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
%struct.fmt = type { ptr, i32 }
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
  br i1 %.not25, label %._crit_edge, label %.lr.ph.split, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %12
  %19 = tail call zeroext i1 @conditional_stack_pop(ptr noundef %1) #17
  br label %.loopexit

.lr.ph28:                                         ; preds = %.preheader, %.lr.ph28
  %20 = phi ptr [ %21, %.lr.ph28 ], [ %11, %.preheader ]
  tail call void @free(ptr noundef nonnull %20) #17
  %21 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 4, ptr noundef null, i1 noundef zeroext false) #17
  %.not24 = icmp eq ptr %21, null
  br i1 %.not24, label %.loopexit, label %.lr.ph28, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph28, %.preheader, %._crit_edge
  %.032 = phi i32 [ 5, %.preheader ], [ %6, %._crit_edge ], [ 5, %.lr.ph28 ]
  tail call void @psql_scan_slash_command_end(ptr noundef %0) #17
  tail call void @free(ptr noundef %5) #17
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %23 = tail call i32 @fflush(ptr noundef %22)
  ret i32 %.032
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
  %.pre489 = load i8, ptr %0, align 1
  br i1 %or.cond, label %sub_0, label %18

18:                                               ; preds = %5
  %.not.i = icmp eq i8 %.pre489, 105
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
  %32 = phi i8 [ %.pre489, %5 ], [ %.pre489, %is_branching_command.exit ], [ %.pre, %31 ], [ %.pre489, %26 ], [ %.pre489, %.tail.thread.i ]
  %.not430 = icmp eq i8 %32, 97
  br i1 %.not430, label %is_branching_command.exit.thread.tail, label %is_branching_command.exit.thread.tail.thread

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
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  store ptr %51, ptr %63, align 8
  %64 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i240 = icmp eq ptr %64, null
  br i1 %.not.i240, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

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
  br i1 %.not.i.i, label %copy_previous_query.exit, label %.lr.ph.i.i, !llvm.loop !12

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
  %90 = getelementptr inbounds ptr, ptr %88, i64 %89
  store ptr %78, ptr %90, align 8
  %91 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not21.i = icmp eq ptr %91, null
  br i1 %.not21.i, label %._crit_edge.i248, label %.lr.ph.i245, !llvm.loop !13

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
  br i1 %.not.i.i243, label %copy_previous_query.exit, label %.lr.ph.i.i242, !llvm.loop !12

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
  br i1 %.not.i.i251, label %copy_previous_query.exit, label %.lr.ph.i.i250, !llvm.loop !12

.tail275:                                         ; preds = %sub_0272
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %111 = load i8, ptr %110, align 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %115, label %.tail275.thread

.tail275.thread:                                  ; preds = %sub_0272, %.tail, %.tail275
  %.not432492494 = phi i1 [ true, %.tail275 ], [ false, %.tail ], [ false, %sub_0272 ]
  %113 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.82) #18
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %sub_0280

115:                                              ; preds = %.tail275.thread, %.tail275
  br i1 %15, label %116, label %538

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
  %.0.i30.i = phi ptr [ null, %144 ], [ null, %132 ], [ %136, %137 ], [ %136, %.tail.i31.i ], [ %136, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread.i254

145:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %537

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
  %.0.i35.i = phi ptr [ null, %154 ], [ null, %.thread.i254 ], [ %146, %147 ], [ %146, %.tail.i36.i ], [ %146, %149 ]
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
  %.0.i40.i = phi ptr [ null, %163 ], [ null, %read_connect_arg.exit37.i ], [ %155, %156 ], [ %155, %.tail.i41.i ], [ %155, %158 ]
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
  %.0.i45.i = phi ptr [ null, %172 ], [ null, %read_connect_arg.exit42.i ], [ %164, %165 ], [ %164, %.tail.i46.i ], [ %164, %167 ]
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
  %.not236287.i.i = phi i1 [ false, %176 ], [ true, %174 ], [ true, %read_connect_arg.exit47.i ]
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
  br i1 %.not236287.i.i, label %.preheader.i.i, label %218

.preheader.i.i:                                   ; preds = %191
  %192 = load ptr, ptr %.0182.i.i, align 8
  %.not240337.i.i = icmp eq ptr %192, null
  br i1 %.not240337.i.i, label %._crit_edge.i.i, label %.lr.ph341.i.i

.lr.ph341.i.i:                                    ; preds = %.preheader.i.i
  %.not241.i.i = icmp eq ptr %.0.i35.i, null
  %.not242.i.i = icmp eq ptr %.0.i40.i, null
  %.not243.i.i = icmp eq ptr %.0.i45.i, null
  br i1 %.not241.i.i, label %.lr.ph341.split.us.i.i, label %.lr.ph341.split.i.i

.lr.ph341.split.us.i.i:                           ; preds = %.lr.ph341.i.i, %215
  %193 = phi ptr [ %217, %215 ], [ %192, %.lr.ph341.i.i ]
  %.0183340.us.i.i = phi ptr [ %216, %215 ], [ %.0182.i.i, %.lr.ph341.i.i ]
  %.0191339.us.i.i = phi i1 [ %.1192.us.i.i, %215 ], [ false, %.lr.ph341.i.i ]
  %.5338.us.i.i = phi i1 [ %.6.us.i.i, %215 ], [ true, %.lr.ph341.i.i ]
  br i1 %.not242.i.i, label %204, label %194

194:                                              ; preds = %.lr.ph341.split.us.i.i
  %195 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %193, ptr noundef nonnull dereferenceable(5) @.str.162) #18
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %204

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %.0183340.us.i.i, i64 24
  %199 = load ptr, ptr %198, align 8
  %.not245.us.i.i = icmp eq ptr %199, null
  br i1 %.not245.us.i.i, label %203, label %200

200:                                              ; preds = %197
  %201 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i40.i, ptr noundef nonnull dereferenceable(1) %199) #18
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %215, label %203

203:                                              ; preds = %200, %197
  br label %215

204:                                              ; preds = %194, %.lr.ph341.split.us.i.i
  br i1 %.not243.i.i, label %215, label %205

205:                                              ; preds = %204
  %206 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %193, ptr noundef nonnull dereferenceable(5) @.str.164) #18
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %215

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %.0183340.us.i.i, i64 24
  %210 = load ptr, ptr %209, align 8
  %.not244.us.i.i = icmp eq ptr %210, null
  br i1 %.not244.us.i.i, label %214, label %211

211:                                              ; preds = %208
  %212 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i45.i, ptr noundef nonnull dereferenceable(1) %210) #18
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %211, %208
  br label %215

215:                                              ; preds = %214, %211, %205, %204, %203, %200
  %.6.us.i.i = phi i1 [ false, %203 ], [ %.5338.us.i.i, %211 ], [ false, %214 ], [ %.5338.us.i.i, %205 ], [ %.5338.us.i.i, %204 ], [ %.5338.us.i.i, %200 ]
  %.1192.us.i.i = phi i1 [ %.0191339.us.i.i, %203 ], [ %.0191339.us.i.i, %211 ], [ %.0191339.us.i.i, %214 ], [ %.0191339.us.i.i, %205 ], [ %.0191339.us.i.i, %204 ], [ true, %200 ]
  %216 = getelementptr inbounds nuw i8, ptr %.0183340.us.i.i, i64 56
  %217 = load ptr, ptr %216, align 8
  %.not240.us.i.i = icmp eq ptr %217, null
  br i1 %.not240.us.i.i, label %._crit_edge.i.i, label %.lr.ph341.split.us.i.i, !llvm.loop !14

218:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %219 = call ptr @PQconninfoParse(ptr noundef %.02460.i, ptr noundef nonnull %8) #17
  %.not247.i.i = icmp eq ptr %219, null
  br i1 %.not247.i.i, label %263, label %.preheader325.i.i

.preheader325.i.i:                                ; preds = %218
  %220 = load ptr, ptr %.0182.i.i, align 8
  %.not249326.i.i = icmp eq ptr %220, null
  br i1 %.not249326.i.i, label %.critedge.i.i, label %.lr.ph.i.i255

.lr.ph.i.i255:                                    ; preds = %.preheader325.i.i, %254
  %.0186330.i.i = phi i1 [ %.2188.i.i, %254 ], [ false, %.preheader325.i.i ]
  %.0189329.i.i = phi ptr [ %256, %254 ], [ %219, %.preheader325.i.i ]
  %.0190328.i.i = phi ptr [ %255, %254 ], [ %.0182.i.i, %.preheader325.i.i ]
  %.0199327.i.i = phi i1 [ %.2201.i.i, %254 ], [ true, %.preheader325.i.i ]
  %221 = load ptr, ptr %.0189329.i.i, align 8
  %.not250.i.i = icmp eq ptr %221, null
  br i1 %.not250.i.i, label %.critedge.loopexit.i.i, label %222

222:                                              ; preds = %.lr.ph.i.i255
  %223 = getelementptr inbounds nuw i8, ptr %.0189329.i.i, i64 24
  %224 = load ptr, ptr %223, align 8
  %.not273.i.i = icmp eq ptr %224, null
  br i1 %.not273.i.i, label %250, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %.0190328.i.i, i64 24
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %223, align 8
  store ptr %224, ptr %226, align 8
  %228 = load ptr, ptr %223, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %225
  %231 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %224, ptr noundef nonnull dereferenceable(1) %228) #18
  %.not274.i.i = icmp eq i32 %231, 0
  br i1 %.not274.i.i, label %._crit_edge366.i.i, label %232

._crit_edge366.i.i:                               ; preds = %230
  %.pre.i.i = load ptr, ptr %.0189329.i.i, align 8
  br label %246

232:                                              ; preds = %230, %225
  %233 = load ptr, ptr %.0189329.i.i, align 8
  %234 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %233, ptr noundef nonnull dereferenceable(5) @.str.161) #18
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %245, label %236

236:                                              ; preds = %232
  %237 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %233, ptr noundef nonnull dereferenceable(5) @.str.162) #18
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %245, label %239

239:                                              ; preds = %236
  %240 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %233, ptr noundef nonnull dereferenceable(9) @.str.163) #18
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %239
  %243 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %233, ptr noundef nonnull dereferenceable(5) @.str.164) #18
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %242, %239, %236, %232
  br label %246

246:                                              ; preds = %245, %242, %._crit_edge366.i.i
  %247 = phi ptr [ %233, %245 ], [ %233, %242 ], [ %.pre.i.i, %._crit_edge366.i.i ]
  %.1200.i.i = phi i1 [ false, %245 ], [ %.0199327.i.i, %242 ], [ %.0199327.i.i, %._crit_edge366.i.i ]
  %248 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %247, ptr noundef nonnull dereferenceable(9) @.str.132) #18
  %249 = icmp eq i32 %248, 0
  %spec.select.i.i = select i1 %249, i1 true, i1 %.0186330.i.i
  br label %254

250:                                              ; preds = %222
  br i1 %.0195290.i.i, label %254, label %251

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %.0190328.i.i, i64 24
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %223, align 8
  store ptr null, ptr %252, align 8
  br label %254

254:                                              ; preds = %251, %250, %246
  %.2201.i.i = phi i1 [ %.1200.i.i, %246 ], [ %.0199327.i.i, %250 ], [ %.0199327.i.i, %251 ]
  %.2188.i.i = phi i1 [ %spec.select.i.i, %246 ], [ %.0186330.i.i, %250 ], [ %.0186330.i.i, %251 ]
  %255 = getelementptr inbounds nuw i8, ptr %.0190328.i.i, i64 56
  %256 = getelementptr inbounds nuw i8, ptr %.0189329.i.i, i64 56
  %257 = load ptr, ptr %255, align 8
  %.not249.i.i = icmp eq ptr %257, null
  br i1 %.not249.i.i, label %.critedge.loopexit.i.i, label %.lr.ph.i.i255, !llvm.loop !15

.critedge.loopexit.i.i:                           ; preds = %254, %.lr.ph.i.i255
  %.0199.lcssa.ph.i.i = phi i1 [ %.0199327.i.i, %.lr.ph.i.i255 ], [ %.2201.i.i, %254 ]
  %.0190.lcssa.ph.i.i = phi ptr [ %.0190328.i.i, %.lr.ph.i.i255 ], [ %255, %254 ]
  %.0186.lcssa.ph.i.i = phi i1 [ %.0186330.i.i, %.lr.ph.i.i255 ], [ %.2188.i.i, %254 ]
  %258 = select i1 %.0186.lcssa.ph.i.i, i1 true, i1 %.0199.lcssa.ph.i.i
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.loopexit.i.i, %.preheader325.i.i
  %.0190.lcssa.i.i = phi ptr [ %.0182.i.i, %.preheader325.i.i ], [ %.0190.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %.0186.lcssa.i.i = phi i1 [ true, %.preheader325.i.i ], [ %258, %.critedge.loopexit.i.i ]
  %259 = ptrtoint ptr %.0190.lcssa.i.i to i64
  %260 = ptrtoint ptr %.0182.i.i to i64
  %261 = sub i64 %259, %260
  %262 = sdiv exact i64 %261, 56
  call void @PQconninfoFree(ptr noundef nonnull %219) #17
  br label %268

263:                                              ; preds = %218
  %264 = load ptr, ptr %8, align 8
  %.not248.i.i = icmp eq ptr %264, null
  br i1 %.not248.i.i, label %267, label %265

265:                                              ; preds = %263
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.165, ptr noundef nonnull %264) #17
  %266 = load ptr, ptr %8, align 8
  call void @PQfreemem(ptr noundef %266) #17
  br label %268

267:                                              ; preds = %263
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.166) #17
  br label %268

268:                                              ; preds = %267, %265, %.critedge.i.i
  %.0203.i.i = phi i8 [ 1, %.critedge.i.i ], [ 0, %267 ], [ 0, %265 ]
  %.4.i.i = phi i1 [ %.0186.lcssa.i.i, %.critedge.i.i ], [ true, %267 ], [ true, %265 ]
  %.0184.i.i = phi i64 [ %262, %.critedge.i.i ], [ 0, %267 ], [ 0, %265 ]
  %.0176.i.i = phi ptr [ null, %.critedge.i.i ], [ %.02460.i, %267 ], [ %.02460.i, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %308

.lr.ph341.split.i.i:                              ; preds = %.lr.ph341.i.i, %301
  %269 = phi ptr [ %303, %301 ], [ %192, %.lr.ph341.i.i ]
  %.0183340.i.i = phi ptr [ %302, %301 ], [ %.0182.i.i, %.lr.ph341.i.i ]
  %.0191339.i.i = phi i1 [ %.1192.i.i, %301 ], [ false, %.lr.ph341.i.i ]
  %.5338.i.i = phi i1 [ %.6.i.i, %301 ], [ true, %.lr.ph341.i.i ]
  %270 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %269, ptr noundef nonnull dereferenceable(5) @.str.161) #18
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %279

272:                                              ; preds = %.lr.ph341.split.i.i
  %273 = getelementptr inbounds nuw i8, ptr %.0183340.i.i, i64 24
  %274 = load ptr, ptr %273, align 8
  %.not246.i.i = icmp eq ptr %274, null
  br i1 %.not246.i.i, label %278, label %275

275:                                              ; preds = %272
  %276 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i35.i, ptr noundef nonnull dereferenceable(1) %274) #18
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %301, label %278

278:                                              ; preds = %275, %272
  br label %301

279:                                              ; preds = %.lr.ph341.split.i.i
  br i1 %.not242.i.i, label %290, label %280

280:                                              ; preds = %279
  %281 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %269, ptr noundef nonnull dereferenceable(5) @.str.162) #18
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %290

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %.0183340.i.i, i64 24
  %285 = load ptr, ptr %284, align 8
  %.not245.i.i = icmp eq ptr %285, null
  br i1 %.not245.i.i, label %289, label %286

286:                                              ; preds = %283
  %287 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i40.i, ptr noundef nonnull dereferenceable(1) %285) #18
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %301, label %289

289:                                              ; preds = %286, %283
  br label %301

290:                                              ; preds = %280, %279
  br i1 %.not243.i.i, label %301, label %291

291:                                              ; preds = %290
  %292 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %269, ptr noundef nonnull dereferenceable(5) @.str.164) #18
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %301

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %.0183340.i.i, i64 24
  %296 = load ptr, ptr %295, align 8
  %.not244.i.i = icmp eq ptr %296, null
  br i1 %.not244.i.i, label %300, label %297

297:                                              ; preds = %294
  %298 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i45.i, ptr noundef nonnull dereferenceable(1) %296) #18
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %301, label %300

300:                                              ; preds = %297, %294
  br label %301

301:                                              ; preds = %300, %297, %291, %290, %289, %286, %278, %275
  %.6.i.i = phi i1 [ %.5338.i.i, %275 ], [ false, %278 ], [ false, %289 ], [ %.5338.i.i, %297 ], [ false, %300 ], [ %.5338.i.i, %291 ], [ %.5338.i.i, %290 ], [ %.5338.i.i, %286 ]
  %.1192.i.i = phi i1 [ %.0191339.i.i, %275 ], [ %.0191339.i.i, %278 ], [ %.0191339.i.i, %289 ], [ %.0191339.i.i, %297 ], [ %.0191339.i.i, %300 ], [ %.0191339.i.i, %291 ], [ %.0191339.i.i, %290 ], [ true, %286 ]
  %302 = getelementptr inbounds nuw i8, ptr %.0183340.i.i, i64 56
  %303 = load ptr, ptr %302, align 8
  %.not240.i.i = icmp eq ptr %303, null
  br i1 %.not240.i.i, label %._crit_edge.i.i, label %.lr.ph341.split.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %301, %215, %.preheader.i.i
  %.5.lcssa.i.i = phi i1 [ true, %.preheader.i.i ], [ %.6.us.i.i, %215 ], [ %.6.i.i, %301 ]
  %.0191.lcssa.i.i = phi i1 [ false, %.preheader.i.i ], [ %.1192.us.i.i, %215 ], [ %.1192.i.i, %301 ]
  %.0183.lcssa.i.i = phi ptr [ %.0182.i.i, %.preheader.i.i ], [ %216, %215 ], [ %302, %301 ]
  %304 = ptrtoint ptr %.0183.lcssa.i.i to i64
  %305 = ptrtoint ptr %.0182.i.i to i64
  %306 = sub i64 %304, %305
  %307 = sdiv exact i64 %306, 56
  br label %308

.thread295.i.i:                                   ; preds = %190
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.166) #17
  br label %326

308:                                              ; preds = %._crit_edge.i.i, %268
  %.1204.i.i = phi i8 [ %.0203.i.i, %268 ], [ 1, %._crit_edge.i.i ]
  %.7.i.i = phi i1 [ %.4.i.i, %268 ], [ %.5.lcssa.i.i, %._crit_edge.i.i ]
  %.2193.i.i = phi i1 [ false, %268 ], [ %.0191.lcssa.i.i, %._crit_edge.i.i ]
  %.1185.i.i = phi i64 [ %.0184.i.i, %268 ], [ %307, %._crit_edge.i.i ]
  %.1.i.i = phi ptr [ %.0176.i.i, %268 ], [ %.02460.i, %._crit_edge.i.i ]
  %309 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %310 = icmp eq i32 %309, 2
  %311 = trunc nuw i8 %.1204.i.i to i1
  %or.cond5.i.i = select i1 %310, i1 %311, i1 false
  br i1 %or.cond5.i.i, label %312, label %326

312:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @sigint_interrupt_jmp, ptr %7, align 8
  %313 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @sigint_interrupt_enabled, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %314, align 8
  %315 = icmp ne ptr %.0.i35.i, null
  %.not324.i.i = and i1 %315, %.not236287.i.i
  br i1 %.not324.i.i, label %316, label %319

316:                                              ; preds = %312
  %317 = load i8, ptr %.0.i35.i, align 1
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %316, %312
  %320 = call ptr @simple_prompt_extended(ptr noundef nonnull @.str.178, i1 noundef zeroext false, ptr noundef nonnull %7) #17
  br label %prompt_for_password.exit.i.i

321:                                              ; preds = %316
  %322 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.179, ptr noundef nonnull %.0.i35.i) #17
  %323 = call ptr @simple_prompt_extended(ptr noundef %322, i1 noundef zeroext false, ptr noundef nonnull %7) #17
  call void @free(ptr noundef %322) #17
  br label %prompt_for_password.exit.i.i

prompt_for_password.exit.i.i:                     ; preds = %321, %319
  %.0.i.i.i = phi ptr [ %320, %319 ], [ %323, %321 ]
  %324 = load i8, ptr %314, align 8, !range !4, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %325 = xor i8 %324, 1
  br label %326

