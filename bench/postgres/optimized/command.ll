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
@.str.64 = private unnamed_addr constant [12 x i8] c"tuples_only\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"tableattr\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"pager\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"on, off, always\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"pager_min_lines\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"footer\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"columns\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"\\pset: unknown option: %s\00", align 1
@.str.76 = private unnamed_addr constant [68 x i8] c"\\%s command ignored; use \\endif or Ctrl-C to exit current \\if block\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"conninfo\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"crosstabview\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"edit\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"qecho\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"elif\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"endif\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"errverbose\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"gdesc\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"getenv\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"gexec\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"gset\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"include_relative\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"list+\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"prompt\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"pset\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"setenv\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"sf+\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"sv+\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"timing\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"unset\00", align 1
@.str.137 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"watch\00", align 1
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
@.str.266 = private unnamed_addr constant [10 x i8] c"interval=\00", align 1
@.str.267 = private unnamed_addr constant [51 x i8] c"\\watch: interval value is specified more than once\00", align 1
@.str.268 = private unnamed_addr constant [38 x i8] c"\\watch: incorrect interval value \22%s\22\00", align 1
@.str.270 = private unnamed_addr constant [7 x i8] c"count=\00", align 1
@.str.271 = private unnamed_addr constant [52 x i8] c"\\watch: iteration count is specified more than once\00", align 1
@.str.272 = private unnamed_addr constant [39 x i8] c"\\watch: incorrect iteration count \22%s\22\00", align 1
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
@switch.table.exec_command_pset = private unnamed_addr constant [10 x ptr] [ptr @.str.249, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.30, ptr @.str.26, ptr @.str.27, ptr @.str.28], align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 1, 6) i32 @HandleSlashCmds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @psql_scan_slash_command(ptr noundef %0) #17
  %6 = tail call fastcc i32 @exec_command(ptr noundef %5, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  switch i32 %6, label %12 [
    i32 0, label %7
    i32 5, label %.preheader
  ]

7:                                                ; preds = %4
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %5) #17
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 312), align 8
  %9 = trunc i8 %8 to i1
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
  br i1 %.not25.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !5

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %17 = phi ptr [ %18, %.lr.ph.split ], [ %14, %.lr.ph ]
  tail call void @free(ptr noundef nonnull %17) #17
  %18 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not25 = icmp eq ptr %18, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph.split, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %12
  %19 = tail call zeroext i1 @conditional_stack_pop(ptr noundef %1) #17
  br label %.loopexit

.lr.ph28:                                         ; preds = %.preheader, %.lr.ph28
  %20 = phi ptr [ %21, %.lr.ph28 ], [ %11, %.preheader ]
  tail call void @free(ptr noundef nonnull %20) #17
  %21 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 4, ptr noundef null, i1 noundef zeroext false) #17
  %.not24 = icmp eq ptr %21, null
  br i1 %.not24, label %.loopexit, label %.lr.ph28, !llvm.loop !7

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
define internal fastcc range(i32 0, 6) i32 @exec_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
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
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 312), align 8
  %17 = trunc i8 %16 to i1
  %.not = xor i1 %17, true
  %brmerge = select i1 %.not, i1 true, i1 %15
  %.pre453 = load i8, ptr %0, align 1
  br i1 %brmerge, label %sub_0, label %18

18:                                               ; preds = %5
  %.not.i = icmp eq i8 %.pre453, 105
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
  br i1 %23, label %is_branching_command.exit.thread.tail.thread.thread, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %18
  %24 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.93) #18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %sub_0, label %26

26:                                               ; preds = %.tail.thread.i
  %27 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.94) #18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %sub_0, label %is_branching_command.exit

is_branching_command.exit:                        ; preds = %26
  %29 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.95) #18
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %sub_0, label %31

31:                                               ; preds = %is_branching_command.exit
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.76, ptr noundef nonnull %0) #17
  %.pre = load i8, ptr %0, align 1
  br label %sub_0

sub_0:                                            ; preds = %is_branching_command.exit, %31, %5, %26, %.tail.thread.i
  %32 = phi i8 [ %.pre453, %is_branching_command.exit ], [ %.pre, %31 ], [ %.pre453, %5 ], [ %.pre453, %26 ], [ %.pre453, %.tail.thread.i ]
  %.not395 = icmp eq i8 %32, 97
  br i1 %.not395, label %is_branching_command.exit.thread.tail, label %is_branching_command.exit.thread.tail.thread

is_branching_command.exit.thread.tail:            ; preds = %sub_0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %is_branching_command.exit.thread.tail.thread

36:                                               ; preds = %is_branching_command.exit.thread.tail
  br i1 %15, label %37, label %.thread.i

37:                                               ; preds = %36
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 48), align 8
  %.not.i217 = icmp eq i32 %38, 1
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 386), align 2
  %40 = trunc i8 %39 to i1
  br i1 %.not.i217, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call zeroext i1 @do_pset(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 48), i1 noundef zeroext %40)
  %cond.fr3.i = freeze i1 %42
  br i1 %cond.fr3.i, label %.thread.i, label %copy_previous_query.exit

43:                                               ; preds = %37
  %44 = tail call zeroext i1 @do_pset(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 48), i1 noundef zeroext %40)
  %cond.fr.i = freeze i1 %44
  br i1 %cond.fr.i, label %.thread.i, label %copy_previous_query.exit

.thread.i:                                        ; preds = %43, %41, %36
  br label %copy_previous_query.exit

is_branching_command.exit.thread.tail.thread:     ; preds = %sub_0, %is_branching_command.exit.thread.tail
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.78) #18
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %sub_0244

is_branching_command.exit.thread.tail.thread.thread: ; preds = %.tail.i
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.78) #18
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.tail247.thread.thread

49:                                               ; preds = %is_branching_command.exit.thread.tail.thread.thread, %is_branching_command.exit.thread.tail.thread
  br i1 %15, label %50, label %66

50:                                               ; preds = %49
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 248), align 8
  %51 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not15.i = icmp eq ptr %51, null
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %61
  %52 = phi ptr [ %65, %61 ], [ %51, %50 ]
  %.017.i = phi i32 [ %.1.i, %61 ], [ 0, %50 ]
  %.01216.i = phi i32 [ %53, %61 ], [ 0, %50 ]
  %53 = add i32 %.01216.i, 1
  %54 = icmp sgt i32 %53, %.017.i
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 248), align 8
  br i1 %54, label %55, label %61

55:                                               ; preds = %.lr.ph.i
  %.not14.i = icmp eq i32 %.017.i, 0
  %56 = shl i32 %.017.i, 1
  %57 = select i1 %.not14.i, i32 1, i32 %56
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 3
  %60 = tail call ptr @pg_realloc(ptr noundef %.pre.i, i64 noundef %59) #17
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 248), align 8
  br label %61

61:                                               ; preds = %55, %.lr.ph.i
  %62 = phi ptr [ %60, %55 ], [ %.pre.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %57, %55 ], [ %.017.i, %.lr.ph.i ]
  %63 = sext i32 %.01216.i to i64
  %64 = getelementptr ptr, ptr %62, i64 %63
  store ptr %52, ptr %64, align 8
  %65 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i218 = icmp eq ptr %65, null
  br i1 %.not.i218, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %61, %50
  %.012.lcssa.i = phi i32 [ 0, %50 ], [ %53, %61 ]
  store i32 %.012.lcssa.i, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 244), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 242), align 2
  br label %copy_previous_query.exit

66:                                               ; preds = %49
  %67 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not2.i.i = icmp eq ptr %67, null
  br i1 %.not2.i.i, label %copy_previous_query.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %66, %.lr.ph.i.i
  %68 = phi ptr [ %69, %.lr.ph.i.i ], [ %67, %66 ]
  tail call void @free(ptr noundef nonnull %68) #17
  %69 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %copy_previous_query.exit, label %.lr.ph.i.i, !llvm.loop !9

sub_0244:                                         ; preds = %is_branching_command.exit.thread.tail.thread
  switch i8 %32, label %.tail247.thread [
    i8 67, label %.tail
    i8 99, label %.tail247
  ]

.tail:                                            ; preds = %sub_0244
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %.tail247.thread

73:                                               ; preds = %.tail
  br i1 %15, label %74, label %80

74:                                               ; preds = %73
  %75 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #17
  %76 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 386), align 2
  %77 = trunc i8 %76 to i1
  %78 = tail call zeroext i1 @do_pset(ptr noundef nonnull @.str.66, ptr noundef %75, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 48), i1 noundef zeroext %77)
  tail call void @free(ptr noundef %75) #17
  %79 = select i1 %78, i32 2, i32 5
  br label %copy_previous_query.exit

80:                                               ; preds = %73
  %81 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not2.i.i219 = icmp eq ptr %81, null
  br i1 %.not2.i.i219, label %copy_previous_query.exit, label %.lr.ph.i.i220

.lr.ph.i.i220:                                    ; preds = %80, %.lr.ph.i.i220
  %82 = phi ptr [ %83, %.lr.ph.i.i220 ], [ %81, %80 ]
  tail call void @free(ptr noundef nonnull %82) #17
  %83 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i.i221 = icmp eq ptr %83, null
  br i1 %.not.i.i221, label %copy_previous_query.exit, label %.lr.ph.i.i220, !llvm.loop !9

.tail247:                                         ; preds = %sub_0244
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %91, label %.tail247.thread

.tail247.thread:                                  ; preds = %sub_0244, %.tail, %.tail247
  %.not397456458 = phi i1 [ true, %.tail247 ], [ false, %.tail ], [ false, %sub_0244 ]
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.80) #18
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %91, label %sub_0252

.tail247.thread.thread:                           ; preds = %is_branching_command.exit.thread.tail.thread.thread
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.80) #18
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %.tail251.thread

91:                                               ; preds = %.tail247.thread.thread, %.tail247.thread, %.tail247
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  br i1 %15, label %92, label %516

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %93 = call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %13, i1 noundef zeroext true) #17
  %.not.i.i223 = icmp eq ptr %93, null
  br i1 %.not.i.i223, label %read_connect_arg.exit.i, label %94

94:                                               ; preds = %92
  %95 = load i8, ptr %13, align 1
  %.not9.i.i = icmp eq i8 %95, 0
  br i1 %.not9.i.i, label %96, label %102

96:                                               ; preds = %94
  %97 = load i8, ptr %93, align 1
  switch i8 %97, label %102 [
    i8 0, label %101
    i8 45, label %.tail.i.i
  ]

.tail.i.i:                                        ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %.tail.i.i, %96
  call void @free(ptr noundef nonnull %93) #17
  br label %read_connect_arg.exit.i

read_connect_arg.exit.i:                          ; preds = %101, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  br label %121

102:                                              ; preds = %.tail.i.i, %96, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %103 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(17) @exec_command_connect.prefix, i64 noundef 16) #18
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %121

105:                                              ; preds = %102
  %106 = getelementptr i8, ptr %93, i64 16
  %107 = call zeroext i1 @ParseVariableBool(ptr noundef %106, ptr noundef nonnull @.str.144, ptr noundef nonnull %14) #17
  br i1 %107, label %108, label %ignore_slash_options.exit.sink.split.i

108:                                              ; preds = %105
  %109 = load i8, ptr %14, align 1
  %110 = trunc i8 %109 to i1
  %111 = select i1 %110, i32 2, i32 1
  call void @free(ptr noundef nonnull %93) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %112 = call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %12, i1 noundef zeroext true) #17
  %.not.i26.i = icmp eq ptr %112, null
  br i1 %.not.i26.i, label %read_connect_arg.exit30.i, label %113

113:                                              ; preds = %108
  %114 = load i8, ptr %12, align 1
  %.not9.i27.i = icmp eq i8 %114, 0
  br i1 %.not9.i27.i, label %115, label %read_connect_arg.exit30.i

115:                                              ; preds = %113
  %116 = load i8, ptr %112, align 1
  switch i8 %116, label %read_connect_arg.exit30.i [
    i8 0, label %120
    i8 45, label %.tail.i29.i
  ]

.tail.i29.i:                                      ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %118 = load i8, ptr %117, align 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %read_connect_arg.exit30.i

120:                                              ; preds = %.tail.i29.i, %115
  call void @free(ptr noundef nonnull %112) #17
  br label %read_connect_arg.exit30.i

read_connect_arg.exit30.i:                        ; preds = %120, %.tail.i29.i, %115, %113, %108
  %.0.i28.i = phi ptr [ null, %120 ], [ null, %108 ], [ %112, %113 ], [ %112, %.tail.i29.i ], [ %112, %115 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %121

121:                                              ; preds = %read_connect_arg.exit30.i, %102, %read_connect_arg.exit.i
  %.023.ph.i = phi ptr [ null, %read_connect_arg.exit.i ], [ %93, %102 ], [ %.0.i28.i, %read_connect_arg.exit30.i ]
  %.0.ph.i = phi i32 [ 0, %read_connect_arg.exit.i ], [ 0, %102 ], [ %111, %read_connect_arg.exit30.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %122 = call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %11, i1 noundef zeroext true) #17
  %.not.i31.i = icmp eq ptr %122, null
  br i1 %.not.i31.i, label %read_connect_arg.exit35.i, label %123

123:                                              ; preds = %121
  %124 = load i8, ptr %11, align 1
  %.not9.i32.i = icmp eq i8 %124, 0
  br i1 %.not9.i32.i, label %125, label %read_connect_arg.exit35.i

125:                                              ; preds = %123
  %126 = load i8, ptr %122, align 1
  switch i8 %126, label %read_connect_arg.exit35.i [
    i8 0, label %130
    i8 45, label %.tail.i34.i
  ]

.tail.i34.i:                                      ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %128 = load i8, ptr %127, align 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %read_connect_arg.exit35.i

130:                                              ; preds = %.tail.i34.i, %125
  call void @free(ptr noundef nonnull %122) #17
  br label %read_connect_arg.exit35.i

read_connect_arg.exit35.i:                        ; preds = %130, %.tail.i34.i, %125, %123, %121
  %.0.i33.i = phi ptr [ null, %130 ], [ null, %121 ], [ %122, %123 ], [ %122, %.tail.i34.i ], [ %122, %125 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %131 = call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %10, i1 noundef zeroext true) #17
  %.not.i36.i = icmp eq ptr %131, null
  br i1 %.not.i36.i, label %read_connect_arg.exit40.i, label %132

132:                                              ; preds = %read_connect_arg.exit35.i
  %133 = load i8, ptr %10, align 1
  %.not9.i37.i = icmp eq i8 %133, 0
  br i1 %.not9.i37.i, label %134, label %read_connect_arg.exit40.i

134:                                              ; preds = %132
  %135 = load i8, ptr %131, align 1
  switch i8 %135, label %read_connect_arg.exit40.i [
    i8 0, label %139
    i8 45, label %.tail.i39.i
  ]

.tail.i39.i:                                      ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %137 = load i8, ptr %136, align 1
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %read_connect_arg.exit40.i

139:                                              ; preds = %.tail.i39.i, %134
  call void @free(ptr noundef nonnull %131) #17
  br label %read_connect_arg.exit40.i

read_connect_arg.exit40.i:                        ; preds = %139, %.tail.i39.i, %134, %132, %read_connect_arg.exit35.i
  %.0.i38.i = phi ptr [ null, %139 ], [ null, %read_connect_arg.exit35.i ], [ %131, %132 ], [ %131, %.tail.i39.i ], [ %131, %134 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %140 = call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %9, i1 noundef zeroext true) #17
  %.not.i41.i = icmp eq ptr %140, null
  br i1 %.not.i41.i, label %read_connect_arg.exit45.i, label %141

141:                                              ; preds = %read_connect_arg.exit40.i
  %142 = load i8, ptr %9, align 1
  %.not9.i42.i = icmp eq i8 %142, 0
  br i1 %.not9.i42.i, label %143, label %read_connect_arg.exit45.i

143:                                              ; preds = %141
  %144 = load i8, ptr %140, align 1
  switch i8 %144, label %read_connect_arg.exit45.i [
    i8 0, label %148
    i8 45, label %.tail.i44.i
  ]

.tail.i44.i:                                      ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %146 = load i8, ptr %145, align 1
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %read_connect_arg.exit45.i

148:                                              ; preds = %.tail.i44.i, %143
  call void @free(ptr noundef nonnull %140) #17
  br label %read_connect_arg.exit45.i

read_connect_arg.exit45.i:                        ; preds = %148, %.tail.i44.i, %143, %141, %read_connect_arg.exit40.i
  %.0.i43.i = phi ptr [ null, %148 ], [ null, %read_connect_arg.exit40.i ], [ %140, %141 ], [ %140, %.tail.i44.i ], [ %140, %143 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %149 = load ptr, ptr @pset, align 8
  %.not.i46.i = icmp eq ptr %.023.ph.i, null
  br i1 %.not.i46.i, label %.thread.i.i, label %150

150:                                              ; preds = %read_connect_arg.exit45.i
  %151 = call zeroext i1 @recognized_connection_string(ptr noundef nonnull %.023.ph.i) #17
  br i1 %151, label %152, label %.thread.i.i

152:                                              ; preds = %150
  %153 = icmp ne ptr %.0.i33.i, null
  %154 = icmp ne ptr %.0.i38.i, null
  %or.cond.i.i = or i1 %153, %154
  %155 = icmp ne ptr %.0.i43.i, null
  %or.cond3.i.i = or i1 %or.cond.i.i, %155
  br i1 %or.cond3.i.i, label %156, label %.thread.i.i

156:                                              ; preds = %152
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.145) #17
  br label %515

.thread.i.i:                                      ; preds = %152, %150, %read_connect_arg.exit45.i
  %.not216272.i.i = phi i1 [ false, %152 ], [ true, %150 ], [ true, %read_connect_arg.exit45.i ]
  switch i32 %.0.ph.i, label %157 [
    i32 2, label %.thread273.i.i
    i32 1, label %.thread277.i.i
  ]

157:                                              ; preds = %.thread.i.i
  br i1 %.not216272.i.i, label %.thread273.i.i, label %.thread277.i.i

.thread273.i.i:                                   ; preds = %157, %.thread.i.i
  %.not217.i.i = icmp eq ptr %149, null
  br i1 %.not217.i.i, label %160, label %158

158:                                              ; preds = %.thread273.i.i
  %159 = call ptr @PQconninfo(ptr noundef nonnull %149) #17
  br label %166

160:                                              ; preds = %.thread273.i.i
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  %.not218.i.i = icmp eq ptr %161, null
  br i1 %.not218.i.i, label %164, label %162

162:                                              ; preds = %160
  %163 = call ptr @PQconninfo(ptr noundef nonnull %161) #17
  br label %166

164:                                              ; preds = %160
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.146) #17
  br label %515

.thread277.i.i:                                   ; preds = %157, %.thread.i.i
  %165 = call ptr @PQconndefaults() #17
  br label %166

166:                                              ; preds = %.thread277.i.i, %162, %158
  %.0180275.i.i = phi i1 [ true, %158 ], [ true, %162 ], [ false, %.thread277.i.i ]
  %.0171.i.i = phi ptr [ %159, %158 ], [ %163, %162 ], [ %165, %.thread277.i.i ]
  %.not219.i.i = icmp eq ptr %.0171.i.i, null
  br i1 %.not219.i.i, label %309, label %167

167:                                              ; preds = %166
  br i1 %.not216272.i.i, label %.preheader.i.i, label %220

.preheader.i.i:                                   ; preds = %167
  %168 = load ptr, ptr %.0171.i.i, align 8
  %.not220303.i.i = icmp eq ptr %168, null
  br i1 %.not220303.i.i, label %._crit_edge.i.i, label %.lr.ph307.i.i

.lr.ph307.i.i:                                    ; preds = %.preheader.i.i
  %.not221.i.i = icmp eq ptr %.0.i33.i, null
  %.not222.i.i = icmp eq ptr %.0.i38.i, null
  %.not223.i.i = icmp eq ptr %.0.i43.i, null
  br i1 %.not221.i.i, label %.lr.ph307.split.us.i.i, label %.lr.ph307.split.i.i

.lr.ph307.split.us.i.i:                           ; preds = %.lr.ph307.i.i
  br i1 %.not222.i.i, label %.lr.ph307.split.us.split.us.i.i, label %.lr.ph307.split.us.split.i.i

.lr.ph307.split.us.split.us.i.i:                  ; preds = %.lr.ph307.split.us.i.i
  br i1 %.not223.i.i, label %.lr.ph307.split.us.split.us.split.us.i.i, label %.lr.ph307.split.us.split.us.split.i.i

.lr.ph307.split.us.split.us.split.us.i.i:         ; preds = %.lr.ph307.split.us.split.us.i.i, %.lr.ph307.split.us.split.us.split.us.i.i
  %.0172306.us.us.us.i.i = phi ptr [ %169, %.lr.ph307.split.us.split.us.split.us.i.i ], [ %.0171.i.i, %.lr.ph307.split.us.split.us.i.i ]
  %169 = getelementptr i8, ptr %.0172306.us.us.us.i.i, i64 56
  %170 = load ptr, ptr %169, align 8
  %.not220.us.us.us.i.i = icmp eq ptr %170, null
  br i1 %.not220.us.us.us.i.i, label %._crit_edge.i.i, label %.lr.ph307.split.us.split.us.split.us.i.i, !llvm.loop !10

.lr.ph307.split.us.split.us.split.i.i:            ; preds = %.lr.ph307.split.us.split.us.i.i, %181
  %171 = phi ptr [ %183, %181 ], [ %168, %.lr.ph307.split.us.split.us.i.i ]
  %.0172306.us.us.i.i = phi ptr [ %182, %181 ], [ %.0171.i.i, %.lr.ph307.split.us.split.us.i.i ]
  %.4304.us.us.i.i = phi i1 [ %.5.us.us.i.i, %181 ], [ true, %.lr.ph307.split.us.split.us.i.i ]
  %172 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %171, ptr noundef nonnull dereferenceable(5) @.str.150) #18
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %181

174:                                              ; preds = %.lr.ph307.split.us.split.us.split.i.i
  %175 = getelementptr inbounds nuw i8, ptr %.0172306.us.us.i.i, i64 24
  %176 = load ptr, ptr %175, align 8
  %.not224.us.us.i.i = icmp eq ptr %176, null
  br i1 %.not224.us.us.i.i, label %180, label %177

177:                                              ; preds = %174
  %178 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i43.i, ptr noundef nonnull dereferenceable(1) %176) #18
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %177, %174
  br label %181

181:                                              ; preds = %180, %177, %.lr.ph307.split.us.split.us.split.i.i
  %.5.us.us.i.i = phi i1 [ %.4304.us.us.i.i, %177 ], [ false, %180 ], [ %.4304.us.us.i.i, %.lr.ph307.split.us.split.us.split.i.i ]
  %182 = getelementptr i8, ptr %.0172306.us.us.i.i, i64 56
  %183 = load ptr, ptr %182, align 8
  %.not220.us.us.i.i = icmp eq ptr %183, null
  br i1 %.not220.us.us.i.i, label %._crit_edge.i.i, label %.lr.ph307.split.us.split.us.split.i.i, !llvm.loop !10

.lr.ph307.split.us.split.i.i:                     ; preds = %.lr.ph307.split.us.i.i
  br i1 %.not223.i.i, label %.lr.ph307.split.us.split.split.us.i.i, label %.lr.ph307.split.us.split.split.i.i

.lr.ph307.split.us.split.split.us.i.i:            ; preds = %.lr.ph307.split.us.split.i.i, %194
  %184 = phi ptr [ %196, %194 ], [ %168, %.lr.ph307.split.us.split.i.i ]
  %.0172306.us.us316.i.i = phi ptr [ %195, %194 ], [ %.0171.i.i, %.lr.ph307.split.us.split.i.i ]
  %.0178305.us.us317.i.i = phi i1 [ %.1179.us.us320.i.i, %194 ], [ false, %.lr.ph307.split.us.split.i.i ]
  %.4304.us.us318.i.i = phi i1 [ %.5.us.us319.i.i, %194 ], [ true, %.lr.ph307.split.us.split.i.i ]
  %185 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %184, ptr noundef nonnull dereferenceable(5) @.str.148) #18
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %194

187:                                              ; preds = %.lr.ph307.split.us.split.split.us.i.i
  %188 = getelementptr inbounds nuw i8, ptr %.0172306.us.us316.i.i, i64 24
  %189 = load ptr, ptr %188, align 8
  %.not225.us.us.i.i = icmp eq ptr %189, null
  br i1 %.not225.us.us.i.i, label %193, label %190

190:                                              ; preds = %187
  %191 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i38.i, ptr noundef nonnull dereferenceable(1) %189) #18
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %190, %187
  br label %194

194:                                              ; preds = %193, %190, %.lr.ph307.split.us.split.split.us.i.i
  %.5.us.us319.i.i = phi i1 [ false, %193 ], [ %.4304.us.us318.i.i, %190 ], [ %.4304.us.us318.i.i, %.lr.ph307.split.us.split.split.us.i.i ]
  %.1179.us.us320.i.i = phi i1 [ %.0178305.us.us317.i.i, %193 ], [ true, %190 ], [ %.0178305.us.us317.i.i, %.lr.ph307.split.us.split.split.us.i.i ]
  %195 = getelementptr i8, ptr %.0172306.us.us316.i.i, i64 56
  %196 = load ptr, ptr %195, align 8
  %.not220.us.us321.i.i = icmp eq ptr %196, null
  br i1 %.not220.us.us321.i.i, label %._crit_edge.i.i, label %.lr.ph307.split.us.split.split.us.i.i, !llvm.loop !10

.lr.ph307.split.us.split.split.i.i:               ; preds = %.lr.ph307.split.us.split.i.i, %217
  %197 = phi ptr [ %219, %217 ], [ %168, %.lr.ph307.split.us.split.i.i ]
  %.0172306.us.i.i = phi ptr [ %218, %217 ], [ %.0171.i.i, %.lr.ph307.split.us.split.i.i ]
  %.0178305.us.i.i = phi i1 [ %.1179.us.i.i, %217 ], [ false, %.lr.ph307.split.us.split.i.i ]
  %.4304.us.i.i = phi i1 [ %.5.us.i.i, %217 ], [ true, %.lr.ph307.split.us.split.i.i ]
  %198 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %197, ptr noundef nonnull dereferenceable(5) @.str.148) #18
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %207

200:                                              ; preds = %.lr.ph307.split.us.split.split.i.i
  %201 = getelementptr inbounds nuw i8, ptr %.0172306.us.i.i, i64 24
  %202 = load ptr, ptr %201, align 8
  %.not225.us.i.i = icmp eq ptr %202, null
  br i1 %.not225.us.i.i, label %206, label %203

203:                                              ; preds = %200
  %204 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i38.i, ptr noundef nonnull dereferenceable(1) %202) #18
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %217, label %206

206:                                              ; preds = %203, %200
  br label %217

207:                                              ; preds = %.lr.ph307.split.us.split.split.i.i
  %208 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %197, ptr noundef nonnull dereferenceable(5) @.str.150) #18
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %217

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %.0172306.us.i.i, i64 24
  %212 = load ptr, ptr %211, align 8
  %.not224.us.i.i = icmp eq ptr %212, null
  br i1 %.not224.us.i.i, label %216, label %213

213:                                              ; preds = %210
  %214 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i43.i, ptr noundef nonnull dereferenceable(1) %212) #18
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %213, %210
  br label %217

217:                                              ; preds = %216, %213, %207, %206, %203
  %.5.us.i.i = phi i1 [ false, %206 ], [ %.4304.us.i.i, %213 ], [ false, %216 ], [ %.4304.us.i.i, %207 ], [ %.4304.us.i.i, %203 ]
  %.1179.us.i.i = phi i1 [ %.0178305.us.i.i, %206 ], [ %.0178305.us.i.i, %213 ], [ %.0178305.us.i.i, %216 ], [ %.0178305.us.i.i, %207 ], [ true, %203 ]
  %218 = getelementptr i8, ptr %.0172306.us.i.i, i64 56
  %219 = load ptr, ptr %218, align 8
  %.not220.us.i.i = icmp eq ptr %219, null
  br i1 %.not220.us.i.i, label %._crit_edge.i.i, label %.lr.ph307.split.us.split.split.i.i, !llvm.loop !10

220:                                              ; preds = %167
  %221 = call ptr @PQconninfoParse(ptr noundef %.023.ph.i, ptr noundef nonnull %8) #17
  %.not227.i.i = icmp eq ptr %221, null
  br i1 %.not227.i.i, label %265, label %.preheader290.i.i

.preheader290.i.i:                                ; preds = %220
  %222 = load ptr, ptr %.0171.i.i, align 8
  %.not229292.i.i = icmp eq ptr %222, null
  br i1 %.not229292.i.i, label %.critedge.i.i, label %.lr.ph.i.i224

.lr.ph.i.i224:                                    ; preds = %.preheader290.i.i, %256
  %.0174296.i.i = phi i1 [ %.1175.i.i, %256 ], [ false, %.preheader290.i.i ]
  %.0176295.i.i = phi ptr [ %258, %256 ], [ %221, %.preheader290.i.i ]
  %.0177294.i.i = phi ptr [ %257, %256 ], [ %.0171.i.i, %.preheader290.i.i ]
  %.0183293.i.i = phi i1 [ %.2185.i.i, %256 ], [ true, %.preheader290.i.i ]
  %223 = load ptr, ptr %.0176295.i.i, align 8
  %.not230.i.i = icmp eq ptr %223, null
  br i1 %.not230.i.i, label %.critedge.loopexit.i.i, label %224

224:                                              ; preds = %.lr.ph.i.i224
  %225 = getelementptr inbounds nuw i8, ptr %.0176295.i.i, i64 24
  %226 = load ptr, ptr %225, align 8
  %.not256.i.i = icmp eq ptr %226, null
  br i1 %.not256.i.i, label %252, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %.0177294.i.i, i64 24
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %225, align 8
  store ptr %226, ptr %228, align 8
  %230 = load ptr, ptr %225, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %227
  %233 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(1) %230) #18
  %.not257.i.i = icmp eq i32 %233, 0
  br i1 %.not257.i.i, label %._crit_edge366.i.i, label %234

._crit_edge366.i.i:                               ; preds = %232
  %.pre.i.i = load ptr, ptr %.0176295.i.i, align 8
  br label %248

234:                                              ; preds = %232, %227
  %235 = load ptr, ptr %.0176295.i.i, align 8
  %236 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(5) @.str.147) #18
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %247, label %238

238:                                              ; preds = %234
  %239 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(5) @.str.148) #18
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %247, label %241

241:                                              ; preds = %238
  %242 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(9) @.str.149) #18
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %241
  %245 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(5) @.str.150) #18
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %244, %241, %238, %234
  br label %248

248:                                              ; preds = %247, %244, %._crit_edge366.i.i
  %249 = phi ptr [ %235, %247 ], [ %235, %244 ], [ %.pre.i.i, %._crit_edge366.i.i ]
  %.1184.i.i = phi i1 [ false, %247 ], [ %.0183293.i.i, %244 ], [ %.0183293.i.i, %._crit_edge366.i.i ]
  %250 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %249, ptr noundef nonnull dereferenceable(9) @.str.122) #18
  %251 = icmp eq i32 %250, 0
  %spec.select.i.i = select i1 %251, i1 true, i1 %.0174296.i.i
  br label %256

252:                                              ; preds = %224
  br i1 %.0180275.i.i, label %256, label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %.0177294.i.i, i64 24
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %225, align 8
  store ptr null, ptr %254, align 8
  br label %256

256:                                              ; preds = %253, %252, %248
  %.2185.i.i = phi i1 [ %.0183293.i.i, %252 ], [ %.0183293.i.i, %253 ], [ %.1184.i.i, %248 ]
  %.1175.i.i = phi i1 [ %.0174296.i.i, %252 ], [ %.0174296.i.i, %253 ], [ %spec.select.i.i, %248 ]
  %257 = getelementptr i8, ptr %.0177294.i.i, i64 56
  %258 = getelementptr i8, ptr %.0176295.i.i, i64 56
  %259 = load ptr, ptr %257, align 8
  %.not229.i.i = icmp eq ptr %259, null
  br i1 %.not229.i.i, label %.critedge.loopexit.i.i, label %.lr.ph.i.i224, !llvm.loop !11

