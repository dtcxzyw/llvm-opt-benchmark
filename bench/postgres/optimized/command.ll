; ModuleID = 'bench/postgres/original/command.ll'
source_filename = "bench/postgres/original/command.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._psqlSettings = type { ptr, i32, ptr, i8, ptr, ptr, %struct.printQueryOpt, ptr, ptr, ptr, i8, i8, i32, i32, ptr, ptr, i8, [4 x ptr], i8, i32, ptr, i8, i32, ptr, ptr, i64, i64, i8, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i32 }
%struct.printQueryOpt = type { %struct.printTableOpt, ptr, ptr, ptr, i8, ptr, i32 }
%struct.printTableOpt = type { i32, i16, i32, i32, i16, i16, i32, i8, i8, i8, i8, i64, ptr, %struct.separator, %struct.separator, [2 x i8], i8, ptr, i32, i32, i32, i32, i32, i32 }
%struct.separator = type { ptr, i8 }
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
@.str.5 = private unnamed_addr constant [8 x i8] c"18devel\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"%s (%s)\0A\00", align 1
@.str.7 = private unnamed_addr constant [100 x i8] c"WARNING: %s major version %s, server major version %s.\0A         Some psql features might not work.\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"DBNAME\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"SERVICE\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"USER\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"HOST\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"ENCODING\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"SERVER_VERSION_NAME\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"SERVER_VERSION_NUM\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"%s: %m\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@do_pset.formats = internal unnamed_addr constant [8 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.22, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.23, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.24, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.25, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.26, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.27, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.28, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.29, i32 9, [4 x i8] zeroinitializer }], align 16
@.str.22 = private unnamed_addr constant [8 x i8] c"aligned\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"asciidoc\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"csv\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"latex\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"troff-ms\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"unaligned\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"wrapped\00", align 1
@.str.30 = private unnamed_addr constant [62 x i8] c"\\pset: ambiguous abbreviation \22%s\22 matches both \22%s\22 and \22%s\22\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"latex-longtable\00", align 1
@.str.32 = private unnamed_addr constant [110 x i8] c"\\pset: allowed formats are aligned, asciidoc, csv, html, latex, latex-longtable, troff-ms, unaligned, wrapped\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"linestyle\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@pg_asciiformat = external constant %struct.printTextFormat, align 8
@.str.35 = private unnamed_addr constant [10 x i8] c"old-ascii\00", align 1
@pg_asciiformat_old = external constant %struct.printTextFormat, align 8
@.str.36 = private unnamed_addr constant [8 x i8] c"unicode\00", align 1
@pg_utf8format = external global %struct.printTextFormat, align 8
@.str.37 = private unnamed_addr constant [57 x i8] c"\\pset: allowed line styles are ascii, old-ascii, unicode\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"unicode_border_linestyle\00", align 1
@.str.39 = private unnamed_addr constant [61 x i8] c"\\pset: allowed Unicode border line styles are single, double\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"unicode_column_linestyle\00", align 1
@.str.41 = private unnamed_addr constant [61 x i8] c"\\pset: allowed Unicode column line styles are single, double\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"unicode_header_linestyle\00", align 1
@.str.43 = private unnamed_addr constant [61 x i8] c"\\pset: allowed Unicode header line styles are single, double\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"border\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"expanded\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"on, off, auto\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"xheader_width\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"page\00", align 1
@.str.54 = private unnamed_addr constant [107 x i8] c"\\pset: allowed xheader_width values are \22%s\22 (default), \22%s\22, \22%s\22, or a number specifying the exact width\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"csv_fieldsep\00", align 1
@.str.56 = private unnamed_addr constant [56 x i8] c"\\pset: csv_fieldsep must be a single one-byte character\00", align 1
@.str.57 = private unnamed_addr constant [78 x i8] c"\\pset: csv_fieldsep cannot be a double quote, a newline, or a carriage return\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"numericlocale\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"fieldsep\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"fieldsep_zero\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"recordsep\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"recordsep_zero\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"tuples_only\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"tableattr\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"pager\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"on, off, always\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"pager_min_lines\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"footer\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"columns\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"\\pset: unknown option: %s\00", align 1
@.str.77 = private unnamed_addr constant [68 x i8] c"\\%s command ignored; use \\endif or Ctrl-C to exit current \\if block\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"bind_named\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"conninfo\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"crosstabview\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"edit\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"qecho\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"elif\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"endif\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"errverbose\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"gdesc\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"getenv\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"gexec\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"gset\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"include_relative\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"listx\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"list+\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"lx+\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"listx+\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"l+x\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"list+x\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"prompt\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"pset\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"setenv\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"sf+\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"sv+\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"timing\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"unset\00", align 1
@.str.147 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"watch\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"zSx\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"zxS\00", align 1
@.str.157 = private unnamed_addr constant [31 x i8] c"\\%s: missing required argument\00", align 1
@exec_command_connect.prefix = internal constant [17 x i8] c"-reuse-previous=\00", align 16
@.str.158 = private unnamed_addr constant [16 x i8] c"-reuse-previous\00", align 1
@.str.159 = private unnamed_addr constant [74 x i8] c"Do not give user, host, or port separately when using a connection string\00", align 1
@.str.160 = private unnamed_addr constant [56 x i8] c"No database connection exists to re-use parameters from\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"hostaddr\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.165 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c"PGCLIENTENCODING\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"dbname\00", align 1
@.str.169 = private unnamed_addr constant [26 x i8] c"fallback_application_name\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"client_encoding\00", align 1
@.str.171 = private unnamed_addr constant [25 x i8] c"Previous connection kept\00", align 1
@.str.172 = private unnamed_addr constant [13 x i8] c"\\connect: %s\00", align 1
@.str.173 = private unnamed_addr constant [83 x i8] c"You are now connected to database \22%s\22 as user \22%s\22 on address \22%s\22 at port \22%s\22.\0A\00", align 1
@.str.174 = private unnamed_addr constant [86 x i8] c"You are now connected to database \22%s\22 as user \22%s\22 via socket in \22%s\22 at port \22%s\22.\0A\00", align 1
@.str.175 = private unnamed_addr constant [95 x i8] c"You are now connected to database \22%s\22 as user \22%s\22 on host \22%s\22 (address \22%s\22) at port \22%s\22.\0A\00", align 1
@.str.176 = private unnamed_addr constant [80 x i8] c"You are now connected to database \22%s\22 as user \22%s\22 on host \22%s\22 at port \22%s\22.\0A\00", align 1
@.str.177 = private unnamed_addr constant [54 x i8] c"You are now connected to database \22%s\22 as user \22%s\22.\0A\00", align 1
@sigint_interrupt_jmp = external global [1 x %struct.__jmp_buf_tag], align 16
@sigint_interrupt_enabled = external global i32, align 4
@.str.178 = private unnamed_addr constant [11 x i8] c"Password: \00", align 1
@.str.179 = private unnamed_addr constant [23 x i8] c"Password for user %s: \00", align 1
@cancel_pressed = external global i32, align 4
@.str.180 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.181 = private unnamed_addr constant [49 x i8] c"could not get home directory for user ID %ld: %s\00", align 1
@.str.182 = private unnamed_addr constant [20 x i8] c"user does not exist\00", align 1
@.str.183 = private unnamed_addr constant [44 x i8] c"\\%s: could not change directory to \22%s\22: %m\00", align 1
@.str.184 = private unnamed_addr constant [48 x i8] c"You are currently not connected to a database.\0A\00", align 1
@.str.185 = private unnamed_addr constant [79 x i8] c"You are connected to database \22%s\22 as user \22%s\22 on address \22%s\22 at port \22%s\22.\0A\00", align 1
@.str.186 = private unnamed_addr constant [82 x i8] c"You are connected to database \22%s\22 as user \22%s\22 via socket in \22%s\22 at port \22%s\22.\0A\00", align 1
@.str.187 = private unnamed_addr constant [91 x i8] c"You are connected to database \22%s\22 as user \22%s\22 on host \22%s\22 (address \22%s\22) at port \22%s\22.\0A\00", align 1
@.str.188 = private unnamed_addr constant [76 x i8] c"You are connected to database \22%s\22 as user \22%s\22 on host \22%s\22 at port \22%s\22.\0A\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"tvmsE\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"dconfig\00", align 1
@.str.192 = private unnamed_addr constant [16 x i8] c"no query buffer\00", align 1
@.str.193 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.194 = private unnamed_addr constant [24 x i8] c"invalid line number: %s\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.197 = private unnamed_addr constant [21 x i8] c"%s%spsql.edit.%d.sql\00", align 1
@.str.198 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.199 = private unnamed_addr constant [39 x i8] c"could not open temporary file \22%s\22: %m\00", align 1
@.str.200 = private unnamed_addr constant [12 x i8] c"PSQL_EDITOR\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"EDITOR\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"VISUAL\00", align 1
@.str.203 = private unnamed_addr constant [3 x i8] c"vi\00", align 1
@.str.204 = private unnamed_addr constant [27 x i8] c"PSQL_EDITOR_LINENUMBER_ARG\00", align 1
@.str.205 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.207 = private unnamed_addr constant [18 x i8] c"exec %s %s%d '%s'\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"exec %s '%s'\00", align 1
@.str.209 = private unnamed_addr constant [28 x i8] c"could not start editor \22%s\22\00", align 1
@.str.210 = private unnamed_addr constant [24 x i8] c"could not start /bin/sh\00", align 1
@.str.211 = private unnamed_addr constant [133 x i8] c"CREATE FUNCTION ( )\0A RETURNS \0A LANGUAGE \0A -- common options:  IMMUTABLE  STABLE  STRICT  SECURITY DEFINER\0AAS $function$\0A\0A$function$\0A\00", align 1
@.str.212 = private unnamed_addr constant [44 x i8] c"CREATE VIEW  AS\0A SELECT \0A  -- something...\0A\00", align 1
@.str.214 = private unnamed_addr constant [7 x i8] c"BEGIN \00", align 1
@.str.215 = private unnamed_addr constant [8 x i8] c"RETURN \00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c"No changes\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"SELECT \00", align 1
@.str.218 = private unnamed_addr constant [32 x i8] c"::pg_catalog.%s::pg_catalog.oid\00", align 1
@.str.219 = private unnamed_addr constant [13 x i8] c"regprocedure\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"regproc\00", align 1
@.str.221 = private unnamed_addr constant [38 x i8] c"::pg_catalog.regclass::pg_catalog.oid\00", align 1
@.str.222 = private unnamed_addr constant [59 x i8] c"/******** QUERY *********/\0A%s\0A/************************/\0A\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.223 = private unnamed_addr constant [6 x i8] c"%s:  \00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"ERROR:  \00", align 1
@.str.225 = private unnamed_addr constant [16 x i8] c"(not available)\00", align 1
@.str.226 = private unnamed_addr constant [41 x i8] c"SELECT pg_catalog.pg_get_functiondef(%u)\00", align 1
@.str.227 = private unnamed_addr constant [475 x i8] c"SELECT nspname, relname, relkind, pg_catalog.pg_get_viewdef(c.oid, true), pg_catalog.array_remove(pg_catalog.array_remove(c.reloptions,'check_option=local'),'check_option=cascaded') AS reloptions, CASE WHEN 'check_option=local' = ANY (c.reloptions) THEN 'LOCAL'::text WHEN 'check_option=cascaded' = ANY (c.reloptions) THEN 'CASCADED'::text ELSE NULL END AS checkoption FROM pg_catalog.pg_class c LEFT JOIN pg_catalog.pg_namespace n ON c.relnamespace = n.oid WHERE c.oid = %u\00", align 1
@.str.228 = private unnamed_addr constant [228 x i8] c"SELECT nspname, relname, relkind, pg_catalog.pg_get_viewdef(c.oid, true), c.reloptions AS reloptions, NULL AS checkoption FROM pg_catalog.pg_class c LEFT JOIN pg_catalog.pg_namespace n ON c.relnamespace = n.oid WHERE c.oid = %u\00", align 1
@.str.229 = private unnamed_addr constant [24 x i8] c"CREATE OR REPLACE VIEW \00", align 1
@.str.230 = private unnamed_addr constant [22 x i8] c"\22%s.%s\22 is not a view\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"%s.\00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c"\0A WITH (\00", align 1
@.str.233 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.234 = private unnamed_addr constant [33 x i8] c"could not parse reloptions array\00", align 1
@.str.235 = private unnamed_addr constant [7 x i8] c" AS\0A%s\00", align 1
@.str.236 = private unnamed_addr constant [23 x i8] c"\0A WITH %s CHECK OPTION\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.238 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.239 = private unnamed_addr constant [17 x i8] c"\\elif expression\00", align 1
@.str.240 = private unnamed_addr constant [32 x i8] c"\\elif: cannot occur after \\else\00", align 1
@.str.241 = private unnamed_addr constant [23 x i8] c"\\elif: no matching \\if\00", align 1
@.str.242 = private unnamed_addr constant [32 x i8] c"\\else: cannot occur after \\else\00", align 1
@.str.243 = private unnamed_addr constant [23 x i8] c"\\else: no matching \\if\00", align 1
@.str.244 = private unnamed_addr constant [24 x i8] c"\\endif: no matching \\if\00", align 1
@.str.245 = private unnamed_addr constant [60 x i8] c"%s: invalid encoding name or conversion procedure not found\00", align 1
@.str.246 = private unnamed_addr constant [28 x i8] c"There is no previous error.\00", align 1
@.str.247 = private unnamed_addr constant [31 x i8] c"\\%s: missing right parenthesis\00", align 1
@.str.248 = private unnamed_addr constant [15 x i8] c"\\if expression\00", align 1
@.str.249 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"unlink\00", align 1
@.str.252 = private unnamed_addr constant [23 x i8] c"Query buffer is empty.\00", align 1
@.str.253 = private unnamed_addr constant [20 x i8] c"SELECT CURRENT_USER\00", align 1
@.str.254 = private unnamed_addr constant [35 x i8] c"Enter new password for user \22%s\22: \00", align 1
@.str.255 = private unnamed_addr constant [17 x i8] c"Enter it again: \00", align 1
@.str.256 = private unnamed_addr constant [24 x i8] c"Passwords didn't match.\00", align 1
@.str.257 = private unnamed_addr constant [39 x i8] c"\\%s: could not read value for variable\00", align 1
@exec_command_pset.my_list = internal unnamed_addr constant [23 x ptr] [ptr @.str.44, ptr @.str.75, ptr @.str.55, ptr @.str.46, ptr @.str.60, ptr @.str.61, ptr @.str.74, ptr @.str.21, ptr @.str.33, ptr @.str.59, ptr @.str.58, ptr @.str.70, ptr @.str.73, ptr @.str.62, ptr @.str.63, ptr @.str.69, ptr @.str.67, ptr @.str.65, ptr @.str.38, ptr @.str.40, ptr @.str.42, ptr @.str.50, ptr null], align 16
@.str.258 = private unnamed_addr constant [10 x i8] c"%-24s %s\0A\00", align 1
@.str.259 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.260 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.262 = private unnamed_addr constant [8 x i8] c"nothing\00", align 1
@.str.263 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.264 = private unnamed_addr constant [7 x i8] c"single\00", align 1
@.str.265 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.266 = private unnamed_addr constant [30 x i8] c"Query buffer reset (cleared).\00", align 1
@.str.267 = private unnamed_addr constant [29 x i8] c"Wrote history to file \22%s\22.\0A\00", align 1
@.str.268 = private unnamed_addr constant [52 x i8] c"\\%s: environment variable name must not contain \22=\22\00", align 1
@.str.269 = private unnamed_addr constant [26 x i8] c"function name is required\00", align 1
@.str.270 = private unnamed_addr constant [22 x i8] c"view name is required\00", align 1
@.str.271 = private unnamed_addr constant [12 x i8] c"        %s\0A\00", align 1
@.str.272 = private unnamed_addr constant [9 x i8] c"%-7d %s\0A\00", align 1
@.str.273 = private unnamed_addr constant [8 x i8] c"\\timing\00", align 1
@.str.274 = private unnamed_addr constant [14 x i8] c"Timing is on.\00", align 1
@.str.275 = private unnamed_addr constant [15 x i8] c"Timing is off.\00", align 1
@.str.276 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.277 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.279 = private unnamed_addr constant [10 x i8] c"interval=\00", align 1
@.str.280 = private unnamed_addr constant [51 x i8] c"\\watch: interval value is specified more than once\00", align 1
@.str.281 = private unnamed_addr constant [38 x i8] c"\\watch: incorrect interval value \22%s\22\00", align 1
@.str.283 = private unnamed_addr constant [7 x i8] c"count=\00", align 1
@.str.284 = private unnamed_addr constant [52 x i8] c"\\watch: iteration count is specified more than once\00", align 1
@.str.285 = private unnamed_addr constant [39 x i8] c"\\watch: incorrect iteration count \22%s\22\00", align 1
@.str.287 = private unnamed_addr constant [10 x i8] c"min_rows=\00", align 1
@.str.288 = private unnamed_addr constant [51 x i8] c"\\watch: minimum row count specified more than once\00", align 1
@.str.289 = private unnamed_addr constant [41 x i8] c"\\watch: incorrect minimum row count \22%s\22\00", align 1
@.str.290 = private unnamed_addr constant [36 x i8] c"\\watch: unrecognized parameter \22%s\22\00", align 1
@.str.291 = private unnamed_addr constant [42 x i8] c"\\watch cannot be used with an empty query\00", align 1
@.str.292 = private unnamed_addr constant [24 x i8] c"could not set timer: %m\00", align 1
@.str.293 = private unnamed_addr constant [17 x i8] c"PSQL_WATCH_PAGER\00", align 1
@.str.294 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.295 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.296 = private unnamed_addr constant [19 x i8] c"%s\09%s (every %gs)\0A\00", align 1
@.str.297 = private unnamed_addr constant [16 x i8] c"%s (every %gs)\0A\00", align 1
@.str.298 = private unnamed_addr constant [31 x i8] c"could not wait for signals: %m\00", align 1
@.str.299 = private unnamed_addr constant [6 x i8] c"SHELL\00", align 1
@.str.300 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.301 = private unnamed_addr constant [8 x i8] c"exec %s\00", align 1
@.str.302 = private unnamed_addr constant [11 x i8] c"\\!: failed\00", align 1
@.str.303 = private unnamed_addr constant [9 x i8] c"commands\00", align 1
@.str.304 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.305 = private unnamed_addr constant [10 x i8] c"variables\00", align 1
@.str.306 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.307 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.308 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.309 = private unnamed_addr constant [5 x i8] c"alpn\00", align 1
@.str.310 = private unnamed_addr constant [70 x i8] c"SSL connection (protocol: %s, cipher: %s, compression: %s, ALPN: %s)\0A\00", align 1
@.str.311 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.312 = private unnamed_addr constant [29 x i8] c"GSSAPI-encrypted connection\0A\00", align 1
@.str.313 = private unnamed_addr constant [21 x i8] c"Border style is %d.\0A\00", align 1
@.str.314 = private unnamed_addr constant [24 x i8] c"Target width is unset.\0A\00", align 1
@.str.315 = private unnamed_addr constant [21 x i8] c"Target width is %d.\0A\00", align 1
@.str.316 = private unnamed_addr constant [25 x i8] c"Expanded display is on.\0A\00", align 1
@.str.317 = private unnamed_addr constant [41 x i8] c"Expanded display is used automatically.\0A\00", align 1
@.str.318 = private unnamed_addr constant [26 x i8] c"Expanded display is off.\0A\00", align 1
@.str.319 = private unnamed_addr constant [32 x i8] c"Expanded header width is \22%s\22.\0A\00", align 1
@.str.320 = private unnamed_addr constant [30 x i8] c"Expanded header width is %d.\0A\00", align 1
@.str.321 = private unnamed_addr constant [34 x i8] c"Field separator for CSV is \22%s\22.\0A\00", align 1
@.str.322 = private unnamed_addr constant [31 x i8] c"Field separator is zero byte.\0A\00", align 1
@.str.323 = private unnamed_addr constant [26 x i8] c"Field separator is \22%s\22.\0A\00", align 1
@.str.324 = private unnamed_addr constant [23 x i8] c"Default footer is on.\0A\00", align 1
@.str.325 = private unnamed_addr constant [24 x i8] c"Default footer is off.\0A\00", align 1
@.str.326 = private unnamed_addr constant [22 x i8] c"Output format is %s.\0A\00", align 1
@.str.327 = private unnamed_addr constant [19 x i8] c"Line style is %s.\0A\00", align 1
@.str.328 = private unnamed_addr constant [23 x i8] c"Null display is \22%s\22.\0A\00", align 1
@.str.329 = private unnamed_addr constant [39 x i8] c"Locale-adjusted numeric output is on.\0A\00", align 1
@.str.330 = private unnamed_addr constant [40 x i8] c"Locale-adjusted numeric output is off.\0A\00", align 1
@.str.331 = private unnamed_addr constant [32 x i8] c"Pager is used for long output.\0A\00", align 1
@.str.332 = private unnamed_addr constant [23 x i8] c"Pager is always used.\0A\00", align 1
@.str.333 = private unnamed_addr constant [21 x i8] c"Pager usage is off.\0A\00", align 1
@.str.334 = private unnamed_addr constant [44 x i8] c"Pager won't be used for less than %d line.\0A\00", align 1
@.str.335 = private unnamed_addr constant [45 x i8] c"Pager won't be used for less than %d lines.\0A\00", align 1
@.str.336 = private unnamed_addr constant [32 x i8] c"Record separator is zero byte.\0A\00", align 1
@.str.337 = private unnamed_addr constant [32 x i8] c"Record separator is <newline>.\0A\00", align 1
@.str.338 = private unnamed_addr constant [27 x i8] c"Record separator is \22%s\22.\0A\00", align 1
@.str.339 = private unnamed_addr constant [28 x i8] c"Table attributes are \22%s\22.\0A\00", align 1
@.str.340 = private unnamed_addr constant [25 x i8] c"Table attributes unset.\0A\00", align 1
@.str.341 = private unnamed_addr constant [16 x i8] c"Title is \22%s\22.\0A\00", align 1
@.str.342 = private unnamed_addr constant [17 x i8] c"Title is unset.\0A\00", align 1
@.str.343 = private unnamed_addr constant [20 x i8] c"Tuples only is on.\0A\00", align 1
@.str.344 = private unnamed_addr constant [21 x i8] c"Tuples only is off.\0A\00", align 1
@.str.345 = private unnamed_addr constant [36 x i8] c"Unicode border line style is \22%s\22.\0A\00", align 1
@.str.346 = private unnamed_addr constant [36 x i8] c"Unicode column line style is \22%s\22.\0A\00", align 1
@.str.347 = private unnamed_addr constant [36 x i8] c"Unicode header line style is \22%s\22.\0A\00", align 1
@switch.table.exec_command_pset = private unnamed_addr constant [10 x ptr] [ptr @.str.262, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.31, ptr @.str.27, ptr @.str.28, ptr @.str.29], align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 1, 6) i32 @HandleSlashCmds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @psql_scan_slash_command(ptr noundef %0) #17
  %6 = tail call fastcc i32 @exec_command(ptr noundef %5, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  switch i32 %6, label %12 [
    i32 0, label %7
    i32 5, label %.preheader
  ]

7:                                                ; preds = %4
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %5) #17
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %.preheader

10:                                               ; preds = %7
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.1) #17
  br label %.preheader

.preheader:                                       ; preds = %4, %7, %10
  %11 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 4, ptr noundef null, i1 noundef zeroext false) #17
  %.not2427 = icmp eq ptr %11, null
  br i1 %.not2427, label %.loopexit, label %.lr.ph28

12:                                               ; preds = %4
  %13 = tail call zeroext i1 @conditional_active(ptr noundef %1) #17
  tail call void @conditional_stack_push(ptr noundef %1, i32 noundef 3) #17
  %14 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not2526 = icmp eq ptr %14, null
  br i1 %.not2526, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %15 = phi ptr [ %16, %.lr.ph.split.us ], [ %14, %.lr.ph ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %5, ptr noundef nonnull %15) #17
  tail call void @free(ptr noundef nonnull %15) #17
  %16 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not25.us = icmp eq ptr %16, null
  br i1 %.not25.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %17 = phi ptr [ %18, %.lr.ph.split ], [ %14, %.lr.ph ]
  tail call void @free(ptr noundef nonnull %17) #17
  %18 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not25 = icmp eq ptr %18, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph.split, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %12
  %19 = tail call zeroext i1 @conditional_stack_pop(ptr noundef %1) #17
  br label %.loopexit

.lr.ph28:                                         ; preds = %.preheader, %.lr.ph28
  %20 = phi ptr [ %21, %.lr.ph28 ], [ %11, %.preheader ]
  tail call void @free(ptr noundef nonnull %20) #17
  %21 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 4, ptr noundef null, i1 noundef zeroext false) #17
  %.not24 = icmp eq ptr %21, null
  br i1 %.not24, label %.loopexit, label %.lr.ph28, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph28, %.preheader, %._crit_edge
  %.035 = phi i32 [ %6, %._crit_edge ], [ 5, %.preheader ], [ 5, %.lr.ph28 ]
  tail call void @psql_scan_slash_command_end(ptr noundef %0) #17
  tail call void @free(ptr noundef %5) #17
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %23 = tail call i32 @fflush(ptr noundef %22)
  ret i32 %.035
}

declare ptr @psql_scan_slash_command(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 6) i32 @exec_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4) unnamed_addr #0 {
  %6 = alloca %struct.PromptInterruptContext, align 8
  %7 = alloca %struct.PromptInterruptContext, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = tail call zeroext i1 @conditional_active(ptr noundef %2) #17
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  %.not = xor i1 %17, true
  %or.cond = select i1 %.not, i1 true, i1 %15
  %.pre501 = load i8, ptr %0, align 1
  br i1 %or.cond, label %sub_0, label %18

18:                                               ; preds = %5
  %.not.i = icmp eq i8 %.pre501, 105
  br i1 %.not.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = load i8, ptr %19, align 1
  %.not4.i = icmp eq i8 %20, 102
  br i1 %.not4.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %is_branching_command.exit.thread.tail.thread, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %18
  %24 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.96) #18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %sub_0, label %26

26:                                               ; preds = %.tail.thread.i
  %27 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.97) #18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %sub_0, label %is_branching_command.exit

is_branching_command.exit:                        ; preds = %26
  %29 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.98) #18
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %sub_0, label %31

31:                                               ; preds = %is_branching_command.exit
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.77, ptr noundef nonnull %0) #17
  %.pre = load i8, ptr %0, align 1
  br label %sub_0

sub_0:                                            ; preds = %5, %is_branching_command.exit, %31, %26, %.tail.thread.i
  %32 = phi i8 [ %.pre501, %5 ], [ %.pre501, %is_branching_command.exit ], [ %.pre, %31 ], [ %.pre501, %26 ], [ %.pre501, %.tail.thread.i ]
  %.not436 = icmp eq i8 %32, 97
  br i1 %.not436, label %is_branching_command.exit.thread.tail, label %is_branching_command.exit.thread.tail.thread

is_branching_command.exit.thread.tail:            ; preds = %sub_0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %is_branching_command.exit.thread.tail.thread

36:                                               ; preds = %is_branching_command.exit.thread.tail
  br i1 %15, label %37, label %.thread.i

37:                                               ; preds = %36
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 48), align 8
  %.not.i239 = icmp eq i32 %38, 1
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 402), align 2, !range !4, !noundef !5
  %40 = trunc nuw i8 %39 to i1
  br i1 %.not.i239, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call zeroext i1 @do_pset(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 48), i1 noundef zeroext %40)
  %cond.fr3.i = freeze i1 %42
  br i1 %cond.fr3.i, label %.thread.i, label %copy_previous_query.exit

43:                                               ; preds = %37
  %44 = tail call zeroext i1 @do_pset(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 48), i1 noundef zeroext %40)
  %cond.fr.i = freeze i1 %44
  br i1 %cond.fr.i, label %.thread.i, label %copy_previous_query.exit

.thread.i:                                        ; preds = %43, %41, %36
  br label %copy_previous_query.exit

is_branching_command.exit.thread.tail.thread:     ; preds = %.tail.i, %sub_0, %is_branching_command.exit.thread.tail
  %45 = phi i8 [ 97, %is_branching_command.exit.thread.tail ], [ %32, %sub_0 ], [ 105, %.tail.i ]
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.79) #18
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %69

48:                                               ; preds = %is_branching_command.exit.thread.tail.thread
  br i1 %15, label %49, label %65

49:                                               ; preds = %48
  tail call void @clean_extended_state() #17
  %50 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not15.i = icmp eq ptr %50, null
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %60
  %51 = phi ptr [ %64, %60 ], [ %50, %49 ]
  %.017.i = phi i32 [ %.1.i, %60 ], [ 0, %49 ]
  %.01216.i = phi i32 [ %52, %60 ], [ 0, %49 ]
  %52 = add i32 %.01216.i, 1
  %53 = icmp sgt i32 %52, %.017.i
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 256), align 8
  br i1 %53, label %54, label %60

54:                                               ; preds = %.lr.ph.i
  %.not14.i = icmp eq i32 %.017.i, 0
  %55 = shl i32 %.017.i, 1
  %56 = select i1 %.not14.i, i32 1, i32 %55
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 3
  %59 = tail call ptr @pg_realloc(ptr noundef %.pre.i, i64 noundef %58) #17
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 256), align 8
  br label %60

60:                                               ; preds = %54, %.lr.ph.i
  %61 = phi ptr [ %59, %54 ], [ %.pre.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %56, %54 ], [ %.017.i, %.lr.ph.i ]
  %62 = sext i32 %.01216.i to i64
  %63 = getelementptr inbounds [8 x i8], ptr %61, i64 %62
  store ptr %51, ptr %63, align 8
  %64 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i240 = icmp eq ptr %64, null
  br i1 %.not.i240, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %60, %49
  %.012.lcssa.i = phi i32 [ 0, %49 ], [ %52, %60 ]
  store i32 %.012.lcssa.i, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 248), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 244), align 4
  br label %copy_previous_query.exit

65:                                               ; preds = %48
  %66 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not2.i.i = icmp eq ptr %66, null
  br i1 %.not2.i.i, label %copy_previous_query.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %65, %.lr.ph.i.i
  %67 = phi ptr [ %68, %.lr.ph.i.i ], [ %66, %65 ]
  tail call void @free(ptr noundef nonnull %67) #17
  %68 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %copy_previous_query.exit, label %.lr.ph.i.i, !llvm.loop !10

69:                                               ; preds = %is_branching_command.exit.thread.tail.thread
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.80) #18
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %sub_0272

72:                                               ; preds = %69
  br i1 %15, label %73, label %92

73:                                               ; preds = %72
  tail call void @clean_extended_state() #17
  %74 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i244 = icmp eq ptr %74, null
  br i1 %.not.i244, label %75, label %76

75:                                               ; preds = %73
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.157, ptr noundef nonnull %0) #17
  br label %copy_previous_query.exit

76:                                               ; preds = %73
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 264), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 244), align 4
  %77 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not2123.i = icmp eq ptr %77, null
  br i1 %.not2123.i, label %._crit_edge.i248, label %.lr.ph.i245

.lr.ph.i245:                                      ; preds = %76, %87
  %78 = phi ptr [ %91, %87 ], [ %77, %76 ]
  %.025.i = phi i32 [ %.1.i247, %87 ], [ 0, %76 ]
  %.01624.i = phi i32 [ %79, %87 ], [ 0, %76 ]
  %79 = add i32 %.01624.i, 1
  %80 = icmp sgt i32 %79, %.025.i
  %.pre.i246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 256), align 8
  br i1 %80, label %81, label %87

81:                                               ; preds = %.lr.ph.i245
  %.not22.i = icmp eq i32 %.025.i, 0
  %82 = shl i32 %.025.i, 1
  %83 = select i1 %.not22.i, i32 1, i32 %82
  %84 = sext i32 %83 to i64
  %85 = shl nsw i64 %84, 3
  %86 = tail call ptr @pg_realloc(ptr noundef %.pre.i246, i64 noundef %85) #17
  store ptr %86, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 256), align 8
  br label %87

87:                                               ; preds = %81, %.lr.ph.i245
  %88 = phi ptr [ %86, %81 ], [ %.pre.i246, %.lr.ph.i245 ]
  %.1.i247 = phi i32 [ %83, %81 ], [ %.025.i, %.lr.ph.i245 ]
  %89 = sext i32 %.01624.i to i64
  %90 = getelementptr inbounds [8 x i8], ptr %88, i64 %89
  store ptr %78, ptr %90, align 8
  %91 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not21.i = icmp eq ptr %91, null
  br i1 %.not21.i, label %._crit_edge.i248, label %.lr.ph.i245, !llvm.loop !11

._crit_edge.i248:                                 ; preds = %87, %76
  %.016.lcssa.i = phi i32 [ 0, %76 ], [ %79, %87 ]
  store i32 %.016.lcssa.i, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 248), align 8
  br label %copy_previous_query.exit

92:                                               ; preds = %72
  %93 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not2.i.i241 = icmp eq ptr %93, null
  br i1 %.not2.i.i241, label %copy_previous_query.exit, label %.lr.ph.i.i242

.lr.ph.i.i242:                                    ; preds = %92, %.lr.ph.i.i242
  %94 = phi ptr [ %95, %.lr.ph.i.i242 ], [ %93, %92 ]
  tail call void @free(ptr noundef nonnull %94) #17
  %95 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i.i243 = icmp eq ptr %95, null
  br i1 %.not.i.i243, label %copy_previous_query.exit, label %.lr.ph.i.i242, !llvm.loop !10

sub_0272:                                         ; preds = %69
  switch i8 %45, label %.tail275.thread [
    i8 67, label %.tail
    i8 99, label %.tail275
  ]

.tail:                                            ; preds = %sub_0272
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %.tail275.thread

99:                                               ; preds = %.tail
  br i1 %15, label %100, label %106

100:                                              ; preds = %99
  %101 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #17
  %102 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 402), align 2, !range !4, !noundef !5
  %103 = trunc nuw i8 %102 to i1
  %104 = tail call zeroext i1 @do_pset(ptr noundef nonnull @.str.67, ptr noundef %101, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 48), i1 noundef zeroext %103)
  tail call void @free(ptr noundef %101) #17
  %105 = select i1 %104, i32 2, i32 5
  br label %copy_previous_query.exit

106:                                              ; preds = %99
  %107 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not2.i.i249 = icmp eq ptr %107, null
  br i1 %.not2.i.i249, label %copy_previous_query.exit, label %.lr.ph.i.i250

.lr.ph.i.i250:                                    ; preds = %106, %.lr.ph.i.i250
  %108 = phi ptr [ %109, %.lr.ph.i.i250 ], [ %107, %106 ]
  tail call void @free(ptr noundef nonnull %108) #17
  %109 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i.i251 = icmp eq ptr %109, null
  br i1 %.not.i.i251, label %copy_previous_query.exit, label %.lr.ph.i.i250, !llvm.loop !10

.tail275:                                         ; preds = %sub_0272
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %111 = load i8, ptr %110, align 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %115, label %.tail275.thread

.tail275.thread:                                  ; preds = %sub_0272, %.tail, %.tail275
  %.not438557559 = phi i1 [ true, %.tail275 ], [ false, %sub_0272 ], [ false, %.tail ]
  %113 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.82) #18
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %sub_0280

115:                                              ; preds = %.tail275.thread, %.tail275
  br i1 %15, label %116, label %561

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %117 = call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %13, i1 noundef zeroext true) #17
  %.not.i.i253 = icmp eq ptr %117, null
  br i1 %.not.i.i253, label %read_connect_arg.exit.i, label %118

118:                                              ; preds = %116
  %119 = load i8, ptr %13, align 1
  %.not9.i.i = icmp eq i8 %119, 0
  br i1 %.not9.i.i, label %120, label %126

120:                                              ; preds = %118
  %121 = load i8, ptr %117, align 1
  switch i8 %121, label %126 [
    i8 0, label %125
    i8 45, label %.tail.i.i
  ]

.tail.i.i:                                        ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %123 = load i8, ptr %122, align 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %.tail.i.i, %120
  call void @free(ptr noundef nonnull %117) #17
  br label %read_connect_arg.exit.i

read_connect_arg.exit.i:                          ; preds = %125, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread.i254

126:                                              ; preds = %.tail.i.i, %120, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %127 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(17) @exec_command_connect.prefix, i64 noundef 16) #18
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %.thread.i254

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %131 = call zeroext i1 @ParseVariableBool(ptr noundef nonnull %130, ptr noundef nonnull @.str.158, ptr noundef nonnull %14) #17
  br i1 %131, label %132, label %145

132:                                              ; preds = %129
  %133 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %134 = trunc nuw i8 %133 to i1
  %135 = select i1 %134, i32 2, i32 1
  call void @free(ptr noundef nonnull %117) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %136 = call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %12, i1 noundef zeroext true) #17
  %.not.i28.i = icmp eq ptr %136, null
  br i1 %.not.i28.i, label %.thread62.i, label %137

137:                                              ; preds = %132
  %138 = load i8, ptr %12, align 1
  %.not9.i29.i = icmp eq i8 %138, 0
  br i1 %.not9.i29.i, label %139, label %.thread62.i

139:                                              ; preds = %137
  %140 = load i8, ptr %136, align 1
  switch i8 %140, label %.thread62.i [
    i8 0, label %144
    i8 45, label %.tail.i31.i
  ]

.tail.i31.i:                                      ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 1
  %142 = load i8, ptr %141, align 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %.thread62.i

144:                                              ; preds = %.tail.i31.i, %139
  call void @free(ptr noundef nonnull %136) #17
  br label %.thread62.i

.thread62.i:                                      ; preds = %144, %.tail.i31.i, %139, %137, %132
  %.0.i30.i = phi ptr [ null, %132 ], [ null, %144 ], [ %136, %137 ], [ %136, %.tail.i31.i ], [ %136, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread.i254

145:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %560

.thread.i254:                                     ; preds = %.thread62.i, %126, %read_connect_arg.exit.i
  %.061.i = phi i32 [ %135, %.thread62.i ], [ 0, %126 ], [ 0, %read_connect_arg.exit.i ]
  %.02460.i = phi ptr [ %.0.i30.i, %.thread62.i ], [ %117, %126 ], [ null, %read_connect_arg.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %146 = call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %11, i1 noundef zeroext true) #17
  %.not.i33.i = icmp eq ptr %146, null
  br i1 %.not.i33.i, label %read_connect_arg.exit37.i, label %147

147:                                              ; preds = %.thread.i254
  %148 = load i8, ptr %11, align 1
  %.not9.i34.i = icmp eq i8 %148, 0
  br i1 %.not9.i34.i, label %149, label %read_connect_arg.exit37.i

149:                                              ; preds = %147
  %150 = load i8, ptr %146, align 1
  switch i8 %150, label %read_connect_arg.exit37.i [
    i8 0, label %154
    i8 45, label %.tail.i36.i
  ]

.tail.i36.i:                                      ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %152 = load i8, ptr %151, align 1
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %read_connect_arg.exit37.i

154:                                              ; preds = %.tail.i36.i, %149
  call void @free(ptr noundef nonnull %146) #17
  br label %read_connect_arg.exit37.i

read_connect_arg.exit37.i:                        ; preds = %154, %.tail.i36.i, %149, %147, %.thread.i254
  %.0.i35.i = phi ptr [ null, %.thread.i254 ], [ null, %154 ], [ %146, %147 ], [ %146, %.tail.i36.i ], [ %146, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %155 = call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %10, i1 noundef zeroext true) #17
  %.not.i38.i = icmp eq ptr %155, null
  br i1 %.not.i38.i, label %read_connect_arg.exit42.i, label %156

156:                                              ; preds = %read_connect_arg.exit37.i
  %157 = load i8, ptr %10, align 1
  %.not9.i39.i = icmp eq i8 %157, 0
  br i1 %.not9.i39.i, label %158, label %read_connect_arg.exit42.i

158:                                              ; preds = %156
  %159 = load i8, ptr %155, align 1
  switch i8 %159, label %read_connect_arg.exit42.i [
    i8 0, label %163
    i8 45, label %.tail.i41.i
  ]

.tail.i41.i:                                      ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 1
  %161 = load i8, ptr %160, align 1
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %read_connect_arg.exit42.i

163:                                              ; preds = %.tail.i41.i, %158
  call void @free(ptr noundef nonnull %155) #17
  br label %read_connect_arg.exit42.i

read_connect_arg.exit42.i:                        ; preds = %163, %.tail.i41.i, %158, %156, %read_connect_arg.exit37.i
  %.0.i40.i = phi ptr [ null, %read_connect_arg.exit37.i ], [ null, %163 ], [ %155, %156 ], [ %155, %.tail.i41.i ], [ %155, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %164 = call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %9, i1 noundef zeroext true) #17
  %.not.i43.i = icmp eq ptr %164, null
  br i1 %.not.i43.i, label %read_connect_arg.exit47.i, label %165

165:                                              ; preds = %read_connect_arg.exit42.i
  %166 = load i8, ptr %9, align 1
  %.not9.i44.i = icmp eq i8 %166, 0
  br i1 %.not9.i44.i, label %167, label %read_connect_arg.exit47.i

167:                                              ; preds = %165
  %168 = load i8, ptr %164, align 1
  switch i8 %168, label %read_connect_arg.exit47.i [
    i8 0, label %172
    i8 45, label %.tail.i46.i
  ]

.tail.i46.i:                                      ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %170 = load i8, ptr %169, align 1
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %172, label %read_connect_arg.exit47.i

172:                                              ; preds = %.tail.i46.i, %167
  call void @free(ptr noundef nonnull %164) #17
  br label %read_connect_arg.exit47.i

read_connect_arg.exit47.i:                        ; preds = %172, %.tail.i46.i, %167, %165, %read_connect_arg.exit42.i
  %.0.i45.i = phi ptr [ null, %read_connect_arg.exit42.i ], [ null, %172 ], [ %164, %165 ], [ %164, %.tail.i46.i ], [ %164, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %173 = load ptr, ptr @pset, align 8
  %.not.i48.i = icmp eq ptr %.02460.i, null
  br i1 %.not.i48.i, label %.thread.i.i, label %174

174:                                              ; preds = %read_connect_arg.exit47.i
  %175 = call zeroext i1 @recognized_connection_string(ptr noundef nonnull %.02460.i) #17
  br i1 %175, label %176, label %.thread.i.i

176:                                              ; preds = %174
  %177 = icmp ne ptr %.0.i35.i, null
  %178 = icmp ne ptr %.0.i40.i, null
  %or.cond.i.i = or i1 %177, %178
  %179 = icmp ne ptr %.0.i45.i, null
  %or.cond3.i.i = or i1 %or.cond.i.i, %179
  br i1 %or.cond3.i.i, label %180, label %.thread.i.i

180:                                              ; preds = %176
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.159) #17
  br label %do_connect.exit.i

.thread.i.i:                                      ; preds = %176, %174, %read_connect_arg.exit47.i
  %.not236287.i.i = phi i1 [ true, %174 ], [ false, %176 ], [ true, %read_connect_arg.exit47.i ]
  switch i32 %.061.i, label %181 [
    i32 2, label %.thread288.i.i
    i32 1, label %.thread292.i.i
  ]

181:                                              ; preds = %.thread.i.i
  br i1 %.not236287.i.i, label %.thread288.i.i, label %.thread292.i.i

.thread288.i.i:                                   ; preds = %181, %.thread.i.i
  %.not237.i.i = icmp eq ptr %173, null
  br i1 %.not237.i.i, label %184, label %182

182:                                              ; preds = %.thread288.i.i
  %183 = call ptr @PQconninfo(ptr noundef nonnull %173) #17
  br label %190

184:                                              ; preds = %.thread288.i.i
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 392), align 8
  %.not238.i.i = icmp eq ptr %185, null
  br i1 %.not238.i.i, label %188, label %186

186:                                              ; preds = %184
  %187 = call ptr @PQconninfo(ptr noundef nonnull %185) #17
  br label %190

188:                                              ; preds = %184
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.160) #17
  br label %do_connect.exit.i

.thread292.i.i:                                   ; preds = %181, %.thread.i.i
  %189 = call ptr @PQconndefaults() #17
  br label %190

190:                                              ; preds = %.thread292.i.i, %186, %182
  %.0195290.i.i = phi i1 [ true, %182 ], [ true, %186 ], [ false, %.thread292.i.i ]
  %.0182.i.i = phi ptr [ %183, %182 ], [ %187, %186 ], [ %189, %.thread292.i.i ]
  %.not239.i.i = icmp eq ptr %.0182.i.i, null
  br i1 %.not239.i.i, label %.thread295.i.i, label %191

191:                                              ; preds = %190
  br i1 %.not236287.i.i, label %.preheader.i.i, label %243

.preheader.i.i:                                   ; preds = %191
  %192 = load ptr, ptr %.0182.i.i, align 8
  %.not240335.i.i = icmp eq ptr %192, null
  br i1 %.not240335.i.i, label %._crit_edge.i.i, label %.lr.ph339.i.i

.lr.ph339.i.i:                                    ; preds = %.preheader.i.i
  %.not241.i.i = icmp eq ptr %.0.i35.i, null
  %.not242.i.i = icmp eq ptr %.0.i40.i, null
  %.not243.i.i = icmp eq ptr %.0.i45.i, null
  br i1 %.not241.i.i, label %.lr.ph339.split.us.i.i, label %.lr.ph339.split.i.i

.lr.ph339.split.us.i.i:                           ; preds = %.lr.ph339.i.i
  br i1 %.not242.i.i, label %.lr.ph339.split.us.split.us.i.i, label %.lr.ph339.split.us.split.i.i

.lr.ph339.split.us.split.us.i.i:                  ; preds = %.lr.ph339.split.us.i.i
  br i1 %.not243.i.i, label %.lr.ph339.split.us.split.us.split.us.i.i, label %.lr.ph339.split.us.split.us.split.i.i

.lr.ph339.split.us.split.us.split.us.i.i:         ; preds = %.lr.ph339.split.us.split.us.i.i, %.lr.ph339.split.us.split.us.split.us.i.i
  %.0183338.us.us.us.i.i = phi ptr [ %193, %.lr.ph339.split.us.split.us.split.us.i.i ], [ %.0182.i.i, %.lr.ph339.split.us.split.us.i.i ]
  %193 = getelementptr inbounds nuw i8, ptr %.0183338.us.us.us.i.i, i64 56
  %194 = load ptr, ptr %193, align 8
  %.not240.us.us.us.i.i = icmp eq ptr %194, null
  br i1 %.not240.us.us.us.i.i, label %._crit_edge.i.i, label %.lr.ph339.split.us.split.us.split.us.i.i, !llvm.loop !12

.lr.ph339.split.us.split.us.split.i.i:            ; preds = %.lr.ph339.split.us.split.us.i.i, %205
  %195 = phi ptr [ %207, %205 ], [ %192, %.lr.ph339.split.us.split.us.i.i ]
  %.0183338.us.us.i.i = phi ptr [ %206, %205 ], [ %.0182.i.i, %.lr.ph339.split.us.split.us.i.i ]
  %.5336.us.us.i.i = phi i1 [ %.6.us.us.i.i, %205 ], [ true, %.lr.ph339.split.us.split.us.i.i ]
  %196 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(5) @.str.164) #18
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %205

198:                                              ; preds = %.lr.ph339.split.us.split.us.split.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.0183338.us.us.i.i, i64 24
  %200 = load ptr, ptr %199, align 8
  %.not244.us.us.i.i = icmp eq ptr %200, null
  br i1 %.not244.us.us.i.i, label %204, label %201

201:                                              ; preds = %198
  %202 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i45.i, ptr noundef nonnull dereferenceable(1) %200) #18
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %201, %198
  br label %205

205:                                              ; preds = %204, %201, %.lr.ph339.split.us.split.us.split.i.i
  %.6.us.us.i.i = phi i1 [ false, %204 ], [ %.5336.us.us.i.i, %.lr.ph339.split.us.split.us.split.i.i ], [ %.5336.us.us.i.i, %201 ]
  %206 = getelementptr inbounds nuw i8, ptr %.0183338.us.us.i.i, i64 56
  %207 = load ptr, ptr %206, align 8
  %.not240.us.us.i.i = icmp eq ptr %207, null
  br i1 %.not240.us.us.i.i, label %._crit_edge.i.i, label %.lr.ph339.split.us.split.us.split.i.i, !llvm.loop !12

.lr.ph339.split.us.split.i.i:                     ; preds = %.lr.ph339.split.us.i.i
  br i1 %.not243.i.i, label %.lr.ph339.split.us.split.split.us.i.i, label %.lr.ph339.split.us.split.split.i.i

.lr.ph339.split.us.split.split.us.i.i:            ; preds = %.lr.ph339.split.us.split.i.i, %218
  %208 = phi ptr [ %220, %218 ], [ %192, %.lr.ph339.split.us.split.i.i ]
  %.0183338.us.us348.i.i = phi ptr [ %219, %218 ], [ %.0182.i.i, %.lr.ph339.split.us.split.i.i ]
  %.0191337.us.us349.i.i = phi i1 [ %.1192.us.us352.i.i, %218 ], [ false, %.lr.ph339.split.us.split.i.i ]
  %.5336.us.us350.i.i = phi i1 [ %.6.us.us351.i.i, %218 ], [ true, %.lr.ph339.split.us.split.i.i ]
  %209 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(5) @.str.162) #18
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %218

211:                                              ; preds = %.lr.ph339.split.us.split.split.us.i.i
  %212 = getelementptr inbounds nuw i8, ptr %.0183338.us.us348.i.i, i64 24
  %213 = load ptr, ptr %212, align 8
  %.not245.us.us.i.i = icmp eq ptr %213, null
  br i1 %.not245.us.us.i.i, label %217, label %214

214:                                              ; preds = %211
  %215 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i40.i, ptr noundef nonnull dereferenceable(1) %213) #18
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %214, %211
  br label %218

218:                                              ; preds = %217, %214, %.lr.ph339.split.us.split.split.us.i.i
  %.6.us.us351.i.i = phi i1 [ %.5336.us.us350.i.i, %214 ], [ false, %217 ], [ %.5336.us.us350.i.i, %.lr.ph339.split.us.split.split.us.i.i ]
  %.1192.us.us352.i.i = phi i1 [ true, %214 ], [ %.0191337.us.us349.i.i, %217 ], [ %.0191337.us.us349.i.i, %.lr.ph339.split.us.split.split.us.i.i ]
  %219 = getelementptr inbounds nuw i8, ptr %.0183338.us.us348.i.i, i64 56
  %220 = load ptr, ptr %219, align 8
  %.not240.us.us353.i.i = icmp eq ptr %220, null
  br i1 %.not240.us.us353.i.i, label %._crit_edge.i.i, label %.lr.ph339.split.us.split.split.us.i.i, !llvm.loop !12

.lr.ph339.split.us.split.split.i.i:               ; preds = %.lr.ph339.split.us.split.i.i, %240
  %221 = phi ptr [ %242, %240 ], [ %192, %.lr.ph339.split.us.split.i.i ]
  %.0183338.us.i.i = phi ptr [ %241, %240 ], [ %.0182.i.i, %.lr.ph339.split.us.split.i.i ]
  %.0191337.us.i.i = phi i1 [ %.1192.us.i.i, %240 ], [ false, %.lr.ph339.split.us.split.i.i ]
  %.5336.us.i.i = phi i1 [ %.6.us.i.i, %240 ], [ true, %.lr.ph339.split.us.split.i.i ]
  %222 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %221, ptr noundef nonnull dereferenceable(5) @.str.162) #18
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %.lr.ph339.split.us.split.split.i.i
  %225 = getelementptr inbounds nuw i8, ptr %.0183338.us.i.i, i64 24
  %226 = load ptr, ptr %225, align 8
  %.not245.us.i.i = icmp eq ptr %226, null
  br i1 %.not245.us.i.i, label %239, label %227

227:                                              ; preds = %224
  %228 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i40.i, ptr noundef nonnull dereferenceable(1) %226) #18
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %240, label %239

230:                                              ; preds = %.lr.ph339.split.us.split.split.i.i
  %231 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %221, ptr noundef nonnull dereferenceable(5) @.str.164) #18
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %240

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %.0183338.us.i.i, i64 24
  %235 = load ptr, ptr %234, align 8
  %.not244.us.i.i = icmp eq ptr %235, null
  br i1 %.not244.us.i.i, label %239, label %236

236:                                              ; preds = %233
  %237 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i45.i, ptr noundef nonnull dereferenceable(1) %235) #18
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %236, %233, %227, %224
  br label %240

240:                                              ; preds = %239, %236, %230, %227
  %.6.us.i.i = phi i1 [ %.5336.us.i.i, %227 ], [ %.5336.us.i.i, %230 ], [ false, %239 ], [ %.5336.us.i.i, %236 ]
  %.1192.us.i.i = phi i1 [ true, %227 ], [ %.0191337.us.i.i, %230 ], [ %.0191337.us.i.i, %239 ], [ %.0191337.us.i.i, %236 ]
  %241 = getelementptr inbounds nuw i8, ptr %.0183338.us.i.i, i64 56
  %242 = load ptr, ptr %241, align 8
  %.not240.us.i.i = icmp eq ptr %242, null
  br i1 %.not240.us.i.i, label %._crit_edge.i.i, label %.lr.ph339.split.us.split.split.i.i, !llvm.loop !12

243:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %244 = call ptr @PQconninfoParse(ptr noundef %.02460.i, ptr noundef nonnull %8) #17
  %.not247.i.i = icmp eq ptr %244, null
  br i1 %.not247.i.i, label %288, label %.preheader323.i.i

.preheader323.i.i:                                ; preds = %243
  %245 = load ptr, ptr %.0182.i.i, align 8
  %.not249324.i.i = icmp eq ptr %245, null
  br i1 %.not249324.i.i, label %.critedge.i.i, label %.lr.ph.i.i255

.lr.ph.i.i255:                                    ; preds = %.preheader323.i.i, %279
  %.0186328.i.i = phi i1 [ %.2188.i.i, %279 ], [ false, %.preheader323.i.i ]
  %.0189327.i.i = phi ptr [ %281, %279 ], [ %244, %.preheader323.i.i ]
  %.0190326.i.i = phi ptr [ %280, %279 ], [ %.0182.i.i, %.preheader323.i.i ]
  %.0199325.i.i = phi i1 [ %.2201.i.i, %279 ], [ true, %.preheader323.i.i ]
  %246 = load ptr, ptr %.0189327.i.i, align 8
  %.not250.i.i = icmp eq ptr %246, null
  br i1 %.not250.i.i, label %.critedge.loopexit.i.i, label %247

247:                                              ; preds = %.lr.ph.i.i255
  %248 = getelementptr inbounds nuw i8, ptr %.0189327.i.i, i64 24
  %249 = load ptr, ptr %248, align 8
  %.not273.i.i = icmp eq ptr %249, null
  br i1 %.not273.i.i, label %275, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %.0190326.i.i, i64 24
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %248, align 8
  store ptr %249, ptr %251, align 8
  %253 = load ptr, ptr %248, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %250
  %256 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %249, ptr noundef nonnull dereferenceable(1) %253) #18
  %.not274.i.i = icmp eq i32 %256, 0
  br i1 %.not274.i.i, label %._crit_edge388.i.i, label %257

._crit_edge388.i.i:                               ; preds = %255
  %.pre.i.i = load ptr, ptr %.0189327.i.i, align 8
  br label %271

257:                                              ; preds = %255, %250
  %258 = load ptr, ptr %.0189327.i.i, align 8
  %259 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %258, ptr noundef nonnull dereferenceable(5) @.str.161) #18
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %270, label %261

261:                                              ; preds = %257
  %262 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %258, ptr noundef nonnull dereferenceable(5) @.str.162) #18
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %270, label %264

264:                                              ; preds = %261
  %265 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %258, ptr noundef nonnull dereferenceable(9) @.str.163) #18
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %264
  %268 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %258, ptr noundef nonnull dereferenceable(5) @.str.164) #18
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %267, %264, %261, %257
  br label %271

271:                                              ; preds = %270, %267, %._crit_edge388.i.i
  %272 = phi ptr [ %258, %270 ], [ %258, %267 ], [ %.pre.i.i, %._crit_edge388.i.i ]
  %.1200.i.i = phi i1 [ false, %270 ], [ %.0199325.i.i, %267 ], [ %.0199325.i.i, %._crit_edge388.i.i ]
  %273 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %272, ptr noundef nonnull dereferenceable(9) @.str.132) #18
  %274 = icmp eq i32 %273, 0
  %spec.select.i.i = select i1 %274, i1 true, i1 %.0186328.i.i
  br label %279

275:                                              ; preds = %247
  br i1 %.0195290.i.i, label %279, label %276

276:                                              ; preds = %275
  %277 = getelementptr inbounds nuw i8, ptr %.0190326.i.i, i64 24
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %248, align 8
  store ptr null, ptr %277, align 8
  br label %279

279:                                              ; preds = %276, %275, %271
  %.2201.i.i = phi i1 [ %.1200.i.i, %271 ], [ %.0199325.i.i, %275 ], [ %.0199325.i.i, %276 ]
  %.2188.i.i = phi i1 [ %spec.select.i.i, %271 ], [ %.0186328.i.i, %275 ], [ %.0186328.i.i, %276 ]
  %280 = getelementptr inbounds nuw i8, ptr %.0190326.i.i, i64 56
  %281 = getelementptr inbounds nuw i8, ptr %.0189327.i.i, i64 56
  %282 = load ptr, ptr %280, align 8
  %.not249.i.i = icmp eq ptr %282, null
  br i1 %.not249.i.i, label %.critedge.loopexit.i.i, label %.lr.ph.i.i255, !llvm.loop !13

.critedge.loopexit.i.i:                           ; preds = %279, %.lr.ph.i.i255
  %.0199.lcssa.ph.i.i = phi i1 [ %.0199325.i.i, %.lr.ph.i.i255 ], [ %.2201.i.i, %279 ]
  %.0190.lcssa.ph.i.i = phi ptr [ %.0190326.i.i, %.lr.ph.i.i255 ], [ %280, %279 ]
  %.0186.lcssa.ph.i.i = phi i1 [ %.0186328.i.i, %.lr.ph.i.i255 ], [ %.2188.i.i, %279 ]
  %283 = select i1 %.0186.lcssa.ph.i.i, i1 true, i1 %.0199.lcssa.ph.i.i
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.loopexit.i.i, %.preheader323.i.i
  %.0190.lcssa.i.i = phi ptr [ %.0182.i.i, %.preheader323.i.i ], [ %.0190.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %.0186.lcssa.i.i = phi i1 [ true, %.preheader323.i.i ], [ %283, %.critedge.loopexit.i.i ]
  %284 = ptrtoint ptr %.0190.lcssa.i.i to i64
  %285 = ptrtoint ptr %.0182.i.i to i64
  %286 = sub i64 %284, %285
  %287 = sdiv exact i64 %286, 56
  call void @PQconninfoFree(ptr noundef nonnull %244) #17
  br label %293

288:                                              ; preds = %243
  %289 = load ptr, ptr %8, align 8
  %.not248.i.i = icmp eq ptr %289, null
  br i1 %.not248.i.i, label %292, label %290

290:                                              ; preds = %288
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.165, ptr noundef nonnull %289) #17
  %291 = load ptr, ptr %8, align 8
  call void @PQfreemem(ptr noundef %291) #17
  br label %293

292:                                              ; preds = %288
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.166) #17
  br label %293

293:                                              ; preds = %292, %290, %.critedge.i.i
  %.0203.i.i = phi i8 [ 1, %.critedge.i.i ], [ 0, %292 ], [ 0, %290 ]
  %.4.i.i = phi i1 [ %.0186.lcssa.i.i, %.critedge.i.i ], [ true, %292 ], [ true, %290 ]
  %.0184.i.i = phi i64 [ %287, %.critedge.i.i ], [ 0, %292 ], [ 0, %290 ]
  %.0176.i.i = phi ptr [ null, %.critedge.i.i ], [ %.02460.i, %292 ], [ %.02460.i, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %331

.lr.ph339.split.i.i:                              ; preds = %.lr.ph339.i.i, %324
  %294 = phi ptr [ %326, %324 ], [ %192, %.lr.ph339.i.i ]
  %.0183338.i.i = phi ptr [ %325, %324 ], [ %.0182.i.i, %.lr.ph339.i.i ]
  %.0191337.i.i = phi i1 [ %.1192.i.i, %324 ], [ false, %.lr.ph339.i.i ]
  %.5336.i.i = phi i1 [ %.6.i.i, %324 ], [ true, %.lr.ph339.i.i ]
  %295 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %294, ptr noundef nonnull dereferenceable(5) @.str.161) #18
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %304

297:                                              ; preds = %.lr.ph339.split.i.i
  %298 = getelementptr inbounds nuw i8, ptr %.0183338.i.i, i64 24
  %299 = load ptr, ptr %298, align 8
  %.not246.i.i = icmp eq ptr %299, null
  br i1 %.not246.i.i, label %303, label %300

300:                                              ; preds = %297
  %301 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i35.i, ptr noundef nonnull dereferenceable(1) %299) #18
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %324, label %303

303:                                              ; preds = %321, %318, %311, %308, %300, %297
  br label %324

304:                                              ; preds = %.lr.ph339.split.i.i
  br i1 %.not242.i.i, label %314, label %305

305:                                              ; preds = %304
  %306 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %294, ptr noundef nonnull dereferenceable(5) @.str.162) #18
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %314

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %.0183338.i.i, i64 24
  %310 = load ptr, ptr %309, align 8
  %.not245.i.i = icmp eq ptr %310, null
  br i1 %.not245.i.i, label %303, label %311

311:                                              ; preds = %308
  %312 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i40.i, ptr noundef nonnull dereferenceable(1) %310) #18
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %324, label %303

314:                                              ; preds = %305, %304
  br i1 %.not243.i.i, label %324, label %315

315:                                              ; preds = %314
  %316 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %294, ptr noundef nonnull dereferenceable(5) @.str.164) #18
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %324

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %.0183338.i.i, i64 24
  %320 = load ptr, ptr %319, align 8
  %.not244.i.i = icmp eq ptr %320, null
  br i1 %.not244.i.i, label %303, label %321

321:                                              ; preds = %318
  %322 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i45.i, ptr noundef nonnull dereferenceable(1) %320) #18
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %303

324:                                              ; preds = %321, %315, %314, %311, %303, %300
  %.6.i.i = phi i1 [ %.5336.i.i, %300 ], [ false, %303 ], [ %.5336.i.i, %314 ], [ %.5336.i.i, %311 ], [ %.5336.i.i, %321 ], [ %.5336.i.i, %315 ]
  %.1192.i.i = phi i1 [ %.0191337.i.i, %300 ], [ %.0191337.i.i, %303 ], [ %.0191337.i.i, %314 ], [ true, %311 ], [ %.0191337.i.i, %321 ], [ %.0191337.i.i, %315 ]
  %325 = getelementptr inbounds nuw i8, ptr %.0183338.i.i, i64 56
  %326 = load ptr, ptr %325, align 8
  %.not240.i.i = icmp eq ptr %326, null
  br i1 %.not240.i.i, label %._crit_edge.i.i, label %.lr.ph339.split.i.i, !llvm.loop !12

._crit_edge.i.i:                                  ; preds = %324, %240, %218, %205, %.lr.ph339.split.us.split.us.split.us.i.i, %.preheader.i.i
  %.5.lcssa.i.i = phi i1 [ true, %.preheader.i.i ], [ %.6.us.i.i, %240 ], [ %.6.us.us.i.i, %205 ], [ true, %.lr.ph339.split.us.split.us.split.us.i.i ], [ %.6.us.us351.i.i, %218 ], [ %.6.i.i, %324 ]
  %.0191.lcssa.i.i = phi i1 [ false, %.preheader.i.i ], [ %.1192.us.i.i, %240 ], [ false, %205 ], [ false, %.lr.ph339.split.us.split.us.split.us.i.i ], [ %.1192.us.us352.i.i, %218 ], [ %.1192.i.i, %324 ]
  %.0183.lcssa.i.i = phi ptr [ %.0182.i.i, %.preheader.i.i ], [ %241, %240 ], [ %206, %205 ], [ %193, %.lr.ph339.split.us.split.us.split.us.i.i ], [ %219, %218 ], [ %325, %324 ]
  %327 = ptrtoint ptr %.0183.lcssa.i.i to i64
  %328 = ptrtoint ptr %.0182.i.i to i64
  %329 = sub i64 %327, %328
  %330 = sdiv exact i64 %329, 56
  br label %331

.thread295.i.i:                                   ; preds = %190
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.166) #17
  br label %349

331:                                              ; preds = %._crit_edge.i.i, %293
  %.1204.i.i = phi i8 [ %.0203.i.i, %293 ], [ 1, %._crit_edge.i.i ]
  %.7.i.i = phi i1 [ %.4.i.i, %293 ], [ %.5.lcssa.i.i, %._crit_edge.i.i ]
  %.2193.i.i = phi i1 [ false, %293 ], [ %.0191.lcssa.i.i, %._crit_edge.i.i ]
  %.1185.i.i = phi i64 [ %.0184.i.i, %293 ], [ %330, %._crit_edge.i.i ]
  %.1.i.i = phi ptr [ %.0176.i.i, %293 ], [ %.02460.i, %._crit_edge.i.i ]
  %332 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %333 = icmp eq i32 %332, 2
  %334 = trunc nuw i8 %.1204.i.i to i1
  %or.cond5.i.i = select i1 %333, i1 %334, i1 false
  br i1 %or.cond5.i.i, label %335, label %349

335:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @sigint_interrupt_jmp, ptr %7, align 8
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @sigint_interrupt_enabled, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %337, align 8
  %338 = icmp ne ptr %.0.i35.i, null
  %.not322.i.i = and i1 %338, %.not236287.i.i
  br i1 %.not322.i.i, label %339, label %342

339:                                              ; preds = %335
  %340 = load i8, ptr %.0.i35.i, align 1
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %339, %335
  %343 = call ptr @simple_prompt_extended(ptr noundef nonnull @.str.178, i1 noundef zeroext false, ptr noundef nonnull %7) #17
  br label %prompt_for_password.exit.i.i

344:                                              ; preds = %339
  %345 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.179, ptr noundef nonnull %.0.i35.i) #17
  %346 = call ptr @simple_prompt_extended(ptr noundef %345, i1 noundef zeroext false, ptr noundef nonnull %7) #17
  call void @free(ptr noundef %345) #17
  br label %prompt_for_password.exit.i.i

prompt_for_password.exit.i.i:                     ; preds = %344, %342
  %.0.i.i.i = phi ptr [ %343, %342 ], [ %346, %344 ]
  %347 = load i8, ptr %337, align 8, !range !4, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %348 = xor i8 %347, 1
  br label %349

349:                                              ; preds = %prompt_for_password.exit.i.i, %331, %.thread295.i.i
  %.1305.i.i = phi ptr [ %.1.i.i, %prompt_for_password.exit.i.i ], [ %.1.i.i, %331 ], [ %.02460.i, %.thread295.i.i ]
  %.1185304.i.i = phi i64 [ %.1185.i.i, %prompt_for_password.exit.i.i ], [ %.1185.i.i, %331 ], [ 0, %.thread295.i.i ]
  %.2193303.i.i = phi i1 [ %.2193.i.i, %prompt_for_password.exit.i.i ], [ %.2193.i.i, %331 ], [ false, %.thread295.i.i ]
  %.7302.i.i = phi i1 [ %.7.i.i, %prompt_for_password.exit.i.i ], [ %.7.i.i, %331 ], [ true, %.thread295.i.i ]
  %.2205.i.i = phi i8 [ %348, %prompt_for_password.exit.i.i ], [ %.1204.i.i, %331 ], [ 0, %.thread295.i.i ]
  %.0196.i.i = phi ptr [ %.0.i.i.i, %prompt_for_password.exit.i.i ], [ null, %331 ], [ null, %.thread295.i.i ]
  %350 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 312), align 8, !range !4, !noundef !5
  %351 = trunc nuw i8 %350 to i1
  br i1 %351, label %354, label %352

352:                                              ; preds = %349
  %353 = call ptr @getenv(ptr noundef nonnull @.str.167) #17
  %.not251.i.i = icmp ne ptr %353, null
  %spec.select277.i.i = select i1 %.not251.i.i, ptr null, ptr @.str.48
  br label %354

354:                                              ; preds = %352, %349
  %.not271.i.i = phi i1 [ true, %349 ], [ %.not251.i.i, %352 ]
  %.0209.i.i = phi ptr [ null, %349 ], [ %spec.select277.i.i, %352 ]
  %355 = trunc nuw i8 %.2205.i.i to i1
  br i1 %355, label %.lr.ph373.i.i, label %.thread308.i.i

.lr.ph373.i.i:                                    ; preds = %354
  %356 = shl i64 %.1185304.i.i, 32
  %sext.i.i = add i64 %356, 4294967296
  %357 = ashr exact i64 %sext.i.i, 29
  %.not267.i.i = icmp eq ptr %.1305.i.i, null
  %.not268.i.i = icmp eq ptr %.0.i35.i, null
  %.not269.i.i = icmp eq ptr %.0.i40.i, null
  %.not270.i.i = icmp eq ptr %.0.i45.i, null
  %358 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %360

360:                                              ; preds = %451, %.lr.ph373.i.i
  %.1197371.i.i = phi ptr [ %.0196.i.i, %.lr.ph373.i.i ], [ %.0.i278.i.i, %451 ]
  %361 = call ptr @pg_malloc(i64 noundef %357) #17
  %362 = call ptr @pg_malloc(i64 noundef %357) #17
  %363 = load ptr, ptr %.0182.i.i, align 8
  %.not252363.i.i = icmp eq ptr %363, null
  br i1 %.not252363.i.i, label %._crit_edge368.i.i, label %.lr.ph367.i.i

.lr.ph367.i.i:                                    ; preds = %360
  %364 = icmp eq ptr %.1197371.i.i, null
  %or.cond9.i.i = select i1 %364, i1 %.7302.i.i, i1 false
  br label %365

365:                                              ; preds = %405, %.lr.ph367.i.i
  %366 = phi ptr [ %363, %.lr.ph367.i.i ], [ %407, %405 ]
  %.0177365.i.i = phi ptr [ %.0182.i.i, %.lr.ph367.i.i ], [ %406, %405 ]
  %.0178364.i.i = phi i32 [ 0, %.lr.ph367.i.i ], [ %.1179.i.i, %405 ]
  %367 = sext i32 %.0178364.i.i to i64
  %368 = getelementptr inbounds [8 x i8], ptr %361, i64 %367
  store ptr %366, ptr %368, align 8
  %.pre389.pre.pre.pre.pre.i.i = load ptr, ptr %.0177365.i.i, align 8
  br i1 %.not267.i.i, label %372, label %369

369:                                              ; preds = %365
  %370 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre389.pre.pre.pre.pre.i.i, ptr noundef nonnull dereferenceable(7) @.str.168) #18
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %.sink.split.i.i, label %372

372:                                              ; preds = %369, %365
  br i1 %.not268.i.i, label %376, label %373

373:                                              ; preds = %372
  %374 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre389.pre.pre.pre.pre.i.i, ptr noundef nonnull dereferenceable(5) @.str.161) #18
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %.sink.split.i.i, label %376

376:                                              ; preds = %373, %372
  br i1 %.not269.i.i, label %.thread306.i.i, label %377

377:                                              ; preds = %376
  %378 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre389.pre.pre.pre.pre.i.i, ptr noundef nonnull dereferenceable(5) @.str.162) #18
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %.sink.split.i.i, label %380

380:                                              ; preds = %377
  br i1 %.2193303.i.i, label %.thread306.i.i, label %381

381:                                              ; preds = %380
  %382 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre389.pre.pre.pre.pre.i.i, ptr noundef nonnull dereferenceable(9) @.str.163) #18
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %.sink.split.i.i, label %.thread306.i.i

.thread306.i.i:                                   ; preds = %381, %380, %376
  br i1 %.not270.i.i, label %387, label %384

384:                                              ; preds = %.thread306.i.i
  %385 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre389.pre.pre.pre.pre.i.i, ptr noundef nonnull dereferenceable(5) @.str.164) #18
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %.sink.split.i.i, label %387

387:                                              ; preds = %384, %.thread306.i.i
  br i1 %or.cond9.i.i, label %391, label %388

388:                                              ; preds = %387
  %389 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre389.pre.pre.pre.pre.i.i, ptr noundef nonnull dereferenceable(9) @.str.132) #18
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %.sink.split.i.i, label %391

391:                                              ; preds = %388, %387
  %392 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre389.pre.pre.pre.pre.i.i, ptr noundef nonnull dereferenceable(26) @.str.169) #18
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %396

394:                                              ; preds = %391
  %395 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 336), align 8
  br label %.sink.split.i.i

396:                                              ; preds = %391
  br i1 %.not271.i.i, label %400, label %397

397:                                              ; preds = %396
  %398 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre389.pre.pre.pre.pre.i.i, ptr noundef nonnull dereferenceable(16) @.str.170) #18
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %.sink.split.i.i, label %400

400:                                              ; preds = %397, %396
  %401 = getelementptr inbounds nuw i8, ptr %.0177365.i.i, i64 24
  %402 = load ptr, ptr %401, align 8
  %.not272.i.i = icmp eq ptr %402, null
  br i1 %.not272.i.i, label %405, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %400, %397, %394, %388, %384, %381, %377, %373, %369
  %.1305.sink.i.i = phi ptr [ %.1305.i.i, %369 ], [ %.0.i35.i, %373 ], [ null, %381 ], [ %395, %394 ], [ %.0209.i.i, %397 ], [ %.1197371.i.i, %388 ], [ %.0.i45.i, %384 ], [ %.0.i40.i, %377 ], [ %402, %400 ]
  %403 = add i32 %.0178364.i.i, 1
  %404 = getelementptr inbounds [8 x i8], ptr %362, i64 %367
  store ptr %.1305.sink.i.i, ptr %404, align 8
  br label %405

405:                                              ; preds = %.sink.split.i.i, %400
  %.1179.i.i = phi i32 [ %.0178364.i.i, %400 ], [ %403, %.sink.split.i.i ]
  %406 = getelementptr inbounds nuw i8, ptr %.0177365.i.i, i64 56
  %407 = load ptr, ptr %406, align 8
  %.not252.i.i = icmp eq ptr %407, null
  br i1 %.not252.i.i, label %._crit_edge368.loopexit.i.i, label %365, !llvm.loop !14

._crit_edge368.loopexit.i.i:                      ; preds = %405
  %408 = sext i32 %.1179.i.i to i64
  br label %._crit_edge368.i.i

._crit_edge368.i.i:                               ; preds = %._crit_edge368.loopexit.i.i, %360
  %.0178.lcssa.i.i = phi i64 [ 0, %360 ], [ %408, %._crit_edge368.loopexit.i.i ]
  %409 = getelementptr inbounds [8 x i8], ptr %361, i64 %.0178.lcssa.i.i
  store ptr null, ptr %409, align 8
  %410 = getelementptr inbounds [8 x i8], ptr %362, i64 %.0178.lcssa.i.i
  store ptr null, ptr %410, align 8
  %411 = call ptr @PQconnectStartParams(ptr noundef %361, ptr noundef %362, i32 noundef 0) #17
  call void @pg_free(ptr noundef %361) #17
  call void @pg_free(ptr noundef %362) #17
  %412 = load volatile i32, ptr @cancel_pressed, align 4
  %.not12.i.i.i = icmp eq i32 %412, 0
  br i1 %.not12.i.i.i, label %.lr.ph.i.i.i, label %wait_until_connected.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge368.i.i, %427
  %.0813.i.i.i = phi i8 [ %.1.i.i.i, %427 ], [ 0, %._crit_edge368.i.i ]
  %413 = call i32 @PQsocket(ptr noundef %411) #17
  %414 = icmp eq i32 %413, -1
  br i1 %414, label %wait_until_connected.exit.i.i, label %415

415:                                              ; preds = %.lr.ph.i.i.i
  %416 = call i64 @PQgetCurrentTimeUSec() #17
  %417 = add i64 %416, 1000000
  %418 = zext nneg i8 %.0813.i.i.i to i32
  %419 = xor i8 %.0813.i.i.i, 1
  %420 = zext nneg i8 %419 to i32
  %421 = call i32 @PQsocketPoll(i32 noundef %413, i32 noundef %418, i32 noundef %420, i64 noundef %417) #17
  %422 = icmp eq i32 %421, -1
  br i1 %422, label %wait_until_connected.exit.i.i, label %423

423:                                              ; preds = %415
  %424 = call i32 @PQconnectPoll(ptr noundef %411) #17
  switch i32 %424, label %426 [
    i32 3, label %wait_until_connected.exit.i.i
    i32 0, label %wait_until_connected.exit.i.i
    i32 1, label %427
    i32 2, label %425
  ]

425:                                              ; preds = %423
  br label %427

426:                                              ; preds = %423
  br label %427

427:                                              ; preds = %426, %425, %423
  %.1.i.i.i = phi i8 [ 0, %425 ], [ %.0813.i.i.i, %426 ], [ 1, %423 ]
  %428 = load volatile i32, ptr @cancel_pressed, align 4
  %.not.i.i.i = icmp eq i32 %428, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %wait_until_connected.exit.i.i

wait_until_connected.exit.i.i:                    ; preds = %427, %423, %423, %415, %.lr.ph.i.i.i, %._crit_edge368.i.i
  %429 = call i32 @PQstatus(ptr noundef %411) #17
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %.thread308.i.i, label %431

431:                                              ; preds = %wait_until_connected.exit.i.i
  %.not253.i.i = icmp eq ptr %.1197371.i.i, null
  br i1 %.not253.i.i, label %432, label %448

432:                                              ; preds = %431
  %433 = call i32 @PQconnectionNeedsPassword(ptr noundef %411) #17
  %434 = icmp ne i32 %433, 0
  %435 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %436 = icmp ne i32 %435, 1
  %or.cond11.i.i = select i1 %434, i1 %436, i1 false
  br i1 %or.cond11.i.i, label %437, label %448

437:                                              ; preds = %432
  %438 = call ptr @PQuser(ptr noundef %411) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @sigint_interrupt_jmp, ptr %6, align 8
  store ptr @sigint_interrupt_enabled, ptr %358, align 8
  store i8 0, ptr %359, align 8
  %439 = icmp eq ptr %438, null
  br i1 %439, label %443, label %440

440:                                              ; preds = %437
  %441 = load i8, ptr %438, align 1
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %443, label %445

443:                                              ; preds = %440, %437
  %444 = call ptr @simple_prompt_extended(ptr noundef nonnull @.str.178, i1 noundef zeroext false, ptr noundef nonnull %6) #17
  br label %451

445:                                              ; preds = %440
  %446 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.179, ptr noundef nonnull %438) #17
  %447 = call ptr @simple_prompt_extended(ptr noundef %446, i1 noundef zeroext false, ptr noundef nonnull %6) #17
  call void @free(ptr noundef %446) #17
  br label %451

448:                                              ; preds = %432, %431
  %449 = icmp eq ptr %411, null
  br i1 %449, label %450, label %.thread308.i.i

450:                                              ; preds = %448
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.166) #17
  br label %.thread308.i.i

451:                                              ; preds = %445, %443
  %.0.i278.i.i = phi ptr [ %444, %443 ], [ %447, %445 ]
  %452 = load i8, ptr %359, align 8, !range !4, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @PQfinish(ptr noundef %411) #17
  %453 = trunc nuw i8 %452 to i1
  br i1 %453, label %.thread308.i.i, label %360

.thread308.i.i:                                   ; preds = %451, %wait_until_connected.exit.i.i, %450, %448, %354
  %.3206.lcssa.i.i = phi i1 [ false, %354 ], [ false, %448 ], [ false, %450 ], [ %430, %wait_until_connected.exit.i.i ], [ %430, %451 ]
  %.1197.lcssa.i.i = phi ptr [ %.0196.i.i, %354 ], [ %.1197371.i.i, %448 ], [ %.1197371.i.i, %450 ], [ %.0.i278.i.i, %451 ], [ %.1197371.i.i, %wait_until_connected.exit.i.i ]
  %.1181.i.i = phi ptr [ null, %354 ], [ %411, %448 ], [ null, %450 ], [ null, %451 ], [ %411, %wait_until_connected.exit.i.i ]
  call void @pg_free(ptr noundef %.1197.lcssa.i.i) #17
  call void @PQconninfoFree(ptr noundef %.0182.i.i) #17
  br i1 %.3206.lcssa.i.i, label %486, label %454

454:                                              ; preds = %.thread308.i.i
  %455 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4, !noundef !5
  %456 = trunc nuw i8 %455 to i1
  %.not257.i.i = icmp eq ptr %.1181.i.i, null
  br i1 %456, label %457, label %462

457:                                              ; preds = %454
  br i1 %.not257.i.i, label %460, label %458

458:                                              ; preds = %457
  %459 = call ptr @PQerrorMessage(ptr noundef nonnull %.1181.i.i) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.165, ptr noundef %459) #17
  call void @PQfinish(ptr noundef nonnull %.1181.i.i) #17
  br label %460

460:                                              ; preds = %458, %457
  %.not258.i.i = icmp eq ptr %173, null
  br i1 %.not258.i.i, label %do_connect.exit.i, label %461

461:                                              ; preds = %460
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.171) #17
  br label %do_connect.exit.i

462:                                              ; preds = %454
  br i1 %.not257.i.i, label %465, label %463

463:                                              ; preds = %462
  %464 = call ptr @PQerrorMessage(ptr noundef nonnull %.1181.i.i) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.172, ptr noundef %464) #17
  call void @PQfinish(ptr noundef nonnull %.1181.i.i) #17
  br label %465

465:                                              ; preds = %463, %462
  %.not255.i.i = icmp eq ptr %173, null
  br i1 %.not255.i.i, label %483, label %466

466:                                              ; preds = %465
  call void @PQfinish(ptr noundef nonnull %173) #17
  store ptr null, ptr @pset, align 8
  call void @ResetCancelConn() #17
  %467 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %468 = call zeroext i1 @SetVariable(ptr noundef %467, ptr noundef nonnull @.str.8, ptr noundef null) #17
  %469 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %470 = call zeroext i1 @SetVariable(ptr noundef %469, ptr noundef nonnull @.str.9, ptr noundef null) #17
  %471 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %472 = call zeroext i1 @SetVariable(ptr noundef %471, ptr noundef nonnull @.str.10, ptr noundef null) #17
  %473 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %474 = call zeroext i1 @SetVariable(ptr noundef %473, ptr noundef nonnull @.str.11, ptr noundef null) #17
  %475 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %476 = call zeroext i1 @SetVariable(ptr noundef %475, ptr noundef nonnull @.str.12, ptr noundef null) #17
  %477 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %478 = call zeroext i1 @SetVariable(ptr noundef %477, ptr noundef nonnull @.str.13, ptr noundef null) #17
  %479 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %480 = call zeroext i1 @SetVariable(ptr noundef %479, ptr noundef nonnull @.str.14, ptr noundef null) #17
  %481 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %482 = call zeroext i1 @SetVariable(ptr noundef %481, ptr noundef nonnull @.str.16, ptr noundef null) #17
  br label %483

483:                                              ; preds = %466, %465
  %484 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 392), align 8
  %.not256.i.i = icmp eq ptr %484, null
  br i1 %.not256.i.i, label %do_connect.exit.i, label %485

485:                                              ; preds = %483
  call void @PQfinish(ptr noundef nonnull %484) #17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 392), align 8
  br label %do_connect.exit.i

486:                                              ; preds = %.thread308.i.i
  %487 = call ptr @PQsetNoticeProcessor(ptr noundef %.1181.i.i, ptr noundef nonnull @NoticeProcessor, ptr noundef null) #17
  store ptr %.1181.i.i, ptr @pset, align 8
  call void @SyncVariables()
  call void @connection_warnings(i1 noundef zeroext false)
  %488 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 402), align 2, !range !4, !noundef !5
  %489 = trunc nuw i8 %488 to i1
  br i1 %489, label %555, label %490

490:                                              ; preds = %486
  %.not259.i.i = icmp eq ptr %173, null
  br i1 %.not259.i.i, label %param_is_newly_set.exit.thread.i.i, label %491

491:                                              ; preds = %490
  %492 = call ptr @PQhost(ptr noundef nonnull %173) #17
  %493 = load ptr, ptr @pset, align 8
  %494 = call ptr @PQhost(ptr noundef %493) #17
  %495 = icmp eq ptr %494, null
  br i1 %495, label %param_is_newly_set.exit.thread314.i.i, label %496

496:                                              ; preds = %491
  %497 = icmp eq ptr %492, null
  br i1 %497, label %param_is_newly_set.exit.thread.i.i, label %param_is_newly_set.exit.i.i

param_is_newly_set.exit.i.i:                      ; preds = %496
  %498 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %492, ptr noundef nonnull readonly dereferenceable(1) %494) #18
  %.not.i280.not.i.i = icmp eq i32 %498, 0
  br i1 %.not.i280.not.i.i, label %param_is_newly_set.exit.thread314.i.i, label %param_is_newly_set.exit.thread.i.i

param_is_newly_set.exit.thread314.i.i:            ; preds = %param_is_newly_set.exit.i.i, %491
  %499 = call ptr @PQport(ptr noundef nonnull %173) #17
  %500 = load ptr, ptr @pset, align 8
  %501 = call ptr @PQport(ptr noundef %500) #17
  %502 = icmp eq ptr %501, null
  br i1 %502, label %.thread319.i.i, label %503

503:                                              ; preds = %param_is_newly_set.exit.thread314.i.i
  %504 = icmp eq ptr %499, null
  br i1 %504, label %param_is_newly_set.exit.thread.i.i, label %param_is_newly_set.exit284.i.i

param_is_newly_set.exit284.i.i:                   ; preds = %503
  %505 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %499, ptr noundef nonnull readonly dereferenceable(1) %501) #18
  %.not.i282.not.i.i = icmp eq i32 %505, 0
  br i1 %.not.i282.not.i.i, label %.thread319.i.i, label %param_is_newly_set.exit.thread.i.i

param_is_newly_set.exit.thread.i.i:               ; preds = %param_is_newly_set.exit284.i.i, %503, %param_is_newly_set.exit.i.i, %496, %490
  %506 = load ptr, ptr @pset, align 8
  %507 = call ptr @PQhost(ptr noundef %506) #17
  %508 = load ptr, ptr @pset, align 8
  %509 = call ptr @PQhostaddr(ptr noundef %508) #17
  %.val.i.i = load i8, ptr %507, align 1
  %.not260.i.i = icmp eq ptr %509, null
  switch i8 %.val.i.i, label %529 [
    i8 64, label %510
    i8 47, label %510
  ]

510:                                              ; preds = %param_is_newly_set.exit.thread.i.i, %param_is_newly_set.exit.thread.i.i
  br i1 %.not260.i.i, label %521, label %511

511:                                              ; preds = %510
  %512 = load i8, ptr %509, align 1
  %.not264.i.i = icmp eq i8 %512, 0
  br i1 %.not264.i.i, label %521, label %513

513:                                              ; preds = %511
  %514 = load ptr, ptr @pset, align 8
  %515 = call ptr @PQdb(ptr noundef %514) #17
  %516 = load ptr, ptr @pset, align 8
  %517 = call ptr @PQuser(ptr noundef %516) #17
  %518 = load ptr, ptr @pset, align 8
  %519 = call ptr @PQport(ptr noundef %518) #17
  %520 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.173, ptr noundef %515, ptr noundef %517, ptr noundef nonnull %509, ptr noundef %519) #17
  br label %555

521:                                              ; preds = %511, %510
  %522 = load ptr, ptr @pset, align 8
  %523 = call ptr @PQdb(ptr noundef %522) #17
  %524 = load ptr, ptr @pset, align 8
  %525 = call ptr @PQuser(ptr noundef %524) #17
  %526 = load ptr, ptr @pset, align 8
  %527 = call ptr @PQport(ptr noundef %526) #17
  %528 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.174, ptr noundef %523, ptr noundef %525, ptr noundef nonnull %507, ptr noundef %527) #17
  br label %555

529:                                              ; preds = %param_is_newly_set.exit.thread.i.i
  br i1 %.not260.i.i, label %542, label %530

530:                                              ; preds = %529
  %531 = load i8, ptr %509, align 1
  %.not261.i.i = icmp eq i8 %531, 0
  br i1 %.not261.i.i, label %542, label %532

532:                                              ; preds = %530
  %533 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %507, ptr noundef nonnull dereferenceable(1) %509) #18
  %.not262.i.i = icmp eq i32 %533, 0
  br i1 %.not262.i.i, label %542, label %534

534:                                              ; preds = %532
  %535 = load ptr, ptr @pset, align 8
  %536 = call ptr @PQdb(ptr noundef %535) #17
  %537 = load ptr, ptr @pset, align 8
  %538 = call ptr @PQuser(ptr noundef %537) #17
  %539 = load ptr, ptr @pset, align 8
  %540 = call ptr @PQport(ptr noundef %539) #17
  %541 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.175, ptr noundef %536, ptr noundef %538, ptr noundef nonnull %507, ptr noundef nonnull %509, ptr noundef %540) #17
  br label %555

542:                                              ; preds = %532, %530, %529
  %543 = load ptr, ptr @pset, align 8
  %544 = call ptr @PQdb(ptr noundef %543) #17
  %545 = load ptr, ptr @pset, align 8
  %546 = call ptr @PQuser(ptr noundef %545) #17
  %547 = load ptr, ptr @pset, align 8
  %548 = call ptr @PQport(ptr noundef %547) #17
  %549 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.176, ptr noundef %544, ptr noundef %546, ptr noundef nonnull %507, ptr noundef %548) #17
  br label %555

.thread319.i.i:                                   ; preds = %param_is_newly_set.exit284.i.i, %param_is_newly_set.exit.thread314.i.i
  %550 = load ptr, ptr @pset, align 8
  %551 = call ptr @PQdb(ptr noundef %550) #17
  %552 = load ptr, ptr @pset, align 8
  %553 = call ptr @PQuser(ptr noundef %552) #17
  %554 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.177, ptr noundef %551, ptr noundef %553) #17
  br label %556

555:                                              ; preds = %542, %534, %521, %513, %486
  %.not265.i.i = icmp eq ptr %173, null
  br i1 %.not265.i.i, label %557, label %556

556:                                              ; preds = %555, %.thread319.i.i
  call void @PQfinish(ptr noundef nonnull %173) #17
  br label %557

557:                                              ; preds = %556, %555
  %558 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 392), align 8
  %.not266.i.i = icmp eq ptr %558, null
  br i1 %.not266.i.i, label %do_connect.exit.i, label %559

559:                                              ; preds = %557
  call void @PQfinish(ptr noundef nonnull %558) #17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 392), align 8
  br label %do_connect.exit.i

do_connect.exit.i:                                ; preds = %559, %557, %485, %483, %461, %460, %188, %180
  %.0.i49.i = phi i32 [ 5, %180 ], [ 5, %461 ], [ 5, %188 ], [ 5, %483 ], [ 5, %485 ], [ 5, %460 ], [ 2, %559 ], [ 2, %557 ]
  call void @free(ptr noundef %.0.i35.i) #17
  call void @free(ptr noundef %.0.i40.i) #17
  call void @free(ptr noundef %.0.i45.i) #17
  br label %560

560:                                              ; preds = %do_connect.exit.i, %145
  %.02459.i = phi ptr [ %.02460.i, %do_connect.exit.i ], [ %117, %145 ]
  %.123.i = phi i32 [ %.0.i49.i, %do_connect.exit.i ], [ 5, %145 ]
  call void @free(ptr noundef %.02459.i) #17
  br label %copy_previous_query.exit

561:                                              ; preds = %115
  %562 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not2.i.i252 = icmp eq ptr %562, null
  br i1 %.not2.i.i252, label %copy_previous_query.exit, label %.lr.ph.i50.i

.lr.ph.i50.i:                                     ; preds = %561, %.lr.ph.i50.i
  %563 = phi ptr [ %564, %.lr.ph.i50.i ], [ %562, %561 ]
  tail call void @free(ptr noundef nonnull %563) #17
  %564 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i51.i = icmp eq ptr %564, null
  br i1 %.not.i51.i, label %copy_previous_query.exit, label %.lr.ph.i50.i, !llvm.loop !10

sub_0280:                                         ; preds = %.tail275.thread
  br i1 %.not438557559, label %sub_1281, label %.tail279.thread

sub_1281:                                         ; preds = %sub_0280
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %566 = load i8, ptr %565, align 1
  %.not440 = icmp eq i8 %566, 100
  br i1 %.not440, label %.tail279, label %.tail279.thread

.tail279:                                         ; preds = %sub_1281
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %568 = load i8, ptr %567, align 1
  %569 = icmp eq i8 %568, 0
  br i1 %569, label %570, label %.tail279.thread

570:                                              ; preds = %.tail279
  br i1 %15, label %571, label %598

571:                                              ; preds = %570
  %572 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #17
  %.not.i259 = icmp eq ptr %572, null
  br i1 %.not.i259, label %573, label %593

573:                                              ; preds = %571
  %574 = tail call ptr @getenv(ptr noundef nonnull @.str.180) #17
  %575 = icmp eq ptr %574, null
  br i1 %575, label %579, label %576

576:                                              ; preds = %573
  %577 = load i8, ptr %574, align 1
  %578 = icmp eq i8 %577, 0
  br i1 %578, label %579, label %593

579:                                              ; preds = %576, %573
  %580 = tail call i32 @geteuid() #17
  %581 = tail call ptr @__errno_location() #19
  store i32 0, ptr %581, align 4
  %582 = tail call ptr @getpwuid(i32 noundef %580) #17
  %.not22.i261 = icmp eq ptr %582, null
  br i1 %.not22.i261, label %586, label %583

583:                                              ; preds = %579
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 32
  %585 = load ptr, ptr %584, align 8
  br label %593

586:                                              ; preds = %579
  %587 = zext i32 %580 to i64
  %588 = load i32, ptr %581, align 4
  %.not23.i = icmp eq i32 %588, 0
  br i1 %.not23.i, label %591, label %589

589:                                              ; preds = %586
  %590 = tail call ptr @pg_strerror(i32 noundef %588) #17
  br label %591

591:                                              ; preds = %589, %586
  %592 = phi ptr [ %590, %589 ], [ @.str.182, %586 ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.181, i64 noundef %587, ptr noundef %592) #17
  br label %597

593:                                              ; preds = %583, %576, %571
  %.016.ph.i = phi ptr [ %585, %583 ], [ %572, %571 ], [ %574, %576 ]
  %594 = tail call i32 @chdir(ptr noundef %.016.ph.i) #17
  %595 = icmp slt i32 %594, 0
  br i1 %595, label %596, label %597

596:                                              ; preds = %593
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.183, ptr noundef nonnull %0, ptr noundef %.016.ph.i) #17
  br label %597

597:                                              ; preds = %596, %593, %591
  %.2.i260 = phi i32 [ 5, %596 ], [ 2, %593 ], [ 5, %591 ]
  tail call void @free(ptr noundef %572) #17
  br label %copy_previous_query.exit

598:                                              ; preds = %570
  %599 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not2.i.i256 = icmp eq ptr %599, null
  br i1 %.not2.i.i256, label %copy_previous_query.exit, label %.lr.ph.i.i257

.lr.ph.i.i257:                                    ; preds = %598, %.lr.ph.i.i257
  %600 = phi ptr [ %601, %.lr.ph.i.i257 ], [ %599, %598 ]
  tail call void @free(ptr noundef nonnull %600) #17
  %601 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i.i258 = icmp eq ptr %601, null
  br i1 %.not.i.i258, label %copy_previous_query.exit, label %.lr.ph.i.i257, !llvm.loop !10

.tail279.thread:                                  ; preds = %sub_1281, %sub_0280, %.tail279
  %602 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.84) #18
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %606

604:                                              ; preds = %.tail279.thread
  %605 = tail call fastcc i32 @exec_command_close(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0)
  br label %exec_command_a.exit

606:                                              ; preds = %.tail279.thread
  %607 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.85) #18
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %610

609:                                              ; preds = %606
  tail call fastcc void @exec_command_conninfo(i1 noundef zeroext %15)
  br label %copy_previous_query.exit

610:                                              ; preds = %606
  %611 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.86) #17
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %615

613:                                              ; preds = %610
  %614 = tail call fastcc i32 @exec_command_copy(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

615:                                              ; preds = %610
  %616 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.87) #18
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %620

618:                                              ; preds = %615
  br i1 %15, label %619, label %copy_previous_query.exit

619:                                              ; preds = %618
  tail call void @print_copyright() #17
  br label %copy_previous_query.exit

620:                                              ; preds = %615
  %621 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.88) #18
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %625

623:                                              ; preds = %620
  %624 = tail call fastcc i32 @exec_command_crosstabview(ptr noundef %1, i1 noundef zeroext %15)
  br label %exec_command_a.exit

625:                                              ; preds = %620
  %626 = load i8, ptr %0, align 1
  switch i8 %626, label %.thread [
    i8 100, label %627
    i8 101, label %.tail283
  ]

627:                                              ; preds = %625
  %628 = tail call fastcc i32 @exec_command_d(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0)
  br label %exec_command_a.exit

.tail283:                                         ; preds = %625
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %630 = load i8, ptr %629, align 1
  %631 = icmp eq i8 %630, 0
  br i1 %631, label %637, label %632

632:                                              ; preds = %.tail283
  %633 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.90) #18
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %637, label %sub_1289

.thread:                                          ; preds = %625
  %635 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.90) #18
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %.tail292.thread

637:                                              ; preds = %.thread, %632, %.tail283
  %638 = tail call fastcc i32 @exec_command_edit(ptr noundef %1, i1 noundef zeroext %15, ptr noundef %3, ptr noundef %4)
  br label %copy_previous_query.exit

sub_1289:                                         ; preds = %632
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %640 = load i8, ptr %639, align 1
  %.not443 = icmp eq i8 %640, 102
  br i1 %.not443, label %.tail287, label %sub_1294

.tail287:                                         ; preds = %sub_1289
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %642 = load i8, ptr %641, align 1
  %643 = icmp eq i8 %642, 0
  br i1 %643, label %644, label %sub_1294

644:                                              ; preds = %.tail287
  %645 = tail call fastcc i32 @exec_command_ef_ev(ptr noundef %1, i1 noundef zeroext %15, ptr noundef %3, i1 noundef zeroext true)
  br label %copy_previous_query.exit

sub_1294:                                         ; preds = %.tail287, %sub_1289
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %647 = load i8, ptr %646, align 1
  %.not445 = icmp eq i8 %647, 118
  br i1 %.not445, label %.tail292, label %.tail292.thread

.tail292:                                         ; preds = %sub_1294
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %649 = load i8, ptr %648, align 1
  %650 = icmp eq i8 %649, 0
  br i1 %650, label %651, label %.tail292.thread

651:                                              ; preds = %.tail292
  %652 = tail call fastcc i32 @exec_command_ef_ev(ptr noundef %1, i1 noundef zeroext %15, ptr noundef %3, i1 noundef zeroext false)
  br label %copy_previous_query.exit

.tail292.thread:                                  ; preds = %.thread, %sub_1294, %.tail292
  %653 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.93) #18
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %661, label %655

655:                                              ; preds = %.tail292.thread
  %656 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.94) #18
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %661, label %658

658:                                              ; preds = %655
  %659 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.95) #18
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %662

661:                                              ; preds = %658, %655, %.tail292.thread
  tail call fastcc void @exec_command_echo(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0)
  br label %copy_previous_query.exit

662:                                              ; preds = %658
  %663 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.96) #18
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %667

665:                                              ; preds = %662
  %666 = tail call fastcc i32 @exec_command_elif(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %copy_previous_query.exit

667:                                              ; preds = %662
  %668 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.97) #18
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %672

670:                                              ; preds = %667
  %671 = tail call fastcc i32 @exec_command_else(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %copy_previous_query.exit

672:                                              ; preds = %667
  %673 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.98) #18
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %677

675:                                              ; preds = %672
  %676 = tail call fastcc i32 @exec_command_endif(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %copy_previous_query.exit

677:                                              ; preds = %672
  %678 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.99) #18
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %681

680:                                              ; preds = %677
  tail call fastcc void @exec_command_encoding(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

681:                                              ; preds = %677
  %682 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.100) #18
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %sub_0298

684:                                              ; preds = %681
  tail call fastcc void @exec_command_errverbose(i1 noundef zeroext %15)
  br label %copy_previous_query.exit

sub_0298:                                         ; preds = %681
  switch i8 %626, label %.tail305.thread [
    i8 102, label %.tail297
    i8 103, label %.tail301
  ]

.tail297:                                         ; preds = %sub_0298
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %686 = load i8, ptr %685, align 1
  %687 = icmp eq i8 %686, 0
  br i1 %687, label %688, label %.tail305.thread

688:                                              ; preds = %.tail297
  %689 = tail call fastcc i32 @exec_command_f(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

.tail301:                                         ; preds = %sub_0298
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %691 = load i8, ptr %690, align 1
  %692 = icmp eq i8 %691, 0
  br i1 %692, label %698, label %sub_1307

sub_1307:                                         ; preds = %.tail301
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %694 = load i8, ptr %693, align 1
  %.not449 = icmp eq i8 %694, 120
  br i1 %.not449, label %.tail305, label %.tail305.thread

.tail305:                                         ; preds = %sub_1307
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %696 = load i8, ptr %695, align 1
  %697 = icmp eq i8 %696, 0
  br i1 %697, label %698, label %.tail305.thread

698:                                              ; preds = %.tail305, %.tail301
  %699 = tail call fastcc i32 @exec_command_g(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0)
  br label %exec_command_a.exit

.tail305.thread:                                  ; preds = %sub_0298, %.tail297, %sub_1307, %.tail305
  %700 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.104) #18
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %704

702:                                              ; preds = %.tail305.thread
  br i1 %15, label %703, label %copy_previous_query.exit

703:                                              ; preds = %702
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 240), align 8
  br label %exec_command_a.exit.thread269

704:                                              ; preds = %.tail305.thread
  %705 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.105) #18
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %709

707:                                              ; preds = %704
  %708 = tail call fastcc i32 @exec_command_getenv(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0)
  br label %copy_previous_query.exit

709:                                              ; preds = %704
  %710 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.106) #18
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %714

712:                                              ; preds = %709
  br i1 %15, label %713, label %copy_previous_query.exit

713:                                              ; preds = %712
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 241), align 1
  br label %exec_command_a.exit.thread269

714:                                              ; preds = %709
  %715 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.107) #18
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %sub_0311

717:                                              ; preds = %714
  %718 = tail call fastcc i32 @exec_command_gset(ptr noundef %1, i1 noundef zeroext %15)
  br label %exec_command_a.exit

sub_0311:                                         ; preds = %714
  %.not450 = icmp eq i8 %626, 104
  br i1 %.not450, label %.tail310, label %.tail310.thread

.tail310:                                         ; preds = %sub_0311
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %720 = load i8, ptr %719, align 1
  %721 = icmp eq i8 %720, 0
  br i1 %721, label %726, label %.thread567

.tail310.thread:                                  ; preds = %sub_0311
  %722 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.109) #18
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %726, label %sub_0315

.thread567:                                       ; preds = %.tail310
  %724 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.109) #18
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %.tail314.thread.thread

726:                                              ; preds = %.thread567, %.tail310.thread, %.tail310
  tail call fastcc void @exec_command_help(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

sub_0315:                                         ; preds = %.tail310.thread
  %.not451 = icmp eq i8 %626, 72
  br i1 %.not451, label %.tail314, label %.tail314.thread

.tail314:                                         ; preds = %sub_0315
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %728 = load i8, ptr %727, align 1
  %729 = icmp eq i8 %728, 0
  br i1 %729, label %736, label %.thread569

.tail314.thread:                                  ; preds = %sub_0315
  %730 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.25) #18
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %736, label %sub_0319

.tail314.thread.thread:                           ; preds = %.thread567
  %732 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.25) #18
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %736, label %.tail318.thread

.thread569:                                       ; preds = %.tail314
  %734 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.25) #18
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %.tail318.thread

736:                                              ; preds = %.tail314.thread.thread, %.thread569, %.tail314.thread, %.tail314
  %737 = tail call fastcc i32 @exec_command_html(i1 noundef zeroext %15)
  br label %copy_previous_query.exit

sub_0319:                                         ; preds = %.tail314.thread
  %.not452 = icmp eq i8 %626, 105
  br i1 %.not452, label %.tail318, label %.tail318.thread

.tail318:                                         ; preds = %sub_0319
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %739 = load i8, ptr %738, align 1
  %740 = icmp eq i8 %739, 0
  br i1 %740, label %754, label %.tail318.thread

.tail318.thread:                                  ; preds = %.thread569, %.tail314.thread.thread, %sub_0319, %.tail318
  %.not452571573 = phi i1 [ true, %.tail318 ], [ false, %.tail314.thread.thread ], [ false, %sub_0319 ], [ false, %.thread569 ]
  %741 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.112) #18
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %754, label %sub_0323

sub_0323:                                         ; preds = %.tail318.thread
  br i1 %.not452571573, label %sub_1324, label %.tail322.thread.thread

sub_1324:                                         ; preds = %sub_0323
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %744 = load i8, ptr %743, align 1
  %.not454 = icmp eq i8 %744, 114
  br i1 %.not454, label %.tail322, label %.tail322.thread

.tail322:                                         ; preds = %sub_1324
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %746 = load i8, ptr %745, align 1
  %747 = icmp eq i8 %746, 0
  br i1 %747, label %754, label %.thread574

.tail322.thread:                                  ; preds = %sub_1324
  %748 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.114) #18
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %754, label %sub_1329

.tail322.thread.thread:                           ; preds = %sub_0323
  %750 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.114) #18
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %754, label %sub_0333

.thread574:                                       ; preds = %.tail322
  %752 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.114) #18
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %sub_1329

754:                                              ; preds = %.tail322.thread.thread, %.thread574, %.tail322.thread, %.tail322, %.tail318.thread, %.tail318
  %755 = tail call fastcc i32 @exec_command_include(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0)
  br label %copy_previous_query.exit

sub_1329:                                         ; preds = %.tail322.thread, %.thread574
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %757 = load i8, ptr %756, align 1
  %.not456 = icmp eq i8 %757, 102
  br i1 %.not456, label %.tail327, label %sub_0333

.tail327:                                         ; preds = %sub_1329
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %759 = load i8, ptr %758, align 1
  %760 = icmp eq i8 %759, 0
  br i1 %760, label %761, label %sub_0333

761:                                              ; preds = %.tail327
  tail call fastcc void @exec_command_if(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %copy_previous_query.exit

sub_0333:                                         ; preds = %.tail322.thread.thread, %sub_1329, %.tail327
  %.not457 = icmp eq i8 %626, 108
  br i1 %.not457, label %.tail332, label %.thread575

.tail332:                                         ; preds = %sub_0333
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %763 = load i8, ptr %762, align 1
  %764 = icmp eq i8 %763, 0
  br i1 %764, label %798, label %765

765:                                              ; preds = %.tail332
  %766 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.117) #18
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %798, label %sub_1338

.thread575:                                       ; preds = %sub_0333
  %768 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.117) #18
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %798, label %.tail336.thread.thread

sub_1338:                                         ; preds = %765
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %771 = load i8, ptr %770, align 1
  %.not459 = icmp eq i8 %771, 120
  br i1 %.not459, label %.tail336, label %.tail336.thread

.tail336:                                         ; preds = %sub_1338
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %773 = load i8, ptr %772, align 1
  %774 = icmp eq i8 %773, 0
  br i1 %774, label %798, label %.tail336.thread

.tail336.thread:                                  ; preds = %sub_1338, %.tail336
  %775 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.119) #18
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %798, label %sub_1343

.tail336.thread.thread:                           ; preds = %.thread575
  %777 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.119) #18
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %798, label %.tail341.thread

sub_1343:                                         ; preds = %.tail336.thread
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %780 = load i8, ptr %779, align 1
  %.not461 = icmp eq i8 %780, 43
  br i1 %.not461, label %.tail341, label %.tail341.thread

.tail341:                                         ; preds = %sub_1343
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %782 = load i8, ptr %781, align 1
  %783 = icmp eq i8 %782, 0
  br i1 %783, label %798, label %.tail341.thread

.tail341.thread:                                  ; preds = %.tail336.thread.thread, %sub_1343, %.tail341
  %784 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.121) #18
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %798, label %786

786:                                              ; preds = %.tail341.thread
  %787 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.122) #18
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %798, label %789

789:                                              ; preds = %786
  %790 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.123) #18
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %798, label %792

792:                                              ; preds = %789
  %793 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.124) #18
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %798, label %795

795:                                              ; preds = %792
  %796 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.125) #18
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %798, label %sub_0347

798:                                              ; preds = %.tail336.thread.thread, %.thread575, %795, %792, %789, %786, %.tail341.thread, %.tail341, %.tail336.thread, %.tail336, %765, %.tail332
  %799 = tail call fastcc i32 @exec_command_list(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0)
  br label %copy_previous_query.exit

sub_0347:                                         ; preds = %795
  br i1 %.not457, label %sub_1348, label %sub_0352

sub_1348:                                         ; preds = %sub_0347
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %801 = load i8, ptr %800, align 1
  %.not463 = icmp eq i8 %801, 111
  br i1 %.not463, label %.tail346, label %.tail351.thread

.tail346:                                         ; preds = %sub_1348
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %803 = load i8, ptr %802, align 1
  %804 = icmp eq i8 %803, 95
  br i1 %804, label %805, label %.tail351.thread

805:                                              ; preds = %.tail346
  %806 = tail call fastcc i32 @exec_command_lo(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0)
  br label %exec_command_a.exit

sub_0352:                                         ; preds = %sub_0347
  %.not464 = icmp eq i8 %626, 111
  br i1 %.not464, label %.tail351, label %.tail351.thread

.tail351:                                         ; preds = %sub_0352
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %808 = load i8, ptr %807, align 1
  %809 = icmp eq i8 %808, 0
  br i1 %809, label %814, label %.thread579

.tail351.thread:                                  ; preds = %.tail346, %sub_1348, %sub_0352
  %810 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.128) #18
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %814, label %sub_0356

.thread579:                                       ; preds = %.tail351
  %812 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.128) #18
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %.tail355.thread

814:                                              ; preds = %.thread579, %.tail351.thread, %.tail351
  %815 = tail call fastcc i32 @exec_command_out(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

sub_0356:                                         ; preds = %.tail351.thread
  %.not465 = icmp eq i8 %626, 112
  br i1 %.not465, label %.tail355, label %.tail355.thread

.tail355:                                         ; preds = %sub_0356
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %817 = load i8, ptr %816, align 1
  %818 = icmp eq i8 %817, 0
  br i1 %818, label %821, label %.tail355.thread

.tail355.thread:                                  ; preds = %.thread579, %sub_0356, %.tail355
  %819 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.130) #18
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %821, label %822

821:                                              ; preds = %.tail355.thread, %.tail355
  tail call fastcc void @exec_command_print(i1 noundef zeroext %15, ptr noundef %3, ptr noundef %4)
  br label %copy_previous_query.exit

822:                                              ; preds = %.tail355.thread
  %823 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.131) #18
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %825, label %827

825:                                              ; preds = %822
  %826 = tail call fastcc i32 @exec_command_parse(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0)
  br label %exec_command_a.exit

827:                                              ; preds = %822
  %828 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.132) #18
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %830, label %832

830:                                              ; preds = %827
  %831 = tail call fastcc i32 @exec_command_password(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

832:                                              ; preds = %827
  %833 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.133) #18
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %835, label %837

835:                                              ; preds = %832
  %836 = tail call fastcc i32 @exec_command_prompt(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0)
  br label %copy_previous_query.exit

837:                                              ; preds = %832
  %838 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.134) #18
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %840, label %sub_0360

840:                                              ; preds = %837
  %841 = tail call fastcc i32 @exec_command_pset(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

sub_0360:                                         ; preds = %837
  %.not466 = icmp eq i8 %626, 113
  br i1 %.not466, label %.tail359, label %.tail359.thread

.tail359:                                         ; preds = %sub_0360
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %843 = load i8, ptr %842, align 1
  %844 = icmp eq i8 %843, 0
  br i1 %844, label %849, label %.thread581

.tail359.thread:                                  ; preds = %sub_0360
  %845 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.136) #18
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %849, label %sub_0364

.thread581:                                       ; preds = %.tail359
  %847 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.136) #18
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %849, label %.tail363.thread.thread

849:                                              ; preds = %.thread581, %.tail359.thread, %.tail359
  %spec.store.select.i = select i1 %15, i32 3, i32 2
  br label %copy_previous_query.exit

sub_0364:                                         ; preds = %.tail359.thread
  %.not467 = icmp eq i8 %626, 114
  br i1 %.not467, label %.tail363, label %.tail363.thread

.tail363:                                         ; preds = %sub_0364
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %851 = load i8, ptr %850, align 1
  %852 = icmp eq i8 %851, 0
  br i1 %852, label %859, label %.thread583

.tail363.thread:                                  ; preds = %sub_0364
  %853 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.137) #18
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %859, label %sub_0368

.tail363.thread.thread:                           ; preds = %.thread581
  %855 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.137) #18
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %859, label %.tail367.thread

.thread583:                                       ; preds = %.tail363
  %857 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.137) #18
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %859, label %.tail367.thread

859:                                              ; preds = %.tail363.thread.thread, %.thread583, %.tail363.thread, %.tail363
  tail call fastcc void @exec_command_reset(ptr noundef %1, i1 noundef zeroext %15, ptr noundef %3)
  br label %copy_previous_query.exit

sub_0368:                                         ; preds = %.tail363.thread
  %.not468 = icmp eq i8 %626, 115
  br i1 %.not468, label %.tail367, label %.tail367.thread

.tail367:                                         ; preds = %sub_0368
  %860 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %861 = load i8, ptr %860, align 1
  %862 = icmp eq i8 %861, 0
  br i1 %862, label %863, label %.tail367.thread

863:                                              ; preds = %.tail367
  %864 = tail call fastcc i32 @exec_command_s(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

.tail367.thread:                                  ; preds = %.thread583, %.tail363.thread.thread, %sub_0368, %.tail367
  %.not468585587 = phi i1 [ true, %.tail367 ], [ false, %.tail363.thread.thread ], [ false, %sub_0368 ], [ false, %.thread583 ]
  %865 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.139) #18
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %867, label %869

867:                                              ; preds = %.tail367.thread
  %868 = tail call fastcc i32 @exec_command_set(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

869:                                              ; preds = %.tail367.thread
  %870 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.140) #18
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %sub_0372

872:                                              ; preds = %869
  %873 = tail call fastcc i32 @exec_command_setenv(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0)
  br label %copy_previous_query.exit

sub_0372:                                         ; preds = %869
  br i1 %.not468585587, label %sub_1373, label %.tail371.thread.thread

sub_1373:                                         ; preds = %sub_0372
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %875 = load i8, ptr %874, align 1
  %.not470 = icmp eq i8 %875, 102
  br i1 %.not470, label %.tail371, label %.tail371.thread

.tail371:                                         ; preds = %sub_1373
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %877 = load i8, ptr %876, align 1
  %878 = icmp eq i8 %877, 0
  br i1 %878, label %885, label %.thread588

.tail371.thread:                                  ; preds = %sub_1373
  %879 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.142) #18
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %885, label %sub_1378

.tail371.thread.thread:                           ; preds = %sub_0372
  %881 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.142) #18
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %885, label %.tail376.thread

.thread588:                                       ; preds = %.tail371
  %883 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.142) #18
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %885, label %sub_1378

885:                                              ; preds = %.tail371.thread.thread, %.thread588, %.tail371.thread, %.tail371
  %886 = tail call fastcc i32 @exec_command_sf_sv(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %copy_previous_query.exit

sub_1378:                                         ; preds = %.tail371.thread, %.thread588
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %888 = load i8, ptr %887, align 1
  %.not472 = icmp eq i8 %888, 118
  br i1 %.not472, label %.tail376, label %.tail376.thread

.tail376:                                         ; preds = %sub_1378
  %889 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %890 = load i8, ptr %889, align 1
  %891 = icmp eq i8 %890, 0
  br i1 %891, label %894, label %.tail376.thread

.tail376.thread:                                  ; preds = %.tail371.thread.thread, %sub_1378, %.tail376
  %892 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.144) #18
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %894, label %sub_0382

894:                                              ; preds = %.tail376.thread, %.tail376
  %895 = tail call fastcc i32 @exec_command_sf_sv(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %copy_previous_query.exit

sub_0382:                                         ; preds = %.tail376.thread
  switch i8 %626, label %.tail385.thread [
    i8 116, label %.tail381
    i8 84, label %.tail385
  ]

.tail381:                                         ; preds = %sub_0382
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %897 = load i8, ptr %896, align 1
  %898 = icmp eq i8 %897, 0
  br i1 %898, label %899, label %.tail385.thread

899:                                              ; preds = %.tail381
  %900 = tail call fastcc i32 @exec_command_t(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

.tail385:                                         ; preds = %sub_0382
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %902 = load i8, ptr %901, align 1
  %903 = icmp eq i8 %902, 0
  br i1 %903, label %904, label %.tail385.thread

904:                                              ; preds = %.tail385
  %905 = tail call fastcc i32 @exec_command_T(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

.tail385.thread:                                  ; preds = %sub_0382, %.tail381, %.tail385
  %906 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.145) #18
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %908, label %910

908:                                              ; preds = %.tail385.thread
  %909 = tail call fastcc i32 @exec_command_timing(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

910:                                              ; preds = %.tail385.thread
  %911 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.146) #18
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %913, label %sub_0390

913:                                              ; preds = %910
  %914 = tail call fastcc i32 @exec_command_unset(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0)
  br label %copy_previous_query.exit

sub_0390:                                         ; preds = %910
  %.not475 = icmp eq i8 %626, 119
  br i1 %.not475, label %.tail389, label %.tail389.thread

.tail389:                                         ; preds = %sub_0390
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %916 = load i8, ptr %915, align 1
  %917 = icmp eq i8 %916, 0
  br i1 %917, label %920, label %.tail389.thread

.tail389.thread:                                  ; preds = %sub_0390, %.tail389
  %918 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.148) #18
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %920, label %922

920:                                              ; preds = %.tail389.thread, %.tail389
  %921 = tail call fastcc i32 @exec_command_write(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0, ptr noundef %3, ptr noundef %4)
  br label %copy_previous_query.exit

922:                                              ; preds = %.tail389.thread
  %923 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.149) #18
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %925, label %sub_0394

925:                                              ; preds = %922
  %926 = tail call fastcc i32 @exec_command_watch(ptr noundef %1, i1 noundef zeroext %15, ptr noundef %3, ptr noundef %4)
  br label %copy_previous_query.exit

sub_0394:                                         ; preds = %922
  switch i8 %626, label %.tail406.thread [
    i8 120, label %.tail393
    i8 122, label %.tail397
  ]

.tail393:                                         ; preds = %sub_0394
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %928 = load i8, ptr %927, align 1
  %929 = icmp eq i8 %928, 0
  br i1 %929, label %930, label %.tail406.thread

930:                                              ; preds = %.tail393
  %931 = tail call fastcc i32 @exec_command_x(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

.tail397:                                         ; preds = %sub_0394
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %933 = load i8, ptr %932, align 1
  %934 = icmp eq i8 %933, 0
  br i1 %934, label %950, label %sub_1403

sub_1403:                                         ; preds = %.tail397
  %935 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %936 = load i8, ptr %935, align 1
  %.not479 = icmp eq i8 %936, 83
  br i1 %.not479, label %.tail401, label %sub_1408

.tail401:                                         ; preds = %sub_1403
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %938 = load i8, ptr %937, align 1
  %939 = icmp eq i8 %938, 0
  br i1 %939, label %950, label %sub_1408

sub_1408:                                         ; preds = %.tail401, %sub_1403
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %941 = load i8, ptr %940, align 1
  %.not481 = icmp eq i8 %941, 120
  br i1 %.not481, label %.tail406, label %.tail406.thread

.tail406:                                         ; preds = %sub_1408
  %942 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %943 = load i8, ptr %942, align 1
  %944 = icmp eq i8 %943, 0
  br i1 %944, label %950, label %.tail406.thread

.tail406.thread:                                  ; preds = %sub_0394, %.tail393, %sub_1408, %.tail406
  %945 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.153) #18
  %946 = icmp eq i32 %945, 0
  br i1 %946, label %950, label %947

947:                                              ; preds = %.tail406.thread
  %948 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.154) #18
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %950, label %sub_0412

950:                                              ; preds = %947, %.tail406.thread, %.tail406, %.tail401, %.tail397
  %951 = tail call fastcc i32 @exec_command_z(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0)
  br label %copy_previous_query.exit

sub_0412:                                         ; preds = %947
  switch i8 %626, label %copy_previous_query.exit [
    i8 33, label %.tail411
    i8 63, label %.tail415
  ]

.tail411:                                         ; preds = %sub_0412
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %953 = load i8, ptr %952, align 1
  %954 = icmp eq i8 %953, 0
  br i1 %954, label %955, label %copy_previous_query.exit

955:                                              ; preds = %.tail411
  %956 = tail call fastcc i32 @exec_command_shell_escape(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

.tail415:                                         ; preds = %sub_0412
  %957 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %958 = load i8, ptr %957, align 1
  %959 = icmp eq i8 %958, 0
  br i1 %959, label %960, label %copy_previous_query.exit

960:                                              ; preds = %.tail415
  tail call fastcc void @exec_command_slash_command_help(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

exec_command_a.exit:                              ; preds = %627, %825, %805, %717, %698, %623, %604
  %.0 = phi i32 [ %806, %805 ], [ %624, %623 ], [ %628, %627 ], [ %826, %825 ], [ %699, %698 ], [ %718, %717 ], [ %605, %604 ]
  %961 = icmp eq i32 %.0, 1
  br i1 %961, label %exec_command_a.exit.thread269, label %copy_previous_query.exit

exec_command_a.exit.thread269:                    ; preds = %713, %703, %exec_command_a.exit
  %.not.i264 = icmp eq ptr %3, null
  br i1 %.not.i264, label %copy_previous_query.exit, label %962

962:                                              ; preds = %exec_command_a.exit.thread269
  %963 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %964 = load i64, ptr %963, align 8
  %965 = icmp eq i64 %964, 0
  br i1 %965, label %966, label %copy_previous_query.exit

966:                                              ; preds = %962
  %967 = load ptr, ptr %4, align 8
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef %967) #17
  br label %copy_previous_query.exit

copy_previous_query.exit:                         ; preds = %.lr.ph.i.i250, %.lr.ph.i.i257, %.lr.ph.i50.i, %.lr.ph.i.i242, %.lr.ph.i.i, %sub_0412, %.tail411, %712, %618, %598, %597, %561, %560, %106, %100, %92, %._crit_edge.i248, %75, %65, %._crit_edge.i, %43, %.thread.i, %960, %955, %950, %930, %925, %920, %913, %908, %904, %899, %894, %885, %872, %867, %863, %859, %849, %840, %835, %830, %821, %814, %798, %761, %754, %736, %726, %702, %707, %619, %688, %684, %680, %675, %670, %665, %661, %651, %644, %637, %613, %609, %41, %.tail415, %966, %962, %exec_command_a.exit.thread269, %exec_command_a.exit
  %.0267 = phi i32 [ 1, %966 ], [ %.0, %exec_command_a.exit ], [ 1, %exec_command_a.exit.thread269 ], [ 1, %962 ], [ 2, %712 ], [ 2, %618 ], [ 2, %598 ], [ %.2.i260, %597 ], [ 2, %561 ], [ %.123.i, %560 ], [ 2, %106 ], [ %105, %100 ], [ 2, %92 ], [ 2, %._crit_edge.i248 ], [ 5, %75 ], [ 2, %65 ], [ 2, %._crit_edge.i ], [ 5, %43 ], [ 2, %.thread.i ], [ 2, %960 ], [ %956, %955 ], [ %951, %950 ], [ %931, %930 ], [ %926, %925 ], [ %921, %920 ], [ %914, %913 ], [ %909, %908 ], [ %905, %904 ], [ %900, %899 ], [ %895, %894 ], [ %886, %885 ], [ %873, %872 ], [ %868, %867 ], [ %864, %863 ], [ 2, %859 ], [ %spec.store.select.i, %849 ], [ %841, %840 ], [ %836, %835 ], [ %831, %830 ], [ 2, %821 ], [ %815, %814 ], [ %799, %798 ], [ 2, %761 ], [ %755, %754 ], [ %737, %736 ], [ 2, %726 ], [ 2, %702 ], [ %708, %707 ], [ 2, %619 ], [ %689, %688 ], [ 2, %684 ], [ 2, %680 ], [ %676, %675 ], [ %671, %670 ], [ %666, %665 ], [ 2, %661 ], [ %652, %651 ], [ %645, %644 ], [ %638, %637 ], [ 0, %.tail411 ], [ %614, %613 ], [ 2, %609 ], [ 2, %.lr.ph.i.i ], [ 2, %.lr.ph.i.i257 ], [ 2, %.lr.ph.i50.i ], [ 0, %.tail415 ], [ 5, %41 ], [ 2, %.lr.ph.i.i242 ], [ 0, %sub_0412 ], [ 2, %.lr.ph.i.i250 ]
  ret i32 %.0267
}

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @conditional_active(ptr noundef) local_unnamed_addr #1

declare void @conditional_stack_push(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @psql_scan_slash_option(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare zeroext i1 @conditional_stack_pop(ptr noundef) local_unnamed_addr #1

declare void @psql_scan_slash_command_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @connection_warnings(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca [32 x i8], align 16
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 402), align 2, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 312), align 8, !range !4
  %7 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %5, i1 true, i1 %7
  br i1 %or.cond, label %37, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %.not = icmp eq i32 %9, 180000
  br i1 %.not, label %19, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr @pset, align 8
  %12 = tail call ptr @PQparameterStatus(ptr noundef %11, ptr noundef nonnull @.str.3) #17
  %.not9 = icmp eq ptr %12, null
  br i1 %.not9, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %15 = call ptr @formatPGVersionNumber(i32 noundef %14, i1 noundef zeroext true, ptr noundef nonnull %3, i64 noundef 32) #17
  br label %16

16:                                               ; preds = %13, %10
  %.0 = phi ptr [ %12, %10 ], [ %3, %13 ]
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 336), align 8
  %18 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.4, ptr noundef %17, ptr noundef nonnull @.str.5, ptr noundef nonnull %.0) #17
  br label %23

19:                                               ; preds = %8
  br i1 %0, label %20, label %23

20:                                               ; preds = %19
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 336), align 8
  %22 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.6, ptr noundef %21, ptr noundef nonnull @.str.5) #17
  br label %23

23:                                               ; preds = %19, %20, %16
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %25 = add i32 %24, -180100
  %or.cond3 = icmp ult i32 %25, -89900
  br i1 %or.cond3, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 336), align 8
  %28 = call ptr @formatPGVersionNumber(i32 noundef 180000, i1 noundef zeroext false, ptr noundef nonnull %2, i64 noundef 32) #17
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %30 = call ptr @formatPGVersionNumber(i32 noundef %29, i1 noundef zeroext false, ptr noundef nonnull %3, i64 noundef 32) #17
  %31 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.7, ptr noundef %27, ptr noundef %28, ptr noundef %30) #17
  br label %32

32:                                               ; preds = %23, %26
  call fastcc void @printSSLInfo()
  %33 = load ptr, ptr @pset, align 8
  %34 = call i32 @PQgssEncInUse(ptr noundef %33) #17
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %printGSSInfo.exit, label %35

35:                                               ; preds = %32
  %36 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.312) #17
  br label %printGSSInfo.exit

printGSSInfo.exit:                                ; preds = %32, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %37

37:                                               ; preds = %printGSSInfo.exit, %1
  ret void
}

declare ptr @PQparameterStatus(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @formatPGVersionNumber(i32 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @printSSLInfo() unnamed_addr #0 {
  %1 = load ptr, ptr @pset, align 8
  %2 = tail call i32 @PQsslInUse(ptr noundef %1) #17
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %24, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @pset, align 8
  %5 = tail call ptr @PQsslAttribute(ptr noundef %4, ptr noundef nonnull @.str.306) #17
  %6 = load ptr, ptr @pset, align 8
  %7 = tail call ptr @PQsslAttribute(ptr noundef %6, ptr noundef nonnull @.str.307) #17
  %8 = load ptr, ptr @pset, align 8
  %9 = tail call ptr @PQsslAttribute(ptr noundef %8, ptr noundef nonnull @.str.308) #17
  %10 = load ptr, ptr @pset, align 8
  %11 = tail call ptr @PQsslAttribute(ptr noundef %10, ptr noundef nonnull @.str.309) #17
  %.not10 = icmp eq ptr %5, null
  %12 = select i1 %.not10, ptr @.str.263, ptr %5
  %.not11 = icmp eq ptr %7, null
  %13 = select i1 %.not11, ptr @.str.263, ptr %7
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %17, label %14

14:                                               ; preds = %3
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(4) @.str.261) #18
  %.not13 = icmp eq i32 %15, 0
  %16 = select i1 %.not13, ptr @.str.261, ptr @.str.260
  br label %17

17:                                               ; preds = %14, %3
  %18 = phi ptr [ @.str.261, %3 ], [ %16, %14 ]
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %21, label %19

19:                                               ; preds = %17
  %20 = load i8, ptr %11, align 1
  %.not15 = icmp eq i8 %20, 0
  %spec.select = select i1 %.not15, ptr @.str.311, ptr %11
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ @.str.311, %17 ], [ %spec.select, %19 ]
  %23 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.310, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %18, ptr noundef %22) #17
  br label %24

24:                                               ; preds = %0, %21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SyncVariables() local_unnamed_addr #0 {
  %1 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr @pset, align 8
  %3 = tail call i32 @PQclientEncoding(ptr noundef %2) #17
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 144), align 8
  %4 = load ptr, ptr @pset, align 8
  %5 = tail call i32 @PQserverVersion(ptr noundef %4) #17
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  tail call void @setFmtEncoding(i32 noundef %6) #17
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %8 = load ptr, ptr @pset, align 8
  %9 = tail call ptr @PQdb(ptr noundef %8) #17
  %10 = tail call zeroext i1 @SetVariable(ptr noundef %7, ptr noundef nonnull @.str.8, ptr noundef %9) #17
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %12 = load ptr, ptr @pset, align 8
  %13 = tail call ptr @PQservice(ptr noundef %12) #17
  %14 = tail call zeroext i1 @SetVariable(ptr noundef %11, ptr noundef nonnull @.str.9, ptr noundef %13) #17
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %16 = load ptr, ptr @pset, align 8
  %17 = tail call ptr @PQuser(ptr noundef %16) #17
  %18 = tail call zeroext i1 @SetVariable(ptr noundef %15, ptr noundef nonnull @.str.10, ptr noundef %17) #17
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %20 = load ptr, ptr @pset, align 8
  %21 = tail call ptr @PQhost(ptr noundef %20) #17
  %22 = tail call zeroext i1 @SetVariable(ptr noundef %19, ptr noundef nonnull @.str.11, ptr noundef %21) #17
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %24 = load ptr, ptr @pset, align 8
  %25 = tail call ptr @PQport(ptr noundef %24) #17
  %26 = tail call zeroext i1 @SetVariable(ptr noundef %23, ptr noundef nonnull @.str.12, ptr noundef %25) #17
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %29 = tail call ptr @pg_encoding_to_char(i32 noundef %28) #17
  %30 = tail call zeroext i1 @SetVariable(ptr noundef %27, ptr noundef nonnull @.str.13, ptr noundef %29) #17
  %31 = load ptr, ptr @pset, align 8
  %32 = tail call ptr @PQparameterStatus(ptr noundef %31, ptr noundef nonnull @.str.3) #17
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %36

33:                                               ; preds = %0
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %35 = call ptr @formatPGVersionNumber(i32 noundef %34, i1 noundef zeroext true, ptr noundef nonnull %1, i64 noundef 32) #17
  br label %36

36:                                               ; preds = %33, %0
  %.0 = phi ptr [ %32, %0 ], [ %1, %33 ]
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %38 = call zeroext i1 @SetVariable(ptr noundef %37, ptr noundef nonnull @.str.14, ptr noundef nonnull %.0) #17
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %40 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 32, ptr noundef nonnull @.str.15, i32 noundef %39) #17
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %42 = call zeroext i1 @SetVariable(ptr noundef %41, ptr noundef nonnull @.str.16, ptr noundef nonnull %1) #17
  %43 = load ptr, ptr @pset, align 8
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 464), align 8
  %45 = call i32 @PQsetErrorVerbosity(ptr noundef %43, i32 noundef %44) #17
  %46 = load ptr, ptr @pset, align 8
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 472), align 8
  %48 = call i32 @PQsetErrorContextVisibility(ptr noundef %46, i32 noundef %47) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare i32 @PQclientEncoding(ptr noundef) local_unnamed_addr #1

declare i32 @PQserverVersion(ptr noundef) local_unnamed_addr #1

declare void @setFmtEncoding(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SetVariable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PQdb(ptr noundef) local_unnamed_addr #1

declare ptr @PQservice(ptr noundef) local_unnamed_addr #1

declare ptr @PQuser(ptr noundef) local_unnamed_addr #1

declare ptr @PQhost(ptr noundef) local_unnamed_addr #1

declare ptr @PQport(ptr noundef) local_unnamed_addr #1

declare ptr @pg_encoding_to_char(i32 noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PQsetErrorVerbosity(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PQsetErrorContextVisibility(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @UnsyncVariables() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %2 = tail call zeroext i1 @SetVariable(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef null) #17
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %4 = tail call zeroext i1 @SetVariable(ptr noundef %3, ptr noundef nonnull @.str.9, ptr noundef null) #17
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %6 = tail call zeroext i1 @SetVariable(ptr noundef %5, ptr noundef nonnull @.str.10, ptr noundef null) #17
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %8 = tail call zeroext i1 @SetVariable(ptr noundef %7, ptr noundef nonnull @.str.11, ptr noundef null) #17
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %10 = tail call zeroext i1 @SetVariable(ptr noundef %9, ptr noundef nonnull @.str.12, ptr noundef null) #17
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %12 = tail call zeroext i1 @SetVariable(ptr noundef %11, ptr noundef nonnull @.str.13, ptr noundef null) #17
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %14 = tail call zeroext i1 @SetVariable(ptr noundef %13, ptr noundef nonnull @.str.14, ptr noundef null) #17
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %16 = tail call zeroext i1 @SetVariable(ptr noundef %15, ptr noundef nonnull @.str.16, ptr noundef null) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @process_file(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %sub_0

4:                                                ; preds = %2
  %5 = load ptr, ptr @stdin, align 8
  br label %27

sub_0:                                            ; preds = %2
  %6 = load i8, ptr %0, align 1
  %.not26 = icmp eq i8 %6, 45
  br i1 %.not26, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %25, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  tail call void @canonicalize_path_enc(ptr noundef nonnull %0, i32 noundef %10) #17
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 344), align 8
  %12 = icmp ne ptr %11, null
  %or.cond = select i1 %1, i1 %12, i1 false
  br i1 %or.cond, label %13, label %22

13:                                               ; preds = %.tail.thread
  %14 = load i8, ptr %0, align 1
  %15 = icmp eq i8 %14, 47
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @has_drive_prefix(ptr noundef nonnull %0) #17
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 344), align 8
  %20 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %19, i64 noundef 1024) #17
  call void @get_parent_directory(ptr noundef nonnull %3) #17
  call void @join_path_components(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %0) #17
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  call void @canonicalize_path_enc(ptr noundef nonnull %3, i32 noundef %21) #17
  br label %22

22:                                               ; preds = %18, %16, %13, %.tail.thread
  %.1 = phi ptr [ %0, %13 ], [ %0, %16 ], [ %3, %18 ], [ %0, %.tail.thread ]
  %23 = call noalias ptr @fopen(ptr noundef nonnull %.1, ptr noundef nonnull @.str.18)
  %.not22 = icmp eq ptr %23, null
  br i1 %.not22, label %24, label %27

24:                                               ; preds = %22
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull %.1) #17
  br label %36

25:                                               ; preds = %.tail
  %26 = load ptr, ptr @stdin, align 8
  br label %27

27:                                               ; preds = %25, %22, %4
  %.018 = phi ptr [ %23, %22 ], [ %26, %25 ], [ %5, %4 ]
  %.017 = phi ptr [ %.1, %22 ], [ @.str.20, %25 ], [ null, %4 ]
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 344), align 8
  store ptr %.017, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 344), align 8
  %.not23 = icmp eq ptr %.017, null
  %29 = zext i1 %.not23 to i32
  call void @pg_logging_config(i32 noundef %29) #17
  %30 = call i32 @MainLoop(ptr noundef %.018) #17
  %31 = load ptr, ptr @stdin, align 8
  %.not24 = icmp eq ptr %.018, %31
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %27
  %33 = call i32 @fclose(ptr noundef %.018)
  br label %34

34:                                               ; preds = %32, %27
  store ptr %28, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 344), align 8
  %.not25 = icmp eq ptr %28, null
  %35 = zext i1 %.not25 to i32
  call void @pg_logging_config(i32 noundef %35) #17
  br label %36

36:                                               ; preds = %34, %24
  %.0 = phi i32 [ %30, %34 ], [ 1, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @canonicalize_path_enc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @has_drive_prefix(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @get_parent_directory(ptr noundef) local_unnamed_addr #1

declare void @join_path_components(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

declare void @pg_logging_config(i32 noundef) local_unnamed_addr #1

declare i32 @MainLoop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @do_pset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %.thread259

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.21) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %297, label %35

.thread259:                                       ; preds = %4
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.21) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.preheader, label %.thread266

.preheader:                                       ; preds = %.thread259, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %.thread259 ]
  %.0186244 = phi i32 [ %.1187, %24 ], [ -1, %.thread259 ]
  %13 = getelementptr inbounds nuw [16 x i8], ptr @do_pset.formats, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 16
  %15 = tail call i32 @pg_strncasecmp(ptr noundef %14, ptr noundef %1, i64 noundef %10) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %.preheader
  %18 = icmp slt i32 %.0186244, 0
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %18, label %24, label %20

20:                                               ; preds = %17
  %21 = zext nneg i32 %.0186244 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr @do_pset.formats, i64 %21
  %23 = load ptr, ptr %22, align 16
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef %1, ptr noundef %23, ptr noundef %14) #17
  br label %printPsetInfo.exit

24:                                               ; preds = %17, %.preheader
  %.1187 = phi i32 [ %.0186244, %.preheader ], [ %19, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %.critedge, label %.preheader, !llvm.loop !15

.critedge:                                        ; preds = %24
  %25 = icmp sgt i32 %.1187, -1
  br i1 %25, label %26, label %31

26:                                               ; preds = %.critedge
  %27 = zext nneg i32 %.1187 to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr @do_pset.formats, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  br label %.critedge197

31:                                               ; preds = %.critedge
  %32 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.31, ptr noundef %1, i64 noundef %10) #17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.critedge197, label %34

34:                                               ; preds = %31
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.32) #17
  br label %printPsetInfo.exit

.critedge197:                                     ; preds = %31, %26
  %storemerge = phi i32 [ %30, %26 ], [ 6, %31 ]
  store i32 %storemerge, ptr %2, align 8
  br label %297

35:                                               ; preds = %7
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.33) #18
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %297, label %56

.thread266:                                       ; preds = %.thread259
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.33) #18
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.thread273

40:                                               ; preds = %.thread266
  %41 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.34, ptr noundef nonnull %1, i64 noundef %10) #17
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @pg_asciiformat, ptr %44, align 8
  br label %297

45:                                               ; preds = %40
  %46 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.35, ptr noundef nonnull %1, i64 noundef %10) #17
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @pg_asciiformat_old, ptr %49, align 8
  br label %297

50:                                               ; preds = %45
  %51 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.36, ptr noundef nonnull %1, i64 noundef %10) #17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @pg_utf8format, ptr %54, align 8
  br label %297

55:                                               ; preds = %50
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.37) #17
  br label %printPsetInfo.exit

56:                                               ; preds = %35
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.38) #18
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %297, label %68

.thread273:                                       ; preds = %.thread266
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.38) #18
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.thread277, label %.thread280

.thread277:                                       ; preds = %.thread273
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %62 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.264, ptr noundef nonnull %1, i64 noundef %10) #17
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %.thread277
  %65 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.265, ptr noundef nonnull %1, i64 noundef %10) #17
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %set_unicode_line_style.exit

67:                                               ; preds = %.thread277, %64
  %storemerge.i = phi i32 [ 0, %.thread277 ], [ 1, %64 ]
  store i32 %storemerge.i, ptr %61, align 4
  tail call void @refresh_utf8format(ptr noundef %2) #17
  br label %297

set_unicode_line_style.exit:                      ; preds = %64
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.39) #17
  br label %printPsetInfo.exit

68:                                               ; preds = %56
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.40) #18
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %297, label %80

.thread280:                                       ; preds = %.thread273
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.40) #18
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.thread284, label %.thread287

.thread284:                                       ; preds = %.thread280
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %74 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.264, ptr noundef nonnull %1, i64 noundef %10) #17
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %.thread284
  %77 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.265, ptr noundef nonnull %1, i64 noundef %10) #17
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %set_unicode_line_style.exit213

79:                                               ; preds = %.thread284, %76
  %storemerge.i212 = phi i32 [ 0, %.thread284 ], [ 1, %76 ]
  store i32 %storemerge.i212, ptr %73, align 4
  tail call void @refresh_utf8format(ptr noundef %2) #17
  br label %297

set_unicode_line_style.exit213:                   ; preds = %76
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.41) #17
  br label %printPsetInfo.exit

80:                                               ; preds = %68
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.42) #18
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %297, label %92

.thread287:                                       ; preds = %.thread280
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.42) #18
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.thread290, label %.thread293

.thread290:                                       ; preds = %.thread287
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %86 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.264, ptr noundef nonnull %1, i64 noundef %10) #17
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %.thread290
  %89 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.265, ptr noundef nonnull %1, i64 noundef %10) #17
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %set_unicode_line_style.exit216

91:                                               ; preds = %.thread290, %88
  %storemerge.i215 = phi i32 [ 0, %.thread290 ], [ 1, %88 ]
  store i32 %storemerge.i215, ptr %85, align 4
  tail call void @refresh_utf8format(ptr noundef %2) #17
  br label %297

set_unicode_line_style.exit216:                   ; preds = %88
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.43) #17
  br label %printPsetInfo.exit

92:                                               ; preds = %80
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.44) #18
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %297, label %sub_0

.thread293:                                       ; preds = %.thread287
  %95 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.44) #18
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.thread294, label %sub_0

.thread294:                                       ; preds = %.thread293
  %97 = tail call i64 @strtol(ptr noundef nonnull captures(none) %1, ptr noundef null, i32 noundef 10) #17
  %98 = trunc i64 %97 to i16
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 %98, ptr %99, align 8
  br label %297

sub_0:                                            ; preds = %.thread293, %92
  %100 = load i8, ptr %0, align 1
  %.not246 = icmp eq i8 %100, 120
  br i1 %.not246, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %109, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %104 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.46) #18
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %.tail.thread
  %107 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.47) #18
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %106, %.tail.thread, %.tail
  br i1 %.not, label %.critedge199, label %110

110:                                              ; preds = %109
  %111 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.48) #17
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 2, ptr %114, align 4
  br label %297

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %116 = call zeroext i1 @ParseVariableBool(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %5) #17
  br i1 %116, label %117, label %.thread

.thread:                                          ; preds = %115
  call void @PsqlVarEnumError(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.49) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %printPsetInfo.exit

117:                                              ; preds = %115
  %118 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %119 = zext nneg i8 %118 to i16
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 %119, ptr %120, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %3, label %printPsetInfo.exit, label %298

.critedge199:                                     ; preds = %109
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %122 = load i16, ptr %121, align 4
  %.not195 = icmp eq i16 %122, 0
  %123 = zext i1 %.not195 to i16
  store i16 %123, ptr %121, align 4
  br label %297

124:                                              ; preds = %106
  %125 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.50) #18
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %149

127:                                              ; preds = %124
  br i1 %.not, label %297, label %128

128:                                              ; preds = %127
  %129 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.51) #17
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %132, align 8
  br label %297

133:                                              ; preds = %128
  %134 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.52) #17
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %137, align 8
  br label %297

138:                                              ; preds = %133
  %139 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.53) #17
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %142, align 8
  br label %297

143:                                              ; preds = %138
  %144 = tail call i64 @strtol(ptr noundef nonnull captures(none) %1, ptr noundef null, i32 noundef 10) #17
  %145 = trunc i64 %144 to i32
  %.not194 = icmp eq i32 %145, 0
  br i1 %.not194, label %.thread224, label %146

.thread224:                                       ; preds = %143
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53) #17
  br label %printPsetInfo.exit

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 3, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %145, ptr %148, align 4
  br i1 %3, label %printPsetInfo.exit, label %298

149:                                              ; preds = %124
  %150 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.55) #18
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  br i1 %.not, label %297, label %153

153:                                              ; preds = %152
  %154 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %.not193 = icmp eq i64 %154, 1
  br i1 %.not193, label %156, label %155

155:                                              ; preds = %153
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.56) #17
  br label %printPsetInfo.exit

156:                                              ; preds = %153
  %157 = load i8, ptr %1, align 1
  switch i8 %157, label %159 [
    i8 34, label %158
    i8 10, label %158
    i8 13, label %158
  ]

158:                                              ; preds = %156, %156, %156
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.57) #17
  br label %printPsetInfo.exit

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 %157, ptr %160, align 8
  br label %297

161:                                              ; preds = %149
  %162 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.58) #18
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 82
  br i1 %.not, label %168, label %166

166:                                              ; preds = %164
  %167 = tail call zeroext i1 @ParseVariableBool(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %165) #17
  br label %printPsetInfo.exit

168:                                              ; preds = %164
  %169 = load i8, ptr %165, align 2, !range !4, !noundef !5
  %170 = xor i8 %169, 1
  store i8 %170, ptr %165, align 2
  br label %297

171:                                              ; preds = %161
  %172 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.59) #18
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  br i1 %.not, label %297, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %177 = load ptr, ptr %176, align 8
  tail call void @free(ptr noundef %177) #17
  %178 = tail call ptr @pg_strdup(ptr noundef nonnull %1) #17
  store ptr %178, ptr %176, align 8
  br label %297

179:                                              ; preds = %171
  %180 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.60) #18
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  br i1 %.not, label %297, label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %185 = load ptr, ptr %184, align 8
  tail call void @free(ptr noundef %185) #17
  %186 = tail call ptr @pg_strdup(ptr noundef nonnull %1) #17
  store ptr %186, ptr %184, align 8
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i8 0, ptr %187, align 8
  br label %297

188:                                              ; preds = %179
  %189 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.61) #18
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %193 = load ptr, ptr %192, align 8
  tail call void @free(ptr noundef %193) #17
  store ptr null, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i8 1, ptr %194, align 8
  br label %297

195:                                              ; preds = %188
  %196 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.62) #18
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %195
  br i1 %.not, label %297, label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %201 = load ptr, ptr %200, align 8
  tail call void @free(ptr noundef %201) #17
  %202 = tail call ptr @pg_strdup(ptr noundef nonnull %1) #17
  store ptr %202, ptr %200, align 8
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i8 0, ptr %203, align 8
  br label %297

204:                                              ; preds = %195
  %205 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.63) #18
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %sub_0232

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %209 = load ptr, ptr %208, align 8
  tail call void @free(ptr noundef %209) #17
  store ptr null, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i8 1, ptr %210, align 8
  br label %297

sub_0232:                                         ; preds = %204
  %.not247 = icmp eq i8 %100, 116
  br i1 %.not247, label %.tail231, label %.tail231.thread

.tail231:                                         ; preds = %sub_0232
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %212 = load i8, ptr %211, align 1
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %218, label %.thread295

.tail231.thread:                                  ; preds = %sub_0232
  %214 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.65) #18
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %218, label %sub_0236

.thread295:                                       ; preds = %.tail231
  %216 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.65) #18
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %.tail235.thread.thread

218:                                              ; preds = %.thread295, %.tail231.thread, %.tail231
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %.not, label %222, label %220

220:                                              ; preds = %218
  %221 = tail call zeroext i1 @ParseVariableBool(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %219) #17
  br label %printPsetInfo.exit

222:                                              ; preds = %218
  %223 = load i8, ptr %219, align 8, !range !4, !noundef !5
  %224 = xor i8 %223, 1
  store i8 %224, ptr %219, align 8
  br label %297

sub_0236:                                         ; preds = %.tail231.thread
  %.not248 = icmp eq i8 %100, 67
  br i1 %.not248, label %.tail235, label %.tail235.thread

.tail235:                                         ; preds = %sub_0236
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %226 = load i8, ptr %225, align 1
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %234, label %.thread297

.tail235.thread:                                  ; preds = %sub_0236
  %228 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.67) #18
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %234, label %sub_0240

.tail235.thread.thread:                           ; preds = %.thread295
  %230 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.67) #18
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %234, label %.tail239.thread

.thread297:                                       ; preds = %.tail235
  %232 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.67) #18
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %.tail239.thread

234:                                              ; preds = %.tail235.thread.thread, %.thread297, %.tail235.thread, %.tail235
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %236 = load ptr, ptr %235, align 8
  tail call void @free(ptr noundef %236) #17
  br i1 %.not, label %237, label %238

237:                                              ; preds = %234
  store ptr null, ptr %235, align 8
  br label %297

238:                                              ; preds = %234
  %239 = tail call ptr @pg_strdup(ptr noundef nonnull %1) #17
  store ptr %239, ptr %235, align 8
  br label %297

sub_0240:                                         ; preds = %.tail235.thread
  %.not249 = icmp eq i8 %100, 84
  br i1 %.not249, label %.tail239, label %.tail239.thread

.tail239:                                         ; preds = %sub_0240
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %241 = load i8, ptr %240, align 1
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %245, label %.tail239.thread

.tail239.thread:                                  ; preds = %.tail235.thread.thread, %.thread297, %sub_0240, %.tail239
  %243 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.69) #18
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %251

245:                                              ; preds = %.tail239.thread, %.tail239
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %247 = load ptr, ptr %246, align 8
  tail call void @free(ptr noundef %247) #17
  br i1 %.not, label %248, label %249

248:                                              ; preds = %245
  store ptr null, ptr %246, align 8
  br label %297

249:                                              ; preds = %245
  %250 = tail call ptr @pg_strdup(ptr noundef nonnull %1) #17
  store ptr %250, ptr %246, align 8
  br label %297

251:                                              ; preds = %.tail239.thread
  %252 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.70) #18
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %271

254:                                              ; preds = %251
  br i1 %.not, label %.critedge201, label %255

255:                                              ; preds = %254
  %256 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.71) #17
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 2, ptr %259, align 2
  br label %297

260:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %261 = call zeroext i1 @ParseVariableBool(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %6) #17
  br i1 %261, label %262, label %.thread227

.thread227:                                       ; preds = %260
  call void @PsqlVarEnumError(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.72) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %printPsetInfo.exit

262:                                              ; preds = %260
  %263 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %264 = zext nneg i8 %263 to i16
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 %264, ptr %265, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %3, label %printPsetInfo.exit, label %298

.critedge201:                                     ; preds = %254
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %267 = load i16, ptr %266, align 2
  %268 = icmp eq i16 %267, 1
  br i1 %268, label %269, label %270

269:                                              ; preds = %.critedge201
  store i16 0, ptr %266, align 2
  br label %297

270:                                              ; preds = %.critedge201
  store i16 1, ptr %266, align 2
  br label %297

271:                                              ; preds = %251
  %272 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.73) #18
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %271
  br i1 %.not, label %297, label %275

275:                                              ; preds = %274
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %277 = tail call zeroext i1 @ParseVariableNum(ptr noundef nonnull %1, ptr noundef nonnull @.str.73, ptr noundef nonnull %276) #17
  %.not202 = xor i1 %277, true
  %brmerge203 = or i1 %3, %.not202
  br i1 %brmerge203, label %printPsetInfo.exit, label %298

278:                                              ; preds = %271
  %279 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.74) #18
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %288

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 27
  br i1 %.not, label %285, label %283

283:                                              ; preds = %281
  %284 = tail call zeroext i1 @ParseVariableBool(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %282) #17
  br label %printPsetInfo.exit

285:                                              ; preds = %281
  %286 = load i8, ptr %282, align 1, !range !4, !noundef !5
  %287 = xor i8 %286, 1
  store i8 %287, ptr %282, align 1
  br label %297

288:                                              ; preds = %278
  %289 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.75) #18
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %296

291:                                              ; preds = %288
  br i1 %.not, label %297, label %292

292:                                              ; preds = %291
  %293 = tail call i64 @strtol(ptr noundef nonnull captures(none) %1, ptr noundef null, i32 noundef 10) #17
  %294 = trunc i64 %293 to i32
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %294, ptr %295, align 8
  br label %297

296:                                              ; preds = %288
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.76, ptr noundef nonnull %0) #17
  br label %printPsetInfo.exit

297:                                              ; preds = %92, %80, %68, %56, %35, %7, %.critedge197, %43, %53, %48, %79, %.thread294, %131, %141, %136, %127, %168, %183, %182, %199, %198, %222, %249, %248, %274, %292, %291, %285, %258, %269, %270, %237, %238, %207, %191, %174, %175, %152, %159, %113, %.critedge199, %91, %67
  br i1 %3, label %printPsetInfo.exit, label %298

298:                                              ; preds = %117, %262, %275, %146, %297
  %299 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.44) #18
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %298
  %302 = load i16, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 64), align 8
  %303 = zext i16 %302 to i32
  %304 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.313, i32 noundef %303) #17
  br label %printPsetInfo.exit

305:                                              ; preds = %298
  %306 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.75) #18
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %sub_0.i

308:                                              ; preds = %305
  %309 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 152), align 8
  %.not72.i = icmp eq i32 %309, 0
  br i1 %.not72.i, label %310, label %312

310:                                              ; preds = %308
  %311 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.314) #17
  br label %printPsetInfo.exit

312:                                              ; preds = %308
  %313 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.315, i32 noundef %309) #17
  br label %printPsetInfo.exit

sub_0.i:                                          ; preds = %305
  %314 = load i8, ptr %0, align 1
  %.not17.i = icmp eq i8 %314, 120
  br i1 %.not17.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %316 = load i8, ptr %315, align 1
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %323, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i
  %318 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.46) #18
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %.tail.thread.i
  %321 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.47) #18
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %331

323:                                              ; preds = %320, %.tail.thread.i, %.tail.i
  %324 = load i16, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  switch i16 %324, label %329 [
    i16 1, label %325
    i16 2, label %327
  ]

325:                                              ; preds = %323
  %326 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.316) #17
  br label %printPsetInfo.exit

327:                                              ; preds = %323
  %328 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.317) #17
  br label %printPsetInfo.exit

329:                                              ; preds = %323
  %330 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.318) #17
  br label %printPsetInfo.exit

331:                                              ; preds = %320
  %332 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.50) #18
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %345

334:                                              ; preds = %331
  %335 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 56), align 8
  switch i32 %335, label %printPsetInfo.exit [
    i32 0, label %336
    i32 1, label %338
    i32 2, label %340
    i32 3, label %342
  ]

336:                                              ; preds = %334
  %337 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.51) #17
  br label %printPsetInfo.exit

338:                                              ; preds = %334
  %339 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.52) #17
  br label %printPsetInfo.exit

340:                                              ; preds = %334
  %341 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.53) #17
  br label %printPsetInfo.exit

342:                                              ; preds = %334
  %343 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 60), align 4
  %344 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.320, i32 noundef %343) #17
  br label %printPsetInfo.exit

345:                                              ; preds = %331
  %346 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.55) #18
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %345
  %349 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.321, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 128)) #17
  br label %printPsetInfo.exit

350:                                              ; preds = %345
  %351 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.60) #18
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %361

353:                                              ; preds = %350
  %354 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 104), align 8, !range !4, !noundef !5
  %355 = trunc nuw i8 %354 to i1
  br i1 %355, label %356, label %358

356:                                              ; preds = %353
  %357 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.322) #17
  br label %printPsetInfo.exit

358:                                              ; preds = %353
  %359 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 96), align 8
  %360 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.323, ptr noundef %359) #17
  br label %printPsetInfo.exit

361:                                              ; preds = %350
  %362 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.61) #18
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %361
  %365 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.322) #17
  br label %printPsetInfo.exit

366:                                              ; preds = %361
  %367 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.74) #18
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %376

369:                                              ; preds = %366
  %370 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 75), align 1, !range !4, !noundef !5
  %371 = trunc nuw i8 %370 to i1
  br i1 %371, label %372, label %374

372:                                              ; preds = %369
  %373 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.324) #17
  br label %printPsetInfo.exit

374:                                              ; preds = %369
  %375 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.325) #17
  br label %printPsetInfo.exit

376:                                              ; preds = %366
  %377 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.21) #18
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %384

379:                                              ; preds = %376
  %380 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 48), align 8
  %381 = icmp ult i32 %380, 10
  br i1 %381, label %switch.lookup, label %_align2string.exit.i

switch.lookup:                                    ; preds = %379
  %382 = zext nneg i32 %380 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.exec_command_pset, i64 %382
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_align2string.exit.i

_align2string.exit.i:                             ; preds = %379, %switch.lookup
  %.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.263, %379 ]
  %383 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.326, ptr noundef nonnull %.0.i.i) #17
  br label %printPsetInfo.exit

384:                                              ; preds = %376
  %385 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.33) #18
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %391

387:                                              ; preds = %384
  %388 = call ptr @get_line_style(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 48)) #17
  %389 = load ptr, ptr %388, align 8
  %390 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.327, ptr noundef %389) #17
  br label %printPsetInfo.exit

391:                                              ; preds = %384
  %392 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.59) #18
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %397

394:                                              ; preds = %391
  %395 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 168), align 8
  %.not71.i = icmp eq ptr %395, null
  %spec.select.i = select i1 %.not71.i, ptr @.str.233, ptr %395
  %396 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.328, ptr noundef nonnull %spec.select.i) #17
  br label %printPsetInfo.exit

397:                                              ; preds = %391
  %398 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.58) #18
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %407

400:                                              ; preds = %397
  %401 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 130), align 2, !range !4, !noundef !5
  %402 = trunc nuw i8 %401 to i1
  br i1 %402, label %403, label %405

403:                                              ; preds = %400
  %404 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.329) #17
  br label %printPsetInfo.exit

405:                                              ; preds = %400
  %406 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.330) #17
  br label %printPsetInfo.exit

407:                                              ; preds = %397
  %408 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.70) #18
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %418

410:                                              ; preds = %407
  %411 = load i16, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 66), align 2
  switch i16 %411, label %416 [
    i16 1, label %412
    i16 2, label %414
  ]

412:                                              ; preds = %410
  %413 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.331) #17
  br label %printPsetInfo.exit

414:                                              ; preds = %410
  %415 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.332) #17
  br label %printPsetInfo.exit

416:                                              ; preds = %410
  %417 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.333) #17
  br label %printPsetInfo.exit

418:                                              ; preds = %407
  %419 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.73) #18
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %426

421:                                              ; preds = %418
  %422 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 68), align 4
  %423 = icmp eq i32 %422, 1
  %424 = select i1 %423, ptr @.str.334, ptr @.str.335
  %425 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull %424, i32 noundef %422) #17
  br label %printPsetInfo.exit

426:                                              ; preds = %418
  %427 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.62) #18
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %442

429:                                              ; preds = %426
  %430 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 120), align 8, !range !4, !noundef !5
  %431 = trunc nuw i8 %430 to i1
  br i1 %431, label %432, label %sub_02.i

432:                                              ; preds = %429
  %433 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.336) #17
  br label %printPsetInfo.exit

sub_02.i:                                         ; preds = %429
  %434 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 112), align 8
  %435 = load i8, ptr %434, align 1
  %.not21.i = icmp eq i8 %435, 10
  br i1 %.not21.i, label %.tail1.i, label %.tail1.thread.i

.tail1.i:                                         ; preds = %sub_02.i
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 1
  %437 = load i8, ptr %436, align 1
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %439, label %.tail1.thread.i

439:                                              ; preds = %.tail1.i
  %440 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.337) #17
  br label %printPsetInfo.exit

.tail1.thread.i:                                  ; preds = %.tail1.i, %sub_02.i
  %441 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.338, ptr noundef nonnull %434) #17
  br label %printPsetInfo.exit

442:                                              ; preds = %426
  %443 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.63) #18
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %sub_06.i

445:                                              ; preds = %442
  %446 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.336) #17
  br label %printPsetInfo.exit

sub_06.i:                                         ; preds = %442
  %.not18.i = icmp eq i8 %314, 84
  br i1 %.not18.i, label %.tail5.i, label %.tail5.thread.i

.tail5.i:                                         ; preds = %sub_06.i
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %448 = load i8, ptr %447, align 1
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %454, label %.thread.i

.tail5.thread.i:                                  ; preds = %sub_06.i
  %450 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.69) #18
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %454, label %sub_010.i

.thread.i:                                        ; preds = %.tail5.i
  %452 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.69) #18
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %.tail9.thread.thread.i

454:                                              ; preds = %.thread.i, %.tail5.thread.i, %.tail5.i
  %455 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 136), align 8
  %.not70.i = icmp eq ptr %455, null
  br i1 %.not70.i, label %458, label %456

456:                                              ; preds = %454
  %457 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.339, ptr noundef nonnull %455) #17
  br label %printPsetInfo.exit

458:                                              ; preds = %454
  %459 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.340) #17
  br label %printPsetInfo.exit

sub_010.i:                                        ; preds = %.tail5.thread.i
  %.not19.i = icmp eq i8 %314, 67
  br i1 %.not19.i, label %.tail9.i, label %.tail9.thread.i

.tail9.i:                                         ; preds = %sub_010.i
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %461 = load i8, ptr %460, align 1
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %469, label %.thread26.i

.tail9.thread.i:                                  ; preds = %sub_010.i
  %463 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.67) #18
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %469, label %sub_014.i

.tail9.thread.thread.i:                           ; preds = %.thread.i
  %465 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.67) #18
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %469, label %.tail13.thread.i

.thread26.i:                                      ; preds = %.tail9.i
  %467 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.67) #18
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %.tail13.thread.i

469:                                              ; preds = %.thread26.i, %.tail9.thread.thread.i, %.tail9.thread.i, %.tail9.i
  %470 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 176), align 8
  %.not.i = icmp eq ptr %470, null
  br i1 %.not.i, label %473, label %471

471:                                              ; preds = %469
  %472 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.341, ptr noundef nonnull %470) #17
  br label %printPsetInfo.exit

473:                                              ; preds = %469
  %474 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.342) #17
  br label %printPsetInfo.exit

sub_014.i:                                        ; preds = %.tail9.thread.i
  %.not20.i = icmp eq i8 %314, 116
  br i1 %.not20.i, label %.tail13.i, label %.tail13.thread.i

.tail13.i:                                        ; preds = %sub_014.i
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %476 = load i8, ptr %475, align 1
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %480, label %.tail13.thread.i

.tail13.thread.i:                                 ; preds = %.tail13.i, %sub_014.i, %.thread26.i, %.tail9.thread.thread.i
  %478 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.65) #18
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %487

480:                                              ; preds = %.tail13.thread.i, %.tail13.i
  %481 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 72), align 8, !range !4, !noundef !5
  %482 = trunc nuw i8 %481 to i1
  br i1 %482, label %483, label %485

483:                                              ; preds = %480
  %484 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.343) #17
  br label %printPsetInfo.exit

485:                                              ; preds = %480
  %486 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.344) #17
  br label %printPsetInfo.exit

487:                                              ; preds = %.tail13.thread.i
  %488 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.38) #18
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %493

490:                                              ; preds = %487
  %491 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 156), align 4
  %switch.selectcmp.i.i = icmp eq i32 %491, 1
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, ptr @.str.265, ptr @.str.263
  %switch.selectcmp1.i.i = icmp eq i32 %491, 0
  %switch.select2.i.i = select i1 %switch.selectcmp1.i.i, ptr @.str.264, ptr %switch.select.i.i
  %492 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.345, ptr noundef nonnull %switch.select2.i.i) #17
  br label %printPsetInfo.exit

493:                                              ; preds = %487
  %494 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.40) #18
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %499

496:                                              ; preds = %493
  %497 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 160), align 8
  %switch.selectcmp.i73.i = icmp eq i32 %497, 1
  %switch.select.i74.i = select i1 %switch.selectcmp.i73.i, ptr @.str.265, ptr @.str.263
  %switch.selectcmp1.i75.i = icmp eq i32 %497, 0
  %switch.select2.i76.i = select i1 %switch.selectcmp1.i75.i, ptr @.str.264, ptr %switch.select.i74.i
  %498 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.346, ptr noundef nonnull %switch.select2.i76.i) #17
  br label %printPsetInfo.exit

499:                                              ; preds = %493
  %500 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.42) #18
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %505

502:                                              ; preds = %499
  %503 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 164), align 4
  %switch.selectcmp.i77.i = icmp eq i32 %503, 1
  %switch.select.i78.i = select i1 %switch.selectcmp.i77.i, ptr @.str.265, ptr @.str.263
  %switch.selectcmp1.i79.i = icmp eq i32 %503, 0
  %switch.select2.i80.i = select i1 %switch.selectcmp1.i79.i, ptr @.str.264, ptr %switch.select.i78.i
  %504 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.347, ptr noundef nonnull %switch.select2.i80.i) #17
  br label %printPsetInfo.exit

505:                                              ; preds = %499
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.76, ptr noundef nonnull %0) #17
  br label %printPsetInfo.exit

printPsetInfo.exit:                               ; preds = %505, %502, %496, %490, %485, %483, %473, %471, %458, %456, %445, %.tail1.thread.i, %439, %432, %421, %416, %414, %412, %405, %403, %394, %387, %_align2string.exit.i, %374, %372, %364, %358, %356, %348, %342, %340, %338, %336, %334, %329, %327, %325, %312, %310, %301, %.thread227, %.thread224, %.thread, %20, %117, %262, %275, %146, %297, %34, %296, %283, %220, %166, %158, %155, %set_unicode_line_style.exit216, %set_unicode_line_style.exit213, %set_unicode_line_style.exit, %55
  %.2 = phi i1 [ %277, %275 ], [ false, %296 ], [ false, %55 ], [ false, %set_unicode_line_style.exit ], [ false, %set_unicode_line_style.exit213 ], [ false, %set_unicode_line_style.exit216 ], [ true, %117 ], [ true, %146 ], [ false, %155 ], [ false, %158 ], [ %167, %166 ], [ %221, %220 ], [ true, %262 ], [ false, %34 ], [ %284, %283 ], [ false, %20 ], [ false, %.thread227 ], [ true, %297 ], [ false, %.thread ], [ false, %.thread224 ], [ true, %301 ], [ true, %310 ], [ true, %312 ], [ true, %325 ], [ true, %327 ], [ true, %329 ], [ true, %334 ], [ true, %336 ], [ true, %338 ], [ true, %340 ], [ true, %342 ], [ true, %348 ], [ true, %356 ], [ true, %358 ], [ true, %364 ], [ true, %372 ], [ true, %374 ], [ true, %_align2string.exit.i ], [ true, %387 ], [ true, %394 ], [ true, %403 ], [ true, %405 ], [ true, %412 ], [ true, %414 ], [ true, %416 ], [ true, %421 ], [ true, %432 ], [ true, %439 ], [ true, %.tail1.thread.i ], [ true, %445 ], [ true, %456 ], [ true, %458 ], [ true, %471 ], [ true, %473 ], [ true, %483 ], [ true, %485 ], [ true, %490 ], [ true, %496 ], [ true, %502 ], [ true, %505 ]
  ret i1 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @refresh_utf8format(ptr noundef) local_unnamed_addr #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ParseVariableBool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PsqlVarEnumError(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ParseVariableNum(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @savePsetInfo(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pg_malloc(i64 noundef 168) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %0, i64 168, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pg_strdup(ptr noundef nonnull %4) #17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not22 = icmp eq ptr %10, null
  br i1 %.not22, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @pg_strdup(ptr noundef nonnull %10) #17
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %.not23 = icmp eq ptr %16, null
  br i1 %.not23, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @pg_strdup(ptr noundef nonnull %16) #17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8
  %.not24 = icmp eq ptr %22, null
  br i1 %.not24, label %26, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @pg_strdup(ptr noundef nonnull %22) #17
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8
  %.not25 = icmp eq ptr %28, null
  br i1 %.not25, label %32, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @pg_strdup(ptr noundef nonnull %28) #17
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %26
  ret ptr %2
}

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @restorePsetInfo(ptr noundef captures(none) initializes((0, 48), (56, 64), (72, 88), (96, 120), (136, 168)) %0, ptr noundef captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 168, i1 false)
  tail call void @free(ptr noundef %1) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 6) i32 @exec_command_close(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  br i1 %1, label %5, label %8

5:                                                ; preds = %3
  tail call void @clean_extended_state() #17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.157, ptr noundef %2) #17
  br label %ignore_slash_options.exit

7:                                                ; preds = %5
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 264), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 244), align 4
  br label %ignore_slash_options.exit

8:                                                ; preds = %3
  %.not2.i = icmp eq ptr %4, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %9 = phi ptr [ %10, %.lr.ph.i ], [ %4, %8 ]
  tail call void @free(ptr noundef nonnull %9) #17
  %10 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %8, %6, %7
  %.1 = phi i32 [ 5, %6 ], [ 1, %7 ], [ 2, %8 ], [ 2, %.lr.ph.i ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @exec_command_conninfo(i1 noundef zeroext %0) unnamed_addr #0 {
  br i1 %0, label %2, label %printGSSInfo.exit

2:                                                ; preds = %1
  %3 = load ptr, ptr @pset, align 8
  %4 = tail call ptr @PQdb(ptr noundef %3) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %printGSSInfo.exit.sink.split, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @pset, align 8
  %8 = tail call ptr @PQhost(ptr noundef %7) #17
  %9 = load ptr, ptr @pset, align 8
  %10 = tail call ptr @PQhostaddr(ptr noundef %9) #17
  %.val = load i8, ptr %8, align 1
  %.not = icmp eq ptr %10, null
  switch i8 %.val, label %26 [
    i8 64, label %11
    i8 47, label %11
  ]

11:                                               ; preds = %6, %6
  br i1 %.not, label %20, label %12

12:                                               ; preds = %11
  %13 = load i8, ptr %10, align 1
  %.not21 = icmp eq i8 %13, 0
  br i1 %.not21, label %20, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr @pset, align 8
  %16 = tail call ptr @PQuser(ptr noundef %15) #17
  %17 = load ptr, ptr @pset, align 8
  %18 = tail call ptr @PQport(ptr noundef %17) #17
  %19 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.185, ptr noundef nonnull %4, ptr noundef %16, ptr noundef nonnull %10, ptr noundef %18) #17
  br label %43

20:                                               ; preds = %12, %11
  %21 = load ptr, ptr @pset, align 8
  %22 = tail call ptr @PQuser(ptr noundef %21) #17
  %23 = load ptr, ptr @pset, align 8
  %24 = tail call ptr @PQport(ptr noundef %23) #17
  %25 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.186, ptr noundef nonnull %4, ptr noundef %22, ptr noundef nonnull %8, ptr noundef %24) #17
  br label %43

26:                                               ; preds = %6
  br i1 %.not, label %37, label %27

27:                                               ; preds = %26
  %28 = load i8, ptr %10, align 1
  %.not18 = icmp eq i8 %28, 0
  br i1 %.not18, label %37, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %10) #18
  %.not19 = icmp eq i32 %30, 0
  br i1 %.not19, label %37, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr @pset, align 8
  %33 = tail call ptr @PQuser(ptr noundef %32) #17
  %34 = load ptr, ptr @pset, align 8
  %35 = tail call ptr @PQport(ptr noundef %34) #17
  %36 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.187, ptr noundef nonnull %4, ptr noundef %33, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef %35) #17
  br label %43

37:                                               ; preds = %29, %27, %26
  %38 = load ptr, ptr @pset, align 8
  %39 = tail call ptr @PQuser(ptr noundef %38) #17
  %40 = load ptr, ptr @pset, align 8
  %41 = tail call ptr @PQport(ptr noundef %40) #17
  %42 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.188, ptr noundef nonnull %4, ptr noundef %39, ptr noundef nonnull %8, ptr noundef %41) #17
  br label %43

43:                                               ; preds = %31, %37, %14, %20
  tail call fastcc void @printSSLInfo()
  %44 = load ptr, ptr @pset, align 8
  %45 = tail call i32 @PQgssEncInUse(ptr noundef %44) #17
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %printGSSInfo.exit, label %printGSSInfo.exit.sink.split

printGSSInfo.exit.sink.split:                     ; preds = %43, %2
  %.str.312.sink = phi ptr [ @.str.184, %2 ], [ @.str.312, %43 ]
  %46 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull %.str.312.sink) #17
  br label %printGSSInfo.exit

printGSSInfo.exit:                                ; preds = %printGSSInfo.exit.sink.split, %43, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_copy(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 4, ptr noundef null, i1 noundef zeroext false) #17
  br i1 %1, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @do_copy(ptr noundef %3) #17
  tail call void @free(ptr noundef %3) #17
  %6 = select i1 %5, i32 2, i32 5
  br label %8

7:                                                ; preds = %2
  tail call void @free(ptr noundef %3) #17
  br label %8

8:                                                ; preds = %7, %4
  %.0 = phi i32 [ %6, %4 ], [ 2, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 3) i32 @exec_command_crosstabview(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  br i1 %1, label %.preheader, label %6

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %3 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #17
  %4 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @pset, i64 280), i64 %indvars.iv
  store ptr %3, ptr %4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %5, label %.preheader, !llvm.loop !16

5:                                                ; preds = %.preheader
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 272), align 8
  br label %ignore_slash_options.exit

6:                                                ; preds = %2
  %7 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not2.i = icmp eq ptr %7, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %8 = phi ptr [ %9, %.lr.ph.i ], [ %7, %6 ]
  tail call void @free(ptr noundef nonnull %8) #17
  %9 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %6, %5
  %.06 = phi i32 [ 1, %5 ], [ 2, %6 ], [ 2, %.lr.ph.i ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 6) i32 @exec_command_d(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  br i1 %1, label %4, label %138

4:                                                ; preds = %3
  %5 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #17
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 43) #18
  %7 = icmp ne ptr %6, null
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 83) #18
  %9 = icmp ne ptr %8, null
  %10 = load i16, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %12 = load i8, ptr %11, align 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 120) #18
  %.not146 = icmp eq ptr %15, null
  br i1 %.not146, label %17, label %16

16:                                               ; preds = %13
  store i16 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  %.pr.pre = load i8, ptr %11, align 1
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi i8 [ %.pr.pre, %16 ], [ %12, %13 ]
  switch i8 %18, label %ignore_slash_options.exit.thread159 [
    i8 0, label %.thread
    i8 43, label %.thread
    i8 83, label %.thread
    i8 65, label %21
    i8 97, label %38
    i8 98, label %40
    i8 99, label %42
    i8 67, label %49
    i8 100, label %sub_0
    i8 68, label %57
    i8 102, label %59
    i8 103, label %63
    i8 108, label %65
    i8 76, label %67
    i8 110, label %69
    i8 111, label %71
    i8 79, label %73
    i8 112, label %75
    i8 80, label %77
    i8 84, label %81
    i8 116, label %83
    i8 118, label %83
    i8 109, label %83
    i8 105, label %83
    i8 115, label %83
    i8 69, label %83
    i8 114, label %85
    i8 82, label %98
    i8 117, label %107
    i8 70, label %109
    i8 101, label %119
    i8 120, label %129
    i8 88, label %134
    i8 121, label %136
  ]

.thread:                                          ; preds = %4, %17, %17, %17
  %.not152 = icmp eq ptr %5, null
  br i1 %.not152, label %19, label %ignore_slash_options.exit

19:                                               ; preds = %.thread
  %20 = tail call zeroext i1 @listTables(ptr noundef nonnull @.str.189, ptr noundef null, i1 noundef zeroext %7, i1 noundef zeroext %9) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  %cond.fr201 = freeze i1 %20
  br i1 %cond.fr201, label %ignore_slash_options.exit.thread, label %143

21:                                               ; preds = %17
  %.not148 = icmp eq ptr %5, null
  %.pre205 = load i8, ptr %14, align 1
  br i1 %.not148, label %25, label %22

22:                                               ; preds = %21
  switch i8 %.pre205, label %23 [
    i8 0, label %25
    i8 43, label %25
    i8 120, label %25
  ]

23:                                               ; preds = %22
  %24 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #17
  %.pre = load i8, ptr %14, align 1
  br label %25

25:                                               ; preds = %22, %22, %22, %23, %21
  %26 = phi i8 [ %.pre, %23 ], [ %.pre205, %22 ], [ %.pre205, %22 ], [ %.pre205, %22 ], [ %.pre205, %21 ]
  %.0139 = phi ptr [ %24, %23 ], [ null, %22 ], [ null, %22 ], [ null, %22 ], [ null, %21 ]
  switch i8 %26, label %37 [
    i8 0, label %27
    i8 43, label %27
    i8 120, label %27
    i8 99, label %29
    i8 102, label %31
    i8 111, label %33
    i8 112, label %35
  ]

27:                                               ; preds = %25, %25, %25
  %28 = tail call zeroext i1 @describeAccessMethods(ptr noundef %5, i1 noundef zeroext %7) #17
  br label %37

29:                                               ; preds = %25
  %30 = tail call zeroext i1 @listOperatorClasses(ptr noundef %5, ptr noundef %.0139, i1 noundef zeroext %7) #17
  br label %37

31:                                               ; preds = %25
  %32 = tail call zeroext i1 @listOperatorFamilies(ptr noundef %5, ptr noundef %.0139, i1 noundef zeroext %7) #17
  br label %37

33:                                               ; preds = %25
  %34 = tail call zeroext i1 @listOpFamilyOperators(ptr noundef %5, ptr noundef %.0139, i1 noundef zeroext %7) #17
  br label %37

35:                                               ; preds = %25
  %36 = tail call zeroext i1 @listOpFamilyFunctions(ptr noundef %5, ptr noundef %.0139, i1 noundef zeroext %7) #17
  br label %37

37:                                               ; preds = %25, %35, %33, %31, %29, %27
  %.1142.shrunk = phi i1 [ %36, %35 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ true, %25 ]
  %.1 = phi i32 [ 2, %35 ], [ 2, %27 ], [ 2, %29 ], [ 2, %31 ], [ 2, %33 ], [ 0, %25 ]
  tail call void @free(ptr noundef %.0139) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr200 = freeze i1 %.1142.shrunk
  br i1 %cond.fr200, label %ignore_slash_options.exit.thread, label %143

38:                                               ; preds = %17
  %39 = tail call zeroext i1 @describeAggregates(ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr199 = freeze i1 %39
  br i1 %cond.fr199, label %ignore_slash_options.exit.thread, label %143

40:                                               ; preds = %17
  %41 = tail call zeroext i1 @describeTablespaces(ptr noundef %5, i1 noundef zeroext %7) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr198 = freeze i1 %41
  br i1 %cond.fr198, label %ignore_slash_options.exit.thread, label %143

42:                                               ; preds = %17
  %43 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.190, i64 noundef 7) #18
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = tail call zeroext i1 @describeConfigurationParameters(ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr197 = freeze i1 %46
  br i1 %cond.fr197, label %ignore_slash_options.exit.thread, label %143

47:                                               ; preds = %42
  %48 = tail call zeroext i1 @listConversions(ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr196 = freeze i1 %48
  br i1 %cond.fr196, label %ignore_slash_options.exit.thread, label %143

49:                                               ; preds = %17
  %50 = tail call zeroext i1 @listCasts(ptr noundef %5, i1 noundef zeroext %7) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr195 = freeze i1 %50
  br i1 %cond.fr195, label %ignore_slash_options.exit.thread, label %143

sub_0:                                            ; preds = %17
  %51 = load i8, ptr %2, align 1
  %.not202 = icmp eq i8 %51, 100
  br i1 %.not202, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %52 = load i8, ptr %14, align 1
  %53 = icmp eq i8 %52, 112
  br i1 %53, label %54, label %.tail.thread

54:                                               ; preds = %.tail
  %55 = tail call zeroext i1 @listDefaultACLs(ptr noundef %5) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr194 = freeze i1 %55
  br i1 %cond.fr194, label %ignore_slash_options.exit.thread, label %143

.tail.thread:                                     ; preds = %sub_0, %.tail
  %56 = tail call zeroext i1 @objectDescription(ptr noundef %5, i1 noundef zeroext %9) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr193 = freeze i1 %56
  br i1 %cond.fr193, label %ignore_slash_options.exit.thread, label %143

57:                                               ; preds = %17
  %58 = tail call zeroext i1 @listDomains(ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr192 = freeze i1 %58
  br i1 %cond.fr192, label %ignore_slash_options.exit.thread, label %143

59:                                               ; preds = %17
  %60 = load i8, ptr %14, align 1
  switch i8 %60, label %ignore_slash_options.exit.thread159 [
    i8 0, label %61
    i8 43, label %61
    i8 83, label %61
    i8 97, label %61
    i8 110, label %61
    i8 112, label %61
    i8 116, label %61
    i8 119, label %61
    i8 120, label %61
  ]

61:                                               ; preds = %59, %59, %59, %59, %59, %59, %59, %59, %59
  %62 = tail call fastcc zeroext i1 @exec_command_dfo(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9)
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr190 = freeze i1 %62
  br i1 %cond.fr190, label %ignore_slash_options.exit.thread, label %143

63:                                               ; preds = %17
  %64 = tail call zeroext i1 @describeRoles(ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr189 = freeze i1 %64
  br i1 %cond.fr189, label %ignore_slash_options.exit.thread, label %143

65:                                               ; preds = %17
  %66 = tail call zeroext i1 @listLargeObjects(i1 noundef zeroext %7) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr188 = freeze i1 %66
  br i1 %cond.fr188, label %ignore_slash_options.exit.thread, label %143

67:                                               ; preds = %17
  %68 = tail call zeroext i1 @listLanguages(ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr187 = freeze i1 %68
  br i1 %cond.fr187, label %ignore_slash_options.exit.thread, label %143

69:                                               ; preds = %17
  %70 = tail call zeroext i1 @listSchemas(ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr186 = freeze i1 %70
  br i1 %cond.fr186, label %ignore_slash_options.exit.thread, label %143

71:                                               ; preds = %17
  %72 = tail call fastcc zeroext i1 @exec_command_dfo(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9)
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr185 = freeze i1 %72
  br i1 %cond.fr185, label %ignore_slash_options.exit.thread, label %143

73:                                               ; preds = %17
  %74 = tail call zeroext i1 @listCollations(ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr184 = freeze i1 %74
  br i1 %cond.fr184, label %ignore_slash_options.exit.thread, label %143

75:                                               ; preds = %17
  %76 = tail call zeroext i1 @permissionsList(ptr noundef %5, i1 noundef zeroext %9) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr183 = freeze i1 %76
  br i1 %cond.fr183, label %ignore_slash_options.exit.thread, label %143

77:                                               ; preds = %17
  %78 = load i8, ptr %14, align 1
  switch i8 %78, label %ignore_slash_options.exit.thread159 [
    i8 0, label %79
    i8 43, label %79
    i8 116, label %79
    i8 105, label %79
    i8 110, label %79
    i8 120, label %79
  ]

79:                                               ; preds = %77, %77, %77, %77, %77, %77
  %80 = tail call zeroext i1 @listPartitionedTables(ptr noundef nonnull %14, ptr noundef %5, i1 noundef zeroext %7) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr181 = freeze i1 %80
  br i1 %cond.fr181, label %ignore_slash_options.exit.thread, label %143

81:                                               ; preds = %17
  %82 = tail call zeroext i1 @describeTypes(ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr180 = freeze i1 %82
  br i1 %cond.fr180, label %ignore_slash_options.exit.thread, label %143

83:                                               ; preds = %17, %17, %17, %17, %17, %17
  %84 = tail call zeroext i1 @listTables(ptr noundef nonnull %11, ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr179 = freeze i1 %84
  br i1 %cond.fr179, label %ignore_slash_options.exit.thread, label %143

85:                                               ; preds = %17
  %86 = load i8, ptr %14, align 1
  switch i8 %86, label %ignore_slash_options.exit.thread159 [
    i8 100, label %87
    i8 103, label %96
  ]

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 115
  br i1 %90, label %91, label %ignore_slash_options.exit.thread159

91:                                               ; preds = %87
  %.not147 = icmp eq ptr %5, null
  br i1 %.not147, label %94, label %92

92:                                               ; preds = %91
  %93 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #17
  br label %94

94:                                               ; preds = %92, %91
  %.0 = phi ptr [ %93, %92 ], [ null, %91 ]
  %95 = tail call zeroext i1 @listDbRoleSettings(ptr noundef %5, ptr noundef %.0) #17
  tail call void @free(ptr noundef %.0) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr178 = freeze i1 %95
  br i1 %cond.fr178, label %ignore_slash_options.exit.thread, label %143

96:                                               ; preds = %85
  %97 = tail call zeroext i1 @describeRoleGrants(ptr noundef %5, i1 noundef zeroext %9) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr177 = freeze i1 %97
  br i1 %cond.fr177, label %ignore_slash_options.exit.thread, label %143

98:                                               ; preds = %17
  %99 = load i8, ptr %14, align 1
  switch i8 %99, label %ignore_slash_options.exit.thread159 [
    i8 112, label %100
    i8 115, label %105
  ]

100:                                              ; preds = %98
  br i1 %7, label %101, label %103

101:                                              ; preds = %100
  %102 = tail call zeroext i1 @describePublications(ptr noundef %5) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr174 = freeze i1 %102
  br i1 %cond.fr174, label %ignore_slash_options.exit.thread, label %143

103:                                              ; preds = %100
  %104 = tail call zeroext i1 @listPublications(ptr noundef %5) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr173 = freeze i1 %104
  br i1 %cond.fr173, label %ignore_slash_options.exit.thread, label %143

105:                                              ; preds = %98
  %106 = tail call zeroext i1 @describeSubscriptions(ptr noundef %5, i1 noundef zeroext %7) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr172 = freeze i1 %106
  br i1 %cond.fr172, label %ignore_slash_options.exit.thread, label %143

107:                                              ; preds = %17
  %108 = tail call zeroext i1 @describeRoles(ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr171 = freeze i1 %108
  br i1 %cond.fr171, label %ignore_slash_options.exit.thread, label %143

109:                                              ; preds = %17
  %110 = load i8, ptr %14, align 1
  switch i8 %110, label %ignore_slash_options.exit.thread159 [
    i8 0, label %111
    i8 43, label %111
    i8 120, label %111
    i8 112, label %113
    i8 100, label %115
    i8 116, label %117
  ]

111:                                              ; preds = %109, %109, %109
  %112 = tail call zeroext i1 @listTSConfigs(ptr noundef %5, i1 noundef zeroext %7) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr169 = freeze i1 %112
  br i1 %cond.fr169, label %ignore_slash_options.exit.thread, label %143

113:                                              ; preds = %109
  %114 = tail call zeroext i1 @listTSParsers(ptr noundef %5, i1 noundef zeroext %7) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr168 = freeze i1 %114
  br i1 %cond.fr168, label %ignore_slash_options.exit.thread, label %143

115:                                              ; preds = %109
  %116 = tail call zeroext i1 @listTSDictionaries(ptr noundef %5, i1 noundef zeroext %7) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr167 = freeze i1 %116
  br i1 %cond.fr167, label %ignore_slash_options.exit.thread, label %143

117:                                              ; preds = %109
  %118 = tail call zeroext i1 @listTSTemplates(ptr noundef %5, i1 noundef zeroext %7) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr166 = freeze i1 %118
  br i1 %cond.fr166, label %ignore_slash_options.exit.thread, label %143

119:                                              ; preds = %17
  %120 = load i8, ptr %14, align 1
  switch i8 %120, label %ignore_slash_options.exit.thread159 [
    i8 115, label %121
    i8 117, label %123
    i8 119, label %125
    i8 116, label %127
  ]

121:                                              ; preds = %119
  %122 = tail call zeroext i1 @listForeignServers(ptr noundef %5, i1 noundef zeroext %7) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr164 = freeze i1 %122
  br i1 %cond.fr164, label %ignore_slash_options.exit.thread, label %143

123:                                              ; preds = %119
  %124 = tail call zeroext i1 @listUserMappings(ptr noundef %5, i1 noundef zeroext %7) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr163 = freeze i1 %124
  br i1 %cond.fr163, label %ignore_slash_options.exit.thread, label %143

125:                                              ; preds = %119
  %126 = tail call zeroext i1 @listForeignDataWrappers(ptr noundef %5, i1 noundef zeroext %7) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr182 = freeze i1 %126
  br i1 %cond.fr182, label %ignore_slash_options.exit.thread, label %143

127:                                              ; preds = %119
  %128 = tail call zeroext i1 @listForeignTables(ptr noundef %5, i1 noundef zeroext %7) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr176 = freeze i1 %128
  br i1 %cond.fr176, label %ignore_slash_options.exit.thread, label %143

129:                                              ; preds = %17
  br i1 %7, label %130, label %132

130:                                              ; preds = %129
  %131 = tail call zeroext i1 @listExtensionContents(ptr noundef %5) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr175 = freeze i1 %131
  br i1 %cond.fr175, label %ignore_slash_options.exit.thread, label %143

132:                                              ; preds = %129
  %133 = tail call zeroext i1 @listExtensions(ptr noundef %5) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr170 = freeze i1 %133
  br i1 %cond.fr170, label %ignore_slash_options.exit.thread, label %143

134:                                              ; preds = %17
  %135 = tail call zeroext i1 @listExtendedStats(ptr noundef %5) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr165 = freeze i1 %135
  br i1 %cond.fr165, label %ignore_slash_options.exit.thread, label %143

136:                                              ; preds = %17
  %137 = tail call zeroext i1 @listEventTriggers(ptr noundef %5, i1 noundef zeroext %7) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr191 = freeze i1 %137
  br i1 %cond.fr191, label %ignore_slash_options.exit.thread, label %143

138:                                              ; preds = %3
  %139 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not2.i = icmp eq ptr %139, null
  br i1 %.not2.i, label %ignore_slash_options.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %138, %.lr.ph.i
  %140 = phi ptr [ %141, %.lr.ph.i ], [ %139, %138 ]
  tail call void @free(ptr noundef nonnull %140) #17
  %141 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i = icmp eq ptr %141, null
  br i1 %.not.i, label %ignore_slash_options.exit.thread, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit.thread159:              ; preds = %85, %119, %59, %77, %98, %109, %17, %87
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  br label %ignore_slash_options.exit.thread

ignore_slash_options.exit:                        ; preds = %.thread
  %142 = tail call zeroext i1 @describeTableDetails(ptr noundef nonnull %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef nonnull %5) #17
  %cond.fr = freeze i1 %142
  br i1 %cond.fr, label %ignore_slash_options.exit.thread, label %143

ignore_slash_options.exit.thread:                 ; preds = %.lr.ph.i, %138, %19, %37, %38, %40, %45, %47, %49, %54, %.tail.thread, %57, %136, %61, %63, %65, %67, %69, %71, %73, %75, %125, %79, %81, %83, %94, %96, %127, %130, %101, %103, %105, %107, %132, %111, %113, %115, %117, %134, %121, %123, %ignore_slash_options.exit.thread159, %ignore_slash_options.exit
  %.2157 = phi i32 [ 2, %19 ], [ 2, %ignore_slash_options.exit ], [ 0, %ignore_slash_options.exit.thread159 ], [ 2, %123 ], [ 2, %121 ], [ 2, %134 ], [ 2, %117 ], [ 2, %115 ], [ 2, %113 ], [ 2, %111 ], [ 2, %132 ], [ 2, %107 ], [ 2, %105 ], [ 2, %103 ], [ 2, %101 ], [ 2, %130 ], [ 2, %127 ], [ 2, %96 ], [ 2, %94 ], [ 2, %83 ], [ 2, %81 ], [ 2, %79 ], [ 2, %125 ], [ 2, %75 ], [ 2, %73 ], [ 2, %71 ], [ 2, %69 ], [ 2, %67 ], [ 2, %65 ], [ 2, %63 ], [ 2, %61 ], [ 2, %136 ], [ 2, %57 ], [ 2, %.tail.thread ], [ 2, %54 ], [ 2, %49 ], [ 2, %47 ], [ 2, %45 ], [ 2, %40 ], [ 2, %38 ], [ %.1, %37 ], [ 2, %138 ], [ 2, %.lr.ph.i ]
  br label %143

143:                                              ; preds = %19, %37, %38, %40, %45, %47, %49, %54, %.tail.thread, %57, %136, %61, %63, %65, %67, %69, %71, %73, %75, %125, %79, %81, %83, %94, %96, %127, %130, %101, %103, %105, %107, %132, %111, %113, %115, %117, %134, %121, %123, %ignore_slash_options.exit, %ignore_slash_options.exit.thread
  %144 = phi i32 [ %.2157, %ignore_slash_options.exit.thread ], [ 5, %ignore_slash_options.exit ], [ 5, %123 ], [ 5, %121 ], [ 5, %134 ], [ 5, %117 ], [ 5, %115 ], [ 5, %113 ], [ 5, %111 ], [ 5, %132 ], [ 5, %107 ], [ 5, %105 ], [ 5, %103 ], [ 5, %101 ], [ 5, %130 ], [ 5, %127 ], [ 5, %96 ], [ 5, %94 ], [ 5, %83 ], [ 5, %81 ], [ 5, %79 ], [ 5, %125 ], [ 5, %75 ], [ 5, %73 ], [ 5, %71 ], [ 5, %69 ], [ 5, %67 ], [ 5, %65 ], [ 5, %63 ], [ 5, %61 ], [ 5, %136 ], [ 5, %57 ], [ 5, %.tail.thread ], [ 5, %54 ], [ 5, %49 ], [ 5, %47 ], [ 5, %45 ], [ 5, %40 ], [ 5, %38 ], [ 5, %37 ], [ 5, %19 ]
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_edit(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  br i1 %1, label %6, label %38

6:                                                ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %6
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.192) #17
  br label %ignore_slash_options.exit

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #17
  store ptr %9, ptr %5, align 8
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %.thread, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load i8, ptr %9, align 1
  %.not29 = icmp eq i8 %14, 0
  br i1 %.not29, label %.thread, label %15

15:                                               ; preds = %13
  %16 = tail call i64 @strspn(ptr noundef nonnull %9, ptr noundef nonnull @.str.193) #18
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  br label %20

20:                                               ; preds = %19, %10
  %.020 = phi ptr [ %9, %19 ], [ %11, %10 ]
  %21 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.020, ptr noundef null, i32 noundef 10) #17
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %.critedge, label %.thread

.critedge:                                        ; preds = %20
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.194, ptr noundef nonnull %.020) #17
  br label %35

.thread:                                          ; preds = %8, %13, %15, %20
  %.02037 = phi ptr [ %.020, %20 ], [ null, %15 ], [ null, %13 ], [ null, %8 ]
  %.019 = phi i32 [ %22, %20 ], [ -1, %15 ], [ -1, %13 ], [ -1, %8 ]
  call void @expand_tilde(ptr noundef nonnull %5) #17
  %24 = load ptr, ptr %5, align 8
  %.not32 = icmp eq ptr %24, null
  br i1 %.not32, label %27, label %25

25:                                               ; preds = %.thread
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  call void @canonicalize_path_enc(ptr noundef nonnull %24, i32 noundef %26) #17
  br label %copy_previous_query.exit

27:                                               ; preds = %.thread
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %copy_previous_query.exit

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef %32) #17
  br label %copy_previous_query.exit

copy_previous_query.exit:                         ; preds = %31, %27, %25
  %.0 = phi i1 [ true, %25 ], [ true, %31 ], [ false, %27 ]
  %33 = load ptr, ptr %5, align 8
  %34 = call fastcc zeroext i1 @do_edit(ptr noundef %33, ptr noundef nonnull %2, i32 noundef %.019, i1 noundef zeroext %.0, ptr noundef null)
  br i1 %34, label %36, label %35

35:                                               ; preds = %copy_previous_query.exit, %.critedge
  %.02036.ph = phi ptr [ %.020, %.critedge ], [ %.02037, %copy_previous_query.exit ]
  call void @resetPQExpBuffer(ptr noundef nonnull %2) #17
  br label %36

36:                                               ; preds = %copy_previous_query.exit, %35
  %.144 = phi i32 [ 5, %35 ], [ 4, %copy_previous_query.exit ]
  %.0203642 = phi ptr [ %.02036.ph, %35 ], [ %.02037, %copy_previous_query.exit ]
  %37 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %37) #17
  call void @free(ptr noundef %.0203642) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %ignore_slash_options.exit

38:                                               ; preds = %4
  %39 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not2.i = icmp eq ptr %39, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %40 = phi ptr [ %41, %.lr.ph.i ], [ %39, %38 ]
  tail call void @free(ptr noundef nonnull %40) #17
  %41 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i33 = icmp eq ptr %41, null
  br i1 %.not.i33, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %38, %7, %36
  %.3 = phi i32 [ %.144, %36 ], [ 5, %7 ], [ 2, %38 ], [ 2, %.lr.ph.i ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_ef_ev(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  br i1 %1, label %7, label %100

7:                                                ; preds = %4
  %8 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 4, ptr noundef null, i1 noundef zeroext true) #17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread55, label %9

.thread55:                                        ; preds = %7
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.192) #17
  br label %.thread66

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %not. = xor i1 %3, true
  %10 = zext i1 %not. to i32
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.thread, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %8, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.thread52, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #18
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  br label %17

17:                                               ; preds = %22, %14
  %.pn.i = phi ptr [ %16, %14 ], [ %.031.i, %22 ]
  %.031.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %18 = icmp ugt ptr %.031.i, %8
  br i1 %18, label %19, label %.critedge.i

19:                                               ; preds = %17
  %20 = load i8, ptr %.031.i, align 1
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %.critedge.i

22:                                               ; preds = %19
  %23 = tail call ptr @__ctype_b_loc() #19
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i8 %20 to i64
  %26 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 8192
  %.not34.i = icmp eq i16 %28, 0
  br i1 %.not34.i, label %.critedge.i, label %17, !llvm.loop !17

.critedge.i:                                      ; preds = %22, %19, %17
  %29 = icmp eq ptr %.031.i, %8
  br i1 %29, label %.thread52, label %30

30:                                               ; preds = %.critedge.i
  %31 = load i8, ptr %.031.i, align 1
  %32 = icmp sgt i8 %31, -1
  br i1 %32, label %33, label %.thread52

33:                                               ; preds = %30
  %34 = tail call ptr @__ctype_b_loc() #19
  %35 = load ptr, ptr %34, align 8
  %36 = zext nneg i8 %31 to i64
  %37 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, 2048
  %.not35.i = icmp eq i16 %39, 0
  br i1 %.not35.i, label %.thread52, label %.preheader.i

.preheader.i:                                     ; preds = %33
  br i1 %18, label %.lr.ph.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %.preheader.i, %47
  %.138.i = phi ptr [ %48, %47 ], [ %.031.i, %.preheader.i ]
  %40 = load i8, ptr %.138.i, align 1
  %41 = icmp sgt i8 %40, -1
  br i1 %41, label %42, label %.critedge2.i

42:                                               ; preds = %.lr.ph.i
  %43 = zext nneg i8 %40 to i64
  %44 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 2048
  %.not36.i = icmp eq i16 %46, 0
  br i1 %.not36.i, label %.critedge2.i, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %.138.i, i64 -1
  %49 = icmp ugt ptr %48, %8
  br i1 %49, label %.lr.ph.i, label %.thread52, !llvm.loop !18

.critedge2.i:                                     ; preds = %42, %.lr.ph.i, %.preheader.i
  %50 = phi i8 [ %31, %.preheader.i ], [ %40, %.lr.ph.i ], [ %40, %42 ]
  %.1.lcssa.i = phi ptr [ %.031.i, %.preheader.i ], [ %.138.i, %.lr.ph.i ], [ %.138.i, %42 ]
  %51 = icmp ne ptr %.1.lcssa.i, %8
  %52 = icmp sgt i8 %50, -1
  %or.cond100 = and i1 %51, %52
  br i1 %or.cond100, label %53, label %.thread52

53:                                               ; preds = %.critedge2.i
  %54 = zext nneg i8 %50 to i64
  %55 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = and i16 %56, 8192
  %.not37.i = icmp ne i16 %57, 0
  %58 = icmp eq i8 %50, 41
  %or.cond.i = or i1 %58, %.not37.i
  br i1 %or.cond.i, label %59, label %.thread52

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 1
  %61 = tail call i64 @strtol(ptr noundef nonnull captures(none) %60, ptr noundef null, i32 noundef 10) #17
  %62 = trunc i64 %61 to i32
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %strip_lineno_from_objdesc.exit, label %64

64:                                               ; preds = %59
  store i8 0, ptr %60, align 1
  br label %.thread52

strip_lineno_from_objdesc.exit:                   ; preds = %59
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.194, ptr noundef nonnull %60) #17
  br label %91

.thread:                                          ; preds = %9
  tail call void @resetPQExpBuffer(ptr noundef nonnull %2) #17
  %.str.211..str.212 = select i1 %3, ptr @.str.211, ptr @.str.212
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull %.str.211..str.212) #17
  br label %.loopexit

.thread52:                                        ; preds = %47, %.critedge2.i, %53, %30, %33, %.critedge.i, %64, %11
  %.0.i.ph54 = phi i32 [ -1, %11 ], [ -1, %.critedge.i ], [ -1, %.critedge2.i ], [ %62, %64 ], [ -1, %53 ], [ -1, %30 ], [ -1, %33 ], [ -1, %47 ]
  %65 = call fastcc zeroext i1 @lookup_object_oid(i32 noundef %10, ptr noundef %8, ptr noundef %5)
  br i1 %65, label %66, label %91

66:                                               ; preds = %.thread52
  %67 = load i32, ptr %5, align 4
  %68 = tail call fastcc zeroext i1 @get_create_object_cmd(i32 noundef %10, i32 noundef %67, ptr noundef nonnull %2)
  br i1 %68, label %69, label %91

69:                                               ; preds = %66
  %70 = icmp sgt i32 %.0.i.ph54, 0
  %or.cond = and i1 %3, %70
  br i1 %or.cond, label %71, label %.loopexit

71:                                               ; preds = %69
  %72 = load ptr, ptr %2, align 8
  %73 = load i8, ptr %72, align 1
  %.not4574 = icmp eq i8 %73, 0
  br i1 %.not4574, label %.loopexit, label %sub_0

74:                                               ; preds = %88
  %75 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %76 = load i8, ptr %75, align 1
  %.not45 = icmp eq i8 %76, 0
  br i1 %.not45, label %.loopexit, label %sub_0, !llvm.loop !19

sub_0:                                            ; preds = %71, %74
  %77 = phi i8 [ %76, %74 ], [ %73, %71 ]
  %.076 = phi ptr [ %75, %74 ], [ %72, %71 ]
  %.23775 = phi i32 [ %89, %74 ], [ %.0.i.ph54, %71 ]
  %.not84 = icmp eq i8 %77, 65
  br i1 %.not84, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %78 = getelementptr inbounds nuw i8, ptr %.076, i64 1
  %79 = load i8, ptr %78, align 1
  %.not85 = icmp eq i8 %79, 83
  br i1 %.not85, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %80 = getelementptr inbounds nuw i8, ptr %.076, i64 2
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 32
  br i1 %82, label %.loopexit, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %83 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.076, ptr noundef nonnull dereferenceable(7) @.str.214, i64 noundef 6) #18
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %.tail.thread
  %86 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.076, ptr noundef nonnull dereferenceable(8) @.str.215, i64 noundef 7) #18
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %85
  %89 = add i32 %.23775, 1
  %90 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.076, i32 noundef 10) #18
  %.not46 = icmp eq ptr %90, null
  br i1 %.not46, label %.loopexit, label %74

91:                                               ; preds = %.thread52, %66, %strip_lineno_from_objdesc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread66

.loopexit:                                        ; preds = %74, %85, %.tail.thread, %.tail, %88, %.thread, %71, %69
  %.136.ph = phi i32 [ %.0.i.ph54, %69 ], [ %.0.i.ph54, %71 ], [ -1, %.thread ], [ %.23775, %.tail ], [ %89, %88 ], [ %.23775, %.tail.thread ], [ %.23775, %85 ], [ %89, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %92 = call fastcc zeroext i1 @do_edit(ptr noundef null, ptr noundef nonnull %2, i32 noundef %.136.ph, i1 noundef zeroext true, ptr noundef nonnull %6)
  br i1 %92, label %93, label %98

93:                                               ; preds = %.loopexit
  %94 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %.thread71, label %96

96:                                               ; preds = %93
  %97 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.216)
  br label %.thread71

.thread71:                                        ; preds = %96, %93
  %.3.ph = phi i32 [ 4, %93 ], [ 2, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %99

98:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread66

.thread66:                                        ; preds = %.thread55, %91, %98
  call void @resetPQExpBuffer(ptr noundef %2) #17
  br label %99

99:                                               ; preds = %.thread71, %.thread66
  %.268 = phi i32 [ 5, %.thread66 ], [ %.3.ph, %.thread71 ]
  call void @free(ptr noundef %8) #17
  br label %102

100:                                              ; preds = %4
  %101 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 4, ptr noundef null, i1 noundef zeroext false) #17
  tail call void @free(ptr noundef %101) #17
  br label %102

102:                                              ; preds = %100, %99
  %.4 = phi i32 [ %.268, %99 ], [ 2, %100 ]
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define internal fastcc void @exec_command_echo(ptr noundef %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  br i1 %1, label %5, label %31

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.94) #18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.95) #18
  %10 = icmp eq i32 %9, 0
  %stderr.stdout = select i1 %10, ptr @stderr, ptr @stdout
  br label %11

11:                                               ; preds = %8, %5
  %.0.in = phi ptr [ getelementptr inbounds nuw (i8, ptr @pset, i64 16), %5 ], [ %stderr.stdout, %8 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %12 = call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4, i1 noundef zeroext false) #17
  %.not2122 = icmp eq ptr %12, null
  br i1 %.not2122, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %11, %27
  %13 = phi ptr [ %28, %27 ], [ %12, %11 ]
  %.01724 = phi i1 [ %.1, %27 ], [ true, %11 ]
  %.01823 = phi i8 [ %.119, %27 ], [ 0, %11 ]
  %.not = xor i1 %.01724, true
  %14 = trunc nuw i8 %.01823 to i1
  %or.cond = select i1 %.not, i1 true, i1 %14
  %15 = load i8, ptr %4, align 1
  %16 = icmp ne i8 %15, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %16
  br i1 %or.cond3, label %23, label %sub_0

sub_0:                                            ; preds = %.lr.ph
  %17 = load i8, ptr %13, align 1
  %.not25 = icmp eq i8 %17, 45
  br i1 %.not25, label %sub_1, label %.thread

sub_1:                                            ; preds = %sub_0
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %19 = load i8, ptr %18, align 1
  %.not26 = icmp eq i8 %19, 110
  br i1 %.not26, label %.tail, label %.thread

.tail:                                            ; preds = %sub_1
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %27, label %.thread

23:                                               ; preds = %.lr.ph
  br i1 %.01724, label %.thread, label %24

24:                                               ; preds = %23
  %25 = call i32 @fputc(i32 noundef 32, ptr noundef %.0)
  br label %.thread

.thread:                                          ; preds = %sub_1, %sub_0, %.tail, %23, %24
  %26 = call i32 @fputs(ptr noundef nonnull %13, ptr noundef %.0)
  br label %27

27:                                               ; preds = %.tail, %.thread
  %.119 = phi i8 [ %.01823, %.thread ], [ 1, %.tail ]
  %.1 = phi i1 [ false, %.thread ], [ true, %.tail ]
  call void @free(ptr noundef nonnull %13) #17
  %28 = call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4, i1 noundef zeroext false) #17
  %.not21 = icmp eq ptr %28, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %27
  %29 = trunc nuw i8 %.119 to i1
  br i1 %29, label %30, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %11, %._crit_edge
  %fputc = call i32 @fputc(i32 10, ptr %.0)
  br label %30

30:                                               ; preds = %._crit_edge.thread, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %ignore_slash_options.exit

31:                                               ; preds = %3
  %32 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not2.i = icmp eq ptr %32, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %33 = phi ptr [ %34, %.lr.ph.i ], [ %32, %31 ]
  tail call void @free(ptr noundef nonnull %33) #17
  %34 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %31, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_elif(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2) unnamed_addr #0 {
  %4 = tail call i32 @conditional_stack_peek(ptr noundef %1) #17
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
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  tail call void @conditional_stack_set_query_len(ptr noundef %1, i32 noundef %9) #17
  br label %save_query_text_state.exit

save_query_text_state.exit:                       ; preds = %5, %6
  %10 = tail call i32 @psql_scan_get_paren_depth(ptr noundef %0) #17
  tail call void @conditional_stack_set_paren_depth(ptr noundef %1, i32 noundef %10) #17
  %11 = tail call zeroext i1 @conditional_stack_poke(ptr noundef %1, i32 noundef 3) #17
  tail call fastcc void @ignore_boolean_expression(ptr noundef %0)
  br label %34

12:                                               ; preds = %3
  %.not.i16 = icmp eq ptr %2, null
  br i1 %.not.i16, label %discard_query_text.exit, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @conditional_stack_get_query_len(ptr noundef %1) #17
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1
  br label %discard_query_text.exit

discard_query_text.exit:                          ; preds = %12, %13
  %19 = tail call i32 @conditional_stack_get_paren_depth(ptr noundef %1) #17
  tail call void @psql_scan_set_paren_depth(ptr noundef %0, i32 noundef %19) #17
  %20 = tail call zeroext i1 @conditional_stack_poke(ptr noundef %1, i32 noundef 1) #17
  %21 = tail call fastcc zeroext i1 @is_true_boolean_expression(ptr noundef %0, ptr noundef nonnull @.str.239)
  br i1 %21, label %34, label %22

22:                                               ; preds = %discard_query_text.exit
  %23 = tail call zeroext i1 @conditional_stack_poke(ptr noundef %1, i32 noundef 2) #17
  br label %34

24:                                               ; preds = %3
  %.not.i17 = icmp eq ptr %2, null
  br i1 %.not.i17, label %discard_query_text.exit18, label %25

25:                                               ; preds = %24
  %26 = tail call i32 @conditional_stack_get_query_len(ptr noundef %1) #17
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1
  br label %discard_query_text.exit18

discard_query_text.exit18:                        ; preds = %24, %25
  %31 = tail call i32 @conditional_stack_get_paren_depth(ptr noundef %1) #17
  tail call void @psql_scan_set_paren_depth(ptr noundef %0, i32 noundef %31) #17
  tail call fastcc void @ignore_boolean_expression(ptr noundef %0)
  br label %34

32:                                               ; preds = %3, %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.240) #17
  br label %34

33:                                               ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.241) #17
  br label %34

34:                                               ; preds = %discard_query_text.exit, %22, %33, %32, %discard_query_text.exit18, %save_query_text_state.exit, %3
  %.0 = phi i32 [ 2, %3 ], [ 2, %save_query_text_state.exit ], [ 2, %discard_query_text.exit ], [ 2, %22 ], [ 2, %discard_query_text.exit18 ], [ 5, %32 ], [ 5, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_else(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2) unnamed_addr #0 {
  %4 = tail call i32 @conditional_stack_peek(ptr noundef %1) #17
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
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  tail call void @conditional_stack_set_query_len(ptr noundef %1, i32 noundef %9) #17
  br label %save_query_text_state.exit

save_query_text_state.exit:                       ; preds = %5, %6
  %10 = tail call i32 @psql_scan_get_paren_depth(ptr noundef %0) #17
  tail call void @conditional_stack_set_paren_depth(ptr noundef %1, i32 noundef %10) #17
  %11 = tail call zeroext i1 @conditional_stack_poke(ptr noundef %1, i32 noundef 5) #17
  br label %32

12:                                               ; preds = %3
  %.not.i13 = icmp eq ptr %2, null
  br i1 %.not.i13, label %discard_query_text.exit, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @conditional_stack_get_query_len(ptr noundef %1) #17
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1
  br label %discard_query_text.exit

discard_query_text.exit:                          ; preds = %12, %13
  %19 = tail call i32 @conditional_stack_get_paren_depth(ptr noundef %1) #17
  tail call void @psql_scan_set_paren_depth(ptr noundef %0, i32 noundef %19) #17
  %20 = tail call zeroext i1 @conditional_stack_poke(ptr noundef %1, i32 noundef 4) #17
  br label %32

21:                                               ; preds = %3
  %.not.i14 = icmp eq ptr %2, null
  br i1 %.not.i14, label %discard_query_text.exit15, label %22

22:                                               ; preds = %21
  %23 = tail call i32 @conditional_stack_get_query_len(ptr noundef %1) #17
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1
  br label %discard_query_text.exit15

discard_query_text.exit15:                        ; preds = %21, %22
  %28 = tail call i32 @conditional_stack_get_paren_depth(ptr noundef %1) #17
  tail call void @psql_scan_set_paren_depth(ptr noundef %0, i32 noundef %28) #17
  %29 = tail call zeroext i1 @conditional_stack_poke(ptr noundef %1, i32 noundef 5) #17
  br label %32

30:                                               ; preds = %3, %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.242) #17
  br label %32

31:                                               ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.243) #17
  br label %32

32:                                               ; preds = %31, %30, %discard_query_text.exit15, %discard_query_text.exit, %save_query_text_state.exit, %3
  %.0 = phi i32 [ 2, %3 ], [ 2, %save_query_text_state.exit ], [ 2, %discard_query_text.exit ], [ 2, %discard_query_text.exit15 ], [ 5, %30 ], [ 5, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_endif(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2) unnamed_addr #0 {
  %4 = tail call i32 @conditional_stack_peek(ptr noundef %1) #17
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
  %7 = tail call i32 @conditional_stack_get_query_len(ptr noundef %1) #17
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1
  br label %discard_query_text.exit

discard_query_text.exit:                          ; preds = %5, %6
  %12 = tail call i32 @conditional_stack_get_paren_depth(ptr noundef %1) #17
  tail call void @psql_scan_set_paren_depth(ptr noundef %0, i32 noundef %12) #17
  %13 = tail call zeroext i1 @conditional_stack_pop(ptr noundef %1) #17
  %cond.fr11 = freeze i1 %13
  br i1 %cond.fr11, label %.thread, label %16

.thread8:                                         ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.244) #17
  br label %16

14:                                               ; preds = %3, %3
  %15 = tail call zeroext i1 @conditional_stack_pop(ptr noundef %1) #17
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
  %3 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not = icmp eq ptr %3, null
  br i1 %1, label %4, label %22

4:                                                ; preds = %2
  br i1 %.not, label %5, label %9

5:                                                ; preds = %4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %7 = tail call ptr @pg_encoding_to_char(i32 noundef %6) #17
  %8 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %7)
  br label %ignore_slash_options.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr @pset, align 8
  %11 = tail call i32 @PQsetClientEncoding(ptr noundef %10, ptr noundef nonnull %3) #17
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.245, ptr noundef nonnull %3) #17
  br label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr @pset, align 8
  %16 = tail call i32 @PQclientEncoding(ptr noundef %15) #17
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 144), align 8
  tail call void @setFmtEncoding(i32 noundef %16) #17
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %19 = tail call ptr @pg_encoding_to_char(i32 noundef %18) #17
  %20 = tail call zeroext i1 @SetVariable(ptr noundef %17, ptr noundef nonnull @.str.13, ptr noundef %19) #17
  br label %21

21:                                               ; preds = %14, %13
  tail call void @free(ptr noundef nonnull %3) #17
  br label %ignore_slash_options.exit

22:                                               ; preds = %2
  br i1 %.not, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %23 = phi ptr [ %24, %.lr.ph.i ], [ %3, %22 ]
  tail call void @free(ptr noundef nonnull %23) #17
  %24 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %22, %5, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @exec_command_errverbose(i1 noundef zeroext %0) unnamed_addr #0 {
  br i1 %0, label %2, label %11

2:                                                ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @PQresultVerboseErrorMessage(ptr noundef nonnull %3, i32 noundef 2, i32 noundef 2) #17
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %7, label %6

6:                                                ; preds = %4
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.165, ptr noundef nonnull %5) #17
  tail call void @PQfreemem(ptr noundef nonnull %5) #17
  br label %11

7:                                                ; preds = %4
  %8 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.166)
  br label %11

9:                                                ; preds = %2
  %10 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.246)
  br label %11

11:                                               ; preds = %6, %7, %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_f(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  br i1 %1, label %4, label %9

4:                                                ; preds = %2
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 402), align 2, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  %7 = tail call zeroext i1 @do_pset(ptr noundef nonnull @.str.60, ptr noundef %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 48), i1 noundef zeroext %6)
  tail call void @free(ptr noundef %3) #17
  %8 = select i1 %7, i32 2, i32 5
  br label %ignore_slash_options.exit

9:                                                ; preds = %2
  %.not2.i = icmp eq ptr %3, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %11, %.lr.ph.i ], [ %3, %9 ]
  tail call void @free(ptr noundef nonnull %10) #17
  %11 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %9, %4
  %.0 = phi i32 [ %8, %4 ], [ 2, %9 ], [ 2, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 6) i32 @exec_command_g(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 3, ptr noundef null, i1 noundef zeroext false) #17
  store ptr %5, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %69, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %5, align 1
  %8 = icmp eq i8 %7, 40
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br i1 %1, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %9, %36
  %.036.us.i = phi ptr [ null, %36 ], [ %10, %9 ]
  %.033.us.i = phi i8 [ %.3.us.i, %36 ], [ 1, %9 ]
  %.not45.us.i = icmp eq ptr %.036.us.i, null
  br i1 %.not45.us.i, label %11, label %13

11:                                               ; preds = %.split.us.i
  %12 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not46.us.i = icmp eq ptr %12, null
  br i1 %.not46.us.i, label %.split70.us.loopexit.i, label %13

13:                                               ; preds = %11, %.split.us.i
  %.031.us.i = phi ptr [ %12, %11 ], [ %.036.us.i, %.split.us.i ]
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.031.us.i) #18
  %.not47.us.i = icmp eq i64 %14, 0
  br i1 %.not47.us.i, label %.thread.us.i, label %15

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %.031.us.i, i64 %14
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 41
  br i1 %19, label %20, label %.thread54.us.i

20:                                               ; preds = %15
  %21 = add i64 %14, -1
  %22 = getelementptr inbounds nuw i8, ptr %.031.us.i, i64 %21
  store i8 0, ptr %22, align 1
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %.thread.us.i, label %.thread54.us.i

.thread54.us.i:                                   ; preds = %20, %15
  %24 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.031.us.i, i32 noundef 61) #18
  %.not49.us.i = icmp eq ptr %24, null
  br i1 %.not49.us.i, label %27, label %25

25:                                               ; preds = %.thread54.us.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 0, ptr %24, align 1
  br label %27

27:                                               ; preds = %25, %.thread54.us.i
  %.0.us.i = phi ptr [ %26, %25 ], [ null, %.thread54.us.i ]
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 224), align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call ptr @savePsetInfo(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 48))
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 224), align 8
  br label %32

32:                                               ; preds = %30, %27
  %33 = tail call zeroext i1 @do_pset(ptr noundef nonnull %.031.us.i, ptr noundef %.0.us.i, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 48), i1 noundef zeroext true)
  %34 = select i1 %33, i8 %.033.us.i, i8 0
  br label %.thread.us.i

.thread.us.i:                                     ; preds = %32, %20, %13
  %.253.us.i = phi i1 [ true, %20 ], [ %19, %32 ], [ false, %13 ]
  %.3.us.i = phi i8 [ %.033.us.i, %20 ], [ %34, %32 ], [ %.033.us.i, %13 ]
  br i1 %.not45.us.i, label %35, label %36

35:                                               ; preds = %.thread.us.i
  tail call void @free(ptr noundef nonnull %.031.us.i) #17
  br label %36

36:                                               ; preds = %35, %.thread.us.i
  br i1 %.253.us.i, label %.thread58.loopexit.i, label %.split.us.i, !llvm.loop !21

.split.i:                                         ; preds = %9, %55
  %.036.i = phi ptr [ null, %55 ], [ %10, %9 ]
  %.not45.i = icmp eq ptr %.036.i, null
  br i1 %.not45.i, label %37, label %41

37:                                               ; preds = %.split.i
  %38 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not46.i = icmp eq ptr %38, null
  br i1 %.not46.i, label %.split70.us.i, label %41

.split70.us.loopexit.i:                           ; preds = %11
  %39 = trunc nuw i8 %.033.us.i to i1
  br label %.split70.us.i

.split70.us.i:                                    ; preds = %37, %.split70.us.loopexit.i
  %.us-phi.i = phi i1 [ %39, %.split70.us.loopexit.i ], [ true, %37 ]
  br i1 %1, label %40, label %.thread58.thread.i

40:                                               ; preds = %.split70.us.i
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.247, ptr noundef %2) #17
  br label %.thread58.i

41:                                               ; preds = %37, %.split.i
  %.031.i = phi ptr [ %38, %37 ], [ %.036.i, %.split.i ]
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.031.i) #18
  %.not47.i = icmp eq i64 %42, 0
  br i1 %.not47.i, label %.thread.i, label %43

43:                                               ; preds = %41
  %44 = getelementptr i8, ptr %.031.i, i64 %42
  %45 = getelementptr i8, ptr %44, i64 -1
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 41
  br i1 %47, label %48, label %.thread54.i

48:                                               ; preds = %43
  %49 = add i64 %42, -1
  %50 = getelementptr inbounds nuw i8, ptr %.031.i, i64 %49
  store i8 0, ptr %50, align 1
  %51 = icmp eq i64 %49, 0
  br i1 %51, label %.thread.i, label %.thread54.i

.thread54.i:                                      ; preds = %48, %43
  %52 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.031.i, i32 noundef 61) #18
  %.not49.i = icmp eq ptr %52, null
  br i1 %.not49.i, label %.thread.i, label %53

53:                                               ; preds = %.thread54.i
  store i8 0, ptr %52, align 1
  br label %.thread.i

.thread.i:                                        ; preds = %53, %.thread54.i, %48, %41
  %.253.i = phi i1 [ true, %48 ], [ false, %41 ], [ %47, %53 ], [ %47, %.thread54.i ]
  br i1 %.not45.i, label %54, label %55

54:                                               ; preds = %.thread.i
  tail call void @free(ptr noundef nonnull %.031.i) #17
  br label %55

55:                                               ; preds = %54, %.thread.i
  br i1 %.253.i, label %.thread58.thread.thread.i, label %.split.i, !llvm.loop !21

.thread58.loopexit.i:                             ; preds = %36
  %56 = trunc nuw i8 %.3.us.i to i1
  br label %.thread58.i

.thread58.i:                                      ; preds = %.thread58.loopexit.i, %40
  %.23563.i = phi i1 [ false, %40 ], [ %56, %.thread58.loopexit.i ]
  %.not.i = xor i1 %.23563.i, true
  %or.cond.i = and i1 %1, %.not.i
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 224), align 8
  %58 = icmp ne ptr %57, null
  %or.cond3.i = select i1 %or.cond.i, i1 %58, i1 false
  br i1 %or.cond3.i, label %.thread58.thread.thread87.i, label %.thread58.thread.i

.thread58.thread.thread87.i:                      ; preds = %.thread58.i
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 96), align 8
  tail call void @free(ptr noundef %59) #17
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 112), align 8
  tail call void @free(ptr noundef %60) #17
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 136), align 8
  tail call void @free(ptr noundef %61) #17
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 168), align 8
  tail call void @free(ptr noundef %62) #17
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 176), align 8
  tail call void @free(ptr noundef %63) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), ptr noundef nonnull align 8 dereferenceable(168) %57, i64 168, i1 false)
  tail call void @free(ptr noundef nonnull %57) #17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 224), align 8
  br label %process_command_g_options.exit

.thread58.thread.i:                               ; preds = %.thread58.i, %.split70.us.i
  %64 = phi i1 [ %.23563.i, %.thread58.i ], [ %.us-phi.i, %.split70.us.i ]
  %cond.fr.i = freeze i1 %64
  br i1 %cond.fr.i, label %.thread58.thread.thread.i, label %process_command_g_options.exit

.thread58.thread.thread.i:                        ; preds = %55, %.thread58.thread.i
  br label %process_command_g_options.exit

process_command_g_options.exit:                   ; preds = %.thread58.thread.thread87.i, %.thread58.thread.i, %.thread58.thread.thread.i
  %65 = phi i32 [ 2, %.thread58.thread.thread.i ], [ 5, %.thread58.thread.i ], [ 5, %.thread58.thread.thread87.i ]
  %66 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %66) #17
  %67 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 3, ptr noundef null, i1 noundef zeroext false) #17
  store ptr %67, ptr %4, align 8
  %68 = icmp eq ptr %67, null
  br label %69

69:                                               ; preds = %process_command_g_options.exit, %3
  %.not10 = phi i1 [ %68, %process_command_g_options.exit ], [ true, %3 ]
  %.0 = phi i32 [ %65, %process_command_g_options.exit ], [ 2, %3 ]
  %70 = icmp eq i32 %.0, 2
  %or.cond = and i1 %1, %70
  br i1 %or.cond, label %71, label %.tail.thread

.thread:                                          ; preds = %6
  br i1 %1, label %.thread27, label %.tail.thread

71:                                               ; preds = %69
  br i1 %.not10, label %sub_0, label %.thread27

.thread27:                                        ; preds = %.thread, %71
  call void @expand_tilde(ptr noundef nonnull %4) #17
  %72 = load ptr, ptr %4, align 8
  %73 = call ptr @pg_strdup(ptr noundef %72) #17
  br label %sub_0

sub_0:                                            ; preds = %71, %.thread27
  %storemerge = phi ptr [ %73, %.thread27 ], [ null, %71 ]
  store ptr %storemerge, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 216), align 8
  %74 = load i8, ptr %2, align 1
  %.not12 = icmp eq i8 %74, 103
  br i1 %.not12, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %76 = load i8, ptr %75, align 1
  %.not13 = icmp eq i8 %76, 120
  br i1 %.not13, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %.tail.thread

80:                                               ; preds = %.tail
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 224), align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call ptr @savePsetInfo(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 48))
  store ptr %84, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 224), align 8
  br label %85

85:                                               ; preds = %83, %80
  store i16 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.thread, %.tail, %85, %69
  %.1 = phi i32 [ %.0, %69 ], [ 1, %85 ], [ 1, %.tail ], [ 2, %.thread ], [ 1, %sub_0 ], [ 1, %sub_1 ]
  %86 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %86) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_getenv(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  br i1 %1, label %5, label %16

5:                                                ; preds = %3
  %6 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %7 = icmp ne ptr %4, null
  %8 = icmp ne ptr %6, null
  %or.cond = select i1 %7, i1 %8, i1 false
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %5
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.157, ptr noundef %2) #17
  br label %15

10:                                               ; preds = %5
  %11 = tail call ptr @getenv(ptr noundef nonnull %6) #17
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %14 = tail call zeroext i1 @SetVariable(ptr noundef %13, ptr noundef nonnull %4, ptr noundef nonnull %11) #17
  %spec.select = select i1 %14, i32 2, i32 5
  br label %15

15:                                               ; preds = %12, %10, %9
  %.0 = phi i32 [ 5, %9 ], [ %spec.select, %12 ], [ 2, %10 ]
  tail call void @free(ptr noundef %4) #17
  tail call void @free(ptr noundef %6) #17
  br label %ignore_slash_options.exit

16:                                               ; preds = %3
  %.not2.i = icmp eq ptr %4, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %17 = phi ptr [ %18, %.lr.ph.i ], [ %4, %16 ]
  tail call void @free(ptr noundef nonnull %17) #17
  %18 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %16, %15
  %.2 = phi i32 [ %.0, %15 ], [ 2, %16 ], [ 2, %.lr.ph.i ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 3) i32 @exec_command_gset(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not = icmp eq ptr %3, null
  br i1 %1, label %4, label %8

4:                                                ; preds = %2
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call ptr @pg_strdup(ptr noundef nonnull @.str.233) #17
  br label %7

7:                                                ; preds = %4, %5
  %storemerge = phi ptr [ %6, %5 ], [ %3, %4 ]
  store ptr %storemerge, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 232), align 8
  br label %ignore_slash_options.exit

8:                                                ; preds = %2
  br i1 %.not, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %9 = phi ptr [ %10, %.lr.ph.i ], [ %3, %8 ]
  tail call void @free(ptr noundef nonnull %9) #17
  %10 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
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
  %4 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 4, ptr noundef null, i1 noundef zeroext true) #17
  %5 = load i16, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 66), align 2
  tail call void @helpSQL(ptr noundef %4, i16 noundef zeroext %5) #17
  br label %8

6:                                                ; preds = %2
  %7 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 4, ptr noundef null, i1 noundef zeroext false) #17
  br label %8

8:                                                ; preds = %6, %3
  %.sink = phi ptr [ %7, %6 ], [ %4, %3 ]
  tail call void @free(ptr noundef %.sink) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_html(i1 noundef zeroext %0) unnamed_addr #0 {
  br i1 %0, label %2, label %.thread

2:                                                ; preds = %1
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 48), align 8
  %.not = icmp eq i32 %3, 4
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 402), align 2, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @do_pset(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 48), i1 noundef zeroext %5)
  %cond.fr3 = freeze i1 %7
  br i1 %cond.fr3, label %.thread, label %10

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @do_pset(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 48), i1 noundef zeroext %5)
  %cond.fr = freeze i1 %9
  br i1 %cond.fr, label %.thread, label %10

.thread:                                          ; preds = %1, %6, %8
  br label %10

10:                                               ; preds = %6, %8, %.thread
  %11 = phi i32 [ 2, %.thread ], [ 5, %8 ], [ 5, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_include(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  br i1 %1, label %5, label %24

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #17
  store ptr %6, ptr %4, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %sub_0

7:                                                ; preds = %5
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.157, ptr noundef %2) #17
  br label %23

sub_0:                                            ; preds = %5
  %8 = load i8, ptr %2, align 1
  %.not7 = icmp eq i8 %8, 105
  br i1 %.not7, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %10 = load i8, ptr %9, align 1
  %.not8 = icmp eq i8 %10, 114
  br i1 %.not8, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(17) @.str.114) #18
  %15 = icmp eq i32 %14, 0
  br label %16

16:                                               ; preds = %.tail.thread, %.tail
  %17 = phi i1 [ true, %.tail ], [ %15, %.tail.thread ]
  call void @expand_tilde(ptr noundef nonnull %4) #17
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @process_file(ptr noundef %18, i1 noundef zeroext %17)
  %20 = icmp eq i32 %19, 0
  %21 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %21) #17
  %22 = select i1 %20, i32 2, i32 5
  br label %23

23:                                               ; preds = %16, %7
  %.0 = phi i32 [ %22, %16 ], [ 5, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %ignore_slash_options.exit

24:                                               ; preds = %3
  %25 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not2.i = icmp eq ptr %25, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %26 = phi ptr [ %27, %.lr.ph.i ], [ %25, %24 ]
  tail call void @free(ptr noundef nonnull %26) #17
  %27 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %24, %23
  %.1 = phi i32 [ %.0, %23 ], [ 2, %24 ], [ 2, %.lr.ph.i ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @exec_command_if(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = tail call zeroext i1 @conditional_active(ptr noundef %1) #17
  %.not.i = icmp eq ptr %2, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  tail call void @conditional_stack_push(ptr noundef %1, i32 noundef 1) #17
  br i1 %.not.i, label %save_query_text_state.exit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  tail call void @conditional_stack_set_query_len(ptr noundef %1, i32 noundef %9) #17
  br label %save_query_text_state.exit

save_query_text_state.exit:                       ; preds = %5, %6
  %10 = tail call i32 @psql_scan_get_paren_depth(ptr noundef %0) #17
  tail call void @conditional_stack_set_paren_depth(ptr noundef %1, i32 noundef %10) #17
  %11 = tail call fastcc zeroext i1 @is_true_boolean_expression(ptr noundef %0, ptr noundef nonnull @.str.248)
  br i1 %11, label %20, label %12

12:                                               ; preds = %save_query_text_state.exit
  %13 = tail call zeroext i1 @conditional_stack_poke(ptr noundef %1, i32 noundef 2) #17
  br label %20

14:                                               ; preds = %3
  tail call void @conditional_stack_push(ptr noundef %1, i32 noundef 3) #17
  br i1 %.not.i, label %save_query_text_state.exit13, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  tail call void @conditional_stack_set_query_len(ptr noundef %1, i32 noundef %18) #17
  br label %save_query_text_state.exit13

save_query_text_state.exit13:                     ; preds = %14, %15
  %19 = tail call i32 @psql_scan_get_paren_depth(ptr noundef %0) #17
  tail call void @conditional_stack_set_paren_depth(ptr noundef %1, i32 noundef %19) #17
  tail call fastcc void @ignore_boolean_expression(ptr noundef %0)
  br label %20

20:                                               ; preds = %save_query_text_state.exit, %12, %save_query_text_state.exit13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_list(ptr noundef %0, i1 noundef zeroext %1, ptr noundef readonly %2) unnamed_addr #0 {
  br i1 %1, label %4, label %14

4:                                                ; preds = %3
  %5 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #17
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 43) #18
  %7 = icmp ne ptr %6, null
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 120) #18
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  store i16 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  br label %11

11:                                               ; preds = %10, %4
  %12 = tail call zeroext i1 @listAllDbs(ptr noundef %5, i1 noundef zeroext %7) #17
  store i16 %8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %13 = select i1 %12, i32 2, i32 5
  br label %ignore_slash_options.exit

14:                                               ; preds = %3
  %15 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not2.i = icmp eq ptr %15, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %16 = phi ptr [ %17, %.lr.ph.i ], [ %15, %14 ]
  tail call void @free(ptr noundef nonnull %16) #17
  %17 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %14, %11
  %.0 = phi i32 [ %13, %11 ], [ 2, %14 ], [ 2, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 6) i32 @exec_command_lo(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br i1 %1, label %6, label %43

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #17
  store ptr %7, ptr %4, align 8
  %8 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #17
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.249) #18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %13, label %14

13:                                               ; preds = %12
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.157, ptr noundef nonnull %2) #17
  br label %ignore_slash_options.exit

14:                                               ; preds = %12
  call void @expand_tilde(ptr noundef nonnull %5) #17
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i1 @do_lo_export(ptr noundef %7, ptr noundef %15) #17
  %.pre26 = load ptr, ptr %5, align 8
  br label %ignore_slash_options.exit

17:                                               ; preds = %6
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.250) #18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %.not20 = icmp eq ptr %7, null
  br i1 %.not20, label %21, label %22

21:                                               ; preds = %20
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.157, ptr noundef nonnull %2) #17
  br label %ignore_slash_options.exit

22:                                               ; preds = %20
  call void @expand_tilde(ptr noundef nonnull %4) #17
  %23 = load ptr, ptr %4, align 8
  %24 = call zeroext i1 @do_lo_import(ptr noundef %23, ptr noundef %8) #17
  %.pre = load ptr, ptr %4, align 8
  br label %ignore_slash_options.exit

25:                                               ; preds = %17
  %26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(5) @.str.117, i64 noundef 4) #18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 43) #18
  %30 = icmp ne ptr %29, null
  %31 = load i16, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  %32 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 120) #18
  %.not19 = icmp eq ptr %32, null
  br i1 %.not19, label %34, label %33

33:                                               ; preds = %28
  store i16 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  br label %34

34:                                               ; preds = %33, %28
  %35 = tail call zeroext i1 @listLargeObjects(i1 noundef zeroext %30) #17
  store i16 %31, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  br label %ignore_slash_options.exit

36:                                               ; preds = %25
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.251) #18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %ignore_slash_options.exit

39:                                               ; preds = %36
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %40, label %41

40:                                               ; preds = %39
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.157, ptr noundef nonnull %2) #17
  br label %ignore_slash_options.exit

41:                                               ; preds = %39
  %42 = tail call zeroext i1 @do_lo_unlink(ptr noundef nonnull %7) #17
  br label %ignore_slash_options.exit

43:                                               ; preds = %3
  %44 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not2.i = icmp eq ptr %44, null
  br i1 %.not2.i, label %ignore_slash_options.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %45 = phi ptr [ %46, %.lr.ph.i ], [ %44, %43 ]
  tail call void @free(ptr noundef nonnull %45) #17
  %46 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %ignore_slash_options.exit.thread, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %14, %13, %34, %40, %41, %21, %22, %36
  %47 = phi ptr [ %.pre26, %14 ], [ null, %13 ], [ %8, %22 ], [ %8, %21 ], [ %8, %34 ], [ %8, %41 ], [ %8, %40 ], [ %8, %36 ]
  %48 = phi ptr [ %7, %14 ], [ %7, %13 ], [ %.pre, %22 ], [ null, %21 ], [ %7, %34 ], [ %7, %41 ], [ null, %40 ], [ %7, %36 ]
  %.016.shrunk = phi i1 [ %16, %14 ], [ false, %13 ], [ %24, %22 ], [ false, %21 ], [ %35, %34 ], [ %42, %41 ], [ false, %40 ], [ true, %36 ]
  %.0 = phi i32 [ 2, %14 ], [ 2, %13 ], [ 2, %22 ], [ 2, %21 ], [ 2, %34 ], [ 2, %41 ], [ 2, %40 ], [ 0, %36 ]
  call void @free(ptr noundef %48) #17
  call void @free(ptr noundef %47) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %cond.fr = freeze i1 %.016.shrunk
  %spec.select = select i1 %cond.fr, i32 %.0, i32 5
  br label %ignore_slash_options.exit.thread

ignore_slash_options.exit.thread:                 ; preds = %.lr.ph.i, %ignore_slash_options.exit, %43
  %49 = phi i32 [ %spec.select, %ignore_slash_options.exit ], [ 2, %43 ], [ 2, %.lr.ph.i ]
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_out(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  br i1 %1, label %4, label %10

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 3, ptr noundef null, i1 noundef zeroext true) #17
  store ptr %5, ptr %3, align 8
  call void @expand_tilde(ptr noundef nonnull %3) #17
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @setQFout(ptr noundef %6) #17
  %8 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = select i1 %7, i32 2, i32 5
  br label %12

10:                                               ; preds = %2
  %11 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 3, ptr noundef null, i1 noundef zeroext false) #17
  tail call void @free(ptr noundef %11) #17
  br label %12

12:                                               ; preds = %10, %4
  %.0 = phi i32 [ %9, %4 ], [ 2, %10 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @exec_command_print(i1 noundef zeroext %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #8 {
  br i1 %0, label %4, label %20

4:                                                ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %.not7 = icmp eq i64 %7, 0
  br i1 %.not7, label %8, label %.sink.split.sink.split

8:                                                ; preds = %5, %4
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %12, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %.not9 = icmp eq i64 %11, 0
  br i1 %.not9, label %12, label %.sink.split.sink.split

12:                                               ; preds = %9, %8
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 402), align 2, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %17, label %.sink.split

.sink.split.sink.split:                           ; preds = %9, %5
  %.sink2 = phi ptr [ %1, %5 ], [ %2, %9 ]
  %15 = load ptr, ptr %.sink2, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %12
  %.sink = phi ptr [ @.str.252, %12 ], [ %15, %.sink.split.sink.split ]
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
define internal fastcc range(i32 1, 6) i32 @exec_command_parse(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  br i1 %1, label %5, label %8

5:                                                ; preds = %3
  tail call void @clean_extended_state() #17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.157, ptr noundef %2) #17
  br label %ignore_slash_options.exit

7:                                                ; preds = %5
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 264), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 244), align 4
  br label %ignore_slash_options.exit

8:                                                ; preds = %3
  %.not2.i = icmp eq ptr %4, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %9 = phi ptr [ %10, %.lr.ph.i ], [ %4, %8 ]
  tail call void @free(ptr noundef nonnull %9) #17
  %10 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %8, %6, %7
  %.1 = phi i32 [ 5, %6 ], [ 1, %7 ], [ 2, %8 ], [ 2, %.lr.ph.i ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_password(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca %struct.PromptInterruptContext, align 8
  br i1 %1, label %5, label %32

5:                                                ; preds = %2
  %6 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 1, ptr noundef null, i1 noundef zeroext true) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = tail call ptr @PSQLexec(ptr noundef nonnull @.str.253) #17
  %.not.not = icmp eq ptr %9, null
  br i1 %.not.not, label %ignore_slash_options.exit.thread.sink.split, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @PQgetvalue(ptr noundef nonnull %9, i32 noundef 0, i32 noundef 0) #17
  %12 = tail call ptr @pg_strdup(ptr noundef %11) #17
  tail call void @PQclear(ptr noundef nonnull %9) #17
  br label %13

13:                                               ; preds = %10, %5
  %.028 = phi ptr [ %12, %10 ], [ %6, %5 ]
  store ptr @sigint_interrupt_jmp, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @sigint_interrupt_enabled, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %15, align 8
  call void @initPQExpBuffer(ptr noundef nonnull %3) #17
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.254, ptr noundef %.028) #17
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @simple_prompt_extended(ptr noundef %16, i1 noundef zeroext false, ptr noundef nonnull %4) #17
  %18 = load i8, ptr %15, align 8, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %ignore_slash_options.exit.thread.sink.split.sink.split, label %20

20:                                               ; preds = %13
  %21 = call ptr @simple_prompt_extended(ptr noundef nonnull @.str.255, i1 noundef zeroext false, ptr noundef nonnull %4) #17
  %.pre = load i8, ptr %15, align 8, !range !4
  %22 = trunc nuw i8 %.pre to i1
  br i1 %22, label %ignore_slash_options.exit.thread.sink.split.sink.split, label %23

23:                                               ; preds = %20
  %24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %21) #18
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %26, label %25

25:                                               ; preds = %23
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.256) #17
  br label %ignore_slash_options.exit.thread.sink.split.sink.split

26:                                               ; preds = %23
  %27 = load ptr, ptr @pset, align 8
  %28 = call ptr @PQchangePassword(ptr noundef %27, ptr noundef %.028, ptr noundef nonnull %17) #17
  %29 = call i32 @PQresultStatus(ptr noundef %28) #17
  %.not31 = icmp eq i32 %29, 1
  br i1 %.not31, label %ignore_slash_options.exit.thread.critedge, label %ignore_slash_options.exit

ignore_slash_options.exit:                        ; preds = %26
  %30 = load ptr, ptr @pset, align 8
  %31 = call ptr @PQerrorMessage(ptr noundef %30) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.165, ptr noundef %31) #17
  call void @PQclear(ptr noundef %28) #17
  br label %ignore_slash_options.exit.thread.sink.split.sink.split

32:                                               ; preds = %2
  %33 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not2.i = icmp eq ptr %33, null
  br i1 %.not2.i, label %ignore_slash_options.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %34 = phi ptr [ %35, %.lr.ph.i ], [ %33, %32 ]
  tail call void @free(ptr noundef nonnull %34) #17
  %35 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %ignore_slash_options.exit.thread, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit.thread.critedge:        ; preds = %26
  call void @PQclear(ptr noundef %28) #17
  br label %ignore_slash_options.exit.thread.sink.split.sink.split

ignore_slash_options.exit.thread.sink.split.sink.split: ; preds = %25, %20, %13, %ignore_slash_options.exit.thread.critedge, %ignore_slash_options.exit
  %.02737.sink = phi ptr [ %21, %ignore_slash_options.exit.thread.critedge ], [ %21, %ignore_slash_options.exit ], [ %21, %25 ], [ %21, %20 ], [ null, %13 ]
  %.3.ph.ph = phi i32 [ 2, %ignore_slash_options.exit.thread.critedge ], [ 5, %ignore_slash_options.exit ], [ 5, %25 ], [ 5, %20 ], [ 5, %13 ]
  call void @free(ptr noundef %.028) #17
  call void @free(ptr noundef %17) #17
  call void @free(ptr noundef %.02737.sink) #17
  call void @termPQExpBuffer(ptr noundef nonnull %3) #17
  br label %ignore_slash_options.exit.thread.sink.split

ignore_slash_options.exit.thread.sink.split:      ; preds = %ignore_slash_options.exit.thread.sink.split.sink.split, %8
  %.3.ph = phi i32 [ 5, %8 ], [ %.3.ph.ph, %ignore_slash_options.exit.thread.sink.split.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %ignore_slash_options.exit.thread

ignore_slash_options.exit.thread:                 ; preds = %.lr.ph.i, %ignore_slash_options.exit.thread.sink.split, %32
  %.3 = phi i32 [ 2, %32 ], [ %.3.ph, %ignore_slash_options.exit.thread.sink.split ], [ 2, %.lr.ph.i ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_prompt(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.PromptInterruptContext, align 8
  %5 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  br i1 %1, label %6, label %29

6:                                                ; preds = %3
  %7 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %6
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.157, ptr noundef %2) #17
  br label %ignore_slash_options.exit

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @sigint_interrupt_jmp, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @sigint_interrupt_enabled, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %11, align 8
  %.not28 = icmp eq ptr %7, null
  %. = select i1 %.not28, ptr null, ptr %5
  %.33 = select i1 %.not28, ptr %5, ptr %7
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 344), align 8
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
  %21 = tail call ptr @gets_fromFile(ptr noundef %20) #17
  %.not31 = icmp eq ptr %21, null
  br i1 %.not31, label %.thread, label %.thread51

22:                                               ; preds = %9
  %23 = call ptr @simple_prompt_extended(ptr noundef %., i1 noundef zeroext true, ptr noundef nonnull %4) #17
  %.pre = load i8, ptr %11, align 8, !range !4
  %24 = trunc nuw i8 %.pre to i1
  br i1 %24, label %.thread40, label %25

.thread:                                          ; preds = %19
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.257, ptr noundef %2) #17
  br label %.thread40

25:                                               ; preds = %22
  %.not32 = icmp eq ptr %23, null
  br i1 %.not32, label %.thread40, label %.thread51

.thread51:                                        ; preds = %19, %25
  %.05054 = phi ptr [ %23, %25 ], [ %21, %19 ]
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %27 = call zeroext i1 @SetVariable(ptr noundef %26, ptr noundef nonnull %.33, ptr noundef nonnull %.05054) #17
  %28 = select i1 %27, i32 2, i32 5
  br label %.thread40

.thread40:                                        ; preds = %.thread51, %.thread, %22, %25
  %.037 = phi ptr [ %23, %22 ], [ %.05054, %.thread51 ], [ null, %25 ], [ null, %.thread ]
  %.2 = phi i32 [ 5, %22 ], [ %28, %.thread51 ], [ 2, %25 ], [ 5, %.thread ]
  call void @free(ptr noundef %.037) #17
  call void @free(ptr noundef %.) #17
  call void @free(ptr noundef %.33) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %ignore_slash_options.exit

29:                                               ; preds = %3
  %.not2.i = icmp eq ptr %5, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %30 = phi ptr [ %31, %.lr.ph.i ], [ %5, %29 ]
  tail call void @free(ptr noundef nonnull %30) #17
  %31 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %.thread40, %29, %8
  %.3 = phi i32 [ %.2, %.thread40 ], [ 5, %8 ], [ 2, %29 ], [ 2, %.lr.ph.i ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_pset(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  br i1 %1, label %5, label %222

5:                                                ; preds = %2
  %6 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.preheader, label %217

.preheader:                                       ; preds = %5, %pset_value_string.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %pset_value_string.exit ], [ 0, %5 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr @exec_command_pset.my_list, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(7) @.str.44) #18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 64), align 8
  %13 = zext i16 %12 to i32
  %14 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.15, i32 noundef %13) #17
  br label %pset_value_string.exit

15:                                               ; preds = %.preheader
  %16 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(8) @.str.75) #18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 152), align 8
  %20 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.15, i32 noundef %19) #17
  br label %pset_value_string.exit

21:                                               ; preds = %15
  %22 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(13) @.str.55) #18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) getelementptr inbounds nuw (i8, ptr @pset, i64 128)) #18
  %26 = shl i64 %25, 1
  %27 = add i64 %26, 3
  %28 = call ptr @pg_malloc(i64 noundef %27) #17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store i8 39, ptr %28, align 1
  br label %30

30:                                               ; preds = %38, %24
  %.016.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @pset, i64 128), %24 ], [ %39, %38 ]
  %.0.i.i = phi ptr [ %29, %24 ], [ %.1.i.i, %38 ]
  %31 = load i8, ptr %.016.i.i, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  switch i8 %31, label %37 [
    i8 0, label %pset_quoted_string.exit.i
    i8 10, label %33
    i8 39, label %35
  ]

33:                                               ; preds = %30
  store i8 92, ptr %.0.i.i, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 110, ptr %32, align 1
  br label %38

35:                                               ; preds = %30
  store i8 92, ptr %.0.i.i, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 39, ptr %32, align 1
  br label %38

37:                                               ; preds = %30
  store i8 %31, ptr %.0.i.i, align 1
  br label %38

38:                                               ; preds = %37, %35, %33
  %.1.i.i = phi ptr [ %34, %33 ], [ %36, %35 ], [ %32, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 1
  br label %30, !llvm.loop !22

pset_quoted_string.exit.i:                        ; preds = %30
  store i8 39, ptr %.0.i.i, align 1
  store i8 0, ptr %32, align 1
  br label %pset_value_string.exit

40:                                               ; preds = %21
  %41 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(9) @.str.46) #18
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load i16, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  %45 = icmp eq i16 %44, 2
  %.not1.i = icmp eq i16 %44, 0
  %46 = select i1 %.not1.i, ptr @.str.261, ptr @.str.260
  %47 = select i1 %45, ptr @.str.48, ptr %46
  %48 = call ptr @pstrdup(ptr noundef nonnull %47) #17
  br label %pset_value_string.exit

49:                                               ; preds = %40
  %50 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(9) @.str.60) #18
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %49
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 96), align 8
  %.not63.i = icmp eq ptr %53, null
  %spec.select.i = select i1 %.not63.i, ptr @.str.233, ptr %53
  %54 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %spec.select.i) #18
  %55 = shl i64 %54, 1
  %56 = add i64 %55, 3
  %57 = call ptr @pg_malloc(i64 noundef %56) #17
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store i8 39, ptr %57, align 1
  br label %59

59:                                               ; preds = %67, %52
  %.016.i66.i = phi ptr [ %spec.select.i, %52 ], [ %68, %67 ]
  %.0.i67.i = phi ptr [ %58, %52 ], [ %.1.i68.i, %67 ]
  %60 = load i8, ptr %.016.i66.i, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.0.i67.i, i64 1
  switch i8 %60, label %66 [
    i8 0, label %pset_quoted_string.exit69.i
    i8 10, label %62
    i8 39, label %64
  ]

62:                                               ; preds = %59
  store i8 92, ptr %.0.i67.i, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.0.i67.i, i64 2
  store i8 110, ptr %61, align 1
  br label %67

64:                                               ; preds = %59
  store i8 92, ptr %.0.i67.i, align 1
  %65 = getelementptr inbounds nuw i8, ptr %.0.i67.i, i64 2
  store i8 39, ptr %61, align 1
  br label %67

66:                                               ; preds = %59
  store i8 %60, ptr %.0.i67.i, align 1
  br label %67

67:                                               ; preds = %66, %64, %62
  %.1.i68.i = phi ptr [ %63, %62 ], [ %65, %64 ], [ %61, %66 ]
  %68 = getelementptr inbounds nuw i8, ptr %.016.i66.i, i64 1
  br label %59, !llvm.loop !22

pset_quoted_string.exit69.i:                      ; preds = %59
  store i8 39, ptr %.0.i67.i, align 1
  store i8 0, ptr %61, align 1
  br label %pset_value_string.exit

69:                                               ; preds = %49
  %70 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(14) @.str.61) #18
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 104), align 8, !range !4, !noundef !5
  %74 = trunc nuw i8 %73 to i1
  %75 = select i1 %74, ptr @.str.260, ptr @.str.261
  %76 = call ptr @pstrdup(ptr noundef nonnull %75) #17
  br label %pset_value_string.exit

77:                                               ; preds = %69
  %78 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(7) @.str.74) #18
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 75), align 1, !range !4, !noundef !5
  %82 = trunc nuw i8 %81 to i1
  %83 = select i1 %82, ptr @.str.260, ptr @.str.261
  %84 = call ptr @pstrdup(ptr noundef nonnull %83) #17
  br label %pset_value_string.exit

85:                                               ; preds = %77
  %86 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(7) @.str.21) #18
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 48), align 8
  %90 = icmp ult i32 %89, 10
  br i1 %90, label %switch.lookup, label %_align2string.exit.i

switch.lookup:                                    ; preds = %88
  %91 = zext nneg i32 %89 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.exec_command_pset, i64 %91
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_align2string.exit.i

_align2string.exit.i:                             ; preds = %88, %switch.lookup
  %.0.i70.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.263, %88 ]
  %92 = call ptr @pstrdup(ptr noundef nonnull %.0.i70.i) #17
  br label %pset_value_string.exit

93:                                               ; preds = %85
  %94 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(10) @.str.33) #18
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = call ptr @get_line_style(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 48)) #17
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @pstrdup(ptr noundef %98) #17
  br label %pset_value_string.exit

100:                                              ; preds = %93
  %101 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(5) @.str.59) #18
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %120

103:                                              ; preds = %100
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 168), align 8
  %.not62.i = icmp eq ptr %104, null
  %spec.select64.i = select i1 %.not62.i, ptr @.str.233, ptr %104
  %105 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %spec.select64.i) #18
  %106 = shl i64 %105, 1
  %107 = add i64 %106, 3
  %108 = call ptr @pg_malloc(i64 noundef %107) #17
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1
  store i8 39, ptr %108, align 1
  br label %110

110:                                              ; preds = %118, %103
  %.016.i = phi ptr [ %spec.select64.i, %103 ], [ %119, %118 ]
  %.0.i20 = phi ptr [ %109, %103 ], [ %.1.i, %118 ]
  %111 = load i8, ptr %.016.i, align 1
  %112 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 1
  switch i8 %111, label %117 [
    i8 0, label %pset_quoted_string.exit
    i8 10, label %113
    i8 39, label %115
  ]

113:                                              ; preds = %110
  store i8 92, ptr %.0.i20, align 1
  %114 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 2
  store i8 110, ptr %112, align 1
  br label %118

115:                                              ; preds = %110
  store i8 92, ptr %.0.i20, align 1
  %116 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 2
  store i8 39, ptr %112, align 1
  br label %118

117:                                              ; preds = %110
  store i8 %111, ptr %.0.i20, align 1
  br label %118

118:                                              ; preds = %117, %115, %113
  %.1.i = phi ptr [ %114, %113 ], [ %116, %115 ], [ %112, %117 ]
  %119 = getelementptr inbounds nuw i8, ptr %.016.i, i64 1
  br label %110, !llvm.loop !22

pset_quoted_string.exit:                          ; preds = %110
  store i8 39, ptr %.0.i20, align 1
  store i8 0, ptr %112, align 1
  br label %pset_value_string.exit

120:                                              ; preds = %100
  %121 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(14) @.str.58) #18
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 130), align 2, !range !4, !noundef !5
  %125 = trunc nuw i8 %124 to i1
  %126 = select i1 %125, ptr @.str.260, ptr @.str.261
  %127 = call ptr @pstrdup(ptr noundef nonnull %126) #17
  br label %pset_value_string.exit

128:                                              ; preds = %120
  %129 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(6) @.str.70) #18
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load i16, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 66), align 2
  %133 = zext i16 %132 to i32
  %134 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.15, i32 noundef %133) #17
  br label %pset_value_string.exit

135:                                              ; preds = %128
  %136 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(16) @.str.73) #18
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 68), align 4
  %140 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.15, i32 noundef %139) #17
  br label %pset_value_string.exit

141:                                              ; preds = %135
  %142 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(10) @.str.62) #18
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 112), align 8
  %.not61.i = icmp eq ptr %145, null
  %spec.select65.i = select i1 %.not61.i, ptr @.str.233, ptr %145
  %146 = call fastcc ptr @pset_quoted_string(ptr noundef nonnull %spec.select65.i)
  br label %pset_value_string.exit

147:                                              ; preds = %141
  %148 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(15) @.str.63) #18
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 120), align 8, !range !4, !noundef !5
  %152 = trunc nuw i8 %151 to i1
  %153 = select i1 %152, ptr @.str.260, ptr @.str.261
  %154 = call ptr @pstrdup(ptr noundef nonnull %153) #17
  br label %pset_value_string.exit

155:                                              ; preds = %147
  %156 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(10) @.str.69) #18
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 136), align 8
  %.not60.i = icmp eq ptr %159, null
  br i1 %.not60.i, label %162, label %160

160:                                              ; preds = %158
  %161 = call fastcc ptr @pset_quoted_string(ptr noundef nonnull %159)
  br label %pset_value_string.exit

162:                                              ; preds = %158
  %163 = call ptr @pstrdup(ptr noundef nonnull @.str.233) #17
  br label %pset_value_string.exit

164:                                              ; preds = %155
  %165 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(6) @.str.67) #18
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %164
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 176), align 8
  %.not.i = icmp eq ptr %168, null
  br i1 %.not.i, label %171, label %169

169:                                              ; preds = %167
  %170 = call fastcc ptr @pset_quoted_string(ptr noundef nonnull %168)
  br label %pset_value_string.exit

171:                                              ; preds = %167
  %172 = call ptr @pstrdup(ptr noundef nonnull @.str.233) #17
  br label %pset_value_string.exit

173:                                              ; preds = %164
  %174 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(12) @.str.65) #18
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 72), align 8, !range !4, !noundef !5
  %178 = trunc nuw i8 %177 to i1
  %179 = select i1 %178, ptr @.str.260, ptr @.str.261
  %180 = call ptr @pstrdup(ptr noundef nonnull %179) #17
  br label %pset_value_string.exit

181:                                              ; preds = %173
  %182 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(25) @.str.38) #18
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 156), align 4
  %switch.selectcmp.i.i = icmp eq i32 %185, 1
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, ptr @.str.265, ptr @.str.263
  %switch.selectcmp1.i.i = icmp eq i32 %185, 0
  %switch.select2.i.i = select i1 %switch.selectcmp1.i.i, ptr @.str.264, ptr %switch.select.i.i
  %186 = call ptr @pstrdup(ptr noundef nonnull %switch.select2.i.i) #17
  br label %pset_value_string.exit

187:                                              ; preds = %181
  %188 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(25) @.str.40) #18
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 160), align 8
  %switch.selectcmp.i71.i = icmp eq i32 %191, 1
  %switch.select.i72.i = select i1 %switch.selectcmp.i71.i, ptr @.str.265, ptr @.str.263
  %switch.selectcmp1.i73.i = icmp eq i32 %191, 0
  %switch.select2.i74.i = select i1 %switch.selectcmp1.i73.i, ptr @.str.264, ptr %switch.select.i72.i
  %192 = call ptr @pstrdup(ptr noundef nonnull %switch.select2.i74.i) #17
  br label %pset_value_string.exit

193:                                              ; preds = %187
  %194 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(25) @.str.42) #18
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 164), align 4
  %switch.selectcmp.i75.i = icmp eq i32 %197, 1
  %switch.select.i76.i = select i1 %switch.selectcmp.i75.i, ptr @.str.265, ptr @.str.263
  %switch.selectcmp1.i77.i = icmp eq i32 %197, 0
  %switch.select2.i78.i = select i1 %switch.selectcmp1.i77.i, ptr @.str.264, ptr %switch.select.i76.i
  %198 = call ptr @pstrdup(ptr noundef nonnull %switch.select2.i78.i) #17
  br label %pset_value_string.exit

199:                                              ; preds = %193
  %200 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(14) @.str.50) #18
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %214

202:                                              ; preds = %199
  %203 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 56), align 8
  switch i32 %203, label %210 [
    i32 0, label %204
    i32 1, label %206
    i32 2, label %208
  ]

204:                                              ; preds = %202
  %205 = call ptr @pstrdup(ptr noundef nonnull @.str.51) #17
  br label %pset_value_string.exit

206:                                              ; preds = %202
  %207 = call ptr @pstrdup(ptr noundef nonnull @.str.52) #17
  br label %pset_value_string.exit

208:                                              ; preds = %202
  %209 = call ptr @pstrdup(ptr noundef nonnull @.str.53) #17
  br label %pset_value_string.exit

210:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %211 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 60), align 4
  %212 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.15, i32 noundef %211) #17
  %213 = call ptr @pstrdup(ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %pset_value_string.exit

214:                                              ; preds = %199
  %215 = call ptr @pstrdup(ptr noundef nonnull @.str.259) #17
  br label %pset_value_string.exit

pset_value_string.exit:                           ; preds = %11, %18, %pset_quoted_string.exit.i, %43, %pset_quoted_string.exit69.i, %72, %80, %_align2string.exit.i, %96, %pset_quoted_string.exit, %123, %131, %138, %144, %150, %160, %162, %169, %171, %176, %184, %190, %196, %204, %206, %208, %210, %214
  %.0.i = phi ptr [ %14, %11 ], [ %20, %18 ], [ %28, %pset_quoted_string.exit.i ], [ %48, %43 ], [ %57, %pset_quoted_string.exit69.i ], [ %76, %72 ], [ %84, %80 ], [ %92, %_align2string.exit.i ], [ %99, %96 ], [ %108, %pset_quoted_string.exit ], [ %127, %123 ], [ %134, %131 ], [ %140, %138 ], [ %146, %144 ], [ %154, %150 ], [ %215, %214 ], [ %163, %162 ], [ %180, %176 ], [ %186, %184 ], [ %192, %190 ], [ %198, %196 ], [ %205, %204 ], [ %207, %206 ], [ %209, %208 ], [ %213, %210 ], [ %161, %160 ], [ %170, %169 ], [ %172, %171 ]
  %216 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.258, ptr noundef nonnull %8, ptr noundef %.0.i) #17
  call void @free(ptr noundef %.0.i) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not18 = icmp eq i64 %indvars.iv.next, 22
  br i1 %.not18, label %.loopexit, label %.preheader, !llvm.loop !23

217:                                              ; preds = %5
  %218 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 402), align 2, !range !4, !noundef !5
  %219 = trunc nuw i8 %218 to i1
  %220 = tail call zeroext i1 @do_pset(ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 48), i1 noundef zeroext %219)
  %221 = select i1 %220, i32 2, i32 5
  br label %.loopexit

.loopexit:                                        ; preds = %pset_value_string.exit, %217
  %.0 = phi i32 [ %221, %217 ], [ 2, %pset_value_string.exit ]
  call void @free(ptr noundef %4) #17
  call void @free(ptr noundef %6) #17
  br label %ignore_slash_options.exit

222:                                              ; preds = %2
  %.not2.i = icmp eq ptr %4, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %222, %.lr.ph.i
  %223 = phi ptr [ %224, %.lr.ph.i ], [ %4, %222 ]
  tail call void @free(ptr noundef nonnull %223) #17
  %224 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
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
  tail call void @resetPQExpBuffer(ptr noundef %2) #17
  tail call void @psql_scan_reset(ptr noundef %0) #17
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 402), align 2, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.266)
  br label %9

9:                                                ; preds = %4, %7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_s(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  br i1 %1, label %4, label %23

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #17
  store ptr %5, ptr %3, align 8
  call void @expand_tilde(ptr noundef nonnull %3) #17
  %6 = load ptr, ptr %3, align 8
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 66), align 2
  %8 = call zeroext i1 @printHistory(ptr noundef %6, i16 noundef zeroext %7) #17
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 402), align 2, !range !4
  %10 = trunc nuw i8 %9 to i1
  %.not8 = xor i1 %10, true
  %or.cond.not = select i1 %8, i1 %.not8, i1 false
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  %or.cond3 = select i1 %or.cond.not, i1 %12, i1 false
  br i1 %or.cond3, label %13, label %15

13:                                               ; preds = %4
  %14 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.267, ptr noundef nonnull %11) #17
  %.pr = load ptr, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %4
  %16 = phi ptr [ %.pr, %13 ], [ %11, %4 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %20

17:                                               ; preds = %15
  %18 = load ptr, ptr @stdout, align 8
  %19 = call i32 @putc(i32 noundef 10, ptr noundef %18)
  %.pre = load ptr, ptr %3, align 8
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi ptr [ %.pre, %17 ], [ %16, %15 ]
  call void @free(ptr noundef %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = select i1 %8, i32 2, i32 5
  br label %ignore_slash_options.exit

23:                                               ; preds = %2
  %24 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not2.i = icmp eq ptr %24, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %25 = phi ptr [ %26, %.lr.ph.i ], [ %24, %23 ]
  tail call void @free(ptr noundef nonnull %25) #17
  %26 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %23, %20
  %.0 = phi i32 [ %22, %20 ], [ 2, %23 ], [ 2, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_set(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not = icmp eq ptr %3, null
  br i1 %1, label %4, label %23

4:                                                ; preds = %2
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  tail call void @PrintVariables(ptr noundef %6) #17
  br label %22

7:                                                ; preds = %4
  %8 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not22 = icmp eq ptr %8, null
  %9 = select i1 %.not22, ptr @.str.233, ptr %8
  %10 = tail call ptr @pg_strdup(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef %8) #17
  %11 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not2324 = icmp eq ptr %11, null
  br i1 %.not2324, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %12 = phi ptr [ %19, %.lr.ph ], [ %11, %7 ]
  %.025 = phi ptr [ %17, %.lr.ph ], [ %10, %7 ]
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.025) #18
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #18
  %15 = add i64 %13, 1
  %16 = add i64 %15, %14
  %17 = tail call ptr @pg_realloc(ptr noundef nonnull %.025, i64 noundef %16) #17
  %18 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %12) #17
  tail call void @free(ptr noundef nonnull %12) #17
  %19 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not23 = icmp eq ptr %19, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.0.lcssa = phi ptr [ %10, %7 ], [ %17, %.lr.ph ]
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %21 = tail call zeroext i1 @SetVariable(ptr noundef %20, ptr noundef nonnull %3, ptr noundef %.0.lcssa) #17
  %spec.select = select i1 %21, i32 2, i32 5
  tail call void @free(ptr noundef %.0.lcssa) #17
  br label %22

22:                                               ; preds = %._crit_edge, %5
  %.019 = phi i32 [ %spec.select, %._crit_edge ], [ 2, %5 ]
  tail call void @free(ptr noundef %3) #17
  br label %ignore_slash_options.exit

23:                                               ; preds = %2
  br i1 %.not, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %24 = phi ptr [ %25, %.lr.ph.i ], [ %3, %23 ]
  tail call void @free(ptr noundef nonnull %24) #17
  %25 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %23, %22
  %.2 = phi i32 [ %.019, %22 ], [ 2, %23 ], [ 2, %.lr.ph.i ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_setenv(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  br i1 %1, label %5, label %17

5:                                                ; preds = %3
  %6 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %5
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.157, ptr noundef %2) #17
  br label %16

8:                                                ; preds = %5
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 61) #18
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %11, label %10

10:                                               ; preds = %8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.268, ptr noundef %2) #17
  br label %16

11:                                               ; preds = %8
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %12, label %14

12:                                               ; preds = %11
  %13 = tail call i32 @unsetenv(ptr noundef nonnull %4) #17
  br label %16

14:                                               ; preds = %11
  %15 = tail call i32 @setenv(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 1) #17
  br label %16

16:                                               ; preds = %10, %14, %12, %7
  %.0 = phi i32 [ 5, %10 ], [ 2, %14 ], [ 2, %12 ], [ 5, %7 ]
  tail call void @free(ptr noundef %4) #17
  tail call void @free(ptr noundef %6) #17
  br label %ignore_slash_options.exit

17:                                               ; preds = %3
  %.not2.i = icmp eq ptr %4, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %18 = phi ptr [ %19, %.lr.ph.i ], [ %4, %17 ]
  tail call void @free(ptr noundef nonnull %18) #17
  %19 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %17, %16
  %.1 = phi i32 [ %.0, %16 ], [ 2, %17 ], [ 2, %.lr.ph.i ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_sf_sv(ptr noundef %0, i1 noundef zeroext %1, ptr noundef readonly %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  br i1 %1, label %6, label %66

6:                                                ; preds = %4
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 43) #18
  %.not = icmp eq ptr %7, null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %not. = xor i1 %3, true
  %8 = zext i1 %not. to i32
  %9 = tail call ptr @createPQExpBuffer() #17
  %10 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 4, ptr noundef null, i1 noundef zeroext true) #17
  %.not27 = icmp eq ptr %10, null
  br i1 %.not27, label %11, label %14

11:                                               ; preds = %6
  br i1 %3, label %12, label %13

12:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.269) #17
  br label %65

13:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.270) #17
  br label %65

14:                                               ; preds = %6
  %15 = call fastcc zeroext i1 @lookup_object_oid(i32 noundef %8, ptr noundef %10, ptr noundef %5)
  br i1 %15, label %16, label %65

16:                                               ; preds = %14
  %17 = load i32, ptr %5, align 4
  %18 = tail call fastcc zeroext i1 @get_create_object_cmd(i32 noundef %8, i32 noundef %17, ptr noundef %9)
  br i1 %18, label %19, label %65

19:                                               ; preds = %16
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %21 = load ptr, ptr @stdout, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %.val = load ptr, ptr %9, align 8
  %24 = load i8, ptr %.val, align 1
  %.not1.i = icmp eq i8 %24, 0
  br i1 %.not1.i, label %count_lines_in_buf.exit, label %.lr.ph.i

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %27 = load i8, ptr %26, align 1
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %count_lines_in_buf.exit, label %.lr.ph.i, !llvm.loop !25

.lr.ph.i:                                         ; preds = %23, %25
  %.03.i = phi ptr [ %26, %25 ], [ %.val, %23 ]
  %.062.i = phi i32 [ %28, %25 ], [ 0, %23 ]
  %28 = add i32 %.062.i, 1
  %29 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.03.i, i32 noundef 10) #18
  %.not8.i = icmp eq ptr %29, null
  br i1 %.not8.i, label %count_lines_in_buf.exit, label %25

count_lines_in_buf.exit:                          ; preds = %25, %.lr.ph.i, %23
  %.1.i = phi i32 [ 0, %23 ], [ %28, %.lr.ph.i ], [ %28, %25 ]
  %30 = tail call ptr @PageOutput(i32 noundef %.1.i, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 48)) #17
  br label %31

31:                                               ; preds = %19, %count_lines_in_buf.exit
  %.024 = phi ptr [ %30, %count_lines_in_buf.exit ], [ %20, %19 ]
  %32 = load ptr, ptr %9, align 8
  br i1 %.not, label %62, label %33

33:                                               ; preds = %31
  %34 = zext i1 %3 to i8
  br label %35

35:                                               ; preds = %60, %33
  %.022.i = phi ptr [ %32, %33 ], [ %61, %60 ]
  %.020.i = phi i8 [ %34, %33 ], [ %.121.i, %60 ]
  %.019.i = phi i32 [ 0, %33 ], [ %spec.select.i, %60 ]
  %36 = load i8, ptr %.022.i, align 1
  %.not.i28 = icmp eq i8 %36, 0
  br i1 %.not.i28, label %print_with_linenumbers.exit, label %37

37:                                               ; preds = %35
  %38 = trunc nuw i8 %.020.i to i1
  br i1 %38, label %sub_0.i, label %50

sub_0.i:                                          ; preds = %37
  %.not27.i = icmp eq i8 %36, 65
  br i1 %.not27.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %39 = getelementptr inbounds nuw i8, ptr %.022.i, i64 1
  %40 = load i8, ptr %39, align 1
  %.not28.i = icmp eq i8 %40, 83
  br i1 %.not28.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %41 = getelementptr inbounds nuw i8, ptr %.022.i, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 32
  br i1 %43, label %49, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %sub_0.i
  %44 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.022.i, ptr noundef nonnull dereferenceable(7) @.str.214, i64 noundef 6) #18
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %.tail.thread.i
  %47 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.022.i, ptr noundef nonnull dereferenceable(8) @.str.215, i64 noundef 7) #18
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %.tail.thread.i, %.tail.i
  br label %50

50:                                               ; preds = %49, %46, %37
  %.121.i = phi i8 [ 0, %49 ], [ 1, %46 ], [ 0, %37 ]
  %51 = trunc nuw i8 %.121.i to i1
  %52 = add i32 %.019.i, 1
  %spec.select.i = select i1 %51, i32 %.019.i, i32 %52
  %53 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.022.i, i32 noundef 10) #18
  %.not26.i = icmp eq ptr %53, null
  br i1 %.not26.i, label %55, label %54

54:                                               ; preds = %50
  store i8 0, ptr %53, align 1
  br label %55

55:                                               ; preds = %54, %50
  br i1 %51, label %56, label %58

56:                                               ; preds = %55
  %57 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.024, ptr noundef nonnull @.str.271, ptr noundef nonnull %.022.i) #17
  br label %60

58:                                               ; preds = %55
  %59 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.024, ptr noundef nonnull @.str.272, i32 noundef %52, ptr noundef nonnull %.022.i) #17
  br label %60

60:                                               ; preds = %58, %56
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 1
  br i1 %.not26.i, label %print_with_linenumbers.exit, label %35

62:                                               ; preds = %31
  %63 = tail call i32 @fputs(ptr noundef %32, ptr noundef %.024)
  br label %print_with_linenumbers.exit

print_with_linenumbers.exit:                      ; preds = %60, %35, %62
  br i1 %22, label %64, label %65

64:                                               ; preds = %print_with_linenumbers.exit
  tail call void @ClosePager(ptr noundef %.024) #17
  br label %65

65:                                               ; preds = %print_with_linenumbers.exit, %64, %16, %14, %12, %13
  %.0 = phi i32 [ 5, %16 ], [ 5, %14 ], [ 5, %12 ], [ 5, %13 ], [ 2, %64 ], [ 2, %print_with_linenumbers.exit ]
  tail call void @free(ptr noundef %10) #17
  tail call void @destroyPQExpBuffer(ptr noundef %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

66:                                               ; preds = %4
  %67 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 4, ptr noundef null, i1 noundef zeroext false) #17
  tail call void @free(ptr noundef %67) #17
  br label %68

68:                                               ; preds = %66, %65
  %.1 = phi i32 [ %.0, %65 ], [ 2, %66 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_t(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  br i1 %1, label %3, label %9

3:                                                ; preds = %2
  %4 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #17
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 402), align 2, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  %7 = tail call zeroext i1 @do_pset(ptr noundef nonnull @.str.65, ptr noundef %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 48), i1 noundef zeroext %6)
  tail call void @free(ptr noundef %4) #17
  %8 = select i1 %7, i32 2, i32 5
  br label %ignore_slash_options.exit

9:                                                ; preds = %2
  %10 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not2.i = icmp eq ptr %10, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %11 = phi ptr [ %12, %.lr.ph.i ], [ %10, %9 ]
  tail call void @free(ptr noundef nonnull %11) #17
  %12 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %9, %3
  %.0 = phi i32 [ %8, %3 ], [ 2, %9 ], [ 2, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_T(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  br i1 %1, label %4, label %9

4:                                                ; preds = %2
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 402), align 2, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  %7 = tail call zeroext i1 @do_pset(ptr noundef nonnull @.str.69, ptr noundef %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 48), i1 noundef zeroext %6)
  tail call void @free(ptr noundef %3) #17
  %8 = select i1 %7, i32 2, i32 5
  br label %ignore_slash_options.exit

9:                                                ; preds = %2
  %.not2.i = icmp eq ptr %3, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %11, %.lr.ph.i ], [ %3, %9 ]
  tail call void @free(ptr noundef nonnull %10) #17
  %11 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %9, %4
  %.0 = phi i32 [ %8, %4 ], [ 2, %9 ], [ 2, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_timing(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not = icmp eq ptr %3, null
  br i1 %1, label %4, label %18

4:                                                ; preds = %2
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = tail call zeroext i1 @ParseVariableBool(ptr noundef nonnull %3, ptr noundef nonnull @.str.273, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 368)) #17
  %7 = select i1 %6, i32 2, i32 5
  br label %11

8:                                                ; preds = %4
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8, !range !4, !noundef !5
  %10 = xor i8 %9, 1
  store i8 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  br label %11

11:                                               ; preds = %8, %5
  %.0 = phi i32 [ %7, %5 ], [ 2, %8 ]
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 402), align 2, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %17, label %.sink.split

.sink.split:                                      ; preds = %11
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  %.str.274..str.275 = select i1 %15, ptr @.str.274, ptr @.str.275
  %16 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %.str.274..str.275)
  br label %17

17:                                               ; preds = %.sink.split, %11
  tail call void @free(ptr noundef %3) #17
  br label %ignore_slash_options.exit

18:                                               ; preds = %2
  br i1 %.not, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %19 = phi ptr [ %20, %.lr.ph.i ], [ %3, %18 ]
  tail call void @free(ptr noundef nonnull %19) #17
  %20 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %18, %17
  %.1 = phi i32 [ %.0, %17 ], [ 2, %18 ], [ 2, %.lr.ph.i ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_unset(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not = icmp eq ptr %4, null
  br i1 %1, label %5, label %11

5:                                                ; preds = %3
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.157, ptr noundef %2) #17
  br label %10

7:                                                ; preds = %5
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %9 = tail call zeroext i1 @SetVariable(ptr noundef %8, ptr noundef nonnull %4, ptr noundef null) #17
  %spec.select = select i1 %9, i32 2, i32 5
  br label %10

10:                                               ; preds = %7, %6
  %.0 = phi i32 [ %spec.select, %7 ], [ 5, %6 ]
  tail call void @free(ptr noundef %4) #17
  br label %ignore_slash_options.exit

11:                                               ; preds = %3
  br i1 %.not, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %12 = phi ptr [ %13, %.lr.ph.i ], [ %4, %11 ]
  tail call void @free(ptr noundef nonnull %12) #17
  %13 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %11, %10
  %.1 = phi i32 [ %.0, %10 ], [ 2, %11 ], [ 2, %.lr.ph.i ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_write(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  br i1 %1, label %7, label %49

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 3, ptr noundef null, i1 noundef zeroext true) #17
  store ptr %8, ptr %6, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %7
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.192) #17
  br label %.thread43

10:                                               ; preds = %7
  %.not30 = icmp eq ptr %8, null
  br i1 %.not30, label %11, label %12

11:                                               ; preds = %10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.157, ptr noundef %2) #17
  br label %.thread43

12:                                               ; preds = %10
  call void @expand_tilde(ptr noundef nonnull %6) #17
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 124
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = call i32 @fflush(ptr noundef null)
  call void @disable_sigpipe_trap() #17
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %20 = call noalias ptr @popen(ptr noundef nonnull %19, ptr noundef nonnull @.str.147)
  %.not31 = icmp eq ptr %20, null
  br i1 %.not31, label %45, label %25

.thread:                                          ; preds = %12
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  call void @canonicalize_path_enc(ptr noundef nonnull %13, i32 noundef %21) #17
  %22 = load ptr, ptr %6, align 8
  %23 = call noalias ptr @fopen(ptr noundef %22, ptr noundef nonnull @.str.147)
  %.not3157 = icmp eq ptr %23, null
  br i1 %.not3157, label %.thread59, label %25

.thread59:                                        ; preds = %.thread
  %24 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %24) #17
  br label %.thread43

25:                                               ; preds = %.thread, %16
  %.12458 = phi ptr [ %23, %.thread ], [ %20, %16 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8
  %.not33 = icmp eq i64 %27, 0
  br i1 %.not33, label %28, label %.sink.split

28:                                               ; preds = %25
  %.not34 = icmp eq ptr %4, null
  br i1 %.not34, label %34, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8
  %.not35 = icmp eq i64 %31, 0
  br i1 %.not35, label %34, label %.sink.split

.sink.split:                                      ; preds = %29, %25
  %.sink60 = phi ptr [ %3, %25 ], [ %4, %29 ]
  %32 = load ptr, ptr %.sink60, align 8
  %33 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.12458, ptr noundef nonnull @.str.276, ptr noundef %32) #17
  br label %34

34:                                               ; preds = %.sink.split, %28, %29
  br i1 %15, label %35, label %40

35:                                               ; preds = %34
  %36 = call i32 @pclose(ptr noundef nonnull %.12458)
  %.not36 = icmp eq i32 %36, 0
  br i1 %.not36, label %.thread47, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @wait_result_to_str(i32 noundef %36) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.277, ptr noundef %38, ptr noundef %39) #17
  br label %.thread47

.thread47:                                        ; preds = %35, %37
  %.2 = phi i32 [ 5, %37 ], [ 2, %35 ]
  call void @SetShellResultVariables(i32 noundef %36) #17
  br label %47

40:                                               ; preds = %34
  %41 = call i32 @fclose(ptr noundef nonnull %.12458)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %.thread43

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %44) #17
  br label %.thread43

45:                                               ; preds = %16
  %46 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %46) #17
  br label %47

47:                                               ; preds = %45, %.thread47
  %.12650 = phi i32 [ %.2, %.thread47 ], [ 5, %45 ]
  call void @restore_sigpipe_trap() #17
  br label %.thread43

.thread43:                                        ; preds = %.thread59, %11, %9, %40, %43, %47
  %.12646 = phi i32 [ 5, %43 ], [ %.12650, %47 ], [ 5, %.thread59 ], [ 2, %40 ], [ 5, %9 ], [ 5, %11 ]
  %48 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %48) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

49:                                               ; preds = %5
  %50 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 3, ptr noundef null, i1 noundef zeroext false) #17
  tail call void @free(ptr noundef %50) #17
  br label %51

51:                                               ; preds = %49, %.thread43
  %.4 = phi i32 [ %.12646, %.thread43 ], [ 2, %49 ]
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_watch(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.printQueryOpt, align 8
  %6 = alloca %struct.__sigset_t, align 8
  %7 = alloca %struct.__sigset_t, align 8
  %8 = alloca %struct.__sigset_t, align 8
  %9 = alloca %struct.itimerval, align 8
  %10 = alloca i64, align 8
  %11 = alloca [128 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  br i1 %1, label %.preheader.preheader, label %255

.preheader.preheader:                             ; preds = %4
  %14 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not294 = icmp eq ptr %14, null
  br i1 %.not294, label %109, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.preheader, %.preheader
  %15 = phi ptr [ %105, %.preheader ], [ %14, %.preheader.preheader ]
  %.061109300 = phi i8 [ %.263, %.preheader ], [ 0, %.preheader.preheader ]
  %.058110299 = phi i1 [ %.260, %.preheader ], [ false, %.preheader.preheader ]
  %.055111298 = phi i1 [ %.257, %.preheader ], [ false, %.preheader.preheader ]
  %.051112297 = phi double [ %.354, %.preheader ], [ 2.000000e+00, %.preheader.preheader ]
  %.047113296 = phi i32 [ %.350, %.preheader ], [ 0, %.preheader.preheader ]
  %.043114295 = phi i32 [ %.346, %.preheader ], [ 0, %.preheader.preheader ]
  %16 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 61) #18
  %.not70 = icmp eq ptr %16, null
  br i1 %.not70, label %91, label %sub_0

sub_0:                                            ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %18 = load i8, ptr %15, align 1
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 105, %19
  %.not115 = icmp eq i8 %18, 105
  br i1 %.not115, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 61, %23
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %25 = phi i32 [ %20, %sub_0 ], [ %24, %sub_1 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %.tail
  %28 = call i32 @strncmp(ptr noundef nonnull dereferenceable(10) @.str.279, ptr noundef nonnull dereferenceable(1) %15, i64 noundef 9) #18
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %sub_090

30:                                               ; preds = %27, %.tail
  %31 = trunc nuw i8 %.061109300 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.280) #17
  br label %.loopexit.critedge

33:                                               ; preds = %30
  %34 = tail call ptr @__errno_location() #19
  store i32 0, ptr %34, align 4
  %35 = call double @strtod(ptr noundef nonnull %17, ptr noundef nonnull %13) #17
  %36 = fcmp olt double %35, 0.000000e+00
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %13, align 8
  %39 = load i8, ptr %38, align 1
  %.not74 = icmp eq i8 %39, 0
  br i1 %.not74, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %34, align 4
  %42 = icmp eq i32 %41, 34
  br i1 %42, label %43, label %.preheader

43:                                               ; preds = %40, %37, %33
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.281, ptr noundef nonnull %17) #17
  br label %.loopexit.critedge

sub_090:                                          ; preds = %27
  %44 = sub nsw i32 99, %19
  %.not116 = icmp eq i8 %18, 99
  br i1 %.not116, label %sub_191, label %.tail89

sub_191:                                          ; preds = %sub_090
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = sub nsw i32 61, %47
  br label %.tail89

.tail89:                                          ; preds = %sub_090, %sub_191
  %49 = phi i32 [ %44, %sub_090 ], [ %48, %sub_191 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %.tail89
  %52 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.283, ptr noundef nonnull dereferenceable(1) %15, i64 noundef 6) #18
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %sub_094

54:                                               ; preds = %51, %.tail89
  br i1 %.058110299, label %55, label %56

55:                                               ; preds = %54
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.284) #17
  br label %.loopexit.critedge

56:                                               ; preds = %54
  %57 = tail call ptr @__errno_location() #19
  store i32 0, ptr %57, align 4
  %58 = call i32 @strtoint(ptr noundef nonnull %17, ptr noundef nonnull %13, i32 noundef 10) #17
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %13, align 8
  %62 = load i8, ptr %61, align 1
  %.not73 = icmp eq i8 %62, 0
  br i1 %.not73, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr %57, align 4
  %65 = icmp eq i32 %64, 34
  br i1 %65, label %66, label %.preheader

66:                                               ; preds = %63, %60, %56
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.285, ptr noundef nonnull %17) #17
  br label %.loopexit.critedge

sub_094:                                          ; preds = %51
  %67 = sub nsw i32 109, %19
  %.not117 = icmp eq i8 %18, 109
  br i1 %.not117, label %sub_195, label %.tail93

sub_195:                                          ; preds = %sub_094
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = sub nsw i32 61, %70
  br label %.tail93

.tail93:                                          ; preds = %sub_094, %sub_195
  %72 = phi i32 [ %67, %sub_094 ], [ %71, %sub_195 ]
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %.tail93
  %75 = call i32 @strncmp(ptr noundef nonnull dereferenceable(10) @.str.287, ptr noundef nonnull dereferenceable(1) %15, i64 noundef 9) #18
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %74, %.tail93
  br i1 %.055111298, label %78, label %79

78:                                               ; preds = %77
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.288) #17
  br label %.loopexit.critedge

79:                                               ; preds = %77
  %80 = tail call ptr @__errno_location() #19
  store i32 0, ptr %80, align 4
  %81 = call i32 @strtoint(ptr noundef nonnull %17, ptr noundef nonnull %13, i32 noundef 10) #17
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %13, align 8
  %85 = load i8, ptr %84, align 1
  %.not72 = icmp eq i8 %85, 0
  br i1 %.not72, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %80, align 4
  %88 = icmp eq i32 %87, 34
  br i1 %88, label %89, label %.preheader

89:                                               ; preds = %86, %83, %79
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.289, ptr noundef nonnull %17) #17
  br label %.loopexit.critedge

90:                                               ; preds = %74
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.290, ptr noundef nonnull %15) #17
  br label %.loopexit.critedge

91:                                               ; preds = %.lr.ph
  %92 = trunc nuw i8 %.061109300 to i1
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.280) #17
  br label %.loopexit.critedge

94:                                               ; preds = %91
  %95 = tail call ptr @__errno_location() #19
  store i32 0, ptr %95, align 4
  %96 = call double @strtod(ptr noundef nonnull %15, ptr noundef nonnull %13) #17
  %97 = fcmp olt double %96, 0.000000e+00
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %13, align 8
  %100 = load i8, ptr %99, align 1
  %.not71 = icmp eq i8 %100, 0
  br i1 %.not71, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, ptr %95, align 4
  %103 = icmp eq i32 %102, 34
  br i1 %103, label %104, label %.preheader

104:                                              ; preds = %101, %98, %94
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.281, ptr noundef nonnull %15) #17
  br label %.loopexit.critedge

.preheader:                                       ; preds = %63, %86, %40, %101
  %.263 = phi i8 [ 1, %101 ], [ %.061109300, %63 ], [ 1, %40 ], [ %.061109300, %86 ]
  %.260 = phi i1 [ %.058110299, %101 ], [ true, %63 ], [ %.058110299, %40 ], [ %.058110299, %86 ]
  %.257 = phi i1 [ %.055111298, %101 ], [ %.055111298, %63 ], [ %.055111298, %40 ], [ true, %86 ]
  %.354 = phi double [ %96, %101 ], [ %.051112297, %63 ], [ %35, %40 ], [ %.051112297, %86 ]
  %.350 = phi i32 [ %.047113296, %101 ], [ %58, %63 ], [ %.047113296, %40 ], [ %.047113296, %86 ]
  %.346 = phi i32 [ %.043114295, %101 ], [ %.043114295, %63 ], [ %.043114295, %40 ], [ %81, %86 ]
  call void @free(ptr noundef nonnull %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %105 = call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not = icmp eq ptr %105, null
  br i1 %.not, label %.preheader._crit_edge, label %.lr.ph

.preheader._crit_edge:                            ; preds = %.preheader
  %106 = fmul double %.354, 1.000000e+03
  %107 = fptosi double %106 to i64
  %108 = freeze i64 %107
  br label %109

109:                                              ; preds = %.preheader._crit_edge, %.preheader.preheader
  %.043114.lcssa = phi i32 [ %.346, %.preheader._crit_edge ], [ 0, %.preheader.preheader ]
  %.047113.lcssa = phi i32 [ %.350, %.preheader._crit_edge ], [ 0, %.preheader.preheader ]
  %.051112.lcssa = phi i64 [ %108, %.preheader._crit_edge ], [ 2000, %.preheader.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %copy_previous_query.exit, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %.thread

.thread:                                          ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %118

copy_previous_query.exit:                         ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %117

114:                                              ; preds = %110
  %115 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef %115) #17
  %.pre = load i64, ptr %111, align 8
  %116 = icmp eq i64 %.pre, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %116, label %117, label %118

117:                                              ; preds = %copy_previous_query.exit, %114
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.291) #17
  br label %do_watch.exit

118:                                              ; preds = %.thread, %114
  %119 = call i32 @sigemptyset(ptr noundef nonnull %6) #17
  %120 = call i32 @sigaddset(ptr noundef nonnull %6, i32 noundef 17) #17
  %121 = call i32 @sigaddset(ptr noundef nonnull %6, i32 noundef 14) #17
  %122 = call i32 @sigaddset(ptr noundef nonnull %6, i32 noundef 2) #17
  %123 = call i32 @sigemptyset(ptr noundef nonnull %7) #17
  %124 = call i32 @sigaddset(ptr noundef nonnull %7, i32 noundef 17) #17
  %125 = call i32 @sigaddset(ptr noundef nonnull %7, i32 noundef 14) #17
  %126 = call i32 @sigemptyset(ptr noundef nonnull %8) #17
  %127 = call i32 @sigaddset(ptr noundef nonnull %8, i32 noundef 2) #17
  %128 = call i32 @sigprocmask(i32 noundef 0, ptr noundef nonnull %7, ptr noundef null) #17
  %129 = sdiv i64 %.051112.lcssa, 1000
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %129, ptr %130, align 8
  %131 = srem i64 %.051112.lcssa, 1000
  %132 = mul nsw i64 %131, 1000
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %132, ptr %133, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %130, i64 16, i1 false)
  %134 = call i32 @setitimer(i32 noundef 0, ptr noundef nonnull %9, ptr noundef null) #17
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %118
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.292) #17
  br label %137

137:                                              ; preds = %136, %118
  %138 = call ptr @getenv(ptr noundef nonnull @.str.293) #17
  %.not68.i = icmp eq ptr %138, null
  br i1 %.not68.i, label %.thread.i, label %140

.thread.i:                                        ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 18
  br label %159

140:                                              ; preds = %137
  %141 = call i64 @strspn(ptr noundef nonnull %138, ptr noundef nonnull @.str.294) #18
  %142 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %138) #18
  %143 = icmp ne i64 %141, %142
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %145 = load i16, ptr %144, align 2
  %146 = icmp ne i16 %145, 0
  %or.cond.i = select i1 %143, i1 %146, i1 false
  br i1 %or.cond.i, label %147, label %159

147:                                              ; preds = %140
  %148 = load ptr, ptr @stdin, align 8
  %149 = call i32 @fileno(ptr noundef %148) #17
  %150 = call i32 @isatty(i32 noundef %149) #17
  %.not69.i = icmp eq i32 %150, 0
  br i1 %.not69.i, label %159, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr @stdout, align 8
  %153 = call i32 @fileno(ptr noundef %152) #17
  %154 = call i32 @isatty(i32 noundef %153) #17
  %.not70.i = icmp eq i32 %154, 0
  br i1 %.not70.i, label %159, label %155

155:                                              ; preds = %151
  %156 = call i32 @fflush(ptr noundef null)
  call void @disable_sigpipe_trap() #17
  %157 = call noalias ptr @popen(ptr noundef nonnull %138, ptr noundef nonnull @.str.147)
  %.not71.i = icmp eq ptr %157, null
  br i1 %.not71.i, label %158, label %160

158:                                              ; preds = %155
  call void @restore_sigpipe_trap() #17
  br label %159

159:                                              ; preds = %158, %151, %147, %140, %.thread.i
  %.ph.i = phi ptr [ %139, %.thread.i ], [ %144, %140 ], [ %144, %147 ], [ %144, %151 ], [ %144, %158 ]
  store i16 0, ptr %.ph.i, align 2
  br label %160

160:                                              ; preds = %159, %155
  %.not7286.i = phi i1 [ true, %159 ], [ false, %155 ]
  %.05384.i = phi ptr [ null, %159 ], [ %157, %155 ]
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %162 = load ptr, ptr %161, align 8
  %.not73.i = icmp eq ptr %162, null
  br i1 %.not73.i, label %167, label %163

163:                                              ; preds = %160
  %164 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %162) #18
  %165 = shl i64 %164, 32
  %sext.i = add i64 %165, 1099511627776
  %166 = ashr exact i64 %sext.i, 32
  br label %167

167:                                              ; preds = %163, %160
  %168 = phi i64 [ %166, %163 ], [ 256, %160 ]
  %169 = call ptr @pg_malloc(i64 noundef %168) #17
  br i1 %135, label %.loopexit97.i, label %.lr.ph99.i

.lr.ph99.i:                                       ; preds = %167
  %170 = sitofp i64 %.051112.lcssa to double
  %171 = fdiv double %170, 1.000000e+03
  %172 = icmp eq i64 %.051112.lcssa, 0
  br i1 %172, label %.lr.ph99.split.us.split.i, label %.lr.ph99.split.i, !llvm.loop !26

.lr.ph99.split.us.split.i:                        ; preds = %.lr.ph99.i
  br i1 %.not73.i, label %.lr.ph99.split.us.split.split.us.i, label %.lr.ph99.split.us.split.split.i

.lr.ph99.split.us.split.split.us.i:               ; preds = %.lr.ph99.split.us.split.i, %187
  %.05598.us.us.i = phi i32 [ %.257.us.us.i, %187 ], [ %.047113.lcssa, %.lr.ph99.split.us.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %173 = call i64 @time(ptr noundef null) #17
  store i64 %173, ptr %10, align 8
  %174 = call ptr @localtime(ptr noundef nonnull %10) #17
  %175 = call i64 @strftime(ptr noundef nonnull %11, i64 noundef 128, ptr noundef nonnull @.str.295, ptr noundef %174) #17
  %176 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %169, i64 noundef %168, ptr noundef nonnull @.str.297, ptr noundef nonnull %11, double noundef %171) #17
  store ptr %169, ptr %161, align 8
  %177 = load ptr, ptr %2, align 8
  %178 = call i32 @PSQLexecWatch(ptr noundef %177, ptr noundef nonnull %5, ptr noundef %.05384.i, i32 noundef %.043114.lcssa) #17
  %179 = icmp slt i32 %178, 1
  br i1 %179, label %.thread93.i, label %180

180:                                              ; preds = %.lr.ph99.split.us.split.split.us.i
  %.not74.us.us.i = icmp eq i32 %.05598.us.us.i, 0
  br i1 %.not74.us.us.i, label %184, label %181

181:                                              ; preds = %180
  %182 = add nsw i32 %.05598.us.us.i, -1
  %183 = icmp slt i32 %.05598.us.us.i, 2
  br i1 %183, label %.thread93.i, label %184

184:                                              ; preds = %181, %180
  %.257.us.us.i = phi i32 [ %182, %181 ], [ 0, %180 ]
  br i1 %.not7286.i, label %187, label %185

185:                                              ; preds = %184
  %186 = call i32 @ferror(ptr noundef nonnull %.05384.i) #17
  %.not75.us.us.i = icmp eq i32 %186, 0
  br i1 %.not75.us.us.i, label %187, label %.thread93.i

187:                                              ; preds = %185, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.lr.ph99.split.us.split.split.us.i

.lr.ph99.split.us.split.split.i:                  ; preds = %.lr.ph99.split.us.split.i
  br i1 %.not7286.i, label %.lr.ph99.split.us.split.split.split.us.i, label %.lr.ph99.split.us.split.split.split.i

.lr.ph99.split.us.split.split.split.us.i:         ; preds = %.lr.ph99.split.us.split.split.i, %199
  %.05598.us.us101.i = phi i32 [ %.257.us.us103.i, %199 ], [ %.047113.lcssa, %.lr.ph99.split.us.split.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %188 = call i64 @time(ptr noundef null) #17
  store i64 %188, ptr %10, align 8
  %189 = call ptr @localtime(ptr noundef nonnull %10) #17
  %190 = call i64 @strftime(ptr noundef nonnull %11, i64 noundef 128, ptr noundef nonnull @.str.295, ptr noundef %189) #17
  %191 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %169, i64 noundef %168, ptr noundef nonnull @.str.296, ptr noundef nonnull %162, ptr noundef nonnull %11, double noundef %171) #17
  store ptr %169, ptr %161, align 8
  %192 = load ptr, ptr %2, align 8
  %193 = call i32 @PSQLexecWatch(ptr noundef %192, ptr noundef nonnull %5, ptr noundef %.05384.i, i32 noundef %.043114.lcssa) #17
  %194 = icmp slt i32 %193, 1
  br i1 %194, label %.thread93.i, label %195

195:                                              ; preds = %.lr.ph99.split.us.split.split.split.us.i
  %.not74.us.us102.i = icmp eq i32 %.05598.us.us101.i, 0
  br i1 %.not74.us.us102.i, label %199, label %196

196:                                              ; preds = %195
  %197 = add nsw i32 %.05598.us.us101.i, -1
  %198 = icmp slt i32 %.05598.us.us101.i, 2
  br i1 %198, label %.thread93.i, label %199

199:                                              ; preds = %196, %195
  %.257.us.us103.i = phi i32 [ %197, %196 ], [ 0, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.lr.ph99.split.us.split.split.split.us.i

.lr.ph99.split.us.split.split.split.i:            ; preds = %.lr.ph99.split.us.split.split.i, %213
  %.05598.us.i = phi i32 [ %.257.us.i, %213 ], [ %.047113.lcssa, %.lr.ph99.split.us.split.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %200 = call i64 @time(ptr noundef null) #17
  store i64 %200, ptr %10, align 8
  %201 = call ptr @localtime(ptr noundef nonnull %10) #17
  %202 = call i64 @strftime(ptr noundef nonnull %11, i64 noundef 128, ptr noundef nonnull @.str.295, ptr noundef %201) #17
  %203 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %169, i64 noundef %168, ptr noundef nonnull @.str.296, ptr noundef nonnull %162, ptr noundef nonnull %11, double noundef %171) #17
  store ptr %169, ptr %161, align 8
  %204 = load ptr, ptr %2, align 8
  %205 = call i32 @PSQLexecWatch(ptr noundef %204, ptr noundef nonnull %5, ptr noundef %.05384.i, i32 noundef %.043114.lcssa) #17
  %206 = icmp slt i32 %205, 1
  br i1 %206, label %.thread93.i, label %207

207:                                              ; preds = %.lr.ph99.split.us.split.split.split.i
  %.not74.us.i = icmp eq i32 %.05598.us.i, 0
  br i1 %.not74.us.i, label %211, label %208

208:                                              ; preds = %207
  %209 = add nsw i32 %.05598.us.i, -1
  %210 = icmp slt i32 %.05598.us.i, 2
  br i1 %210, label %.thread93.i, label %211

211:                                              ; preds = %208, %207
  %.257.us.i = phi i32 [ %209, %208 ], [ 0, %207 ]
  %212 = call i32 @ferror(ptr noundef nonnull %.05384.i) #17
  %.not75.us.i = icmp eq i32 %212, 0
  br i1 %.not75.us.i, label %213, label %.thread93.i

213:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.lr.ph99.split.us.split.split.split.i

.lr.ph99.split.i:                                 ; preds = %.lr.ph99.i, %.thread89.i
  %.05598.i = phi i32 [ %.257.i, %.thread89.i ], [ %.047113.lcssa, %.lr.ph99.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %214 = call i64 @time(ptr noundef null) #17
  store i64 %214, ptr %10, align 8
  %215 = call ptr @localtime(ptr noundef nonnull %10) #17
  %216 = call i64 @strftime(ptr noundef nonnull %11, i64 noundef 128, ptr noundef nonnull @.str.295, ptr noundef %215) #17
  br i1 %.not73.i, label %219, label %217

217:                                              ; preds = %.lr.ph99.split.i
  %218 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %169, i64 noundef %168, ptr noundef nonnull @.str.296, ptr noundef nonnull %162, ptr noundef nonnull %11, double noundef %171) #17
  br label %221

219:                                              ; preds = %.lr.ph99.split.i
  %220 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %169, i64 noundef %168, ptr noundef nonnull @.str.297, ptr noundef nonnull %11, double noundef %171) #17
  br label %221

221:                                              ; preds = %219, %217
  store ptr %169, ptr %161, align 8
  %222 = load ptr, ptr %2, align 8
  %223 = call i32 @PSQLexecWatch(ptr noundef %222, ptr noundef nonnull %5, ptr noundef %.05384.i, i32 noundef %.043114.lcssa) #17
  %224 = icmp slt i32 %223, 1
  br i1 %224, label %.thread93.i, label %225

225:                                              ; preds = %221
  %.not74.i = icmp eq i32 %.05598.i, 0
  br i1 %.not74.i, label %229, label %226

226:                                              ; preds = %225
  %227 = add nsw i32 %.05598.i, -1
  %228 = icmp slt i32 %.05598.i, 2
  br i1 %228, label %.thread93.i, label %229

229:                                              ; preds = %226, %225
  %.257.i = phi i32 [ %227, %226 ], [ 0, %225 ]
  br i1 %.not7286.i, label %232, label %230

230:                                              ; preds = %229
  %231 = call i32 @ferror(ptr noundef nonnull %.05384.i) #17
  %.not75.i = icmp eq i32 %231, 0
  br i1 %.not75.i, label %232, label %.thread93.i

232:                                              ; preds = %230, %229
  %233 = call i32 @sigprocmask(i32 noundef 0, ptr noundef nonnull %8, ptr noundef null) #17
  %234 = load volatile i32, ptr @cancel_pressed, align 4
  %.not76.not.i = icmp eq i32 %234, 0
  br i1 %.not76.not.i, label %.lr.ph.i, label %..loopexit97_crit_edge.split.critedge.i

.lr.ph.i:                                         ; preds = %232, %240
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %235 = call i32 @sigwait(ptr noundef nonnull %6, ptr noundef nonnull %12) #17
  %236 = tail call ptr @__errno_location() #19
  store i32 %235, ptr %236, align 4
  switch i32 %235, label %.loopexit97.critedge.i [
    i32 0, label %.thread89.i
    i32 4, label %240
  ], !llvm.loop !27

.loopexit97.critedge.i:                           ; preds = %.lr.ph.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.298) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %237 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %8, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit97.i

.thread89.i:                                      ; preds = %.lr.ph.i
  %238 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %239 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %8, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  switch i32 %238, label %.lr.ph99.split.i [
    i32 17, label %.loopexit97.i
    i32 2, label %.loopexit97.i
  ]

240:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.lr.ph.i

.thread93.i:                                      ; preds = %230, %226, %221, %211, %208, %.lr.ph99.split.us.split.split.split.i, %196, %.lr.ph99.split.us.split.split.split.us.i, %185, %181, %.lr.ph99.split.us.split.split.us.i
  %.us-phi.i = phi i32 [ %205, %211 ], [ %193, %196 ], [ %178, %185 ], [ %178, %.lr.ph99.split.us.split.split.us.i ], [ %178, %181 ], [ %193, %.lr.ph99.split.us.split.split.split.us.i ], [ %205, %.lr.ph99.split.us.split.split.split.i ], [ %205, %208 ], [ %223, %221 ], [ %223, %226 ], [ %223, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %241 = icmp sgt i32 %.us-phi.i, -1
  %242 = select i1 %241, i32 2, i32 5
  br label %.loopexit97.i

..loopexit97_crit_edge.split.critedge.i:          ; preds = %232
  %243 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %8, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit97.i

.loopexit97.i:                                    ; preds = %.thread89.i, %.thread89.i, %..loopexit97_crit_edge.split.critedge.i, %.thread93.i, %.loopexit97.critedge.i, %167
  %.151.i = phi i32 [ %242, %.thread93.i ], [ 2, %..loopexit97_crit_edge.split.critedge.i ], [ 2, %.loopexit97.critedge.i ], [ 2, %167 ], [ 2, %.thread89.i ], [ 2, %.thread89.i ]
  br i1 %.not7286.i, label %246, label %244

244:                                              ; preds = %.loopexit97.i
  %245 = call i32 @pclose(ptr noundef nonnull %.05384.i)
  call void @restore_sigpipe_trap() #17
  br label %251

246:                                              ; preds = %.loopexit97.i
  %247 = load ptr, ptr @stdout, align 8
  %248 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %247, ptr noundef nonnull @.str.238) #17
  %249 = load ptr, ptr @stdout, align 8
  %250 = call i32 @fflush(ptr noundef %249)
  br label %251

251:                                              ; preds = %246, %244
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %252 = call i32 @setitimer(i32 noundef 0, ptr noundef nonnull %9, ptr noundef null) #17
  %253 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %6, ptr noundef null) #17
  call void @pg_free(ptr noundef %169) #17
  br label %do_watch.exit

do_watch.exit:                                    ; preds = %117, %251
  %.052.i = phi i32 [ 5, %117 ], [ %.151.i, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %254

.loopexit.critedge:                               ; preds = %104, %93, %90, %89, %78, %66, %55, %43, %32
  call void @free(ptr noundef nonnull %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %254

254:                                              ; preds = %.loopexit.critedge, %do_watch.exit
  %.4 = phi i32 [ %.052.i, %do_watch.exit ], [ 5, %.loopexit.critedge ]
  call void @resetPQExpBuffer(ptr noundef %2) #17
  call void @psql_scan_reset(ptr noundef %0) #17
  br label %ignore_slash_options.exit

255:                                              ; preds = %4
  %256 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not2.i = icmp eq ptr %256, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %255, %.lr.ph.i76
  %257 = phi ptr [ %258, %.lr.ph.i76 ], [ %256, %255 ]
  tail call void @free(ptr noundef nonnull %257) #17
  %258 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i77 = icmp eq ptr %258, null
  br i1 %.not.i77, label %ignore_slash_options.exit, label %.lr.ph.i76, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i76, %255, %254
  %.5 = phi i32 [ %.4, %254 ], [ 2, %255 ], [ 2, %.lr.ph.i76 ]
  ret i32 %.5
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_x(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  br i1 %1, label %3, label %9

3:                                                ; preds = %2
  %4 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #17
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 402), align 2, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  %7 = tail call zeroext i1 @do_pset(ptr noundef nonnull @.str.46, ptr noundef %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 48), i1 noundef zeroext %6)
  tail call void @free(ptr noundef %4) #17
  %8 = select i1 %7, i32 2, i32 5
  br label %ignore_slash_options.exit

9:                                                ; preds = %2
  %10 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not2.i = icmp eq ptr %10, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %11 = phi ptr [ %12, %.lr.ph.i ], [ %10, %9 ]
  tail call void @free(ptr noundef nonnull %11) #17
  %12 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %9, %3
  %.0 = phi i32 [ %8, %3 ], [ 2, %9 ], [ 2, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_z(ptr noundef %0, i1 noundef zeroext %1, ptr noundef readonly %2) unnamed_addr #0 {
  br i1 %1, label %4, label %14

4:                                                ; preds = %3
  %5 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #17
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 83) #18
  %7 = icmp ne ptr %6, null
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 120) #18
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  store i16 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  br label %11

11:                                               ; preds = %10, %4
  %12 = tail call zeroext i1 @permissionsList(ptr noundef %5, i1 noundef zeroext %7) #17
  store i16 %8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %13 = select i1 %12, i32 2, i32 5
  br label %ignore_slash_options.exit

14:                                               ; preds = %3
  %15 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not2.i = icmp eq ptr %15, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %16 = phi ptr [ %17, %.lr.ph.i ], [ %15, %14 ]
  tail call void @free(ptr noundef nonnull %16) #17
  %17 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %14, %11
  %.0 = phi i32 [ %13, %11 ], [ 2, %14 ], [ 2, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_shell_escape(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 4, ptr noundef null, i1 noundef zeroext false) #17
  br i1 %1, label %4, label %18

4:                                                ; preds = %2
  %5 = tail call i32 @fflush(ptr noundef null)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %6, label %11

6:                                                ; preds = %4
  %7 = tail call ptr @getenv(ptr noundef nonnull @.str.299) #17
  %8 = icmp eq ptr %7, null
  %spec.store.select.i = select i1 %8, ptr @.str.300, ptr %7
  %9 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.301, ptr noundef nonnull %spec.store.select.i) #17
  %10 = tail call i32 @system(ptr noundef %9) #17
  tail call void @free(ptr noundef %9) #17
  br label %13

11:                                               ; preds = %4
  %12 = tail call i32 @system(ptr noundef nonnull readonly %3) #17
  br label %13

13:                                               ; preds = %11, %6
  %.010.i = phi i32 [ %12, %11 ], [ %10, %6 ]
  tail call void @SetShellResultVariables(i32 noundef %.010.i) #17
  switch i32 %.010.i, label %do_shell.exit [
    i32 -1, label %14
    i32 127, label %14
  ]

14:                                               ; preds = %13, %13
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.302) #17
  br label %do_shell.exit

do_shell.exit:                                    ; preds = %13, %14
  %15 = icmp ne i32 %.010.i, 127
  %16 = icmp ne i32 %.010.i, -1
  %or.cond.not.i = and i1 %15, %16
  tail call void @free(ptr noundef %3) #17
  %17 = select i1 %or.cond.not.i, i32 2, i32 5
  br label %19

18:                                               ; preds = %2
  tail call void @free(ptr noundef %3) #17
  br label %19

19:                                               ; preds = %18, %do_shell.exit
  %.0 = phi i32 [ %17, %do_shell.exit ], [ 2, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @exec_command_slash_command_help(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not = icmp eq ptr %3, null
  br i1 %1, label %4, label %22

4:                                                ; preds = %2
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(9) @.str.303) #18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5, %4
  %9 = load i16, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 66), align 2
  tail call void @slashUsage(i16 noundef zeroext %9) #17
  br label %21

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.304) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i16, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 66), align 2
  tail call void @usage(i16 noundef zeroext %14) #17
  br label %21

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(10) @.str.305) #18
  %17 = icmp eq i32 %16, 0
  %18 = load i16, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 66), align 2
  br i1 %17, label %19, label %20

19:                                               ; preds = %15
  tail call void @helpVariables(i16 noundef zeroext %18) #17
  br label %21

20:                                               ; preds = %15
  tail call void @slashUsage(i16 noundef zeroext %18) #17
  br label %21

21:                                               ; preds = %13, %20, %19, %8
  tail call void @free(ptr noundef %3) #17
  br label %ignore_slash_options.exit

22:                                               ; preds = %2
  br i1 %.not, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %23 = phi ptr [ %24, %.lr.ph.i ], [ %3, %22 ]
  tail call void @free(ptr noundef nonnull %23) #17
  %24 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %22, %21
  ret void
}

declare void @clean_extended_state() local_unnamed_addr #1

declare ptr @pg_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @recognized_connection_string(ptr noundef) local_unnamed_addr #1

declare ptr @PQconninfo(ptr noundef) local_unnamed_addr #1

declare ptr @PQconndefaults() local_unnamed_addr #1

declare ptr @PQconninfoParse(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PQconninfoFree(ptr noundef) local_unnamed_addr #1

declare void @PQfreemem(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @PQconnectStartParams(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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

declare i32 @PQsocket(ptr noundef) local_unnamed_addr #1

declare i64 @PQgetCurrentTimeUSec() local_unnamed_addr #1

declare i32 @PQsocketPoll(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PQconnectPoll(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare ptr @getpwuid(i32 noundef) local_unnamed_addr #1

declare ptr @pg_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #10

declare zeroext i1 @do_copy(ptr noundef) local_unnamed_addr #1

declare void @print_copyright() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ 0, %5 ]
  %7 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #17
  %.not22 = icmp eq ptr %7, null
  br i1 %.not22, label %.loopexit.loopexit.split.loop.exit28, label %8

8:                                                ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %7, ptr %9, align 8
  %exitcond = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit.loopexit.split.loop.exit28:             ; preds = %.preheader
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %8, %.loopexit.loopexit.split.loop.exit28, %5
  %.017 = phi i32 [ 0, %5 ], [ %10, %.loopexit.loopexit.split.loop.exit28 ], [ 100, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 102
  br i1 %13, label %14, label %17

14:                                               ; preds = %.loopexit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %16 = call zeroext i1 @describeFunctions(ptr noundef nonnull %15, ptr noundef %2, ptr noundef nonnull %6, i32 noundef %.017, i1 noundef zeroext %3, i1 noundef zeroext %4) #17
  br label %19

17:                                               ; preds = %.loopexit
  %18 = call zeroext i1 @describeOperators(ptr noundef %2, ptr noundef nonnull %6, i32 noundef %.017, i1 noundef zeroext %3, i1 noundef zeroext %4) #17
  br label %19

19:                                               ; preds = %17, %14
  %.0.in = phi i1 [ %16, %14 ], [ %18, %17 ]
  %20 = add i32 %.017, -1
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %19
  %22 = zext nneg i32 %20 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv24 = phi i64 [ %22, %.lr.ph.preheader ], [ %indvars.iv.next25, %.lr.ph ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv24
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #17
  %indvars.iv.next25 = add nsw i64 %indvars.iv24, -1
  %.not30 = icmp eq i64 %indvars.iv24, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @expand_tilde(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @do_edit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #0 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca %struct.stat, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca %struct.utimbuf, align 8
  %10 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %49

11:                                               ; preds = %5
  %12 = tail call ptr @getenv(ptr noundef nonnull @.str.195) #17
  %.not67 = icmp eq ptr %12, null
  %spec.store.select = select i1 %.not67, ptr @.str.196, ptr %12
  %13 = tail call i32 @getpid() #17
  %14 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.197, ptr noundef nonnull %spec.store.select, ptr noundef nonnull @.str.198, i32 noundef %13) #17
  %15 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %6, i32 noundef 193, i32 noundef 384) #17
  %.not105 = icmp eq i32 %15, -1
  br i1 %.not105, label %.thread, label %16

16:                                               ; preds = %11
  %17 = call noalias ptr @fdopen(i32 noundef %15, ptr noundef nonnull @.str.147) #17
  %.not106 = icmp eq ptr %17, null
  br i1 %.not106, label %.thread, label %18

.thread:                                          ; preds = %11, %16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.199, ptr noundef nonnull %6) #17
  br label %.thread99

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 4294967295
  %.not68 = icmp eq i64 %21, 0
  %.pre109 = load ptr, ptr %1, align 8
  br i1 %.not68, label %29, label %22

22:                                               ; preds = %18
  %23 = add i64 %20, 4294967295
  %24 = and i64 %23, 4294967295
  %25 = getelementptr inbounds nuw i8, ptr %.pre109, i64 %24
  %26 = load i8, ptr %25, align 1
  %.not69 = icmp eq i8 %26, 10
  br i1 %.not69, label %29, label %27

27:                                               ; preds = %22
  call void @appendPQExpBufferChar(ptr noundef nonnull %1, i8 noundef signext 10) #17
  %28 = add i64 %20, 1
  %.pre = load ptr, ptr %1, align 8
  br label %29

29:                                               ; preds = %27, %22, %18
  %30 = phi ptr [ %.pre, %27 ], [ %.pre109, %22 ], [ %.pre109, %18 ]
  %.0 = phi i64 [ %28, %27 ], [ %20, %22 ], [ 0, %18 ]
  %31 = and i64 %.0, 4294967295
  %32 = call i64 @fwrite(ptr noundef %30, i64 noundef 1, i64 noundef %31, ptr noundef nonnull %17)
  %.not70 = icmp eq i64 %32, %31
  br i1 %.not70, label %39, label %33

33:                                               ; preds = %29
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull %6) #17
  %34 = call i32 @fclose(ptr noundef nonnull %17)
  %.not73 = icmp eq i32 %34, 0
  br i1 %.not73, label %36, label %35

35:                                               ; preds = %33
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull %6) #17
  br label %36

36:                                               ; preds = %35, %33
  %37 = call i32 @remove(ptr noundef nonnull %6) #17
  %.not74 = icmp eq i32 %37, 0
  br i1 %.not74, label %.thread99, label %38

38:                                               ; preds = %36
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull %6) #17
  br label %.thread99

39:                                               ; preds = %29
  %40 = call i32 @fclose(ptr noundef nonnull %17)
  %.not71 = icmp eq i32 %40, 0
  br i1 %.not71, label %44, label %41

41:                                               ; preds = %39
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull %6) #17
  %42 = call i32 @remove(ptr noundef nonnull %6) #17
  %.not72 = icmp eq i32 %42, 0
  br i1 %.not72, label %.thread99, label %43

43:                                               ; preds = %41
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull %6) #17
  br label %.thread99

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = call i64 @time(ptr noundef null) #17
  %46 = add i64 %45, -2
  store i64 %46, ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %46, ptr %47, align 8
  %48 = call i32 @utime(ptr noundef nonnull %6, ptr noundef nonnull %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %49

49:                                               ; preds = %5, %44
  %.059 = phi ptr [ %0, %5 ], [ %6, %44 ]
  %50 = call i32 @stat(ptr noundef nonnull %.059, ptr noundef nonnull %7) #17
  %.not75 = icmp eq i32 %50, 0
  br i1 %.not75, label %52, label %51

51:                                               ; preds = %49
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull %.059) #17
  br label %.thread99

52:                                               ; preds = %49
  %53 = call ptr @getenv(ptr noundef nonnull @.str.200) #17
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %54, label %.thread.i

54:                                               ; preds = %52
  %55 = call ptr @getenv(ptr noundef nonnull @.str.201) #17
  %.not26.i = icmp eq ptr %55, null
  br i1 %.not26.i, label %56, label %.thread.i

56:                                               ; preds = %54
  %57 = call ptr @getenv(ptr noundef nonnull @.str.202) #17
  br label %.thread.i

.thread.i:                                        ; preds = %56, %54, %52
  %.1.i = phi ptr [ %55, %54 ], [ %57, %56 ], [ %53, %52 ]
  %.not27.i = icmp eq ptr %.1.i, null
  %spec.store.select.i = select i1 %.not27.i, ptr @.str.203, ptr %.1.i
  %58 = icmp sgt i32 %2, 0
  br i1 %58, label %59, label %.critedge.i

59:                                               ; preds = %.thread.i
  %60 = call ptr @getenv(ptr noundef nonnull @.str.204) #17
  %.not28.i = icmp eq ptr %60, null
  %spec.store.select1.i = select i1 %.not28.i, ptr @.str.205, ptr %60
  %61 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.207, ptr noundef nonnull %spec.store.select.i, ptr noundef nonnull %spec.store.select1.i, i32 noundef %2, ptr noundef nonnull %.059) #17
  br label %63

.critedge.i:                                      ; preds = %.thread.i
  %62 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.208, ptr noundef nonnull %spec.store.select.i, ptr noundef nonnull %.059) #17
  br label %63

63:                                               ; preds = %.critedge.i, %59
  %.020.i = phi ptr [ %61, %59 ], [ %62, %.critedge.i ]
  %64 = call i32 @fflush(ptr noundef null)
  %65 = call i32 @system(ptr noundef %.020.i) #17
  switch i32 %65, label %68 [
    i32 -1, label %66
    i32 127, label %67
  ]

66:                                               ; preds = %63
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.209, ptr noundef nonnull %spec.store.select.i) #17
  br label %.thread118

67:                                               ; preds = %63
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.210) #17
  br label %.thread118

.thread118:                                       ; preds = %67, %66
  call void @free(ptr noundef %.020.i) #17
  br label %.thread99

68:                                               ; preds = %63
  call void @free(ptr noundef %.020.i) #17
  %.not107 = icmp eq i32 %65, 0
  br i1 %.not107, label %69, label %.thread99

69:                                               ; preds = %68
  %70 = call i32 @stat(ptr noundef nonnull %.059, ptr noundef nonnull %8) #17
  %.not76 = icmp eq i32 %70, 0
  br i1 %.not76, label %72, label %71

71:                                               ; preds = %69
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull %.059) #17
  br label %.thread99

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %76 = load i64, ptr %75, align 8
  %.not77 = icmp eq i64 %74, %76
  br i1 %.not77, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %81 = load i64, ptr %80, align 8
  %.not78 = icmp eq i64 %79, %81
  br i1 %.not78, label %.thread99, label %82

82:                                               ; preds = %77, %72
  %83 = call noalias ptr @fopen(ptr noundef nonnull %.059, ptr noundef nonnull @.str.18)
  %.not79 = icmp eq ptr %83, null
  br i1 %.not79, label %84, label %85

84:                                               ; preds = %82
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull %.059) #17
  br label %95

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @resetPQExpBuffer(ptr noundef %1) #17
  %86 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 1024, ptr noundef nonnull %83)
  %.not80108 = icmp eq ptr %86, null
  br i1 %.not80108, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %85, %.lr.ph
  call void @appendPQExpBufferStr(ptr noundef %1, ptr noundef nonnull %10) #17
  %87 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 1024, ptr noundef nonnull %83)
  %.not80 = icmp eq ptr %87, null
  br i1 %.not80, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %85
  %88 = call i32 @ferror(ptr noundef nonnull %83) #17
  %.not81 = icmp ne i32 %88, 0
  br i1 %.not81, label %89, label %90

89:                                               ; preds = %._crit_edge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull %.059) #17
  call void @resetPQExpBuffer(ptr noundef %1) #17
  br label %92

90:                                               ; preds = %._crit_edge
  %.not82 = icmp eq ptr %4, null
  br i1 %.not82, label %92, label %91

91:                                               ; preds = %90
  store i8 1, ptr %4, align 1
  br label %92

92:                                               ; preds = %90, %91, %89
  %93 = call i32 @fclose(ptr noundef nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %95

.thread99:                                        ; preds = %.thread118, %51, %.thread, %36, %38, %43, %41, %71, %68, %77
  %.5104 = phi i1 [ false, %77 ], [ true, %68 ], [ true, %71 ], [ true, %41 ], [ true, %43 ], [ true, %38 ], [ true, %36 ], [ true, %.thread ], [ true, %51 ], [ true, %.thread118 ]
  %.059889397103 = phi ptr [ %.059, %77 ], [ %.059, %68 ], [ %.059, %71 ], [ %6, %41 ], [ %6, %43 ], [ %6, %38 ], [ %6, %36 ], [ %6, %.thread ], [ %.059, %51 ], [ %.059, %.thread118 ]
  br i1 %3, label %94, label %95

94:                                               ; preds = %.thread99
  call void @resetPQExpBuffer(ptr noundef %1) #17
  br label %95

95:                                               ; preds = %.thread99, %94, %84, %92
  %.059889397102 = phi ptr [ %.059889397103, %94 ], [ %.059889397103, %.thread99 ], [ %.059, %92 ], [ %.059, %84 ]
  %.7 = phi i1 [ %.5104, %94 ], [ %.5104, %.thread99 ], [ %.not81, %92 ], [ true, %84 ]
  br i1 %.not, label %96, label %100

96:                                               ; preds = %95
  %97 = call i32 @remove(ptr noundef nonnull %.059889397102) #17
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull %.059889397102) #17
  br label %100

100:                                              ; preds = %96, %99, %95
  %.8 = phi i1 [ %.7, %95 ], [ true, %99 ], [ %.7, %96 ]
  %101 = xor i1 %.8, true
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %101
}

declare void @resetPQExpBuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #10

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #3

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @utime(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @lookup_object_oid(i32 noundef range(i32 0, 2) %0, ptr noundef nonnull %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call ptr @createPQExpBuffer() #17
  %trunc = trunc nuw i32 %0 to i1
  tail call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef nonnull @.str.217) #17
  %5 = load ptr, ptr @pset, align 8
  tail call void @appendStringLiteralConn(ptr noundef %4, ptr noundef nonnull %1, ptr noundef %5) #17
  br i1 %trunc, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 40) #18
  %.not = icmp eq ptr %7, null
  %8 = select i1 %.not, ptr @.str.220, ptr @.str.219
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %4, ptr noundef nonnull @.str.218, ptr noundef nonnull %8) #17
  br label %10

9:                                                ; preds = %3
  tail call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef nonnull @.str.221) #17
  br label %10

10:                                               ; preds = %9, %6
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 424), align 8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %25, label %13

13:                                               ; preds = %10
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.222, ptr noundef %11) #17
  %15 = load ptr, ptr @stdout, align 8
  %16 = tail call i32 @fflush(ptr noundef %15)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  %.not4.i = icmp eq ptr %17, null
  br i1 %.not4.i, label %22, label %18

18:                                               ; preds = %13
  %19 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.222, ptr noundef %11) #17
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  %21 = tail call i32 @fflush(ptr noundef %20)
  br label %22

22:                                               ; preds = %18, %13
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 424), align 8
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %echo_hidden_command.exit, label %._crit_edge

._crit_edge:                                      ; preds = %22
  %.pre = load ptr, ptr %4, align 8
  br label %25

25:                                               ; preds = %._crit_edge, %10
  %26 = phi ptr [ %.pre, %._crit_edge ], [ %11, %10 ]
  %27 = load ptr, ptr @pset, align 8
  %28 = tail call ptr @PQexec(ptr noundef %27, ptr noundef %26) #17
  %29 = tail call i32 @PQresultStatus(ptr noundef %28) #17
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = tail call i32 @PQntuples(ptr noundef %28) #17
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = tail call ptr @PQgetvalue(ptr noundef %28, i32 noundef 0, i32 noundef 0) #17
  %36 = tail call i64 @strtoul(ptr noundef captures(none) %35, ptr noundef null, i32 noundef 10) #17
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %2, align 4
  br label %39

38:                                               ; preds = %31, %25
  tail call fastcc void @minimal_error_message(ptr noundef %28)
  br label %39

39:                                               ; preds = %38, %34
  %.021 = phi i1 [ true, %34 ], [ false, %38 ]
  tail call void @PQclear(ptr noundef %28) #17
  br label %echo_hidden_command.exit

echo_hidden_command.exit:                         ; preds = %22, %39
  %.0 = phi i1 [ %.021, %39 ], [ false, %22 ]
  tail call void @destroyPQExpBuffer(ptr noundef nonnull %4) #17
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @get_create_object_cmd(i32 noundef range(i32 0, 2) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @createPQExpBuffer() #17
  %trunc = trunc nuw i32 %0 to i1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %6 = icmp sgt i32 %5, 90399
  %.str.227..str.228 = select i1 %6, ptr @.str.227, ptr @.str.228
  %.str.227.sink = select i1 %trunc, ptr %.str.227..str.228, ptr @.str.226
  tail call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %4, ptr noundef nonnull %.str.227.sink, i32 noundef %1) #17
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 424), align 8
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %21, label %9

9:                                                ; preds = %3
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.222, ptr noundef %7) #17
  %11 = load ptr, ptr @stdout, align 8
  %12 = tail call i32 @fflush(ptr noundef %11)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  %.not4.i = icmp eq ptr %13, null
  br i1 %.not4.i, label %18, label %14

14:                                               ; preds = %9
  %15 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.222, ptr noundef %7) #17
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  %17 = tail call i32 @fflush(ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %9
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 424), align 8
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %echo_hidden_command.exit, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre = load ptr, ptr %4, align 8
  br label %21

21:                                               ; preds = %._crit_edge, %3
  %22 = phi ptr [ %.pre, %._crit_edge ], [ %7, %3 ]
  %23 = load ptr, ptr @pset, align 8
  %24 = tail call ptr @PQexec(ptr noundef %23, ptr noundef %22) #17
  %25 = tail call i32 @PQresultStatus(ptr noundef %24) #17
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %79

27:                                               ; preds = %21
  %28 = tail call i32 @PQntuples(ptr noundef %24) #17
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %79

30:                                               ; preds = %27
  tail call void @resetPQExpBuffer(ptr noundef %2) #17
  %31 = tail call ptr @PQgetvalue(ptr noundef %24, i32 noundef 0, i32 noundef 0) #17
  br i1 %trunc, label %33, label %32

32:                                               ; preds = %30
  tail call void @appendPQExpBufferStr(ptr noundef %2, ptr noundef %31) #17
  br label %70

33:                                               ; preds = %30
  %34 = tail call ptr @PQgetvalue(ptr noundef %24, i32 noundef 0, i32 noundef 1) #17
  %35 = tail call ptr @PQgetvalue(ptr noundef %24, i32 noundef 0, i32 noundef 2) #17
  %36 = tail call ptr @PQgetvalue(ptr noundef %24, i32 noundef 0, i32 noundef 3) #17
  %37 = tail call ptr @PQgetvalue(ptr noundef %24, i32 noundef 0, i32 noundef 4) #17
  %38 = tail call ptr @PQgetvalue(ptr noundef %24, i32 noundef 0, i32 noundef 5) #17
  %39 = load i8, ptr %35, align 1
  %cond = icmp eq i8 %39, 118
  br i1 %cond, label %40, label %41

40:                                               ; preds = %33
  tail call void @appendPQExpBufferStr(ptr noundef %2, ptr noundef nonnull @.str.229) #17
  br label %42

41:                                               ; preds = %33
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.230, ptr noundef %31, ptr noundef %34) #17
  br label %42

42:                                               ; preds = %41, %40
  %43 = tail call ptr @fmtId(ptr noundef %31) #17
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %2, ptr noundef nonnull @.str.231, ptr noundef %43) #17
  %44 = tail call ptr @fmtId(ptr noundef %34) #17
  tail call void @appendPQExpBufferStr(ptr noundef %2, ptr noundef %44) #17
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %54, label %45

45:                                               ; preds = %42
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #18
  %47 = icmp ugt i64 %46, 2
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  tail call void @appendPQExpBufferStr(ptr noundef %2, ptr noundef nonnull @.str.232) #17
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %50 = tail call zeroext i1 @standard_strings() #17
  %51 = tail call zeroext i1 @appendReloptionsArray(ptr noundef %2, ptr noundef nonnull %37, ptr noundef nonnull @.str.233, i32 noundef %49, i1 noundef zeroext %50) #17
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.234) #17
  br label %53

53:                                               ; preds = %52, %48
  %.3 = phi i1 [ %cond, %48 ], [ false, %52 ]
  tail call void @appendPQExpBufferChar(ptr noundef %2, i8 noundef signext 41) #17
  br label %54

54:                                               ; preds = %53, %45, %42
  %.2 = phi i1 [ %.3, %53 ], [ %cond, %45 ], [ %cond, %42 ]
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %2, ptr noundef nonnull @.str.235, ptr noundef %36) #17
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i64, ptr %55, align 8
  %.not61 = icmp eq i64 %56, 0
  br i1 %.not61, label %66, label %57

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
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 %64
  store i8 0, ptr %65, align 1
  br label %66

66:                                               ; preds = %63, %57, %54
  %.not62 = icmp eq ptr %38, null
  br i1 %.not62, label %70, label %67

67:                                               ; preds = %66
  %68 = load i8, ptr %38, align 1
  %.not63 = icmp eq i8 %68, 0
  br i1 %.not63, label %70, label %69

69:                                               ; preds = %67
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.236, ptr noundef nonnull %38) #17
  br label %70

70:                                               ; preds = %66, %67, %69, %32
  %.055 = phi i1 [ true, %32 ], [ %.2, %69 ], [ %.2, %67 ], [ %.2, %66 ]
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load i64, ptr %71, align 8
  %.not64 = icmp eq i64 %72, 0
  br i1 %.not64, label %80, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr i8, ptr %74, i64 %72
  %76 = getelementptr i8, ptr %75, i64 -1
  %77 = load i8, ptr %76, align 1
  %.not65 = icmp eq i8 %77, 10
  br i1 %.not65, label %80, label %78

78:                                               ; preds = %73
  tail call void @appendPQExpBufferChar(ptr noundef nonnull %2, i8 noundef signext 10) #17
  br label %80

79:                                               ; preds = %27, %21
  tail call fastcc void @minimal_error_message(ptr noundef %24)
  br label %80

80:                                               ; preds = %70, %73, %78, %79
  %.4 = phi i1 [ %.055, %78 ], [ %.055, %73 ], [ %.055, %70 ], [ false, %79 ]
  tail call void @PQclear(ptr noundef %24) #17
  br label %echo_hidden_command.exit

echo_hidden_command.exit:                         ; preds = %18, %80
  %.0 = phi i1 [ %.4, %80 ], [ false, %18 ]
  tail call void @destroyPQExpBuffer(ptr noundef nonnull %4) #17
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #11

declare ptr @createPQExpBuffer() local_unnamed_addr #1

declare void @appendStringLiteralConn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @destroyPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare ptr @PQexec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #1

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @minimal_error_message(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @createPQExpBuffer() #17
  %3 = tail call ptr @PQresultErrorField(ptr noundef %0, i32 noundef 83) #17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %2, ptr noundef nonnull @.str.223, ptr noundef nonnull %3) #17
  br label %6

5:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %2, ptr noundef nonnull @.str.224) #17
  br label %6

6:                                                ; preds = %5, %4
  %7 = tail call ptr @PQresultErrorField(ptr noundef %0, i32 noundef 77) #17
  %.not14 = icmp eq ptr %7, null
  %.str.225. = select i1 %.not14, ptr @.str.225, ptr %7
  tail call void @appendPQExpBufferStr(ptr noundef %2, ptr noundef nonnull %.str.225.) #17
  tail call void @appendPQExpBufferChar(ptr noundef %2, i8 noundef signext 10) #17
  %8 = load ptr, ptr %2, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.165, ptr noundef %8) #17
  tail call void @destroyPQExpBuffer(ptr noundef nonnull %2) #17
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
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @conditional_stack_peek(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @conditional_stack_poke(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ignore_boolean_expression(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @createPQExpBuffer() #17
  %3 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not8.i = icmp eq ptr %3, null
  br i1 %.not8.i, label %gather_boolean_expression.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %7
  %4 = phi ptr [ %9, %7 ], [ %3, %1 ]
  %.09.i = phi i32 [ %8, %7 ], [ 0, %1 ]
  %5 = icmp sgt i32 %.09.i, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %.lr.ph.i
  tail call void @appendPQExpBufferChar(ptr noundef %2, i8 noundef signext 32) #17
  br label %7

7:                                                ; preds = %6, %.lr.ph.i
  tail call void @appendPQExpBufferStr(ptr noundef %2, ptr noundef nonnull %4) #17
  %8 = add i32 %.09.i, 1
  tail call void @free(ptr noundef nonnull %4) #17
  %9 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %gather_boolean_expression.exit, label %.lr.ph.i, !llvm.loop !31

gather_boolean_expression.exit:                   ; preds = %7, %1
  tail call void @destroyPQExpBuffer(ptr noundef %2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @is_true_boolean_expression(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = tail call ptr @createPQExpBuffer() #17
  %5 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not8.i = icmp eq ptr %5, null
  br i1 %.not8.i, label %gather_boolean_expression.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %9
  %6 = phi ptr [ %11, %9 ], [ %5, %2 ]
  %.09.i = phi i32 [ %10, %9 ], [ 0, %2 ]
  %7 = icmp sgt i32 %.09.i, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %.lr.ph.i
  tail call void @appendPQExpBufferChar(ptr noundef %4, i8 noundef signext 32) #17
  br label %9

9:                                                ; preds = %8, %.lr.ph.i
  tail call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef nonnull %6) #17
  %10 = add i32 %.09.i, 1
  tail call void @free(ptr noundef nonnull %6) #17
  %11 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %gather_boolean_expression.exit, label %.lr.ph.i, !llvm.loop !31

gather_boolean_expression.exit:                   ; preds = %9, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i1 @ParseVariableBool(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %3) #17
  call void @destroyPQExpBuffer(ptr noundef nonnull %4) #17
  %14 = load i8, ptr %3, align 1, !range !4
  %15 = trunc nuw i8 %14 to i1
  %16 = select i1 %13, i1 %15, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define internal fastcc noundef ptr @pset_quoted_string(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %3 = shl i64 %2, 1
  %4 = add i64 %3, 3
  %5 = tail call ptr @pg_malloc(i64 noundef %4) #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 39, ptr %5, align 1
  br label %7

7:                                                ; preds = %15, %1
  %.016 = phi ptr [ %0, %1 ], [ %16, %15 ]
  %.0 = phi ptr [ %6, %1 ], [ %.1, %15 ]
  %8 = load i8, ptr %.016, align 1
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  switch i8 %8, label %14 [
    i8 0, label %17
    i8 10, label %10
    i8 39, label %12
  ]

10:                                               ; preds = %7
  store i8 92, ptr %.0, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 110, ptr %9, align 1
  br label %15

12:                                               ; preds = %7
  store i8 92, ptr %.0, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 39, ptr %9, align 1
  br label %15

14:                                               ; preds = %7
  store i8 %8, ptr %.0, align 1
  br label %15

15:                                               ; preds = %10, %14, %12
  %.1 = phi ptr [ %11, %10 ], [ %13, %12 ], [ %9, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.016, i64 1
  br label %7, !llvm.loop !22

17:                                               ; preds = %7
  store i8 39, ptr %.0, align 1
  store i8 0, ptr %9, align 1
  ret ptr %5
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @get_line_style(ptr noundef) local_unnamed_addr #1

declare void @psql_scan_reset(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @printHistory(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare void @PrintVariables(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare ptr @PageOutput(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ClosePager(ptr noundef) local_unnamed_addr #1

declare void @disable_sigpipe_trap() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @wait_result_to_str(i32 noundef) local_unnamed_addr #1

declare void @SetShellResultVariables(i32 noundef) local_unnamed_addr #1

declare void @restore_sigpipe_trap() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @strtoint(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i32 @setitimer(i32 noundef, ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #10

declare i32 @PSQLexecWatch(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sigwait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @slashUsage(i16 noundef zeroext) local_unnamed_addr #1

declare void @usage(i16 noundef zeroext) local_unnamed_addr #1

declare void @helpVariables(i16 noundef zeroext) local_unnamed_addr #1

declare i32 @PQsslInUse(ptr noundef) local_unnamed_addr #1

declare ptr @PQsslAttribute(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PQgssEncInUse(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
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