326:                                              ; preds = %prompt_for_password.exit.i.i, %308, %.thread295.i.i
  %.1305.i.i = phi ptr [ %.1.i.i, %prompt_for_password.exit.i.i ], [ %.1.i.i, %308 ], [ %.02460.i, %.thread295.i.i ]
  %.1185304.i.i = phi i64 [ %.1185.i.i, %prompt_for_password.exit.i.i ], [ %.1185.i.i, %308 ], [ 0, %.thread295.i.i ]
  %.2193303.i.i = phi i1 [ %.2193.i.i, %prompt_for_password.exit.i.i ], [ %.2193.i.i, %308 ], [ false, %.thread295.i.i ]
  %.7302.i.i = phi i1 [ %.7.i.i, %prompt_for_password.exit.i.i ], [ %.7.i.i, %308 ], [ true, %.thread295.i.i ]
  %.2205.i.i = phi i8 [ %325, %prompt_for_password.exit.i.i ], [ %.1204.i.i, %308 ], [ 0, %.thread295.i.i ]
  %.0196.i.i = phi ptr [ %.0.i.i.i, %prompt_for_password.exit.i.i ], [ null, %308 ], [ null, %.thread295.i.i ]
  %327 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 312), align 8, !range !4, !noundef !5
  %328 = trunc nuw i8 %327 to i1
  br i1 %328, label %331, label %329

329:                                              ; preds = %326
  %330 = call ptr @getenv(ptr noundef nonnull @.str.167) #17
  %.not251.i.i = icmp ne ptr %330, null
  %spec.select277.i.i = select i1 %.not251.i.i, ptr null, ptr @.str.48
  br label %331

331:                                              ; preds = %329, %326
  %.not271.i.i = phi i1 [ true, %326 ], [ %.not251.i.i, %329 ]
  %.0209.i.i = phi ptr [ null, %326 ], [ %spec.select277.i.i, %329 ]
  %332 = trunc nuw i8 %.2205.i.i to i1
  br i1 %332, label %.lr.ph357.i.i, label %.thread308.i.i

.lr.ph357.i.i:                                    ; preds = %331
  %333 = shl i64 %.1185304.i.i, 32
  %sext.i.i = add i64 %333, 4294967296
  %334 = ashr exact i64 %sext.i.i, 29
  %.not267.i.i = icmp eq ptr %.1305.i.i, null
  %.not268.i.i = icmp eq ptr %.0.i35.i, null
  %.not269.i.i = icmp eq ptr %.0.i40.i, null
  %.not270.i.i = icmp eq ptr %.0.i45.i, null
  %335 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %337

337:                                              ; preds = %428, %.lr.ph357.i.i
  %.1197355.i.i = phi ptr [ %.0196.i.i, %.lr.ph357.i.i ], [ %.0.i278.i.i, %428 ]
  %338 = call ptr @pg_malloc(i64 noundef %334) #17
  %339 = call ptr @pg_malloc(i64 noundef %334) #17
  %340 = load ptr, ptr %.0182.i.i, align 8
  %.not252347.i.i = icmp eq ptr %340, null
  br i1 %.not252347.i.i, label %._crit_edge352.i.i, label %.lr.ph351.i.i

.lr.ph351.i.i:                                    ; preds = %337
  %341 = icmp eq ptr %.1197355.i.i, null
  %or.cond9.i.i = select i1 %341, i1 %.7302.i.i, i1 false
  br label %342

342:                                              ; preds = %382, %.lr.ph351.i.i
  %343 = phi ptr [ %340, %.lr.ph351.i.i ], [ %384, %382 ]
  %.0177349.i.i = phi ptr [ %.0182.i.i, %.lr.ph351.i.i ], [ %383, %382 ]
  %.0178348.i.i = phi i32 [ 0, %.lr.ph351.i.i ], [ %.1179.i.i, %382 ]
  %344 = sext i32 %.0178348.i.i to i64
  %345 = getelementptr inbounds ptr, ptr %338, i64 %344
  store ptr %343, ptr %345, align 8
  %.pre367.pre.pre.pre.pre.i.i = load ptr, ptr %.0177349.i.i, align 8
  br i1 %.not267.i.i, label %349, label %346

346:                                              ; preds = %342
  %347 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre367.pre.pre.pre.pre.i.i, ptr noundef nonnull dereferenceable(7) @.str.168) #18
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %.sink.split.i.i, label %349

349:                                              ; preds = %346, %342
  br i1 %.not268.i.i, label %353, label %350

350:                                              ; preds = %349
  %351 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre367.pre.pre.pre.pre.i.i, ptr noundef nonnull dereferenceable(5) @.str.161) #18
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %.sink.split.i.i, label %353

353:                                              ; preds = %350, %349
  br i1 %.not269.i.i, label %.thread306.i.i, label %354

354:                                              ; preds = %353
  %355 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre367.pre.pre.pre.pre.i.i, ptr noundef nonnull dereferenceable(5) @.str.162) #18
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %.sink.split.i.i, label %357

357:                                              ; preds = %354
  br i1 %.2193303.i.i, label %.thread306.i.i, label %358

358:                                              ; preds = %357
  %359 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre367.pre.pre.pre.pre.i.i, ptr noundef nonnull dereferenceable(9) @.str.163) #18
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %.sink.split.i.i, label %.thread306.i.i

.thread306.i.i:                                   ; preds = %358, %357, %353
  br i1 %.not270.i.i, label %364, label %361

361:                                              ; preds = %.thread306.i.i
  %362 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre367.pre.pre.pre.pre.i.i, ptr noundef nonnull dereferenceable(5) @.str.164) #18
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %.sink.split.i.i, label %364

364:                                              ; preds = %361, %.thread306.i.i
  br i1 %or.cond9.i.i, label %368, label %365

365:                                              ; preds = %364
  %366 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre367.pre.pre.pre.pre.i.i, ptr noundef nonnull dereferenceable(9) @.str.132) #18
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %.sink.split.i.i, label %368

368:                                              ; preds = %365, %364
  %369 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre367.pre.pre.pre.pre.i.i, ptr noundef nonnull dereferenceable(26) @.str.169) #18
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %368
  %372 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 336), align 8
  br label %.sink.split.i.i

373:                                              ; preds = %368
  br i1 %.not271.i.i, label %377, label %374

374:                                              ; preds = %373
  %375 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre367.pre.pre.pre.pre.i.i, ptr noundef nonnull dereferenceable(16) @.str.170) #18
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %.sink.split.i.i, label %377

377:                                              ; preds = %374, %373
  %378 = getelementptr inbounds nuw i8, ptr %.0177349.i.i, i64 24
  %379 = load ptr, ptr %378, align 8
  %.not272.i.i = icmp eq ptr %379, null
  br i1 %.not272.i.i, label %382, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %377, %374, %371, %365, %361, %358, %354, %350, %346
  %.1305.sink.i.i = phi ptr [ %372, %371 ], [ %.1305.i.i, %346 ], [ %.0.i35.i, %350 ], [ %.0.i40.i, %354 ], [ null, %358 ], [ %.0.i45.i, %361 ], [ %.1197355.i.i, %365 ], [ %.0209.i.i, %374 ], [ %379, %377 ]
  %380 = add i32 %.0178348.i.i, 1
  %381 = getelementptr inbounds ptr, ptr %339, i64 %344
  store ptr %.1305.sink.i.i, ptr %381, align 8
  br label %382

382:                                              ; preds = %.sink.split.i.i, %377
  %.1179.i.i = phi i32 [ %.0178348.i.i, %377 ], [ %380, %.sink.split.i.i ]
  %383 = getelementptr inbounds nuw i8, ptr %.0177349.i.i, i64 56
  %384 = load ptr, ptr %383, align 8
  %.not252.i.i = icmp eq ptr %384, null
  br i1 %.not252.i.i, label %._crit_edge352.loopexit.i.i, label %342, !llvm.loop !17

._crit_edge352.loopexit.i.i:                      ; preds = %382
  %385 = sext i32 %.1179.i.i to i64
  br label %._crit_edge352.i.i

._crit_edge352.i.i:                               ; preds = %._crit_edge352.loopexit.i.i, %337
  %.0178.lcssa.i.i = phi i64 [ 0, %337 ], [ %385, %._crit_edge352.loopexit.i.i ]
  %386 = getelementptr inbounds ptr, ptr %338, i64 %.0178.lcssa.i.i
  store ptr null, ptr %386, align 8
  %387 = getelementptr inbounds ptr, ptr %339, i64 %.0178.lcssa.i.i
  store ptr null, ptr %387, align 8
  %388 = call ptr @PQconnectStartParams(ptr noundef %338, ptr noundef %339, i32 noundef 0) #17
  call void @pg_free(ptr noundef %338) #17
  call void @pg_free(ptr noundef %339) #17
  %389 = load volatile i32, ptr @cancel_pressed, align 4
  %.not12.i.i.i = icmp eq i32 %389, 0
  br i1 %.not12.i.i.i, label %.lr.ph.i.i.i, label %wait_until_connected.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge352.i.i, %404
  %.0813.i.i.i = phi i8 [ %.1.i.i.i, %404 ], [ 0, %._crit_edge352.i.i ]
  %390 = call i32 @PQsocket(ptr noundef %388) #17
  %391 = icmp eq i32 %390, -1
  br i1 %391, label %wait_until_connected.exit.i.i, label %392

392:                                              ; preds = %.lr.ph.i.i.i
  %393 = call i64 @PQgetCurrentTimeUSec() #17
  %394 = add i64 %393, 1000000
  %395 = zext nneg i8 %.0813.i.i.i to i32
  %396 = xor i8 %.0813.i.i.i, 1
  %397 = zext nneg i8 %396 to i32
  %398 = call i32 @PQsocketPoll(i32 noundef %390, i32 noundef %395, i32 noundef %397, i64 noundef %394) #17
  %399 = icmp eq i32 %398, -1
  br i1 %399, label %wait_until_connected.exit.i.i, label %400

400:                                              ; preds = %392
  %401 = call i32 @PQconnectPoll(ptr noundef %388) #17
  switch i32 %401, label %403 [
    i32 3, label %wait_until_connected.exit.i.i
    i32 0, label %wait_until_connected.exit.i.i
    i32 1, label %404
    i32 2, label %402
  ]

402:                                              ; preds = %400
  br label %404

403:                                              ; preds = %400
  br label %404

404:                                              ; preds = %403, %402, %400
  %.1.i.i.i = phi i8 [ %.0813.i.i.i, %403 ], [ 0, %402 ], [ 1, %400 ]
  %405 = load volatile i32, ptr @cancel_pressed, align 4
  %.not.i.i.i = icmp eq i32 %405, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %wait_until_connected.exit.i.i

wait_until_connected.exit.i.i:                    ; preds = %404, %400, %400, %392, %.lr.ph.i.i.i, %._crit_edge352.i.i
  %406 = call i32 @PQstatus(ptr noundef %388) #17
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %.thread308.i.i, label %408

408:                                              ; preds = %wait_until_connected.exit.i.i
  %.not253.i.i = icmp eq ptr %.1197355.i.i, null
  br i1 %.not253.i.i, label %409, label %425

409:                                              ; preds = %408
  %410 = call i32 @PQconnectionNeedsPassword(ptr noundef %388) #17
  %411 = icmp ne i32 %410, 0
  %412 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %413 = icmp ne i32 %412, 1
  %or.cond11.i.i = select i1 %411, i1 %413, i1 false
  br i1 %or.cond11.i.i, label %414, label %425

414:                                              ; preds = %409
  %415 = call ptr @PQuser(ptr noundef %388) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @sigint_interrupt_jmp, ptr %6, align 8
  store ptr @sigint_interrupt_enabled, ptr %335, align 8
  store i8 0, ptr %336, align 8
  %416 = icmp eq ptr %415, null
  br i1 %416, label %420, label %417

417:                                              ; preds = %414
  %418 = load i8, ptr %415, align 1
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %420, label %422

420:                                              ; preds = %417, %414
  %421 = call ptr @simple_prompt_extended(ptr noundef nonnull @.str.178, i1 noundef zeroext false, ptr noundef nonnull %6) #17
  br label %428

422:                                              ; preds = %417
  %423 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.179, ptr noundef nonnull %415) #17
  %424 = call ptr @simple_prompt_extended(ptr noundef %423, i1 noundef zeroext false, ptr noundef nonnull %6) #17
  call void @free(ptr noundef %423) #17
  br label %428

425:                                              ; preds = %409, %408
  %426 = icmp eq ptr %388, null
  br i1 %426, label %427, label %.thread308.i.i

427:                                              ; preds = %425
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.166) #17
  br label %.thread308.i.i

428:                                              ; preds = %422, %420
  %.0.i278.i.i = phi ptr [ %421, %420 ], [ %424, %422 ]
  %429 = load i8, ptr %336, align 8, !range !4, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @PQfinish(ptr noundef %388) #17
  %430 = trunc nuw i8 %429 to i1
  br i1 %430, label %.thread308.i.i, label %337

.thread308.i.i:                                   ; preds = %428, %wait_until_connected.exit.i.i, %427, %425, %331
  %.1197.lcssa.i.i = phi ptr [ %.0196.i.i, %331 ], [ %.1197355.i.i, %427 ], [ %.1197355.i.i, %425 ], [ %.1197355.i.i, %wait_until_connected.exit.i.i ], [ %.0.i278.i.i, %428 ]
  %.4207.i.i = phi i1 [ false, %331 ], [ false, %427 ], [ false, %425 ], [ %407, %wait_until_connected.exit.i.i ], [ %407, %428 ]
  %.1181.i.i = phi ptr [ null, %331 ], [ null, %427 ], [ %388, %425 ], [ %388, %wait_until_connected.exit.i.i ], [ null, %428 ]
  call void @pg_free(ptr noundef %.1197.lcssa.i.i) #17
  call void @PQconninfoFree(ptr noundef %.0182.i.i) #17
  br i1 %.4207.i.i, label %463, label %431

431:                                              ; preds = %.thread308.i.i
  %432 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4, !noundef !5
  %433 = trunc nuw i8 %432 to i1
  %.not257.i.i = icmp eq ptr %.1181.i.i, null
  br i1 %433, label %434, label %439

434:                                              ; preds = %431
  br i1 %.not257.i.i, label %437, label %435

435:                                              ; preds = %434
  %436 = call ptr @PQerrorMessage(ptr noundef nonnull %.1181.i.i) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.165, ptr noundef %436) #17
  call void @PQfinish(ptr noundef nonnull %.1181.i.i) #17
  br label %437

437:                                              ; preds = %435, %434
  %.not258.i.i = icmp eq ptr %173, null
  br i1 %.not258.i.i, label %do_connect.exit.i, label %438

438:                                              ; preds = %437
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.171) #17
  br label %do_connect.exit.i

439:                                              ; preds = %431
  br i1 %.not257.i.i, label %442, label %440

440:                                              ; preds = %439
  %441 = call ptr @PQerrorMessage(ptr noundef nonnull %.1181.i.i) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.172, ptr noundef %441) #17
  call void @PQfinish(ptr noundef nonnull %.1181.i.i) #17
  br label %442

442:                                              ; preds = %440, %439
  %.not255.i.i = icmp eq ptr %173, null
  br i1 %.not255.i.i, label %460, label %443

443:                                              ; preds = %442
  call void @PQfinish(ptr noundef nonnull %173) #17
  store ptr null, ptr @pset, align 8
  call void @ResetCancelConn() #17
  %444 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %445 = call zeroext i1 @SetVariable(ptr noundef %444, ptr noundef nonnull @.str.8, ptr noundef null) #17
  %446 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %447 = call zeroext i1 @SetVariable(ptr noundef %446, ptr noundef nonnull @.str.9, ptr noundef null) #17
  %448 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %449 = call zeroext i1 @SetVariable(ptr noundef %448, ptr noundef nonnull @.str.10, ptr noundef null) #17
  %450 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %451 = call zeroext i1 @SetVariable(ptr noundef %450, ptr noundef nonnull @.str.11, ptr noundef null) #17
  %452 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %453 = call zeroext i1 @SetVariable(ptr noundef %452, ptr noundef nonnull @.str.12, ptr noundef null) #17
  %454 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %455 = call zeroext i1 @SetVariable(ptr noundef %454, ptr noundef nonnull @.str.13, ptr noundef null) #17
  %456 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %457 = call zeroext i1 @SetVariable(ptr noundef %456, ptr noundef nonnull @.str.14, ptr noundef null) #17
  %458 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %459 = call zeroext i1 @SetVariable(ptr noundef %458, ptr noundef nonnull @.str.16, ptr noundef null) #17
  br label %460

460:                                              ; preds = %443, %442
  %461 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 392), align 8
  %.not256.i.i = icmp eq ptr %461, null
  br i1 %.not256.i.i, label %do_connect.exit.i, label %462

462:                                              ; preds = %460
  call void @PQfinish(ptr noundef nonnull %461) #17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 392), align 8
  br label %do_connect.exit.i

463:                                              ; preds = %.thread308.i.i
  %464 = call ptr @PQsetNoticeProcessor(ptr noundef %.1181.i.i, ptr noundef nonnull @NoticeProcessor, ptr noundef null) #17
  store ptr %.1181.i.i, ptr @pset, align 8
  call void @SyncVariables()
  call void @connection_warnings(i1 noundef zeroext false)
  %465 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 402), align 2, !range !4, !noundef !5
  %466 = trunc nuw i8 %465 to i1
  br i1 %466, label %532, label %467

467:                                              ; preds = %463
  %.not259.i.i = icmp eq ptr %173, null
  br i1 %.not259.i.i, label %param_is_newly_set.exit.thread.i.i, label %468

468:                                              ; preds = %467
  %469 = call ptr @PQhost(ptr noundef nonnull %173) #17
  %470 = load ptr, ptr @pset, align 8
  %471 = call ptr @PQhost(ptr noundef %470) #17
  %472 = icmp eq ptr %471, null
  br i1 %472, label %param_is_newly_set.exit.thread316.i.i, label %473

473:                                              ; preds = %468
  %474 = icmp eq ptr %469, null
  br i1 %474, label %param_is_newly_set.exit.thread.i.i, label %param_is_newly_set.exit.i.i

param_is_newly_set.exit.i.i:                      ; preds = %473
  %475 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %469, ptr noundef nonnull readonly dereferenceable(1) %471) #18
  %.not.i280.not.i.i = icmp eq i32 %475, 0
  br i1 %.not.i280.not.i.i, label %param_is_newly_set.exit.thread316.i.i, label %param_is_newly_set.exit.thread.i.i

param_is_newly_set.exit.thread316.i.i:            ; preds = %param_is_newly_set.exit.i.i, %468
  %476 = call ptr @PQport(ptr noundef nonnull %173) #17
  %477 = load ptr, ptr @pset, align 8
  %478 = call ptr @PQport(ptr noundef %477) #17
  %479 = icmp eq ptr %478, null
  br i1 %479, label %.thread321.i.i, label %480

480:                                              ; preds = %param_is_newly_set.exit.thread316.i.i
  %481 = icmp eq ptr %476, null
  br i1 %481, label %param_is_newly_set.exit.thread.i.i, label %param_is_newly_set.exit284.i.i

param_is_newly_set.exit284.i.i:                   ; preds = %480
  %482 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %476, ptr noundef nonnull readonly dereferenceable(1) %478) #18
  %.not.i282.not.i.i = icmp eq i32 %482, 0
  br i1 %.not.i282.not.i.i, label %.thread321.i.i, label %param_is_newly_set.exit.thread.i.i

param_is_newly_set.exit.thread.i.i:               ; preds = %param_is_newly_set.exit284.i.i, %480, %param_is_newly_set.exit.i.i, %473, %467
  %483 = load ptr, ptr @pset, align 8
  %484 = call ptr @PQhost(ptr noundef %483) #17
  %485 = load ptr, ptr @pset, align 8
  %486 = call ptr @PQhostaddr(ptr noundef %485) #17
  %.val.i.i = load i8, ptr %484, align 1
  switch i8 %.val.i.i, label %506 [
    i8 64, label %487
    i8 47, label %487
  ]

487:                                              ; preds = %param_is_newly_set.exit.thread.i.i, %param_is_newly_set.exit.thread.i.i
  %.not263.i.i = icmp eq ptr %486, null
  br i1 %.not263.i.i, label %498, label %488

488:                                              ; preds = %487
  %489 = load i8, ptr %486, align 1
  %.not264.i.i = icmp eq i8 %489, 0
  br i1 %.not264.i.i, label %498, label %490

490:                                              ; preds = %488
  %491 = load ptr, ptr @pset, align 8
  %492 = call ptr @PQdb(ptr noundef %491) #17
  %493 = load ptr, ptr @pset, align 8
  %494 = call ptr @PQuser(ptr noundef %493) #17
  %495 = load ptr, ptr @pset, align 8
  %496 = call ptr @PQport(ptr noundef %495) #17
  %497 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.173, ptr noundef %492, ptr noundef %494, ptr noundef nonnull %486, ptr noundef %496) #17
  br label %532

498:                                              ; preds = %488, %487
  %499 = load ptr, ptr @pset, align 8
  %500 = call ptr @PQdb(ptr noundef %499) #17
  %501 = load ptr, ptr @pset, align 8
  %502 = call ptr @PQuser(ptr noundef %501) #17
  %503 = load ptr, ptr @pset, align 8
  %504 = call ptr @PQport(ptr noundef %503) #17
  %505 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.174, ptr noundef %500, ptr noundef %502, ptr noundef nonnull %484, ptr noundef %504) #17
  br label %532