.critedge.loopexit.i.i:                           ; preds = %256, %.lr.ph.i.i224
  %.0183.lcssa.ph.i.i = phi i1 [ %.0183293.i.i, %.lr.ph.i.i224 ], [ %.2185.i.i, %256 ]
  %.0177.lcssa.ph.i.i = phi ptr [ %.0177294.i.i, %.lr.ph.i.i224 ], [ %257, %256 ]
  %.0174.lcssa.ph.i.i = phi i1 [ %.0174296.i.i, %.lr.ph.i.i224 ], [ %.1175.i.i, %256 ]
  %260 = select i1 %.0174.lcssa.ph.i.i, i1 true, i1 %.0183.lcssa.ph.i.i
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.loopexit.i.i, %.preheader290.i.i
  %.0177.lcssa.i.i = phi ptr [ %.0171.i.i, %.preheader290.i.i ], [ %.0177.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %.0174.lcssa.i.i = phi i1 [ true, %.preheader290.i.i ], [ %260, %.critedge.loopexit.i.i ]
  %261 = ptrtoint ptr %.0177.lcssa.i.i to i64
  %262 = ptrtoint ptr %.0171.i.i to i64
  %263 = sub i64 %261, %262
  %264 = sdiv exact i64 %263, 56
  call void @PQconninfoFree(ptr noundef nonnull %221) #17
  br label %310

265:                                              ; preds = %220
  %266 = load ptr, ptr %8, align 8
  %.not228.i.i = icmp eq ptr %266, null
  br i1 %.not228.i.i, label %269, label %267

267:                                              ; preds = %265
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.151, ptr noundef nonnull %266) #17
  %268 = load ptr, ptr %8, align 8
  call void @PQfreemem(ptr noundef %268) #17
  br label %310

269:                                              ; preds = %265
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.152) #17
  br label %310

.lr.ph307.split.i.i:                              ; preds = %.lr.ph307.i.i, %302
  %270 = phi ptr [ %304, %302 ], [ %168, %.lr.ph307.i.i ]
  %.0172306.i.i = phi ptr [ %303, %302 ], [ %.0171.i.i, %.lr.ph307.i.i ]
  %.0178305.i.i = phi i1 [ %.1179.i.i, %302 ], [ false, %.lr.ph307.i.i ]
  %.4304.i.i = phi i1 [ %.5.i.i, %302 ], [ true, %.lr.ph307.i.i ]
  %271 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %270, ptr noundef nonnull dereferenceable(5) @.str.147) #18
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %280

273:                                              ; preds = %.lr.ph307.split.i.i
  %274 = getelementptr inbounds nuw i8, ptr %.0172306.i.i, i64 24
  %275 = load ptr, ptr %274, align 8
  %.not226.i.i = icmp eq ptr %275, null
  br i1 %.not226.i.i, label %279, label %276

276:                                              ; preds = %273
  %277 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i33.i, ptr noundef nonnull dereferenceable(1) %275) #18
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %302, label %279

279:                                              ; preds = %276, %273
  br label %302

280:                                              ; preds = %.lr.ph307.split.i.i
  br i1 %.not222.i.i, label %291, label %281

281:                                              ; preds = %280
  %282 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %270, ptr noundef nonnull dereferenceable(5) @.str.148) #18
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %291

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %.0172306.i.i, i64 24
  %286 = load ptr, ptr %285, align 8
  %.not225.i.i = icmp eq ptr %286, null
  br i1 %.not225.i.i, label %290, label %287

287:                                              ; preds = %284
  %288 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i38.i, ptr noundef nonnull dereferenceable(1) %286) #18
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %302, label %290

290:                                              ; preds = %287, %284
  br label %302

291:                                              ; preds = %281, %280
  br i1 %.not223.i.i, label %302, label %292

292:                                              ; preds = %291
  %293 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %270, ptr noundef nonnull dereferenceable(5) @.str.150) #18
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %302

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %.0172306.i.i, i64 24
  %297 = load ptr, ptr %296, align 8
  %.not224.i.i = icmp eq ptr %297, null
  br i1 %.not224.i.i, label %301, label %298

298:                                              ; preds = %295
  %299 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i43.i, ptr noundef nonnull dereferenceable(1) %297) #18
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %302, label %301

301:                                              ; preds = %298, %295
  br label %302

302:                                              ; preds = %301, %298, %292, %291, %290, %287, %279, %276
  %.5.i.i = phi i1 [ %.4304.i.i, %276 ], [ false, %279 ], [ false, %290 ], [ %.4304.i.i, %298 ], [ false, %301 ], [ %.4304.i.i, %292 ], [ %.4304.i.i, %291 ], [ %.4304.i.i, %287 ]
  %.1179.i.i = phi i1 [ %.0178305.i.i, %276 ], [ %.0178305.i.i, %279 ], [ %.0178305.i.i, %290 ], [ %.0178305.i.i, %298 ], [ %.0178305.i.i, %301 ], [ %.0178305.i.i, %292 ], [ %.0178305.i.i, %291 ], [ true, %287 ]
  %303 = getelementptr i8, ptr %.0172306.i.i, i64 56
  %304 = load ptr, ptr %303, align 8
  %.not220.i.i = icmp eq ptr %304, null
  br i1 %.not220.i.i, label %._crit_edge.i.i, label %.lr.ph307.split.i.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %302, %217, %194, %181, %.lr.ph307.split.us.split.us.split.us.i.i, %.preheader.i.i
  %.4.lcssa.i.i = phi i1 [ true, %.preheader.i.i ], [ true, %.lr.ph307.split.us.split.us.split.us.i.i ], [ %.5.us.us.i.i, %181 ], [ %.5.us.us319.i.i, %194 ], [ %.5.us.i.i, %217 ], [ %.5.i.i, %302 ]
  %.0178.lcssa.i.i = phi i1 [ false, %.preheader.i.i ], [ false, %.lr.ph307.split.us.split.us.split.us.i.i ], [ false, %181 ], [ %.1179.us.us320.i.i, %194 ], [ %.1179.us.i.i, %217 ], [ %.1179.i.i, %302 ]
  %.0172.lcssa.i.i = phi ptr [ %.0171.i.i, %.preheader.i.i ], [ %169, %.lr.ph307.split.us.split.us.split.us.i.i ], [ %182, %181 ], [ %195, %194 ], [ %218, %217 ], [ %303, %302 ]
  %305 = ptrtoint ptr %.0172.lcssa.i.i to i64
  %306 = ptrtoint ptr %.0171.i.i to i64
  %307 = sub i64 %305, %306
  %308 = sdiv exact i64 %307, 56
  br label %310

309:                                              ; preds = %166
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.152) #17
  br label %310

310:                                              ; preds = %309, %._crit_edge.i.i, %269, %267, %.critedge.i.i
  %.0186.i.i = phi i8 [ 1, %.critedge.i.i ], [ 1, %._crit_edge.i.i ], [ 0, %309 ], [ 0, %269 ], [ 0, %267 ]
  %.6.i.i = phi i1 [ %.0174.lcssa.i.i, %.critedge.i.i ], [ %.4.lcssa.i.i, %._crit_edge.i.i ], [ true, %309 ], [ true, %269 ], [ true, %267 ]
  %.2.i.i = phi i1 [ false, %.critedge.i.i ], [ %.0178.lcssa.i.i, %._crit_edge.i.i ], [ false, %309 ], [ false, %269 ], [ false, %267 ]
  %.0173.i.i = phi i64 [ %264, %.critedge.i.i ], [ %308, %._crit_edge.i.i ], [ 0, %309 ], [ 0, %269 ], [ 0, %267 ]
  %.0166.i.i = phi ptr [ null, %.critedge.i.i ], [ %.023.ph.i, %._crit_edge.i.i ], [ %.023.ph.i, %309 ], [ %.023.ph.i, %269 ], [ %.023.ph.i, %267 ]
  %311 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 300), align 4
  %312 = icmp eq i32 %311, 2
  br i1 %312, label %313, label %329

313:                                              ; preds = %310
  %314 = trunc nuw i8 %.0186.i.i to i1
  br i1 %314, label %315, label %329

315:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store ptr @sigint_interrupt_jmp, ptr %7, align 8
  %316 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @sigint_interrupt_enabled, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %317, align 8
  %318 = icmp ne ptr %.0.i33.i, null
  %.not289.i.i = and i1 %318, %.not216272.i.i
  br i1 %.not289.i.i, label %319, label %322

319:                                              ; preds = %315
  %320 = load i8, ptr %.0.i33.i, align 1
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %319, %315
  %323 = call ptr @simple_prompt_extended(ptr noundef nonnull @.str.164, i1 noundef zeroext false, ptr noundef nonnull %7) #17
  br label %prompt_for_password.exit.i.i

324:                                              ; preds = %319
  %325 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.165, ptr noundef nonnull %.0.i33.i) #17
  %326 = call ptr @simple_prompt_extended(ptr noundef %325, i1 noundef zeroext false, ptr noundef nonnull %7) #17
  call void @free(ptr noundef %325) #17
  br label %prompt_for_password.exit.i.i

prompt_for_password.exit.i.i:                     ; preds = %324, %322
  %.0.i.i.i = phi ptr [ %323, %322 ], [ %326, %324 ]
  %327 = load i8, ptr %317, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %328 = xor i8 %327, 1
  br label %329

329:                                              ; preds = %prompt_for_password.exit.i.i, %313, %310
  %.1187.i.i = phi i8 [ %328, %prompt_for_password.exit.i.i ], [ 0, %313 ], [ %.0186.i.i, %310 ]
  %.0181.i.i = phi ptr [ %.0.i.i.i, %prompt_for_password.exit.i.i ], [ null, %313 ], [ null, %310 ]
  %330 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 296), align 8
  %331 = trunc i8 %330 to i1
  br i1 %331, label %334, label %332

332:                                              ; preds = %329
  %333 = call ptr @getenv(ptr noundef nonnull @.str.153) #17
  %.not231.i.i = icmp ne ptr %333, null
  %spec.select263.i.i = select i1 %.not231.i.i, ptr null, ptr @.str.47
  br label %334

334:                                              ; preds = %332, %329
  %.not254.i.i = phi i1 [ true, %329 ], [ %.not231.i.i, %332 ]
  %.0189.i.i = phi ptr [ null, %329 ], [ %spec.select263.i.i, %332 ]
  %335 = trunc i8 %.1187.i.i to i1
  br i1 %335, label %.lr.ph339.lr.ph.i.i, label %.outer._crit_edge.i.i

.lr.ph339.lr.ph.i.i:                              ; preds = %334
  %336 = shl i64 %.0173.i.i, 32
  %sext.i.i = add i64 %336, 4294967296
  %337 = ashr exact i64 %sext.i.i, 29
  %.not249.i.i = icmp eq ptr %.0166.i.i, null
  %.not250.i.i = icmp eq ptr %.0.i33.i, null
  %.not251.i.i = icmp eq ptr %.0.i38.i, null
  %.not252.i.i = icmp eq ptr %.0.i43.i, null
  %338 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %.lr.ph339.i.i

.lr.ph339.i.i:                                    ; preds = %prompt_for_password.exit265.i.i, %.lr.ph339.lr.ph.i.i
  %.1182.ph352.i.i = phi ptr [ %.0181.i.i, %.lr.ph339.lr.ph.i.i ], [ %.0.i264.i.i, %prompt_for_password.exit265.i.i ]
  %.not253.i.i = icmp eq ptr %.1182.ph352.i.i, null
  %brmerge.not.i.i = select i1 %.not253.i.i, i1 %.6.i.i, i1 false
  %340 = call ptr @pg_malloc(i64 noundef %337) #17
  %341 = call ptr @pg_malloc(i64 noundef %337) #17
  %342 = load ptr, ptr %.0171.i.i, align 8
  %.not232331.i.i = icmp eq ptr %342, null
  br i1 %.not232331.i.i, label %._crit_edge336.i.i, label %.lr.ph335.i.i

.lr.ph335.i.i:                                    ; preds = %.lr.ph339.i.i, %382
  %343 = phi ptr [ %384, %382 ], [ %342, %.lr.ph339.i.i ]
  %.0167333.i.i = phi ptr [ %383, %382 ], [ %.0171.i.i, %.lr.ph339.i.i ]
  %.0168332.i.i = phi i32 [ %.1.i.i, %382 ], [ 0, %.lr.ph339.i.i ]
  %344 = sext i32 %.0168332.i.i to i64
  %345 = getelementptr ptr, ptr %340, i64 %344
  store ptr %343, ptr %345, align 8
  %.pre367.pre.pre.pre.pre.i.i = load ptr, ptr %.0167333.i.i, align 8
  br i1 %.not249.i.i, label %349, label %346

346:                                              ; preds = %.lr.ph335.i.i
  %347 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre367.pre.pre.pre.pre.i.i, ptr noundef nonnull dereferenceable(7) @.str.154) #18
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %.sink.split.i.i, label %349

349:                                              ; preds = %346, %.lr.ph335.i.i
  br i1 %.not250.i.i, label %353, label %350

350:                                              ; preds = %349
  %351 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre367.pre.pre.pre.pre.i.i, ptr noundef nonnull dereferenceable(5) @.str.147) #18
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %.sink.split.i.i, label %353

353:                                              ; preds = %350, %349
  br i1 %.not251.i.i, label %.critedge260.i.i, label %354

354:                                              ; preds = %353
  %355 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre367.pre.pre.pre.pre.i.i, ptr noundef nonnull dereferenceable(5) @.str.148) #18
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %.sink.split.i.i, label %357

357:                                              ; preds = %354
  br i1 %.2.i.i, label %.critedge260.i.i, label %358

358:                                              ; preds = %357
  %359 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre367.pre.pre.pre.pre.i.i, ptr noundef nonnull dereferenceable(9) @.str.149) #18
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %.sink.split.i.i, label %.critedge260.i.i

.critedge260.i.i:                                 ; preds = %358, %357, %353
  br i1 %.not252.i.i, label %364, label %361

361:                                              ; preds = %.critedge260.i.i
  %362 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre367.pre.pre.pre.pre.i.i, ptr noundef nonnull dereferenceable(5) @.str.150) #18
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %.sink.split.i.i, label %364

364:                                              ; preds = %361, %.critedge260.i.i
  br i1 %brmerge.not.i.i, label %368, label %365

365:                                              ; preds = %364
  %366 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre367.pre.pre.pre.pre.i.i, ptr noundef nonnull dereferenceable(9) @.str.122) #18
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %.sink.split.i.i, label %368

368:                                              ; preds = %365, %364
  %369 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre367.pre.pre.pre.pre.i.i, ptr noundef nonnull dereferenceable(26) @.str.155) #18
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %368
  %372 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 320), align 8
  br label %.sink.split.i.i

373:                                              ; preds = %368
  br i1 %.not254.i.i, label %377, label %374

374:                                              ; preds = %373
  %375 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre367.pre.pre.pre.pre.i.i, ptr noundef nonnull dereferenceable(16) @.str.156) #18
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %.sink.split.i.i, label %377

377:                                              ; preds = %374, %373
  %378 = getelementptr inbounds nuw i8, ptr %.0167333.i.i, i64 24
  %379 = load ptr, ptr %378, align 8
  %.not255.i.i = icmp eq ptr %379, null
  br i1 %.not255.i.i, label %382, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %377, %374, %371, %365, %361, %358, %354, %350, %346
  %.0166.sink.i.i = phi ptr [ %372, %371 ], [ %.0166.i.i, %346 ], [ %.0.i33.i, %350 ], [ %.0.i38.i, %354 ], [ null, %358 ], [ %.0.i43.i, %361 ], [ %.1182.ph352.i.i, %365 ], [ %.0189.i.i, %374 ], [ %379, %377 ]
  %380 = add i32 %.0168332.i.i, 1
  %381 = getelementptr ptr, ptr %341, i64 %344
  store ptr %.0166.sink.i.i, ptr %381, align 8
  br label %382

382:                                              ; preds = %.sink.split.i.i, %377
  %.1.i.i = phi i32 [ %.0168332.i.i, %377 ], [ %380, %.sink.split.i.i ]
  %383 = getelementptr i8, ptr %.0167333.i.i, i64 56
  %384 = load ptr, ptr %383, align 8
  %.not232.i.i = icmp eq ptr %384, null
  br i1 %.not232.i.i, label %._crit_edge336.loopexit.i.i, label %.lr.ph335.i.i, !llvm.loop !12

._crit_edge336.loopexit.i.i:                      ; preds = %382
  %385 = sext i32 %.1.i.i to i64
  br label %._crit_edge336.i.i

._crit_edge336.i.i:                               ; preds = %._crit_edge336.loopexit.i.i, %.lr.ph339.i.i
  %.0168.lcssa.i.i = phi i64 [ 0, %.lr.ph339.i.i ], [ %385, %._crit_edge336.loopexit.i.i ]
  %386 = getelementptr ptr, ptr %340, i64 %.0168.lcssa.i.i
  store ptr null, ptr %386, align 8
  %387 = getelementptr ptr, ptr %341, i64 %.0168.lcssa.i.i
  store ptr null, ptr %387, align 8
  %388 = call ptr @PQconnectdbParams(ptr noundef %340, ptr noundef %341, i32 noundef 0) #17
  call void @pg_free(ptr noundef %340) #17
  call void @pg_free(ptr noundef %341) #17
  %389 = call i32 @PQstatus(ptr noundef %388) #17
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %.outer._crit_edge.i.i, label %391

391:                                              ; preds = %._crit_edge336.i.i
  br i1 %.not253.i.i, label %392, label %408

392:                                              ; preds = %391
  %393 = call i32 @PQconnectionNeedsPassword(ptr noundef %388) #17
  %.not234.i.i = icmp eq i32 %393, 0
  %394 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 300), align 4
  %.not235.i.i = icmp eq i32 %394, 1
  %or.cond261.i.i = select i1 %.not234.i.i, i1 true, i1 %.not235.i.i
  br i1 %or.cond261.i.i, label %408, label %395

395:                                              ; preds = %392
  %396 = call ptr @PQuser(ptr noundef %388) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr @sigint_interrupt_jmp, ptr %6, align 8
  store ptr @sigint_interrupt_enabled, ptr %338, align 8
  store i8 0, ptr %339, align 8
  %397 = icmp eq ptr %396, null
  br i1 %397, label %401, label %398

398:                                              ; preds = %395
  %399 = load i8, ptr %396, align 1
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %398, %395
  %402 = call ptr @simple_prompt_extended(ptr noundef nonnull @.str.164, i1 noundef zeroext false, ptr noundef nonnull %6) #17
  br label %prompt_for_password.exit265.i.i

403:                                              ; preds = %398
  %404 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.165, ptr noundef nonnull %396) #17
  %405 = call ptr @simple_prompt_extended(ptr noundef %404, i1 noundef zeroext false, ptr noundef nonnull %6) #17
  call void @free(ptr noundef %404) #17
  br label %prompt_for_password.exit265.i.i

prompt_for_password.exit265.i.i:                  ; preds = %403, %401
  %.0.i264.i.i = phi ptr [ %402, %401 ], [ %405, %403 ]
  %406 = load i8, ptr %339, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @PQfinish(ptr noundef %388) #17
  %407 = trunc i8 %406 to i1
  br i1 %407, label %.outer._crit_edge.i.i, label %.lr.ph339.i.i, !llvm.loop !13

408:                                              ; preds = %392, %391
  %409 = icmp eq ptr %388, null
  br i1 %409, label %410, label %.outer._crit_edge.i.i

410:                                              ; preds = %408
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.152) #17
  br label %.outer._crit_edge.i.i

.outer._crit_edge.i.i:                            ; preds = %prompt_for_password.exit265.i.i, %._crit_edge336.i.i, %410, %408, %334
  %.1182.ph.lcssa.i.i = phi ptr [ %.0181.i.i, %334 ], [ %.1182.ph352.i.i, %408 ], [ %.1182.ph352.i.i, %410 ], [ %.0.i264.i.i, %prompt_for_password.exit265.i.i ], [ %.1182.ph352.i.i, %._crit_edge336.i.i ]
  %.2188.lcssa.i.i = phi i1 [ false, %334 ], [ false, %408 ], [ false, %410 ], [ %390, %._crit_edge336.i.i ], [ %390, %prompt_for_password.exit265.i.i ]
  %.1170.i.i = phi ptr [ null, %334 ], [ %388, %408 ], [ null, %410 ], [ null, %prompt_for_password.exit265.i.i ], [ %388, %._crit_edge336.i.i ]
  call void @pg_free(ptr noundef %.1182.ph.lcssa.i.i) #17
  call void @PQconninfoFree(ptr noundef %.0171.i.i) #17
  br i1 %.2188.lcssa.i.i, label %441, label %411

411:                                              ; preds = %.outer._crit_edge.i.i
  %412 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 312), align 8
  %413 = trunc i8 %412 to i1
  %.not239.i.i = icmp eq ptr %.1170.i.i, null
  br i1 %413, label %414, label %419

414:                                              ; preds = %411
  br i1 %.not239.i.i, label %417, label %415

415:                                              ; preds = %414
  %416 = call ptr @PQerrorMessage(ptr noundef nonnull %.1170.i.i) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.151, ptr noundef %416) #17
  call void @PQfinish(ptr noundef nonnull %.1170.i.i) #17
  br label %417

417:                                              ; preds = %415, %414
  %.not240.i.i = icmp eq ptr %149, null
  br i1 %.not240.i.i, label %515, label %418

418:                                              ; preds = %417
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.157) #17
  br label %515

419:                                              ; preds = %411
  br i1 %.not239.i.i, label %422, label %420

420:                                              ; preds = %419
  %421 = call ptr @PQerrorMessage(ptr noundef nonnull %.1170.i.i) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.158, ptr noundef %421) #17
  call void @PQfinish(ptr noundef nonnull %.1170.i.i) #17
  br label %422

422:                                              ; preds = %420, %419
  %.not237.i.i = icmp eq ptr %149, null
  br i1 %.not237.i.i, label %438, label %423

423:                                              ; preds = %422
  call void @PQfinish(ptr noundef nonnull %149) #17
  store ptr null, ptr @pset, align 8
  call void @ResetCancelConn() #17
  %424 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %425 = call zeroext i1 @SetVariable(ptr noundef %424, ptr noundef nonnull @.str.8, ptr noundef null) #17
  %426 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %427 = call zeroext i1 @SetVariable(ptr noundef %426, ptr noundef nonnull @.str.9, ptr noundef null) #17
  %428 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %429 = call zeroext i1 @SetVariable(ptr noundef %428, ptr noundef nonnull @.str.10, ptr noundef null) #17
  %430 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %431 = call zeroext i1 @SetVariable(ptr noundef %430, ptr noundef nonnull @.str.11, ptr noundef null) #17
  %432 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %433 = call zeroext i1 @SetVariable(ptr noundef %432, ptr noundef nonnull @.str.12, ptr noundef null) #17
  %434 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %435 = call zeroext i1 @SetVariable(ptr noundef %434, ptr noundef nonnull @.str.13, ptr noundef null) #17
  %436 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %437 = call zeroext i1 @SetVariable(ptr noundef %436, ptr noundef nonnull @.str.15, ptr noundef null) #17
  br label %438

438:                                              ; preds = %423, %422
  %439 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  %.not238.i.i = icmp eq ptr %439, null
  br i1 %.not238.i.i, label %515, label %440

440:                                              ; preds = %438
  call void @PQfinish(ptr noundef nonnull %439) #17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  br label %515

441:                                              ; preds = %.outer._crit_edge.i.i
  %442 = call ptr @PQsetNoticeProcessor(ptr noundef %.1170.i.i, ptr noundef nonnull @NoticeProcessor, ptr noundef null) #17
  store ptr %.1170.i.i, ptr @pset, align 8
  call void @SyncVariables()
  call void @connection_warnings(i1 noundef zeroext false)
  %443 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 386), align 2
  %444 = trunc i8 %443 to i1
  br i1 %444, label %510, label %445

445:                                              ; preds = %441
  %.not241.i.i = icmp eq ptr %149, null
  br i1 %.not241.i.i, label %param_is_newly_set.exit.thread.i.i, label %446

446:                                              ; preds = %445
  %447 = call ptr @PQhost(ptr noundef nonnull %149) #17
  %448 = load ptr, ptr @pset, align 8
  %449 = call ptr @PQhost(ptr noundef %448) #17
  %450 = icmp eq ptr %449, null
  br i1 %450, label %param_is_newly_set.exit.thread281.i.i, label %451

451:                                              ; preds = %446
  %452 = icmp eq ptr %447, null
  br i1 %452, label %param_is_newly_set.exit.thread.i.i, label %param_is_newly_set.exit.i.i

param_is_newly_set.exit.i.i:                      ; preds = %451
  %453 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %447, ptr noundef nonnull readonly dereferenceable(1) %449) #18
  %.not.i.not.i.i = icmp eq i32 %453, 0
  br i1 %.not.i.not.i.i, label %param_is_newly_set.exit.thread281.i.i, label %param_is_newly_set.exit.thread.i.i

param_is_newly_set.exit.thread281.i.i:            ; preds = %param_is_newly_set.exit.i.i, %446
  %454 = call ptr @PQport(ptr noundef nonnull %149) #17
  %455 = load ptr, ptr @pset, align 8
  %456 = call ptr @PQport(ptr noundef %455) #17
  %457 = icmp eq ptr %456, null
  br i1 %457, label %.thread286.i.i, label %458

458:                                              ; preds = %param_is_newly_set.exit.thread281.i.i
  %459 = icmp eq ptr %454, null
  br i1 %459, label %param_is_newly_set.exit.thread.i.i, label %param_is_newly_set.exit269.i.i

param_is_newly_set.exit269.i.i:                   ; preds = %458
  %460 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %454, ptr noundef nonnull readonly dereferenceable(1) %456) #18
  %.not.i267.not.i.i = icmp eq i32 %460, 0
  br i1 %.not.i267.not.i.i, label %.thread286.i.i, label %param_is_newly_set.exit.thread.i.i

param_is_newly_set.exit.thread.i.i:               ; preds = %param_is_newly_set.exit269.i.i, %458, %param_is_newly_set.exit.i.i, %451, %445
  %461 = load ptr, ptr @pset, align 8
  %462 = call ptr @PQhost(ptr noundef %461) #17
  %463 = load ptr, ptr @pset, align 8
  %464 = call ptr @PQhostaddr(ptr noundef %463) #17
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
  %470 = call ptr @PQdb(ptr noundef %469) #17
  %471 = load ptr, ptr @pset, align 8
  %472 = call ptr @PQuser(ptr noundef %471) #17
  %473 = load ptr, ptr @pset, align 8
  %474 = call ptr @PQport(ptr noundef %473) #17
  %475 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.159, ptr noundef %470, ptr noundef %472, ptr noundef nonnull %464, ptr noundef %474) #17
  br label %510

476:                                              ; preds = %466, %465
  %477 = load ptr, ptr @pset, align 8
  %478 = call ptr @PQdb(ptr noundef %477) #17
  %479 = load ptr, ptr @pset, align 8
  %480 = call ptr @PQuser(ptr noundef %479) #17
  %481 = load ptr, ptr @pset, align 8
  %482 = call ptr @PQport(ptr noundef %481) #17
  %483 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.160, ptr noundef %478, ptr noundef %480, ptr noundef nonnull %462, ptr noundef %482) #17
  br label %510

484:                                              ; preds = %param_is_newly_set.exit.thread.i.i
  %.not242.i.i = icmp eq ptr %464, null
  br i1 %.not242.i.i, label %497, label %485

485:                                              ; preds = %484
  %486 = load i8, ptr %464, align 1
  %.not243.i.i = icmp eq i8 %486, 0
  br i1 %.not243.i.i, label %497, label %487

487:                                              ; preds = %485
  %488 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %462, ptr noundef nonnull dereferenceable(1) %464) #18
  %.not244.i.i = icmp eq i32 %488, 0
  br i1 %.not244.i.i, label %497, label %489

489:                                              ; preds = %487
  %490 = load ptr, ptr @pset, align 8
  %491 = call ptr @PQdb(ptr noundef %490) #17
  %492 = load ptr, ptr @pset, align 8
  %493 = call ptr @PQuser(ptr noundef %492) #17
  %494 = load ptr, ptr @pset, align 8
  %495 = call ptr @PQport(ptr noundef %494) #17
  %496 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.161, ptr noundef %491, ptr noundef %493, ptr noundef nonnull %462, ptr noundef nonnull %464, ptr noundef %495) #17
  br label %510

497:                                              ; preds = %487, %485, %484
  %498 = load ptr, ptr @pset, align 8
  %499 = call ptr @PQdb(ptr noundef %498) #17
  %500 = load ptr, ptr @pset, align 8
  %501 = call ptr @PQuser(ptr noundef %500) #17
  %502 = load ptr, ptr @pset, align 8
  %503 = call ptr @PQport(ptr noundef %502) #17
  %504 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.162, ptr noundef %499, ptr noundef %501, ptr noundef nonnull %462, ptr noundef %503) #17
  br label %510

.thread286.i.i:                                   ; preds = %param_is_newly_set.exit269.i.i, %param_is_newly_set.exit.thread281.i.i
  %505 = load ptr, ptr @pset, align 8
  %506 = call ptr @PQdb(ptr noundef %505) #17
  %507 = load ptr, ptr @pset, align 8
  %508 = call ptr @PQuser(ptr noundef %507) #17
  %509 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.163, ptr noundef %506, ptr noundef %508) #17
  br label %511

510:                                              ; preds = %497, %489, %476, %468, %441
  %.not247.i.i = icmp eq ptr %149, null
  br i1 %.not247.i.i, label %512, label %511

511:                                              ; preds = %510, %.thread286.i.i
  call void @PQfinish(ptr noundef nonnull %149) #17
  br label %512

512:                                              ; preds = %511, %510
  %513 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  %.not248.i.i = icmp eq ptr %513, null
  br i1 %.not248.i.i, label %515, label %514

514:                                              ; preds = %512
  call void @PQfinish(ptr noundef nonnull %513) #17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  br label %515

515:                                              ; preds = %514, %512, %440, %438, %418, %417, %164, %156
  %.0.i47.i = phi i32 [ 5, %156 ], [ 5, %164 ], [ 5, %438 ], [ 5, %440 ], [ 5, %417 ], [ 5, %418 ], [ 2, %514 ], [ 2, %512 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @free(ptr noundef %.0.i33.i) #17
  call void @free(ptr noundef %.0.i38.i) #17
  call void @free(ptr noundef %.0.i43.i) #17
  br label %ignore_slash_options.exit.sink.split.i

516:                                              ; preds = %91
  %517 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not2.i.i222 = icmp eq ptr %517, null
  br i1 %.not2.i.i222, label %exec_command_connect.exit, label %.lr.ph.i48.i

.lr.ph.i48.i:                                     ; preds = %516, %.lr.ph.i48.i
  %518 = phi ptr [ %519, %.lr.ph.i48.i ], [ %517, %516 ]
  tail call void @free(ptr noundef nonnull %518) #17
  %519 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i49.i = icmp eq ptr %519, null
  br i1 %.not.i49.i, label %exec_command_connect.exit, label %.lr.ph.i48.i, !llvm.loop !9

ignore_slash_options.exit.sink.split.i:           ; preds = %515, %105
  %.023.ph.sink.i = phi ptr [ %.023.ph.i, %515 ], [ %93, %105 ]
  %.2.ph.i = phi i32 [ %.0.i47.i, %515 ], [ 5, %105 ]
  call void @free(ptr noundef %.023.ph.sink.i) #17
  br label %exec_command_connect.exit

exec_command_connect.exit:                        ; preds = %.lr.ph.i48.i, %516, %ignore_slash_options.exit.sink.split.i
  %.2.i = phi i32 [ 2, %516 ], [ %.2.ph.i, %ignore_slash_options.exit.sink.split.i ], [ 2, %.lr.ph.i48.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  br label %copy_previous_query.exit

sub_0252:                                         ; preds = %.tail247.thread
  br i1 %.not397456458, label %sub_1253, label %.tail251.thread

sub_1253:                                         ; preds = %sub_0252
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %521 = load i8, ptr %520, align 1
  %.not399 = icmp eq i8 %521, 100
  br i1 %.not399, label %.tail251, label %.tail251.thread

.tail251:                                         ; preds = %sub_1253
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %523 = load i8, ptr %522, align 1
  %524 = icmp eq i8 %523, 0
  br i1 %524, label %525, label %.tail251.thread

525:                                              ; preds = %.tail251
  br i1 %15, label %526, label %553

526:                                              ; preds = %525
  %527 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #17
  %.not.i229 = icmp eq ptr %527, null
  br i1 %.not.i229, label %528, label %548

528:                                              ; preds = %526
  %529 = tail call ptr @getenv(ptr noundef nonnull @.str.166) #17
  %530 = icmp eq ptr %529, null
  br i1 %530, label %534, label %531

531:                                              ; preds = %528
  %532 = load i8, ptr %529, align 1
  %533 = icmp eq i8 %532, 0
  br i1 %533, label %534, label %548

534:                                              ; preds = %531, %528
  %535 = tail call i32 @geteuid() #17
  %536 = tail call ptr @__errno_location() #19
  store i32 0, ptr %536, align 4
  %537 = tail call ptr @getpwuid(i32 noundef %535) #17
  %.not21.i = icmp eq ptr %537, null
  br i1 %.not21.i, label %541, label %538

538:                                              ; preds = %534
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 32
  %540 = load ptr, ptr %539, align 8
  br label %548

541:                                              ; preds = %534
  %542 = zext i32 %535 to i64
  %543 = load i32, ptr %536, align 4
  %.not22.i = icmp eq i32 %543, 0
  br i1 %.not22.i, label %546, label %544

544:                                              ; preds = %541
  %545 = tail call ptr @pg_strerror(i32 noundef %543) #17
  br label %546

546:                                              ; preds = %544, %541
  %547 = phi ptr [ %545, %544 ], [ @.str.168, %541 ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.167, i64 noundef %542, ptr noundef %547) #17
  br label %552

548:                                              ; preds = %538, %531, %526
  %.016.ph.i = phi ptr [ %527, %526 ], [ %529, %531 ], [ %540, %538 ]
  %549 = tail call i32 @chdir(ptr noundef %.016.ph.i) #17
  %550 = icmp slt i32 %549, 0
  br i1 %550, label %551, label %552

551:                                              ; preds = %548
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.169, ptr noundef nonnull %0, ptr noundef %.016.ph.i) #17
  br label %552

552:                                              ; preds = %551, %548, %546
  %.1.i230 = phi i32 [ 5, %551 ], [ 2, %548 ], [ 5, %546 ]
  tail call void @free(ptr noundef %527) #17
  br label %copy_previous_query.exit

553:                                              ; preds = %525
  %554 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not2.i.i225 = icmp eq ptr %554, null
  br i1 %.not2.i.i225, label %copy_previous_query.exit, label %.lr.ph.i.i226

.lr.ph.i.i226:                                    ; preds = %553, %.lr.ph.i.i226
  %555 = phi ptr [ %556, %.lr.ph.i.i226 ], [ %554, %553 ]
  tail call void @free(ptr noundef nonnull %555) #17
  %556 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i.i227 = icmp eq ptr %556, null
  br i1 %.not.i.i227, label %copy_previous_query.exit, label %.lr.ph.i.i226, !llvm.loop !9

.tail251.thread:                                  ; preds = %.tail247.thread.thread, %sub_1253, %sub_0252, %.tail251
  %557 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.82) #18
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %605

559:                                              ; preds = %.tail251.thread
  br i1 %15, label %560, label %copy_previous_query.exit

560:                                              ; preds = %559
  %561 = load ptr, ptr @pset, align 8
  %562 = tail call ptr @PQdb(ptr noundef %561) #17
  %563 = icmp eq ptr %562, null
  br i1 %563, label %printGSSInfo.exit.sink.split.i, label %564

564:                                              ; preds = %560
  %565 = load ptr, ptr @pset, align 8
  %566 = tail call ptr @PQhost(ptr noundef %565) #17
  %567 = load ptr, ptr @pset, align 8
  %568 = tail call ptr @PQhostaddr(ptr noundef %567) #17
  %.val.i = load i8, ptr %566, align 1
  switch i8 %.val.i, label %584 [
    i8 64, label %569
    i8 47, label %569
  ]

569:                                              ; preds = %564, %564
  %.not20.i = icmp eq ptr %568, null
  br i1 %.not20.i, label %578, label %570

570:                                              ; preds = %569
  %571 = load i8, ptr %568, align 1
  %.not21.i231 = icmp eq i8 %571, 0
  br i1 %.not21.i231, label %578, label %572

572:                                              ; preds = %570
  %573 = load ptr, ptr @pset, align 8
  %574 = tail call ptr @PQuser(ptr noundef %573) #17
  %575 = load ptr, ptr @pset, align 8
  %576 = tail call ptr @PQport(ptr noundef %575) #17
  %577 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull %562, ptr noundef %574, ptr noundef nonnull %568, ptr noundef %576) #17
  br label %601

578:                                              ; preds = %570, %569
  %579 = load ptr, ptr @pset, align 8
  %580 = tail call ptr @PQuser(ptr noundef %579) #17
  %581 = load ptr, ptr @pset, align 8
  %582 = tail call ptr @PQport(ptr noundef %581) #17
  %583 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.172, ptr noundef nonnull %562, ptr noundef %580, ptr noundef nonnull %566, ptr noundef %582) #17
  br label %601

584:                                              ; preds = %564
  %.not.i233 = icmp eq ptr %568, null
  br i1 %.not.i233, label %595, label %585

585:                                              ; preds = %584
  %586 = load i8, ptr %568, align 1
  %.not18.i = icmp eq i8 %586, 0
  br i1 %.not18.i, label %595, label %587

587:                                              ; preds = %585
  %588 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %566, ptr noundef nonnull dereferenceable(1) %568) #18
  %.not19.i = icmp eq i32 %588, 0
  br i1 %.not19.i, label %595, label %589

589:                                              ; preds = %587
  %590 = load ptr, ptr @pset, align 8
  %591 = tail call ptr @PQuser(ptr noundef %590) #17
  %592 = load ptr, ptr @pset, align 8
  %593 = tail call ptr @PQport(ptr noundef %592) #17
  %594 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.173, ptr noundef nonnull %562, ptr noundef %591, ptr noundef nonnull %566, ptr noundef nonnull %568, ptr noundef %593) #17
  br label %601

595:                                              ; preds = %587, %585, %584
  %596 = load ptr, ptr @pset, align 8
  %597 = tail call ptr @PQuser(ptr noundef %596) #17
  %598 = load ptr, ptr @pset, align 8
  %599 = tail call ptr @PQport(ptr noundef %598) #17
  %600 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.174, ptr noundef nonnull %562, ptr noundef %597, ptr noundef nonnull %566, ptr noundef %599) #17
  br label %601

601:                                              ; preds = %595, %589, %578, %572
  tail call fastcc void @printSSLInfo()
  %602 = load ptr, ptr @pset, align 8
  %603 = tail call i32 @PQgssEncInUse(ptr noundef %602) #17
  %.not.i.i232 = icmp eq i32 %603, 0
  br i1 %.not.i.i232, label %copy_previous_query.exit, label %printGSSInfo.exit.sink.split.i

printGSSInfo.exit.sink.split.i:                   ; preds = %601, %560
  %.str.297.sink.i = phi ptr [ @.str.170, %560 ], [ @.str.297, %601 ]
  %604 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull %.str.297.sink.i) #17
  br label %copy_previous_query.exit

605:                                              ; preds = %.tail251.thread
  %606 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.83) #17
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %610

608:                                              ; preds = %605
  %609 = tail call fastcc i32 @exec_command_copy(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

610:                                              ; preds = %605
  %611 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.84) #18
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %615

613:                                              ; preds = %610
  br i1 %15, label %614, label %copy_previous_query.exit

614:                                              ; preds = %613
  tail call void @print_copyright() #17
  br label %copy_previous_query.exit

615:                                              ; preds = %610
  %616 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.85) #18
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %620

618:                                              ; preds = %615
  %619 = tail call fastcc i32 @exec_command_crosstabview(ptr noundef %1, i1 noundef zeroext %15)
  br label %exec_command_a.exit

620:                                              ; preds = %615
  %621 = load i8, ptr %0, align 1
  switch i8 %621, label %.thread [
    i8 100, label %622
    i8 101, label %.tail255
  ]

622:                                              ; preds = %620
  %623 = tail call fastcc i32 @exec_command_d(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0)
  br label %exec_command_a.exit

.tail255:                                         ; preds = %620
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %625 = load i8, ptr %624, align 1
  %626 = icmp eq i8 %625, 0
  br i1 %626, label %632, label %627

627:                                              ; preds = %.tail255
  %628 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.87) #18
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %632, label %sub_1261

.thread:                                          ; preds = %620
  %630 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.87) #18
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %.tail264.thread

632:                                              ; preds = %.thread, %627, %.tail255
  %633 = tail call fastcc i32 @exec_command_edit(ptr noundef %1, i1 noundef zeroext %15, ptr noundef %3, ptr noundef %4)
  br label %copy_previous_query.exit

sub_1261:                                         ; preds = %627
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %635 = load i8, ptr %634, align 1
  %.not402 = icmp eq i8 %635, 102
  br i1 %.not402, label %.tail259, label %sub_1266

.tail259:                                         ; preds = %sub_1261
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %637 = load i8, ptr %636, align 1
  %638 = icmp eq i8 %637, 0
  br i1 %638, label %639, label %sub_1266

639:                                              ; preds = %.tail259
  %640 = tail call fastcc i32 @exec_command_ef_ev(ptr noundef %1, i1 noundef zeroext %15, ptr noundef %3, i1 noundef zeroext true)
  br label %copy_previous_query.exit

sub_1266:                                         ; preds = %.tail259, %sub_1261
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %642 = load i8, ptr %641, align 1
  %.not404 = icmp eq i8 %642, 118
  br i1 %.not404, label %.tail264, label %.tail264.thread

.tail264:                                         ; preds = %sub_1266
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %644 = load i8, ptr %643, align 1
  %645 = icmp eq i8 %644, 0
  br i1 %645, label %646, label %.tail264.thread

646:                                              ; preds = %.tail264
  %647 = tail call fastcc i32 @exec_command_ef_ev(ptr noundef %1, i1 noundef zeroext %15, ptr noundef %3, i1 noundef zeroext false)
  br label %copy_previous_query.exit

.tail264.thread:                                  ; preds = %.thread, %sub_1266, %.tail264
  %648 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.90) #18
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %656, label %650

650:                                              ; preds = %.tail264.thread
  %651 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.91) #18
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %656, label %653

653:                                              ; preds = %650
  %654 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.92) #18
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %657

656:                                              ; preds = %653, %650, %.tail264.thread
  tail call fastcc void @exec_command_echo(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0)
  br label %copy_previous_query.exit

657:                                              ; preds = %653
  %658 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.93) #18
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %662

660:                                              ; preds = %657
  %661 = tail call fastcc i32 @exec_command_elif(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %copy_previous_query.exit

662:                                              ; preds = %657
  %663 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.94) #18
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %667

665:                                              ; preds = %662
  %666 = tail call fastcc i32 @exec_command_else(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %copy_previous_query.exit

667:                                              ; preds = %662
  %668 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.95) #18
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %672

670:                                              ; preds = %667
  %671 = tail call fastcc i32 @exec_command_endif(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %copy_previous_query.exit

672:                                              ; preds = %667
  %673 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.96) #18
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %676

675:                                              ; preds = %672
  tail call fastcc void @exec_command_encoding(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

676:                                              ; preds = %672
  %677 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.97) #18
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %sub_0270

679:                                              ; preds = %676
  tail call fastcc void @exec_command_errverbose(i1 noundef zeroext %15)
  br label %copy_previous_query.exit

sub_0270:                                         ; preds = %676
  switch i8 %621, label %.tail277.thread [
    i8 102, label %.tail269
    i8 103, label %.tail273
  ]

.tail269:                                         ; preds = %sub_0270
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %681 = load i8, ptr %680, align 1
  %682 = icmp eq i8 %681, 0
  br i1 %682, label %683, label %.tail277.thread

683:                                              ; preds = %.tail269
  %684 = tail call fastcc i32 @exec_command_f(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

.tail273:                                         ; preds = %sub_0270
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %686 = load i8, ptr %685, align 1
  %687 = icmp eq i8 %686, 0
  br i1 %687, label %693, label %sub_1279

sub_1279:                                         ; preds = %.tail273
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %689 = load i8, ptr %688, align 1
  %.not408 = icmp eq i8 %689, 120
  br i1 %.not408, label %.tail277, label %.tail277.thread

.tail277:                                         ; preds = %sub_1279
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %691 = load i8, ptr %690, align 1
  %692 = icmp eq i8 %691, 0
  br i1 %692, label %693, label %.tail277.thread

693:                                              ; preds = %.tail277, %.tail273
  %694 = tail call fastcc i32 @exec_command_g(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0)
  br label %exec_command_a.exit

.tail277.thread:                                  ; preds = %sub_0270, %.tail269, %sub_1279, %.tail277
  %695 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.101) #18
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %699

697:                                              ; preds = %.tail277.thread
  br i1 %15, label %698, label %copy_previous_query.exit

698:                                              ; preds = %697
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 240), align 8
  br label %exec_command_a.exit.thread241

699:                                              ; preds = %.tail277.thread
  %700 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.102) #18
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %704

702:                                              ; preds = %699
  %703 = tail call fastcc i32 @exec_command_getenv(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0)
  br label %copy_previous_query.exit

704:                                              ; preds = %699
  %705 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.103) #18
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %709

707:                                              ; preds = %704
  br i1 %15, label %708, label %copy_previous_query.exit

708:                                              ; preds = %707
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 241), align 1
  br label %exec_command_a.exit.thread241

709:                                              ; preds = %704
  %710 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.104) #18
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %sub_0283

712:                                              ; preds = %709
  %713 = tail call fastcc i32 @exec_command_gset(ptr noundef %1, i1 noundef zeroext %15)
  br label %exec_command_a.exit

sub_0283:                                         ; preds = %709
  %.not409 = icmp eq i8 %621, 104
  br i1 %.not409, label %.tail282, label %.tail282.thread

.tail282:                                         ; preds = %sub_0283
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %715 = load i8, ptr %714, align 1
  %716 = icmp eq i8 %715, 0
  br i1 %716, label %721, label %.thread466

.tail282.thread:                                  ; preds = %sub_0283
  %717 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.106) #18
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %721, label %sub_0287

.thread466:                                       ; preds = %.tail282
  %719 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.106) #18
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %.tail286.thread.thread

721:                                              ; preds = %.thread466, %.tail282.thread, %.tail282
  tail call fastcc void @exec_command_help(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

sub_0287:                                         ; preds = %.tail282.thread
  %.not410 = icmp eq i8 %621, 72
  br i1 %.not410, label %.tail286, label %.tail286.thread

.tail286:                                         ; preds = %sub_0287
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %723 = load i8, ptr %722, align 1
  %724 = icmp eq i8 %723, 0
  br i1 %724, label %731, label %.thread468

.tail286.thread:                                  ; preds = %sub_0287
  %725 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.24) #18
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %731, label %sub_0291

.tail286.thread.thread:                           ; preds = %.thread466
  %727 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.24) #18
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %731, label %.tail290.thread

.thread468:                                       ; preds = %.tail286
  %729 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.24) #18
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %.tail290.thread

731:                                              ; preds = %.tail286.thread.thread, %.thread468, %.tail286.thread, %.tail286
  %732 = tail call fastcc i32 @exec_command_html(i1 noundef zeroext %15)
  br label %copy_previous_query.exit

sub_0291:                                         ; preds = %.tail286.thread
  %.not411 = icmp eq i8 %621, 105
  br i1 %.not411, label %.tail290, label %.tail290.thread

.tail290:                                         ; preds = %sub_0291
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %734 = load i8, ptr %733, align 1
  %735 = icmp eq i8 %734, 0
  br i1 %735, label %749, label %.tail290.thread

.tail290.thread:                                  ; preds = %.thread468, %.tail286.thread.thread, %sub_0291, %.tail290
  %.not411470472 = phi i1 [ true, %.tail290 ], [ false, %sub_0291 ], [ false, %.tail286.thread.thread ], [ false, %.thread468 ]
  %736 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.109) #18
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %749, label %sub_0295

sub_0295:                                         ; preds = %.tail290.thread
  br i1 %.not411470472, label %sub_1296, label %.tail294.thread.thread

sub_1296:                                         ; preds = %sub_0295
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %739 = load i8, ptr %738, align 1
  %.not413 = icmp eq i8 %739, 114
  br i1 %.not413, label %.tail294, label %.tail294.thread

.tail294:                                         ; preds = %sub_1296
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %741 = load i8, ptr %740, align 1
  %742 = icmp eq i8 %741, 0
  br i1 %742, label %749, label %.thread473

.tail294.thread:                                  ; preds = %sub_1296
  %743 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.111) #18
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %749, label %sub_1301

.tail294.thread.thread:                           ; preds = %sub_0295
  %745 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.111) #18
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %749, label %sub_0305

.thread473:                                       ; preds = %.tail294
  %747 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.111) #18
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %sub_1301

749:                                              ; preds = %.tail294.thread.thread, %.thread473, %.tail294.thread, %.tail294, %.tail290.thread, %.tail290
  %750 = tail call fastcc i32 @exec_command_include(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0)
  br label %copy_previous_query.exit

sub_1301:                                         ; preds = %.tail294.thread, %.thread473
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %752 = load i8, ptr %751, align 1
  %.not415 = icmp eq i8 %752, 102
  br i1 %.not415, label %.tail299, label %sub_0305

.tail299:                                         ; preds = %sub_1301
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %754 = load i8, ptr %753, align 1
  %755 = icmp eq i8 %754, 0
  br i1 %755, label %756, label %sub_0305

756:                                              ; preds = %.tail299
  tail call fastcc void @exec_command_if(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %copy_previous_query.exit

sub_0305:                                         ; preds = %.tail294.thread.thread, %sub_1301, %.tail299
  %.not416 = icmp eq i8 %621, 108
  br i1 %.not416, label %.tail304, label %.thread474

.tail304:                                         ; preds = %sub_0305
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %758 = load i8, ptr %757, align 1
  %759 = icmp eq i8 %758, 0
  br i1 %759, label %774, label %760

760:                                              ; preds = %.tail304
  %761 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.114) #18
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %774, label %sub_1310

.thread474:                                       ; preds = %sub_0305
  %763 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.114) #18
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %774, label %.tail308.thread.thread

sub_1310:                                         ; preds = %760
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %766 = load i8, ptr %765, align 1
  %.not418 = icmp eq i8 %766, 43
  br i1 %.not418, label %.tail308, label %.tail308.thread

.tail308:                                         ; preds = %sub_1310
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %768 = load i8, ptr %767, align 1
  %769 = icmp eq i8 %768, 0
  br i1 %769, label %774, label %.tail308.thread

.tail308.thread:                                  ; preds = %sub_1310, %.tail308
  %770 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.116) #18
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %774, label %sub_1315

.tail308.thread.thread:                           ; preds = %.thread474
  %772 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.116) #18
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %774, label %sub_0319

774:                                              ; preds = %.tail308.thread.thread, %.thread474, %.tail308.thread, %.tail308, %760, %.tail304
  %775 = tail call fastcc i32 @exec_command_list(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0)
  br label %copy_previous_query.exit

sub_1315:                                         ; preds = %.tail308.thread
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %777 = load i8, ptr %776, align 1
  %.not420 = icmp eq i8 %777, 111
  br i1 %.not420, label %.tail313, label %.tail318.thread

.tail313:                                         ; preds = %sub_1315
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %779 = load i8, ptr %778, align 1
  %780 = icmp eq i8 %779, 95
  br i1 %780, label %781, label %.tail318.thread

781:                                              ; preds = %.tail313
  %782 = tail call fastcc i32 @exec_command_lo(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0)
  br label %exec_command_a.exit

sub_0319:                                         ; preds = %.tail308.thread.thread
  %.not421 = icmp eq i8 %621, 111
  br i1 %.not421, label %.tail318, label %.tail318.thread

.tail318:                                         ; preds = %sub_0319
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %784 = load i8, ptr %783, align 1
  %785 = icmp eq i8 %784, 0
  br i1 %785, label %790, label %.thread478

.tail318.thread:                                  ; preds = %.tail313, %sub_1315, %sub_0319
  %786 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.119) #18
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %790, label %sub_0323

.thread478:                                       ; preds = %.tail318
  %788 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.119) #18
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %790, label %.tail322.thread

790:                                              ; preds = %.thread478, %.tail318.thread, %.tail318
  %791 = tail call fastcc i32 @exec_command_out(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

sub_0323:                                         ; preds = %.tail318.thread
  %.not422 = icmp eq i8 %621, 112
  br i1 %.not422, label %.tail322, label %.tail322.thread

.tail322:                                         ; preds = %sub_0323
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %793 = load i8, ptr %792, align 1
  %794 = icmp eq i8 %793, 0
  br i1 %794, label %797, label %.tail322.thread

.tail322.thread:                                  ; preds = %.thread478, %sub_0323, %.tail322
  %795 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.121) #18
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %797, label %798

797:                                              ; preds = %.tail322.thread, %.tail322
  tail call fastcc void @exec_command_print(i1 noundef zeroext %15, ptr noundef %3, ptr noundef %4)
  br label %copy_previous_query.exit

798:                                              ; preds = %.tail322.thread
  %799 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.122) #18
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %803

801:                                              ; preds = %798
  %802 = tail call fastcc i32 @exec_command_password(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

803:                                              ; preds = %798
  %804 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.123) #18
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %806, label %808

806:                                              ; preds = %803
  %807 = tail call fastcc i32 @exec_command_prompt(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0)
  br label %copy_previous_query.exit

808:                                              ; preds = %803
  %809 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.124) #18
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %811, label %sub_0327

811:                                              ; preds = %808
  %812 = tail call fastcc i32 @exec_command_pset(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

sub_0327:                                         ; preds = %808
  %.not423 = icmp eq i8 %621, 113
  br i1 %.not423, label %.tail326, label %.tail326.thread

.tail326:                                         ; preds = %sub_0327
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %814 = load i8, ptr %813, align 1
  %815 = icmp eq i8 %814, 0
  br i1 %815, label %820, label %.thread480

.tail326.thread:                                  ; preds = %sub_0327
  %816 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.126) #18
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %820, label %sub_0331

.thread480:                                       ; preds = %.tail326
  %818 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.126) #18
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %.tail330.thread.thread

820:                                              ; preds = %.thread480, %.tail326.thread, %.tail326
  %spec.store.select.i = select i1 %15, i32 3, i32 2
  br label %copy_previous_query.exit

sub_0331:                                         ; preds = %.tail326.thread
  %.not424 = icmp eq i8 %621, 114
  br i1 %.not424, label %.tail330, label %.tail330.thread

.tail330:                                         ; preds = %sub_0331
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %822 = load i8, ptr %821, align 1
  %823 = icmp eq i8 %822, 0
  br i1 %823, label %830, label %.thread482

.tail330.thread:                                  ; preds = %sub_0331
  %824 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.127) #18
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %830, label %sub_0335

.tail330.thread.thread:                           ; preds = %.thread480
  %826 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.127) #18
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %830, label %.tail334.thread

.thread482:                                       ; preds = %.tail330
  %828 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.127) #18
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %830, label %.tail334.thread

830:                                              ; preds = %.tail330.thread.thread, %.thread482, %.tail330.thread, %.tail330
  tail call fastcc void @exec_command_reset(ptr noundef %1, i1 noundef zeroext %15, ptr noundef %3)
  br label %copy_previous_query.exit

sub_0335:                                         ; preds = %.tail330.thread
  %.not425 = icmp eq i8 %621, 115
  br i1 %.not425, label %.tail334, label %.tail334.thread

.tail334:                                         ; preds = %sub_0335
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %832 = load i8, ptr %831, align 1
  %833 = icmp eq i8 %832, 0
  br i1 %833, label %834, label %.tail334.thread

834:                                              ; preds = %.tail334
  %835 = tail call fastcc i32 @exec_command_s(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

.tail334.thread:                                  ; preds = %.thread482, %.tail330.thread.thread, %sub_0335, %.tail334
  %.not425484486 = phi i1 [ true, %.tail334 ], [ false, %sub_0335 ], [ false, %.tail330.thread.thread ], [ false, %.thread482 ]
  %836 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.129) #18
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %838, label %840

838:                                              ; preds = %.tail334.thread
  %839 = tail call fastcc i32 @exec_command_set(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

840:                                              ; preds = %.tail334.thread
  %841 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.130) #18
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %843, label %sub_0339

843:                                              ; preds = %840
  %844 = tail call fastcc i32 @exec_command_setenv(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0)
  br label %copy_previous_query.exit

sub_0339:                                         ; preds = %840
  br i1 %.not425484486, label %sub_1340, label %.tail338.thread.thread

sub_1340:                                         ; preds = %sub_0339
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %846 = load i8, ptr %845, align 1
  %.not427 = icmp eq i8 %846, 102
  br i1 %.not427, label %.tail338, label %.tail338.thread

.tail338:                                         ; preds = %sub_1340
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %848 = load i8, ptr %847, align 1
  %849 = icmp eq i8 %848, 0
  br i1 %849, label %856, label %.thread487

.tail338.thread:                                  ; preds = %sub_1340
  %850 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.132) #18
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %856, label %sub_1345

.tail338.thread.thread:                           ; preds = %sub_0339
  %852 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.132) #18
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %856, label %.tail343.thread

.thread487:                                       ; preds = %.tail338
  %854 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.132) #18
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %856, label %sub_1345

856:                                              ; preds = %.tail338.thread.thread, %.thread487, %.tail338.thread, %.tail338
  %857 = tail call fastcc i32 @exec_command_sf_sv(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %copy_previous_query.exit

sub_1345:                                         ; preds = %.tail338.thread, %.thread487
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %859 = load i8, ptr %858, align 1
  %.not429 = icmp eq i8 %859, 118
  br i1 %.not429, label %.tail343, label %.tail343.thread

.tail343:                                         ; preds = %sub_1345
  %860 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %861 = load i8, ptr %860, align 1
  %862 = icmp eq i8 %861, 0
  br i1 %862, label %865, label %.tail343.thread

.tail343.thread:                                  ; preds = %.tail338.thread.thread, %sub_1345, %.tail343
  %863 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.134) #18
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %865, label %sub_0349

865:                                              ; preds = %.tail343.thread, %.tail343
  %866 = tail call fastcc i32 @exec_command_sf_sv(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %copy_previous_query.exit

sub_0349:                                         ; preds = %.tail343.thread
  switch i8 %621, label %.tail352.thread [
    i8 116, label %.tail348
    i8 84, label %.tail352
  ]

.tail348:                                         ; preds = %sub_0349
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %868 = load i8, ptr %867, align 1
  %869 = icmp eq i8 %868, 0
  br i1 %869, label %870, label %.tail352.thread

870:                                              ; preds = %.tail348
  %871 = tail call fastcc i32 @exec_command_t(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

.tail352:                                         ; preds = %sub_0349
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %873 = load i8, ptr %872, align 1
  %874 = icmp eq i8 %873, 0
  br i1 %874, label %875, label %.tail352.thread

875:                                              ; preds = %.tail352
  %876 = tail call fastcc i32 @exec_command_T(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

.tail352.thread:                                  ; preds = %sub_0349, %.tail348, %.tail352
  %877 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.135) #18
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %879, label %881

879:                                              ; preds = %.tail352.thread
  %880 = tail call fastcc i32 @exec_command_timing(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

881:                                              ; preds = %.tail352.thread
  %882 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.136) #18
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %884, label %sub_0357

884:                                              ; preds = %881
  %885 = tail call fastcc i32 @exec_command_unset(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0)
  br label %copy_previous_query.exit

sub_0357:                                         ; preds = %881
  %.not432 = icmp eq i8 %621, 119
  br i1 %.not432, label %.tail356, label %.tail356.thread

.tail356:                                         ; preds = %sub_0357
  %886 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %887 = load i8, ptr %886, align 1
  %888 = icmp eq i8 %887, 0
  br i1 %888, label %891, label %.tail356.thread

.tail356.thread:                                  ; preds = %sub_0357, %.tail356
  %889 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.138) #18
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %891, label %893

891:                                              ; preds = %.tail356.thread, %.tail356
  %892 = tail call fastcc i32 @exec_command_write(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0, ptr noundef %3, ptr noundef %4)
  br label %copy_previous_query.exit

893:                                              ; preds = %.tail356.thread
  %894 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.139) #18
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %896, label %sub_0361

896:                                              ; preds = %893
  %897 = tail call fastcc i32 @exec_command_watch(ptr noundef %1, i1 noundef zeroext %15, ptr noundef %3, ptr noundef %4)
  br label %copy_previous_query.exit

sub_0361:                                         ; preds = %893
  switch i8 %621, label %copy_previous_query.exit [
    i8 120, label %.tail360
    i8 122, label %.tail364
    i8 33, label %.tail373
    i8 63, label %.tail377
  ]

.tail360:                                         ; preds = %sub_0361
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %899 = load i8, ptr %898, align 1
  %900 = icmp eq i8 %899, 0
  br i1 %900, label %901, label %copy_previous_query.exit