506:                                              ; preds = %param_is_newly_set.exit.thread.i.i
  %.not260.i.i = icmp eq ptr %486, null
  br i1 %.not260.i.i, label %519, label %507

507:                                              ; preds = %506
  %508 = load i8, ptr %486, align 1
  %.not261.i.i = icmp eq i8 %508, 0
  br i1 %.not261.i.i, label %519, label %509

509:                                              ; preds = %507
  %510 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %484, ptr noundef nonnull dereferenceable(1) %486) #18
  %.not262.i.i = icmp eq i32 %510, 0
  br i1 %.not262.i.i, label %519, label %511

511:                                              ; preds = %509
  %512 = load ptr, ptr @pset, align 8
  %513 = call ptr @PQdb(ptr noundef %512) #17
  %514 = load ptr, ptr @pset, align 8
  %515 = call ptr @PQuser(ptr noundef %514) #17
  %516 = load ptr, ptr @pset, align 8
  %517 = call ptr @PQport(ptr noundef %516) #17
  %518 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.175, ptr noundef %513, ptr noundef %515, ptr noundef nonnull %484, ptr noundef nonnull %486, ptr noundef %517) #17
  br label %532

519:                                              ; preds = %509, %507, %506
  %520 = load ptr, ptr @pset, align 8
  %521 = call ptr @PQdb(ptr noundef %520) #17
  %522 = load ptr, ptr @pset, align 8
  %523 = call ptr @PQuser(ptr noundef %522) #17
  %524 = load ptr, ptr @pset, align 8
  %525 = call ptr @PQport(ptr noundef %524) #17
  %526 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.176, ptr noundef %521, ptr noundef %523, ptr noundef nonnull %484, ptr noundef %525) #17
  br label %532

.thread321.i.i:                                   ; preds = %param_is_newly_set.exit284.i.i, %param_is_newly_set.exit.thread316.i.i
  %527 = load ptr, ptr @pset, align 8
  %528 = call ptr @PQdb(ptr noundef %527) #17
  %529 = load ptr, ptr @pset, align 8
  %530 = call ptr @PQuser(ptr noundef %529) #17
  %531 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.177, ptr noundef %528, ptr noundef %530) #17
  br label %533

532:                                              ; preds = %519, %511, %498, %490, %463
  %.not265.i.i = icmp eq ptr %173, null
  br i1 %.not265.i.i, label %534, label %533

533:                                              ; preds = %532, %.thread321.i.i
  call void @PQfinish(ptr noundef nonnull %173) #17
  br label %534

534:                                              ; preds = %533, %532
  %535 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 392), align 8
  %.not266.i.i = icmp eq ptr %535, null
  br i1 %.not266.i.i, label %do_connect.exit.i, label %536

536:                                              ; preds = %534
  call void @PQfinish(ptr noundef nonnull %535) #17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 392), align 8
  br label %do_connect.exit.i

do_connect.exit.i:                                ; preds = %536, %534, %462, %460, %438, %437, %188, %180
  %.0.i49.i = phi i32 [ 5, %180 ], [ 5, %188 ], [ 5, %460 ], [ 5, %462 ], [ 5, %437 ], [ 5, %438 ], [ 2, %536 ], [ 2, %534 ]
  call void @free(ptr noundef %.0.i35.i) #17
  call void @free(ptr noundef %.0.i40.i) #17
  call void @free(ptr noundef %.0.i45.i) #17
  br label %537

537:                                              ; preds = %do_connect.exit.i, %145
  %.02459.i = phi ptr [ %.02460.i, %do_connect.exit.i ], [ %117, %145 ]
  %.123.i = phi i32 [ %.0.i49.i, %do_connect.exit.i ], [ 5, %145 ]
  call void @free(ptr noundef %.02459.i) #17
  br label %copy_previous_query.exit

538:                                              ; preds = %115
  %539 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not2.i.i252 = icmp eq ptr %539, null
  br i1 %.not2.i.i252, label %copy_previous_query.exit, label %.lr.ph.i50.i

.lr.ph.i50.i:                                     ; preds = %538, %.lr.ph.i50.i
  %540 = phi ptr [ %541, %.lr.ph.i50.i ], [ %539, %538 ]
  tail call void @free(ptr noundef nonnull %540) #17
  %541 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i51.i = icmp eq ptr %541, null
  br i1 %.not.i51.i, label %copy_previous_query.exit, label %.lr.ph.i50.i, !llvm.loop !12

sub_0280:                                         ; preds = %.tail275.thread
  br i1 %.not432492494, label %sub_1281, label %.tail279.thread

sub_1281:                                         ; preds = %sub_0280
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %543 = load i8, ptr %542, align 1
  %.not434 = icmp eq i8 %543, 100
  br i1 %.not434, label %.tail279, label %.tail279.thread

.tail279:                                         ; preds = %sub_1281
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %545 = load i8, ptr %544, align 1
  %546 = icmp eq i8 %545, 0
  br i1 %546, label %547, label %.tail279.thread

547:                                              ; preds = %.tail279
  br i1 %15, label %548, label %575

548:                                              ; preds = %547
  %549 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #17
  %.not.i259 = icmp eq ptr %549, null
  br i1 %.not.i259, label %550, label %570

550:                                              ; preds = %548
  %551 = tail call ptr @getenv(ptr noundef nonnull @.str.180) #17
  %552 = icmp eq ptr %551, null
  br i1 %552, label %556, label %553

553:                                              ; preds = %550
  %554 = load i8, ptr %551, align 1
  %555 = icmp eq i8 %554, 0
  br i1 %555, label %556, label %570

556:                                              ; preds = %553, %550
  %557 = tail call i32 @geteuid() #17
  %558 = tail call ptr @__errno_location() #19
  store i32 0, ptr %558, align 4
  %559 = tail call ptr @getpwuid(i32 noundef %557) #17
  %.not22.i261 = icmp eq ptr %559, null
  br i1 %.not22.i261, label %563, label %560

560:                                              ; preds = %556
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 32
  %562 = load ptr, ptr %561, align 8
  br label %570

563:                                              ; preds = %556
  %564 = zext i32 %557 to i64
  %565 = load i32, ptr %558, align 4
  %.not23.i = icmp eq i32 %565, 0
  br i1 %.not23.i, label %568, label %566

566:                                              ; preds = %563
  %567 = tail call ptr @pg_strerror(i32 noundef %565) #17
  br label %568

568:                                              ; preds = %566, %563
  %569 = phi ptr [ %567, %566 ], [ @.str.182, %563 ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.181, i64 noundef %564, ptr noundef %569) #17
  br label %574

570:                                              ; preds = %560, %553, %548
  %.016.ph.i = phi ptr [ %562, %560 ], [ %549, %548 ], [ %551, %553 ]
  %571 = tail call i32 @chdir(ptr noundef %.016.ph.i) #17
  %572 = icmp slt i32 %571, 0
  br i1 %572, label %573, label %574

573:                                              ; preds = %570
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.183, ptr noundef nonnull %0, ptr noundef %.016.ph.i) #17
  br label %574

574:                                              ; preds = %573, %570, %568
  %.2.i260 = phi i32 [ 5, %573 ], [ 2, %570 ], [ 5, %568 ]
  tail call void @free(ptr noundef %549) #17
  br label %copy_previous_query.exit

575:                                              ; preds = %547
  %576 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not2.i.i256 = icmp eq ptr %576, null
  br i1 %.not2.i.i256, label %copy_previous_query.exit, label %.lr.ph.i.i257

.lr.ph.i.i257:                                    ; preds = %575, %.lr.ph.i.i257
  %577 = phi ptr [ %578, %.lr.ph.i.i257 ], [ %576, %575 ]
  tail call void @free(ptr noundef nonnull %577) #17
  %578 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i.i258 = icmp eq ptr %578, null
  br i1 %.not.i.i258, label %copy_previous_query.exit, label %.lr.ph.i.i257, !llvm.loop !12

.tail279.thread:                                  ; preds = %sub_1281, %sub_0280, %.tail279
  %579 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.84) #18
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %583

581:                                              ; preds = %.tail279.thread
  %582 = tail call fastcc i32 @exec_command_close(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0)
  br label %exec_command_a.exit

583:                                              ; preds = %.tail279.thread
  %584 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.85) #18
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %587

586:                                              ; preds = %583
  tail call fastcc void @exec_command_conninfo(i1 noundef zeroext %15)
  br label %copy_previous_query.exit

587:                                              ; preds = %583
  %588 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.86) #17
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %592

590:                                              ; preds = %587
  %591 = tail call fastcc i32 @exec_command_copy(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

592:                                              ; preds = %587
  %593 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.87) #18
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %597

595:                                              ; preds = %592
  br i1 %15, label %596, label %copy_previous_query.exit

596:                                              ; preds = %595
  tail call void @print_copyright() #17
  br label %copy_previous_query.exit

597:                                              ; preds = %592
  %598 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.88) #18
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %602

600:                                              ; preds = %597
  %601 = tail call fastcc i32 @exec_command_crosstabview(ptr noundef %1, i1 noundef zeroext %15)
  br label %exec_command_a.exit

602:                                              ; preds = %597
  %603 = load i8, ptr %0, align 1
  switch i8 %603, label %.thread [
    i8 100, label %604
    i8 101, label %.tail283
  ]

604:                                              ; preds = %602
  %605 = tail call fastcc i32 @exec_command_d(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0)
  br label %exec_command_a.exit

.tail283:                                         ; preds = %602
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %607 = load i8, ptr %606, align 1
  %608 = icmp eq i8 %607, 0
  br i1 %608, label %614, label %609

609:                                              ; preds = %.tail283
  %610 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.90) #18
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %614, label %sub_1289

.thread:                                          ; preds = %602
  %612 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.90) #18
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %.tail292.thread

614:                                              ; preds = %.thread, %609, %.tail283
  %615 = tail call fastcc i32 @exec_command_edit(ptr noundef %1, i1 noundef zeroext %15, ptr noundef %3, ptr noundef %4)
  br label %copy_previous_query.exit

sub_1289:                                         ; preds = %609
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %617 = load i8, ptr %616, align 1
  %.not437 = icmp eq i8 %617, 102
  br i1 %.not437, label %.tail287, label %sub_1294

.tail287:                                         ; preds = %sub_1289
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %619 = load i8, ptr %618, align 1
  %620 = icmp eq i8 %619, 0
  br i1 %620, label %621, label %sub_1294

621:                                              ; preds = %.tail287
  %622 = tail call fastcc i32 @exec_command_ef_ev(ptr noundef %1, i1 noundef zeroext %15, ptr noundef %3, i1 noundef zeroext true)
  br label %copy_previous_query.exit

sub_1294:                                         ; preds = %.tail287, %sub_1289
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %624 = load i8, ptr %623, align 1
  %.not439 = icmp eq i8 %624, 118
  br i1 %.not439, label %.tail292, label %.tail292.thread

.tail292:                                         ; preds = %sub_1294
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %626 = load i8, ptr %625, align 1
  %627 = icmp eq i8 %626, 0
  br i1 %627, label %628, label %.tail292.thread

628:                                              ; preds = %.tail292
  %629 = tail call fastcc i32 @exec_command_ef_ev(ptr noundef %1, i1 noundef zeroext %15, ptr noundef %3, i1 noundef zeroext false)
  br label %copy_previous_query.exit

.tail292.thread:                                  ; preds = %.thread, %sub_1294, %.tail292
  %630 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.93) #18
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %638, label %632

632:                                              ; preds = %.tail292.thread
  %633 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.94) #18
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %638, label %635

635:                                              ; preds = %632
  %636 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.95) #18
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %639

638:                                              ; preds = %635, %632, %.tail292.thread
  tail call fastcc void @exec_command_echo(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0)
  br label %copy_previous_query.exit

639:                                              ; preds = %635
  %640 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.96) #18
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %644

642:                                              ; preds = %639
  %643 = tail call fastcc i32 @exec_command_elif(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %copy_previous_query.exit

644:                                              ; preds = %639
  %645 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.97) #18
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %649

647:                                              ; preds = %644
  %648 = tail call fastcc i32 @exec_command_else(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %copy_previous_query.exit

649:                                              ; preds = %644
  %650 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.98) #18
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %654

652:                                              ; preds = %649
  %653 = tail call fastcc i32 @exec_command_endif(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %copy_previous_query.exit

654:                                              ; preds = %649
  %655 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.99) #18
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %658

657:                                              ; preds = %654
  tail call fastcc void @exec_command_encoding(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

658:                                              ; preds = %654
  %659 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.100) #18
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %sub_0298

661:                                              ; preds = %658
  tail call fastcc void @exec_command_errverbose(i1 noundef zeroext %15)
  br label %copy_previous_query.exit

sub_0298:                                         ; preds = %658
  switch i8 %603, label %.tail305.thread [
    i8 102, label %.tail297
    i8 103, label %.tail301
  ]

.tail297:                                         ; preds = %sub_0298
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %663 = load i8, ptr %662, align 1
  %664 = icmp eq i8 %663, 0
  br i1 %664, label %665, label %.tail305.thread

665:                                              ; preds = %.tail297
  %666 = tail call fastcc i32 @exec_command_f(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

.tail301:                                         ; preds = %sub_0298
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %668 = load i8, ptr %667, align 1
  %669 = icmp eq i8 %668, 0
  br i1 %669, label %675, label %sub_1307

sub_1307:                                         ; preds = %.tail301
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %671 = load i8, ptr %670, align 1
  %.not443 = icmp eq i8 %671, 120
  br i1 %.not443, label %.tail305, label %.tail305.thread

.tail305:                                         ; preds = %sub_1307
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %673 = load i8, ptr %672, align 1
  %674 = icmp eq i8 %673, 0
  br i1 %674, label %675, label %.tail305.thread

675:                                              ; preds = %.tail305, %.tail301
  %676 = tail call fastcc i32 @exec_command_g(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0)
  br label %exec_command_a.exit

.tail305.thread:                                  ; preds = %sub_0298, %.tail297, %sub_1307, %.tail305
  %677 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.104) #18
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %681

679:                                              ; preds = %.tail305.thread
  br i1 %15, label %680, label %copy_previous_query.exit

680:                                              ; preds = %679
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 240), align 8
  br label %exec_command_a.exit.thread269

681:                                              ; preds = %.tail305.thread
  %682 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.105) #18
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %686

684:                                              ; preds = %681
  %685 = tail call fastcc i32 @exec_command_getenv(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0)
  br label %copy_previous_query.exit

686:                                              ; preds = %681
  %687 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.106) #18
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %691

689:                                              ; preds = %686
  br i1 %15, label %690, label %copy_previous_query.exit

690:                                              ; preds = %689
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 241), align 1
  br label %exec_command_a.exit.thread269

691:                                              ; preds = %686
  %692 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.107) #18
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %sub_0311

694:                                              ; preds = %691
  %695 = tail call fastcc i32 @exec_command_gset(ptr noundef %1, i1 noundef zeroext %15)
  br label %exec_command_a.exit

sub_0311:                                         ; preds = %691
  %.not444 = icmp eq i8 %603, 104
  br i1 %.not444, label %.tail310, label %.tail310.thread

.tail310:                                         ; preds = %sub_0311
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %697 = load i8, ptr %696, align 1
  %698 = icmp eq i8 %697, 0
  br i1 %698, label %703, label %.thread502

.tail310.thread:                                  ; preds = %sub_0311
  %699 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.109) #18
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %703, label %sub_0315

.thread502:                                       ; preds = %.tail310
  %701 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.109) #18
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %.tail314.thread.thread

703:                                              ; preds = %.thread502, %.tail310.thread, %.tail310
  tail call fastcc void @exec_command_help(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

sub_0315:                                         ; preds = %.tail310.thread
  %.not445 = icmp eq i8 %603, 72
  br i1 %.not445, label %.tail314, label %.tail314.thread

.tail314:                                         ; preds = %sub_0315
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %705 = load i8, ptr %704, align 1
  %706 = icmp eq i8 %705, 0
  br i1 %706, label %713, label %.thread504

.tail314.thread:                                  ; preds = %sub_0315
  %707 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.25) #18
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %713, label %sub_0319

.tail314.thread.thread:                           ; preds = %.thread502
  %709 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.25) #18
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %713, label %.tail318.thread

.thread504:                                       ; preds = %.tail314
  %711 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.25) #18
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %.tail318.thread

713:                                              ; preds = %.tail314.thread.thread, %.thread504, %.tail314.thread, %.tail314
  %714 = tail call fastcc i32 @exec_command_html(i1 noundef zeroext %15)
  br label %copy_previous_query.exit

sub_0319:                                         ; preds = %.tail314.thread
  %.not446 = icmp eq i8 %603, 105
  br i1 %.not446, label %.tail318, label %.tail318.thread

.tail318:                                         ; preds = %sub_0319
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %716 = load i8, ptr %715, align 1
  %717 = icmp eq i8 %716, 0
  br i1 %717, label %731, label %.tail318.thread

.tail318.thread:                                  ; preds = %.thread504, %.tail314.thread.thread, %sub_0319, %.tail318
  %.not446506508 = phi i1 [ true, %.tail318 ], [ false, %sub_0319 ], [ false, %.tail314.thread.thread ], [ false, %.thread504 ]
  %718 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.112) #18
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %731, label %sub_0323

sub_0323:                                         ; preds = %.tail318.thread
  br i1 %.not446506508, label %sub_1324, label %.tail322.thread.thread

sub_1324:                                         ; preds = %sub_0323
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %721 = load i8, ptr %720, align 1
  %.not448 = icmp eq i8 %721, 114
  br i1 %.not448, label %.tail322, label %.tail322.thread

.tail322:                                         ; preds = %sub_1324
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %723 = load i8, ptr %722, align 1
  %724 = icmp eq i8 %723, 0
  br i1 %724, label %731, label %.thread509

.tail322.thread:                                  ; preds = %sub_1324
  %725 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.114) #18
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %731, label %sub_1329

.tail322.thread.thread:                           ; preds = %sub_0323
  %727 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.114) #18
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %731, label %sub_0333

.thread509:                                       ; preds = %.tail322
  %729 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.114) #18
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %sub_1329

731:                                              ; preds = %.tail322.thread.thread, %.thread509, %.tail322.thread, %.tail322, %.tail318.thread, %.tail318
  %732 = tail call fastcc i32 @exec_command_include(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0)
  br label %copy_previous_query.exit

sub_1329:                                         ; preds = %.tail322.thread, %.thread509
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %734 = load i8, ptr %733, align 1
  %.not450 = icmp eq i8 %734, 102
  br i1 %.not450, label %.tail327, label %sub_0333

.tail327:                                         ; preds = %sub_1329
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %736 = load i8, ptr %735, align 1
  %737 = icmp eq i8 %736, 0
  br i1 %737, label %738, label %sub_0333

738:                                              ; preds = %.tail327
  tail call fastcc void @exec_command_if(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %copy_previous_query.exit

sub_0333:                                         ; preds = %.tail322.thread.thread, %sub_1329, %.tail327
  %.not451 = icmp eq i8 %603, 108
  br i1 %.not451, label %.tail332, label %.thread510

.tail332:                                         ; preds = %sub_0333
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %740 = load i8, ptr %739, align 1
  %741 = icmp eq i8 %740, 0
  br i1 %741, label %775, label %742

742:                                              ; preds = %.tail332
  %743 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.117) #18
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %775, label %sub_1338

.thread510:                                       ; preds = %sub_0333
  %745 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.117) #18
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %775, label %.tail336.thread.thread

sub_1338:                                         ; preds = %742
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %748 = load i8, ptr %747, align 1
  %.not453 = icmp eq i8 %748, 120
  br i1 %.not453, label %.tail336, label %.tail336.thread

.tail336:                                         ; preds = %sub_1338
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %750 = load i8, ptr %749, align 1
  %751 = icmp eq i8 %750, 0
  br i1 %751, label %775, label %.tail336.thread

.tail336.thread:                                  ; preds = %sub_1338, %.tail336
  %752 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.119) #18
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %775, label %sub_1343

.tail336.thread.thread:                           ; preds = %.thread510
  %754 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.119) #18
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %775, label %.tail341.thread

sub_1343:                                         ; preds = %.tail336.thread
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %757 = load i8, ptr %756, align 1
  %.not455 = icmp eq i8 %757, 43
  br i1 %.not455, label %.tail341, label %.tail341.thread

.tail341:                                         ; preds = %sub_1343
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %759 = load i8, ptr %758, align 1
  %760 = icmp eq i8 %759, 0
  br i1 %760, label %775, label %.tail341.thread

.tail341.thread:                                  ; preds = %.tail336.thread.thread, %sub_1343, %.tail341
  %761 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.121) #18
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %775, label %763

763:                                              ; preds = %.tail341.thread
  %764 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.122) #18
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %775, label %766

766:                                              ; preds = %763
  %767 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.123) #18
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %775, label %769

769:                                              ; preds = %766
  %770 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.124) #18
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %775, label %772

772:                                              ; preds = %769
  %773 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.125) #18
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %775, label %sub_0347

775:                                              ; preds = %.tail336.thread.thread, %.thread510, %772, %769, %766, %763, %.tail341.thread, %.tail341, %.tail336.thread, %.tail336, %742, %.tail332
  %776 = tail call fastcc i32 @exec_command_list(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0)
  br label %copy_previous_query.exit

sub_0347:                                         ; preds = %772
  br i1 %.not451, label %sub_1348, label %sub_0352

sub_1348:                                         ; preds = %sub_0347
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %778 = load i8, ptr %777, align 1
  %.not457 = icmp eq i8 %778, 111
  br i1 %.not457, label %.tail346, label %.tail351.thread

.tail346:                                         ; preds = %sub_1348
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %780 = load i8, ptr %779, align 1
  %781 = icmp eq i8 %780, 95
  br i1 %781, label %782, label %.tail351.thread

782:                                              ; preds = %.tail346
  %783 = tail call fastcc i32 @exec_command_lo(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0)
  br label %exec_command_a.exit

sub_0352:                                         ; preds = %sub_0347
  %.not458 = icmp eq i8 %603, 111
  br i1 %.not458, label %.tail351, label %.tail351.thread

.tail351:                                         ; preds = %sub_0352
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %785 = load i8, ptr %784, align 1
  %786 = icmp eq i8 %785, 0
  br i1 %786, label %791, label %.thread514

.tail351.thread:                                  ; preds = %.tail346, %sub_1348, %sub_0352
  %787 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.128) #18
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %791, label %sub_0356

.thread514:                                       ; preds = %.tail351
  %789 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.128) #18
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %.tail355.thread

791:                                              ; preds = %.thread514, %.tail351.thread, %.tail351
  %792 = tail call fastcc i32 @exec_command_out(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

sub_0356:                                         ; preds = %.tail351.thread
  %.not459 = icmp eq i8 %603, 112
  br i1 %.not459, label %.tail355, label %.tail355.thread

.tail355:                                         ; preds = %sub_0356
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %794 = load i8, ptr %793, align 1
  %795 = icmp eq i8 %794, 0
  br i1 %795, label %798, label %.tail355.thread

.tail355.thread:                                  ; preds = %.thread514, %sub_0356, %.tail355
  %796 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.130) #18
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %798, label %799

798:                                              ; preds = %.tail355.thread, %.tail355
  tail call fastcc void @exec_command_print(i1 noundef zeroext %15, ptr noundef %3, ptr noundef %4)
  br label %copy_previous_query.exit

799:                                              ; preds = %.tail355.thread
  %800 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.131) #18
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %802, label %804

802:                                              ; preds = %799
  %803 = tail call fastcc i32 @exec_command_parse(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0)
  br label %exec_command_a.exit

804:                                              ; preds = %799
  %805 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.132) #18
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %809

807:                                              ; preds = %804
  %808 = tail call fastcc i32 @exec_command_password(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

809:                                              ; preds = %804
  %810 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.133) #18
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %814

812:                                              ; preds = %809
  %813 = tail call fastcc i32 @exec_command_prompt(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0)
  br label %copy_previous_query.exit

814:                                              ; preds = %809
  %815 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.134) #18
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %817, label %sub_0360

817:                                              ; preds = %814
  %818 = tail call fastcc i32 @exec_command_pset(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

sub_0360:                                         ; preds = %814
  %.not460 = icmp eq i8 %603, 113
  br i1 %.not460, label %.tail359, label %.tail359.thread

.tail359:                                         ; preds = %sub_0360
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %820 = load i8, ptr %819, align 1
  %821 = icmp eq i8 %820, 0
  br i1 %821, label %826, label %.thread516

.tail359.thread:                                  ; preds = %sub_0360
  %822 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.136) #18
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %826, label %sub_0364

.thread516:                                       ; preds = %.tail359
  %824 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.136) #18
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %826, label %.tail363.thread.thread

826:                                              ; preds = %.thread516, %.tail359.thread, %.tail359
  %spec.store.select.i = select i1 %15, i32 3, i32 2
  br label %copy_previous_query.exit

sub_0364:                                         ; preds = %.tail359.thread
  %.not461 = icmp eq i8 %603, 114
  br i1 %.not461, label %.tail363, label %.tail363.thread

.tail363:                                         ; preds = %sub_0364
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %828 = load i8, ptr %827, align 1
  %829 = icmp eq i8 %828, 0
  br i1 %829, label %836, label %.thread518

.tail363.thread:                                  ; preds = %sub_0364
  %830 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.137) #18
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %836, label %sub_0368

.tail363.thread.thread:                           ; preds = %.thread516
  %832 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.137) #18
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %836, label %.tail367.thread

.thread518:                                       ; preds = %.tail363
  %834 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.137) #18
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %836, label %.tail367.thread

836:                                              ; preds = %.tail363.thread.thread, %.thread518, %.tail363.thread, %.tail363
  tail call fastcc void @exec_command_reset(ptr noundef %1, i1 noundef zeroext %15, ptr noundef %3)
  br label %copy_previous_query.exit

sub_0368:                                         ; preds = %.tail363.thread
  %.not462 = icmp eq i8 %603, 115
  br i1 %.not462, label %.tail367, label %.tail367.thread

.tail367:                                         ; preds = %sub_0368
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %838 = load i8, ptr %837, align 1
  %839 = icmp eq i8 %838, 0
  br i1 %839, label %840, label %.tail367.thread

840:                                              ; preds = %.tail367
  %841 = tail call fastcc i32 @exec_command_s(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

.tail367.thread:                                  ; preds = %.thread518, %.tail363.thread.thread, %sub_0368, %.tail367
  %.not462520522 = phi i1 [ true, %.tail367 ], [ false, %sub_0368 ], [ false, %.tail363.thread.thread ], [ false, %.thread518 ]
  %842 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.139) #18
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %844, label %846

844:                                              ; preds = %.tail367.thread
  %845 = tail call fastcc i32 @exec_command_set(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

846:                                              ; preds = %.tail367.thread
  %847 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.140) #18
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %849, label %sub_0372

849:                                              ; preds = %846
  %850 = tail call fastcc i32 @exec_command_setenv(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0)
  br label %copy_previous_query.exit

sub_0372:                                         ; preds = %846
  br i1 %.not462520522, label %sub_1373, label %.tail371.thread.thread

sub_1373:                                         ; preds = %sub_0372
  %851 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %852 = load i8, ptr %851, align 1
  %.not464 = icmp eq i8 %852, 102
  br i1 %.not464, label %.tail371, label %.tail371.thread

.tail371:                                         ; preds = %sub_1373
  %853 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %854 = load i8, ptr %853, align 1
  %855 = icmp eq i8 %854, 0
  br i1 %855, label %862, label %.thread523

.tail371.thread:                                  ; preds = %sub_1373
  %856 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.142) #18
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %862, label %sub_1378

.tail371.thread.thread:                           ; preds = %sub_0372
  %858 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.142) #18
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %862, label %.tail376.thread

.thread523:                                       ; preds = %.tail371
  %860 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.142) #18
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %862, label %sub_1378

862:                                              ; preds = %.tail371.thread.thread, %.thread523, %.tail371.thread, %.tail371
  %863 = tail call fastcc i32 @exec_command_sf_sv(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %copy_previous_query.exit

sub_1378:                                         ; preds = %.tail371.thread, %.thread523
  %864 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %865 = load i8, ptr %864, align 1
  %.not466 = icmp eq i8 %865, 118
  br i1 %.not466, label %.tail376, label %.tail376.thread

.tail376:                                         ; preds = %sub_1378
  %866 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %867 = load i8, ptr %866, align 1
  %868 = icmp eq i8 %867, 0
  br i1 %868, label %871, label %.tail376.thread

.tail376.thread:                                  ; preds = %.tail371.thread.thread, %sub_1378, %.tail376
  %869 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.144) #18
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %871, label %sub_0382

871:                                              ; preds = %.tail376.thread, %.tail376
  %872 = tail call fastcc i32 @exec_command_sf_sv(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %copy_previous_query.exit

sub_0382:                                         ; preds = %.tail376.thread
  switch i8 %603, label %.tail385.thread [
    i8 116, label %.tail381
    i8 84, label %.tail385
  ]

.tail381:                                         ; preds = %sub_0382
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %874 = load i8, ptr %873, align 1
  %875 = icmp eq i8 %874, 0
  br i1 %875, label %876, label %.tail385.thread

876:                                              ; preds = %.tail381
  %877 = tail call fastcc i32 @exec_command_t(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

.tail385:                                         ; preds = %sub_0382
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %879 = load i8, ptr %878, align 1
  %880 = icmp eq i8 %879, 0
  br i1 %880, label %881, label %.tail385.thread

881:                                              ; preds = %.tail385
  %882 = tail call fastcc i32 @exec_command_T(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

.tail385.thread:                                  ; preds = %sub_0382, %.tail381, %.tail385
  %883 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.145) #18
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %885, label %887

885:                                              ; preds = %.tail385.thread
  %886 = tail call fastcc i32 @exec_command_timing(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

887:                                              ; preds = %.tail385.thread
  %888 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.146) #18
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %890, label %sub_0390

890:                                              ; preds = %887
  %891 = tail call fastcc i32 @exec_command_unset(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0)
  br label %copy_previous_query.exit

sub_0390:                                         ; preds = %887
  %.not469 = icmp eq i8 %603, 119
  br i1 %.not469, label %.tail389, label %.tail389.thread

.tail389:                                         ; preds = %sub_0390
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %893 = load i8, ptr %892, align 1
  %894 = icmp eq i8 %893, 0
  br i1 %894, label %897, label %.tail389.thread

.tail389.thread:                                  ; preds = %sub_0390, %.tail389
  %895 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.148) #18
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %897, label %899

897:                                              ; preds = %.tail389.thread, %.tail389
  %898 = tail call fastcc i32 @exec_command_write(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0, ptr noundef %3, ptr noundef %4)
  br label %copy_previous_query.exit

899:                                              ; preds = %.tail389.thread
  %900 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.149) #18
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %sub_0394

902:                                              ; preds = %899
  %903 = tail call fastcc i32 @exec_command_watch(ptr noundef %1, i1 noundef zeroext %15, ptr noundef %3, ptr noundef %4)
  br label %copy_previous_query.exit

sub_0394:                                         ; preds = %899
  switch i8 %603, label %.tail406.thread [
    i8 120, label %.tail393
    i8 122, label %.tail397
  ]

.tail393:                                         ; preds = %sub_0394
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %905 = load i8, ptr %904, align 1
  %906 = icmp eq i8 %905, 0
  br i1 %906, label %907, label %.tail406.thread

907:                                              ; preds = %.tail393
  %908 = tail call fastcc i32 @exec_command_x(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

.tail397:                                         ; preds = %sub_0394
  %909 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %910 = load i8, ptr %909, align 1
  %911 = icmp eq i8 %910, 0
  br i1 %911, label %927, label %sub_1403

sub_1403:                                         ; preds = %.tail397
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %913 = load i8, ptr %912, align 1
  %.not473 = icmp eq i8 %913, 83
  br i1 %.not473, label %.tail401, label %sub_1408

.tail401:                                         ; preds = %sub_1403
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %915 = load i8, ptr %914, align 1
  %916 = icmp eq i8 %915, 0
  br i1 %916, label %927, label %sub_1408

sub_1408:                                         ; preds = %.tail401, %sub_1403
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %918 = load i8, ptr %917, align 1
  %.not475 = icmp eq i8 %918, 120
  br i1 %.not475, label %.tail406, label %.tail406.thread

.tail406:                                         ; preds = %sub_1408
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %920 = load i8, ptr %919, align 1
  %921 = icmp eq i8 %920, 0
  br i1 %921, label %927, label %.tail406.thread

.tail406.thread:                                  ; preds = %sub_0394, %.tail393, %sub_1408, %.tail406
  %922 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.153) #18
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %927, label %924

924:                                              ; preds = %.tail406.thread
  %925 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.154) #18
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %927, label %sub_0412

927:                                              ; preds = %924, %.tail406.thread, %.tail406, %.tail401, %.tail397
  %928 = tail call fastcc i32 @exec_command_z(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0)
  br label %copy_previous_query.exit

sub_0412:                                         ; preds = %924
  switch i8 %603, label %copy_previous_query.exit [
    i8 33, label %.tail411
    i8 63, label %.tail415
  ]

.tail411:                                         ; preds = %sub_0412
  %929 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %930 = load i8, ptr %929, align 1
  %931 = icmp eq i8 %930, 0
  br i1 %931, label %932, label %copy_previous_query.exit

932:                                              ; preds = %.tail411
  %933 = tail call fastcc i32 @exec_command_shell_escape(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

.tail415:                                         ; preds = %sub_0412
  %934 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %935 = load i8, ptr %934, align 1
  %936 = icmp eq i8 %935, 0
  br i1 %936, label %937, label %copy_previous_query.exit

937:                                              ; preds = %.tail415
  tail call fastcc void @exec_command_slash_command_help(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

exec_command_a.exit:                              ; preds = %604, %802, %782, %694, %675, %600, %581
  %.0 = phi i32 [ %582, %581 ], [ %601, %600 ], [ %605, %604 ], [ %676, %675 ], [ %695, %694 ], [ %783, %782 ], [ %803, %802 ]
  %938 = icmp eq i32 %.0, 1
  br i1 %938, label %exec_command_a.exit.thread269, label %copy_previous_query.exit

exec_command_a.exit.thread269:                    ; preds = %690, %680, %exec_command_a.exit
  %.not.i264 = icmp eq ptr %3, null
  br i1 %.not.i264, label %copy_previous_query.exit, label %939

939:                                              ; preds = %exec_command_a.exit.thread269
  %940 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %941 = load i64, ptr %940, align 8
  %942 = icmp eq i64 %941, 0
  br i1 %942, label %943, label %copy_previous_query.exit

943:                                              ; preds = %939
  %944 = load ptr, ptr %4, align 8
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef %944) #17
  br label %copy_previous_query.exit

copy_previous_query.exit:                         ; preds = %.lr.ph.i.i250, %.lr.ph.i.i257, %.lr.ph.i50.i, %.lr.ph.i.i242, %.lr.ph.i.i, %sub_0412, %.tail411, %689, %679, %596, %595, %575, %574, %538, %537, %106, %100, %92, %75, %._crit_edge.i248, %65, %._crit_edge.i, %41, %43, %.thread.i, %.tail415, %937, %932, %927, %907, %902, %897, %890, %885, %881, %876, %871, %862, %849, %844, %840, %836, %826, %817, %812, %807, %798, %791, %775, %738, %731, %713, %703, %684, %665, %661, %657, %652, %647, %642, %638, %628, %621, %614, %590, %586, %943, %939, %exec_command_a.exit.thread269, %exec_command_a.exit
  %.0267 = phi i32 [ %.0, %exec_command_a.exit ], [ 1, %exec_command_a.exit.thread269 ], [ 1, %939 ], [ 1, %943 ], [ 2, %689 ], [ 2, %679 ], [ 2, %596 ], [ 2, %595 ], [ 2, %575 ], [ %.2.i260, %574 ], [ 2, %538 ], [ %.123.i, %537 ], [ 2, %106 ], [ %105, %100 ], [ 2, %92 ], [ 5, %75 ], [ 2, %._crit_edge.i248 ], [ 2, %65 ], [ 2, %._crit_edge.i ], [ 5, %41 ], [ 5, %43 ], [ 2, %.thread.i ], [ 0, %.tail415 ], [ 2, %937 ], [ %933, %932 ], [ %928, %927 ], [ %908, %907 ], [ %903, %902 ], [ %898, %897 ], [ %891, %890 ], [ %886, %885 ], [ %882, %881 ], [ %877, %876 ], [ %872, %871 ], [ %863, %862 ], [ %850, %849 ], [ %845, %844 ], [ %841, %840 ], [ 2, %836 ], [ %spec.store.select.i, %826 ], [ %818, %817 ], [ %813, %812 ], [ %808, %807 ], [ 2, %798 ], [ %792, %791 ], [ %776, %775 ], [ 2, %738 ], [ %732, %731 ], [ %714, %713 ], [ 2, %703 ], [ %685, %684 ], [ %666, %665 ], [ 2, %661 ], [ 2, %657 ], [ %653, %652 ], [ %648, %647 ], [ %643, %642 ], [ 2, %638 ], [ %629, %628 ], [ %622, %621 ], [ %615, %614 ], [ %591, %590 ], [ 2, %586 ], [ 0, %.tail411 ], [ 0, %sub_0412 ], [ 2, %.lr.ph.i.i ], [ 2, %.lr.ph.i.i242 ], [ 2, %.lr.ph.i50.i ], [ 2, %.lr.ph.i.i257 ], [ 2, %.lr.ph.i.i250 ]
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
  br i1 %.not, label %7, label %.thread253

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.21) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %296, label %34

.thread253:                                       ; preds = %4
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.21) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.preheader, label %.thread260

.preheader:                                       ; preds = %.thread253, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %.thread253 ]
  %.0186244 = phi i32 [ %.1187, %24 ], [ -1, %.thread253 ]
  %13 = getelementptr inbounds nuw [8 x %struct.fmt], ptr @do_pset.formats, i64 0, i64 %indvars.iv
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
  %22 = getelementptr inbounds nuw [8 x %struct.fmt], ptr @do_pset.formats, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 16
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef %1, ptr noundef %23, ptr noundef %14) #17
  br label %printPsetInfo.exit

24:                                               ; preds = %17, %.preheader
  %.1187 = phi i32 [ %.0186244, %.preheader ], [ %19, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %.critedge, label %.preheader, !llvm.loop !18

.critedge:                                        ; preds = %24
  %25 = icmp sgt i32 %.1187, -1
  br i1 %25, label %26, label %30

26:                                               ; preds = %.critedge
  %27 = zext nneg i32 %.1187 to i64
  %28 = getelementptr inbounds nuw [8 x %struct.fmt], ptr @do_pset.formats, i64 0, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8
  br label %.critedge197

30:                                               ; preds = %.critedge
  %31 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.31, ptr noundef %1, i64 noundef %10) #17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.critedge197, label %33

33:                                               ; preds = %30
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.32) #17
  br label %printPsetInfo.exit

.critedge197:                                     ; preds = %30, %26
  %storemerge = phi i32 [ %29, %26 ], [ 6, %30 ]
  store i32 %storemerge, ptr %2, align 8
  br label %296

34:                                               ; preds = %7
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.33) #18
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %296, label %55

.thread260:                                       ; preds = %.thread253
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.33) #18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.thread267

39:                                               ; preds = %.thread260
  %40 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.34, ptr noundef nonnull %1, i64 noundef %10) #17
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @pg_asciiformat, ptr %43, align 8
  br label %296

44:                                               ; preds = %39
  %45 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.35, ptr noundef nonnull %1, i64 noundef %10) #17
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @pg_asciiformat_old, ptr %48, align 8
  br label %296

49:                                               ; preds = %44
  %50 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.36, ptr noundef nonnull %1, i64 noundef %10) #17
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @pg_utf8format, ptr %53, align 8
  br label %296

54:                                               ; preds = %49
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.37) #17
  br label %printPsetInfo.exit

55:                                               ; preds = %34
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.38) #18
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %296, label %67

.thread267:                                       ; preds = %.thread260
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.38) #18
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.thread271, label %.thread274

.thread271:                                       ; preds = %.thread267
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %61 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.264, ptr noundef nonnull %1, i64 noundef %10) #17
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %.thread271
  %64 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.265, ptr noundef nonnull %1, i64 noundef %10) #17
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %set_unicode_line_style.exit

66:                                               ; preds = %.thread271, %63
  %storemerge.i = phi i32 [ 0, %.thread271 ], [ 1, %63 ]
  store i32 %storemerge.i, ptr %60, align 4
  tail call void @refresh_utf8format(ptr noundef %2) #17
  br label %296

set_unicode_line_style.exit:                      ; preds = %63
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.39) #17
  br label %printPsetInfo.exit

67:                                               ; preds = %55
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.40) #18
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %296, label %79

.thread274:                                       ; preds = %.thread267
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.40) #18
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.thread278, label %.thread281

.thread278:                                       ; preds = %.thread274
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %73 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.264, ptr noundef nonnull %1, i64 noundef %10) #17
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %.thread278
  %76 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.265, ptr noundef nonnull %1, i64 noundef %10) #17
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %set_unicode_line_style.exit213

78:                                               ; preds = %.thread278, %75
  %storemerge.i212 = phi i32 [ 0, %.thread278 ], [ 1, %75 ]
  store i32 %storemerge.i212, ptr %72, align 4
  tail call void @refresh_utf8format(ptr noundef %2) #17
  br label %296

set_unicode_line_style.exit213:                   ; preds = %75
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.41) #17
  br label %printPsetInfo.exit

79:                                               ; preds = %67
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.42) #18
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %296, label %91

.thread281:                                       ; preds = %.thread274
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.42) #18
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.thread284, label %.thread287

.thread284:                                       ; preds = %.thread281
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %85 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.264, ptr noundef nonnull %1, i64 noundef %10) #17
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %.thread284
  %88 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.265, ptr noundef nonnull %1, i64 noundef %10) #17
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %set_unicode_line_style.exit216