901:                                              ; preds = %.tail360
  %902 = tail call fastcc i32 @exec_command_x(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

.tail364:                                         ; preds = %sub_0361
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %904 = load i8, ptr %903, align 1
  %905 = icmp eq i8 %904, 0
  br i1 %905, label %911, label %sub_1370

sub_1370:                                         ; preds = %.tail364
  %906 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %907 = load i8, ptr %906, align 1
  %.not436 = icmp eq i8 %907, 83
  br i1 %.not436, label %.tail368, label %copy_previous_query.exit

.tail368:                                         ; preds = %sub_1370
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %909 = load i8, ptr %908, align 1
  %910 = icmp eq i8 %909, 0
  br i1 %910, label %911, label %copy_previous_query.exit

911:                                              ; preds = %.tail368, %.tail364
  %912 = tail call fastcc i32 @exec_command_z(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0)
  br label %copy_previous_query.exit

.tail373:                                         ; preds = %sub_0361
  %913 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %914 = load i8, ptr %913, align 1
  %915 = icmp eq i8 %914, 0
  br i1 %915, label %916, label %copy_previous_query.exit

916:                                              ; preds = %.tail373
  %917 = tail call fastcc i32 @exec_command_shell_escape(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

.tail377:                                         ; preds = %sub_0361
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %919 = load i8, ptr %918, align 1
  %920 = icmp eq i8 %919, 0
  br i1 %920, label %921, label %copy_previous_query.exit

921:                                              ; preds = %.tail377
  tail call fastcc void @exec_command_slash_command_help(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

exec_command_a.exit:                              ; preds = %622, %781, %712, %693, %618
  %.0 = phi i32 [ %619, %618 ], [ %623, %622 ], [ %694, %693 ], [ %713, %712 ], [ %782, %781 ]
  %922 = icmp eq i32 %.0, 1
  br i1 %922, label %exec_command_a.exit.thread241, label %copy_previous_query.exit

exec_command_a.exit.thread241:                    ; preds = %708, %698, %exec_command_a.exit
  %.not.i236 = icmp eq ptr %3, null
  br i1 %.not.i236, label %copy_previous_query.exit, label %923

923:                                              ; preds = %exec_command_a.exit.thread241
  %924 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %925 = load i64, ptr %924, align 8
  %926 = icmp eq i64 %925, 0
  br i1 %926, label %927, label %copy_previous_query.exit

927:                                              ; preds = %923
  %928 = load ptr, ptr %4, align 8
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef %928) #17
  br label %copy_previous_query.exit

copy_previous_query.exit:                         ; preds = %.lr.ph.i.i220, %.lr.ph.i.i226, %.lr.ph.i.i, %sub_0361, %.tail360, %sub_1370, %.tail368, %.tail373, %707, %697, %614, %613, %printGSSInfo.exit.sink.split.i, %601, %559, %553, %552, %80, %74, %66, %._crit_edge.i, %41, %43, %.thread.i, %.tail377, %921, %916, %911, %901, %896, %891, %884, %879, %875, %870, %865, %856, %843, %838, %834, %830, %820, %811, %806, %801, %797, %790, %774, %756, %749, %731, %721, %702, %683, %679, %675, %670, %665, %660, %656, %646, %639, %632, %608, %exec_command_connect.exit, %927, %923, %exec_command_a.exit.thread241, %exec_command_a.exit
  %.0239 = phi i32 [ %.0, %exec_command_a.exit ], [ 1, %exec_command_a.exit.thread241 ], [ 1, %923 ], [ 1, %927 ], [ 2, %707 ], [ 2, %697 ], [ 2, %614 ], [ 2, %613 ], [ 2, %printGSSInfo.exit.sink.split.i ], [ 2, %601 ], [ 2, %559 ], [ 2, %553 ], [ %.1.i230, %552 ], [ 2, %80 ], [ %79, %74 ], [ 2, %66 ], [ 2, %._crit_edge.i ], [ 5, %41 ], [ 5, %43 ], [ 2, %.thread.i ], [ 0, %.tail377 ], [ 2, %921 ], [ %917, %916 ], [ %912, %911 ], [ %902, %901 ], [ %897, %896 ], [ %892, %891 ], [ %885, %884 ], [ %880, %879 ], [ %876, %875 ], [ %871, %870 ], [ %866, %865 ], [ %857, %856 ], [ %844, %843 ], [ %839, %838 ], [ %835, %834 ], [ 2, %830 ], [ %spec.store.select.i, %820 ], [ %812, %811 ], [ %807, %806 ], [ %802, %801 ], [ 2, %797 ], [ %791, %790 ], [ %775, %774 ], [ 2, %756 ], [ %750, %749 ], [ %732, %731 ], [ 2, %721 ], [ %703, %702 ], [ %684, %683 ], [ 2, %679 ], [ 2, %675 ], [ %671, %670 ], [ %666, %665 ], [ %661, %660 ], [ 2, %656 ], [ %647, %646 ], [ %640, %639 ], [ %633, %632 ], [ %609, %608 ], [ %.2.i, %exec_command_connect.exit ], [ 0, %.tail373 ], [ 0, %.tail368 ], [ 0, %sub_1370 ], [ 0, %.tail360 ], [ 0, %sub_0361 ], [ 2, %.lr.ph.i.i ], [ 2, %.lr.ph.i.i226 ], [ 2, %.lr.ph.i.i220 ]
  ret i32 %.0239
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
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 386), align 2
  %5 = trunc i8 %4 to i1
  br i1 %5, label %printGSSInfo.exit, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 296), align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %printGSSInfo.exit, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %.not = icmp eq i32 %10, 170000
  br i1 %.not, label %20, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @pset, align 8
  %13 = tail call ptr @PQparameterStatus(ptr noundef %12, ptr noundef nonnull @.str.3) #17
  %.not6 = icmp eq ptr %13, null
  br i1 %.not6, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %16 = call ptr @formatPGVersionNumber(i32 noundef %15, i1 noundef zeroext true, ptr noundef nonnull %3, i64 noundef 32) #17
  br label %17

17:                                               ; preds = %14, %11
  %.0 = phi ptr [ %13, %11 ], [ %3, %14 ]
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 320), align 8
  %19 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.4, ptr noundef %18, ptr noundef nonnull @.str.5, ptr noundef nonnull %.0) #17
  br label %24

20:                                               ; preds = %9
  br i1 %0, label %21, label %24

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 320), align 8
  %23 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.6, ptr noundef %22, ptr noundef nonnull @.str.5) #17
  br label %24

24:                                               ; preds = %20, %21, %17
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %26 = add i32 %25, -170100
  %or.cond = icmp ult i32 %26, -79900
  br i1 %or.cond, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 320), align 8
  %29 = call ptr @formatPGVersionNumber(i32 noundef 170000, i1 noundef zeroext false, ptr noundef nonnull %2, i64 noundef 32) #17
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %31 = call ptr @formatPGVersionNumber(i32 noundef %30, i1 noundef zeroext false, ptr noundef nonnull %3, i64 noundef 32) #17
  %32 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.7, ptr noundef %28, ptr noundef %29, ptr noundef %31) #17
  br label %33

33:                                               ; preds = %24, %27
  call fastcc void @printSSLInfo()
  %34 = load ptr, ptr @pset, align 8
  %35 = call i32 @PQgssEncInUse(ptr noundef %34) #17
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %printGSSInfo.exit, label %36

36:                                               ; preds = %33
  %37 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.297) #17
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
  %2 = tail call i32 @PQsslInUse(ptr noundef %1) #17
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %18, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @pset, align 8
  %5 = tail call ptr @PQsslAttribute(ptr noundef %4, ptr noundef nonnull @.str.293) #17
  %6 = load ptr, ptr @pset, align 8
  %7 = tail call ptr @PQsslAttribute(ptr noundef %6, ptr noundef nonnull @.str.294) #17
  %8 = load ptr, ptr @pset, align 8
  %9 = tail call ptr @PQsslAttribute(ptr noundef %8, ptr noundef nonnull @.str.295) #17
  %.not6 = icmp eq ptr %5, null
  %10 = select i1 %.not6, ptr @.str.250, ptr %5
  %.not7 = icmp eq ptr %7, null
  %11 = select i1 %.not7, ptr @.str.250, ptr %7
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %15, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(4) @.str.248) #18
  %.not9 = icmp eq i32 %13, 0
  %14 = select i1 %.not9, ptr @.str.248, ptr @.str.247
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi ptr [ @.str.248, %3 ], [ %14, %12 ]
  %17 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.296, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %16) #17
  br label %18

18:                                               ; preds = %0, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SyncVariables() local_unnamed_addr #0 {
  %1 = alloca [32 x i8], align 16
  %2 = load ptr, ptr @pset, align 8
  %3 = tail call i32 @PQclientEncoding(ptr noundef %2) #17
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 144), align 8
  %4 = load ptr, ptr @pset, align 8
  %5 = tail call i32 @PQserverVersion(ptr noundef %4) #17
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %7 = load ptr, ptr @pset, align 8
  %8 = tail call ptr @PQdb(ptr noundef %7) #17
  %9 = tail call zeroext i1 @SetVariable(ptr noundef %6, ptr noundef nonnull @.str.8, ptr noundef %8) #17
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %11 = load ptr, ptr @pset, align 8
  %12 = tail call ptr @PQuser(ptr noundef %11) #17
  %13 = tail call zeroext i1 @SetVariable(ptr noundef %10, ptr noundef nonnull @.str.9, ptr noundef %12) #17
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %15 = load ptr, ptr @pset, align 8
  %16 = tail call ptr @PQhost(ptr noundef %15) #17
  %17 = tail call zeroext i1 @SetVariable(ptr noundef %14, ptr noundef nonnull @.str.10, ptr noundef %16) #17
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %19 = load ptr, ptr @pset, align 8
  %20 = tail call ptr @PQport(ptr noundef %19) #17
  %21 = tail call zeroext i1 @SetVariable(ptr noundef %18, ptr noundef nonnull @.str.11, ptr noundef %20) #17
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %24 = tail call ptr @pg_encoding_to_char(i32 noundef %23) #17
  %25 = tail call zeroext i1 @SetVariable(ptr noundef %22, ptr noundef nonnull @.str.12, ptr noundef %24) #17
  %26 = load ptr, ptr @pset, align 8
  %27 = tail call ptr @PQparameterStatus(ptr noundef %26, ptr noundef nonnull @.str.3) #17
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %31

28:                                               ; preds = %0
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %30 = call ptr @formatPGVersionNumber(i32 noundef %29, i1 noundef zeroext true, ptr noundef nonnull %1, i64 noundef 32) #17
  br label %31

31:                                               ; preds = %28, %0
  %.0 = phi ptr [ %27, %0 ], [ %1, %28 ]
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %33 = call zeroext i1 @SetVariable(ptr noundef %32, ptr noundef nonnull @.str.13, ptr noundef nonnull %.0) #17
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %35 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 32, ptr noundef nonnull @.str.14, i32 noundef %34) #17
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %37 = call zeroext i1 @SetVariable(ptr noundef %36, ptr noundef nonnull @.str.15, ptr noundef nonnull %1) #17
  %38 = load ptr, ptr @pset, align 8
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 448), align 8
  %40 = call i32 @PQsetErrorVerbosity(ptr noundef %38, i32 noundef %39) #17
  %41 = load ptr, ptr @pset, align 8
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 456), align 8
  %43 = call i32 @PQsetErrorContextVisibility(ptr noundef %41, i32 noundef %42) #17
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
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %2 = tail call zeroext i1 @SetVariable(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef null) #17
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %4 = tail call zeroext i1 @SetVariable(ptr noundef %3, ptr noundef nonnull @.str.9, ptr noundef null) #17
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %6 = tail call zeroext i1 @SetVariable(ptr noundef %5, ptr noundef nonnull @.str.10, ptr noundef null) #17
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %8 = tail call zeroext i1 @SetVariable(ptr noundef %7, ptr noundef nonnull @.str.11, ptr noundef null) #17
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %10 = tail call zeroext i1 @SetVariable(ptr noundef %9, ptr noundef nonnull @.str.12, ptr noundef null) #17
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %12 = tail call zeroext i1 @SetVariable(ptr noundef %11, ptr noundef nonnull @.str.13, ptr noundef null) #17
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %14 = tail call zeroext i1 @SetVariable(ptr noundef %13, ptr noundef nonnull @.str.15, ptr noundef null) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @process_file(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %sub_0

4:                                                ; preds = %2
  %5 = load ptr, ptr @stdin, align 8
  br label %24

sub_0:                                            ; preds = %2
  %6 = load i8, ptr %0, align 1
  %.not27 = icmp eq i8 %6, 45
  br i1 %.not27, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %22, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  tail call void @canonicalize_path(ptr noundef nonnull %0) #17
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8
  %.not21 = icmp ne ptr %10, null
  %or.cond.not = select i1 %1, i1 %.not21, i1 false
  br i1 %or.cond.not, label %11, label %19

11:                                               ; preds = %.tail.thread
  %12 = load i8, ptr %0, align 1
  %13 = icmp eq i8 %12, 47
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @has_drive_prefix(ptr noundef nonnull %0) #17
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8
  %18 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %17, i64 noundef 1024) #17
  call void @get_parent_directory(ptr noundef nonnull %3) #17
  call void @join_path_components(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %0) #17
  call void @canonicalize_path(ptr noundef nonnull %3) #17
  br label %19

19:                                               ; preds = %16, %14, %11, %.tail.thread
  %.1 = phi ptr [ %0, %11 ], [ %0, %14 ], [ %3, %16 ], [ %0, %.tail.thread ]
  %20 = call noalias ptr @fopen(ptr noundef nonnull %.1, ptr noundef nonnull @.str.17)
  %.not22 = icmp eq ptr %20, null
  br i1 %.not22, label %21, label %24

21:                                               ; preds = %19
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %.1) #17
  br label %33

22:                                               ; preds = %.tail
  %23 = load ptr, ptr @stdin, align 8
  br label %24

24:                                               ; preds = %22, %19, %4
  %.017 = phi ptr [ %20, %19 ], [ %23, %22 ], [ %5, %4 ]
  %.016 = phi ptr [ %.1, %19 ], [ @.str.19, %22 ], [ null, %4 ]
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8
  store ptr %.016, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8
  %.not23 = icmp eq ptr %.016, null
  %26 = zext i1 %.not23 to i32
  call void @pg_logging_config(i32 noundef %26) #17
  %27 = call i32 @MainLoop(ptr noundef %.017) #17
  %28 = load ptr, ptr @stdin, align 8
  %.not24 = icmp eq ptr %.017, %28
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %30 = call i32 @fclose(ptr noundef %.017)
  br label %31

31:                                               ; preds = %29, %24
  store ptr %25, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8
  %.not25 = icmp eq ptr %25, null
  %32 = zext i1 %.not25 to i32
  call void @pg_logging_config(i32 noundef %32) #17
  br label %33

33:                                               ; preds = %31, %21
  %.0 = phi i32 [ %27, %31 ], [ 1, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @canonicalize_path(ptr noundef) local_unnamed_addr #1

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
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.20) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %305, label %36

.thread:                                          ; preds = %4
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.20) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.preheader, label %.thread222

.preheader:                                       ; preds = %.thread, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %.thread ]
  %.0172207 = phi i32 [ %.1, %24 ], [ -1, %.thread ]
  %13 = getelementptr [8 x %struct.fmt], ptr @do_pset.formats, i64 0, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 16
  %15 = tail call i32 @pg_strncasecmp(ptr noundef %14, ptr noundef %1, i64 noundef %10) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %.preheader
  %18 = icmp slt i32 %.0172207, 0
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %18, label %24, label %20

20:                                               ; preds = %17
  %21 = zext nneg i32 %.0172207 to i64
  %22 = getelementptr [8 x %struct.fmt], ptr @do_pset.formats, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 16
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %1, ptr noundef %23, ptr noundef %14) #17
  br label %printPsetInfo.exit

24:                                               ; preds = %17, %.preheader
  %.1 = phi i32 [ %.0172207, %.preheader ], [ %19, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %25, label %.preheader, !llvm.loop !14

25:                                               ; preds = %24
  %26 = icmp sgt i32 %.1, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = zext nneg i32 %.1 to i64
  %29 = getelementptr [8 x %struct.fmt], ptr @do_pset.formats, i64 0, i64 %28, i32 1
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %2, align 8
  br label %305

31:                                               ; preds = %25
  %32 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.30, ptr noundef %1, i64 noundef %10) #17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 6, ptr %2, align 8
  br label %305

35:                                               ; preds = %31
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.31) #17
  br label %printPsetInfo.exit

36:                                               ; preds = %7
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.32) #18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %305, label %57

.thread222:                                       ; preds = %.thread
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.32) #18
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.thread229

41:                                               ; preds = %.thread222
  %42 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.33, ptr noundef nonnull %1, i64 noundef %10) #17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @pg_asciiformat, ptr %45, align 8
  br label %305

46:                                               ; preds = %41
  %47 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.34, ptr noundef nonnull %1, i64 noundef %10) #17
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @pg_asciiformat_old, ptr %50, align 8
  br label %305

51:                                               ; preds = %46
  %52 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.35, ptr noundef nonnull %1, i64 noundef %10) #17
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @pg_utf8format, ptr %55, align 8
  br label %305

56:                                               ; preds = %51
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.36) #17
  br label %printPsetInfo.exit

57:                                               ; preds = %36
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.37) #18
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %305, label %69

.thread229:                                       ; preds = %.thread222
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.37) #18
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.thread233, label %.thread236

.thread233:                                       ; preds = %.thread229
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %63 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.251, ptr noundef nonnull %1, i64 noundef %10) #17
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %.thread233
  %66 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.252, ptr noundef nonnull %1, i64 noundef %10) #17
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %set_unicode_line_style.exit

68:                                               ; preds = %.thread233, %65
  %storemerge.i = phi i32 [ 0, %.thread233 ], [ 1, %65 ]
  store i32 %storemerge.i, ptr %62, align 4
  tail call void @refresh_utf8format(ptr noundef %2) #17
  br label %305

set_unicode_line_style.exit:                      ; preds = %65
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.38) #17
  br label %printPsetInfo.exit

69:                                               ; preds = %57
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.39) #18
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %305, label %81

.thread236:                                       ; preds = %.thread229
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.39) #18
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.thread240, label %.thread243

.thread240:                                       ; preds = %.thread236
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %75 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.251, ptr noundef nonnull %1, i64 noundef %10) #17
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %.thread240
  %78 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.252, ptr noundef nonnull %1, i64 noundef %10) #17
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %set_unicode_line_style.exit186

80:                                               ; preds = %.thread240, %77
  %storemerge.i185 = phi i32 [ 0, %.thread240 ], [ 1, %77 ]
  store i32 %storemerge.i185, ptr %74, align 4
  tail call void @refresh_utf8format(ptr noundef %2) #17
  br label %305

set_unicode_line_style.exit186:                   ; preds = %77
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.40) #17
  br label %printPsetInfo.exit

81:                                               ; preds = %69
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.41) #18
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %305, label %93

.thread243:                                       ; preds = %.thread236
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.41) #18
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.thread246, label %.thread249

.thread246:                                       ; preds = %.thread243
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %87 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.251, ptr noundef nonnull %1, i64 noundef %10) #17
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %.thread246
  %90 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.252, ptr noundef nonnull %1, i64 noundef %10) #17
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %set_unicode_line_style.exit189

92:                                               ; preds = %.thread246, %89
  %storemerge.i188 = phi i32 [ 0, %.thread246 ], [ 1, %89 ]
  store i32 %storemerge.i188, ptr %86, align 4
  tail call void @refresh_utf8format(ptr noundef %2) #17
  br label %305

set_unicode_line_style.exit189:                   ; preds = %89
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.42) #17
  br label %printPsetInfo.exit

93:                                               ; preds = %81
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.43) #18
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %305, label %sub_0

.thread249:                                       ; preds = %.thread243
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.43) #18
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.thread250, label %sub_0

.thread250:                                       ; preds = %.thread249
  %98 = tail call i32 @atoi(ptr noundef nonnull %1) #18
  %99 = trunc i32 %98 to i16
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 %99, ptr %100, align 8
  br label %305

sub_0:                                            ; preds = %.thread249, %93
  %101 = load i8, ptr %0, align 1
  %.not209 = icmp eq i8 %101, 120
  br i1 %.not209, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %110, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.45) #18
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %.tail.thread
  %108 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.46) #18
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %127

110:                                              ; preds = %107, %.tail.thread, %.tail
  br i1 %.not, label %.critedge, label %111

111:                                              ; preds = %110
  %112 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.47) #17
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 2, ptr %115, align 4
  br label %305

116:                                              ; preds = %111
  %117 = call zeroext i1 @ParseVariableBool(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %5) #17
  br i1 %117, label %118, label %123

118:                                              ; preds = %116
  %119 = load i8, ptr %5, align 1
  %120 = and i8 %119, 1
  %121 = zext nneg i8 %120 to i16
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 %121, ptr %122, align 4
  br label %305

123:                                              ; preds = %116
  call void @PsqlVarEnumError(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.48) #17
  br label %printPsetInfo.exit

.critedge:                                        ; preds = %110
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %125 = load i16, ptr %124, align 4
  %.not180 = icmp eq i16 %125, 0
  %126 = zext i1 %.not180 to i16
  store i16 %126, ptr %124, align 4
  br label %305

127:                                              ; preds = %107
  %128 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.49) #18
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %153

130:                                              ; preds = %127
  br i1 %.not, label %305, label %131

131:                                              ; preds = %130
  %132 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.50) #17
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %135, align 8
  br label %305

136:                                              ; preds = %131
  %137 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.51) #17
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %140, align 8
  br label %305

141:                                              ; preds = %136
  %142 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.52) #17
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %145, align 8
  br label %305

146:                                              ; preds = %141
  %147 = tail call i32 @atoi(ptr noundef nonnull %1) #18
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52) #17
  br label %printPsetInfo.exit

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 3, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %147, ptr %152, align 4
  br label %305

153:                                              ; preds = %127
  %154 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.54) #18
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %153
  br i1 %.not, label %305, label %157

157:                                              ; preds = %156
  %158 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %.not179 = icmp eq i64 %158, 1
  br i1 %.not179, label %160, label %159

159:                                              ; preds = %157
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.55) #17
  br label %printPsetInfo.exit

160:                                              ; preds = %157
  %161 = load i8, ptr %1, align 1
  switch i8 %161, label %163 [
    i8 34, label %162
    i8 10, label %162
    i8 13, label %162
  ]

162:                                              ; preds = %160, %160, %160
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.56) #17
  br label %printPsetInfo.exit

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 %161, ptr %164, align 8
  br label %305

165:                                              ; preds = %153
  %166 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.57) #18
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 82
  br i1 %.not, label %172, label %170

170:                                              ; preds = %168
  %171 = tail call zeroext i1 @ParseVariableBool(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %169) #17
  br label %printPsetInfo.exit

172:                                              ; preds = %168
  %173 = load i8, ptr %169, align 2
  %174 = and i8 %173, 1
  %175 = xor i8 %174, 1
  store i8 %175, ptr %169, align 2
  br label %305

176:                                              ; preds = %165
  %177 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.58) #18
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  br i1 %.not, label %305, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %182 = load ptr, ptr %181, align 8
  tail call void @free(ptr noundef %182) #17
  %183 = tail call ptr @pg_strdup(ptr noundef nonnull %1) #17
  store ptr %183, ptr %181, align 8
  br label %305

184:                                              ; preds = %176
  %185 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.59) #18
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  br i1 %.not, label %305, label %188

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %190 = load ptr, ptr %189, align 8
  tail call void @free(ptr noundef %190) #17
  %191 = tail call ptr @pg_strdup(ptr noundef nonnull %1) #17
  store ptr %191, ptr %189, align 8
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i8 0, ptr %192, align 8
  br label %305

193:                                              ; preds = %184
  %194 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.60) #18
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %198 = load ptr, ptr %197, align 8
  tail call void @free(ptr noundef %198) #17
  store ptr null, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i8 1, ptr %199, align 8
  br label %305

200:                                              ; preds = %193
  %201 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.61) #18
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %209

203:                                              ; preds = %200
  br i1 %.not, label %305, label %204

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %206 = load ptr, ptr %205, align 8
  tail call void @free(ptr noundef %206) #17
  %207 = tail call ptr @pg_strdup(ptr noundef nonnull %1) #17
  store ptr %207, ptr %205, align 8
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i8 0, ptr %208, align 8
  br label %305

209:                                              ; preds = %200
  %210 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.62) #18
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %sub_0195

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %214 = load ptr, ptr %213, align 8
  tail call void @free(ptr noundef %214) #17
  store ptr null, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i8 1, ptr %215, align 8
  br label %305

sub_0195:                                         ; preds = %209
  %.not210 = icmp eq i8 %101, 116
  br i1 %.not210, label %.tail194, label %.tail194.thread

.tail194:                                         ; preds = %sub_0195
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %217 = load i8, ptr %216, align 1
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %223, label %.thread251

.tail194.thread:                                  ; preds = %sub_0195
  %219 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.64) #18
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %223, label %sub_0199

.thread251:                                       ; preds = %.tail194
  %221 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.64) #18
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %.tail198.thread.thread

223:                                              ; preds = %.thread251, %.tail194.thread, %.tail194
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %.not, label %227, label %225

225:                                              ; preds = %223
  %226 = tail call zeroext i1 @ParseVariableBool(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %224) #17
  br label %printPsetInfo.exit

227:                                              ; preds = %223
  %228 = load i8, ptr %224, align 8
  %229 = and i8 %228, 1
  %230 = xor i8 %229, 1
  store i8 %230, ptr %224, align 8
  br label %305

sub_0199:                                         ; preds = %.tail194.thread
  %.not211 = icmp eq i8 %101, 67
  br i1 %.not211, label %.tail198, label %.tail198.thread

.tail198:                                         ; preds = %sub_0199
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %232 = load i8, ptr %231, align 1
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %240, label %.thread253

.tail198.thread:                                  ; preds = %sub_0199
  %234 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.66) #18
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %240, label %sub_0203

.tail198.thread.thread:                           ; preds = %.thread251
  %236 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.66) #18
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %240, label %.tail202.thread

.thread253:                                       ; preds = %.tail198
  %238 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.66) #18
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %.tail202.thread

240:                                              ; preds = %.tail198.thread.thread, %.thread253, %.tail198.thread, %.tail198
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %242 = load ptr, ptr %241, align 8
  tail call void @free(ptr noundef %242) #17
  br i1 %.not, label %243, label %244

243:                                              ; preds = %240
  store ptr null, ptr %241, align 8
  br label %305

244:                                              ; preds = %240
  %245 = tail call ptr @pg_strdup(ptr noundef nonnull %1) #17
  store ptr %245, ptr %241, align 8
  br label %305

sub_0203:                                         ; preds = %.tail198.thread
  %.not212 = icmp eq i8 %101, 84
  br i1 %.not212, label %.tail202, label %.tail202.thread

.tail202:                                         ; preds = %sub_0203
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %247 = load i8, ptr %246, align 1
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %251, label %.tail202.thread

.tail202.thread:                                  ; preds = %.tail198.thread.thread, %.thread253, %sub_0203, %.tail202
  %249 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.68) #18
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %257

251:                                              ; preds = %.tail202.thread, %.tail202
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %253 = load ptr, ptr %252, align 8
  tail call void @free(ptr noundef %253) #17
  br i1 %.not, label %254, label %255

254:                                              ; preds = %251
  store ptr null, ptr %252, align 8
  br label %305

255:                                              ; preds = %251
  %256 = tail call ptr @pg_strdup(ptr noundef nonnull %1) #17
  store ptr %256, ptr %252, align 8
  br label %305

257:                                              ; preds = %.tail202.thread
  %258 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.69) #18
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %279

260:                                              ; preds = %257
  br i1 %.not, label %.critedge182, label %261

261:                                              ; preds = %260
  %262 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.70) #17
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 2, ptr %265, align 2
  br label %305

266:                                              ; preds = %261
  %267 = call zeroext i1 @ParseVariableBool(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %6) #17
  br i1 %267, label %269, label %268

268:                                              ; preds = %266
  call void @PsqlVarEnumError(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.71) #17
  br label %printPsetInfo.exit

269:                                              ; preds = %266
  %270 = load i8, ptr %6, align 1
  %271 = and i8 %270, 1
  %272 = zext nneg i8 %271 to i16
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 %272, ptr %273, align 2
  br label %305

.critedge182:                                     ; preds = %260
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %275 = load i16, ptr %274, align 2
  %276 = icmp eq i16 %275, 1
  br i1 %276, label %277, label %278

277:                                              ; preds = %.critedge182
  store i16 0, ptr %274, align 2
  br label %305

278:                                              ; preds = %.critedge182
  store i16 1, ptr %274, align 2
  br label %305

279:                                              ; preds = %257
  %280 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.72) #18
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %279
  br i1 %.not, label %305, label %283

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %285 = tail call zeroext i1 @ParseVariableNum(ptr noundef nonnull %1, ptr noundef nonnull @.str.72, ptr noundef nonnull %284) #17
  %.not183 = xor i1 %285, true
  %brmerge = or i1 %3, %.not183
  br i1 %brmerge, label %printPsetInfo.exit, label %306

286:                                              ; preds = %279
  %287 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.73) #18
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %297

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 27
  br i1 %.not, label %293, label %291

291:                                              ; preds = %289
  %292 = tail call zeroext i1 @ParseVariableBool(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %290) #17
  br label %printPsetInfo.exit

293:                                              ; preds = %289
  %294 = load i8, ptr %290, align 1
  %295 = and i8 %294, 1
  %296 = xor i8 %295, 1
  store i8 %296, ptr %290, align 1
  br label %305

297:                                              ; preds = %286
  %298 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.74) #18
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %297
  br i1 %.not, label %305, label %301

301:                                              ; preds = %300
  %302 = tail call i32 @atoi(ptr noundef nonnull %1) #18
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %302, ptr %303, align 8
  br label %305

304:                                              ; preds = %297
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull %0) #17
  br label %printPsetInfo.exit

305:                                              ; preds = %93, %81, %69, %57, %36, %7, %44, %54, %49, %80, %.thread250, %134, %144, %150, %139, %130, %172, %188, %187, %204, %203, %227, %255, %254, %282, %301, %300, %293, %264, %277, %278, %269, %243, %244, %212, %196, %179, %180, %156, %163, %114, %.critedge, %118, %92, %68, %34, %27
  br i1 %3, label %printPsetInfo.exit, label %306

306:                                              ; preds = %283, %305
  %307 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.43) #18
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %306
  %310 = load i16, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 64), align 8
  %311 = zext i16 %310 to i32
  %312 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.298, i32 noundef %311) #17
  br label %printPsetInfo.exit

313:                                              ; preds = %306
  %314 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.74) #18
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %sub_0.i

316:                                              ; preds = %313
  %317 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 152), align 8
  %.not72.i = icmp eq i32 %317, 0
  br i1 %.not72.i, label %318, label %320

318:                                              ; preds = %316
  %319 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.299) #17
  br label %printPsetInfo.exit

320:                                              ; preds = %316
  %321 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.300, i32 noundef %317) #17
  br label %printPsetInfo.exit

sub_0.i:                                          ; preds = %313
  %322 = load i8, ptr %0, align 1
  %.not17.i = icmp eq i8 %322, 120
  br i1 %.not17.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %324 = load i8, ptr %323, align 1
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %331, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i
  %326 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.45) #18
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %331, label %328

328:                                              ; preds = %.tail.thread.i
  %329 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.46) #18
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %339

331:                                              ; preds = %328, %.tail.thread.i, %.tail.i
  %332 = load i16, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  switch i16 %332, label %337 [
    i16 1, label %333
    i16 2, label %335
  ]

333:                                              ; preds = %331
  %334 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.301) #17
  br label %printPsetInfo.exit

335:                                              ; preds = %331
  %336 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.302) #17
  br label %printPsetInfo.exit

337:                                              ; preds = %331
  %338 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.303) #17
  br label %printPsetInfo.exit

339:                                              ; preds = %328
  %340 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.49) #18
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %353

342:                                              ; preds = %339
  %343 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 56), align 8
  switch i32 %343, label %printPsetInfo.exit [
    i32 0, label %344
    i32 1, label %346
    i32 2, label %348
    i32 3, label %350
  ]

344:                                              ; preds = %342
  %345 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.304, ptr noundef nonnull @.str.50) #17
  br label %printPsetInfo.exit

346:                                              ; preds = %342
  %347 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.304, ptr noundef nonnull @.str.51) #17
  br label %printPsetInfo.exit

348:                                              ; preds = %342
  %349 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.304, ptr noundef nonnull @.str.52) #17
  br label %printPsetInfo.exit

350:                                              ; preds = %342
  %351 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 60), align 4
  %352 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.305, i32 noundef %351) #17
  br label %printPsetInfo.exit

353:                                              ; preds = %339
  %354 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.54) #18
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %358

356:                                              ; preds = %353
  %357 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.306, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 128)) #17
  br label %printPsetInfo.exit

358:                                              ; preds = %353
  %359 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.59) #18
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %369

361:                                              ; preds = %358
  %362 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 104), align 8
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %366

364:                                              ; preds = %361
  %365 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.307) #17
  br label %printPsetInfo.exit

366:                                              ; preds = %361
  %367 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 96), align 8
  %368 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.308, ptr noundef %367) #17
  br label %printPsetInfo.exit

369:                                              ; preds = %358
  %370 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.60) #18
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %369
  %373 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.307) #17
  br label %printPsetInfo.exit

374:                                              ; preds = %369
  %375 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.73) #18
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %384

377:                                              ; preds = %374
  %378 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 75), align 1
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %382

380:                                              ; preds = %377
  %381 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.309) #17
  br label %printPsetInfo.exit