90:                                               ; preds = %.thread284, %87
  %storemerge.i215 = phi i32 [ 0, %.thread284 ], [ 1, %87 ]
  store i32 %storemerge.i215, ptr %84, align 4
  tail call void @refresh_utf8format(ptr noundef %2) #17
  br label %296

set_unicode_line_style.exit216:                   ; preds = %87
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.43) #17
  br label %printPsetInfo.exit

91:                                               ; preds = %79
  %92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.44) #18
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %296, label %sub_0

.thread287:                                       ; preds = %.thread281
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.44) #18
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.thread288, label %sub_0

.thread288:                                       ; preds = %.thread287
  %96 = tail call i64 @strtol(ptr noundef nonnull captures(none) %1, ptr noundef null, i32 noundef 10) #17
  %97 = trunc i64 %96 to i16
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 %97, ptr %98, align 8
  br label %296

sub_0:                                            ; preds = %.thread287, %91
  %99 = load i8, ptr %0, align 1
  %.not246 = icmp eq i8 %99, 120
  br i1 %.not246, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %108, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %103 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.46) #18
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %.tail.thread
  %106 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.47) #18
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %123

108:                                              ; preds = %105, %.tail.thread, %.tail
  br i1 %.not, label %.critedge199, label %109

109:                                              ; preds = %108
  %110 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.48) #17
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 2, ptr %113, align 4
  br label %296

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %115 = call zeroext i1 @ParseVariableBool(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %5) #17
  br i1 %115, label %116, label %.thread

.thread:                                          ; preds = %114
  call void @PsqlVarEnumError(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.49) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %printPsetInfo.exit

116:                                              ; preds = %114
  %117 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %118 = zext nneg i8 %117 to i16
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 %118, ptr %119, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %3, label %printPsetInfo.exit, label %297

.critedge199:                                     ; preds = %108
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %121 = load i16, ptr %120, align 4
  %.not195 = icmp eq i16 %121, 0
  %122 = zext i1 %.not195 to i16
  store i16 %122, ptr %120, align 4
  br label %296

123:                                              ; preds = %105
  %124 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.50) #18
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %148

126:                                              ; preds = %123
  br i1 %.not, label %296, label %127

127:                                              ; preds = %126
  %128 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.51) #17
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %131, align 8
  br label %296

132:                                              ; preds = %127
  %133 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.52) #17
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %136, align 8
  br label %296

137:                                              ; preds = %132
  %138 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.53) #17
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %141, align 8
  br label %296

142:                                              ; preds = %137
  %143 = tail call i64 @strtol(ptr noundef nonnull captures(none) %1, ptr noundef null, i32 noundef 10) #17
  %144 = trunc i64 %143 to i32
  %.not194 = icmp eq i32 %144, 0
  br i1 %.not194, label %.thread224, label %145

.thread224:                                       ; preds = %142
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53) #17
  br label %printPsetInfo.exit

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 3, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %144, ptr %147, align 4
  br i1 %3, label %printPsetInfo.exit, label %297

148:                                              ; preds = %123
  %149 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.55) #18
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %148
  br i1 %.not, label %296, label %152

152:                                              ; preds = %151
  %153 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %.not193 = icmp eq i64 %153, 1
  br i1 %.not193, label %155, label %154

154:                                              ; preds = %152
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.56) #17
  br label %printPsetInfo.exit

155:                                              ; preds = %152
  %156 = load i8, ptr %1, align 1
  switch i8 %156, label %158 [
    i8 34, label %157
    i8 10, label %157
    i8 13, label %157
  ]

157:                                              ; preds = %155, %155, %155
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.57) #17
  br label %printPsetInfo.exit

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 %156, ptr %159, align 8
  br label %296

160:                                              ; preds = %148
  %161 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.58) #18
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 82
  br i1 %.not, label %167, label %165

165:                                              ; preds = %163
  %166 = tail call zeroext i1 @ParseVariableBool(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %164) #17
  br label %printPsetInfo.exit

167:                                              ; preds = %163
  %168 = load i8, ptr %164, align 2, !range !4, !noundef !5
  %169 = xor i8 %168, 1
  store i8 %169, ptr %164, align 2
  br label %296

170:                                              ; preds = %160
  %171 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.59) #18
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  br i1 %.not, label %296, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %176 = load ptr, ptr %175, align 8
  tail call void @free(ptr noundef %176) #17
  %177 = tail call ptr @pg_strdup(ptr noundef nonnull %1) #17
  store ptr %177, ptr %175, align 8
  br label %296

178:                                              ; preds = %170
  %179 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.60) #18
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %178
  br i1 %.not, label %296, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %184 = load ptr, ptr %183, align 8
  tail call void @free(ptr noundef %184) #17
  %185 = tail call ptr @pg_strdup(ptr noundef nonnull %1) #17
  store ptr %185, ptr %183, align 8
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i8 0, ptr %186, align 8
  br label %296

187:                                              ; preds = %178
  %188 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.61) #18
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %192 = load ptr, ptr %191, align 8
  tail call void @free(ptr noundef %192) #17
  store ptr null, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i8 1, ptr %193, align 8
  br label %296

194:                                              ; preds = %187
  %195 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.62) #18
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  br i1 %.not, label %296, label %198

198:                                              ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %200 = load ptr, ptr %199, align 8
  tail call void @free(ptr noundef %200) #17
  %201 = tail call ptr @pg_strdup(ptr noundef nonnull %1) #17
  store ptr %201, ptr %199, align 8
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i8 0, ptr %202, align 8
  br label %296

203:                                              ; preds = %194
  %204 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.63) #18
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %sub_0232

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %208 = load ptr, ptr %207, align 8
  tail call void @free(ptr noundef %208) #17
  store ptr null, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i8 1, ptr %209, align 8
  br label %296

sub_0232:                                         ; preds = %203
  %.not247 = icmp eq i8 %99, 116
  br i1 %.not247, label %.tail231, label %.tail231.thread

.tail231:                                         ; preds = %sub_0232
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %211 = load i8, ptr %210, align 1
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %217, label %.thread289

.tail231.thread:                                  ; preds = %sub_0232
  %213 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.65) #18
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %217, label %sub_0236

.thread289:                                       ; preds = %.tail231
  %215 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.65) #18
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %.tail235.thread.thread

217:                                              ; preds = %.thread289, %.tail231.thread, %.tail231
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %.not, label %221, label %219

219:                                              ; preds = %217
  %220 = tail call zeroext i1 @ParseVariableBool(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %218) #17
  br label %printPsetInfo.exit

221:                                              ; preds = %217
  %222 = load i8, ptr %218, align 8, !range !4, !noundef !5
  %223 = xor i8 %222, 1
  store i8 %223, ptr %218, align 8
  br label %296

sub_0236:                                         ; preds = %.tail231.thread
  %.not248 = icmp eq i8 %99, 67
  br i1 %.not248, label %.tail235, label %.tail235.thread

.tail235:                                         ; preds = %sub_0236
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %225 = load i8, ptr %224, align 1
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %233, label %.thread291

.tail235.thread:                                  ; preds = %sub_0236
  %227 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.67) #18
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %233, label %sub_0240

.tail235.thread.thread:                           ; preds = %.thread289
  %229 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.67) #18
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %233, label %.tail239.thread

.thread291:                                       ; preds = %.tail235
  %231 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.67) #18
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %.tail239.thread

233:                                              ; preds = %.tail235.thread.thread, %.thread291, %.tail235.thread, %.tail235
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %235 = load ptr, ptr %234, align 8
  tail call void @free(ptr noundef %235) #17
  br i1 %.not, label %236, label %237

236:                                              ; preds = %233
  store ptr null, ptr %234, align 8
  br label %296

237:                                              ; preds = %233
  %238 = tail call ptr @pg_strdup(ptr noundef nonnull %1) #17
  store ptr %238, ptr %234, align 8
  br label %296

sub_0240:                                         ; preds = %.tail235.thread
  %.not249 = icmp eq i8 %99, 84
  br i1 %.not249, label %.tail239, label %.tail239.thread

.tail239:                                         ; preds = %sub_0240
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %240 = load i8, ptr %239, align 1
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %244, label %.tail239.thread

.tail239.thread:                                  ; preds = %.tail235.thread.thread, %.thread291, %sub_0240, %.tail239
  %242 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.69) #18
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %250

244:                                              ; preds = %.tail239.thread, %.tail239
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %246 = load ptr, ptr %245, align 8
  tail call void @free(ptr noundef %246) #17
  br i1 %.not, label %247, label %248

247:                                              ; preds = %244
  store ptr null, ptr %245, align 8
  br label %296

248:                                              ; preds = %244
  %249 = tail call ptr @pg_strdup(ptr noundef nonnull %1) #17
  store ptr %249, ptr %245, align 8
  br label %296

250:                                              ; preds = %.tail239.thread
  %251 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.70) #18
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %270

253:                                              ; preds = %250
  br i1 %.not, label %.critedge201, label %254

254:                                              ; preds = %253
  %255 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.71) #17
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 2, ptr %258, align 2
  br label %296

259:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %260 = call zeroext i1 @ParseVariableBool(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %6) #17
  br i1 %260, label %261, label %.thread227

.thread227:                                       ; preds = %259
  call void @PsqlVarEnumError(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.72) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %printPsetInfo.exit

261:                                              ; preds = %259
  %262 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %263 = zext nneg i8 %262 to i16
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 %263, ptr %264, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %3, label %printPsetInfo.exit, label %297

.critedge201:                                     ; preds = %253
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %266 = load i16, ptr %265, align 2
  %267 = icmp eq i16 %266, 1
  br i1 %267, label %268, label %269

268:                                              ; preds = %.critedge201
  store i16 0, ptr %265, align 2
  br label %296

269:                                              ; preds = %.critedge201
  store i16 1, ptr %265, align 2
  br label %296

270:                                              ; preds = %250
  %271 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.73) #18
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %270
  br i1 %.not, label %296, label %274

274:                                              ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %276 = tail call zeroext i1 @ParseVariableNum(ptr noundef nonnull %1, ptr noundef nonnull @.str.73, ptr noundef nonnull %275) #17
  %.not202 = xor i1 %276, true
  %brmerge203 = or i1 %3, %.not202
  br i1 %brmerge203, label %printPsetInfo.exit, label %297

277:                                              ; preds = %270
  %278 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.74) #18
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %287

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 27
  br i1 %.not, label %284, label %282

282:                                              ; preds = %280
  %283 = tail call zeroext i1 @ParseVariableBool(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %281) #17
  br label %printPsetInfo.exit

284:                                              ; preds = %280
  %285 = load i8, ptr %281, align 1, !range !4, !noundef !5
  %286 = xor i8 %285, 1
  store i8 %286, ptr %281, align 1
  br label %296

287:                                              ; preds = %277
  %288 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.75) #18
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %295

290:                                              ; preds = %287
  br i1 %.not, label %296, label %291

291:                                              ; preds = %290
  %292 = tail call i64 @strtol(ptr noundef nonnull captures(none) %1, ptr noundef null, i32 noundef 10) #17
  %293 = trunc i64 %292 to i32
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %293, ptr %294, align 8
  br label %296

295:                                              ; preds = %287
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.76, ptr noundef nonnull %0) #17
  br label %printPsetInfo.exit

296:                                              ; preds = %91, %79, %67, %55, %34, %7, %.critedge197, %42, %52, %47, %78, %.thread288, %130, %140, %135, %126, %167, %182, %181, %198, %197, %221, %248, %247, %273, %291, %290, %284, %257, %268, %269, %236, %237, %206, %190, %173, %174, %151, %158, %112, %.critedge199, %90, %66
  br i1 %3, label %printPsetInfo.exit, label %297

297:                                              ; preds = %116, %261, %274, %145, %296
  %298 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.44) #18
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %297
  %301 = load i16, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 64), align 8
  %302 = zext i16 %301 to i32
  %303 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.313, i32 noundef %302) #17
  br label %printPsetInfo.exit

304:                                              ; preds = %297
  %305 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.75) #18
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %sub_0.i

307:                                              ; preds = %304
  %308 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 152), align 8
  %.not72.i = icmp eq i32 %308, 0
  br i1 %.not72.i, label %309, label %311

309:                                              ; preds = %307
  %310 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.314) #17
  br label %printPsetInfo.exit

311:                                              ; preds = %307
  %312 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.315, i32 noundef %308) #17
  br label %printPsetInfo.exit

sub_0.i:                                          ; preds = %304
  %313 = load i8, ptr %0, align 1
  %.not17.i = icmp eq i8 %313, 120
  br i1 %.not17.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %315 = load i8, ptr %314, align 1
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %322, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i
  %317 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.46) #18
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %.tail.thread.i
  %320 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.47) #18
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %330

322:                                              ; preds = %319, %.tail.thread.i, %.tail.i
  %323 = load i16, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  switch i16 %323, label %328 [
    i16 1, label %324
    i16 2, label %326
  ]

324:                                              ; preds = %322
  %325 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.316) #17
  br label %printPsetInfo.exit

326:                                              ; preds = %322
  %327 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.317) #17
  br label %printPsetInfo.exit

328:                                              ; preds = %322
  %329 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.318) #17
  br label %printPsetInfo.exit

330:                                              ; preds = %319
  %331 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.50) #18
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %344

333:                                              ; preds = %330
  %334 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 56), align 8
  switch i32 %334, label %printPsetInfo.exit [
    i32 0, label %335
    i32 1, label %337
    i32 2, label %339
    i32 3, label %341
  ]

335:                                              ; preds = %333
  %336 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.51) #17
  br label %printPsetInfo.exit

337:                                              ; preds = %333
  %338 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.52) #17
  br label %printPsetInfo.exit

339:                                              ; preds = %333
  %340 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.53) #17
  br label %printPsetInfo.exit

341:                                              ; preds = %333
  %342 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 60), align 4
  %343 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.320, i32 noundef %342) #17
  br label %printPsetInfo.exit

344:                                              ; preds = %330
  %345 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.55) #18
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  %348 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.321, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 128)) #17
  br label %printPsetInfo.exit

349:                                              ; preds = %344
  %350 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.60) #18
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %360

352:                                              ; preds = %349
  %353 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 104), align 8, !range !4, !noundef !5
  %354 = trunc nuw i8 %353 to i1
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  %356 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.322) #17
  br label %printPsetInfo.exit

357:                                              ; preds = %352
  %358 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 96), align 8
  %359 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.323, ptr noundef %358) #17
  br label %printPsetInfo.exit

360:                                              ; preds = %349
  %361 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.61) #18
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %365

363:                                              ; preds = %360
  %364 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.322) #17
  br label %printPsetInfo.exit

365:                                              ; preds = %360
  %366 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.74) #18
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %375

368:                                              ; preds = %365
  %369 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 75), align 1, !range !4, !noundef !5
  %370 = trunc nuw i8 %369 to i1
  br i1 %370, label %371, label %373

371:                                              ; preds = %368
  %372 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.324) #17
  br label %printPsetInfo.exit

373:                                              ; preds = %368
  %374 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.325) #17
  br label %printPsetInfo.exit

375:                                              ; preds = %365
  %376 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.21) #18
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %383

378:                                              ; preds = %375
  %379 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 48), align 8
  %380 = icmp ult i32 %379, 10
  br i1 %380, label %switch.lookup, label %_align2string.exit.i

switch.lookup:                                    ; preds = %378
  %381 = zext nneg i32 %379 to i64
  %switch.gep = getelementptr inbounds nuw [10 x ptr], ptr @switch.table.exec_command_pset, i64 0, i64 %381
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_align2string.exit.i

_align2string.exit.i:                             ; preds = %378, %switch.lookup
  %.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.263, %378 ]
  %382 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.326, ptr noundef nonnull %.0.i.i) #17
  br label %printPsetInfo.exit

383:                                              ; preds = %375
  %384 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.33) #18
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %390

386:                                              ; preds = %383
  %387 = call ptr @get_line_style(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 48)) #17
  %388 = load ptr, ptr %387, align 8
  %389 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.327, ptr noundef %388) #17
  br label %printPsetInfo.exit

390:                                              ; preds = %383
  %391 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.59) #18
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %396

393:                                              ; preds = %390
  %394 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 168), align 8
  %.not71.i = icmp eq ptr %394, null
  %spec.select.i = select i1 %.not71.i, ptr @.str.233, ptr %394
  %395 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.328, ptr noundef nonnull %spec.select.i) #17
  br label %printPsetInfo.exit

396:                                              ; preds = %390
  %397 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.58) #18
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %406

399:                                              ; preds = %396
  %400 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 130), align 2, !range !4, !noundef !5
  %401 = trunc nuw i8 %400 to i1
  br i1 %401, label %402, label %404

402:                                              ; preds = %399
  %403 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.329) #17
  br label %printPsetInfo.exit

404:                                              ; preds = %399
  %405 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.330) #17
  br label %printPsetInfo.exit

406:                                              ; preds = %396
  %407 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.70) #18
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %417

409:                                              ; preds = %406
  %410 = load i16, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 66), align 2
  switch i16 %410, label %415 [
    i16 1, label %411
    i16 2, label %413
  ]

411:                                              ; preds = %409
  %412 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.331) #17
  br label %printPsetInfo.exit

413:                                              ; preds = %409
  %414 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.332) #17
  br label %printPsetInfo.exit

415:                                              ; preds = %409
  %416 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.333) #17
  br label %printPsetInfo.exit

417:                                              ; preds = %406
  %418 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.73) #18
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %425

420:                                              ; preds = %417
  %421 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 68), align 4
  %422 = icmp eq i32 %421, 1
  %423 = select i1 %422, ptr @.str.334, ptr @.str.335
  %424 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull %423, i32 noundef %421) #17
  br label %printPsetInfo.exit

425:                                              ; preds = %417
  %426 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.62) #18
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %441

428:                                              ; preds = %425
  %429 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 120), align 8, !range !4, !noundef !5
  %430 = trunc nuw i8 %429 to i1
  br i1 %430, label %431, label %sub_02.i

431:                                              ; preds = %428
  %432 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.336) #17
  br label %printPsetInfo.exit

sub_02.i:                                         ; preds = %428
  %433 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 112), align 8
  %434 = load i8, ptr %433, align 1
  %.not21.i = icmp eq i8 %434, 10
  br i1 %.not21.i, label %.tail1.i, label %.tail1.thread.i

.tail1.i:                                         ; preds = %sub_02.i
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 1
  %436 = load i8, ptr %435, align 1
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %438, label %.tail1.thread.i

438:                                              ; preds = %.tail1.i
  %439 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.337) #17
  br label %printPsetInfo.exit

.tail1.thread.i:                                  ; preds = %.tail1.i, %sub_02.i
  %440 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.338, ptr noundef nonnull %433) #17
  br label %printPsetInfo.exit

441:                                              ; preds = %425
  %442 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.63) #18
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %sub_06.i

444:                                              ; preds = %441
  %445 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.336) #17
  br label %printPsetInfo.exit

sub_06.i:                                         ; preds = %441
  %.not18.i = icmp eq i8 %313, 84
  br i1 %.not18.i, label %.tail5.i, label %.tail5.thread.i

.tail5.i:                                         ; preds = %sub_06.i
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %447 = load i8, ptr %446, align 1
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %453, label %.thread.i

.tail5.thread.i:                                  ; preds = %sub_06.i
  %449 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.69) #18
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %453, label %sub_010.i

.thread.i:                                        ; preds = %.tail5.i
  %451 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.69) #18
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %.tail9.thread.thread.i

453:                                              ; preds = %.thread.i, %.tail5.thread.i, %.tail5.i
  %454 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 136), align 8
  %.not70.i = icmp eq ptr %454, null
  br i1 %.not70.i, label %457, label %455

455:                                              ; preds = %453
  %456 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.339, ptr noundef nonnull %454) #17
  br label %printPsetInfo.exit

457:                                              ; preds = %453
  %458 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.340) #17
  br label %printPsetInfo.exit

sub_010.i:                                        ; preds = %.tail5.thread.i
  %.not19.i = icmp eq i8 %313, 67
  br i1 %.not19.i, label %.tail9.i, label %.tail9.thread.i

.tail9.i:                                         ; preds = %sub_010.i
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %460 = load i8, ptr %459, align 1
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %468, label %.thread23.i

.tail9.thread.i:                                  ; preds = %sub_010.i
  %462 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.67) #18
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %468, label %sub_014.i

.tail9.thread.thread.i:                           ; preds = %.thread.i
  %464 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.67) #18
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %468, label %.tail13.thread.i

.thread23.i:                                      ; preds = %.tail9.i
  %466 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.67) #18
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %.tail13.thread.i

468:                                              ; preds = %.thread23.i, %.tail9.thread.thread.i, %.tail9.thread.i, %.tail9.i
  %469 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 176), align 8
  %.not.i = icmp eq ptr %469, null
  br i1 %.not.i, label %472, label %470

470:                                              ; preds = %468
  %471 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.341, ptr noundef nonnull %469) #17
  br label %printPsetInfo.exit