382:                                              ; preds = %377
  %383 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.310) #17
  br label %printPsetInfo.exit

384:                                              ; preds = %374
  %385 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.20) #18
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %392

387:                                              ; preds = %384
  %388 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 48), align 8
  %389 = icmp ult i32 %388, 10
  br i1 %389, label %switch.lookup, label %_align2string.exit.i

switch.lookup:                                    ; preds = %387
  %390 = zext nneg i32 %388 to i64
  %switch.gep = getelementptr inbounds nuw [10 x ptr], ptr @switch.table.exec_command_pset, i64 0, i64 %390
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_align2string.exit.i

_align2string.exit.i:                             ; preds = %387, %switch.lookup
  %.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.250, %387 ]
  %391 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.311, ptr noundef nonnull %.0.i.i) #17
  br label %printPsetInfo.exit

392:                                              ; preds = %384
  %393 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.32) #18
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %399

395:                                              ; preds = %392
  %396 = call ptr @get_line_style(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 48)) #17
  %397 = load ptr, ptr %396, align 8
  %398 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.312, ptr noundef %397) #17
  br label %printPsetInfo.exit

399:                                              ; preds = %392
  %400 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.58) #18
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %405

402:                                              ; preds = %399
  %403 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 168), align 8
  %.not71.i = icmp eq ptr %403, null
  %spec.select.i = select i1 %.not71.i, ptr @.str.219, ptr %403
  %404 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.313, ptr noundef nonnull %spec.select.i) #17
  br label %printPsetInfo.exit

405:                                              ; preds = %399
  %406 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.57) #18
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %415

408:                                              ; preds = %405
  %409 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 130), align 2
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %413

411:                                              ; preds = %408
  %412 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.314) #17
  br label %printPsetInfo.exit

413:                                              ; preds = %408
  %414 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.315) #17
  br label %printPsetInfo.exit

415:                                              ; preds = %405
  %416 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.69) #18
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %426

418:                                              ; preds = %415
  %419 = load i16, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 66), align 2
  switch i16 %419, label %424 [
    i16 1, label %420
    i16 2, label %422
  ]

420:                                              ; preds = %418
  %421 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.316) #17
  br label %printPsetInfo.exit

422:                                              ; preds = %418
  %423 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.317) #17
  br label %printPsetInfo.exit

424:                                              ; preds = %418
  %425 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.318) #17
  br label %printPsetInfo.exit

426:                                              ; preds = %415
  %427 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.72) #18
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %434

429:                                              ; preds = %426
  %430 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 68), align 4
  %431 = icmp eq i32 %430, 1
  %432 = select i1 %431, ptr @.str.319, ptr @.str.320
  %433 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull %432, i32 noundef %430) #17
  br label %printPsetInfo.exit

434:                                              ; preds = %426
  %435 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.61) #18
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %450

437:                                              ; preds = %434
  %438 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 120), align 8
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %sub_02.i

440:                                              ; preds = %437
  %441 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.321) #17
  br label %printPsetInfo.exit

sub_02.i:                                         ; preds = %437
  %442 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 112), align 8
  %443 = load i8, ptr %442, align 1
  %.not21.i = icmp eq i8 %443, 10
  br i1 %.not21.i, label %.tail1.i, label %.tail1.thread.i

.tail1.i:                                         ; preds = %sub_02.i
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 1
  %445 = load i8, ptr %444, align 1
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %447, label %.tail1.thread.i

447:                                              ; preds = %.tail1.i
  %448 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.322) #17
  br label %printPsetInfo.exit

.tail1.thread.i:                                  ; preds = %.tail1.i, %sub_02.i
  %449 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.323, ptr noundef nonnull %442) #17
  br label %printPsetInfo.exit

450:                                              ; preds = %434
  %451 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.62) #18
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %sub_06.i

453:                                              ; preds = %450
  %454 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.321) #17
  br label %printPsetInfo.exit

sub_06.i:                                         ; preds = %450
  %.not18.i = icmp eq i8 %322, 84
  br i1 %.not18.i, label %.tail5.i, label %.tail5.thread.i

.tail5.i:                                         ; preds = %sub_06.i
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %456 = load i8, ptr %455, align 1
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %462, label %.thread.i

.tail5.thread.i:                                  ; preds = %sub_06.i
  %458 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.68) #18
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %462, label %sub_010.i

.thread.i:                                        ; preds = %.tail5.i
  %460 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.68) #18
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %.tail9.thread.thread.i

462:                                              ; preds = %.thread.i, %.tail5.thread.i, %.tail5.i
  %463 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 136), align 8
  %.not70.i = icmp eq ptr %463, null
  br i1 %.not70.i, label %466, label %464

464:                                              ; preds = %462
  %465 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.324, ptr noundef nonnull %463) #17
  br label %printPsetInfo.exit

466:                                              ; preds = %462
  %467 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.325) #17
  br label %printPsetInfo.exit

sub_010.i:                                        ; preds = %.tail5.thread.i
  %.not19.i = icmp eq i8 %322, 67
  br i1 %.not19.i, label %.tail9.i, label %.tail9.thread.i

.tail9.i:                                         ; preds = %sub_010.i
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %469 = load i8, ptr %468, align 1
  %470 = icmp eq i8 %469, 0
  br i1 %470, label %477, label %.thread23.i

.tail9.thread.i:                                  ; preds = %sub_010.i
  %471 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.66) #18
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %477, label %sub_014.i

.tail9.thread.thread.i:                           ; preds = %.thread.i
  %473 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.66) #18
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %477, label %.tail13.thread.i

.thread23.i:                                      ; preds = %.tail9.i
  %475 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.66) #18
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %.tail13.thread.i

477:                                              ; preds = %.thread23.i, %.tail9.thread.thread.i, %.tail9.thread.i, %.tail9.i
  %478 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 176), align 8
  %.not.i = icmp eq ptr %478, null
  br i1 %.not.i, label %481, label %479

479:                                              ; preds = %477
  %480 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.326, ptr noundef nonnull %478) #17
  br label %printPsetInfo.exit

481:                                              ; preds = %477
  %482 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.327) #17
  br label %printPsetInfo.exit

sub_014.i:                                        ; preds = %.tail9.thread.i
  %.not20.i = icmp eq i8 %322, 116
  br i1 %.not20.i, label %.tail13.i, label %.tail13.thread.i

.tail13.i:                                        ; preds = %sub_014.i
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %484 = load i8, ptr %483, align 1
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %488, label %.tail13.thread.i

.tail13.thread.i:                                 ; preds = %.tail13.i, %sub_014.i, %.thread23.i, %.tail9.thread.thread.i
  %486 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.64) #18
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %495

488:                                              ; preds = %.tail13.thread.i, %.tail13.i
  %489 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 72), align 8
  %490 = trunc i8 %489 to i1
  br i1 %490, label %491, label %493

491:                                              ; preds = %488
  %492 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.328) #17
  br label %printPsetInfo.exit

493:                                              ; preds = %488
  %494 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.329) #17
  br label %printPsetInfo.exit

495:                                              ; preds = %.tail13.thread.i
  %496 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.37) #18
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %501

498:                                              ; preds = %495
  %499 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 156), align 4
  %switch.selectcmp.i.i = icmp eq i32 %499, 1
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, ptr @.str.252, ptr @.str.250
  %switch.selectcmp1.i.i = icmp eq i32 %499, 0
  %switch.select2.i.i = select i1 %switch.selectcmp1.i.i, ptr @.str.251, ptr %switch.select.i.i
  %500 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.330, ptr noundef nonnull %switch.select2.i.i) #17
  br label %printPsetInfo.exit

501:                                              ; preds = %495
  %502 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.39) #18
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %507

504:                                              ; preds = %501
  %505 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 160), align 8
  %switch.selectcmp.i73.i = icmp eq i32 %505, 1
  %switch.select.i74.i = select i1 %switch.selectcmp.i73.i, ptr @.str.252, ptr @.str.250
  %switch.selectcmp1.i75.i = icmp eq i32 %505, 0
  %switch.select2.i76.i = select i1 %switch.selectcmp1.i75.i, ptr @.str.251, ptr %switch.select.i74.i
  %506 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.331, ptr noundef nonnull %switch.select2.i76.i) #17
  br label %printPsetInfo.exit

507:                                              ; preds = %501
  %508 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.41) #18
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %513

510:                                              ; preds = %507
  %511 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 164), align 4
  %switch.selectcmp.i77.i = icmp eq i32 %511, 1
  %switch.select.i78.i = select i1 %switch.selectcmp.i77.i, ptr @.str.252, ptr @.str.250
  %switch.selectcmp1.i79.i = icmp eq i32 %511, 0
  %switch.select2.i80.i = select i1 %switch.selectcmp1.i79.i, ptr @.str.251, ptr %switch.select.i78.i
  %512 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.332, ptr noundef nonnull %switch.select2.i80.i) #17
  br label %printPsetInfo.exit

513:                                              ; preds = %507
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull %0) #17
  br label %printPsetInfo.exit

printPsetInfo.exit:                               ; preds = %513, %510, %504, %498, %493, %491, %481, %479, %466, %464, %453, %.tail1.thread.i, %447, %440, %429, %424, %422, %420, %413, %411, %402, %395, %_align2string.exit.i, %382, %380, %372, %366, %364, %356, %350, %348, %346, %344, %342, %337, %335, %333, %320, %318, %309, %283, %305, %304, %291, %268, %225, %170, %162, %159, %149, %123, %set_unicode_line_style.exit189, %set_unicode_line_style.exit186, %set_unicode_line_style.exit, %56, %35, %20
  %.0 = phi i1 [ false, %20 ], [ false, %35 ], [ false, %56 ], [ false, %set_unicode_line_style.exit ], [ false, %set_unicode_line_style.exit186 ], [ false, %set_unicode_line_style.exit189 ], [ false, %123 ], [ false, %149 ], [ false, %159 ], [ false, %162 ], [ %171, %170 ], [ %226, %225 ], [ false, %268 ], [ %292, %291 ], [ false, %304 ], [ %285, %283 ], [ true, %305 ], [ true, %309 ], [ true, %318 ], [ true, %320 ], [ true, %333 ], [ true, %335 ], [ true, %337 ], [ true, %342 ], [ true, %344 ], [ true, %346 ], [ true, %348 ], [ true, %350 ], [ true, %356 ], [ true, %364 ], [ true, %366 ], [ true, %372 ], [ true, %380 ], [ true, %382 ], [ true, %_align2string.exit.i ], [ true, %395 ], [ true, %402 ], [ true, %411 ], [ true, %413 ], [ true, %420 ], [ true, %422 ], [ true, %424 ], [ true, %429 ], [ true, %440 ], [ true, %447 ], [ true, %.tail1.thread.i ], [ true, %453 ], [ true, %464 ], [ true, %466 ], [ true, %479 ], [ true, %481 ], [ true, %491 ], [ true, %493 ], [ true, %498 ], [ true, %504 ], [ true, %510 ], [ true, %513 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @refresh_utf8format(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #6

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @restorePsetInfo(ptr noundef captures(none) initializes((0, 48), (56, 64), (72, 88), (96, 120), (136, 168)) %0, ptr noundef captures(none) %1) local_unnamed_addr #8 {
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
  %4 = getelementptr [4 x ptr], ptr getelementptr inbounds nuw (i8, ptr @pset, i64 264), i64 0, i64 %indvars.iv
  store ptr %3, ptr %4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %5, label %.preheader, !llvm.loop !15

5:                                                ; preds = %.preheader
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 256), align 8
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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !9

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %6, %5
  %.06 = phi i32 [ 1, %5 ], [ 2, %6 ], [ 2, %.lr.ph.i ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 6) i32 @exec_command_d(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  br i1 %1, label %4, label %142

4:                                                ; preds = %3
  %5 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #17
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 43) #18
  %7 = icmp ne ptr %6, null
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 83) #18
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
    i8 100, label %sub_0
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
  %14 = tail call zeroext i1 @describeTableDetails(ptr noundef nonnull %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #17
  tail call void @free(ptr noundef nonnull %5) #17
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
  %20 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #17
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
  %25 = tail call zeroext i1 @describeAccessMethods(ptr noundef %5, i1 noundef zeroext %7) #17
  br label %34

26:                                               ; preds = %21
  %27 = tail call zeroext i1 @listOperatorClasses(ptr noundef %5, ptr noundef %.0135, i1 noundef zeroext %7) #17
  br label %34

28:                                               ; preds = %21
  %29 = tail call zeroext i1 @listOperatorFamilies(ptr noundef %5, ptr noundef %.0135, i1 noundef zeroext %7) #17
  br label %34

30:                                               ; preds = %21
  %31 = tail call zeroext i1 @listOpFamilyOperators(ptr noundef %5, ptr noundef %.0135, i1 noundef zeroext %7) #17
  br label %34

32:                                               ; preds = %21
  %33 = tail call zeroext i1 @listOpFamilyFunctions(ptr noundef %5, ptr noundef %.0135, i1 noundef zeroext %7) #17
  br label %34

34:                                               ; preds = %21, %32, %30, %28, %26, %24
  %.1138.shrunk = phi i1 [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ true, %21 ]
  %.1 = phi i32 [ 2, %32 ], [ 2, %30 ], [ 2, %28 ], [ 2, %26 ], [ 2, %24 ], [ 0, %21 ]
  tail call void @free(ptr noundef %.0135) #17
  tail call void @free(ptr noundef %5) #17
  %cond.fr192 = freeze i1 %.1138.shrunk
  br i1 %cond.fr192, label %ignore_slash_options.exit.thread, label %147

35:                                               ; preds = %4
  %36 = tail call zeroext i1 @describeAggregates(ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #17
  tail call void @free(ptr noundef %5) #17
  %cond.fr191 = freeze i1 %36
  br i1 %cond.fr191, label %ignore_slash_options.exit.thread, label %147

37:                                               ; preds = %4
  %38 = tail call zeroext i1 @describeTablespaces(ptr noundef %5, i1 noundef zeroext %7) #17
  tail call void @free(ptr noundef %5) #17
  %cond.fr190 = freeze i1 %38
  br i1 %cond.fr190, label %ignore_slash_options.exit.thread, label %147

39:                                               ; preds = %4
  %40 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.176, i64 noundef 7) #18
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = tail call zeroext i1 @describeConfigurationParameters(ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #17
  tail call void @free(ptr noundef %5) #17
  %cond.fr188 = freeze i1 %43
  br i1 %cond.fr188, label %ignore_slash_options.exit.thread, label %147

44:                                               ; preds = %39
  %45 = tail call zeroext i1 @listConversions(ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #17
  tail call void @free(ptr noundef %5) #17
  %cond.fr189 = freeze i1 %45
  br i1 %cond.fr189, label %ignore_slash_options.exit.thread, label %147

46:                                               ; preds = %4
  %47 = tail call zeroext i1 @listCasts(ptr noundef %5, i1 noundef zeroext %7) #17
  tail call void @free(ptr noundef %5) #17
  %cond.fr187 = freeze i1 %47
  br i1 %cond.fr187, label %ignore_slash_options.exit.thread, label %147

sub_0:                                            ; preds = %4
  %48 = load i8, ptr %2, align 1
  %.not194 = icmp eq i8 %48, 100
  br i1 %.not194, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 112
  br i1 %51, label %52, label %.tail.thread

52:                                               ; preds = %.tail
  %53 = tail call zeroext i1 @listDefaultACLs(ptr noundef %5) #17
  tail call void @free(ptr noundef %5) #17
  %cond.fr185 = freeze i1 %53
  br i1 %cond.fr185, label %ignore_slash_options.exit.thread, label %147

.tail.thread:                                     ; preds = %sub_0, %.tail
  %54 = tail call zeroext i1 @objectDescription(ptr noundef %5, i1 noundef zeroext %9) #17
  tail call void @free(ptr noundef %5) #17
  %cond.fr186 = freeze i1 %54
  br i1 %cond.fr186, label %ignore_slash_options.exit.thread, label %147

55:                                               ; preds = %4
  %56 = tail call zeroext i1 @listDomains(ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #17
  tail call void @free(ptr noundef %5) #17
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
  tail call void @free(ptr noundef %5) #17
  %cond.fr183 = freeze i1 %61
  br i1 %cond.fr183, label %ignore_slash_options.exit.thread, label %147

62:                                               ; preds = %4
  %63 = tail call zeroext i1 @describeRoles(ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #17
  tail call void @free(ptr noundef %5) #17
  %cond.fr182 = freeze i1 %63
  br i1 %cond.fr182, label %ignore_slash_options.exit.thread, label %147

64:                                               ; preds = %4
  %65 = tail call zeroext i1 @listLargeObjects(i1 noundef zeroext %7) #17
  tail call void @free(ptr noundef %5) #17
  %cond.fr181 = freeze i1 %65
  br i1 %cond.fr181, label %ignore_slash_options.exit.thread, label %147

66:                                               ; preds = %4
  %67 = tail call zeroext i1 @listLanguages(ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #17
  tail call void @free(ptr noundef %5) #17
  %cond.fr180 = freeze i1 %67
  br i1 %cond.fr180, label %ignore_slash_options.exit.thread, label %147

68:                                               ; preds = %4
  %69 = tail call zeroext i1 @listSchemas(ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #17
  tail call void @free(ptr noundef %5) #17
  %cond.fr179 = freeze i1 %69
  br i1 %cond.fr179, label %ignore_slash_options.exit.thread, label %147

70:                                               ; preds = %4
  %71 = tail call fastcc zeroext i1 @exec_command_dfo(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9)
  tail call void @free(ptr noundef %5) #17
  %cond.fr178 = freeze i1 %71
  br i1 %cond.fr178, label %ignore_slash_options.exit.thread, label %147

72:                                               ; preds = %4
  %73 = tail call zeroext i1 @listCollations(ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #17
  tail call void @free(ptr noundef %5) #17
  %cond.fr177 = freeze i1 %73
  br i1 %cond.fr177, label %ignore_slash_options.exit.thread, label %147

74:                                               ; preds = %4
  %75 = tail call zeroext i1 @permissionsList(ptr noundef %5, i1 noundef zeroext %9) #17
  tail call void @free(ptr noundef %5) #17
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
  %80 = tail call zeroext i1 @listPartitionedTables(ptr noundef nonnull %77, ptr noundef %5, i1 noundef zeroext %7) #17
  tail call void @free(ptr noundef %5) #17
  %cond.fr175 = freeze i1 %80
  br i1 %cond.fr175, label %ignore_slash_options.exit.thread, label %147

81:                                               ; preds = %4
  %82 = tail call zeroext i1 @describeTypes(ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #17
  tail call void @free(ptr noundef %5) #17
  %cond.fr174 = freeze i1 %82
  br i1 %cond.fr174, label %ignore_slash_options.exit.thread, label %147

83:                                               ; preds = %4, %4, %4, %4, %4, %4
  %84 = tail call zeroext i1 @listTables(ptr noundef nonnull %10, ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #17
  tail call void @free(ptr noundef %5) #17
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
  %94 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #17
  br label %95

95:                                               ; preds = %93, %92
  %.0 = phi ptr [ %94, %93 ], [ null, %92 ]
  %96 = tail call zeroext i1 @listDbRoleSettings(ptr noundef %5, ptr noundef %.0) #17
  tail call void @free(ptr noundef %.0) #17
  tail call void @free(ptr noundef %5) #17
  %cond.fr171 = freeze i1 %96
  br i1 %cond.fr171, label %ignore_slash_options.exit.thread, label %147

97:                                               ; preds = %85
  %98 = tail call zeroext i1 @describeRoleGrants(ptr noundef %5, i1 noundef zeroext %9) #17
  tail call void @free(ptr noundef %5) #17
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
  %104 = tail call zeroext i1 @describePublications(ptr noundef %5) #17
  tail call void @free(ptr noundef %5) #17
  %cond.fr169 = freeze i1 %104
  br i1 %cond.fr169, label %ignore_slash_options.exit.thread, label %147

105:                                              ; preds = %102
  %106 = tail call zeroext i1 @listPublications(ptr noundef %5) #17
  tail call void @free(ptr noundef %5) #17
  %cond.fr170 = freeze i1 %106
  br i1 %cond.fr170, label %ignore_slash_options.exit.thread, label %147

107:                                              ; preds = %99
  %108 = tail call zeroext i1 @describeSubscriptions(ptr noundef %5, i1 noundef zeroext %7) #17
  tail call void @free(ptr noundef %5) #17
  %cond.fr168 = freeze i1 %108
  br i1 %cond.fr168, label %ignore_slash_options.exit.thread, label %147

109:                                              ; preds = %4
  %110 = tail call zeroext i1 @describeRoles(ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #17
  tail call void @free(ptr noundef %5) #17
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
  %115 = tail call zeroext i1 @listTSConfigs(ptr noundef %5, i1 noundef zeroext %7) #17
  tail call void @free(ptr noundef %5) #17
  %cond.fr166 = freeze i1 %115
  br i1 %cond.fr166, label %ignore_slash_options.exit.thread, label %147

116:                                              ; preds = %111
  %117 = tail call zeroext i1 @listTSParsers(ptr noundef %5, i1 noundef zeroext %7) #17
  tail call void @free(ptr noundef %5) #17
  %cond.fr165 = freeze i1 %117
  br i1 %cond.fr165, label %ignore_slash_options.exit.thread, label %147

118:                                              ; preds = %111
  %119 = tail call zeroext i1 @listTSDictionaries(ptr noundef %5, i1 noundef zeroext %7) #17
  tail call void @free(ptr noundef %5) #17
  %cond.fr164 = freeze i1 %119
  br i1 %cond.fr164, label %ignore_slash_options.exit.thread, label %147

120:                                              ; preds = %111
  %121 = tail call zeroext i1 @listTSTemplates(ptr noundef %5, i1 noundef zeroext %7) #17
  tail call void @free(ptr noundef %5) #17
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
  %126 = tail call zeroext i1 @listForeignServers(ptr noundef %5, i1 noundef zeroext %7) #17
  tail call void @free(ptr noundef %5) #17
  %cond.fr162 = freeze i1 %126
  br i1 %cond.fr162, label %ignore_slash_options.exit.thread, label %147

127:                                              ; preds = %122
  %128 = tail call zeroext i1 @listUserMappings(ptr noundef %5, i1 noundef zeroext %7) #17
  tail call void @free(ptr noundef %5) #17
  %cond.fr161 = freeze i1 %128
  br i1 %cond.fr161, label %ignore_slash_options.exit.thread, label %147

129:                                              ; preds = %122
  %130 = tail call zeroext i1 @listForeignDataWrappers(ptr noundef %5, i1 noundef zeroext %7) #17
  tail call void @free(ptr noundef %5) #17
  %cond.fr160 = freeze i1 %130
  br i1 %cond.fr160, label %ignore_slash_options.exit.thread, label %147

131:                                              ; preds = %122
  %132 = tail call zeroext i1 @listForeignTables(ptr noundef %5, i1 noundef zeroext %7) #17
  tail call void @free(ptr noundef %5) #17
  %cond.fr159 = freeze i1 %132
  br i1 %cond.fr159, label %ignore_slash_options.exit.thread, label %147

133:                                              ; preds = %4
  br i1 %7, label %134, label %136

134:                                              ; preds = %133
  %135 = tail call zeroext i1 @listExtensionContents(ptr noundef %5) #17
  tail call void @free(ptr noundef %5) #17
  %cond.fr157 = freeze i1 %135
  br i1 %cond.fr157, label %ignore_slash_options.exit.thread, label %147

136:                                              ; preds = %133
  %137 = tail call zeroext i1 @listExtensions(ptr noundef %5) #17
  tail call void @free(ptr noundef %5) #17
  %cond.fr158 = freeze i1 %137
  br i1 %cond.fr158, label %ignore_slash_options.exit.thread, label %147

138:                                              ; preds = %4
  %139 = tail call zeroext i1 @listExtendedStats(ptr noundef %5) #17
  tail call void @free(ptr noundef %5) #17
  %cond.fr156 = freeze i1 %139
  br i1 %cond.fr156, label %ignore_slash_options.exit.thread, label %147

140:                                              ; preds = %4
  %141 = tail call zeroext i1 @listEventTriggers(ptr noundef %5, i1 noundef zeroext %7) #17
  tail call void @free(ptr noundef %5) #17
  %cond.fr155 = freeze i1 %141
  br i1 %cond.fr155, label %ignore_slash_options.exit.thread, label %147

142:                                              ; preds = %3
  %143 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not2.i = icmp eq ptr %143, null
  br i1 %.not2.i, label %ignore_slash_options.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %142, %.lr.ph.i
  %144 = phi ptr [ %145, %.lr.ph.i ], [ %143, %142 ]
  tail call void @free(ptr noundef nonnull %144) #17
  %145 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i = icmp eq ptr %145, null
  br i1 %.not.i, label %ignore_slash_options.exit.thread, label %.lr.ph.i, !llvm.loop !9

ignore_slash_options.exit.thread151:              ; preds = %85, %57, %76, %99, %111, %122, %4, %88
  tail call void @free(ptr noundef %5) #17
  br label %ignore_slash_options.exit.thread

ignore_slash_options.exit:                        ; preds = %12
  %146 = tail call zeroext i1 @listTables(ptr noundef nonnull @.str.175, ptr noundef null, i1 noundef zeroext %7, i1 noundef zeroext %9) #17
  %cond.fr = freeze i1 %146
  br i1 %cond.fr, label %ignore_slash_options.exit.thread, label %147

ignore_slash_options.exit.thread:                 ; preds = %.lr.ph.i, %142, %13, %34, %35, %37, %44, %42, %46, %.tail.thread, %52, %55, %60, %62, %64, %66, %68, %70, %72, %74, %79, %81, %83, %97, %95, %105, %103, %107, %109, %114, %116, %118, %120, %125, %127, %129, %131, %136, %134, %138, %140, %ignore_slash_options.exit.thread151, %ignore_slash_options.exit
  %.2149 = phi i32 [ 2, %ignore_slash_options.exit ], [ 0, %ignore_slash_options.exit.thread151 ], [ 2, %140 ], [ 2, %138 ], [ 2, %134 ], [ 2, %136 ], [ 2, %131 ], [ 2, %129 ], [ 2, %127 ], [ 2, %125 ], [ 2, %120 ], [ 2, %118 ], [ 2, %116 ], [ 2, %114 ], [ 2, %109 ], [ 2, %107 ], [ 2, %103 ], [ 2, %105 ], [ 2, %95 ], [ 2, %97 ], [ 2, %83 ], [ 2, %81 ], [ 2, %79 ], [ 2, %74 ], [ 2, %72 ], [ 2, %70 ], [ 2, %68 ], [ 2, %66 ], [ 2, %64 ], [ 2, %62 ], [ 2, %60 ], [ 2, %55 ], [ 2, %52 ], [ 2, %.tail.thread ], [ 2, %46 ], [ 2, %42 ], [ 2, %44 ], [ 2, %37 ], [ 2, %35 ], [ %.1, %34 ], [ 2, %13 ], [ 2, %142 ], [ 2, %.lr.ph.i ]
  br label %147

147:                                              ; preds = %13, %34, %35, %37, %44, %42, %46, %.tail.thread, %52, %55, %60, %62, %64, %66, %68, %70, %72, %74, %79, %81, %83, %97, %95, %105, %103, %107, %109, %114, %116, %118, %120, %125, %127, %129, %131, %136, %134, %138, %140, %ignore_slash_options.exit, %ignore_slash_options.exit.thread
  %148 = phi i32 [ %.2149, %ignore_slash_options.exit.thread ], [ 5, %ignore_slash_options.exit ], [ 5, %140 ], [ 5, %138 ], [ 5, %134 ], [ 5, %136 ], [ 5, %131 ], [ 5, %129 ], [ 5, %127 ], [ 5, %125 ], [ 5, %120 ], [ 5, %118 ], [ 5, %116 ], [ 5, %114 ], [ 5, %109 ], [ 5, %107 ], [ 5, %103 ], [ 5, %105 ], [ 5, %95 ], [ 5, %97 ], [ 5, %83 ], [ 5, %81 ], [ 5, %79 ], [ 5, %74 ], [ 5, %72 ], [ 5, %70 ], [ 5, %68 ], [ 5, %66 ], [ 5, %64 ], [ 5, %62 ], [ 5, %60 ], [ 5, %55 ], [ 5, %52 ], [ 5, %.tail.thread ], [ 5, %46 ], [ 5, %42 ], [ 5, %44 ], [ 5, %37 ], [ 5, %35 ], [ 5, %34 ], [ 5, %13 ]
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_edit(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  br i1 %1, label %6, label %37

6:                                                ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %6
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.178) #17
  br label %ignore_slash_options.exit

8:                                                ; preds = %6
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
  %16 = tail call i64 @strspn(ptr noundef nonnull %9, ptr noundef nonnull @.str.179) #18
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  br label %20

20:                                               ; preds = %19, %10
  %.020 = phi ptr [ %9, %19 ], [ %11, %10 ]
  %21 = tail call i32 @atoi(ptr noundef nonnull %.020) #18
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %.thread46, label %.thread

.thread46:                                        ; preds = %20
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.180, ptr noundef nonnull %.020) #17
  br label %34

.thread:                                          ; preds = %8, %13, %15, %20
  %.02037.ph = phi ptr [ %.020, %20 ], [ null, %15 ], [ null, %13 ], [ null, %8 ]
  %.019.ph = phi i32 [ %21, %20 ], [ -1, %15 ], [ -1, %13 ], [ -1, %8 ]
  call void @expand_tilde(ptr noundef nonnull %5) #17
  %23 = load ptr, ptr %5, align 8
  %.not32 = icmp eq ptr %23, null
  br i1 %.not32, label %25, label %24

24:                                               ; preds = %.thread
  call void @canonicalize_path(ptr noundef nonnull %23) #17
  br label %31

25:                                               ; preds = %.thread
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef %30) #17
  br label %31

31:                                               ; preds = %24, %25, %29
  %.0 = phi i1 [ true, %24 ], [ true, %29 ], [ false, %25 ]
  %32 = load ptr, ptr %5, align 8
  %33 = call fastcc zeroext i1 @do_edit(ptr noundef %32, ptr noundef nonnull %2, i32 noundef %.019.ph, i1 noundef zeroext %.0, ptr noundef null)
  br i1 %33, label %35, label %34

34:                                               ; preds = %.thread46, %31
  %.020374450 = phi ptr [ %.020, %.thread46 ], [ %.02037.ph, %31 ]
  call void @resetPQExpBuffer(ptr noundef nonnull %2) #17
  br label %35

35:                                               ; preds = %34, %31
  %.151 = phi i32 [ 5, %34 ], [ 4, %31 ]
  %.020374449 = phi ptr [ %.020374450, %34 ], [ %.02037.ph, %31 ]
  %36 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %36) #17
  call void @free(ptr noundef %.020374449) #17
  br label %ignore_slash_options.exit

37:                                               ; preds = %4
  %38 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not2.i = icmp eq ptr %38, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %39 = phi ptr [ %40, %.lr.ph.i ], [ %38, %37 ]
  tail call void @free(ptr noundef nonnull %39) #17
  %40 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i34 = icmp eq ptr %40, null
  br i1 %.not.i34, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !9

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %37, %7, %35
  %.2 = phi i32 [ %.151, %35 ], [ 5, %7 ], [ 2, %37 ], [ 2, %.lr.ph.i ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_ef_ev(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  br i1 %1, label %7, label %99

7:                                                ; preds = %4
  %8 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 4, ptr noundef null, i1 noundef zeroext true) #17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %7
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.178) #17
  br label %97

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
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #18
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
  %24 = tail call ptr @__ctype_b_loc() #19
  %25 = load ptr, ptr %24, align 8
  %26 = zext nneg i8 %21 to i64
  %27 = getelementptr i16, ptr %25, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 8192
  %.not34.i = icmp eq i16 %29, 0
  br i1 %.not34.i, label %.critedge.i, label %18, !llvm.loop !16

.critedge.i:                                      ; preds = %23, %20, %18
  %30 = icmp eq ptr %.031.i, %8
  br i1 %30, label %.thread50, label %31

31:                                               ; preds = %.critedge.i
  %32 = load i8, ptr %.031.i, align 1
  %33 = icmp sgt i8 %32, -1
  br i1 %33, label %34, label %.thread50

34:                                               ; preds = %31
  %35 = tail call ptr @__ctype_b_loc() #19
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
  br i1 %50, label %.lr.ph.i, label %.thread50, !llvm.loop !17

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
  %62 = tail call i32 @atoi(ptr noundef %61) #18
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %strip_lineno_from_objdesc.exit, label %64

64:                                               ; preds = %60
  store i8 0, ptr %61, align 1
  br label %.thread50

strip_lineno_from_objdesc.exit:                   ; preds = %60
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.180, ptr noundef %61) #17
  br label %97

.thread:                                          ; preds = %10
  tail call void @resetPQExpBuffer(ptr noundef nonnull %2) #17
  %.str.197..str.198 = select i1 %3, ptr @.str.197, ptr @.str.198
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull %.str.197..str.198) #17
  br label %.loopexit

.thread50:                                        ; preds = %48, %.critedge2.i, %54, %.critedge.i, %31, %34, %64, %12
  %.0.i.ph52 = phi i32 [ -1, %12 ], [ -1, %.critedge2.i ], [ -1, %54 ], [ -1, %.critedge.i ], [ -1, %31 ], [ -1, %34 ], [ %62, %64 ], [ -1, %48 ]
  %65 = call fastcc zeroext i1 @lookup_object_oid(i32 noundef %11, ptr noundef %8, ptr noundef %5)
  br i1 %65, label %66, label %97

66:                                               ; preds = %.thread50
  %67 = load i32, ptr %5, align 4
  %68 = tail call fastcc zeroext i1 @get_create_object_cmd(i32 noundef %11, i32 noundef %67, ptr noundef nonnull %2)
  br i1 %68, label %69, label %97

69:                                               ; preds = %66
  %70 = icmp sgt i32 %.0.i.ph52, 0
  %or.cond = and i1 %3, %70
  br i1 %or.cond, label %71, label %.loopexit

71:                                               ; preds = %69
  %72 = load ptr, ptr %2, align 8
  %73 = load i8, ptr %72, align 1
  %.not4365 = icmp eq i8 %73, 0
  br i1 %.not4365, label %.loopexit, label %sub_0

74:                                               ; preds = %88
  %75 = getelementptr i8, ptr %90, i64 1
  %76 = load i8, ptr %75, align 1
  %.not43 = icmp eq i8 %76, 0
  br i1 %.not43, label %.loopexit, label %sub_0, !llvm.loop !18

sub_0:                                            ; preds = %71, %74
  %77 = phi i8 [ %76, %74 ], [ %73, %71 ]
  %.067 = phi ptr [ %75, %74 ], [ %72, %71 ]
  %.13666 = phi i32 [ %89, %74 ], [ %.0.i.ph52, %71 ]
  %.not75 = icmp eq i8 %77, 65
  br i1 %.not75, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %78 = getelementptr inbounds nuw i8, ptr %.067, i64 1
  %79 = load i8, ptr %78, align 1
  %.not76 = icmp eq i8 %79, 83
  br i1 %.not76, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %80 = getelementptr inbounds nuw i8, ptr %.067, i64 2
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 32
  br i1 %82, label %.loopexit, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %83 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.067, ptr noundef nonnull dereferenceable(7) @.str.200, i64 noundef 6) #18
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %.tail.thread
  %86 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.067, ptr noundef nonnull dereferenceable(8) @.str.201, i64 noundef 7) #18
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %85
  %89 = add i32 %.13666, 1
  %90 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.067, i32 noundef 10) #18
  %.not44 = icmp eq ptr %90, null
  br i1 %.not44, label %.loopexit, label %74

.loopexit:                                        ; preds = %74, %88, %85, %.tail.thread, %.tail, %.thread, %71, %69
  %.035.ph = phi i32 [ %.0.i.ph52, %69 ], [ %.0.i.ph52, %71 ], [ -1, %.thread ], [ %89, %74 ], [ %89, %88 ], [ %.13666, %85 ], [ %.13666, %.tail.thread ], [ %.13666, %.tail ]
  store i8 0, ptr %6, align 1
  %91 = call fastcc zeroext i1 @do_edit(ptr noundef null, ptr noundef nonnull %2, i32 noundef %.035.ph, i1 noundef zeroext true, ptr noundef nonnull %6)
  br i1 %91, label %92, label %97

92:                                               ; preds = %.loopexit
  %93 = load i8, ptr %6, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.202)
  br label %98

97:                                               ; preds = %.loopexit, %strip_lineno_from_objdesc.exit, %66, %.thread50, %9
  call void @resetPQExpBuffer(ptr noundef %2) #17
  br label %98

98:                                               ; preds = %95, %92, %97
  %.162 = phi i32 [ 5, %97 ], [ 2, %95 ], [ 4, %92 ]
  call void @free(ptr noundef %8) #17
  br label %101

99:                                               ; preds = %4
  %100 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 4, ptr noundef null, i1 noundef zeroext false) #17
  tail call void @free(ptr noundef %100) #17
  br label %101

101:                                              ; preds = %99, %98
  %.2 = phi i32 [ %.162, %98 ], [ 2, %99 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc void @exec_command_echo(ptr noundef %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  br i1 %1, label %5, label %29

5:                                                ; preds = %3
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.91) #18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.92) #18
  %10 = icmp eq i32 %9, 0
  %stderr.stdout = select i1 %10, ptr @stderr, ptr @stdout
  br label %11

11:                                               ; preds = %8, %5
  %.0.in = phi ptr [ getelementptr inbounds nuw (i8, ptr @pset, i64 16), %5 ], [ %stderr.stdout, %8 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %12 = call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4, i1 noundef zeroext false) #17
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %11, %26
  %13 = phi ptr [ %27, %26 ], [ %12, %11 ]
  %.01521 = phi i1 [ %.1, %26 ], [ true, %11 ]
  %.01620 = phi i8 [ %.117, %26 ], [ 0, %11 ]
  br i1 %.01521, label %14, label %.critedge

14:                                               ; preds = %.lr.ph
  %15 = trunc nuw i8 %.01620 to i1
  %16 = load i8, ptr %4, align 1
  %17 = icmp ne i8 %16, 0
  %or.cond = select i1 %15, i1 true, i1 %17
  br i1 %or.cond, label %.tail.thread, label %sub_0

sub_0:                                            ; preds = %14
  %18 = load i8, ptr %13, align 1
  %.not22 = icmp eq i8 %18, 45
  br i1 %.not22, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %20 = load i8, ptr %19, align 1
  %.not23 = icmp eq i8 %20, 110
  br i1 %.not23, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %26, label %.tail.thread

.critedge:                                        ; preds = %.lr.ph
  %24 = call i32 @fputc(i32 noundef 32, ptr noundef %.0)
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %14, %.tail, %.critedge
  %25 = call i32 @fputs(ptr noundef nonnull %13, ptr noundef %.0)
  br label %26

26:                                               ; preds = %.tail, %.tail.thread
  %.117 = phi i8 [ %.01620, %.tail.thread ], [ 1, %.tail ]
  %.1 = phi i1 [ false, %.tail.thread ], [ true, %.tail ]
  call void @free(ptr noundef nonnull %13) #17
  %27 = call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4, i1 noundef zeroext false) #17
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %26
  %28 = trunc nuw i8 %.117 to i1
  br i1 %28, label %ignore_slash_options.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %11, %._crit_edge
  %fputc = call i32 @fputc(i32 10, ptr %.0)
  br label %ignore_slash_options.exit

29:                                               ; preds = %3
  %30 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not2.i = icmp eq ptr %30, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %31 = phi ptr [ %32, %.lr.ph.i ], [ %30, %29 ]
  tail call void @free(ptr noundef nonnull %31) #17
  %32 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !9

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %29, %._crit_edge, %._crit_edge.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_elif(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
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
  %18 = getelementptr i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1
  br label %discard_query_text.exit

discard_query_text.exit:                          ; preds = %12, %13
  %19 = tail call i32 @conditional_stack_get_paren_depth(ptr noundef %1) #17
  tail call void @psql_scan_set_paren_depth(ptr noundef %0, i32 noundef %19) #17
  %20 = tail call zeroext i1 @conditional_stack_poke(ptr noundef %1, i32 noundef 1) #17
  %21 = tail call fastcc zeroext i1 @is_true_boolean_expression(ptr noundef %0, ptr noundef nonnull @.str.225)
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
  %30 = getelementptr i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1
  br label %discard_query_text.exit18

discard_query_text.exit18:                        ; preds = %24, %25
  %31 = tail call i32 @conditional_stack_get_paren_depth(ptr noundef %1) #17
  tail call void @psql_scan_set_paren_depth(ptr noundef %0, i32 noundef %31) #17
  tail call fastcc void @ignore_boolean_expression(ptr noundef %0)
  br label %34

32:                                               ; preds = %3, %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.226) #17
  br label %34

33:                                               ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.227) #17
  br label %34

34:                                               ; preds = %discard_query_text.exit, %22, %33, %32, %discard_query_text.exit18, %save_query_text_state.exit, %3
  %.0 = phi i32 [ 2, %3 ], [ 5, %33 ], [ 5, %32 ], [ 2, %discard_query_text.exit18 ], [ 2, %discard_query_text.exit ], [ 2, %22 ], [ 2, %save_query_text_state.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_else(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
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
  %18 = getelementptr i8, ptr %17, i64 %15
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
  %27 = getelementptr i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1
  br label %discard_query_text.exit15

discard_query_text.exit15:                        ; preds = %21, %22
  %28 = tail call i32 @conditional_stack_get_paren_depth(ptr noundef %1) #17
  tail call void @psql_scan_set_paren_depth(ptr noundef %0, i32 noundef %28) #17
  %29 = tail call zeroext i1 @conditional_stack_poke(ptr noundef %1, i32 noundef 5) #17
  br label %32

30:                                               ; preds = %3, %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.228) #17
  br label %32

31:                                               ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.229) #17
  br label %32

32:                                               ; preds = %31, %30, %discard_query_text.exit15, %discard_query_text.exit, %save_query_text_state.exit, %3
  %.0 = phi i32 [ 2, %3 ], [ 5, %31 ], [ 5, %30 ], [ 2, %discard_query_text.exit15 ], [ 2, %discard_query_text.exit ], [ 2, %save_query_text_state.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_endif(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
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
  %11 = getelementptr i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1
  br label %discard_query_text.exit

discard_query_text.exit:                          ; preds = %5, %6
  %12 = tail call i32 @conditional_stack_get_paren_depth(ptr noundef %1) #17
  tail call void @psql_scan_set_paren_depth(ptr noundef %0, i32 noundef %12) #17
  %13 = tail call zeroext i1 @conditional_stack_pop(ptr noundef %1) #17
  %cond.fr11 = freeze i1 %13
  br i1 %cond.fr11, label %.thread, label %16

.thread8:                                         ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.230) #17
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
  br i1 %1, label %4, label %21

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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.231, ptr noundef nonnull %3) #17
  br label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr @pset, align 8
  %16 = tail call i32 @PQclientEncoding(ptr noundef %15) #17
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 144), align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %18 = tail call ptr @pg_encoding_to_char(i32 noundef %16) #17
  %19 = tail call zeroext i1 @SetVariable(ptr noundef %17, ptr noundef nonnull @.str.12, ptr noundef %18) #17
  br label %20

20:                                               ; preds = %14, %13
  tail call void @free(ptr noundef nonnull %3) #17
  br label %ignore_slash_options.exit

21:                                               ; preds = %2
  br i1 %.not, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %22 = phi ptr [ %23, %.lr.ph.i ], [ %3, %21 ]
  tail call void @free(ptr noundef nonnull %22) #17
  %23 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !9

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %21, %5, %20
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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.151, ptr noundef nonnull %5) #17
  tail call void @PQfreemem(ptr noundef nonnull %5) #17
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
define internal fastcc range(i32 2, 6) i32 @exec_command_f(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  br i1 %1, label %4, label %9

4:                                                ; preds = %2
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 386), align 2
  %6 = trunc i8 %5 to i1
  %7 = tail call zeroext i1 @do_pset(ptr noundef nonnull @.str.59, ptr noundef %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 48), i1 noundef zeroext %6)
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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !9

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %9, %4
  %.0 = phi i32 [ %8, %4 ], [ 2, %9 ], [ 2, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 6) i32 @exec_command_g(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 3, ptr noundef null, i1 noundef zeroext false) #17
  store ptr %5, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %71, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %5, align 1
  %8 = icmp eq i8 %7, 40
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %5, i64 1
  br i1 %1, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %9, %38
  %.030.us.i = phi ptr [ null, %38 ], [ %10, %9 ]
  %.028.us.i = phi i8 [ %.2.us.i, %38 ], [ 1, %9 ]
  %.not.us.i = icmp eq ptr %.030.us.i, null
  br i1 %.not.us.i, label %11, label %13

11:                                               ; preds = %.split.us.i
  %12 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not38.us.i = icmp eq ptr %12, null
  br i1 %.not38.us.i, label %.split58.us.loopexit.i, label %13

13:                                               ; preds = %11, %.split.us.i
  %.026.us.i = phi ptr [ %12, %11 ], [ %.030.us.i, %.split.us.i ]
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.026.us.i) #18
  %.not39.us.i = icmp eq i64 %14, 0
  br i1 %.not39.us.i, label %.thread.us.i, label %15

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %.026.us.i, i64 %14
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 41
  br i1 %19, label %20, label %.thread47.us.i

20:                                               ; preds = %15
  %21 = add i64 %14, -1
  %22 = getelementptr i8, ptr %.026.us.i, i64 %21
  store i8 0, ptr %22, align 1
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %.thread.us.i, label %.thread47.us.i

.thread47.us.i:                                   ; preds = %20, %15
  %24 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.026.us.i, i32 noundef 61) #18
  %.not41.us.i = icmp eq ptr %24, null
  br i1 %.not41.us.i, label %27, label %25

25:                                               ; preds = %.thread47.us.i
  %26 = getelementptr i8, ptr %24, i64 1
  store i8 0, ptr %24, align 1
  br label %27

27:                                               ; preds = %25, %.thread47.us.i
  %.0.us.i = phi ptr [ %26, %25 ], [ null, %.thread47.us.i ]
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 224), align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call ptr @savePsetInfo(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 48))
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 224), align 8
  br label %32

32:                                               ; preds = %30, %27
  %33 = tail call zeroext i1 @do_pset(ptr noundef nonnull %.026.us.i, ptr noundef %.0.us.i, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 48), i1 noundef zeroext true)
  %34 = icmp ne i8 %.028.us.i, 0
  %35 = select i1 %33, i1 %34, i1 false
  %36 = zext i1 %35 to i8
  br label %.thread.us.i

.thread.us.i:                                     ; preds = %32, %20, %13
  %.146.us.i = phi i1 [ %19, %32 ], [ true, %20 ], [ false, %13 ]
  %.2.us.i = phi i8 [ %36, %32 ], [ %.028.us.i, %20 ], [ %.028.us.i, %13 ]
  br i1 %.not.us.i, label %37, label %38

37:                                               ; preds = %.thread.us.i
  tail call void @free(ptr noundef nonnull %.026.us.i) #17
  br label %38

38:                                               ; preds = %37, %.thread.us.i
  br i1 %.146.us.i, label %.loopexit.i, label %.split.us.i, !llvm.loop !20

.split.i:                                         ; preds = %9, %57
  %.030.i = phi ptr [ null, %57 ], [ %10, %9 ]
  %.not.i = icmp eq ptr %.030.i, null
  br i1 %.not.i, label %39, label %43

39:                                               ; preds = %.split.i
  %40 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not38.i = icmp eq ptr %40, null
  br i1 %.not38.i, label %.split58.us.i, label %43

.split58.us.loopexit.i:                           ; preds = %11
  %41 = trunc nuw i8 %.028.us.i to i1
  %42 = select i1 %41, i32 2, i32 5
  br label %.split58.us.i

.split58.us.i:                                    ; preds = %39, %.split58.us.loopexit.i
  %.us-phi.i = phi i32 [ %42, %.split58.us.loopexit.i ], [ 2, %39 ]
  br i1 %1, label %.thread76.i, label %process_command_g_options.exit

.thread76.i:                                      ; preds = %.split58.us.i
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.233, ptr noundef %2) #17
  br label %59

43:                                               ; preds = %39, %.split.i
  %.026.i = phi ptr [ %40, %39 ], [ %.030.i, %.split.i ]
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.026.i) #18
  %.not39.i = icmp eq i64 %44, 0
  br i1 %.not39.i, label %.thread.i, label %45

45:                                               ; preds = %43
  %46 = getelementptr i8, ptr %.026.i, i64 %44
  %47 = getelementptr i8, ptr %46, i64 -1
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 41
  br i1 %49, label %50, label %.thread47.i

50:                                               ; preds = %45
  %51 = add i64 %44, -1
  %52 = getelementptr i8, ptr %.026.i, i64 %51
  store i8 0, ptr %52, align 1
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %.thread.i, label %.thread47.i

.thread47.i:                                      ; preds = %50, %45
  %54 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.026.i, i32 noundef 61) #18
  %.not41.i = icmp eq ptr %54, null
  br i1 %.not41.i, label %.thread.i, label %55

55:                                               ; preds = %.thread47.i
  store i8 0, ptr %54, align 1
  br label %.thread.i

.thread.i:                                        ; preds = %55, %.thread47.i, %50, %43
  %.146.i = phi i1 [ true, %50 ], [ false, %43 ], [ %49, %55 ], [ %49, %.thread47.i ]
  br i1 %.not.i, label %56, label %57

56:                                               ; preds = %.thread.i
  tail call void @free(ptr noundef nonnull %.026.i) #17
  br label %57

57:                                               ; preds = %56, %.thread.i
  br i1 %.146.i, label %process_command_g_options.exit, label %.split.i, !llvm.loop !20

.loopexit.i:                                      ; preds = %38
  %58 = trunc nuw i8 %.2.us.i to i1
  br i1 %58, label %process_command_g_options.exit, label %59

59:                                               ; preds = %.loopexit.i, %.thread76.i
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 224), align 8
  %.not42.i = icmp eq ptr %60, null
  br i1 %.not42.i, label %process_command_g_options.exit, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 96), align 8
  tail call void @free(ptr noundef %62) #17
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 112), align 8
  tail call void @free(ptr noundef %63) #17
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 136), align 8
  tail call void @free(ptr noundef %64) #17
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 168), align 8
  tail call void @free(ptr noundef %65) #17
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 176), align 8
  tail call void @free(ptr noundef %66) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), ptr noundef nonnull align 8 dereferenceable(168) %60, i64 168, i1 false)
  tail call void @free(ptr noundef nonnull %60) #17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 224), align 8
  br label %process_command_g_options.exit

process_command_g_options.exit:                   ; preds = %57, %.split58.us.i, %.loopexit.i, %59, %61
  %67 = phi i32 [ 5, %61 ], [ 5, %59 ], [ %.us-phi.i, %.split58.us.i ], [ 2, %.loopexit.i ], [ 2, %57 ]
  %68 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %68) #17
  %69 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 3, ptr noundef null, i1 noundef zeroext false) #17
  store ptr %69, ptr %4, align 8
  %70 = icmp eq ptr %69, null
  br label %71

71:                                               ; preds = %process_command_g_options.exit, %3
  %.not9 = phi i1 [ %70, %process_command_g_options.exit ], [ true, %3 ]
  %.0 = phi i32 [ %67, %process_command_g_options.exit ], [ 2, %3 ]
  %72 = icmp eq i32 %.0, 2
  %brmerge.not = and i1 %1, %72
  br i1 %brmerge.not, label %73, label %.tail.thread

.thread:                                          ; preds = %6
  br i1 %1, label %.thread21, label %.tail.thread

73:                                               ; preds = %71
  br i1 %.not9, label %sub_0, label %.thread21

.thread21:                                        ; preds = %.thread, %73
  call void @expand_tilde(ptr noundef nonnull %4) #17
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @pg_strdup(ptr noundef %74) #17
  br label %sub_0

sub_0:                                            ; preds = %73, %.thread21
  %storemerge = phi ptr [ %75, %.thread21 ], [ null, %73 ]
  store ptr %storemerge, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 216), align 8
  %76 = load i8, ptr %2, align 1
  %.not14 = icmp eq i8 %76, 103
  br i1 %.not14, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %78 = load i8, ptr %77, align 1
  %.not15 = icmp eq i8 %78, 120
  br i1 %.not15, label %.tail, label %.tail.thread

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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.234, ptr noundef %2) #17
  br label %15

10:                                               ; preds = %5
  %11 = tail call ptr @getenv(ptr noundef nonnull %6) #17
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %14 = tail call zeroext i1 @SetVariable(ptr noundef %13, ptr noundef nonnull %4, ptr noundef nonnull %11) #17
  %spec.select = select i1 %14, i32 2, i32 5
  br label %15

15:                                               ; preds = %12, %10, %9
  %.0 = phi i32 [ 2, %10 ], [ 5, %9 ], [ %spec.select, %12 ]
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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !9

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %16, %15
  %.1 = phi i32 [ %.0, %15 ], [ 2, %16 ], [ 2, %.lr.ph.i ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 3) i32 @exec_command_gset(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not = icmp eq ptr %3, null
  br i1 %1, label %4, label %8

4:                                                ; preds = %2
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call ptr @pg_strdup(ptr noundef nonnull @.str.219) #17
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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !9

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
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 386), align 2
  %5 = trunc i8 %4 to i1
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @do_pset(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 48), i1 noundef zeroext %5)
  %cond.fr3 = freeze i1 %7
  br i1 %cond.fr3, label %.thread, label %10

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @do_pset(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 48), i1 noundef zeroext %5)
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
  br i1 %1, label %5, label %23

5:                                                ; preds = %3
  %6 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #17
  store ptr %6, ptr %4, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %sub_0

7:                                                ; preds = %5
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.234, ptr noundef %2) #17
  br label %ignore_slash_options.exit

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
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(17) @.str.111) #18
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
  br label %ignore_slash_options.exit

23:                                               ; preds = %3
  %24 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not2.i = icmp eq ptr %24, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %25 = phi ptr [ %26, %.lr.ph.i ], [ %24, %23 ]
  tail call void @free(ptr noundef nonnull %25) #17
  %26 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !9

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %23, %7, %16
  %.0 = phi i32 [ %22, %16 ], [ 5, %7 ], [ 2, %23 ], [ 2, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @exec_command_if(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) unnamed_addr #0 {
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
  %11 = tail call fastcc zeroext i1 @is_true_boolean_expression(ptr noundef %0, ptr noundef nonnull @.str.235)
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
  br i1 %1, label %4, label %10

4:                                                ; preds = %3
  %5 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #17
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 43) #18
  %7 = icmp ne ptr %6, null
  %8 = tail call zeroext i1 @listAllDbs(ptr noundef %5, i1 noundef zeroext %7) #17
  tail call void @free(ptr noundef %5) #17
  %9 = select i1 %8, i32 2, i32 5
  br label %ignore_slash_options.exit

10:                                               ; preds = %3
  %11 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not2.i = icmp eq ptr %11, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %12 = phi ptr [ %13, %.lr.ph.i ], [ %11, %10 ]
  tail call void @free(ptr noundef nonnull %12) #17
  %13 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !9

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %10, %4
  %.0 = phi i32 [ %9, %4 ], [ 2, %10 ], [ 2, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 6) i32 @exec_command_lo(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br i1 %1, label %6, label %42

6:                                                ; preds = %3
  %7 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #17
  store ptr %7, ptr %4, align 8
  %8 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #17
  store ptr %8, ptr %5, align 8
  %9 = getelementptr i8, ptr %2, i64 3
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.236) #18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %.not17 = icmp eq ptr %8, null
  br i1 %.not17, label %13, label %14

13:                                               ; preds = %12
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.234, ptr noundef %2) #17
  br label %ignore_slash_options.exit

14:                                               ; preds = %12
  call void @expand_tilde(ptr noundef nonnull %5) #17
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i1 @do_lo_export(ptr noundef %7, ptr noundef %15) #17
  %.pre22 = load ptr, ptr %5, align 8
  br label %ignore_slash_options.exit

17:                                               ; preds = %6
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.237) #18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %21, label %22

21:                                               ; preds = %20
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.234, ptr noundef %2) #17
  br label %ignore_slash_options.exit

22:                                               ; preds = %20
  call void @expand_tilde(ptr noundef nonnull %4) #17
  %23 = load ptr, ptr %4, align 8
  %24 = call zeroext i1 @do_lo_import(ptr noundef %23, ptr noundef %8) #17
  %.pre = load ptr, ptr %4, align 8
  br label %ignore_slash_options.exit

25:                                               ; preds = %17
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(5) @.str.114) #18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call zeroext i1 @listLargeObjects(i1 noundef zeroext false) #17
  br label %ignore_slash_options.exit

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(6) @.str.116) #18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call zeroext i1 @listLargeObjects(i1 noundef zeroext true) #17
  br label %ignore_slash_options.exit

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.238) #18
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %ignore_slash_options.exit

38:                                               ; preds = %35
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %39, label %40

39:                                               ; preds = %38
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.234, ptr noundef %2) #17
  br label %ignore_slash_options.exit

40:                                               ; preds = %38
  %41 = tail call zeroext i1 @do_lo_unlink(ptr noundef nonnull %7) #17
  br label %ignore_slash_options.exit

42:                                               ; preds = %3
  %43 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not2.i = icmp eq ptr %43, null
  br i1 %.not2.i, label %ignore_slash_options.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %44 = phi ptr [ %45, %.lr.ph.i ], [ %43, %42 ]
  tail call void @free(ptr noundef nonnull %44) #17
  %45 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %ignore_slash_options.exit.thread, label %.lr.ph.i, !llvm.loop !9

ignore_slash_options.exit:                        ; preds = %14, %13, %28, %40, %39, %33, %21, %22, %35
  %46 = phi ptr [ %.pre22, %14 ], [ null, %13 ], [ %8, %22 ], [ %8, %21 ], [ %8, %28 ], [ %8, %33 ], [ %8, %40 ], [ %8, %39 ], [ %8, %35 ]
  %47 = phi ptr [ %7, %14 ], [ %7, %13 ], [ %.pre, %22 ], [ null, %21 ], [ %7, %28 ], [ %7, %33 ], [ %7, %40 ], [ null, %39 ], [ %7, %35 ]
  %.013 = phi i32 [ 2, %14 ], [ 2, %13 ], [ 2, %22 ], [ 2, %21 ], [ 2, %28 ], [ 2, %33 ], [ 2, %40 ], [ 2, %39 ], [ 0, %35 ]
  %.0.shrunk = phi i1 [ %16, %14 ], [ false, %13 ], [ %24, %22 ], [ false, %21 ], [ %29, %28 ], [ %34, %33 ], [ %41, %40 ], [ false, %39 ], [ true, %35 ]
  call void @free(ptr noundef %47) #17
  call void @free(ptr noundef %46) #17
  %cond.fr = freeze i1 %.0.shrunk
  %spec.select = select i1 %cond.fr, i32 %.013, i32 5
  br label %ignore_slash_options.exit.thread

ignore_slash_options.exit.thread:                 ; preds = %.lr.ph.i, %ignore_slash_options.exit, %42
  %48 = phi i32 [ 2, %42 ], [ %spec.select, %ignore_slash_options.exit ], [ 2, %.lr.ph.i ]
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_out(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  br i1 %1, label %4, label %10

4:                                                ; preds = %2
  %5 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 3, ptr noundef null, i1 noundef zeroext true) #17
  store ptr %5, ptr %3, align 8
  call void @expand_tilde(ptr noundef nonnull %3) #17
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @setQFout(ptr noundef %6) #17
  %8 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %8) #17
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
define internal fastcc void @exec_command_print(i1 noundef zeroext %0, ptr noundef readonly %1, ptr noundef readonly %2) unnamed_addr #9 {
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
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 386), align 2
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
define internal fastcc range(i32 2, 6) i32 @exec_command_password(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca %struct.PromptInterruptContext, align 8
  br i1 %1, label %5, label %38

5:                                                ; preds = %2
  %6 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 1, ptr noundef null, i1 noundef zeroext true) #17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = tail call ptr @PSQLexec(ptr noundef nonnull @.str.240) #17
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %ignore_slash_options.exit, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @PQgetvalue(ptr noundef nonnull %9, i32 noundef 0, i32 noundef 0) #17
  %12 = tail call ptr @pg_strdup(ptr noundef %11) #17
  tail call void @PQclear(ptr noundef nonnull %9) #17
  br label %13

13:                                               ; preds = %10, %5
  %.020 = phi ptr [ %12, %10 ], [ %6, %5 ]
  store ptr @sigint_interrupt_jmp, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @sigint_interrupt_enabled, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %15, align 8
  call void @initPQExpBuffer(ptr noundef nonnull %3) #17
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.241, ptr noundef %.020) #17
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @simple_prompt_extended(ptr noundef %16, i1 noundef zeroext false, ptr noundef nonnull %4) #17
  %18 = load i8, ptr %15, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = call ptr @simple_prompt_extended(ptr noundef nonnull @.str.242, i1 noundef zeroext false, ptr noundef nonnull %4) #17
  %.pre = load i8, ptr %15, align 8
  br label %22

22:                                               ; preds = %20, %13
  %23 = phi i8 [ %18, %13 ], [ %.pre, %20 ]
  %.019 = phi ptr [ null, %13 ], [ %21, %20 ]
  %24 = trunc i8 %23 to i1
  br i1 %24, label %37, label %25

25:                                               ; preds = %22
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %.019) #18
  %.not23 = icmp eq i32 %26, 0
  br i1 %.not23, label %28, label %27

27:                                               ; preds = %25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.243) #17
  br label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr @pset, align 8
  %30 = call ptr @PQchangePassword(ptr noundef %29, ptr noundef %.020, ptr noundef nonnull %17) #17
  %31 = call i32 @PQresultStatus(ptr noundef %30) #17
  %.not24 = icmp eq i32 %31, 1
  br i1 %.not24, label %35, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr @pset, align 8
  %34 = call ptr @PQerrorMessage(ptr noundef %33) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.151, ptr noundef %34) #17
  br label %35

35:                                               ; preds = %32, %28
  %36 = phi i32 [ 5, %32 ], [ 2, %28 ]
  call void @PQclear(ptr noundef %30) #17
  br label %37

37:                                               ; preds = %22, %27, %35
  %.018 = phi i32 [ 5, %27 ], [ %36, %35 ], [ 5, %22 ]
  call void @free(ptr noundef %.020) #17
  call void @free(ptr noundef %17) #17
  call void @free(ptr noundef %.019) #17
  call void @termPQExpBuffer(ptr noundef nonnull %3) #17
  br label %ignore_slash_options.exit

38:                                               ; preds = %2
  %39 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not2.i = icmp eq ptr %39, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %40 = phi ptr [ %41, %.lr.ph.i ], [ %39, %38 ]
  tail call void @free(ptr noundef nonnull %40) #17
  %41 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !9

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %38, %37, %8
  %.0 = phi i32 [ 5, %8 ], [ %.018, %37 ], [ 2, %38 ], [ 2, %.lr.ph.i ]
  ret i32 %.0
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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.234, ptr noundef %2) #17
  br label %ignore_slash_options.exit

9:                                                ; preds = %6
  store ptr @sigint_interrupt_jmp, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @sigint_interrupt_enabled, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %11, align 8
  %.not28 = icmp eq ptr %7, null
  %. = select i1 %.not28, ptr null, ptr %5
  %.33 = select i1 %.not28, ptr %5, ptr %7
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8
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
  %.pre = load i8, ptr %11, align 8
  %24 = trunc i8 %.pre to i1
  br i1 %24, label %.thread40, label %25