472:                                              ; preds = %468
  %473 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.342) #17
  br label %printPsetInfo.exit

sub_014.i:                                        ; preds = %.tail9.thread.i
  %.not20.i = icmp eq i8 %313, 116
  br i1 %.not20.i, label %.tail13.i, label %.tail13.thread.i

.tail13.i:                                        ; preds = %sub_014.i
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %475 = load i8, ptr %474, align 1
  %476 = icmp eq i8 %475, 0
  br i1 %476, label %479, label %.tail13.thread.i

.tail13.thread.i:                                 ; preds = %.tail13.i, %sub_014.i, %.thread23.i, %.tail9.thread.thread.i
  %477 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.65) #18
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %486

479:                                              ; preds = %.tail13.thread.i, %.tail13.i
  %480 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 72), align 8, !range !4, !noundef !5
  %481 = trunc nuw i8 %480 to i1
  br i1 %481, label %482, label %484

482:                                              ; preds = %479
  %483 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.343) #17
  br label %printPsetInfo.exit

484:                                              ; preds = %479
  %485 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.344) #17
  br label %printPsetInfo.exit

486:                                              ; preds = %.tail13.thread.i
  %487 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.38) #18
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %492

489:                                              ; preds = %486
  %490 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 156), align 4
  %switch.selectcmp.i.i = icmp eq i32 %490, 1
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, ptr @.str.265, ptr @.str.263
  %switch.selectcmp1.i.i = icmp eq i32 %490, 0
  %switch.select2.i.i = select i1 %switch.selectcmp1.i.i, ptr @.str.264, ptr %switch.select.i.i
  %491 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.345, ptr noundef nonnull %switch.select2.i.i) #17
  br label %printPsetInfo.exit

492:                                              ; preds = %486
  %493 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.40) #18
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %498

495:                                              ; preds = %492
  %496 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 160), align 8
  %switch.selectcmp.i73.i = icmp eq i32 %496, 1
  %switch.select.i74.i = select i1 %switch.selectcmp.i73.i, ptr @.str.265, ptr @.str.263
  %switch.selectcmp1.i75.i = icmp eq i32 %496, 0
  %switch.select2.i76.i = select i1 %switch.selectcmp1.i75.i, ptr @.str.264, ptr %switch.select.i74.i
  %497 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.346, ptr noundef nonnull %switch.select2.i76.i) #17
  br label %printPsetInfo.exit

498:                                              ; preds = %492
  %499 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.42) #18
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %504

501:                                              ; preds = %498
  %502 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 164), align 4
  %switch.selectcmp.i77.i = icmp eq i32 %502, 1
  %switch.select.i78.i = select i1 %switch.selectcmp.i77.i, ptr @.str.265, ptr @.str.263
  %switch.selectcmp1.i79.i = icmp eq i32 %502, 0
  %switch.select2.i80.i = select i1 %switch.selectcmp1.i79.i, ptr @.str.264, ptr %switch.select.i78.i
  %503 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.347, ptr noundef nonnull %switch.select2.i80.i) #17
  br label %printPsetInfo.exit

504:                                              ; preds = %498
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.76, ptr noundef nonnull %0) #17
  br label %printPsetInfo.exit

printPsetInfo.exit:                               ; preds = %504, %501, %495, %489, %484, %482, %472, %470, %457, %455, %444, %.tail1.thread.i, %438, %431, %420, %415, %413, %411, %404, %402, %393, %386, %_align2string.exit.i, %373, %371, %363, %357, %355, %347, %341, %339, %337, %335, %333, %328, %326, %324, %311, %309, %300, %.thread227, %.thread224, %.thread, %20, %116, %261, %274, %145, %296, %33, %295, %282, %219, %165, %157, %154, %set_unicode_line_style.exit216, %set_unicode_line_style.exit213, %set_unicode_line_style.exit, %54
  %.2 = phi i1 [ false, %54 ], [ false, %set_unicode_line_style.exit ], [ false, %set_unicode_line_style.exit213 ], [ false, %set_unicode_line_style.exit216 ], [ true, %116 ], [ true, %145 ], [ false, %154 ], [ false, %157 ], [ %166, %165 ], [ %220, %219 ], [ true, %261 ], [ %283, %282 ], [ false, %295 ], [ false, %20 ], [ false, %33 ], [ %276, %274 ], [ true, %296 ], [ false, %.thread ], [ false, %.thread224 ], [ false, %.thread227 ], [ true, %300 ], [ true, %309 ], [ true, %311 ], [ true, %324 ], [ true, %326 ], [ true, %328 ], [ true, %333 ], [ true, %335 ], [ true, %337 ], [ true, %339 ], [ true, %341 ], [ true, %347 ], [ true, %355 ], [ true, %357 ], [ true, %363 ], [ true, %371 ], [ true, %373 ], [ true, %_align2string.exit.i ], [ true, %386 ], [ true, %393 ], [ true, %402 ], [ true, %404 ], [ true, %411 ], [ true, %413 ], [ true, %415 ], [ true, %420 ], [ true, %431 ], [ true, %438 ], [ true, %.tail1.thread.i ], [ true, %444 ], [ true, %455 ], [ true, %457 ], [ true, %470 ], [ true, %472 ], [ true, %482 ], [ true, %484 ], [ true, %489 ], [ true, %495 ], [ true, %501 ], [ true, %504 ]
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

; Function Attrs: mustprogress nounwind willreturn uwtable
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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !12

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %8, %6, %7
  %.1 = phi i32 [ 1, %7 ], [ 5, %6 ], [ 2, %8 ], [ 2, %.lr.ph.i ]
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
  switch i8 %.val, label %26 [
    i8 64, label %11
    i8 47, label %11
  ]

11:                                               ; preds = %6, %6
  %.not20 = icmp eq ptr %10, null
  br i1 %.not20, label %20, label %12

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
  %.not = icmp eq ptr %10, null
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
  %4 = getelementptr inbounds nuw [4 x ptr], ptr getelementptr inbounds nuw (i8, ptr @pset, i64 280), i64 0, i64 %indvars.iv
  store ptr %3, ptr %4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %5, label %.preheader, !llvm.loop !19

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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !12

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
    i8 65, label %23
    i8 97, label %40
    i8 98, label %42
    i8 99, label %44
    i8 67, label %51
    i8 100, label %sub_0
    i8 68, label %59
    i8 102, label %61
    i8 103, label %65
    i8 108, label %67
    i8 76, label %69
    i8 110, label %71
    i8 111, label %73
    i8 79, label %75
    i8 112, label %77
    i8 80, label %79
    i8 84, label %83
    i8 116, label %85
    i8 118, label %85
    i8 109, label %85
    i8 105, label %85
    i8 115, label %85
    i8 69, label %85
    i8 114, label %87
    i8 82, label %100
    i8 117, label %109
    i8 70, label %111
    i8 101, label %121
    i8 120, label %131
    i8 88, label %136
    i8 121, label %ignore_slash_options.exit
  ]

.thread:                                          ; preds = %4, %17, %17, %17
  %.not152 = icmp eq ptr %5, null
  br i1 %.not152, label %21, label %19

19:                                               ; preds = %.thread
  %20 = tail call zeroext i1 @describeTableDetails(ptr noundef nonnull %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef nonnull %5) #17
  %cond.fr163 = freeze i1 %20
  br i1 %cond.fr163, label %ignore_slash_options.exit.thread, label %143

21:                                               ; preds = %.thread
  %22 = tail call zeroext i1 @listTables(ptr noundef nonnull @.str.189, ptr noundef null, i1 noundef zeroext %7, i1 noundef zeroext %9) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  %cond.fr164 = freeze i1 %22
  br i1 %cond.fr164, label %ignore_slash_options.exit.thread, label %143

23:                                               ; preds = %17
  %.not148 = icmp eq ptr %5, null
  %.pre205 = load i8, ptr %14, align 1
  br i1 %.not148, label %27, label %24

24:                                               ; preds = %23
  switch i8 %.pre205, label %25 [
    i8 0, label %27
    i8 43, label %27
    i8 120, label %27
  ]

25:                                               ; preds = %24
  %26 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #17
  %.pre = load i8, ptr %14, align 1
  br label %27

27:                                               ; preds = %24, %24, %24, %25, %23
  %28 = phi i8 [ %.pre, %25 ], [ %.pre205, %24 ], [ %.pre205, %23 ], [ %.pre205, %24 ], [ %.pre205, %24 ]
  %.0139 = phi ptr [ %26, %25 ], [ null, %24 ], [ null, %23 ], [ null, %24 ], [ null, %24 ]
  switch i8 %28, label %39 [
    i8 0, label %29
    i8 43, label %29
    i8 120, label %29
    i8 99, label %31
    i8 102, label %33
    i8 111, label %35
    i8 112, label %37
  ]

29:                                               ; preds = %27, %27, %27
  %30 = tail call zeroext i1 @describeAccessMethods(ptr noundef %5, i1 noundef zeroext %7) #17
  br label %39

31:                                               ; preds = %27
  %32 = tail call zeroext i1 @listOperatorClasses(ptr noundef %5, ptr noundef %.0139, i1 noundef zeroext %7) #17
  br label %39

33:                                               ; preds = %27
  %34 = tail call zeroext i1 @listOperatorFamilies(ptr noundef %5, ptr noundef %.0139, i1 noundef zeroext %7) #17
  br label %39

35:                                               ; preds = %27
  %36 = tail call zeroext i1 @listOpFamilyOperators(ptr noundef %5, ptr noundef %.0139, i1 noundef zeroext %7) #17
  br label %39

37:                                               ; preds = %27
  %38 = tail call zeroext i1 @listOpFamilyFunctions(ptr noundef %5, ptr noundef %.0139, i1 noundef zeroext %7) #17
  br label %39

39:                                               ; preds = %27, %37, %35, %33, %31, %29
  %.1142.shrunk = phi i1 [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ true, %27 ]
  %.1 = phi i32 [ 2, %29 ], [ 2, %31 ], [ 2, %33 ], [ 2, %35 ], [ 2, %37 ], [ 0, %27 ]
  tail call void @free(ptr noundef %.0139) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr165 = freeze i1 %.1142.shrunk
  br i1 %cond.fr165, label %ignore_slash_options.exit.thread, label %143