.thread:                                          ; preds = %19
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %2) #17
  br label %.thread40

25:                                               ; preds = %22
  %.not32 = icmp eq ptr %23, null
  br i1 %.not32, label %.thread40, label %.thread47

.thread47:                                        ; preds = %19, %25
  %.04650 = phi ptr [ %23, %25 ], [ %21, %19 ]
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %27 = call zeroext i1 @SetVariable(ptr noundef %26, ptr noundef nonnull %.33, ptr noundef nonnull %.04650) #17
  %28 = select i1 %27, i32 2, i32 5
  br label %.thread40

.thread40:                                        ; preds = %.thread47, %.thread, %22, %25
  %.037 = phi ptr [ null, %25 ], [ %23, %22 ], [ null, %.thread ], [ %.04650, %.thread47 ]
  %.1 = phi i32 [ 2, %25 ], [ 5, %22 ], [ 5, %.thread ], [ %28, %.thread47 ]
  call void @free(ptr noundef %.037) #17
  call void @free(ptr noundef %.) #17
  call void @free(ptr noundef %.33) #17
  br label %ignore_slash_options.exit

29:                                               ; preds = %3
  %.not2.i = icmp eq ptr %5, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %30 = phi ptr [ %31, %.lr.ph.i ], [ %5, %29 ]
  tail call void @free(ptr noundef nonnull %30) #17
  %31 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !9

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %29, %8, %.thread40
  %.2 = phi i32 [ %.1, %.thread40 ], [ 5, %8 ], [ 2, %29 ], [ 2, %.lr.ph.i ]
  ret i32 %.2
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
  %7 = getelementptr [23 x ptr], ptr @exec_command_pset.my_list, i64 0, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %9 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(7) @.str.43) #18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 64), align 8
  %13 = zext i16 %12 to i32
  %14 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.14, i32 noundef %13) #17
  br label %pset_value_string.exit

15:                                               ; preds = %.preheader
  %16 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(8) @.str.74) #18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 152), align 8
  %20 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.14, i32 noundef %19) #17
  br label %pset_value_string.exit

21:                                               ; preds = %15
  %22 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(13) @.str.54) #18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) getelementptr inbounds nuw (i8, ptr @pset, i64 128)) #18
  %26 = shl i64 %25, 1
  %27 = add i64 %26, 3
  %28 = call ptr @pg_malloc(i64 noundef %27) #17
  %29 = getelementptr i8, ptr %28, i64 1
  store i8 39, ptr %28, align 1
  br label %30

30:                                               ; preds = %38, %24
  %.016.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @pset, i64 128), %24 ], [ %39, %38 ]
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
  br label %30, !llvm.loop !21

pset_quoted_string.exit.i:                        ; preds = %30
  store i8 39, ptr %.0.i.i, align 1
  store i8 0, ptr %32, align 1
  br label %pset_value_string.exit

40:                                               ; preds = %21
  %41 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(9) @.str.45) #18
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load i16, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  %45 = icmp eq i16 %44, 2
  %.not1.i = icmp eq i16 %44, 0
  %46 = select i1 %.not1.i, ptr @.str.248, ptr @.str.247
  %47 = select i1 %45, ptr @.str.47, ptr %46
  %48 = call ptr @pstrdup(ptr noundef nonnull %47) #17
  br label %pset_value_string.exit

49:                                               ; preds = %40
  %50 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(9) @.str.59) #18
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %49
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 96), align 8
  %.not63.i = icmp eq ptr %53, null
  %spec.select.i = select i1 %.not63.i, ptr @.str.219, ptr %53
  %54 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %spec.select.i) #18
  %55 = shl i64 %54, 1
  %56 = add i64 %55, 3
  %57 = call ptr @pg_malloc(i64 noundef %56) #17
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
  br label %59, !llvm.loop !21

pset_quoted_string.exit69.i:                      ; preds = %59
  store i8 39, ptr %.0.i67.i, align 1
  store i8 0, ptr %61, align 1
  br label %pset_value_string.exit

69:                                               ; preds = %49
  %70 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(14) @.str.60) #18
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 104), align 8
  %74 = trunc i8 %73 to i1
  %75 = select i1 %74, ptr @.str.247, ptr @.str.248
  %76 = call ptr @pstrdup(ptr noundef nonnull %75) #17
  br label %pset_value_string.exit

77:                                               ; preds = %69
  %78 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(7) @.str.73) #18
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 75), align 1
  %82 = trunc i8 %81 to i1
  %83 = select i1 %82, ptr @.str.247, ptr @.str.248
  %84 = call ptr @pstrdup(ptr noundef nonnull %83) #17
  br label %pset_value_string.exit

85:                                               ; preds = %77
  %86 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(7) @.str.20) #18
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
  %.0.i70.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.250, %88 ]
  %92 = call ptr @pstrdup(ptr noundef nonnull %.0.i70.i) #17
  br label %pset_value_string.exit

93:                                               ; preds = %85
  %94 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(10) @.str.32) #18
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = call ptr @get_line_style(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 48)) #17
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @pstrdup(ptr noundef %98) #17
  br label %pset_value_string.exit

100:                                              ; preds = %93
  %101 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(5) @.str.58) #18
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %120

103:                                              ; preds = %100
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 168), align 8
  %.not62.i = icmp eq ptr %104, null
  %spec.select64.i = select i1 %.not62.i, ptr @.str.219, ptr %104
  %105 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %spec.select64.i) #18
  %106 = shl i64 %105, 1
  %107 = add i64 %106, 3
  %108 = call ptr @pg_malloc(i64 noundef %107) #17
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
  br label %110, !llvm.loop !21

pset_quoted_string.exit:                          ; preds = %110
  store i8 39, ptr %.0.i20, align 1
  store i8 0, ptr %112, align 1
  br label %pset_value_string.exit

120:                                              ; preds = %100
  %121 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(14) @.str.57) #18
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 130), align 2
  %125 = trunc i8 %124 to i1
  %126 = select i1 %125, ptr @.str.247, ptr @.str.248
  %127 = call ptr @pstrdup(ptr noundef nonnull %126) #17
  br label %pset_value_string.exit

128:                                              ; preds = %120
  %129 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(6) @.str.69) #18
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load i16, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 66), align 2
  %133 = zext i16 %132 to i32
  %134 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.14, i32 noundef %133) #17
  br label %pset_value_string.exit

135:                                              ; preds = %128
  %136 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(16) @.str.72) #18
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 68), align 4
  %140 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.14, i32 noundef %139) #17
  br label %pset_value_string.exit

141:                                              ; preds = %135
  %142 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(10) @.str.61) #18
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 112), align 8
  %.not61.i = icmp eq ptr %145, null
  %spec.select65.i = select i1 %.not61.i, ptr @.str.219, ptr %145
  %146 = call fastcc ptr @pset_quoted_string(ptr noundef nonnull %spec.select65.i)
  br label %pset_value_string.exit

147:                                              ; preds = %141
  %148 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(15) @.str.62) #18
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 120), align 8
  %152 = trunc i8 %151 to i1
  %153 = select i1 %152, ptr @.str.247, ptr @.str.248
  %154 = call ptr @pstrdup(ptr noundef nonnull %153) #17
  br label %pset_value_string.exit

155:                                              ; preds = %147
  %156 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(10) @.str.68) #18
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
  %163 = call ptr @pstrdup(ptr noundef nonnull @.str.219) #17
  br label %pset_value_string.exit

164:                                              ; preds = %155
  %165 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(6) @.str.66) #18
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
  %172 = call ptr @pstrdup(ptr noundef nonnull @.str.219) #17
  br label %pset_value_string.exit

173:                                              ; preds = %164
  %174 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(12) @.str.64) #18
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 72), align 8
  %178 = trunc i8 %177 to i1
  %179 = select i1 %178, ptr @.str.247, ptr @.str.248
  %180 = call ptr @pstrdup(ptr noundef nonnull %179) #17
  br label %pset_value_string.exit

181:                                              ; preds = %173
  %182 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(25) @.str.37) #18
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 156), align 4
  %switch.selectcmp.i.i = icmp eq i32 %185, 1
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, ptr @.str.252, ptr @.str.250
  %switch.selectcmp1.i.i = icmp eq i32 %185, 0
  %switch.select2.i.i = select i1 %switch.selectcmp1.i.i, ptr @.str.251, ptr %switch.select.i.i
  %186 = call ptr @pstrdup(ptr noundef nonnull %switch.select2.i.i) #17
  br label %pset_value_string.exit

187:                                              ; preds = %181
  %188 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(25) @.str.39) #18
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 160), align 8
  %switch.selectcmp.i71.i = icmp eq i32 %191, 1
  %switch.select.i72.i = select i1 %switch.selectcmp.i71.i, ptr @.str.252, ptr @.str.250
  %switch.selectcmp1.i73.i = icmp eq i32 %191, 0
  %switch.select2.i74.i = select i1 %switch.selectcmp1.i73.i, ptr @.str.251, ptr %switch.select.i72.i
  %192 = call ptr @pstrdup(ptr noundef nonnull %switch.select2.i74.i) #17
  br label %pset_value_string.exit

193:                                              ; preds = %187
  %194 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(25) @.str.41) #18
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 164), align 4
  %switch.selectcmp.i75.i = icmp eq i32 %197, 1
  %switch.select.i76.i = select i1 %switch.selectcmp.i75.i, ptr @.str.252, ptr @.str.250
  %switch.selectcmp1.i77.i = icmp eq i32 %197, 0
  %switch.select2.i78.i = select i1 %switch.selectcmp1.i77.i, ptr @.str.251, ptr %switch.select.i76.i
  %198 = call ptr @pstrdup(ptr noundef nonnull %switch.select2.i78.i) #17
  br label %pset_value_string.exit

199:                                              ; preds = %193
  %200 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(14) @.str.49) #18
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
  %205 = call ptr @pstrdup(ptr noundef nonnull @.str.50) #17
  br label %pset_value_string.exit

206:                                              ; preds = %202
  %207 = call ptr @pstrdup(ptr noundef nonnull @.str.51) #17
  br label %pset_value_string.exit

208:                                              ; preds = %202
  %209 = call ptr @pstrdup(ptr noundef nonnull @.str.52) #17
  br label %pset_value_string.exit

210:                                              ; preds = %202
  %211 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 60), align 4
  %212 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.14, i32 noundef %211) #17
  %213 = call ptr @pstrdup(ptr noundef nonnull %3) #17
  br label %pset_value_string.exit

214:                                              ; preds = %199
  %215 = call ptr @pstrdup(ptr noundef nonnull @.str.246) #17
  br label %pset_value_string.exit

pset_value_string.exit:                           ; preds = %11, %18, %pset_quoted_string.exit.i, %43, %pset_quoted_string.exit69.i, %72, %80, %_align2string.exit.i, %96, %pset_quoted_string.exit, %123, %131, %138, %144, %150, %160, %162, %169, %171, %176, %184, %190, %196, %204, %206, %208, %210, %214
  %.0.i = phi ptr [ %14, %11 ], [ %20, %18 ], [ %28, %pset_quoted_string.exit.i ], [ %48, %43 ], [ %57, %pset_quoted_string.exit69.i ], [ %76, %72 ], [ %84, %80 ], [ %92, %_align2string.exit.i ], [ %99, %96 ], [ %108, %pset_quoted_string.exit ], [ %127, %123 ], [ %134, %131 ], [ %140, %138 ], [ %146, %144 ], [ %154, %150 ], [ %180, %176 ], [ %186, %184 ], [ %192, %190 ], [ %198, %196 ], [ %205, %204 ], [ %207, %206 ], [ %209, %208 ], [ %213, %210 ], [ %215, %214 ], [ %161, %160 ], [ %163, %162 ], [ %170, %169 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %216 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.245, ptr noundef nonnull %8, ptr noundef %.0.i) #17
  call void @free(ptr noundef %.0.i) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not18 = icmp eq i64 %indvars.iv.next, 22
  br i1 %.not18, label %.loopexit, label %.preheader, !llvm.loop !22

217:                                              ; preds = %5
  %218 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 386), align 2
  %219 = trunc i8 %218 to i1
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
  br i1 %.not.i19, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !9

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
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 386), align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.253)
  br label %9

9:                                                ; preds = %4, %7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_s(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  br i1 %1, label %4, label %23

4:                                                ; preds = %2
  %5 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #17
  store ptr %5, ptr %3, align 8
  call void @expand_tilde(ptr noundef nonnull %3) #17
  %6 = load ptr, ptr %3, align 8
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 66), align 2
  %8 = call zeroext i1 @printHistory(ptr noundef %6, i16 noundef zeroext %7) #17
  br i1 %8, label %9, label %thread-pre-split

9:                                                ; preds = %4
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 386), align 2
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, null
  %or.cond.not = select i1 %11, i1 true, i1 %13
  br i1 %or.cond.not, label %16, label %14

14:                                               ; preds = %9
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.254, ptr noundef nonnull %12) #17
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
  call void @free(ptr noundef %21) #17
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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !9

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
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  tail call void @PrintVariables(ptr noundef %6) #17
  br label %22

7:                                                ; preds = %4
  %8 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not22 = icmp eq ptr %8, null
  %9 = select i1 %.not22, ptr @.str.219, ptr %8
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
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.0.lcssa = phi ptr [ %10, %7 ], [ %17, %.lr.ph ]
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !9

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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.234, ptr noundef %2) #17
  br label %16

8:                                                ; preds = %5
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 61) #18
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %11, label %10

10:                                               ; preds = %8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.255, ptr noundef %2) #17
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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !9

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %17, %16
  %.1 = phi i32 [ %.0, %16 ], [ 2, %17 ], [ 2, %.lr.ph.i ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_sf_sv(ptr noundef %0, i1 noundef zeroext %1, ptr noundef readonly %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  br i1 %1, label %6, label %67

6:                                                ; preds = %4
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 43) #18
  %.not = icmp eq ptr %7, null
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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.256) #17
  br label %66

13:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.257) #17
  br label %66

14:                                               ; preds = %6
  %15 = call fastcc zeroext i1 @lookup_object_oid(i32 noundef %8, ptr noundef %10, ptr noundef %5)
  br i1 %15, label %16, label %66

16:                                               ; preds = %14
  %17 = load i32, ptr %5, align 4
  %18 = tail call fastcc zeroext i1 @get_create_object_cmd(i32 noundef %8, i32 noundef %17, ptr noundef %9)
  br i1 %18, label %19, label %66

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
  %26 = getelementptr i8, ptr %29, i64 1
  %27 = load i8, ptr %26, align 1
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %count_lines_in_buf.exit, label %.lr.ph.i, !llvm.loop !24

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
  br i1 %.not, label %63, label %33

33:                                               ; preds = %31
  %34 = load i8, ptr %32, align 1
  %.not24.i = icmp eq i8 %34, 0
  br i1 %.not24.i, label %print_with_linenumbers.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %33
  %35 = zext i1 %3 to i8
  br label %.lr.ph.i28

36:                                               ; preds = %62
  %37 = getelementptr i8, ptr %55, i64 1
  %38 = load i8, ptr %37, align 1
  %.not.i29 = icmp eq i8 %38, 0
  br i1 %.not.i29, label %print_with_linenumbers.exit, label %.lr.ph.i28, !llvm.loop !25

.lr.ph.i28:                                       ; preds = %36, %.lr.ph.preheader.i
  %39 = phi i8 [ %38, %36 ], [ %34, %.lr.ph.preheader.i ]
  %.028.i = phi i32 [ %spec.select.i, %36 ], [ 0, %.lr.ph.preheader.i ]
  %.01827.i = phi i8 [ %.119.i, %36 ], [ %35, %.lr.ph.preheader.i ]
  %.02025.i = phi ptr [ %37, %36 ], [ %32, %.lr.ph.preheader.i ]
  %40 = trunc nuw i8 %.01827.i to i1
  br i1 %40, label %sub_0.i, label %52

sub_0.i:                                          ; preds = %.lr.ph.i28
  %.not30.i = icmp eq i8 %39, 65
  br i1 %.not30.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %41 = getelementptr inbounds nuw i8, ptr %.02025.i, i64 1
  %42 = load i8, ptr %41, align 1
  %.not31.i = icmp eq i8 %42, 83
  br i1 %.not31.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %43 = getelementptr inbounds nuw i8, ptr %.02025.i, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 32
  br i1 %45, label %51, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %sub_0.i
  %46 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.02025.i, ptr noundef nonnull dereferenceable(7) @.str.200, i64 noundef 6) #18
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %.tail.thread.i
  %49 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.02025.i, ptr noundef nonnull dereferenceable(8) @.str.201, i64 noundef 7) #18
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %.tail.thread.i, %.tail.i
  br label %52

52:                                               ; preds = %51, %48, %.lr.ph.i28
  %.119.i = phi i8 [ 0, %51 ], [ 1, %48 ], [ 0, %.lr.ph.i28 ]
  %53 = trunc nuw i8 %.119.i to i1
  %54 = add i32 %.028.i, 1
  %spec.select.i = select i1 %53, i32 %.028.i, i32 %54
  %55 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.02025.i, i32 noundef 10) #18
  %.not23.i = icmp eq ptr %55, null
  br i1 %.not23.i, label %57, label %56

56:                                               ; preds = %52
  store i8 0, ptr %55, align 1
  br label %57

57:                                               ; preds = %56, %52
  br i1 %53, label %58, label %60

58:                                               ; preds = %57
  %59 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.024, ptr noundef nonnull @.str.258, ptr noundef nonnull %.02025.i) #17
  br label %62

60:                                               ; preds = %57
  %61 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.024, ptr noundef nonnull @.str.259, i32 noundef %54, ptr noundef nonnull %.02025.i) #17
  br label %62

62:                                               ; preds = %60, %58
  br i1 %.not23.i, label %print_with_linenumbers.exit, label %36

63:                                               ; preds = %31
  %64 = tail call i32 @fputs(ptr noundef %32, ptr noundef %.024)
  br label %print_with_linenumbers.exit

print_with_linenumbers.exit:                      ; preds = %62, %36, %33, %63
  br i1 %22, label %65, label %66

65:                                               ; preds = %print_with_linenumbers.exit
  tail call void @ClosePager(ptr noundef %.024) #17
  br label %66

66:                                               ; preds = %16, %14, %12, %13, %print_with_linenumbers.exit, %65
  %.0 = phi i32 [ 2, %65 ], [ 2, %print_with_linenumbers.exit ], [ 5, %13 ], [ 5, %12 ], [ 5, %14 ], [ 5, %16 ]
  tail call void @free(ptr noundef %10) #17
  tail call void @destroyPQExpBuffer(ptr noundef %9) #17
  br label %69

67:                                               ; preds = %4
  %68 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 4, ptr noundef null, i1 noundef zeroext false) #17
  tail call void @free(ptr noundef %68) #17
  br label %69

69:                                               ; preds = %67, %66
  %.1 = phi i32 [ %.0, %66 ], [ 2, %67 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_t(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  br i1 %1, label %3, label %9

3:                                                ; preds = %2
  %4 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #17
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 386), align 2
  %6 = trunc i8 %5 to i1
  %7 = tail call zeroext i1 @do_pset(ptr noundef nonnull @.str.64, ptr noundef %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 48), i1 noundef zeroext %6)
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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !9

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %9, %3
  %.0 = phi i32 [ %8, %3 ], [ 2, %9 ], [ 2, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_T(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  br i1 %1, label %4, label %9

4:                                                ; preds = %2
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 386), align 2
  %6 = trunc i8 %5 to i1
  %7 = tail call zeroext i1 @do_pset(ptr noundef nonnull @.str.68, ptr noundef %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 48), i1 noundef zeroext %6)
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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !9

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %9, %4
  %.0 = phi i32 [ %8, %4 ], [ 2, %9 ], [ 2, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_timing(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not = icmp eq ptr %3, null
  br i1 %1, label %4, label %19

4:                                                ; preds = %2
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = tail call zeroext i1 @ParseVariableBool(ptr noundef nonnull %3, ptr noundef nonnull @.str.260, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 352)) #17
  %7 = select i1 %6, i32 2, i32 5
  br label %12

8:                                                ; preds = %4
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 352), align 8
  %10 = and i8 %9, 1
  %11 = xor i8 %10, 1
  store i8 %11, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 352), align 8
  br label %12

12:                                               ; preds = %8, %5
  %.0 = phi i32 [ %7, %5 ], [ 2, %8 ]
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 386), align 2
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %.sink.split

.sink.split:                                      ; preds = %12
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 352), align 8
  %16 = trunc i8 %15 to i1
  %.str.261..str.262 = select i1 %16, ptr @.str.261, ptr @.str.262
  %17 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %.str.261..str.262)
  br label %18

18:                                               ; preds = %.sink.split, %12
  tail call void @free(ptr noundef %3) #17
  br label %ignore_slash_options.exit

19:                                               ; preds = %2
  br i1 %.not, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %20 = phi ptr [ %21, %.lr.ph.i ], [ %3, %19 ]
  tail call void @free(ptr noundef nonnull %20) #17
  %21 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !9

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %19, %18
  %.1 = phi i32 [ %.0, %18 ], [ 2, %19 ], [ 2, %.lr.ph.i ]
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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.234, ptr noundef %2) #17
  br label %10

7:                                                ; preds = %5
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !9

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %11, %10
  %.1 = phi i32 [ %.0, %10 ], [ 2, %11 ], [ 2, %.lr.ph.i ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_write(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef readonly %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  br i1 %1, label %7, label %48

7:                                                ; preds = %5
  %8 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 3, ptr noundef null, i1 noundef zeroext true) #17
  store ptr %8, ptr %6, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %7
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.178) #17
  br label %.thread43

10:                                               ; preds = %7
  %.not30 = icmp eq ptr %8, null
  br i1 %.not30, label %11, label %12

11:                                               ; preds = %10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.234, ptr noundef %2) #17
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
  %19 = getelementptr i8, ptr %18, i64 1
  %20 = call noalias ptr @popen(ptr noundef %19, ptr noundef nonnull @.str.137)
  %.not31 = icmp eq ptr %20, null
  br i1 %.not31, label %44, label %24

.thread:                                          ; preds = %12
  call void @canonicalize_path(ptr noundef nonnull %13) #17
  %21 = load ptr, ptr %6, align 8
  %22 = call noalias ptr @fopen(ptr noundef %21, ptr noundef nonnull @.str.137)
  %.not3155 = icmp eq ptr %22, null
  br i1 %.not3155, label %.thread57, label %24

.thread57:                                        ; preds = %.thread
  %23 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %23) #17
  br label %.thread43

24:                                               ; preds = %.thread, %16
  %.12456 = phi ptr [ %22, %.thread ], [ %20, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %.not33 = icmp eq i64 %26, 0
  br i1 %.not33, label %27, label %.sink.split

27:                                               ; preds = %24
  %.not34 = icmp eq ptr %4, null
  br i1 %.not34, label %33, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8
  %.not35 = icmp eq i64 %30, 0
  br i1 %.not35, label %33, label %.sink.split

.sink.split:                                      ; preds = %28, %24
  %.sink58 = phi ptr [ %3, %24 ], [ %4, %28 ]
  %31 = load ptr, ptr %.sink58, align 8
  %32 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.12456, ptr noundef nonnull @.str.263, ptr noundef %31) #17
  br label %33

33:                                               ; preds = %.sink.split, %27, %28
  br i1 %15, label %34, label %39

34:                                               ; preds = %33
  %35 = call i32 @pclose(ptr noundef nonnull %.12456)
  %.not36 = icmp eq i32 %35, 0
  br i1 %.not36, label %.thread47, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @wait_result_to_str(i32 noundef %35) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.264, ptr noundef %37, ptr noundef %38) #17
  br label %.thread47

.thread47:                                        ; preds = %34, %36
  %.2 = phi i32 [ 5, %36 ], [ 2, %34 ]
  call void @SetShellResultVariables(i32 noundef %35) #17
  br label %46

39:                                               ; preds = %33
  %40 = call i32 @fclose(ptr noundef nonnull %.12456)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %.thread43

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %43) #17
  br label %.thread43

44:                                               ; preds = %16
  %45 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %45) #17
  br label %46

46:                                               ; preds = %44, %.thread47
  %.12650 = phi i32 [ %.2, %.thread47 ], [ 5, %44 ]
  call void @restore_sigpipe_trap() #17
  br label %.thread43

.thread43:                                        ; preds = %.thread57, %11, %9, %39, %42, %46
  %.12646 = phi i32 [ %.12650, %46 ], [ 2, %39 ], [ 5, %42 ], [ 5, %9 ], [ 5, %11 ], [ 5, %.thread57 ]
  %47 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %47) #17
  br label %50

48:                                               ; preds = %5
  %49 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 3, ptr noundef null, i1 noundef zeroext false) #17
  tail call void @free(ptr noundef %49) #17
  br label %50

50:                                               ; preds = %48, %.thread43
  %.3 = phi i32 [ %.12646, %.thread43 ], [ 2, %48 ]
  ret i32 %.3
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
  br i1 %1, label %.preheader.preheader, label %231

.preheader.preheader:                             ; preds = %4
  %14 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #17
  %.not213 = icmp eq ptr %14, null
  br i1 %.not213, label %.preheader._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.preheader, %.preheader
  %15 = phi ptr [ %105, %.preheader ], [ %14, %.preheader.preheader ]
  %.05184219 = phi i8 [ %.152, %.preheader ], [ 0, %.preheader.preheader ]
  %.04985218 = phi i1 [ %.150, %.preheader ], [ false, %.preheader.preheader ]
  %.04786217 = phi i1 [ %.148, %.preheader ], [ false, %.preheader.preheader ]
  %.04587216 = phi double [ %.146, %.preheader ], [ 2.000000e+00, %.preheader.preheader ]
  %.04388215 = phi i32 [ %.144, %.preheader ], [ 0, %.preheader.preheader ]
  %.04189214 = phi i32 [ %.142, %.preheader ], [ 0, %.preheader.preheader ]
  %16 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 61) #18
  %.not59 = icmp eq ptr %16, null
  br i1 %.not59, label %91, label %sub_0

sub_0:                                            ; preds = %.lr.ph
  %17 = getelementptr i8, ptr %16, i64 1
  %18 = load i8, ptr %15, align 1
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 105, %19
  %.not90 = icmp eq i8 %18, 105
  br i1 %.not90, label %sub_1, label %.tail

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
  %28 = call i32 @strncmp(ptr noundef nonnull dereferenceable(10) @.str.266, ptr noundef nonnull dereferenceable(1) %15, i64 noundef 9) #18
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %sub_067

30:                                               ; preds = %27, %.tail
  %31 = trunc nuw i8 %.05184219 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.267) #17
  br label %.critedge.loopexit

33:                                               ; preds = %30
  %34 = tail call ptr @__errno_location() #19
  store i32 0, ptr %34, align 4
  %35 = call double @strtod(ptr noundef %17, ptr noundef nonnull %13) #17
  %36 = fcmp olt double %35, 0.000000e+00
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %13, align 8
  %39 = load i8, ptr %38, align 1
  %.not63 = icmp eq i8 %39, 0
  br i1 %.not63, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %34, align 4
  %42 = icmp eq i32 %41, 34
  br i1 %42, label %43, label %.preheader

43:                                               ; preds = %40, %37, %33
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.268, ptr noundef %17) #17
  br label %.critedge.loopexit

sub_067:                                          ; preds = %27
  %44 = sub nsw i32 99, %19
  %.not91 = icmp eq i8 %18, 99
  br i1 %.not91, label %sub_168, label %.tail66

sub_168:                                          ; preds = %sub_067
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = sub nsw i32 61, %47
  br label %.tail66

.tail66:                                          ; preds = %sub_067, %sub_168
  %49 = phi i32 [ %44, %sub_067 ], [ %48, %sub_168 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %.tail66
  %52 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.270, ptr noundef nonnull dereferenceable(1) %15, i64 noundef 6) #18
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %sub_071

54:                                               ; preds = %51, %.tail66
  br i1 %.04985218, label %55, label %56

55:                                               ; preds = %54
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.271) #17
  br label %.critedge.loopexit

56:                                               ; preds = %54
  %57 = tail call ptr @__errno_location() #19
  store i32 0, ptr %57, align 4
  %58 = call i32 @strtoint(ptr noundef %17, ptr noundef nonnull %13, i32 noundef 10) #17
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %13, align 8
  %62 = load i8, ptr %61, align 1
  %.not62 = icmp eq i8 %62, 0
  br i1 %.not62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr %57, align 4
  %65 = icmp eq i32 %64, 34
  br i1 %65, label %66, label %.preheader

66:                                               ; preds = %63, %60, %56
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.272, ptr noundef %17) #17
  br label %.critedge.loopexit

sub_071:                                          ; preds = %51
  %67 = sub nsw i32 109, %19
  %.not92 = icmp eq i8 %18, 109
  br i1 %.not92, label %sub_172, label %.tail70

sub_172:                                          ; preds = %sub_071
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = sub nsw i32 61, %70
  br label %.tail70

.tail70:                                          ; preds = %sub_071, %sub_172
  %72 = phi i32 [ %67, %sub_071 ], [ %71, %sub_172 ]
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %.tail70
  %75 = call i32 @strncmp(ptr noundef nonnull dereferenceable(10) @.str.274, ptr noundef nonnull dereferenceable(1) %15, i64 noundef 9) #18
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %74, %.tail70
  br i1 %.04786217, label %78, label %79

78:                                               ; preds = %77
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.275) #17
  br label %.critedge.loopexit

79:                                               ; preds = %77
  %80 = tail call ptr @__errno_location() #19
  store i32 0, ptr %80, align 4
  %81 = call i32 @strtoint(ptr noundef %17, ptr noundef nonnull %13, i32 noundef 10) #17
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %13, align 8
  %85 = load i8, ptr %84, align 1
  %.not61 = icmp eq i8 %85, 0
  br i1 %.not61, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %80, align 4
  %88 = icmp eq i32 %87, 34
  br i1 %88, label %89, label %.preheader

89:                                               ; preds = %86, %83, %79
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.276, ptr noundef %17) #17
  br label %.critedge.loopexit

90:                                               ; preds = %74
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.277, ptr noundef nonnull %15) #17
  br label %.critedge.loopexit

91:                                               ; preds = %.lr.ph
  %92 = trunc nuw i8 %.05184219 to i1
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.267) #17
  br label %.critedge.loopexit

94:                                               ; preds = %91
  %95 = tail call ptr @__errno_location() #19
  store i32 0, ptr %95, align 4
  %96 = call double @strtod(ptr noundef nonnull %15, ptr noundef nonnull %13) #17
  %97 = fcmp olt double %96, 0.000000e+00
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %13, align 8
  %100 = load i8, ptr %99, align 1
  %.not60 = icmp eq i8 %100, 0
  br i1 %.not60, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, ptr %95, align 4
  %103 = icmp eq i32 %102, 34
  br i1 %103, label %104, label %.preheader

104:                                              ; preds = %101, %98, %94
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.268, ptr noundef nonnull %15) #17
  br label %.critedge.loopexit

.preheader:                                       ; preds = %101, %40, %86, %63
  %.152 = phi i8 [ 1, %40 ], [ %.05184219, %63 ], [ %.05184219, %86 ], [ 1, %101 ]
  %.150 = phi i1 [ %.04985218, %40 ], [ true, %63 ], [ %.04985218, %86 ], [ %.04985218, %101 ]
  %.148 = phi i1 [ %.04786217, %40 ], [ %.04786217, %63 ], [ true, %86 ], [ %.04786217, %101 ]
  %.146 = phi double [ %35, %40 ], [ %.04587216, %63 ], [ %.04587216, %86 ], [ %96, %101 ]
  %.144 = phi i32 [ %.04388215, %40 ], [ %58, %63 ], [ %.04388215, %86 ], [ %.04388215, %101 ]
  %.142 = phi i32 [ %.04189214, %40 ], [ %.04189214, %63 ], [ %81, %86 ], [ %.04189214, %101 ]
  call void @free(ptr noundef nonnull %15) #17
  %105 = call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #17
  %.not = icmp eq ptr %105, null
  br i1 %.not, label %.preheader._crit_edge, label %.lr.ph, !llvm.loop !26