40:                                               ; preds = %17
  %41 = tail call zeroext i1 @describeAggregates(ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr166 = freeze i1 %41
  br i1 %cond.fr166, label %ignore_slash_options.exit.thread, label %143

42:                                               ; preds = %17
  %43 = tail call zeroext i1 @describeTablespaces(ptr noundef %5, i1 noundef zeroext %7) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr167 = freeze i1 %43
  br i1 %cond.fr167, label %ignore_slash_options.exit.thread, label %143

44:                                               ; preds = %17
  %45 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.190, i64 noundef 7) #18
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call zeroext i1 @describeConfigurationParameters(ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr168 = freeze i1 %48
  br i1 %cond.fr168, label %ignore_slash_options.exit.thread, label %143

49:                                               ; preds = %44
  %50 = tail call zeroext i1 @listConversions(ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr169 = freeze i1 %50
  br i1 %cond.fr169, label %ignore_slash_options.exit.thread, label %143

51:                                               ; preds = %17
  %52 = tail call zeroext i1 @listCasts(ptr noundef %5, i1 noundef zeroext %7) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr170 = freeze i1 %52
  br i1 %cond.fr170, label %ignore_slash_options.exit.thread, label %143

sub_0:                                            ; preds = %17
  %53 = load i8, ptr %2, align 1
  %.not202 = icmp eq i8 %53, 100
  br i1 %.not202, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %54 = load i8, ptr %14, align 1
  %55 = icmp eq i8 %54, 112
  br i1 %55, label %56, label %.tail.thread

56:                                               ; preds = %.tail
  %57 = tail call zeroext i1 @listDefaultACLs(ptr noundef %5) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr171 = freeze i1 %57
  br i1 %cond.fr171, label %ignore_slash_options.exit.thread, label %143

.tail.thread:                                     ; preds = %sub_0, %.tail
  %58 = tail call zeroext i1 @objectDescription(ptr noundef %5, i1 noundef zeroext %9) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr172 = freeze i1 %58
  br i1 %cond.fr172, label %ignore_slash_options.exit.thread, label %143

59:                                               ; preds = %17
  %60 = tail call zeroext i1 @listDomains(ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr173 = freeze i1 %60
  br i1 %cond.fr173, label %ignore_slash_options.exit.thread, label %143

61:                                               ; preds = %17
  %62 = load i8, ptr %14, align 1
  switch i8 %62, label %ignore_slash_options.exit.thread159 [
    i8 0, label %63
    i8 43, label %63
    i8 83, label %63
    i8 97, label %63
    i8 110, label %63
    i8 112, label %63
    i8 116, label %63
    i8 119, label %63
    i8 120, label %63
  ]

63:                                               ; preds = %61, %61, %61, %61, %61, %61, %61, %61, %61
  %64 = tail call fastcc zeroext i1 @exec_command_dfo(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9)
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr174 = freeze i1 %64
  br i1 %cond.fr174, label %ignore_slash_options.exit.thread, label %143

65:                                               ; preds = %17
  %66 = tail call zeroext i1 @describeRoles(ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr175 = freeze i1 %66
  br i1 %cond.fr175, label %ignore_slash_options.exit.thread, label %143

67:                                               ; preds = %17
  %68 = tail call zeroext i1 @listLargeObjects(i1 noundef zeroext %7) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr176 = freeze i1 %68
  br i1 %cond.fr176, label %ignore_slash_options.exit.thread, label %143

69:                                               ; preds = %17
  %70 = tail call zeroext i1 @listLanguages(ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr177 = freeze i1 %70
  br i1 %cond.fr177, label %ignore_slash_options.exit.thread, label %143

71:                                               ; preds = %17
  %72 = tail call zeroext i1 @listSchemas(ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr178 = freeze i1 %72
  br i1 %cond.fr178, label %ignore_slash_options.exit.thread, label %143

73:                                               ; preds = %17
  %74 = tail call fastcc zeroext i1 @exec_command_dfo(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9)
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr179 = freeze i1 %74
  br i1 %cond.fr179, label %ignore_slash_options.exit.thread, label %143

75:                                               ; preds = %17
  %76 = tail call zeroext i1 @listCollations(ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr180 = freeze i1 %76
  br i1 %cond.fr180, label %ignore_slash_options.exit.thread, label %143

77:                                               ; preds = %17
  %78 = tail call zeroext i1 @permissionsList(ptr noundef %5, i1 noundef zeroext %9) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr181 = freeze i1 %78
  br i1 %cond.fr181, label %ignore_slash_options.exit.thread, label %143

79:                                               ; preds = %17
  %80 = load i8, ptr %14, align 1
  switch i8 %80, label %ignore_slash_options.exit.thread159 [
    i8 0, label %81
    i8 43, label %81
    i8 116, label %81
    i8 105, label %81
    i8 110, label %81
    i8 120, label %81
  ]

81:                                               ; preds = %79, %79, %79, %79, %79, %79
  %82 = tail call zeroext i1 @listPartitionedTables(ptr noundef nonnull %14, ptr noundef %5, i1 noundef zeroext %7) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr182 = freeze i1 %82
  br i1 %cond.fr182, label %ignore_slash_options.exit.thread, label %143

83:                                               ; preds = %17
  %84 = tail call zeroext i1 @describeTypes(ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr183 = freeze i1 %84
  br i1 %cond.fr183, label %ignore_slash_options.exit.thread, label %143

85:                                               ; preds = %17, %17, %17, %17, %17, %17
  %86 = tail call zeroext i1 @listTables(ptr noundef nonnull %11, ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr184 = freeze i1 %86
  br i1 %cond.fr184, label %ignore_slash_options.exit.thread, label %143

87:                                               ; preds = %17
  %88 = load i8, ptr %14, align 1
  switch i8 %88, label %ignore_slash_options.exit.thread159 [
    i8 100, label %89
    i8 103, label %98
  ]

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 115
  br i1 %92, label %93, label %ignore_slash_options.exit.thread159

93:                                               ; preds = %89
  %.not147 = icmp eq ptr %5, null
  br i1 %.not147, label %96, label %94

94:                                               ; preds = %93
  %95 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #17
  br label %96

96:                                               ; preds = %94, %93
  %.0 = phi ptr [ %95, %94 ], [ null, %93 ]
  %97 = tail call zeroext i1 @listDbRoleSettings(ptr noundef %5, ptr noundef %.0) #17
  tail call void @free(ptr noundef %.0) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr185 = freeze i1 %97
  br i1 %cond.fr185, label %ignore_slash_options.exit.thread, label %143

98:                                               ; preds = %87
  %99 = tail call zeroext i1 @describeRoleGrants(ptr noundef %5, i1 noundef zeroext %9) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr186 = freeze i1 %99
  br i1 %cond.fr186, label %ignore_slash_options.exit.thread, label %143

100:                                              ; preds = %17
  %101 = load i8, ptr %14, align 1
  switch i8 %101, label %ignore_slash_options.exit.thread159 [
    i8 112, label %102
    i8 115, label %107
  ]

102:                                              ; preds = %100
  br i1 %7, label %103, label %105

103:                                              ; preds = %102
  %104 = tail call zeroext i1 @describePublications(ptr noundef %5) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr187 = freeze i1 %104
  br i1 %cond.fr187, label %ignore_slash_options.exit.thread, label %143

105:                                              ; preds = %102
  %106 = tail call zeroext i1 @listPublications(ptr noundef %5) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr188 = freeze i1 %106
  br i1 %cond.fr188, label %ignore_slash_options.exit.thread, label %143

107:                                              ; preds = %100
  %108 = tail call zeroext i1 @describeSubscriptions(ptr noundef %5, i1 noundef zeroext %7) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr189 = freeze i1 %108
  br i1 %cond.fr189, label %ignore_slash_options.exit.thread, label %143

109:                                              ; preds = %17
  %110 = tail call zeroext i1 @describeRoles(ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr190 = freeze i1 %110
  br i1 %cond.fr190, label %ignore_slash_options.exit.thread, label %143

111:                                              ; preds = %17
  %112 = load i8, ptr %14, align 1
  switch i8 %112, label %ignore_slash_options.exit.thread159 [
    i8 0, label %113
    i8 43, label %113
    i8 120, label %113
    i8 112, label %115
    i8 100, label %117
    i8 116, label %119
  ]

113:                                              ; preds = %111, %111, %111
  %114 = tail call zeroext i1 @listTSConfigs(ptr noundef %5, i1 noundef zeroext %7) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr191 = freeze i1 %114
  br i1 %cond.fr191, label %ignore_slash_options.exit.thread, label %143

115:                                              ; preds = %111
  %116 = tail call zeroext i1 @listTSParsers(ptr noundef %5, i1 noundef zeroext %7) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr192 = freeze i1 %116
  br i1 %cond.fr192, label %ignore_slash_options.exit.thread, label %143

117:                                              ; preds = %111
  %118 = tail call zeroext i1 @listTSDictionaries(ptr noundef %5, i1 noundef zeroext %7) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr193 = freeze i1 %118
  br i1 %cond.fr193, label %ignore_slash_options.exit.thread, label %143

119:                                              ; preds = %111
  %120 = tail call zeroext i1 @listTSTemplates(ptr noundef %5, i1 noundef zeroext %7) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr194 = freeze i1 %120
  br i1 %cond.fr194, label %ignore_slash_options.exit.thread, label %143

121:                                              ; preds = %17
  %122 = load i8, ptr %14, align 1
  switch i8 %122, label %ignore_slash_options.exit.thread159 [
    i8 115, label %123
    i8 117, label %125
    i8 119, label %127
    i8 116, label %129
  ]

123:                                              ; preds = %121
  %124 = tail call zeroext i1 @listForeignServers(ptr noundef %5, i1 noundef zeroext %7) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr195 = freeze i1 %124
  br i1 %cond.fr195, label %ignore_slash_options.exit.thread, label %143

125:                                              ; preds = %121
  %126 = tail call zeroext i1 @listUserMappings(ptr noundef %5, i1 noundef zeroext %7) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr196 = freeze i1 %126
  br i1 %cond.fr196, label %ignore_slash_options.exit.thread, label %143

127:                                              ; preds = %121
  %128 = tail call zeroext i1 @listForeignDataWrappers(ptr noundef %5, i1 noundef zeroext %7) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr197 = freeze i1 %128
  br i1 %cond.fr197, label %ignore_slash_options.exit.thread, label %143

129:                                              ; preds = %121
  %130 = tail call zeroext i1 @listForeignTables(ptr noundef %5, i1 noundef zeroext %7) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr198 = freeze i1 %130
  br i1 %cond.fr198, label %ignore_slash_options.exit.thread, label %143

131:                                              ; preds = %17
  br i1 %7, label %132, label %134

132:                                              ; preds = %131
  %133 = tail call zeroext i1 @listExtensionContents(ptr noundef %5) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr199 = freeze i1 %133
  br i1 %cond.fr199, label %ignore_slash_options.exit.thread, label %143

134:                                              ; preds = %131
  %135 = tail call zeroext i1 @listExtensions(ptr noundef %5) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr200 = freeze i1 %135
  br i1 %cond.fr200, label %ignore_slash_options.exit.thread, label %143

136:                                              ; preds = %17
  %137 = tail call zeroext i1 @listExtendedStats(ptr noundef %5) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr201 = freeze i1 %137
  br i1 %cond.fr201, label %ignore_slash_options.exit.thread, label %143

138:                                              ; preds = %3
  %139 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not2.i = icmp eq ptr %139, null
  br i1 %.not2.i, label %ignore_slash_options.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %138, %.lr.ph.i
  %140 = phi ptr [ %141, %.lr.ph.i ], [ %139, %138 ]
  tail call void @free(ptr noundef nonnull %140) #17
  %141 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i = icmp eq ptr %141, null
  br i1 %.not.i, label %ignore_slash_options.exit.thread, label %.lr.ph.i, !llvm.loop !12

ignore_slash_options.exit.thread159:              ; preds = %87, %61, %79, %100, %111, %121, %17, %89
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  br label %ignore_slash_options.exit.thread

ignore_slash_options.exit:                        ; preds = %17
  %142 = tail call zeroext i1 @listEventTriggers(ptr noundef %5, i1 noundef zeroext %7) #17
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  tail call void @free(ptr noundef %5) #17
  %cond.fr = freeze i1 %142
  br i1 %cond.fr, label %ignore_slash_options.exit.thread, label %143

ignore_slash_options.exit.thread:                 ; preds = %.lr.ph.i, %138, %136, %134, %132, %129, %127, %125, %123, %119, %117, %115, %113, %109, %107, %105, %103, %98, %96, %85, %83, %81, %77, %75, %73, %71, %69, %67, %65, %63, %59, %.tail.thread, %56, %51, %49, %47, %42, %40, %39, %21, %19, %ignore_slash_options.exit.thread159, %ignore_slash_options.exit
  %.2157 = phi i32 [ 2, %ignore_slash_options.exit ], [ 0, %ignore_slash_options.exit.thread159 ], [ 2, %19 ], [ 2, %21 ], [ %.1, %39 ], [ 2, %40 ], [ 2, %42 ], [ 2, %47 ], [ 2, %49 ], [ 2, %51 ], [ 2, %56 ], [ 2, %.tail.thread ], [ 2, %59 ], [ 2, %63 ], [ 2, %65 ], [ 2, %67 ], [ 2, %69 ], [ 2, %71 ], [ 2, %73 ], [ 2, %75 ], [ 2, %77 ], [ 2, %81 ], [ 2, %83 ], [ 2, %85 ], [ 2, %96 ], [ 2, %98 ], [ 2, %103 ], [ 2, %105 ], [ 2, %107 ], [ 2, %109 ], [ 2, %113 ], [ 2, %115 ], [ 2, %117 ], [ 2, %119 ], [ 2, %123 ], [ 2, %125 ], [ 2, %127 ], [ 2, %129 ], [ 2, %132 ], [ 2, %134 ], [ 2, %136 ], [ 2, %138 ], [ 2, %.lr.ph.i ]
  br label %143

143:                                              ; preds = %136, %134, %132, %129, %127, %125, %123, %119, %117, %115, %113, %109, %107, %105, %103, %98, %96, %85, %83, %81, %77, %75, %73, %71, %69, %67, %65, %63, %59, %.tail.thread, %56, %51, %49, %47, %42, %40, %39, %21, %19, %ignore_slash_options.exit, %ignore_slash_options.exit.thread
  %144 = phi i32 [ %.2157, %ignore_slash_options.exit.thread ], [ 5, %ignore_slash_options.exit ], [ 5, %19 ], [ 5, %21 ], [ 5, %39 ], [ 5, %40 ], [ 5, %42 ], [ 5, %47 ], [ 5, %49 ], [ 5, %51 ], [ 5, %56 ], [ 5, %.tail.thread ], [ 5, %59 ], [ 5, %63 ], [ 5, %65 ], [ 5, %67 ], [ 5, %69 ], [ 5, %71 ], [ 5, %73 ], [ 5, %75 ], [ 5, %77 ], [ 5, %81 ], [ 5, %83 ], [ 5, %85 ], [ 5, %96 ], [ 5, %98 ], [ 5, %103 ], [ 5, %105 ], [ 5, %107 ], [ 5, %109 ], [ 5, %113 ], [ 5, %115 ], [ 5, %117 ], [ 5, %119 ], [ 5, %123 ], [ 5, %125 ], [ 5, %127 ], [ 5, %129 ], [ 5, %132 ], [ 5, %134 ], [ 5, %136 ]
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
  br i1 %.not.i33, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !12

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
  %26 = getelementptr inbounds nuw i16, ptr %24, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 8192
  %.not34.i = icmp eq i16 %28, 0
  br i1 %.not34.i, label %.critedge.i, label %17, !llvm.loop !20

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
  %37 = getelementptr inbounds nuw i16, ptr %35, i64 %36
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
  %44 = getelementptr inbounds nuw i16, ptr %35, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 2048
  %.not36.i = icmp eq i16 %46, 0
  br i1 %.not36.i, label %.critedge2.i, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %.138.i, i64 -1
  %49 = icmp ugt ptr %48, %8
  br i1 %49, label %.lr.ph.i, label %.thread52, !llvm.loop !21

.critedge2.i:                                     ; preds = %42, %.lr.ph.i, %.preheader.i
  %50 = phi i8 [ %31, %.preheader.i ], [ %40, %.lr.ph.i ], [ %40, %42 ]
  %.1.lcssa.i = phi ptr [ %.031.i, %.preheader.i ], [ %.138.i, %.lr.ph.i ], [ %.138.i, %42 ]
  %51 = icmp ne ptr %.1.lcssa.i, %8
  %52 = icmp sgt i8 %50, -1
  %or.cond90 = and i1 %51, %52
  br i1 %or.cond90, label %53, label %.thread52

53:                                               ; preds = %.critedge2.i
  %54 = zext nneg i8 %50 to i64
  %55 = getelementptr inbounds nuw i16, ptr %35, i64 %54
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

.thread52:                                        ; preds = %47, %.critedge2.i, %53, %.critedge.i, %30, %33, %64, %11
  %.0.i.ph54 = phi i32 [ -1, %11 ], [ -1, %.critedge2.i ], [ -1, %53 ], [ -1, %.critedge.i ], [ -1, %30 ], [ -1, %33 ], [ %62, %64 ], [ -1, %47 ]
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
  br i1 %.not45, label %.loopexit, label %sub_0, !llvm.loop !22

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
  %.136.ph = phi i32 [ %.0.i.ph54, %69 ], [ %.0.i.ph54, %71 ], [ -1, %.thread ], [ %89, %74 ], [ %.23775, %85 ], [ %.23775, %.tail.thread ], [ %.23775, %.tail ], [ %89, %88 ]
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
  br i1 %.not21, label %._crit_edge, label %.lr.ph, !llvm.loop !23

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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !12

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
    i32 1, label %5
    i32 4, label %5
    i32 2, label %7
    i32 3, label %7
    i32 5, label %7
    i32 0, label %.thread8
  ]

5:                                                ; preds = %3, %3
  %6 = tail call zeroext i1 @conditional_stack_pop(ptr noundef %1) #17
  %cond.fr11 = freeze i1 %6
  br i1 %cond.fr11, label %.thread, label %17

7:                                                ; preds = %3, %3, %3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %14, label %8

8:                                                ; preds = %7
  %9 = tail call i32 @conditional_stack_get_query_len(ptr noundef %1) #17
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1
  br label %14

.thread8:                                         ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.244) #17
  br label %17

14:                                               ; preds = %8, %7
  %15 = tail call i32 @conditional_stack_get_paren_depth(ptr noundef %1) #17
  tail call void @psql_scan_set_paren_depth(ptr noundef %0, i32 noundef %15) #17
  %16 = tail call zeroext i1 @conditional_stack_pop(ptr noundef %1) #17
  %cond.fr = freeze i1 %16
  br i1 %cond.fr, label %.thread, label %17

.thread:                                          ; preds = %3, %5, %14
  br label %17

17:                                               ; preds = %5, %.thread8, %14, %.thread
  %18 = phi i32 [ 2, %.thread ], [ 5, %14 ], [ 5, %.thread8 ], [ 5, %5 ]
  ret i32 %18
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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !12

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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !12

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
  br i1 %.not, label %71, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %5, align 1
  %8 = icmp eq i8 %7, 40
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br i1 %1, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %9, %38
  %.036.us.i = phi ptr [ null, %38 ], [ %10, %9 ]
  %.033.us.i = phi i8 [ %.3.us.i, %38 ], [ 1, %9 ]
  %.not45.us.i = icmp eq ptr %.036.us.i, null
  br i1 %.not45.us.i, label %11, label %13

11:                                               ; preds = %.split.us.i
  %12 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not46.us.i = icmp eq ptr %12, null
  br i1 %.not46.us.i, label %.split71.us.loopexit.i, label %13

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
  %34 = icmp ne i8 %.033.us.i, 0
  %35 = select i1 %33, i1 %34, i1 false
  %36 = zext i1 %35 to i8
  br label %.thread.us.i

.thread.us.i:                                     ; preds = %32, %20, %13
  %.253.us.i = phi i1 [ true, %20 ], [ %19, %32 ], [ false, %13 ]
  %.3.us.i = phi i8 [ %.033.us.i, %20 ], [ %36, %32 ], [ %.033.us.i, %13 ]
  br i1 %.not45.us.i, label %37, label %38

37:                                               ; preds = %.thread.us.i
  tail call void @free(ptr noundef nonnull %.031.us.i) #17
  br label %38

38:                                               ; preds = %37, %.thread.us.i
  br i1 %.253.us.i, label %.thread58.loopexit.i, label %.split.us.i, !llvm.loop !24

.split.i:                                         ; preds = %9, %57
  %.036.i = phi ptr [ null, %57 ], [ %10, %9 ]
  %.not45.i = icmp eq ptr %.036.i, null
  br i1 %.not45.i, label %39, label %43

39:                                               ; preds = %.split.i
  %40 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not46.i = icmp eq ptr %40, null
  br i1 %.not46.i, label %.split71.us.i, label %43

.split71.us.loopexit.i:                           ; preds = %11
  %41 = trunc nuw i8 %.033.us.i to i1
  br label %.split71.us.i

.split71.us.i:                                    ; preds = %39, %.split71.us.loopexit.i
  %.us-phi.i = phi i1 [ %41, %.split71.us.loopexit.i ], [ true, %39 ]
  br i1 %1, label %42, label %.thread58.thread.i

42:                                               ; preds = %.split71.us.i
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.247, ptr noundef %2) #17
  br label %.thread58.i

43:                                               ; preds = %39, %.split.i
  %.031.i = phi ptr [ %40, %39 ], [ %.036.i, %.split.i ]
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.031.i) #18
  %.not47.i = icmp eq i64 %44, 0
  br i1 %.not47.i, label %.thread.i, label %45

45:                                               ; preds = %43
  %46 = getelementptr i8, ptr %.031.i, i64 %44
  %47 = getelementptr i8, ptr %46, i64 -1
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 41
  br i1 %49, label %50, label %.thread54.i

50:                                               ; preds = %45
  %51 = add i64 %44, -1
  %52 = getelementptr inbounds nuw i8, ptr %.031.i, i64 %51
  store i8 0, ptr %52, align 1
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %.thread.i, label %.thread54.i

.thread54.i:                                      ; preds = %50, %45
  %54 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.031.i, i32 noundef 61) #18
  %.not49.i = icmp eq ptr %54, null
  br i1 %.not49.i, label %.thread.i, label %55

55:                                               ; preds = %.thread54.i
  store i8 0, ptr %54, align 1
  br label %.thread.i

.thread.i:                                        ; preds = %55, %.thread54.i, %50, %43
  %.253.i = phi i1 [ true, %50 ], [ false, %43 ], [ %49, %55 ], [ %49, %.thread54.i ]
  br i1 %.not45.i, label %56, label %57

56:                                               ; preds = %.thread.i
  tail call void @free(ptr noundef nonnull %.031.i) #17
  br label %57

57:                                               ; preds = %56, %.thread.i
  br i1 %.253.i, label %.thread58.thread.thread.i, label %.split.i, !llvm.loop !25

.thread58.loopexit.i:                             ; preds = %38
  %58 = trunc nuw i8 %.3.us.i to i1
  br label %.thread58.i

.thread58.i:                                      ; preds = %.thread58.loopexit.i, %42
  %.23564.i = phi i1 [ false, %42 ], [ %58, %.thread58.loopexit.i ]
  %.not.i = xor i1 %.23564.i, true
  %or.cond.i = and i1 %1, %.not.i
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 224), align 8
  %60 = icmp ne ptr %59, null
  %or.cond3.i = select i1 %or.cond.i, i1 %60, i1 false
  br i1 %or.cond3.i, label %.thread58.thread.thread82.i, label %.thread58.thread.i

.thread58.thread.thread82.i:                      ; preds = %.thread58.i
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 96), align 8
  tail call void @free(ptr noundef %61) #17
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 112), align 8
  tail call void @free(ptr noundef %62) #17
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 136), align 8
  tail call void @free(ptr noundef %63) #17
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 168), align 8
  tail call void @free(ptr noundef %64) #17
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 176), align 8
  tail call void @free(ptr noundef %65) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), ptr noundef nonnull align 8 dereferenceable(168) %59, i64 168, i1 false)
  tail call void @free(ptr noundef nonnull %59) #17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 224), align 8
  br label %process_command_g_options.exit

.thread58.thread.i:                               ; preds = %.thread58.i, %.split71.us.i
  %66 = phi i1 [ %.23564.i, %.thread58.i ], [ %.us-phi.i, %.split71.us.i ]
  %cond.fr.i = freeze i1 %66
  br i1 %cond.fr.i, label %.thread58.thread.thread.i, label %process_command_g_options.exit

.thread58.thread.thread.i:                        ; preds = %57, %.thread58.thread.i
  br label %process_command_g_options.exit

process_command_g_options.exit:                   ; preds = %.thread58.thread.thread82.i, %.thread58.thread.i, %.thread58.thread.thread.i
  %67 = phi i32 [ 2, %.thread58.thread.thread.i ], [ 5, %.thread58.thread.i ], [ 5, %.thread58.thread.thread82.i ]
  %68 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %68) #17
  %69 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 3, ptr noundef null, i1 noundef zeroext false) #17
  store ptr %69, ptr %4, align 8
  %70 = icmp eq ptr %69, null
  br label %71

71:                                               ; preds = %process_command_g_options.exit, %3
  %.not10 = phi i1 [ %70, %process_command_g_options.exit ], [ true, %3 ]
  %.0 = phi i32 [ %67, %process_command_g_options.exit ], [ 2, %3 ]
  %72 = icmp eq i32 %.0, 2
  %or.cond = and i1 %1, %72
  br i1 %or.cond, label %73, label %.tail.thread

.thread:                                          ; preds = %6
  br i1 %1, label %.thread19, label %.tail.thread

73:                                               ; preds = %71
  br i1 %.not10, label %sub_0, label %.thread19

.thread19:                                        ; preds = %.thread, %73
  call void @expand_tilde(ptr noundef nonnull %4) #17
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @pg_strdup(ptr noundef %74) #17
  br label %sub_0

sub_0:                                            ; preds = %73, %.thread19
  %storemerge = phi ptr [ %75, %.thread19 ], [ null, %73 ]
  store ptr %storemerge, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 216), align 8
  %76 = load i8, ptr %2, align 1
  %.not12 = icmp eq i8 %76, 103
  br i1 %.not12, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %78 = load i8, ptr %77, align 1
  %.not13 = icmp eq i8 %78, 120
  br i1 %.not13, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %.tail.thread

82:                                               ; preds = %.tail
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 224), align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call ptr @savePsetInfo(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 48))
  store ptr %86, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 224), align 8
  br label %87

87:                                               ; preds = %85, %82
  store i16 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.thread, %.tail, %87, %71
  %.1 = phi i32 [ %.0, %71 ], [ 1, %87 ], [ 1, %.tail ], [ 2, %.thread ], [ 1, %sub_0 ], [ 1, %sub_1 ]
  %88 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %88) #17
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
  %.0 = phi i32 [ 5, %9 ], [ 2, %10 ], [ %spec.select, %12 ]
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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !12

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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !12

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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !12

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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !12

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
  br i1 %.not.i, label %ignore_slash_options.exit.thread, label %.lr.ph.i, !llvm.loop !12

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
  %49 = phi i32 [ 2, %43 ], [ %spec.select, %ignore_slash_options.exit ], [ 2, %.lr.ph.i ]
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
  %.sink1 = phi ptr [ %1, %5 ], [ %2, %9 ]
  %15 = load ptr, ptr %.sink1, align 8
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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !12

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %8, %6, %7
  %.1 = phi i32 [ 1, %7 ], [ 5, %6 ], [ 2, %8 ], [ 2, %.lr.ph.i ]
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
  br i1 %.not.i, label %ignore_slash_options.exit.thread, label %.lr.ph.i, !llvm.loop !12

ignore_slash_options.exit.thread.critedge:        ; preds = %26
  call void @PQclear(ptr noundef %28) #17
  br label %ignore_slash_options.exit.thread.sink.split.sink.split

ignore_slash_options.exit.thread.sink.split.sink.split: ; preds = %25, %20, %13, %ignore_slash_options.exit.thread.critedge, %ignore_slash_options.exit
  %.02735.sink = phi ptr [ %21, %ignore_slash_options.exit ], [ %21, %ignore_slash_options.exit.thread.critedge ], [ %21, %20 ], [ %21, %25 ], [ null, %13 ]
  %.3.ph.ph = phi i32 [ 5, %ignore_slash_options.exit ], [ 2, %ignore_slash_options.exit.thread.critedge ], [ 5, %20 ], [ 5, %25 ], [ 5, %13 ]
  call void @free(ptr noundef %.028) #17
  call void @free(ptr noundef %17) #17
  call void @free(ptr noundef %.02735.sink) #17
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
  br i1 %.not31, label %.thread, label %.thread47

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
  br i1 %.not32, label %.thread40, label %.thread47

.thread47:                                        ; preds = %19, %25
  %.04650 = phi ptr [ %23, %25 ], [ %21, %19 ]
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %27 = call zeroext i1 @SetVariable(ptr noundef %26, ptr noundef nonnull %.33, ptr noundef nonnull %.04650) #17
  %28 = select i1 %27, i32 2, i32 5
  br label %.thread40

.thread40:                                        ; preds = %.thread47, %.thread, %22, %25
  %.037 = phi ptr [ null, %25 ], [ %23, %22 ], [ null, %.thread ], [ %.04650, %.thread47 ]
  %.2 = phi i32 [ 2, %25 ], [ 5, %22 ], [ 5, %.thread ], [ %28, %.thread47 ]
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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !12

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %29, %8, %.thread40
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
  %7 = getelementptr inbounds nuw [23 x ptr], ptr @exec_command_pset.my_list, i64 0, i64 %indvars.iv
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
  br label %30, !llvm.loop !26

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
  br label %59, !llvm.loop !26

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
  %switch.gep = getelementptr inbounds nuw [10 x ptr], ptr @switch.table.exec_command_pset, i64 0, i64 %91
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
  br label %110, !llvm.loop !26

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
  %.0.i = phi ptr [ %14, %11 ], [ %20, %18 ], [ %28, %pset_quoted_string.exit.i ], [ %48, %43 ], [ %57, %pset_quoted_string.exit69.i ], [ %76, %72 ], [ %84, %80 ], [ %92, %_align2string.exit.i ], [ %99, %96 ], [ %108, %pset_quoted_string.exit ], [ %127, %123 ], [ %134, %131 ], [ %140, %138 ], [ %146, %144 ], [ %154, %150 ], [ %180, %176 ], [ %186, %184 ], [ %192, %190 ], [ %198, %196 ], [ %205, %204 ], [ %207, %206 ], [ %209, %208 ], [ %213, %210 ], [ %215, %214 ], [ %161, %160 ], [ %163, %162 ], [ %170, %169 ], [ %172, %171 ]
  %216 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.258, ptr noundef nonnull %8, ptr noundef %.0.i) #17
  call void @free(ptr noundef %.0.i) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not18 = icmp eq i64 %indvars.iv.next, 22
  br i1 %.not18, label %.loopexit, label %.preheader, !llvm.loop !27

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
  br i1 %.not.i19, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !12

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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !12

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
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !28

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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !12

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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !12

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
  br i1 %.not.i, label %count_lines_in_buf.exit, label %.lr.ph.i, !llvm.loop !29

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
  %.0 = phi i32 [ 5, %13 ], [ 5, %12 ], [ 5, %14 ], [ 5, %16 ], [ 2, %64 ], [ 2, %print_with_linenumbers.exit ]
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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !12

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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !12

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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !12

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
  %.0 = phi i32 [ 5, %6 ], [ %spec.select, %7 ]
  tail call void @free(ptr noundef %4) #17
  br label %ignore_slash_options.exit

11:                                               ; preds = %3
  br i1 %.not, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %12 = phi ptr [ %13, %.lr.ph.i ], [ %4, %11 ]
  tail call void @free(ptr noundef nonnull %12) #17
  %13 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !12

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
  %.not3155 = icmp eq ptr %23, null
  br i1 %.not3155, label %.thread57, label %25

.thread57:                                        ; preds = %.thread
  %24 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %24) #17
  br label %.thread43

25:                                               ; preds = %.thread, %16
  %.12456 = phi ptr [ %23, %.thread ], [ %20, %16 ]
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
  %.sink58 = phi ptr [ %3, %25 ], [ %4, %29 ]
  %32 = load ptr, ptr %.sink58, align 8
  %33 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.12456, ptr noundef nonnull @.str.276, ptr noundef %32) #17
  br label %34

34:                                               ; preds = %.sink.split, %28, %29
  br i1 %15, label %35, label %40

35:                                               ; preds = %34
  %36 = call i32 @pclose(ptr noundef nonnull %.12456)
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
  %41 = call i32 @fclose(ptr noundef nonnull %.12456)
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

.thread43:                                        ; preds = %.thread57, %11, %9, %40, %43, %47
  %.12646 = phi i32 [ %.12650, %47 ], [ 2, %40 ], [ 5, %43 ], [ 5, %9 ], [ 5, %11 ], [ 5, %.thread57 ]
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
  br i1 %1, label %.preheader.preheader, label %253

.preheader.preheader:                             ; preds = %4
  %14 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not280 = icmp eq ptr %14, null
  br i1 %.not280, label %109, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.preheader, %.preheader
  %15 = phi ptr [ %105, %.preheader ], [ %14, %.preheader.preheader ]
  %.061110286 = phi i8 [ %.263, %.preheader ], [ 0, %.preheader.preheader ]
  %.058111285 = phi i1 [ %.260, %.preheader ], [ false, %.preheader.preheader ]
  %.055112284 = phi i1 [ %.257, %.preheader ], [ false, %.preheader.preheader ]
  %.051113283 = phi double [ %.354, %.preheader ], [ 2.000000e+00, %.preheader.preheader ]
  %.047114282 = phi i32 [ %.350, %.preheader ], [ 0, %.preheader.preheader ]
  %.043115281 = phi i32 [ %.346, %.preheader ], [ 0, %.preheader.preheader ]
  %16 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 61) #18
  %.not70 = icmp eq ptr %16, null
  br i1 %.not70, label %91, label %sub_0

sub_0:                                            ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %18 = load i8, ptr %15, align 1
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 105, %19
  %.not116 = icmp eq i8 %18, 105
  br i1 %.not116, label %sub_1, label %.tail

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
  br i1 %29, label %30, label %sub_091

30:                                               ; preds = %27, %.tail
  %31 = trunc nuw i8 %.061110286 to i1
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

sub_091:                                          ; preds = %27
  %44 = sub nsw i32 99, %19
  %.not117 = icmp eq i8 %18, 99
  br i1 %.not117, label %sub_192, label %.tail90

sub_192:                                          ; preds = %sub_091
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = sub nsw i32 61, %47
  br label %.tail90

.tail90:                                          ; preds = %sub_091, %sub_192
  %49 = phi i32 [ %44, %sub_091 ], [ %48, %sub_192 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %.tail90
  %52 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.283, ptr noundef nonnull dereferenceable(1) %15, i64 noundef 6) #18
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %sub_095

54:                                               ; preds = %51, %.tail90
  br i1 %.058111285, label %55, label %56

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

sub_095:                                          ; preds = %51
  %67 = sub nsw i32 109, %19
  %.not118 = icmp eq i8 %18, 109
  br i1 %.not118, label %sub_196, label %.tail94

sub_196:                                          ; preds = %sub_095
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = sub nsw i32 61, %70
  br label %.tail94

.tail94:                                          ; preds = %sub_095, %sub_196
  %72 = phi i32 [ %67, %sub_095 ], [ %71, %sub_196 ]
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %.tail94
  %75 = call i32 @strncmp(ptr noundef nonnull dereferenceable(10) @.str.287, ptr noundef nonnull dereferenceable(1) %15, i64 noundef 9) #18
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %74, %.tail94
  br i1 %.055112284, label %78, label %79

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
  %92 = trunc nuw i8 %.061110286 to i1
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
  %.263 = phi i8 [ 1, %40 ], [ %.061110286, %63 ], [ %.061110286, %86 ], [ 1, %101 ]
  %.260 = phi i1 [ %.058111285, %40 ], [ true, %63 ], [ %.058111285, %86 ], [ %.058111285, %101 ]
  %.257 = phi i1 [ %.055112284, %40 ], [ %.055112284, %63 ], [ true, %86 ], [ %.055112284, %101 ]
  %.354 = phi double [ %35, %40 ], [ %.051113283, %63 ], [ %.051113283, %86 ], [ %96, %101 ]
  %.350 = phi i32 [ %.047114282, %40 ], [ %58, %63 ], [ %.047114282, %86 ], [ %.047114282, %101 ]
  %.346 = phi i32 [ %.043115281, %40 ], [ %.043115281, %63 ], [ %81, %86 ], [ %.043115281, %101 ]
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
  %.043115.lcssa = phi i32 [ %.346, %.preheader._crit_edge ], [ 0, %.preheader.preheader ]
  %.047114.lcssa = phi i32 [ %.350, %.preheader._crit_edge ], [ 0, %.preheader.preheader ]
  %.051113.lcssa = phi i64 [ %108, %.preheader._crit_edge ], [ 2000, %.preheader.preheader ]
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
  %129 = sdiv i64 %.051113.lcssa, 1000
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %129, ptr %130, align 8
  %131 = srem i64 %.051113.lcssa, 1000
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
  %.not7287.i = phi i1 [ true, %159 ], [ false, %155 ]
  %.05385.i = phi ptr [ null, %159 ], [ %157, %155 ]
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
  br i1 %135, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %167
  %170 = sitofp i64 %.051113.lcssa to double
  %171 = fdiv double %170, 1.000000e+03
  %172 = icmp eq i64 %.051113.lcssa, 0
  br i1 %172, label %.lr.ph.split.us.split.i, label %.lr.ph.split.i, !llvm.loop !30

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.i
  br i1 %.not73.i, label %.lr.ph.split.us.split.split.us.i, label %.lr.ph.split.us.split.split.i

.lr.ph.split.us.split.split.us.i:                 ; preds = %.lr.ph.split.us.split.i, %187
  %.055103.us.us.i = phi i32 [ %.257.us.us.i, %187 ], [ %.047114.lcssa, %.lr.ph.split.us.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %173 = call i64 @time(ptr noundef null) #17
  store i64 %173, ptr %10, align 8
  %174 = call ptr @localtime(ptr noundef nonnull %10) #17
  %175 = call i64 @strftime(ptr noundef nonnull %11, i64 noundef 128, ptr noundef nonnull @.str.295, ptr noundef %174) #17
  %176 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %169, i64 noundef %168, ptr noundef nonnull @.str.297, ptr noundef nonnull %11, double noundef %171) #17
  store ptr %169, ptr %161, align 8
  %177 = load ptr, ptr %2, align 8
  %178 = call i32 @PSQLexecWatch(ptr noundef %177, ptr noundef nonnull %5, ptr noundef %.05385.i, i32 noundef %.043115.lcssa) #17
  %179 = icmp slt i32 %178, 1
  br i1 %179, label %.loopexit.sink.split.i, label %180

180:                                              ; preds = %.lr.ph.split.us.split.split.us.i
  %.not74.us.us.i = icmp eq i32 %.055103.us.us.i, 0
  br i1 %.not74.us.us.i, label %184, label %181

181:                                              ; preds = %180
  %182 = add i32 %.055103.us.us.i, -1
  %183 = icmp slt i32 %182, 1
  br i1 %183, label %.loopexit.sink.split.i, label %184

184:                                              ; preds = %181, %180
  %.257.us.us.i = phi i32 [ %182, %181 ], [ 0, %180 ]
  br i1 %.not7287.i, label %187, label %185

185:                                              ; preds = %184
  %186 = call i32 @ferror(ptr noundef nonnull %.05385.i) #17
  %.not75.us.us.i = icmp eq i32 %186, 0
  br i1 %.not75.us.us.i, label %187, label %.loopexit.sink.split.i

187:                                              ; preds = %185, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.lr.ph.split.us.split.split.us.i, !llvm.loop !31

.lr.ph.split.us.split.split.i:                    ; preds = %.lr.ph.split.us.split.i
  br i1 %.not7287.i, label %.lr.ph.split.us.split.split.split.us.i, label %.lr.ph.split.us.split.split.split.i

.lr.ph.split.us.split.split.split.us.i:           ; preds = %.lr.ph.split.us.split.split.i, %199
  %.055103.us.us106.i = phi i32 [ %.257.us.us108.i, %199 ], [ %.047114.lcssa, %.lr.ph.split.us.split.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %188 = call i64 @time(ptr noundef null) #17
  store i64 %188, ptr %10, align 8
  %189 = call ptr @localtime(ptr noundef nonnull %10) #17
  %190 = call i64 @strftime(ptr noundef nonnull %11, i64 noundef 128, ptr noundef nonnull @.str.295, ptr noundef %189) #17
  %191 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %169, i64 noundef %168, ptr noundef nonnull @.str.296, ptr noundef nonnull %162, ptr noundef nonnull %11, double noundef %171) #17
  store ptr %169, ptr %161, align 8
  %192 = load ptr, ptr %2, align 8
  %193 = call i32 @PSQLexecWatch(ptr noundef %192, ptr noundef nonnull %5, ptr noundef %.05385.i, i32 noundef %.043115.lcssa) #17
  %194 = icmp slt i32 %193, 1
  br i1 %194, label %.loopexit.sink.split.i, label %195

195:                                              ; preds = %.lr.ph.split.us.split.split.split.us.i
  %.not74.us.us107.i = icmp eq i32 %.055103.us.us106.i, 0
  br i1 %.not74.us.us107.i, label %199, label %196

196:                                              ; preds = %195
  %197 = add i32 %.055103.us.us106.i, -1
  %198 = icmp slt i32 %197, 1
  br i1 %198, label %.loopexit.sink.split.i, label %199

199:                                              ; preds = %196, %195
  %.257.us.us108.i = phi i32 [ %197, %196 ], [ 0, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.lr.ph.split.us.split.split.split.us.i, !llvm.loop !32

.lr.ph.split.us.split.split.split.i:              ; preds = %.lr.ph.split.us.split.split.i, %213
  %.055103.us.i = phi i32 [ %.257.us.i, %213 ], [ %.047114.lcssa, %.lr.ph.split.us.split.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %200 = call i64 @time(ptr noundef null) #17
  store i64 %200, ptr %10, align 8
  %201 = call ptr @localtime(ptr noundef nonnull %10) #17
  %202 = call i64 @strftime(ptr noundef nonnull %11, i64 noundef 128, ptr noundef nonnull @.str.295, ptr noundef %201) #17
  %203 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %169, i64 noundef %168, ptr noundef nonnull @.str.296, ptr noundef nonnull %162, ptr noundef nonnull %11, double noundef %171) #17
  store ptr %169, ptr %161, align 8
  %204 = load ptr, ptr %2, align 8
  %205 = call i32 @PSQLexecWatch(ptr noundef %204, ptr noundef nonnull %5, ptr noundef %.05385.i, i32 noundef %.043115.lcssa) #17
  %206 = icmp slt i32 %205, 1
  br i1 %206, label %.loopexit.sink.split.i, label %207

207:                                              ; preds = %.lr.ph.split.us.split.split.split.i
  %.not74.us.i = icmp eq i32 %.055103.us.i, 0
  br i1 %.not74.us.i, label %211, label %208

208:                                              ; preds = %207
  %209 = add i32 %.055103.us.i, -1
  %210 = icmp slt i32 %209, 1
  br i1 %210, label %.loopexit.sink.split.i, label %211

211:                                              ; preds = %208, %207
  %.257.us.i = phi i32 [ %209, %208 ], [ 0, %207 ]
  %212 = call i32 @ferror(ptr noundef nonnull %.05385.i) #17
  %.not75.us.i = icmp eq i32 %212, 0
  br i1 %.not75.us.i, label %213, label %.loopexit.sink.split.i

213:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.lr.ph.split.us.split.split.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.thread90.i
  %.055103.i = phi i32 [ %.257.i, %.thread90.i ], [ %.047114.lcssa, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %214 = call i64 @time(ptr noundef null) #17
  store i64 %214, ptr %10, align 8
  %215 = call ptr @localtime(ptr noundef nonnull %10) #17
  %216 = call i64 @strftime(ptr noundef nonnull %11, i64 noundef 128, ptr noundef nonnull @.str.295, ptr noundef %215) #17
  br i1 %.not73.i, label %219, label %217

217:                                              ; preds = %.lr.ph.split.i
  %218 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %169, i64 noundef %168, ptr noundef nonnull @.str.296, ptr noundef nonnull %162, ptr noundef nonnull %11, double noundef %171) #17
  br label %221

219:                                              ; preds = %.lr.ph.split.i
  %220 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %169, i64 noundef %168, ptr noundef nonnull @.str.297, ptr noundef nonnull %11, double noundef %171) #17
  br label %221

221:                                              ; preds = %219, %217
  store ptr %169, ptr %161, align 8
  %222 = load ptr, ptr %2, align 8
  %223 = call i32 @PSQLexecWatch(ptr noundef %222, ptr noundef nonnull %5, ptr noundef %.05385.i, i32 noundef %.043115.lcssa) #17
  %224 = icmp slt i32 %223, 1
  br i1 %224, label %.loopexit.sink.split.i, label %225

225:                                              ; preds = %221
  %.not74.i = icmp eq i32 %.055103.i, 0
  br i1 %.not74.i, label %229, label %226

226:                                              ; preds = %225
  %227 = add i32 %.055103.i, -1
  %228 = icmp slt i32 %227, 1
  br i1 %228, label %.loopexit.sink.split.i, label %229

229:                                              ; preds = %226, %225
  %.257.i = phi i32 [ %227, %226 ], [ 0, %225 ]
  br i1 %.not7287.i, label %232, label %230

230:                                              ; preds = %229
  %231 = call i32 @ferror(ptr noundef nonnull %.05385.i) #17
  %.not75.i = icmp eq i32 %231, 0
  br i1 %.not75.i, label %232, label %.loopexit.sink.split.i

232:                                              ; preds = %230, %229
  %233 = call i32 @sigprocmask(i32 noundef 0, ptr noundef nonnull %8, ptr noundef null) #17
  %234 = load volatile i32, ptr @cancel_pressed, align 4
  %.not76.not.i = icmp eq i32 %234, 0
  br i1 %.not76.not.i, label %.preheader.i, label %.loopexit.sink.split.sink.split.i

.preheader.i:                                     ; preds = %232, %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %235 = call i32 @sigwait(ptr noundef nonnull %6, ptr noundef nonnull %12) #17
  %236 = tail call ptr @__errno_location() #19
  store i32 %235, ptr %236, align 4
  switch i32 %235, label %.loopexit.critedge.i [
    i32 0, label %.thread90.i
    i32 4, label %.critedge.i
  ], !llvm.loop !33

.loopexit.critedge.i:                             ; preds = %.preheader.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.298) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit.sink.split.sink.split.i

.thread90.i:                                      ; preds = %.preheader.i
  %237 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %238 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %8, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  switch i32 %237, label %.lr.ph.split.i [
    i32 17, label %.loopexit.i
    i32 2, label %.loopexit.i
  ]

.critedge.i:                                      ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.preheader.i

.loopexit.sink.split.sink.split.i:                ; preds = %232, %.loopexit.critedge.i
  %239 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %8, ptr noundef null) #17
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %230, %226, %221, %211, %208, %.lr.ph.split.us.split.split.split.i, %196, %.lr.ph.split.us.split.split.split.us.i, %185, %181, %.lr.ph.split.us.split.split.us.i, %.loopexit.sink.split.sink.split.i
  %.151.ph.i = phi i32 [ %223, %.loopexit.sink.split.sink.split.i ], [ %178, %.lr.ph.split.us.split.split.us.i ], [ %178, %181 ], [ %178, %185 ], [ %193, %.lr.ph.split.us.split.split.split.us.i ], [ %193, %196 ], [ %205, %.lr.ph.split.us.split.split.split.i ], [ %205, %208 ], [ %205, %211 ], [ %223, %221 ], [ %223, %226 ], [ %223, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.thread90.i, %.thread90.i, %.loopexit.sink.split.i, %167
  %.151.i = phi i32 [ 0, %167 ], [ %.151.ph.i, %.loopexit.sink.split.i ], [ %223, %.thread90.i ], [ %223, %.thread90.i ]
  br i1 %.not7287.i, label %242, label %240

240:                                              ; preds = %.loopexit.i
  %241 = call i32 @pclose(ptr noundef nonnull %.05385.i)
  call void @restore_sigpipe_trap() #17
  br label %247

242:                                              ; preds = %.loopexit.i
  %243 = load ptr, ptr @stdout, align 8
  %244 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %243, ptr noundef nonnull @.str.238) #17
  %245 = load ptr, ptr @stdout, align 8
  %246 = call i32 @fflush(ptr noundef %245)
  br label %247

247:                                              ; preds = %242, %240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %248 = call i32 @setitimer(i32 noundef 0, ptr noundef nonnull %9, ptr noundef null) #17
  %249 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %6, ptr noundef null) #17
  call void @pg_free(ptr noundef %169) #17
  %250 = icmp sgt i32 %.151.i, -1
  %251 = select i1 %250, i32 2, i32 5
  br label %do_watch.exit

do_watch.exit:                                    ; preds = %117, %247
  %.052.i = phi i32 [ 5, %117 ], [ %251, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %252

.loopexit.critedge:                               ; preds = %104, %93, %90, %89, %78, %66, %55, %43, %32
  call void @free(ptr noundef nonnull %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %252

252:                                              ; preds = %.loopexit.critedge, %do_watch.exit
  %.4 = phi i32 [ %.052.i, %do_watch.exit ], [ 5, %.loopexit.critedge ]
  call void @resetPQExpBuffer(ptr noundef %2) #17
  call void @psql_scan_reset(ptr noundef %0) #17
  br label %ignore_slash_options.exit

253:                                              ; preds = %4
  %254 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not2.i = icmp eq ptr %254, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %253, %.lr.ph.i76
  %255 = phi ptr [ %256, %.lr.ph.i76 ], [ %254, %253 ]
  tail call void @free(ptr noundef nonnull %255) #17
  %256 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i77 = icmp eq ptr %256, null
  br i1 %.not.i77, label %ignore_slash_options.exit, label %.lr.ph.i76, !llvm.loop !12

ignore_slash_options.exit:                        ; preds = %.lr.ph.i76, %253, %252
  %.5 = phi i32 [ %.4, %252 ], [ 2, %253 ], [ 2, %.lr.ph.i76 ]
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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !12

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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !12

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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !12

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
  br i1 %.not22, label %.loopexit.loopexit.split.loop.exit27, label %8

8:                                                ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = getelementptr inbounds nuw [100 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %7, ptr %9, align 8
  %exitcond = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond, label %.loopexit, label %.preheader, !llvm.loop !34

.loopexit.loopexit.split.loop.exit27:             ; preds = %.preheader
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %8, %.loopexit.loopexit.split.loop.exit27, %5
  %.017 = phi i32 [ 0, %5 ], [ %10, %.loopexit.loopexit.split.loop.exit27 ], [ 100, %8 ]
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
  %23 = getelementptr inbounds nuw [100 x ptr], ptr %6, i64 0, i64 %indvars.iv24
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #17
  %indvars.iv.next25 = add nsw i64 %indvars.iv24, -1
  %.not29 = icmp eq i64 %indvars.iv24, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph, !llvm.loop !35

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
  br label %.thread110

67:                                               ; preds = %63
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.210) #17
  br label %.thread110

.thread110:                                       ; preds = %67, %66
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
  br i1 %.not80, label %._crit_edge, label %.lr.ph, !llvm.loop !36

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

.thread99:                                        ; preds = %.thread110, %51, %.thread, %38, %36, %43, %41, %71, %68, %77
  %.5104 = phi i1 [ false, %77 ], [ true, %71 ], [ true, %68 ], [ true, %41 ], [ true, %43 ], [ true, %36 ], [ true, %38 ], [ true, %.thread ], [ true, %51 ], [ true, %.thread110 ]
  %.059889397103 = phi ptr [ %.059, %77 ], [ %.059, %71 ], [ %.059, %68 ], [ %6, %41 ], [ %6, %43 ], [ %6, %36 ], [ %6, %38 ], [ %6, %.thread ], [ %.059, %51 ], [ %.059, %.thread110 ]
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
  br i1 %.not.i, label %gather_boolean_expression.exit, label %.lr.ph.i, !llvm.loop !37

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
  br i1 %.not.i, label %gather_boolean_expression.exit, label %.lr.ph.i, !llvm.loop !37

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
  br label %7, !llvm.loop !26

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
attributes #7 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