.preheader._crit_edge:                            ; preds = %.preheader, %.preheader.preheader
  %.04189.lcssa = phi i32 [ 0, %.preheader.preheader ], [ %.142, %.preheader ]
  %.04388.lcssa = phi i32 [ 0, %.preheader.preheader ], [ %.144, %.preheader ]
  %.04587.lcssa = phi double [ 2.000000e+00, %.preheader.preheader ], [ %.146, %.preheader ]
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %copy_previous_query.exit, label %106

106:                                              ; preds = %.preheader._crit_edge
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %.thread110

.thread110:                                       ; preds = %106
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  br label %114

copy_previous_query.exit:                         ; preds = %.preheader._crit_edge
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  br label %113

110:                                              ; preds = %106
  %111 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef %111) #17
  %.pre = load i64, ptr %107, align 8
  %112 = icmp eq i64 %.pre, 0
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  br i1 %112, label %113, label %114

113:                                              ; preds = %copy_previous_query.exit, %110
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.278) #17
  br label %do_watch.exit

114:                                              ; preds = %.thread110, %110
  %115 = fmul double %.04587.lcssa, 1.000000e+03
  %116 = fptosi double %115 to i64
  %117 = call i32 @sigemptyset(ptr noundef nonnull %6) #17
  %118 = call i32 @sigaddset(ptr noundef nonnull %6, i32 noundef 17) #17
  %119 = call i32 @sigaddset(ptr noundef nonnull %6, i32 noundef 14) #17
  %120 = call i32 @sigaddset(ptr noundef nonnull %6, i32 noundef 2) #17
  %121 = call i32 @sigemptyset(ptr noundef nonnull %7) #17
  %122 = call i32 @sigaddset(ptr noundef nonnull %7, i32 noundef 17) #17
  %123 = call i32 @sigaddset(ptr noundef nonnull %7, i32 noundef 14) #17
  %124 = call i32 @sigemptyset(ptr noundef nonnull %8) #17
  %125 = call i32 @sigaddset(ptr noundef nonnull %8, i32 noundef 2) #17
  %126 = call i32 @sigprocmask(i32 noundef 0, ptr noundef nonnull %7, ptr noundef null) #17
  %127 = sdiv i64 %116, 1000
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %127, ptr %128, align 8
  %129 = srem i64 %116, 1000
  %130 = mul nsw i64 %129, 1000
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %130, ptr %131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %128, i64 16, i1 false)
  %132 = call i32 @setitimer(i32 noundef 0, ptr noundef nonnull %9, ptr noundef null) #17
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %114
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.279) #17
  br label %135

135:                                              ; preds = %134, %114
  %136 = call ptr @getenv(ptr noundef nonnull @.str.280) #17
  %.not60.i = icmp eq ptr %136, null
  br i1 %.not60.i, label %.thread.i, label %138

.thread.i:                                        ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 18
  br label %158

138:                                              ; preds = %135
  %139 = call i64 @strspn(ptr noundef nonnull %136, ptr noundef nonnull @.str.281) #18
  %140 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %136) #18
  %141 = icmp eq i64 %139, %140
  %spec.store.select.i = select i1 %141, ptr null, ptr %136
  %142 = icmp ne ptr %spec.store.select.i, null
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %144 = load i16, ptr %143, align 2
  %145 = icmp ne i16 %144, 0
  %or.cond.i = select i1 %142, i1 %145, i1 false
  br i1 %or.cond.i, label %146, label %158

146:                                              ; preds = %138
  %147 = load ptr, ptr @stdin, align 8
  %148 = call i32 @fileno(ptr noundef %147) #17
  %149 = call i32 @isatty(i32 noundef %148) #17
  %.not61.i = icmp eq i32 %149, 0
  br i1 %.not61.i, label %158, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr @stdout, align 8
  %152 = call i32 @fileno(ptr noundef %151) #17
  %153 = call i32 @isatty(i32 noundef %152) #17
  %.not62.i = icmp eq i32 %153, 0
  br i1 %.not62.i, label %158, label %154

154:                                              ; preds = %150
  %155 = call i32 @fflush(ptr noundef null)
  call void @disable_sigpipe_trap() #17
  %156 = call noalias ptr @popen(ptr noundef nonnull %spec.store.select.i, ptr noundef nonnull @.str.137)
  %.not63.i = icmp eq ptr %156, null
  br i1 %.not63.i, label %157, label %159

157:                                              ; preds = %154
  call void @restore_sigpipe_trap() #17
  br label %158

158:                                              ; preds = %157, %150, %146, %138, %.thread.i
  %.ph.i = phi ptr [ %137, %.thread.i ], [ %143, %138 ], [ %143, %146 ], [ %143, %150 ], [ %143, %157 ]
  store i16 0, ptr %.ph.i, align 2
  br label %159

159:                                              ; preds = %158, %154
  %.not6477.i = phi i1 [ true, %158 ], [ false, %154 ]
  %.04775.i = phi ptr [ null, %158 ], [ %156, %154 ]
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %161 = load ptr, ptr %160, align 8
  %.not65.i = icmp eq ptr %161, null
  br i1 %.not65.i, label %166, label %162

162:                                              ; preds = %159
  %163 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %161) #18
  %164 = shl i64 %163, 32
  %sext.i = add i64 %164, 1099511627776
  %165 = ashr exact i64 %sext.i, 32
  br label %166

166:                                              ; preds = %162, %159
  %167 = phi i64 [ %165, %162 ], [ 256, %159 ]
  %168 = call ptr @pg_malloc(i64 noundef %167) #17
  %169 = fcmp oeq double %.04587.lcssa, 0.000000e+00
  br i1 %169, label %.outer.split.us.i, label %.outer.split.i

.outer.split.us.i:                                ; preds = %166, %.outer.split.us.i.backedge
  %.049.us.i = phi i32 [ %.150.us.i, %.outer.split.us.i.backedge ], [ %.04388.lcssa, %166 ]
  %170 = call i64 @time(ptr noundef null) #17
  store i64 %170, ptr %10, align 8
  %171 = call ptr @localtime(ptr noundef nonnull %10) #17
  %172 = call i64 @strftime(ptr noundef nonnull %11, i64 noundef 128, ptr noundef nonnull @.str.282, ptr noundef %171) #17
  br i1 %.not65.i, label %175, label %173

173:                                              ; preds = %.outer.split.us.i
  %174 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %168, i64 noundef %167, ptr noundef nonnull @.str.283, ptr noundef nonnull %161, ptr noundef nonnull %11, double noundef %.04587.lcssa) #17
  br label %177

175:                                              ; preds = %.outer.split.us.i
  %176 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %168, i64 noundef %167, ptr noundef nonnull @.str.284, ptr noundef nonnull %11, double noundef %.04587.lcssa) #17
  br label %177

177:                                              ; preds = %175, %173
  store ptr %168, ptr %160, align 8
  %178 = load ptr, ptr %2, align 8
  %179 = call i32 @PSQLexecWatch(ptr noundef %178, ptr noundef nonnull %5, ptr noundef %.04775.i, i32 noundef %.04189.lcssa) #17
  %180 = icmp slt i32 %179, 1
  br i1 %180, label %.loopexit.i, label %181

181:                                              ; preds = %177
  %.not66.us.i = icmp eq i32 %.049.us.i, 0
  br i1 %.not66.us.i, label %185, label %182

182:                                              ; preds = %181
  %183 = add i32 %.049.us.i, -1
  %184 = icmp slt i32 %183, 1
  br i1 %184, label %.loopexit.i, label %185

185:                                              ; preds = %182, %181
  %.150.us.i = phi i32 [ %183, %182 ], [ 0, %181 ]
  br i1 %.not6477.i, label %.outer.split.us.i.backedge, label %186

186:                                              ; preds = %185
  %187 = call i32 @ferror(ptr noundef nonnull %.04775.i) #17
  %.not67.us.i = icmp eq i32 %187, 0
  br i1 %.not67.us.i, label %.outer.split.us.i.backedge, label %.thread82.i

.outer.split.us.i.backedge:                       ; preds = %186, %185
  br label %.outer.split.us.i

.outer.split.i:                                   ; preds = %166, %.outer.i
  %.1.ph97.i = phi i1 [ false, %.outer.i ], [ %133, %166 ]
  %.049.ph96.i = phi i32 [ %.150.i, %.outer.i ], [ %.04388.lcssa, %166 ]
  %188 = call i64 @time(ptr noundef null) #17
  store i64 %188, ptr %10, align 8
  %189 = call ptr @localtime(ptr noundef nonnull %10) #17
  %190 = call i64 @strftime(ptr noundef nonnull %11, i64 noundef 128, ptr noundef nonnull @.str.282, ptr noundef %189) #17
  br i1 %.not65.i, label %193, label %191

191:                                              ; preds = %.outer.split.i
  %192 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %168, i64 noundef %167, ptr noundef nonnull @.str.283, ptr noundef nonnull %161, ptr noundef nonnull %11, double noundef %.04587.lcssa) #17
  br label %195

193:                                              ; preds = %.outer.split.i
  %194 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %168, i64 noundef %167, ptr noundef nonnull @.str.284, ptr noundef nonnull %11, double noundef %.04587.lcssa) #17
  br label %195

195:                                              ; preds = %193, %191
  store ptr %168, ptr %160, align 8
  %196 = load ptr, ptr %2, align 8
  %197 = call i32 @PSQLexecWatch(ptr noundef %196, ptr noundef nonnull %5, ptr noundef %.04775.i, i32 noundef %.04189.lcssa) #17
  %198 = icmp slt i32 %197, 1
  br i1 %198, label %.loopexit.i, label %199

199:                                              ; preds = %195
  %.not66.i = icmp eq i32 %.049.ph96.i, 0
  br i1 %.not66.i, label %203, label %200

200:                                              ; preds = %199
  %201 = add i32 %.049.ph96.i, -1
  %202 = icmp slt i32 %201, 1
  br i1 %202, label %.loopexit.i, label %203

203:                                              ; preds = %200, %199
  %.150.i = phi i32 [ %201, %200 ], [ 0, %199 ]
  br i1 %.not6477.i, label %206, label %204

204:                                              ; preds = %203
  %205 = call i32 @ferror(ptr noundef nonnull %.04775.i) #17
  %.not67.i = icmp eq i32 %205, 0
  br i1 %.not67.i, label %206, label %.thread82.i

206:                                              ; preds = %204, %203
  %207 = call i32 @sigprocmask(i32 noundef 0, ptr noundef nonnull %8, ptr noundef null) #17
  %208 = load volatile i32, ptr @cancel_pressed, align 4
  %.not68.i = icmp ne i32 %208, 0
  %209 = or i1 %.1.ph97.i, %.not68.i
  br i1 %209, label %.thread80.i, label %.split.i

.split.i:                                         ; preds = %206, %.split.i
  %210 = call i32 @sigwait(ptr noundef nonnull %6, ptr noundef nonnull %12) #17
  %211 = tail call ptr @__errno_location() #19
  store i32 %210, ptr %211, align 4
  switch i32 %210, label %212 [
    i32 0, label %213
    i32 4, label %.split.i
  ]

212:                                              ; preds = %.split.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.285) #17
  br label %.thread80.i

213:                                              ; preds = %.split.i
  %214 = load i32, ptr %12, align 4
  switch i32 %214, label %.outer.i [
    i32 17, label %.thread80.i
    i32 2, label %.thread80.i
  ]

.thread80.i:                                      ; preds = %213, %213, %206, %212
  %215 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %8, ptr noundef null) #17
  br label %.loopexit.i

.outer.i:                                         ; preds = %213
  %216 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %8, ptr noundef null) #17
  br label %.outer.split.i

.loopexit.i:                                      ; preds = %200, %195, %182, %177, %.thread80.i
  %217 = phi i32 [ %197, %.thread80.i ], [ %179, %177 ], [ %179, %182 ], [ %197, %195 ], [ %197, %200 ]
  br i1 %.not6477.i, label %220, label %.thread82.i

.thread82.i:                                      ; preds = %204, %186, %.loopexit.i
  %218 = phi i32 [ %217, %.loopexit.i ], [ %179, %186 ], [ %197, %204 ]
  %219 = call i32 @pclose(ptr noundef nonnull %.04775.i)
  call void @restore_sigpipe_trap() #17
  br label %225

220:                                              ; preds = %.loopexit.i
  %221 = load ptr, ptr @stdout, align 8
  %222 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %221, ptr noundef nonnull @.str.224) #17
  %223 = load ptr, ptr @stdout, align 8
  %224 = call i32 @fflush(ptr noundef %223)
  br label %225

225:                                              ; preds = %220, %.thread82.i
  %226 = phi i32 [ %217, %220 ], [ %218, %.thread82.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %227 = call i32 @setitimer(i32 noundef 0, ptr noundef nonnull %9, ptr noundef null) #17
  %228 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %6, ptr noundef null) #17
  call void @pg_free(ptr noundef %168) #17
  %229 = icmp sgt i32 %226, -1
  %230 = select i1 %229, i32 2, i32 5
  br label %do_watch.exit

do_watch.exit:                                    ; preds = %113, %225
  %.046.i = phi i32 [ 5, %113 ], [ %230, %225 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %.critedge

.critedge.loopexit:                               ; preds = %32, %43, %55, %66, %78, %89, %90, %93, %104
  call void @free(ptr noundef nonnull %15) #17
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %do_watch.exit
  %.2 = phi i32 [ %.046.i, %do_watch.exit ], [ 5, %.critedge.loopexit ]
  call void @resetPQExpBuffer(ptr noundef %2) #17
  call void @psql_scan_reset(ptr noundef %0) #17
  br label %ignore_slash_options.exit

231:                                              ; preds = %4
  %232 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not2.i = icmp eq ptr %232, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %231, %.lr.ph.i
  %233 = phi ptr [ %234, %.lr.ph.i ], [ %232, %231 ]
  tail call void @free(ptr noundef nonnull %233) #17
  %234 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i65 = icmp eq ptr %234, null
  br i1 %.not.i65, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !9

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %231, %.critedge
  %.3 = phi i32 [ %.2, %.critedge ], [ 2, %231 ], [ 2, %.lr.ph.i ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_x(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  br i1 %1, label %3, label %9

3:                                                ; preds = %2
  %4 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #17
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 386), align 2
  %6 = trunc i8 %5 to i1
  %7 = tail call zeroext i1 @do_pset(ptr noundef nonnull @.str.45, ptr noundef %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 48), i1 noundef zeroext %6)
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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !9

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %9, %3
  %.0 = phi i32 [ %8, %3 ], [ 2, %9 ], [ 2, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_z(ptr noundef %0, i1 noundef zeroext %1, ptr noundef readonly %2) unnamed_addr #0 {
  br i1 %1, label %4, label %10

4:                                                ; preds = %3
  %5 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #17
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 83) #18
  %7 = icmp ne ptr %6, null
  %8 = tail call zeroext i1 @permissionsList(ptr noundef %5, i1 noundef zeroext %7) #17
  tail call void @free(ptr noundef %5) #17
  %9 = select i1 %8, i32 2, i32 5
  br label %ignore_slash_options.exit

10:                                               ; preds = %3
  %11 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not2.i = icmp eq ptr %11, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %12 = phi ptr [ %13, %.lr.ph.i ], [ %11, %10 ]
  tail call void @free(ptr noundef nonnull %12) #17
  %13 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !9

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %10, %4
  %.0 = phi i32 [ %9, %4 ], [ 2, %10 ], [ 2, %.lr.ph.i ]
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
  %7 = tail call ptr @getenv(ptr noundef nonnull @.str.286) #17
  %8 = icmp eq ptr %7, null
  %spec.store.select.i = select i1 %8, ptr @.str.287, ptr %7
  %9 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.288, ptr noundef nonnull %spec.store.select.i) #17
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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.289) #17
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
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(9) @.str.290) #18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5, %4
  %9 = load i16, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 66), align 2
  tail call void @slashUsage(i16 noundef zeroext %9) #17
  br label %21

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.291) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i16, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 66), align 2
  tail call void @usage(i16 noundef zeroext %14) #17
  br label %21

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(10) @.str.292) #18
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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !9

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
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #10

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
  %7 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #17
  %.not22 = icmp eq ptr %7, null
  br i1 %.not22, label %.loopexit.loopexit.split.loop.exit27, label %8

8:                                                ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = getelementptr [100 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %7, ptr %9, align 8
  %exitcond = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond, label %.loopexit, label %.preheader, !llvm.loop !27

.loopexit.loopexit.split.loop.exit27:             ; preds = %.preheader
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %8, %.loopexit.loopexit.split.loop.exit27, %5
  %.017 = phi i32 [ 0, %5 ], [ %10, %.loopexit.loopexit.split.loop.exit27 ], [ 100, %8 ]
  %11 = getelementptr i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 102
  br i1 %13, label %14, label %17

14:                                               ; preds = %.loopexit
  %15 = getelementptr i8, ptr %1, i64 2
  %16 = call zeroext i1 @describeFunctions(ptr noundef %15, ptr noundef %2, ptr noundef nonnull %6, i32 noundef %.017, i1 noundef zeroext %3, i1 noundef zeroext %4) #17
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
  %23 = getelementptr [100 x ptr], ptr %6, i64 0, i64 %indvars.iv24
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #17
  %indvars.iv.next25 = add nsw i64 %indvars.iv24, -1
  %.not29 = icmp eq i64 %indvars.iv24, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph, !llvm.loop !28

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
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

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
  %12 = tail call ptr @getenv(ptr noundef nonnull @.str.181) #17
  %.not67 = icmp eq ptr %12, null
  %spec.store.select = select i1 %.not67, ptr @.str.182, ptr %12
  %13 = tail call i32 @getpid() #17
  %14 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.183, ptr noundef nonnull %spec.store.select, ptr noundef nonnull @.str.184, i32 noundef %13) #17
  %15 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %6, i32 noundef 193, i32 noundef 384) #17
  %.not105 = icmp eq i32 %15, -1
  br i1 %.not105, label %.thread, label %16

16:                                               ; preds = %11
  %17 = call noalias ptr @fdopen(i32 noundef %15, ptr noundef nonnull @.str.137) #17
  %.not106 = icmp eq ptr %17, null
  br i1 %.not106, label %.thread, label %18

.thread:                                          ; preds = %11, %16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.185, ptr noundef nonnull %6) #17
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
  %25 = getelementptr i8, ptr %.pre109, i64 %24
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %6) #17
  %34 = call i32 @fclose(ptr noundef nonnull %17)
  %.not73 = icmp eq i32 %34, 0
  br i1 %.not73, label %36, label %35

35:                                               ; preds = %33
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %6) #17
  br label %36

36:                                               ; preds = %35, %33
  %37 = call i32 @remove(ptr noundef nonnull %6) #17
  %.not74 = icmp eq i32 %37, 0
  br i1 %.not74, label %.thread99, label %38

38:                                               ; preds = %36
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %6) #17
  br label %.thread99

39:                                               ; preds = %29
  %40 = call i32 @fclose(ptr noundef nonnull %17)
  %.not71 = icmp eq i32 %40, 0
  br i1 %.not71, label %44, label %41

41:                                               ; preds = %39
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %6) #17
  %42 = call i32 @remove(ptr noundef nonnull %6) #17
  %.not72 = icmp eq i32 %42, 0
  br i1 %.not72, label %.thread99, label %43

43:                                               ; preds = %41
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %6) #17
  br label %.thread99

44:                                               ; preds = %39
  %45 = call i64 @time(ptr noundef null) #17
  %46 = add i64 %45, -2
  store i64 %46, ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %46, ptr %47, align 8
  %48 = call i32 @utime(ptr noundef nonnull %6, ptr noundef nonnull %9) #17
  br label %49

49:                                               ; preds = %44, %5
  %.059 = phi ptr [ %6, %44 ], [ %0, %5 ]
  %50 = call i32 @stat(ptr noundef nonnull %.059, ptr noundef nonnull %7) #17
  %.not75 = icmp eq i32 %50, 0
  br i1 %.not75, label %52, label %51

51:                                               ; preds = %49
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %.059) #17
  br label %.thread99

52:                                               ; preds = %49
  %53 = call ptr @getenv(ptr noundef nonnull @.str.186) #17
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %54, label %.thread.i

54:                                               ; preds = %52
  %55 = call ptr @getenv(ptr noundef nonnull @.str.187) #17
  %.not26.i = icmp eq ptr %55, null
  br i1 %.not26.i, label %56, label %.thread.i

56:                                               ; preds = %54
  %57 = call ptr @getenv(ptr noundef nonnull @.str.188) #17
  br label %.thread.i

.thread.i:                                        ; preds = %56, %54, %52
  %.1.i = phi ptr [ %55, %54 ], [ %57, %56 ], [ %53, %52 ]
  %.not27.i = icmp eq ptr %.1.i, null
  %spec.store.select.i = select i1 %.not27.i, ptr @.str.189, ptr %.1.i
  %58 = icmp sgt i32 %2, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %.thread.i
  %60 = call ptr @getenv(ptr noundef nonnull @.str.190) #17
  %.not28.i = icmp eq ptr %60, null
  %spec.store.select1.i = select i1 %.not28.i, ptr @.str.191, ptr %60
  %61 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.193, ptr noundef nonnull %spec.store.select.i, ptr noundef nonnull %spec.store.select1.i, i32 noundef %2, ptr noundef nonnull %.059) #17
  br label %64

62:                                               ; preds = %.thread.i
  %63 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.194, ptr noundef nonnull %spec.store.select.i, ptr noundef nonnull %.059) #17
  br label %64

64:                                               ; preds = %62, %59
  %.020.i = phi ptr [ %61, %59 ], [ %63, %62 ]
  %65 = call i32 @fflush(ptr noundef null)
  %66 = call i32 @system(ptr noundef %.020.i) #17
  switch i32 %66, label %69 [
    i32 -1, label %67
    i32 127, label %68
  ]

67:                                               ; preds = %64
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.195, ptr noundef nonnull %spec.store.select.i) #17
  br label %.thread110

68:                                               ; preds = %64
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.196) #17
  br label %.thread110

.thread110:                                       ; preds = %68, %67
  call void @free(ptr noundef %.020.i) #17
  br label %.thread99

69:                                               ; preds = %64
  call void @free(ptr noundef %.020.i) #17
  %.not107 = icmp eq i32 %66, 0
  br i1 %.not107, label %70, label %.thread99

70:                                               ; preds = %69
  %71 = call i32 @stat(ptr noundef nonnull %.059, ptr noundef nonnull %8) #17
  %.not76 = icmp eq i32 %71, 0
  br i1 %.not76, label %73, label %72

72:                                               ; preds = %70
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %.059) #17
  br label %.thread99

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %77 = load i64, ptr %76, align 8
  %.not77 = icmp eq i64 %75, %77
  br i1 %.not77, label %78, label %83

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %82 = load i64, ptr %81, align 8
  %.not78 = icmp eq i64 %80, %82
  br i1 %.not78, label %.thread99, label %83

83:                                               ; preds = %78, %73
  %84 = call noalias ptr @fopen(ptr noundef nonnull %.059, ptr noundef nonnull @.str.17)
  %.not79 = icmp eq ptr %84, null
  br i1 %.not79, label %85, label %86

85:                                               ; preds = %83
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %.059) #17
  br label %96

86:                                               ; preds = %83
  call void @resetPQExpBuffer(ptr noundef %1) #17
  %87 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 1024, ptr noundef nonnull %84)
  %.not80108 = icmp eq ptr %87, null
  br i1 %.not80108, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %86, %.lr.ph
  call void @appendPQExpBufferStr(ptr noundef %1, ptr noundef nonnull %10) #17
  %88 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 1024, ptr noundef nonnull %84)
  %.not80 = icmp eq ptr %88, null
  br i1 %.not80, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %86
  %89 = call i32 @ferror(ptr noundef nonnull %84) #17
  %.not81 = icmp ne i32 %89, 0
  br i1 %.not81, label %90, label %91

90:                                               ; preds = %._crit_edge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %.059) #17
  call void @resetPQExpBuffer(ptr noundef %1) #17
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

.thread99:                                        ; preds = %.thread110, %51, %.thread, %38, %36, %43, %41, %72, %69, %78
  %.3104 = phi i1 [ false, %78 ], [ true, %72 ], [ true, %69 ], [ true, %41 ], [ true, %43 ], [ true, %36 ], [ true, %38 ], [ true, %.thread ], [ true, %51 ], [ true, %.thread110 ]
  %.059889397103 = phi ptr [ %.059, %78 ], [ %.059, %72 ], [ %.059, %69 ], [ %6, %41 ], [ %6, %43 ], [ %6, %36 ], [ %6, %38 ], [ %6, %.thread ], [ %.059, %51 ], [ %.059, %.thread110 ]
  br i1 %3, label %95, label %96

95:                                               ; preds = %.thread99
  call void @resetPQExpBuffer(ptr noundef %1) #17
  br label %96

96:                                               ; preds = %.thread99, %95, %85, %93
  %.059889397102 = phi ptr [ %.059889397103, %95 ], [ %.059889397103, %.thread99 ], [ %.059, %93 ], [ %.059, %85 ]
  %.5 = phi i1 [ %.3104, %95 ], [ %.3104, %.thread99 ], [ %.not81, %93 ], [ true, %85 ]
  br i1 %.not, label %97, label %101

97:                                               ; preds = %96
  %98 = call i32 @remove(ptr noundef nonnull %.059889397102) #17
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %.059889397102) #17
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
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #3

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @utime(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @lookup_object_oid(i32 noundef range(i32 0, 2) %0, ptr noundef nonnull %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call ptr @createPQExpBuffer() #17
  %trunc = trunc nuw i32 %0 to i1
  tail call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef nonnull @.str.203) #17
  %5 = load ptr, ptr @pset, align 8
  tail call void @appendStringLiteralConn(ptr noundef %4, ptr noundef nonnull %1, ptr noundef %5) #17
  br i1 %trunc, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 40) #18
  %.not = icmp eq ptr %7, null
  %8 = select i1 %.not, ptr @.str.206, ptr @.str.205
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %4, ptr noundef nonnull @.str.204, ptr noundef nonnull %8) #17
  br label %10

9:                                                ; preds = %3
  tail call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef nonnull @.str.207) #17
  br label %10

10:                                               ; preds = %9, %6
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 408), align 8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %25, label %13

13:                                               ; preds = %10
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.208, ptr noundef %11) #17
  %15 = load ptr, ptr @stdout, align 8
  %16 = tail call i32 @fflush(ptr noundef %15)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  %.not4.i = icmp eq ptr %17, null
  br i1 %.not4.i, label %22, label %18

18:                                               ; preds = %13
  %19 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.208, ptr noundef %11) #17
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  %21 = tail call i32 @fflush(ptr noundef %20)
  br label %22

22:                                               ; preds = %18, %13
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 408), align 8
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
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %6 = icmp sgt i32 %5, 90399
  %.str.213..str.214 = select i1 %6, ptr @.str.213, ptr @.str.214
  %.str.213.sink = select i1 %trunc, ptr %.str.213..str.214, ptr @.str.212
  tail call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %4, ptr noundef nonnull %.str.213.sink, i32 noundef %1) #17
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 408), align 8
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %21, label %9

9:                                                ; preds = %3
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.208, ptr noundef %7) #17
  %11 = load ptr, ptr @stdout, align 8
  %12 = tail call i32 @fflush(ptr noundef %11)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  %.not4.i = icmp eq ptr %13, null
  br i1 %.not4.i, label %18, label %14

14:                                               ; preds = %9
  %15 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.208, ptr noundef %7) #17
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  %17 = tail call i32 @fflush(ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %9
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 408), align 8
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
  tail call void @appendPQExpBufferStr(ptr noundef %2, ptr noundef nonnull @.str.215) #17
  br label %42

41:                                               ; preds = %33
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.216, ptr noundef %31, ptr noundef %34) #17
  br label %42

42:                                               ; preds = %41, %40
  %43 = tail call ptr @fmtId(ptr noundef %31) #17
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %2, ptr noundef nonnull @.str.217, ptr noundef %43) #17
  %44 = tail call ptr @fmtId(ptr noundef %34) #17
  tail call void @appendPQExpBufferStr(ptr noundef %2, ptr noundef %44) #17
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %54, label %45

45:                                               ; preds = %42
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #18
  %47 = icmp ugt i64 %46, 2
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  tail call void @appendPQExpBufferStr(ptr noundef %2, ptr noundef nonnull @.str.218) #17
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %50 = tail call zeroext i1 @standard_strings() #17
  %51 = tail call zeroext i1 @appendReloptionsArray(ptr noundef %2, ptr noundef nonnull %37, ptr noundef nonnull @.str.219, i32 noundef %49, i1 noundef zeroext %50) #17
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.220) #17
  br label %53

53:                                               ; preds = %52, %48
  %.3 = phi i1 [ %cond, %48 ], [ false, %52 ]
  tail call void @appendPQExpBufferChar(ptr noundef %2, i8 noundef signext 41) #17
  br label %54

54:                                               ; preds = %53, %45, %42
  %.2 = phi i1 [ %.3, %53 ], [ %cond, %45 ], [ %cond, %42 ]
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %2, ptr noundef nonnull @.str.221, ptr noundef %36) #17
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
  %65 = getelementptr i8, ptr %58, i64 %64
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
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.222, ptr noundef nonnull %38) #17
  br label %70

70:                                               ; preds = %66, %67, %69, %32
  %.055 = phi i1 [ %.2, %69 ], [ %.2, %67 ], [ %.2, %66 ], [ true, %32 ]
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
declare ptr @__ctype_b_loc() local_unnamed_addr #12

declare ptr @createPQExpBuffer() local_unnamed_addr #1

declare void @appendStringLiteralConn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @destroyPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare ptr @PQexec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #1

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @minimal_error_message(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @createPQExpBuffer() #17
  %3 = tail call ptr @PQresultErrorField(ptr noundef %0, i32 noundef 83) #17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %2, ptr noundef nonnull @.str.209, ptr noundef nonnull %3) #17
  br label %6

5:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %2, ptr noundef nonnull @.str.210) #17
  br label %6

6:                                                ; preds = %5, %4
  %7 = tail call ptr @PQresultErrorField(ptr noundef %0, i32 noundef 77) #17
  %.not14 = icmp eq ptr %7, null
  %.str.211. = select i1 %.not14, ptr @.str.211, ptr %7
  tail call void @appendPQExpBufferStr(ptr noundef %2, ptr noundef nonnull %.str.211.) #17
  tail call void @appendPQExpBufferChar(ptr noundef %2, i8 noundef signext 10) #17
  %8 = load ptr, ptr %2, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.151, ptr noundef %8) #17
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
  br i1 %.not.i, label %gather_boolean_expression.exit, label %.lr.ph.i, !llvm.loop !30

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
  br i1 %.not.i, label %gather_boolean_expression.exit, label %.lr.ph.i, !llvm.loop !30

gather_boolean_expression.exit:                   ; preds = %9, %2
  store i8 0, ptr %3, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i1 @ParseVariableBool(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %3) #17
  call void @destroyPQExpBuffer(ptr noundef nonnull %4) #17
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
define internal fastcc noundef ptr @pset_quoted_string(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %3 = shl i64 %2, 1
  %4 = add i64 %3, 3
  %5 = tail call ptr @pg_malloc(i64 noundef %4) #17
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
  br label %7, !llvm.loop !21

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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

declare void @PrintVariables(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

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

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #13

declare i32 @strtoint(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i32 @setitimer(i32 noundef, ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #11

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

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
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }

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
