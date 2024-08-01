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
  %5 = alloca %struct.PromptInterruptContext, align 8
  %6 = alloca %struct.PromptInterruptContext, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = tail call ptr @psql_scan_slash_command(ptr noundef %0) #17
  %15 = tail call zeroext i1 @conditional_active(ptr noundef %1) #17
  %16 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 312), align 8
  %17 = trunc i8 %16 to i1
  %.not.i = xor i1 %17, true
  %brmerge.i = select i1 %.not.i, i1 true, i1 %15
  %.pre453.i = load i8, ptr %14, align 1
  br i1 %brmerge.i, label %sub_0.i, label %18

18:                                               ; preds = %4
  %.not.i.i = icmp eq i8 %.pre453.i, 105
  br i1 %.not.i.i, label %sub_1.i.i, label %.tail.thread.i.i

sub_1.i.i:                                        ; preds = %18
  %19 = getelementptr inbounds i8, ptr %14, i64 1
  %20 = load i8, ptr %19, align 1
  %.not4.i.i = icmp eq i8 %20, 102
  br i1 %.not4.i.i, label %.tail.i.i, label %.tail.thread.i.i

.tail.i.i:                                        ; preds = %sub_1.i.i
  %21 = getelementptr inbounds i8, ptr %14, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %is_branching_command.exit.thread.tail.thread.i, label %.tail.thread.i.i

.tail.thread.i.i:                                 ; preds = %.tail.i.i, %sub_1.i.i, %18
  %24 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %14, ptr noundef nonnull dereferenceable(5) @.str.93) #18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %sub_0.i, label %26

26:                                               ; preds = %.tail.thread.i.i
  %27 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %14, ptr noundef nonnull dereferenceable(5) @.str.94) #18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %sub_0.i, label %is_branching_command.exit.i

is_branching_command.exit.i:                      ; preds = %26
  %29 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %14, ptr noundef nonnull dereferenceable(6) @.str.95) #18
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %sub_0.i, label %31

31:                                               ; preds = %is_branching_command.exit.i
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.76, ptr noundef nonnull %14) #17
  %.pre.i = load i8, ptr %14, align 1
  br label %sub_0.i

sub_0.i:                                          ; preds = %31, %is_branching_command.exit.i, %26, %.tail.thread.i.i, %4
  %32 = phi i8 [ %.pre453.i, %is_branching_command.exit.i ], [ %.pre.i, %31 ], [ %.pre453.i, %4 ], [ %.pre453.i, %26 ], [ %.pre453.i, %.tail.thread.i.i ]
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %33, -97
  %.not395.i = icmp eq i32 %34, 0
  br i1 %.not395.i, label %sub_1.i, label %is_branching_command.exit.thread.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %35 = getelementptr inbounds i8, ptr %14, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  br label %is_branching_command.exit.thread.tail.i

is_branching_command.exit.thread.tail.i:          ; preds = %sub_1.i, %sub_0.i
  %38 = phi i32 [ %34, %sub_0.i ], [ %37, %sub_1.i ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %is_branching_command.exit.thread.tail.thread.i

40:                                               ; preds = %is_branching_command.exit.thread.tail.i
  br i1 %15, label %41, label %exec_command.exit.thread.thread

41:                                               ; preds = %40
  %42 = load i32, ptr getelementptr inbounds (i8, ptr @pset, i64 48), align 8
  %.not.i217.i = icmp eq i32 %42, 1
  %43 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 386), align 2
  %44 = trunc i8 %43 to i1
  br i1 %.not.i217.i, label %47, label %45

45:                                               ; preds = %41
  %46 = tail call zeroext i1 @do_pset(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds (i8, ptr @pset, i64 48), i1 noundef zeroext %44)
  %cond.fr3.i.i = freeze i1 %46
  br i1 %cond.fr3.i.i, label %exec_command.exit.thread.thread, label %.preheader

47:                                               ; preds = %41
  %48 = tail call zeroext i1 @do_pset(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds (i8, ptr @pset, i64 48), i1 noundef zeroext %44)
  %cond.fr.i.i = freeze i1 %48
  br i1 %cond.fr.i.i, label %exec_command.exit.thread.thread, label %.preheader

is_branching_command.exit.thread.tail.thread.i:   ; preds = %is_branching_command.exit.thread.tail.i, %.tail.i.i
  %49 = phi i32 [ %33, %is_branching_command.exit.thread.tail.i ], [ 105, %.tail.i.i ]
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(5) @.str.78) #18
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %sub_0244.i

52:                                               ; preds = %is_branching_command.exit.thread.tail.thread.i
  br i1 %15, label %53, label %69

53:                                               ; preds = %52
  store ptr null, ptr getelementptr inbounds (i8, ptr @pset, i64 248), align 8
  %54 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not15.i.i = icmp eq ptr %54, null
  br i1 %.not15.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53, %64
  %55 = phi ptr [ %68, %64 ], [ %54, %53 ]
  %.017.i.i = phi i32 [ %.1.i.i, %64 ], [ 0, %53 ]
  %.01216.i.i = phi i32 [ %56, %64 ], [ 0, %53 ]
  %56 = add i32 %.01216.i.i, 1
  %57 = icmp sgt i32 %56, %.017.i.i
  %.pre.i.i = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 248), align 8
  br i1 %57, label %58, label %64

58:                                               ; preds = %.lr.ph.i.i
  %.not14.i.i = icmp eq i32 %.017.i.i, 0
  %59 = shl i32 %.017.i.i, 1
  %60 = select i1 %.not14.i.i, i32 1, i32 %59
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 3
  %63 = tail call ptr @pg_realloc(ptr noundef %.pre.i.i, i64 noundef %62) #17
  store ptr %63, ptr getelementptr inbounds (i8, ptr @pset, i64 248), align 8
  br label %64

64:                                               ; preds = %58, %.lr.ph.i.i
  %65 = phi ptr [ %63, %58 ], [ %.pre.i.i, %.lr.ph.i.i ]
  %.1.i.i = phi i32 [ %60, %58 ], [ %.017.i.i, %.lr.ph.i.i ]
  %66 = sext i32 %.01216.i.i to i64
  %67 = getelementptr ptr, ptr %65, i64 %66
  store ptr %55, ptr %67, align 8
  %68 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i218.i = icmp eq ptr %68, null
  br i1 %.not.i218.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !5

._crit_edge.i.i:                                  ; preds = %64, %53
  %.012.lcssa.i.i = phi i32 [ 0, %53 ], [ %56, %64 ]
  store i32 %.012.lcssa.i.i, ptr getelementptr inbounds (i8, ptr @pset, i64 244), align 4
  store i8 1, ptr getelementptr inbounds (i8, ptr @pset, i64 242), align 2
  br label %exec_command.exit.thread.thread

69:                                               ; preds = %52
  %70 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not2.i.i.i = icmp eq ptr %70, null
  br i1 %.not2.i.i.i, label %exec_command.exit.thread.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %69, %.lr.ph.i.i.i
  %71 = phi ptr [ %72, %.lr.ph.i.i.i ], [ %70, %69 ]
  tail call void @free(ptr noundef nonnull %71) #17
  %72 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %exec_command.exit.thread.thread, label %.lr.ph.i.i.i, !llvm.loop !7

sub_0244.i:                                       ; preds = %is_branching_command.exit.thread.tail.thread.i
  %73 = add nsw i32 %49, -67
  %.not396.i = icmp eq i32 %73, 0
  br i1 %.not396.i, label %sub_1245.i, label %.tail.i

sub_1245.i:                                       ; preds = %sub_0244.i
  %74 = getelementptr inbounds i8, ptr %14, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  br label %.tail.i

.tail.i:                                          ; preds = %sub_1245.i, %sub_0244.i
  %77 = phi i32 [ %73, %sub_0244.i ], [ %76, %sub_1245.i ]
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %sub_0248.i

79:                                               ; preds = %.tail.i
  br i1 %15, label %80, label %85

80:                                               ; preds = %79
  %81 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #17
  %82 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 386), align 2
  %83 = trunc i8 %82 to i1
  %84 = tail call zeroext i1 @do_pset(ptr noundef nonnull @.str.66, ptr noundef %81, ptr noundef nonnull getelementptr inbounds (i8, ptr @pset, i64 48), i1 noundef zeroext %83)
  tail call void @free(ptr noundef %81) #17
  br i1 %84, label %exec_command.exit.thread.thread, label %.preheader

85:                                               ; preds = %79
  %86 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not2.i.i219.i = icmp eq ptr %86, null
  br i1 %.not2.i.i219.i, label %exec_command.exit.thread.thread, label %.lr.ph.i.i220.i

.lr.ph.i.i220.i:                                  ; preds = %85, %.lr.ph.i.i220.i
  %87 = phi ptr [ %88, %.lr.ph.i.i220.i ], [ %86, %85 ]
  tail call void @free(ptr noundef nonnull %87) #17
  %88 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i.i221.i = icmp eq ptr %88, null
  br i1 %.not.i.i221.i, label %exec_command.exit.thread.thread, label %.lr.ph.i.i220.i, !llvm.loop !7

sub_0248.i:                                       ; preds = %.tail.i
  %89 = add nsw i32 %49, -99
  %.not397.i = icmp eq i32 %89, 0
  br i1 %.not397.i, label %sub_1249.i, label %.tail247.i

sub_1249.i:                                       ; preds = %sub_0248.i
  %90 = getelementptr inbounds i8, ptr %14, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  br label %.tail247.i

.tail247.i:                                       ; preds = %sub_1249.i, %sub_0248.i
  %93 = phi i32 [ %89, %sub_0248.i ], [ %92, %sub_1249.i ]
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %.tail247.i
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(8) @.str.80) #18
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %sub_0252.i

98:                                               ; preds = %95, %.tail247.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  br i1 %15, label %99, label %522

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %100 = call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %12, i1 noundef zeroext true) #17
  %.not.i.i223.i = icmp eq ptr %100, null
  br i1 %.not.i.i223.i, label %read_connect_arg.exit.i.i, label %101

101:                                              ; preds = %99
  %102 = load i8, ptr %12, align 1
  %.not9.i.i.i = icmp eq i8 %102, 0
  br i1 %.not9.i.i.i, label %103, label %109

103:                                              ; preds = %101
  %104 = load i8, ptr %100, align 1
  switch i8 %104, label %109 [
    i8 0, label %108
    i8 45, label %.tail.i.i.i
  ]

.tail.i.i.i:                                      ; preds = %103
  %105 = getelementptr inbounds i8, ptr %100, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %.tail.i.i.i, %103
  call void @free(ptr noundef nonnull %100) #17
  br label %read_connect_arg.exit.i.i

read_connect_arg.exit.i.i:                        ; preds = %108, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %128

109:                                              ; preds = %.tail.i.i.i, %103, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %110 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(17) @exec_command_connect.prefix, i64 noundef 16) #18
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %128

112:                                              ; preds = %109
  %113 = getelementptr i8, ptr %100, i64 16
  %114 = call zeroext i1 @ParseVariableBool(ptr noundef %113, ptr noundef nonnull @.str.144, ptr noundef nonnull %13) #17
  br i1 %114, label %115, label %.thread60.i.i

.thread60.i.i:                                    ; preds = %112
  call void @free(ptr noundef nonnull %100) #17
  br label %exec_command_connect.exit.i

115:                                              ; preds = %112
  %116 = load i8, ptr %13, align 1
  %117 = trunc i8 %116 to i1
  %118 = select i1 %117, i32 2, i32 1
  call void @free(ptr noundef nonnull %100) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %119 = call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %11, i1 noundef zeroext true) #17
  %.not.i26.i.i = icmp eq ptr %119, null
  br i1 %.not.i26.i.i, label %read_connect_arg.exit30.i.i, label %120

120:                                              ; preds = %115
  %121 = load i8, ptr %11, align 1
  %.not9.i27.i.i = icmp eq i8 %121, 0
  br i1 %.not9.i27.i.i, label %122, label %read_connect_arg.exit30.i.i

122:                                              ; preds = %120
  %123 = load i8, ptr %119, align 1
  switch i8 %123, label %read_connect_arg.exit30.i.i [
    i8 0, label %127
    i8 45, label %.tail.i29.i.i
  ]

.tail.i29.i.i:                                    ; preds = %122
  %124 = getelementptr inbounds i8, ptr %119, i64 1
  %125 = load i8, ptr %124, align 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %read_connect_arg.exit30.i.i

127:                                              ; preds = %.tail.i29.i.i, %122
  call void @free(ptr noundef nonnull %119) #17
  br label %read_connect_arg.exit30.i.i

read_connect_arg.exit30.i.i:                      ; preds = %127, %.tail.i29.i.i, %122, %120, %115
  %.0.i28.i.i = phi ptr [ null, %127 ], [ null, %115 ], [ %119, %120 ], [ %119, %.tail.i29.i.i ], [ %119, %122 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  br label %128

128:                                              ; preds = %read_connect_arg.exit30.i.i, %109, %read_connect_arg.exit.i.i
  %.023.ph.i.i = phi ptr [ null, %read_connect_arg.exit.i.i ], [ %100, %109 ], [ %.0.i28.i.i, %read_connect_arg.exit30.i.i ]
  %.0.ph.i.i = phi i32 [ 0, %read_connect_arg.exit.i.i ], [ 0, %109 ], [ %118, %read_connect_arg.exit30.i.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %129 = call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %10, i1 noundef zeroext true) #17
  %.not.i31.i.i = icmp eq ptr %129, null
  br i1 %.not.i31.i.i, label %read_connect_arg.exit35.i.i, label %130

130:                                              ; preds = %128
  %131 = load i8, ptr %10, align 1
  %.not9.i32.i.i = icmp eq i8 %131, 0
  br i1 %.not9.i32.i.i, label %132, label %read_connect_arg.exit35.i.i

132:                                              ; preds = %130
  %133 = load i8, ptr %129, align 1
  switch i8 %133, label %read_connect_arg.exit35.i.i [
    i8 0, label %137
    i8 45, label %.tail.i34.i.i
  ]

.tail.i34.i.i:                                    ; preds = %132
  %134 = getelementptr inbounds i8, ptr %129, i64 1
  %135 = load i8, ptr %134, align 1
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %read_connect_arg.exit35.i.i

137:                                              ; preds = %.tail.i34.i.i, %132
  call void @free(ptr noundef nonnull %129) #17
  br label %read_connect_arg.exit35.i.i

read_connect_arg.exit35.i.i:                      ; preds = %137, %.tail.i34.i.i, %132, %130, %128
  %.0.i33.i.i = phi ptr [ null, %137 ], [ null, %128 ], [ %129, %130 ], [ %129, %.tail.i34.i.i ], [ %129, %132 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %138 = call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %9, i1 noundef zeroext true) #17
  %.not.i36.i.i = icmp eq ptr %138, null
  br i1 %.not.i36.i.i, label %read_connect_arg.exit40.i.i, label %139

139:                                              ; preds = %read_connect_arg.exit35.i.i
  %140 = load i8, ptr %9, align 1
  %.not9.i37.i.i = icmp eq i8 %140, 0
  br i1 %.not9.i37.i.i, label %141, label %read_connect_arg.exit40.i.i

141:                                              ; preds = %139
  %142 = load i8, ptr %138, align 1
  switch i8 %142, label %read_connect_arg.exit40.i.i [
    i8 0, label %146
    i8 45, label %.tail.i39.i.i
  ]

.tail.i39.i.i:                                    ; preds = %141
  %143 = getelementptr inbounds i8, ptr %138, i64 1
  %144 = load i8, ptr %143, align 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %read_connect_arg.exit40.i.i

146:                                              ; preds = %.tail.i39.i.i, %141
  call void @free(ptr noundef nonnull %138) #17
  br label %read_connect_arg.exit40.i.i

read_connect_arg.exit40.i.i:                      ; preds = %146, %.tail.i39.i.i, %141, %139, %read_connect_arg.exit35.i.i
  %.0.i38.i.i = phi ptr [ null, %146 ], [ null, %read_connect_arg.exit35.i.i ], [ %138, %139 ], [ %138, %.tail.i39.i.i ], [ %138, %141 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %147 = call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %8, i1 noundef zeroext true) #17
  %.not.i41.i.i = icmp eq ptr %147, null
  br i1 %.not.i41.i.i, label %read_connect_arg.exit45.i.i, label %148

148:                                              ; preds = %read_connect_arg.exit40.i.i
  %149 = load i8, ptr %8, align 1
  %.not9.i42.i.i = icmp eq i8 %149, 0
  br i1 %.not9.i42.i.i, label %150, label %read_connect_arg.exit45.i.i

150:                                              ; preds = %148
  %151 = load i8, ptr %147, align 1
  switch i8 %151, label %read_connect_arg.exit45.i.i [
    i8 0, label %155
    i8 45, label %.tail.i44.i.i
  ]

.tail.i44.i.i:                                    ; preds = %150
  %152 = getelementptr inbounds i8, ptr %147, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %read_connect_arg.exit45.i.i

155:                                              ; preds = %.tail.i44.i.i, %150
  call void @free(ptr noundef nonnull %147) #17
  br label %read_connect_arg.exit45.i.i

read_connect_arg.exit45.i.i:                      ; preds = %155, %.tail.i44.i.i, %150, %148, %read_connect_arg.exit40.i.i
  %.0.i43.i.i = phi ptr [ null, %155 ], [ null, %read_connect_arg.exit40.i.i ], [ %147, %148 ], [ %147, %.tail.i44.i.i ], [ %147, %150 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %156 = load ptr, ptr @pset, align 8
  %.not.i46.i.i = icmp eq ptr %.023.ph.i.i, null
  br i1 %.not.i46.i.i, label %.thread.i.i.i, label %157

157:                                              ; preds = %read_connect_arg.exit45.i.i
  %158 = call zeroext i1 @recognized_connection_string(ptr noundef nonnull %.023.ph.i.i) #17
  br i1 %158, label %159, label %.thread.i.i.i

159:                                              ; preds = %157
  %160 = icmp ne ptr %.0.i33.i.i, null
  %161 = icmp ne ptr %.0.i38.i.i, null
  %or.cond.i.i.i = or i1 %160, %161
  %162 = icmp ne ptr %.0.i43.i.i, null
  %or.cond3.i.i.i = or i1 %or.cond.i.i.i, %162
  br i1 %or.cond3.i.i.i, label %163, label %.thread.i.i.i

163:                                              ; preds = %159
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.145) #17
  br label %521

.thread.i.i.i:                                    ; preds = %159, %157, %read_connect_arg.exit45.i.i
  %.not216272.i.i.i = phi i1 [ false, %159 ], [ true, %157 ], [ true, %read_connect_arg.exit45.i.i ]
  switch i32 %.0.ph.i.i, label %164 [
    i32 2, label %.thread273.i.i.i
    i32 1, label %.thread277.i.i.i
  ]

164:                                              ; preds = %.thread.i.i.i
  br i1 %.not216272.i.i.i, label %.thread273.i.i.i, label %.thread277.i.i.i

.thread273.i.i.i:                                 ; preds = %164, %.thread.i.i.i
  %.not217.i.i.i = icmp eq ptr %156, null
  br i1 %.not217.i.i.i, label %167, label %165

165:                                              ; preds = %.thread273.i.i.i
  %166 = call ptr @PQconninfo(ptr noundef nonnull %156) #17
  br label %173

167:                                              ; preds = %.thread273.i.i.i
  %168 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 376), align 8
  %.not218.i.i.i = icmp eq ptr %168, null
  br i1 %.not218.i.i.i, label %171, label %169

169:                                              ; preds = %167
  %170 = call ptr @PQconninfo(ptr noundef nonnull %168) #17
  br label %173

171:                                              ; preds = %167
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.146) #17
  br label %521

.thread277.i.i.i:                                 ; preds = %164, %.thread.i.i.i
  %172 = call ptr @PQconndefaults() #17
  br label %173

173:                                              ; preds = %.thread277.i.i.i, %169, %165
  %.0180275.i.i.i = phi i1 [ true, %165 ], [ true, %169 ], [ false, %.thread277.i.i.i ]
  %.0171.i.i.i = phi ptr [ %166, %165 ], [ %170, %169 ], [ %172, %.thread277.i.i.i ]
  %.not219.i.i.i = icmp eq ptr %.0171.i.i.i, null
  br i1 %.not219.i.i.i, label %315, label %174

174:                                              ; preds = %173
  br i1 %.not216272.i.i.i, label %.preheader.i.i.i, label %227

.preheader.i.i.i:                                 ; preds = %174
  %175 = load ptr, ptr %.0171.i.i.i, align 8
  %.not220304.i.i.i = icmp eq ptr %175, null
  br i1 %.not220304.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph308.i.i.i

.lr.ph308.i.i.i:                                  ; preds = %.preheader.i.i.i
  %.not221.i.i.i = icmp eq ptr %.0.i33.i.i, null
  %.not222.i.i.i = icmp eq ptr %.0.i38.i.i, null
  %.not223.i.i.i = icmp eq ptr %.0.i43.i.i, null
  br i1 %.not221.i.i.i, label %.lr.ph308.split.us.i.i.i, label %.lr.ph308.split.i.i.i

.lr.ph308.split.us.i.i.i:                         ; preds = %.lr.ph308.i.i.i
  br i1 %.not222.i.i.i, label %.lr.ph308.split.us.split.us.i.i.i, label %.lr.ph308.split.us.split.i.i.i

.lr.ph308.split.us.split.us.i.i.i:                ; preds = %.lr.ph308.split.us.i.i.i
  br i1 %.not223.i.i.i, label %.lr.ph308.split.us.split.us.split.us.i.i.i, label %.lr.ph308.split.us.split.us.split.i.i.i

.lr.ph308.split.us.split.us.split.us.i.i.i:       ; preds = %.lr.ph308.split.us.split.us.i.i.i, %.lr.ph308.split.us.split.us.split.us.i.i.i
  %.0172307.us.us.us.i.i.i = phi ptr [ %176, %.lr.ph308.split.us.split.us.split.us.i.i.i ], [ %.0171.i.i.i, %.lr.ph308.split.us.split.us.i.i.i ]
  %176 = getelementptr i8, ptr %.0172307.us.us.us.i.i.i, i64 56
  %177 = load ptr, ptr %176, align 8
  %.not220.us.us.us.i.i.i = icmp eq ptr %177, null
  br i1 %.not220.us.us.us.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph308.split.us.split.us.split.us.i.i.i, !llvm.loop !8

.lr.ph308.split.us.split.us.split.i.i.i:          ; preds = %.lr.ph308.split.us.split.us.i.i.i, %188
  %178 = phi ptr [ %190, %188 ], [ %175, %.lr.ph308.split.us.split.us.i.i.i ]
  %.0172307.us.us.i.i.i = phi ptr [ %189, %188 ], [ %.0171.i.i.i, %.lr.ph308.split.us.split.us.i.i.i ]
  %.4305.us.us.i.i.i = phi i1 [ %.5.us.us.i.i.i, %188 ], [ true, %.lr.ph308.split.us.split.us.i.i.i ]
  %179 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %178, ptr noundef nonnull dereferenceable(5) @.str.150) #18
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %188

181:                                              ; preds = %.lr.ph308.split.us.split.us.split.i.i.i
  %182 = getelementptr inbounds i8, ptr %.0172307.us.us.i.i.i, i64 24
  %183 = load ptr, ptr %182, align 8
  %.not224.us.us.i.i.i = icmp eq ptr %183, null
  br i1 %.not224.us.us.i.i.i, label %187, label %184

184:                                              ; preds = %181
  %185 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i43.i.i, ptr noundef nonnull dereferenceable(1) %183) #18
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %184, %181
  br label %188

188:                                              ; preds = %187, %184, %.lr.ph308.split.us.split.us.split.i.i.i
  %.5.us.us.i.i.i = phi i1 [ %.4305.us.us.i.i.i, %184 ], [ false, %187 ], [ %.4305.us.us.i.i.i, %.lr.ph308.split.us.split.us.split.i.i.i ]
  %189 = getelementptr i8, ptr %.0172307.us.us.i.i.i, i64 56
  %190 = load ptr, ptr %189, align 8
  %.not220.us.us.i.i.i = icmp eq ptr %190, null
  br i1 %.not220.us.us.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph308.split.us.split.us.split.i.i.i, !llvm.loop !8

.lr.ph308.split.us.split.i.i.i:                   ; preds = %.lr.ph308.split.us.i.i.i
  br i1 %.not223.i.i.i, label %.lr.ph308.split.us.split.split.us.i.i.i, label %.lr.ph308.split.us.split.split.i.i.i

.lr.ph308.split.us.split.split.us.i.i.i:          ; preds = %.lr.ph308.split.us.split.i.i.i, %201
  %191 = phi ptr [ %203, %201 ], [ %175, %.lr.ph308.split.us.split.i.i.i ]
  %.0172307.us.us317.i.i.i = phi ptr [ %202, %201 ], [ %.0171.i.i.i, %.lr.ph308.split.us.split.i.i.i ]
  %.0178306.us.us318.i.i.i = phi i1 [ %.1179.us.us321.i.i.i, %201 ], [ false, %.lr.ph308.split.us.split.i.i.i ]
  %.4305.us.us319.i.i.i = phi i1 [ %.5.us.us320.i.i.i, %201 ], [ true, %.lr.ph308.split.us.split.i.i.i ]
  %192 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %191, ptr noundef nonnull dereferenceable(5) @.str.148) #18
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %.lr.ph308.split.us.split.split.us.i.i.i
  %195 = getelementptr inbounds i8, ptr %.0172307.us.us317.i.i.i, i64 24
  %196 = load ptr, ptr %195, align 8
  %.not225.us.us.i.i.i = icmp eq ptr %196, null
  br i1 %.not225.us.us.i.i.i, label %200, label %197

197:                                              ; preds = %194
  %198 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i38.i.i, ptr noundef nonnull dereferenceable(1) %196) #18
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %197, %194
  br label %201

201:                                              ; preds = %200, %197, %.lr.ph308.split.us.split.split.us.i.i.i
  %.5.us.us320.i.i.i = phi i1 [ false, %200 ], [ %.4305.us.us319.i.i.i, %197 ], [ %.4305.us.us319.i.i.i, %.lr.ph308.split.us.split.split.us.i.i.i ]
  %.1179.us.us321.i.i.i = phi i1 [ %.0178306.us.us318.i.i.i, %200 ], [ true, %197 ], [ %.0178306.us.us318.i.i.i, %.lr.ph308.split.us.split.split.us.i.i.i ]
  %202 = getelementptr i8, ptr %.0172307.us.us317.i.i.i, i64 56
  %203 = load ptr, ptr %202, align 8
  %.not220.us.us322.i.i.i = icmp eq ptr %203, null
  br i1 %.not220.us.us322.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph308.split.us.split.split.us.i.i.i, !llvm.loop !8

.lr.ph308.split.us.split.split.i.i.i:             ; preds = %.lr.ph308.split.us.split.i.i.i, %224
  %204 = phi ptr [ %226, %224 ], [ %175, %.lr.ph308.split.us.split.i.i.i ]
  %.0172307.us.i.i.i = phi ptr [ %225, %224 ], [ %.0171.i.i.i, %.lr.ph308.split.us.split.i.i.i ]
  %.0178306.us.i.i.i = phi i1 [ %.1179.us.i.i.i, %224 ], [ false, %.lr.ph308.split.us.split.i.i.i ]
  %.4305.us.i.i.i = phi i1 [ %.5.us.i.i.i, %224 ], [ true, %.lr.ph308.split.us.split.i.i.i ]
  %205 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %204, ptr noundef nonnull dereferenceable(5) @.str.148) #18
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %214

207:                                              ; preds = %.lr.ph308.split.us.split.split.i.i.i
  %208 = getelementptr inbounds i8, ptr %.0172307.us.i.i.i, i64 24
  %209 = load ptr, ptr %208, align 8
  %.not225.us.i.i.i = icmp eq ptr %209, null
  br i1 %.not225.us.i.i.i, label %213, label %210

210:                                              ; preds = %207
  %211 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i38.i.i, ptr noundef nonnull dereferenceable(1) %209) #18
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %224, label %213

213:                                              ; preds = %210, %207
  br label %224

214:                                              ; preds = %.lr.ph308.split.us.split.split.i.i.i
  %215 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %204, ptr noundef nonnull dereferenceable(5) @.str.150) #18
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %224

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, ptr %.0172307.us.i.i.i, i64 24
  %219 = load ptr, ptr %218, align 8
  %.not224.us.i.i.i = icmp eq ptr %219, null
  br i1 %.not224.us.i.i.i, label %223, label %220

220:                                              ; preds = %217
  %221 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i43.i.i, ptr noundef nonnull dereferenceable(1) %219) #18
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %220, %217
  br label %224

224:                                              ; preds = %223, %220, %214, %213, %210
  %.5.us.i.i.i = phi i1 [ false, %213 ], [ %.4305.us.i.i.i, %220 ], [ false, %223 ], [ %.4305.us.i.i.i, %214 ], [ %.4305.us.i.i.i, %210 ]
  %.1179.us.i.i.i = phi i1 [ %.0178306.us.i.i.i, %213 ], [ %.0178306.us.i.i.i, %220 ], [ %.0178306.us.i.i.i, %223 ], [ %.0178306.us.i.i.i, %214 ], [ true, %210 ]
  %225 = getelementptr i8, ptr %.0172307.us.i.i.i, i64 56
  %226 = load ptr, ptr %225, align 8
  %.not220.us.i.i.i = icmp eq ptr %226, null
  br i1 %.not220.us.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph308.split.us.split.split.i.i.i, !llvm.loop !8

227:                                              ; preds = %174
  %228 = call ptr @PQconninfoParse(ptr noundef %.023.ph.i.i, ptr noundef nonnull %7) #17
  %.not227.i.i.i = icmp eq ptr %228, null
  br i1 %.not227.i.i.i, label %271, label %.preheader290.i.i.i

.preheader290.i.i.i:                              ; preds = %227
  %229 = load ptr, ptr %.0171.i.i.i, align 8
  %.not229293.i.i.i = icmp eq ptr %229, null
  br i1 %.not229293.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i224.i

.lr.ph.i.i224.i:                                  ; preds = %.preheader290.i.i.i, %263
  %.0174297.i.i.i = phi i1 [ %.1175.i.i.i, %263 ], [ false, %.preheader290.i.i.i ]
  %.0176296.i.i.i = phi ptr [ %265, %263 ], [ %228, %.preheader290.i.i.i ]
  %.0177295.i.i.i = phi ptr [ %264, %263 ], [ %.0171.i.i.i, %.preheader290.i.i.i ]
  %.0183294.i.i.i = phi i1 [ %.2185.i.i.i, %263 ], [ true, %.preheader290.i.i.i ]
  %230 = load ptr, ptr %.0176296.i.i.i, align 8
  %.not230.i.i.i = icmp eq ptr %230, null
  br i1 %.not230.i.i.i, label %.critedge.i.i.i, label %231

231:                                              ; preds = %.lr.ph.i.i224.i
  %232 = getelementptr inbounds i8, ptr %.0176296.i.i.i, i64 24
  %233 = load ptr, ptr %232, align 8
  %.not256.i.i.i = icmp eq ptr %233, null
  br i1 %.not256.i.i.i, label %259, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds i8, ptr %.0177295.i.i.i, i64 24
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %232, align 8
  store ptr %233, ptr %235, align 8
  %237 = load ptr, ptr %232, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %234
  %240 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %233, ptr noundef nonnull dereferenceable(1) %237) #18
  %.not257.i.i.i = icmp eq i32 %240, 0
  br i1 %.not257.i.i.i, label %._crit_edge367.i.i.i, label %241

._crit_edge367.i.i.i:                             ; preds = %239
  %.pre.i.i.i = load ptr, ptr %.0176296.i.i.i, align 8
  br label %255

241:                                              ; preds = %239, %234
  %242 = load ptr, ptr %.0176296.i.i.i, align 8
  %243 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %242, ptr noundef nonnull dereferenceable(5) @.str.147) #18
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %254, label %245

245:                                              ; preds = %241
  %246 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %242, ptr noundef nonnull dereferenceable(5) @.str.148) #18
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %254, label %248

248:                                              ; preds = %245
  %249 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %242, ptr noundef nonnull dereferenceable(9) @.str.149) #18
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %248
  %252 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %242, ptr noundef nonnull dereferenceable(5) @.str.150) #18
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %251, %248, %245, %241
  br label %255

255:                                              ; preds = %254, %251, %._crit_edge367.i.i.i
  %256 = phi ptr [ %242, %254 ], [ %242, %251 ], [ %.pre.i.i.i, %._crit_edge367.i.i.i ]
  %.1184.i.i.i = phi i1 [ false, %254 ], [ %.0183294.i.i.i, %251 ], [ %.0183294.i.i.i, %._crit_edge367.i.i.i ]
  %257 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %256, ptr noundef nonnull dereferenceable(9) @.str.122) #18
  %258 = icmp eq i32 %257, 0
  %spec.select.i.i.i = select i1 %258, i1 true, i1 %.0174297.i.i.i
  br label %263

259:                                              ; preds = %231
  br i1 %.0180275.i.i.i, label %263, label %260

260:                                              ; preds = %259
  %261 = getelementptr inbounds i8, ptr %.0177295.i.i.i, i64 24
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %232, align 8
  store ptr null, ptr %261, align 8
  br label %263

263:                                              ; preds = %260, %259, %255
  %.2185.i.i.i = phi i1 [ %.0183294.i.i.i, %259 ], [ %.0183294.i.i.i, %260 ], [ %.1184.i.i.i, %255 ]
  %.1175.i.i.i = phi i1 [ %.0174297.i.i.i, %259 ], [ %.0174297.i.i.i, %260 ], [ %spec.select.i.i.i, %255 ]
  %264 = getelementptr i8, ptr %.0177295.i.i.i, i64 56
  %265 = getelementptr i8, ptr %.0176296.i.i.i, i64 56
  %266 = load ptr, ptr %264, align 8
  %.not229.i.i.i = icmp eq ptr %266, null
  br i1 %.not229.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i224.i, !llvm.loop !9

.critedge.i.i.i:                                  ; preds = %263, %.lr.ph.i.i224.i, %.preheader290.i.i.i
  %.0183.lcssa.i.i.i = phi i1 [ true, %.preheader290.i.i.i ], [ %.0183294.i.i.i, %.lr.ph.i.i224.i ], [ %.2185.i.i.i, %263 ]
  %.0177.lcssa.i.i.i = phi ptr [ %.0171.i.i.i, %.preheader290.i.i.i ], [ %.0177295.i.i.i, %.lr.ph.i.i224.i ], [ %264, %263 ]
  %.0174.lcssa.i.i.i = phi i1 [ false, %.preheader290.i.i.i ], [ %.0174297.i.i.i, %.lr.ph.i.i224.i ], [ %.1175.i.i.i, %263 ]
  %267 = ptrtoint ptr %.0177.lcssa.i.i.i to i64
  %268 = ptrtoint ptr %.0171.i.i.i to i64
  %269 = sub i64 %267, %268
  %270 = sdiv exact i64 %269, 56
  call void @PQconninfoFree(ptr noundef nonnull %228) #17
  %spec.select258.i.i.i = select i1 %.0174.lcssa.i.i.i, i1 true, i1 %.0183.lcssa.i.i.i
  br label %316

271:                                              ; preds = %227
  %272 = load ptr, ptr %7, align 8
  %.not228.i.i.i = icmp eq ptr %272, null
  br i1 %.not228.i.i.i, label %275, label %273

273:                                              ; preds = %271
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.151, ptr noundef nonnull %272) #17
  %274 = load ptr, ptr %7, align 8
  call void @PQfreemem(ptr noundef %274) #17
  br label %316

275:                                              ; preds = %271
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.152) #17
  br label %316

.lr.ph308.split.i.i.i:                            ; preds = %.lr.ph308.i.i.i, %308
  %276 = phi ptr [ %310, %308 ], [ %175, %.lr.ph308.i.i.i ]
  %.0172307.i.i.i = phi ptr [ %309, %308 ], [ %.0171.i.i.i, %.lr.ph308.i.i.i ]
  %.0178306.i.i.i = phi i1 [ %.1179.i.i.i, %308 ], [ false, %.lr.ph308.i.i.i ]
  %.4305.i.i.i = phi i1 [ %.5.i.i.i, %308 ], [ true, %.lr.ph308.i.i.i ]
  %277 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %276, ptr noundef nonnull dereferenceable(5) @.str.147) #18
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %286

279:                                              ; preds = %.lr.ph308.split.i.i.i
  %280 = getelementptr inbounds i8, ptr %.0172307.i.i.i, i64 24
  %281 = load ptr, ptr %280, align 8
  %.not226.i.i.i = icmp eq ptr %281, null
  br i1 %.not226.i.i.i, label %285, label %282

282:                                              ; preds = %279
  %283 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i33.i.i, ptr noundef nonnull dereferenceable(1) %281) #18
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %308, label %285

285:                                              ; preds = %282, %279
  br label %308

286:                                              ; preds = %.lr.ph308.split.i.i.i
  br i1 %.not222.i.i.i, label %297, label %287

287:                                              ; preds = %286
  %288 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %276, ptr noundef nonnull dereferenceable(5) @.str.148) #18
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %297

290:                                              ; preds = %287
  %291 = getelementptr inbounds i8, ptr %.0172307.i.i.i, i64 24
  %292 = load ptr, ptr %291, align 8
  %.not225.i.i.i = icmp eq ptr %292, null
  br i1 %.not225.i.i.i, label %296, label %293

293:                                              ; preds = %290
  %294 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i38.i.i, ptr noundef nonnull dereferenceable(1) %292) #18
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %308, label %296

296:                                              ; preds = %293, %290
  br label %308

297:                                              ; preds = %287, %286
  br i1 %.not223.i.i.i, label %308, label %298

298:                                              ; preds = %297
  %299 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %276, ptr noundef nonnull dereferenceable(5) @.str.150) #18
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %308

301:                                              ; preds = %298
  %302 = getelementptr inbounds i8, ptr %.0172307.i.i.i, i64 24
  %303 = load ptr, ptr %302, align 8
  %.not224.i.i.i = icmp eq ptr %303, null
  br i1 %.not224.i.i.i, label %307, label %304

304:                                              ; preds = %301
  %305 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i43.i.i, ptr noundef nonnull dereferenceable(1) %303) #18
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %308, label %307

307:                                              ; preds = %304, %301
  br label %308

308:                                              ; preds = %307, %304, %298, %297, %296, %293, %285, %282
  %.5.i.i.i = phi i1 [ %.4305.i.i.i, %282 ], [ false, %285 ], [ false, %296 ], [ %.4305.i.i.i, %304 ], [ false, %307 ], [ %.4305.i.i.i, %298 ], [ %.4305.i.i.i, %297 ], [ %.4305.i.i.i, %293 ]
  %.1179.i.i.i = phi i1 [ %.0178306.i.i.i, %282 ], [ %.0178306.i.i.i, %285 ], [ %.0178306.i.i.i, %296 ], [ %.0178306.i.i.i, %304 ], [ %.0178306.i.i.i, %307 ], [ %.0178306.i.i.i, %298 ], [ %.0178306.i.i.i, %297 ], [ true, %293 ]
  %309 = getelementptr i8, ptr %.0172307.i.i.i, i64 56
  %310 = load ptr, ptr %309, align 8
  %.not220.i.i.i = icmp eq ptr %310, null
  br i1 %.not220.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph308.split.i.i.i, !llvm.loop !8

._crit_edge.i.i.i:                                ; preds = %308, %224, %201, %188, %.lr.ph308.split.us.split.us.split.us.i.i.i, %.preheader.i.i.i
  %.4.lcssa.i.i.i = phi i1 [ true, %.preheader.i.i.i ], [ true, %.lr.ph308.split.us.split.us.split.us.i.i.i ], [ %.5.us.us.i.i.i, %188 ], [ %.5.us.us320.i.i.i, %201 ], [ %.5.us.i.i.i, %224 ], [ %.5.i.i.i, %308 ]
  %.0178.lcssa.i.i.i = phi i1 [ false, %.preheader.i.i.i ], [ false, %.lr.ph308.split.us.split.us.split.us.i.i.i ], [ false, %188 ], [ %.1179.us.us321.i.i.i, %201 ], [ %.1179.us.i.i.i, %224 ], [ %.1179.i.i.i, %308 ]
  %.0172.lcssa.i.i.i = phi ptr [ %.0171.i.i.i, %.preheader.i.i.i ], [ %176, %.lr.ph308.split.us.split.us.split.us.i.i.i ], [ %189, %188 ], [ %202, %201 ], [ %225, %224 ], [ %309, %308 ]
  %311 = ptrtoint ptr %.0172.lcssa.i.i.i to i64
  %312 = ptrtoint ptr %.0171.i.i.i to i64
  %313 = sub i64 %311, %312
  %314 = sdiv exact i64 %313, 56
  br label %316

315:                                              ; preds = %173
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.152) #17
  br label %316

316:                                              ; preds = %315, %._crit_edge.i.i.i, %275, %273, %.critedge.i.i.i
  %.0186.i.i.i = phi i8 [ 1, %.critedge.i.i.i ], [ 1, %._crit_edge.i.i.i ], [ 0, %315 ], [ 0, %275 ], [ 0, %273 ]
  %.6.i.i.i = phi i1 [ %spec.select258.i.i.i, %.critedge.i.i.i ], [ %.4.lcssa.i.i.i, %._crit_edge.i.i.i ], [ true, %315 ], [ true, %275 ], [ true, %273 ]
  %.2.i.i.i = phi i1 [ false, %.critedge.i.i.i ], [ %.0178.lcssa.i.i.i, %._crit_edge.i.i.i ], [ false, %315 ], [ false, %275 ], [ false, %273 ]
  %.0173.i.i.i = phi i64 [ %270, %.critedge.i.i.i ], [ %314, %._crit_edge.i.i.i ], [ 0, %315 ], [ 0, %275 ], [ 0, %273 ]
  %.0166.i.i.i = phi ptr [ null, %.critedge.i.i.i ], [ %.023.ph.i.i, %._crit_edge.i.i.i ], [ %.023.ph.i.i, %315 ], [ %.023.ph.i.i, %275 ], [ %.023.ph.i.i, %273 ]
  %317 = load i32, ptr getelementptr inbounds (i8, ptr @pset, i64 300), align 4
  %318 = icmp eq i32 %317, 2
  br i1 %318, label %319, label %335

319:                                              ; preds = %316
  %320 = trunc nuw i8 %.0186.i.i.i to i1
  br i1 %320, label %321, label %335

321:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr @sigint_interrupt_jmp, ptr %6, align 8
  %322 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @sigint_interrupt_enabled, ptr %322, align 8
  %323 = getelementptr inbounds i8, ptr %6, i64 16
  store i8 0, ptr %323, align 8
  %324 = icmp ne ptr %.0.i33.i.i, null
  %.not289.i.i.i = and i1 %324, %.not216272.i.i.i
  br i1 %.not289.i.i.i, label %325, label %328

325:                                              ; preds = %321
  %326 = load i8, ptr %.0.i33.i.i, align 1
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %325, %321
  %329 = call ptr @simple_prompt_extended(ptr noundef nonnull @.str.164, i1 noundef zeroext false, ptr noundef nonnull %6) #17
  br label %prompt_for_password.exit.i.i.i

330:                                              ; preds = %325
  %331 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.165, ptr noundef nonnull %.0.i33.i.i) #17
  %332 = call ptr @simple_prompt_extended(ptr noundef %331, i1 noundef zeroext false, ptr noundef nonnull %6) #17
  call void @free(ptr noundef %331) #17
  br label %prompt_for_password.exit.i.i.i

prompt_for_password.exit.i.i.i:                   ; preds = %330, %328
  %.0.i.i.i.i = phi ptr [ %329, %328 ], [ %332, %330 ]
  %333 = load i8, ptr %323, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %334 = xor i8 %333, 1
  br label %335

335:                                              ; preds = %prompt_for_password.exit.i.i.i, %319, %316
  %.1187.i.i.i = phi i8 [ %334, %prompt_for_password.exit.i.i.i ], [ %.0186.i.i.i, %319 ], [ %.0186.i.i.i, %316 ]
  %.0181.i.i.i = phi ptr [ %.0.i.i.i.i, %prompt_for_password.exit.i.i.i ], [ null, %319 ], [ null, %316 ]
  %336 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 296), align 8
  %337 = trunc i8 %336 to i1
  br i1 %337, label %340, label %338

338:                                              ; preds = %335
  %339 = call ptr @getenv(ptr noundef nonnull @.str.153) #17
  %.not231.i.i.i = icmp ne ptr %339, null
  %spec.select263.i.i.i = select i1 %.not231.i.i.i, ptr null, ptr @.str.47
  br label %340

340:                                              ; preds = %338, %335
  %.not254.i.i.i = phi i1 [ true, %335 ], [ %.not231.i.i.i, %338 ]
  %.0189.i.i.i = phi ptr [ null, %335 ], [ %spec.select263.i.i.i, %338 ]
  %341 = trunc i8 %.1187.i.i.i to i1
  br i1 %341, label %.lr.ph339.lr.ph.i.i.i, label %.outer._crit_edge.i.i.i

.lr.ph339.lr.ph.i.i.i:                            ; preds = %340
  %342 = shl i64 %.0173.i.i.i, 32
  %sext.i.i.i = add i64 %342, 4294967296
  %343 = ashr exact i64 %sext.i.i.i, 29
  %.not249.i.i.i = icmp eq ptr %.0166.i.i.i, null
  %.not250.i.i.i = icmp eq ptr %.0.i33.i.i, null
  %.not251.i.i.i = icmp eq ptr %.0.i38.i.i, null
  %.not252.i.i.i = icmp eq ptr %.0.i43.i.i, null
  %344 = getelementptr inbounds i8, ptr %5, i64 8
  %345 = getelementptr inbounds i8, ptr %5, i64 16
  br label %.lr.ph339.i.i.i

.lr.ph339.i.i.i:                                  ; preds = %prompt_for_password.exit265.i.i.i, %.lr.ph339.lr.ph.i.i.i
  %.1182.ph351.i.i.i = phi ptr [ %.0181.i.i.i, %.lr.ph339.lr.ph.i.i.i ], [ %.0.i264.i.i.i, %prompt_for_password.exit265.i.i.i ]
  %.not253.i.i.i = icmp eq ptr %.1182.ph351.i.i.i, null
  %brmerge.not.i.i.i = select i1 %.not253.i.i.i, i1 %.6.i.i.i, i1 false
  %346 = call ptr @pg_malloc(i64 noundef %343) #17
  %347 = call ptr @pg_malloc(i64 noundef %343) #17
  %348 = load ptr, ptr %.0171.i.i.i, align 8
  %.not232332.i.i.i = icmp eq ptr %348, null
  br i1 %.not232332.i.i.i, label %._crit_edge337.i.i.i, label %.lr.ph336.i.i.i

.lr.ph336.i.i.i:                                  ; preds = %.lr.ph339.i.i.i, %388
  %349 = phi ptr [ %390, %388 ], [ %348, %.lr.ph339.i.i.i ]
  %.0167334.i.i.i = phi ptr [ %389, %388 ], [ %.0171.i.i.i, %.lr.ph339.i.i.i ]
  %.0168333.i.i.i = phi i32 [ %.1.i.i.i, %388 ], [ 0, %.lr.ph339.i.i.i ]
  %350 = sext i32 %.0168333.i.i.i to i64
  %351 = getelementptr ptr, ptr %346, i64 %350
  store ptr %349, ptr %351, align 8
  %.pre368.pre.pre.pre.pre.i.i.i = load ptr, ptr %.0167334.i.i.i, align 8
  br i1 %.not249.i.i.i, label %355, label %352

352:                                              ; preds = %.lr.ph336.i.i.i
  %353 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre368.pre.pre.pre.pre.i.i.i, ptr noundef nonnull dereferenceable(7) @.str.154) #18
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %.sink.split.i.i.i, label %355

355:                                              ; preds = %352, %.lr.ph336.i.i.i
  br i1 %.not250.i.i.i, label %359, label %356

356:                                              ; preds = %355
  %357 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre368.pre.pre.pre.pre.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.147) #18
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %.sink.split.i.i.i, label %359

359:                                              ; preds = %356, %355
  br i1 %.not251.i.i.i, label %.critedge260.i.i.i, label %360

360:                                              ; preds = %359
  %361 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre368.pre.pre.pre.pre.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.148) #18
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %.sink.split.i.i.i, label %363

363:                                              ; preds = %360
  br i1 %.2.i.i.i, label %.critedge260.i.i.i, label %364

364:                                              ; preds = %363
  %365 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre368.pre.pre.pre.pre.i.i.i, ptr noundef nonnull dereferenceable(9) @.str.149) #18
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %.sink.split.i.i.i, label %.critedge260.i.i.i

.critedge260.i.i.i:                               ; preds = %364, %363, %359
  br i1 %.not252.i.i.i, label %370, label %367

367:                                              ; preds = %.critedge260.i.i.i
  %368 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre368.pre.pre.pre.pre.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.150) #18
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %.sink.split.i.i.i, label %370

370:                                              ; preds = %367, %.critedge260.i.i.i
  br i1 %brmerge.not.i.i.i, label %374, label %371

371:                                              ; preds = %370
  %372 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre368.pre.pre.pre.pre.i.i.i, ptr noundef nonnull dereferenceable(9) @.str.122) #18
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %.sink.split.i.i.i, label %374

374:                                              ; preds = %371, %370
  %375 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre368.pre.pre.pre.pre.i.i.i, ptr noundef nonnull dereferenceable(26) @.str.155) #18
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %379

377:                                              ; preds = %374
  %378 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 320), align 8
  br label %.sink.split.i.i.i

379:                                              ; preds = %374
  br i1 %.not254.i.i.i, label %383, label %380

380:                                              ; preds = %379
  %381 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre368.pre.pre.pre.pre.i.i.i, ptr noundef nonnull dereferenceable(16) @.str.156) #18
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %.sink.split.i.i.i, label %383

383:                                              ; preds = %380, %379
  %384 = getelementptr inbounds i8, ptr %.0167334.i.i.i, i64 24
  %385 = load ptr, ptr %384, align 8
  %.not255.i.i.i = icmp eq ptr %385, null
  br i1 %.not255.i.i.i, label %388, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %383, %380, %377, %371, %367, %364, %360, %356, %352
  %.0166.sink.i.i.i = phi ptr [ %378, %377 ], [ %.0166.i.i.i, %352 ], [ %.0.i33.i.i, %356 ], [ %.0.i38.i.i, %360 ], [ null, %364 ], [ %.0.i43.i.i, %367 ], [ %.1182.ph351.i.i.i, %371 ], [ %.0189.i.i.i, %380 ], [ %385, %383 ]
  %386 = add i32 %.0168333.i.i.i, 1
  %387 = getelementptr ptr, ptr %347, i64 %350
  store ptr %.0166.sink.i.i.i, ptr %387, align 8
  br label %388

388:                                              ; preds = %.sink.split.i.i.i, %383
  %.1.i.i.i = phi i32 [ %.0168333.i.i.i, %383 ], [ %386, %.sink.split.i.i.i ]
  %389 = getelementptr i8, ptr %.0167334.i.i.i, i64 56
  %390 = load ptr, ptr %389, align 8
  %.not232.i.i.i = icmp eq ptr %390, null
  br i1 %.not232.i.i.i, label %._crit_edge337.i.i.i, label %.lr.ph336.i.i.i, !llvm.loop !10

._crit_edge337.i.i.i:                             ; preds = %388, %.lr.ph339.i.i.i
  %.0168.lcssa.i.i.i = phi i32 [ 0, %.lr.ph339.i.i.i ], [ %.1.i.i.i, %388 ]
  %391 = sext i32 %.0168.lcssa.i.i.i to i64
  %392 = getelementptr ptr, ptr %346, i64 %391
  store ptr null, ptr %392, align 8
  %393 = getelementptr ptr, ptr %347, i64 %391
  store ptr null, ptr %393, align 8
  %394 = call ptr @PQconnectdbParams(ptr noundef %346, ptr noundef %347, i32 noundef 0) #17
  call void @pg_free(ptr noundef %346) #17
  call void @pg_free(ptr noundef %347) #17
  %395 = call i32 @PQstatus(ptr noundef %394) #17
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %.outer._crit_edge.i.i.i, label %397

397:                                              ; preds = %._crit_edge337.i.i.i
  br i1 %.not253.i.i.i, label %398, label %414

398:                                              ; preds = %397
  %399 = call i32 @PQconnectionNeedsPassword(ptr noundef %394) #17
  %.not234.i.i.i = icmp eq i32 %399, 0
  %400 = load i32, ptr getelementptr inbounds (i8, ptr @pset, i64 300), align 4
  %.not235.i.i.i = icmp eq i32 %400, 1
  %or.cond261.i.i.i = select i1 %.not234.i.i.i, i1 true, i1 %.not235.i.i.i
  br i1 %or.cond261.i.i.i, label %414, label %401

401:                                              ; preds = %398
  %402 = call ptr @PQuser(ptr noundef %394) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr @sigint_interrupt_jmp, ptr %5, align 8
  store ptr @sigint_interrupt_enabled, ptr %344, align 8
  store i8 0, ptr %345, align 8
  %403 = icmp eq ptr %402, null
  br i1 %403, label %407, label %404

404:                                              ; preds = %401
  %405 = load i8, ptr %402, align 1
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %407, label %409

407:                                              ; preds = %404, %401
  %408 = call ptr @simple_prompt_extended(ptr noundef nonnull @.str.164, i1 noundef zeroext false, ptr noundef nonnull %5) #17
  br label %prompt_for_password.exit265.i.i.i

409:                                              ; preds = %404
  %410 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.165, ptr noundef nonnull %402) #17
  %411 = call ptr @simple_prompt_extended(ptr noundef %410, i1 noundef zeroext false, ptr noundef nonnull %5) #17
  call void @free(ptr noundef %410) #17
  br label %prompt_for_password.exit265.i.i.i

prompt_for_password.exit265.i.i.i:                ; preds = %409, %407
  %.0.i264.i.i.i = phi ptr [ %408, %407 ], [ %411, %409 ]
  %412 = load i8, ptr %345, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @PQfinish(ptr noundef %394) #17
  %413 = trunc i8 %412 to i1
  br i1 %413, label %.outer._crit_edge.i.i.i, label %.lr.ph339.i.i.i, !llvm.loop !11

414:                                              ; preds = %398, %397
  %415 = icmp eq ptr %394, null
  br i1 %415, label %416, label %.outer._crit_edge.i.i.i

416:                                              ; preds = %414
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.152) #17
  br label %.outer._crit_edge.i.i.i

.outer._crit_edge.i.i.i:                          ; preds = %prompt_for_password.exit265.i.i.i, %._crit_edge337.i.i.i, %416, %414, %340
  %.1182.ph.lcssa.i.i.i = phi ptr [ %.0181.i.i.i, %340 ], [ %.1182.ph351.i.i.i, %414 ], [ %.1182.ph351.i.i.i, %416 ], [ %.1182.ph351.i.i.i, %._crit_edge337.i.i.i ], [ %.0.i264.i.i.i, %prompt_for_password.exit265.i.i.i ]
  %.lcssa.i.i.i = phi i1 [ false, %340 ], [ false, %414 ], [ false, %416 ], [ %396, %._crit_edge337.i.i.i ], [ %396, %prompt_for_password.exit265.i.i.i ]
  %.1170.i.i.i = phi ptr [ null, %340 ], [ %394, %414 ], [ null, %416 ], [ %394, %._crit_edge337.i.i.i ], [ null, %prompt_for_password.exit265.i.i.i ]
  call void @pg_free(ptr noundef %.1182.ph.lcssa.i.i.i) #17
  call void @PQconninfoFree(ptr noundef %.0171.i.i.i) #17
  br i1 %.lcssa.i.i.i, label %447, label %417

417:                                              ; preds = %.outer._crit_edge.i.i.i
  %418 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 312), align 8
  %419 = trunc i8 %418 to i1
  %.not239.i.i.i = icmp eq ptr %.1170.i.i.i, null
  br i1 %419, label %420, label %425

420:                                              ; preds = %417
  br i1 %.not239.i.i.i, label %423, label %421

421:                                              ; preds = %420
  %422 = call ptr @PQerrorMessage(ptr noundef nonnull %.1170.i.i.i) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.151, ptr noundef %422) #17
  call void @PQfinish(ptr noundef nonnull %.1170.i.i.i) #17
  br label %423

423:                                              ; preds = %421, %420
  %.not240.i.i.i = icmp eq ptr %156, null
  br i1 %.not240.i.i.i, label %521, label %424

424:                                              ; preds = %423
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.157) #17
  br label %521

425:                                              ; preds = %417
  br i1 %.not239.i.i.i, label %428, label %426

426:                                              ; preds = %425
  %427 = call ptr @PQerrorMessage(ptr noundef nonnull %.1170.i.i.i) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.158, ptr noundef %427) #17
  call void @PQfinish(ptr noundef nonnull %.1170.i.i.i) #17
  br label %428

428:                                              ; preds = %426, %425
  %.not237.i.i.i = icmp eq ptr %156, null
  br i1 %.not237.i.i.i, label %444, label %429

429:                                              ; preds = %428
  call void @PQfinish(ptr noundef nonnull %156) #17
  store ptr null, ptr @pset, align 8
  call void @ResetCancelConn() #17
  %430 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  %431 = call zeroext i1 @SetVariable(ptr noundef %430, ptr noundef nonnull @.str.8, ptr noundef null) #17
  %432 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  %433 = call zeroext i1 @SetVariable(ptr noundef %432, ptr noundef nonnull @.str.9, ptr noundef null) #17
  %434 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  %435 = call zeroext i1 @SetVariable(ptr noundef %434, ptr noundef nonnull @.str.10, ptr noundef null) #17
  %436 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  %437 = call zeroext i1 @SetVariable(ptr noundef %436, ptr noundef nonnull @.str.11, ptr noundef null) #17
  %438 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  %439 = call zeroext i1 @SetVariable(ptr noundef %438, ptr noundef nonnull @.str.12, ptr noundef null) #17
  %440 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  %441 = call zeroext i1 @SetVariable(ptr noundef %440, ptr noundef nonnull @.str.13, ptr noundef null) #17
  %442 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  %443 = call zeroext i1 @SetVariable(ptr noundef %442, ptr noundef nonnull @.str.15, ptr noundef null) #17
  br label %444

444:                                              ; preds = %429, %428
  %445 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 376), align 8
  %.not238.i.i.i = icmp eq ptr %445, null
  br i1 %.not238.i.i.i, label %521, label %446

446:                                              ; preds = %444
  call void @PQfinish(ptr noundef nonnull %445) #17
  store ptr null, ptr getelementptr inbounds (i8, ptr @pset, i64 376), align 8
  br label %521

447:                                              ; preds = %.outer._crit_edge.i.i.i
  %448 = call ptr @PQsetNoticeProcessor(ptr noundef %.1170.i.i.i, ptr noundef nonnull @NoticeProcessor, ptr noundef null) #17
  store ptr %.1170.i.i.i, ptr @pset, align 8
  call void @SyncVariables()
  call void @connection_warnings(i1 noundef zeroext false)
  %449 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 386), align 2
  %450 = trunc i8 %449 to i1
  br i1 %450, label %516, label %451

451:                                              ; preds = %447
  %.not241.i.i.i = icmp eq ptr %156, null
  br i1 %.not241.i.i.i, label %param_is_newly_set.exit.thread.i.i.i, label %452

452:                                              ; preds = %451
  %453 = call ptr @PQhost(ptr noundef nonnull %156) #17
  %454 = load ptr, ptr @pset, align 8
  %455 = call ptr @PQhost(ptr noundef %454) #17
  %456 = icmp eq ptr %455, null
  br i1 %456, label %param_is_newly_set.exit.thread281.i.i.i, label %457

457:                                              ; preds = %452
  %458 = icmp eq ptr %453, null
  br i1 %458, label %param_is_newly_set.exit.thread.i.i.i, label %param_is_newly_set.exit.i.i.i

param_is_newly_set.exit.i.i.i:                    ; preds = %457
  %459 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %453, ptr noundef nonnull readonly dereferenceable(1) %455) #18
  %.not.i.not.i.i.i = icmp eq i32 %459, 0
  br i1 %.not.i.not.i.i.i, label %param_is_newly_set.exit.thread281.i.i.i, label %param_is_newly_set.exit.thread.i.i.i

param_is_newly_set.exit.thread281.i.i.i:          ; preds = %param_is_newly_set.exit.i.i.i, %452
  %460 = call ptr @PQport(ptr noundef nonnull %156) #17
  %461 = load ptr, ptr @pset, align 8
  %462 = call ptr @PQport(ptr noundef %461) #17
  %463 = icmp eq ptr %462, null
  br i1 %463, label %.thread286.i.i.i, label %464

464:                                              ; preds = %param_is_newly_set.exit.thread281.i.i.i
  %465 = icmp eq ptr %460, null
  br i1 %465, label %param_is_newly_set.exit.thread.i.i.i, label %param_is_newly_set.exit269.i.i.i

param_is_newly_set.exit269.i.i.i:                 ; preds = %464
  %466 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %460, ptr noundef nonnull readonly dereferenceable(1) %462) #18
  %.not.i267.not.i.i.i = icmp eq i32 %466, 0
  br i1 %.not.i267.not.i.i.i, label %.thread286.i.i.i, label %param_is_newly_set.exit.thread.i.i.i

param_is_newly_set.exit.thread.i.i.i:             ; preds = %param_is_newly_set.exit269.i.i.i, %464, %param_is_newly_set.exit.i.i.i, %457, %451
  %467 = load ptr, ptr @pset, align 8
  %468 = call ptr @PQhost(ptr noundef %467) #17
  %469 = load ptr, ptr @pset, align 8
  %470 = call ptr @PQhostaddr(ptr noundef %469) #17
  %.val.i.i.i = load i8, ptr %468, align 1
  switch i8 %.val.i.i.i, label %490 [
    i8 64, label %471
    i8 47, label %471
  ]

471:                                              ; preds = %param_is_newly_set.exit.thread.i.i.i, %param_is_newly_set.exit.thread.i.i.i
  %.not245.i.i.i = icmp eq ptr %470, null
  br i1 %.not245.i.i.i, label %482, label %472

472:                                              ; preds = %471
  %473 = load i8, ptr %470, align 1
  %.not246.i.i.i = icmp eq i8 %473, 0
  br i1 %.not246.i.i.i, label %482, label %474

474:                                              ; preds = %472
  %475 = load ptr, ptr @pset, align 8
  %476 = call ptr @PQdb(ptr noundef %475) #17
  %477 = load ptr, ptr @pset, align 8
  %478 = call ptr @PQuser(ptr noundef %477) #17
  %479 = load ptr, ptr @pset, align 8
  %480 = call ptr @PQport(ptr noundef %479) #17
  %481 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.159, ptr noundef %476, ptr noundef %478, ptr noundef nonnull %470, ptr noundef %480) #17
  br label %516

482:                                              ; preds = %472, %471
  %483 = load ptr, ptr @pset, align 8
  %484 = call ptr @PQdb(ptr noundef %483) #17
  %485 = load ptr, ptr @pset, align 8
  %486 = call ptr @PQuser(ptr noundef %485) #17
  %487 = load ptr, ptr @pset, align 8
  %488 = call ptr @PQport(ptr noundef %487) #17
  %489 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.160, ptr noundef %484, ptr noundef %486, ptr noundef nonnull %468, ptr noundef %488) #17
  br label %516

490:                                              ; preds = %param_is_newly_set.exit.thread.i.i.i
  %.not242.i.i.i = icmp eq ptr %470, null
  br i1 %.not242.i.i.i, label %503, label %491

491:                                              ; preds = %490
  %492 = load i8, ptr %470, align 1
  %.not243.i.i.i = icmp eq i8 %492, 0
  br i1 %.not243.i.i.i, label %503, label %493

493:                                              ; preds = %491
  %494 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %468, ptr noundef nonnull dereferenceable(1) %470) #18
  %.not244.i.i.i = icmp eq i32 %494, 0
  br i1 %.not244.i.i.i, label %503, label %495

495:                                              ; preds = %493
  %496 = load ptr, ptr @pset, align 8
  %497 = call ptr @PQdb(ptr noundef %496) #17
  %498 = load ptr, ptr @pset, align 8
  %499 = call ptr @PQuser(ptr noundef %498) #17
  %500 = load ptr, ptr @pset, align 8
  %501 = call ptr @PQport(ptr noundef %500) #17
  %502 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.161, ptr noundef %497, ptr noundef %499, ptr noundef nonnull %468, ptr noundef nonnull %470, ptr noundef %501) #17
  br label %516

503:                                              ; preds = %493, %491, %490
  %504 = load ptr, ptr @pset, align 8
  %505 = call ptr @PQdb(ptr noundef %504) #17
  %506 = load ptr, ptr @pset, align 8
  %507 = call ptr @PQuser(ptr noundef %506) #17
  %508 = load ptr, ptr @pset, align 8
  %509 = call ptr @PQport(ptr noundef %508) #17
  %510 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.162, ptr noundef %505, ptr noundef %507, ptr noundef nonnull %468, ptr noundef %509) #17
  br label %516

.thread286.i.i.i:                                 ; preds = %param_is_newly_set.exit269.i.i.i, %param_is_newly_set.exit.thread281.i.i.i
  %511 = load ptr, ptr @pset, align 8
  %512 = call ptr @PQdb(ptr noundef %511) #17
  %513 = load ptr, ptr @pset, align 8
  %514 = call ptr @PQuser(ptr noundef %513) #17
  %515 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.163, ptr noundef %512, ptr noundef %514) #17
  br label %517

516:                                              ; preds = %503, %495, %482, %474, %447
  %.not247.i.i.i = icmp eq ptr %156, null
  br i1 %.not247.i.i.i, label %518, label %517

517:                                              ; preds = %516, %.thread286.i.i.i
  call void @PQfinish(ptr noundef nonnull %156) #17
  br label %518

518:                                              ; preds = %517, %516
  %519 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 376), align 8
  %.not248.i.i.i = icmp eq ptr %519, null
  br i1 %.not248.i.i.i, label %521, label %520

520:                                              ; preds = %518
  call void @PQfinish(ptr noundef nonnull %519) #17
  store ptr null, ptr getelementptr inbounds (i8, ptr @pset, i64 376), align 8
  br label %521

521:                                              ; preds = %520, %518, %446, %444, %424, %423, %171, %163
  %.0.i47.i.i = phi i32 [ 5, %163 ], [ 5, %171 ], [ 5, %444 ], [ 5, %446 ], [ 5, %423 ], [ 5, %424 ], [ 2, %520 ], [ 2, %518 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @free(ptr noundef %.0.i33.i.i) #17
  call void @free(ptr noundef %.0.i38.i.i) #17
  call void @free(ptr noundef %.0.i43.i.i) #17
  call void @free(ptr noundef %.023.ph.i.i) #17
  br label %exec_command_connect.exit.i

522:                                              ; preds = %98
  %523 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not2.i.i222.i = icmp eq ptr %523, null
  br i1 %.not2.i.i222.i, label %exec_command_connect.exit.i, label %.lr.ph.i48.i.i

.lr.ph.i48.i.i:                                   ; preds = %522, %.lr.ph.i48.i.i
  %524 = phi ptr [ %525, %.lr.ph.i48.i.i ], [ %523, %522 ]
  tail call void @free(ptr noundef nonnull %524) #17
  %525 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i49.i.i = icmp eq ptr %525, null
  br i1 %.not.i49.i.i, label %exec_command_connect.exit.i, label %.lr.ph.i48.i.i, !llvm.loop !7

exec_command_connect.exit.i:                      ; preds = %.lr.ph.i48.i.i, %522, %521, %.thread60.i.i
  %.2.i.i = phi i32 [ 5, %.thread60.i.i ], [ 2, %522 ], [ %.0.i47.i.i, %521 ], [ 2, %.lr.ph.i48.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  br label %exec_command.exit.thread

sub_0252.i:                                       ; preds = %95
  br i1 %.not397.i, label %sub_1253.i, label %.tail251.i

sub_1253.i:                                       ; preds = %sub_0252.i
  %526 = getelementptr inbounds i8, ptr %14, i64 1
  %527 = load i8, ptr %526, align 1
  %528 = zext i8 %527 to i32
  %529 = add nsw i32 %528, -100
  %.not399.i = icmp eq i32 %529, 0
  br i1 %.not399.i, label %sub_2.i, label %.tail251.i

sub_2.i:                                          ; preds = %sub_1253.i
  %530 = getelementptr inbounds i8, ptr %14, i64 2
  %531 = load i8, ptr %530, align 1
  %532 = zext i8 %531 to i32
  br label %.tail251.i

.tail251.i:                                       ; preds = %sub_2.i, %sub_1253.i, %sub_0252.i
  %533 = phi i32 [ %89, %sub_0252.i ], [ %529, %sub_1253.i ], [ %532, %sub_2.i ]
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %567

535:                                              ; preds = %.tail251.i
  br i1 %15, label %536, label %563

536:                                              ; preds = %535
  %537 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #17
  %.not.i229.i = icmp eq ptr %537, null
  br i1 %.not.i229.i, label %538, label %558

538:                                              ; preds = %536
  %539 = tail call ptr @getenv(ptr noundef nonnull @.str.166) #17
  %540 = icmp eq ptr %539, null
  br i1 %540, label %544, label %541

541:                                              ; preds = %538
  %542 = load i8, ptr %539, align 1
  %543 = icmp eq i8 %542, 0
  br i1 %543, label %544, label %558

544:                                              ; preds = %541, %538
  %545 = tail call i32 @geteuid() #17
  %546 = tail call ptr @__errno_location() #19
  store i32 0, ptr %546, align 4
  %547 = tail call ptr @getpwuid(i32 noundef %545) #17
  %.not21.i.i = icmp eq ptr %547, null
  br i1 %.not21.i.i, label %551, label %548

548:                                              ; preds = %544
  %549 = getelementptr inbounds i8, ptr %547, i64 32
  %550 = load ptr, ptr %549, align 8
  br label %558

551:                                              ; preds = %544
  %552 = zext i32 %545 to i64
  %553 = load i32, ptr %546, align 4
  %.not22.i.i = icmp eq i32 %553, 0
  br i1 %.not22.i.i, label %556, label %554

554:                                              ; preds = %551
  %555 = tail call ptr @pg_strerror(i32 noundef %553) #17
  br label %556

556:                                              ; preds = %554, %551
  %557 = phi ptr [ %555, %554 ], [ @.str.168, %551 ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.167, i64 noundef %552, ptr noundef %557) #17
  br label %562

558:                                              ; preds = %548, %541, %536
  %.016.ph.i.i = phi ptr [ %537, %536 ], [ %539, %541 ], [ %550, %548 ]
  %559 = tail call i32 @chdir(ptr noundef %.016.ph.i.i) #17
  %560 = icmp slt i32 %559, 0
  br i1 %560, label %561, label %562

561:                                              ; preds = %558
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.169, ptr noundef nonnull %14, ptr noundef %.016.ph.i.i) #17
  br label %562

562:                                              ; preds = %561, %558, %556
  %.1.i230.i = phi i32 [ 5, %561 ], [ 2, %558 ], [ 5, %556 ]
  tail call void @free(ptr noundef %537) #17
  br label %exec_command.exit.thread

563:                                              ; preds = %535
  %564 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not2.i.i225.i = icmp eq ptr %564, null
  br i1 %.not2.i.i225.i, label %exec_command.exit.thread.thread, label %.lr.ph.i.i226.i

.lr.ph.i.i226.i:                                  ; preds = %563, %.lr.ph.i.i226.i
  %565 = phi ptr [ %566, %.lr.ph.i.i226.i ], [ %564, %563 ]
  tail call void @free(ptr noundef nonnull %565) #17
  %566 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i.i227.i = icmp eq ptr %566, null
  br i1 %.not.i.i227.i, label %exec_command.exit.thread.thread, label %.lr.ph.i.i226.i, !llvm.loop !7

567:                                              ; preds = %.tail251.i
  %568 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(9) @.str.82) #18
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %616

570:                                              ; preds = %567
  br i1 %15, label %571, label %exec_command.exit.thread.thread

571:                                              ; preds = %570
  %572 = load ptr, ptr @pset, align 8
  %573 = tail call ptr @PQdb(ptr noundef %572) #17
  %574 = icmp eq ptr %573, null
  br i1 %574, label %printGSSInfo.exit.sink.split.i.i, label %575

575:                                              ; preds = %571
  %576 = load ptr, ptr @pset, align 8
  %577 = tail call ptr @PQhost(ptr noundef %576) #17
  %578 = load ptr, ptr @pset, align 8
  %579 = tail call ptr @PQhostaddr(ptr noundef %578) #17
  %.val.i.i = load i8, ptr %577, align 1
  switch i8 %.val.i.i, label %595 [
    i8 64, label %580
    i8 47, label %580
  ]

580:                                              ; preds = %575, %575
  %.not20.i.i = icmp eq ptr %579, null
  br i1 %.not20.i.i, label %589, label %581

581:                                              ; preds = %580
  %582 = load i8, ptr %579, align 1
  %.not21.i231.i = icmp eq i8 %582, 0
  br i1 %.not21.i231.i, label %589, label %583

583:                                              ; preds = %581
  %584 = load ptr, ptr @pset, align 8
  %585 = tail call ptr @PQuser(ptr noundef %584) #17
  %586 = load ptr, ptr @pset, align 8
  %587 = tail call ptr @PQport(ptr noundef %586) #17
  %588 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull %573, ptr noundef %585, ptr noundef nonnull %579, ptr noundef %587) #17
  br label %612

589:                                              ; preds = %581, %580
  %590 = load ptr, ptr @pset, align 8
  %591 = tail call ptr @PQuser(ptr noundef %590) #17
  %592 = load ptr, ptr @pset, align 8
  %593 = tail call ptr @PQport(ptr noundef %592) #17
  %594 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.172, ptr noundef nonnull %573, ptr noundef %591, ptr noundef nonnull %577, ptr noundef %593) #17
  br label %612

595:                                              ; preds = %575
  %.not.i233.i = icmp eq ptr %579, null
  br i1 %.not.i233.i, label %606, label %596

596:                                              ; preds = %595
  %597 = load i8, ptr %579, align 1
  %.not18.i.i = icmp eq i8 %597, 0
  br i1 %.not18.i.i, label %606, label %598

598:                                              ; preds = %596
  %599 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %577, ptr noundef nonnull dereferenceable(1) %579) #18
  %.not19.i.i = icmp eq i32 %599, 0
  br i1 %.not19.i.i, label %606, label %600

600:                                              ; preds = %598
  %601 = load ptr, ptr @pset, align 8
  %602 = tail call ptr @PQuser(ptr noundef %601) #17
  %603 = load ptr, ptr @pset, align 8
  %604 = tail call ptr @PQport(ptr noundef %603) #17
  %605 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.173, ptr noundef nonnull %573, ptr noundef %602, ptr noundef nonnull %577, ptr noundef nonnull %579, ptr noundef %604) #17
  br label %612

606:                                              ; preds = %598, %596, %595
  %607 = load ptr, ptr @pset, align 8
  %608 = tail call ptr @PQuser(ptr noundef %607) #17
  %609 = load ptr, ptr @pset, align 8
  %610 = tail call ptr @PQport(ptr noundef %609) #17
  %611 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.174, ptr noundef nonnull %573, ptr noundef %608, ptr noundef nonnull %577, ptr noundef %610) #17
  br label %612

612:                                              ; preds = %606, %600, %589, %583
  tail call fastcc void @printSSLInfo()
  %613 = load ptr, ptr @pset, align 8
  %614 = tail call i32 @PQgssEncInUse(ptr noundef %613) #17
  %.not.i.i232.i = icmp eq i32 %614, 0
  br i1 %.not.i.i232.i, label %exec_command.exit.thread.thread, label %printGSSInfo.exit.sink.split.i.i

printGSSInfo.exit.sink.split.i.i:                 ; preds = %612, %571
  %.str.297.sink.i.i = phi ptr [ @.str.170, %571 ], [ @.str.297, %612 ]
  %615 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull %.str.297.sink.i.i) #17
  br label %exec_command.exit.thread.thread

616:                                              ; preds = %567
  %617 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.83) #17
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %621

619:                                              ; preds = %616
  %620 = tail call fastcc i32 @exec_command_copy(ptr noundef %0, i1 noundef zeroext %15)
  br label %exec_command.exit.thread

621:                                              ; preds = %616
  %622 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(10) @.str.84) #18
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %626

624:                                              ; preds = %621
  br i1 %15, label %625, label %exec_command.exit.thread.thread

625:                                              ; preds = %624
  tail call void @print_copyright() #17
  br label %exec_command.exit.thread.thread

626:                                              ; preds = %621
  %627 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(13) @.str.85) #18
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %631

629:                                              ; preds = %626
  %630 = tail call fastcc i32 @exec_command_crosstabview(ptr noundef %0, i1 noundef zeroext %15)
  br label %exec_command_a.exit.i

631:                                              ; preds = %626
  %632 = load i8, ptr %14, align 1
  %633 = icmp eq i8 %632, 100
  br i1 %633, label %634, label %sub_0256.i

634:                                              ; preds = %631
  %635 = tail call fastcc i32 @exec_command_d(ptr noundef %0, i1 noundef zeroext %15, ptr noundef nonnull %14)
  br label %exec_command_a.exit.i

sub_0256.i:                                       ; preds = %631
  %636 = zext i8 %632 to i32
  %637 = add nsw i32 %636, -101
  %.not400.i = icmp eq i32 %637, 0
  br i1 %.not400.i, label %sub_1257.i, label %.tail255.i

sub_1257.i:                                       ; preds = %sub_0256.i
  %638 = getelementptr inbounds i8, ptr %14, i64 1
  %639 = load i8, ptr %638, align 1
  %640 = zext i8 %639 to i32
  br label %.tail255.i

.tail255.i:                                       ; preds = %sub_1257.i, %sub_0256.i
  %641 = phi i32 [ %637, %sub_0256.i ], [ %640, %sub_1257.i ]
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %646, label %643

643:                                              ; preds = %.tail255.i
  %644 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(5) @.str.87) #18
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %sub_0260.i

646:                                              ; preds = %643, %.tail255.i
  %647 = tail call fastcc i32 @exec_command_edit(ptr noundef %0, i1 noundef zeroext %15, ptr noundef %2, ptr noundef %3)
  br label %exec_command.exit.thread

sub_0260.i:                                       ; preds = %643
  br i1 %.not400.i, label %sub_1261.i, label %.tail264.i

sub_1261.i:                                       ; preds = %sub_0260.i
  %648 = getelementptr inbounds i8, ptr %14, i64 1
  %649 = load i8, ptr %648, align 1
  %650 = zext i8 %649 to i32
  %651 = add nsw i32 %650, -102
  %.not402.i = icmp eq i32 %651, 0
  br i1 %.not402.i, label %sub_2262.i, label %.tail259.i

sub_2262.i:                                       ; preds = %sub_1261.i
  %652 = getelementptr inbounds i8, ptr %14, i64 2
  %653 = load i8, ptr %652, align 1
  %654 = zext i8 %653 to i32
  br label %.tail259.i

.tail259.i:                                       ; preds = %sub_2262.i, %sub_1261.i
  %655 = phi i32 [ %651, %sub_1261.i ], [ %654, %sub_2262.i ]
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %sub_1266.i

657:                                              ; preds = %.tail259.i
  %658 = tail call fastcc i32 @exec_command_ef_ev(ptr noundef %0, i1 noundef zeroext %15, ptr noundef %2, i1 noundef zeroext true)
  br label %exec_command.exit.thread

sub_1266.i:                                       ; preds = %.tail259.i
  %659 = add nsw i32 %650, -118
  %.not404.i = icmp eq i32 %659, 0
  br i1 %.not404.i, label %sub_2267.i, label %.tail264.i

sub_2267.i:                                       ; preds = %sub_1266.i
  %660 = getelementptr inbounds i8, ptr %14, i64 2
  %661 = load i8, ptr %660, align 1
  %662 = zext i8 %661 to i32
  br label %.tail264.i

.tail264.i:                                       ; preds = %sub_2267.i, %sub_1266.i, %sub_0260.i
  %663 = phi i32 [ %659, %sub_1266.i ], [ %662, %sub_2267.i ], [ %637, %sub_0260.i ]
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %667

665:                                              ; preds = %.tail264.i
  %666 = tail call fastcc i32 @exec_command_ef_ev(ptr noundef %0, i1 noundef zeroext %15, ptr noundef %2, i1 noundef zeroext false)
  br label %exec_command.exit.thread

667:                                              ; preds = %.tail264.i
  %668 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(5) @.str.90) #18
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %676, label %670

670:                                              ; preds = %667
  %671 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(6) @.str.91) #18
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %676, label %673

673:                                              ; preds = %670
  %674 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(5) @.str.92) #18
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %677

676:                                              ; preds = %673, %670, %667
  tail call fastcc void @exec_command_echo(ptr noundef %0, i1 noundef zeroext %15, ptr noundef nonnull %14)
  br label %exec_command.exit.thread.thread

677:                                              ; preds = %673
  %678 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(5) @.str.93) #18
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %682

680:                                              ; preds = %677
  %681 = tail call fastcc i32 @exec_command_elif(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %exec_command.exit.thread

682:                                              ; preds = %677
  %683 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(5) @.str.94) #18
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %687

685:                                              ; preds = %682
  %686 = tail call fastcc i32 @exec_command_else(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %exec_command.exit.thread

687:                                              ; preds = %682
  %688 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(6) @.str.95) #18
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %692

690:                                              ; preds = %687
  %691 = tail call fastcc i32 @exec_command_endif(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %exec_command.exit.thread

692:                                              ; preds = %687
  %693 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(9) @.str.96) #18
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %696

695:                                              ; preds = %692
  tail call fastcc void @exec_command_encoding(ptr noundef %0, i1 noundef zeroext %15)
  br label %exec_command.exit.thread.thread

696:                                              ; preds = %692
  %697 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(11) @.str.97) #18
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %sub_0270.i

699:                                              ; preds = %696
  tail call fastcc void @exec_command_errverbose(i1 noundef zeroext %15)
  br label %exec_command.exit.thread.thread

sub_0270.i:                                       ; preds = %696
  %700 = add nsw i32 %636, -102
  %.not405.i = icmp eq i32 %700, 0
  br i1 %.not405.i, label %sub_1271.i, label %.tail269.i

sub_1271.i:                                       ; preds = %sub_0270.i
  %701 = getelementptr inbounds i8, ptr %14, i64 1
  %702 = load i8, ptr %701, align 1
  %703 = zext i8 %702 to i32
  br label %.tail269.i

.tail269.i:                                       ; preds = %sub_1271.i, %sub_0270.i
  %704 = phi i32 [ %700, %sub_0270.i ], [ %703, %sub_1271.i ]
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %sub_0274.i

706:                                              ; preds = %.tail269.i
  %707 = tail call fastcc i32 @exec_command_f(ptr noundef %0, i1 noundef zeroext %15)
  br label %exec_command.exit.thread

sub_0274.i:                                       ; preds = %.tail269.i
  %708 = add nsw i32 %636, -103
  %.not406.i = icmp eq i32 %708, 0
  br i1 %.not406.i, label %.tail273.i, label %.tail277.i

.tail273.i:                                       ; preds = %sub_0274.i
  %709 = getelementptr inbounds i8, ptr %14, i64 1
  %710 = load i8, ptr %709, align 1
  %711 = icmp eq i8 %710, 0
  br i1 %711, label %719, label %sub_1279.i

sub_1279.i:                                       ; preds = %.tail273.i
  %712 = zext i8 %710 to i32
  %713 = add nsw i32 %712, -120
  %.not408.i = icmp eq i32 %713, 0
  br i1 %.not408.i, label %sub_2280.i, label %.tail277.i

sub_2280.i:                                       ; preds = %sub_1279.i
  %714 = getelementptr inbounds i8, ptr %14, i64 2
  %715 = load i8, ptr %714, align 1
  %716 = zext i8 %715 to i32
  br label %.tail277.i

.tail277.i:                                       ; preds = %sub_2280.i, %sub_1279.i, %sub_0274.i
  %717 = phi i32 [ %713, %sub_1279.i ], [ %716, %sub_2280.i ], [ %708, %sub_0274.i ]
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %719, label %721

719:                                              ; preds = %.tail277.i, %.tail273.i
  %720 = tail call fastcc i32 @exec_command_g(ptr noundef %0, i1 noundef zeroext %15, ptr noundef nonnull %14)
  br label %exec_command_a.exit.i

721:                                              ; preds = %.tail277.i
  %722 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(6) @.str.101) #18
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %726

724:                                              ; preds = %721
  br i1 %15, label %725, label %exec_command.exit.thread.thread

725:                                              ; preds = %724
  store i8 1, ptr getelementptr inbounds (i8, ptr @pset, i64 240), align 8
  br label %exec_command_a.exit.thread241.i

726:                                              ; preds = %721
  %727 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(7) @.str.102) #18
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %731

729:                                              ; preds = %726
  %730 = tail call fastcc i32 @exec_command_getenv(ptr noundef %0, i1 noundef zeroext %15, ptr noundef nonnull %14)
  br label %exec_command.exit.thread

731:                                              ; preds = %726
  %732 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(6) @.str.103) #18
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %734, label %736

734:                                              ; preds = %731
  br i1 %15, label %735, label %exec_command.exit.thread.thread

735:                                              ; preds = %734
  store i8 1, ptr getelementptr inbounds (i8, ptr @pset, i64 241), align 1
  br label %exec_command_a.exit.thread241.i

736:                                              ; preds = %731
  %737 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(5) @.str.104) #18
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %sub_0283.i

739:                                              ; preds = %736
  %740 = tail call fastcc i32 @exec_command_gset(ptr noundef %0, i1 noundef zeroext %15)
  br label %exec_command_a.exit.i

sub_0283.i:                                       ; preds = %736
  %741 = add nsw i32 %636, -104
  %.not409.i = icmp eq i32 %741, 0
  br i1 %.not409.i, label %sub_1284.i, label %.tail282.i

sub_1284.i:                                       ; preds = %sub_0283.i
  %742 = getelementptr inbounds i8, ptr %14, i64 1
  %743 = load i8, ptr %742, align 1
  %744 = zext i8 %743 to i32
  br label %.tail282.i

.tail282.i:                                       ; preds = %sub_1284.i, %sub_0283.i
  %745 = phi i32 [ %741, %sub_0283.i ], [ %744, %sub_1284.i ]
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %750, label %747

747:                                              ; preds = %.tail282.i
  %748 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(5) @.str.106) #18
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %sub_0287.i

750:                                              ; preds = %747, %.tail282.i
  tail call fastcc void @exec_command_help(ptr noundef %0, i1 noundef zeroext %15)
  br label %exec_command.exit.thread.thread

sub_0287.i:                                       ; preds = %747
  %751 = add nsw i32 %636, -72
  %.not410.i = icmp eq i32 %751, 0
  br i1 %.not410.i, label %sub_1288.i, label %.tail286.i

sub_1288.i:                                       ; preds = %sub_0287.i
  %752 = getelementptr inbounds i8, ptr %14, i64 1
  %753 = load i8, ptr %752, align 1
  %754 = zext i8 %753 to i32
  br label %.tail286.i

.tail286.i:                                       ; preds = %sub_1288.i, %sub_0287.i
  %755 = phi i32 [ %751, %sub_0287.i ], [ %754, %sub_1288.i ]
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %760, label %757

757:                                              ; preds = %.tail286.i
  %758 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(5) @.str.24) #18
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %sub_0291.i

760:                                              ; preds = %757, %.tail286.i
  %761 = tail call fastcc i32 @exec_command_html(i1 noundef zeroext %15)
  br label %exec_command.exit.thread

sub_0291.i:                                       ; preds = %757
  %762 = add nsw i32 %636, -105
  %.not411.i = icmp eq i32 %762, 0
  br i1 %.not411.i, label %sub_1292.i, label %.tail290.i

sub_1292.i:                                       ; preds = %sub_0291.i
  %763 = getelementptr inbounds i8, ptr %14, i64 1
  %764 = load i8, ptr %763, align 1
  %765 = zext i8 %764 to i32
  br label %.tail290.i

.tail290.i:                                       ; preds = %sub_1292.i, %sub_0291.i
  %766 = phi i32 [ %762, %sub_0291.i ], [ %765, %sub_1292.i ]
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %783, label %768

768:                                              ; preds = %.tail290.i
  %769 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(8) @.str.109) #18
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %783, label %sub_0295.i

sub_0295.i:                                       ; preds = %768
  br i1 %.not411.i, label %sub_1296.i, label %.tail294.i

sub_1296.i:                                       ; preds = %sub_0295.i
  %771 = getelementptr inbounds i8, ptr %14, i64 1
  %772 = load i8, ptr %771, align 1
  %773 = zext i8 %772 to i32
  %774 = add nsw i32 %773, -114
  %.not413.i = icmp eq i32 %774, 0
  br i1 %.not413.i, label %sub_2297.i, label %.tail294.i

sub_2297.i:                                       ; preds = %sub_1296.i
  %775 = getelementptr inbounds i8, ptr %14, i64 2
  %776 = load i8, ptr %775, align 1
  %777 = zext i8 %776 to i32
  br label %.tail294.i

.tail294.i:                                       ; preds = %sub_2297.i, %sub_1296.i, %sub_0295.i
  %778 = phi i32 [ %762, %sub_0295.i ], [ %774, %sub_1296.i ], [ %777, %sub_2297.i ]
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %783, label %780

780:                                              ; preds = %.tail294.i
  %781 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(17) @.str.111) #18
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %sub_0300.i

783:                                              ; preds = %780, %.tail294.i, %768, %.tail290.i
  %784 = tail call fastcc i32 @exec_command_include(ptr noundef %0, i1 noundef zeroext %15, ptr noundef nonnull %14)
  br label %exec_command.exit.thread

sub_0300.i:                                       ; preds = %780
  br i1 %.not411.i, label %sub_1301.i, label %.tail299.i

sub_1301.i:                                       ; preds = %sub_0300.i
  %785 = getelementptr inbounds i8, ptr %14, i64 1
  %786 = load i8, ptr %785, align 1
  %787 = zext i8 %786 to i32
  %788 = add nsw i32 %787, -102
  %.not415.i = icmp eq i32 %788, 0
  br i1 %.not415.i, label %sub_2302.i, label %.tail299.i

sub_2302.i:                                       ; preds = %sub_1301.i
  %789 = getelementptr inbounds i8, ptr %14, i64 2
  %790 = load i8, ptr %789, align 1
  %791 = zext i8 %790 to i32
  br label %.tail299.i

.tail299.i:                                       ; preds = %sub_2302.i, %sub_1301.i, %sub_0300.i
  %792 = phi i32 [ %762, %sub_0300.i ], [ %788, %sub_1301.i ], [ %791, %sub_2302.i ]
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %sub_0305.i

794:                                              ; preds = %.tail299.i
  tail call fastcc void @exec_command_if(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %exec_command.exit.thread.thread

sub_0305.i:                                       ; preds = %.tail299.i
  %795 = add nsw i32 %636, -108
  %.not416.i = icmp eq i32 %795, 0
  br i1 %.not416.i, label %sub_1306.i, label %.tail304.i

sub_1306.i:                                       ; preds = %sub_0305.i
  %796 = getelementptr inbounds i8, ptr %14, i64 1
  %797 = load i8, ptr %796, align 1
  %798 = zext i8 %797 to i32
  br label %.tail304.i

.tail304.i:                                       ; preds = %sub_1306.i, %sub_0305.i
  %799 = phi i32 [ %795, %sub_0305.i ], [ %798, %sub_1306.i ]
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %816, label %801

801:                                              ; preds = %.tail304.i
  %802 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(5) @.str.114) #18
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %816, label %sub_0309.i

sub_0309.i:                                       ; preds = %801
  br i1 %.not416.i, label %sub_1310.i, label %.tail308.i

sub_1310.i:                                       ; preds = %sub_0309.i
  %804 = getelementptr inbounds i8, ptr %14, i64 1
  %805 = load i8, ptr %804, align 1
  %806 = zext i8 %805 to i32
  %807 = add nsw i32 %806, -43
  %.not418.i = icmp eq i32 %807, 0
  br i1 %.not418.i, label %sub_2311.i, label %.tail308.i

sub_2311.i:                                       ; preds = %sub_1310.i
  %808 = getelementptr inbounds i8, ptr %14, i64 2
  %809 = load i8, ptr %808, align 1
  %810 = zext i8 %809 to i32
  br label %.tail308.i

.tail308.i:                                       ; preds = %sub_2311.i, %sub_1310.i, %sub_0309.i
  %811 = phi i32 [ %795, %sub_0309.i ], [ %807, %sub_1310.i ], [ %810, %sub_2311.i ]
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %816, label %813

813:                                              ; preds = %.tail308.i
  %814 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(6) @.str.116) #18
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %816, label %sub_0314.i

816:                                              ; preds = %813, %.tail308.i, %801, %.tail304.i
  %817 = tail call fastcc i32 @exec_command_list(ptr noundef %0, i1 noundef zeroext %15, ptr noundef nonnull %14)
  br label %exec_command.exit.thread

sub_0314.i:                                       ; preds = %813
  br i1 %.not416.i, label %sub_1315.i, label %.tail313.i

sub_1315.i:                                       ; preds = %sub_0314.i
  %818 = getelementptr inbounds i8, ptr %14, i64 1
  %819 = load i8, ptr %818, align 1
  %820 = zext i8 %819 to i32
  %821 = add nsw i32 %820, -111
  %.not420.i = icmp eq i32 %821, 0
  br i1 %.not420.i, label %sub_2316.i, label %.tail313.i

sub_2316.i:                                       ; preds = %sub_1315.i
  %822 = getelementptr inbounds i8, ptr %14, i64 2
  %823 = load i8, ptr %822, align 1
  %824 = zext i8 %823 to i32
  %825 = add nsw i32 %824, -95
  br label %.tail313.i

.tail313.i:                                       ; preds = %sub_2316.i, %sub_1315.i, %sub_0314.i
  %826 = phi i32 [ %795, %sub_0314.i ], [ %821, %sub_1315.i ], [ %825, %sub_2316.i ]
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %828, label %sub_0319.i

828:                                              ; preds = %.tail313.i
  %829 = tail call fastcc i32 @exec_command_lo(ptr noundef %0, i1 noundef zeroext %15, ptr noundef nonnull %14)
  br label %exec_command_a.exit.i

sub_0319.i:                                       ; preds = %.tail313.i
  %830 = add nsw i32 %636, -111
  %.not421.i = icmp eq i32 %830, 0
  br i1 %.not421.i, label %sub_1320.i, label %.tail318.i

sub_1320.i:                                       ; preds = %sub_0319.i
  %831 = getelementptr inbounds i8, ptr %14, i64 1
  %832 = load i8, ptr %831, align 1
  %833 = zext i8 %832 to i32
  br label %.tail318.i

.tail318.i:                                       ; preds = %sub_1320.i, %sub_0319.i
  %834 = phi i32 [ %830, %sub_0319.i ], [ %833, %sub_1320.i ]
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %839, label %836

836:                                              ; preds = %.tail318.i
  %837 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(4) @.str.119) #18
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %839, label %sub_0323.i

839:                                              ; preds = %836, %.tail318.i
  %840 = tail call fastcc i32 @exec_command_out(ptr noundef %0, i1 noundef zeroext %15)
  br label %exec_command.exit.thread

sub_0323.i:                                       ; preds = %836
  %841 = add nsw i32 %636, -112
  %.not422.i = icmp eq i32 %841, 0
  br i1 %.not422.i, label %sub_1324.i, label %.tail322.i

sub_1324.i:                                       ; preds = %sub_0323.i
  %842 = getelementptr inbounds i8, ptr %14, i64 1
  %843 = load i8, ptr %842, align 1
  %844 = zext i8 %843 to i32
  br label %.tail322.i

.tail322.i:                                       ; preds = %sub_1324.i, %sub_0323.i
  %845 = phi i32 [ %841, %sub_0323.i ], [ %844, %sub_1324.i ]
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %850, label %847

847:                                              ; preds = %.tail322.i
  %848 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(6) @.str.121) #18
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %851

850:                                              ; preds = %847, %.tail322.i
  tail call fastcc void @exec_command_print(i1 noundef zeroext %15, ptr noundef %2, ptr noundef %3)
  br label %exec_command.exit.thread.thread

851:                                              ; preds = %847
  %852 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(9) @.str.122) #18
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %854, label %856

854:                                              ; preds = %851
  %855 = tail call fastcc i32 @exec_command_password(ptr noundef %0, i1 noundef zeroext %15)
  br label %exec_command.exit.thread

856:                                              ; preds = %851
  %857 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(7) @.str.123) #18
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %859, label %861

859:                                              ; preds = %856
  %860 = tail call fastcc i32 @exec_command_prompt(ptr noundef %0, i1 noundef zeroext %15, ptr noundef nonnull %14)
  br label %exec_command.exit.thread

861:                                              ; preds = %856
  %862 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(5) @.str.124) #18
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %864, label %sub_0327.i

864:                                              ; preds = %861
  %865 = tail call fastcc i32 @exec_command_pset(ptr noundef %0, i1 noundef zeroext %15)
  br label %exec_command.exit.thread

sub_0327.i:                                       ; preds = %861
  %866 = add nsw i32 %636, -113
  %.not423.i = icmp eq i32 %866, 0
  br i1 %.not423.i, label %sub_1328.i, label %.tail326.i

sub_1328.i:                                       ; preds = %sub_0327.i
  %867 = getelementptr inbounds i8, ptr %14, i64 1
  %868 = load i8, ptr %867, align 1
  %869 = zext i8 %868 to i32
  br label %.tail326.i

.tail326.i:                                       ; preds = %sub_1328.i, %sub_0327.i
  %870 = phi i32 [ %866, %sub_0327.i ], [ %869, %sub_1328.i ]
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %875, label %872

872:                                              ; preds = %.tail326.i
  %873 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(5) @.str.126) #18
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %875, label %sub_0331.i

875:                                              ; preds = %872, %.tail326.i
  %spec.store.select.i.i = select i1 %15, i32 3, i32 2
  br label %exec_command.exit.thread.thread

sub_0331.i:                                       ; preds = %872
  %876 = add nsw i32 %636, -114
  %.not424.i = icmp eq i32 %876, 0
  br i1 %.not424.i, label %sub_1332.i, label %.tail330.i

sub_1332.i:                                       ; preds = %sub_0331.i
  %877 = getelementptr inbounds i8, ptr %14, i64 1
  %878 = load i8, ptr %877, align 1
  %879 = zext i8 %878 to i32
  br label %.tail330.i

.tail330.i:                                       ; preds = %sub_1332.i, %sub_0331.i
  %880 = phi i32 [ %876, %sub_0331.i ], [ %879, %sub_1332.i ]
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %885, label %882

882:                                              ; preds = %.tail330.i
  %883 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(6) @.str.127) #18
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %885, label %sub_0335.i

885:                                              ; preds = %882, %.tail330.i
  tail call fastcc void @exec_command_reset(ptr noundef %0, i1 noundef zeroext %15, ptr noundef %2)
  br label %exec_command.exit.thread.thread

sub_0335.i:                                       ; preds = %882
  %886 = add nsw i32 %636, -115
  %.not425.i = icmp eq i32 %886, 0
  br i1 %.not425.i, label %sub_1336.i, label %.tail334.i

sub_1336.i:                                       ; preds = %sub_0335.i
  %887 = getelementptr inbounds i8, ptr %14, i64 1
  %888 = load i8, ptr %887, align 1
  %889 = zext i8 %888 to i32
  br label %.tail334.i

.tail334.i:                                       ; preds = %sub_1336.i, %sub_0335.i
  %890 = phi i32 [ %886, %sub_0335.i ], [ %889, %sub_1336.i ]
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %892, label %894

892:                                              ; preds = %.tail334.i
  %893 = tail call fastcc i32 @exec_command_s(ptr noundef %0, i1 noundef zeroext %15)
  br label %exec_command.exit.thread

894:                                              ; preds = %.tail334.i
  %895 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(4) @.str.129) #18
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %897, label %899

897:                                              ; preds = %894
  %898 = tail call fastcc i32 @exec_command_set(ptr noundef %0, i1 noundef zeroext %15)
  br label %exec_command.exit.thread

899:                                              ; preds = %894
  %900 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(7) @.str.130) #18
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %sub_0339.i

902:                                              ; preds = %899
  %903 = tail call fastcc i32 @exec_command_setenv(ptr noundef %0, i1 noundef zeroext %15, ptr noundef nonnull %14)
  br label %exec_command.exit.thread

sub_0339.i:                                       ; preds = %899
  br i1 %.not425.i, label %sub_1340.i, label %.tail338.i

sub_1340.i:                                       ; preds = %sub_0339.i
  %904 = getelementptr inbounds i8, ptr %14, i64 1
  %905 = load i8, ptr %904, align 1
  %906 = zext i8 %905 to i32
  %907 = add nsw i32 %906, -102
  %.not427.i = icmp eq i32 %907, 0
  br i1 %.not427.i, label %sub_2341.i, label %.tail338.i

sub_2341.i:                                       ; preds = %sub_1340.i
  %908 = getelementptr inbounds i8, ptr %14, i64 2
  %909 = load i8, ptr %908, align 1
  %910 = zext i8 %909 to i32
  br label %.tail338.i

.tail338.i:                                       ; preds = %sub_2341.i, %sub_1340.i, %sub_0339.i
  %911 = phi i32 [ %886, %sub_0339.i ], [ %907, %sub_1340.i ], [ %910, %sub_2341.i ]
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %916, label %913

913:                                              ; preds = %.tail338.i
  %914 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(4) @.str.132) #18
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %916, label %sub_0344.i

916:                                              ; preds = %913, %.tail338.i
  %917 = tail call fastcc i32 @exec_command_sf_sv(ptr noundef %0, i1 noundef zeroext %15, ptr noundef nonnull %14, i1 noundef zeroext true)
  br label %exec_command.exit.thread

sub_0344.i:                                       ; preds = %913
  br i1 %.not425.i, label %sub_1345.i, label %.tail343.i

sub_1345.i:                                       ; preds = %sub_0344.i
  %918 = getelementptr inbounds i8, ptr %14, i64 1
  %919 = load i8, ptr %918, align 1
  %920 = zext i8 %919 to i32
  %921 = add nsw i32 %920, -118
  %.not429.i = icmp eq i32 %921, 0
  br i1 %.not429.i, label %sub_2346.i, label %.tail343.i

sub_2346.i:                                       ; preds = %sub_1345.i
  %922 = getelementptr inbounds i8, ptr %14, i64 2
  %923 = load i8, ptr %922, align 1
  %924 = zext i8 %923 to i32
  br label %.tail343.i

.tail343.i:                                       ; preds = %sub_2346.i, %sub_1345.i, %sub_0344.i
  %925 = phi i32 [ %886, %sub_0344.i ], [ %921, %sub_1345.i ], [ %924, %sub_2346.i ]
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %930, label %927

927:                                              ; preds = %.tail343.i
  %928 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(4) @.str.134) #18
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %930, label %sub_0349.i

930:                                              ; preds = %927, %.tail343.i
  %931 = tail call fastcc i32 @exec_command_sf_sv(ptr noundef %0, i1 noundef zeroext %15, ptr noundef nonnull %14, i1 noundef zeroext false)
  br label %exec_command.exit.thread

sub_0349.i:                                       ; preds = %927
  switch i8 %632, label %.tail352.i.thread [
    i8 116, label %.tail348.i
    i8 84, label %.tail352.i
  ]

.tail348.i:                                       ; preds = %sub_0349.i
  %932 = getelementptr inbounds i8, ptr %14, i64 1
  %933 = load i8, ptr %932, align 1
  %934 = icmp eq i8 %933, 0
  br i1 %934, label %935, label %.tail352.i.thread

935:                                              ; preds = %.tail348.i
  %936 = tail call fastcc i32 @exec_command_t(ptr noundef %0, i1 noundef zeroext %15)
  br label %exec_command.exit.thread

.tail352.i:                                       ; preds = %sub_0349.i
  %937 = getelementptr inbounds i8, ptr %14, i64 1
  %938 = load i8, ptr %937, align 1
  %939 = icmp eq i8 %938, 0
  br i1 %939, label %940, label %.tail352.i.thread

940:                                              ; preds = %.tail352.i
  %941 = tail call fastcc i32 @exec_command_T(ptr noundef %0, i1 noundef zeroext %15)
  br label %exec_command.exit.thread

.tail352.i.thread:                                ; preds = %sub_0349.i, %.tail348.i, %.tail352.i
  %942 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(7) @.str.135) #18
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %944, label %946

944:                                              ; preds = %.tail352.i.thread
  %945 = tail call fastcc i32 @exec_command_timing(ptr noundef %0, i1 noundef zeroext %15)
  br label %exec_command.exit.thread

946:                                              ; preds = %.tail352.i.thread
  %947 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(6) @.str.136) #18
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %949, label %sub_0357.i

949:                                              ; preds = %946
  %950 = tail call fastcc i32 @exec_command_unset(ptr noundef %0, i1 noundef zeroext %15, ptr noundef nonnull %14)
  br label %exec_command.exit.thread

sub_0357.i:                                       ; preds = %946
  %.not432.i = icmp eq i8 %632, 119
  br i1 %.not432.i, label %.tail356.i, label %.tail356.thread.i

.tail356.i:                                       ; preds = %sub_0357.i
  %951 = getelementptr inbounds i8, ptr %14, i64 1
  %952 = load i8, ptr %951, align 1
  %953 = icmp eq i8 %952, 0
  br i1 %953, label %956, label %.tail356.thread.i

.tail356.thread.i:                                ; preds = %.tail356.i, %sub_0357.i
  %954 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(6) @.str.138) #18
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %956, label %958

956:                                              ; preds = %.tail356.thread.i, %.tail356.i
  %957 = tail call fastcc i32 @exec_command_write(ptr noundef %0, i1 noundef zeroext %15, ptr noundef nonnull %14, ptr noundef %2, ptr noundef %3)
  br label %exec_command.exit.thread

958:                                              ; preds = %.tail356.thread.i
  %959 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(6) @.str.139) #18
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %961, label %sub_0361.i

961:                                              ; preds = %958
  %962 = tail call fastcc i32 @exec_command_watch(ptr noundef %0, i1 noundef zeroext %15, ptr noundef %2, ptr noundef %3)
  br label %exec_command.exit.thread

sub_0361.i:                                       ; preds = %958
  switch i8 %632, label %exec_command.exit.thread29 [
    i8 120, label %.tail360.i
    i8 122, label %.tail364.i
    i8 33, label %.tail373.i
    i8 63, label %.tail377.i
  ]

.tail360.i:                                       ; preds = %sub_0361.i
  %963 = getelementptr inbounds i8, ptr %14, i64 1
  %964 = load i8, ptr %963, align 1
  %965 = icmp eq i8 %964, 0
  br i1 %965, label %966, label %exec_command.exit.thread29

966:                                              ; preds = %.tail360.i
  %967 = tail call fastcc i32 @exec_command_x(ptr noundef %0, i1 noundef zeroext %15)
  br label %exec_command.exit.thread

.tail364.i:                                       ; preds = %sub_0361.i
  %968 = getelementptr inbounds i8, ptr %14, i64 1
  %969 = load i8, ptr %968, align 1
  switch i8 %969, label %exec_command.exit.thread29 [
    i8 0, label %973
    i8 83, label %.tail368.i
  ]

.tail368.i:                                       ; preds = %.tail364.i
  %970 = getelementptr inbounds i8, ptr %14, i64 2
  %971 = load i8, ptr %970, align 1
  %972 = icmp eq i8 %971, 0
  br i1 %972, label %973, label %exec_command.exit.thread29

973:                                              ; preds = %.tail364.i, %.tail368.i
  %974 = tail call fastcc i32 @exec_command_z(ptr noundef %0, i1 noundef zeroext %15, ptr noundef nonnull %14)
  br label %exec_command.exit.thread

.tail373.i:                                       ; preds = %sub_0361.i
  %975 = getelementptr inbounds i8, ptr %14, i64 1
  %976 = load i8, ptr %975, align 1
  %977 = icmp eq i8 %976, 0
  br i1 %977, label %978, label %exec_command.exit.thread29

978:                                              ; preds = %.tail373.i
  %979 = tail call fastcc i32 @exec_command_shell_escape(ptr noundef %0, i1 noundef zeroext %15)
  br label %exec_command.exit.thread

.tail377.i:                                       ; preds = %sub_0361.i
  %980 = getelementptr inbounds i8, ptr %14, i64 1
  %981 = load i8, ptr %980, align 1
  %982 = icmp eq i8 %981, 0
  br i1 %982, label %983, label %exec_command.exit.thread29

983:                                              ; preds = %.tail377.i
  tail call fastcc void @exec_command_slash_command_help(ptr noundef %0, i1 noundef zeroext %15)
  br label %exec_command.exit.thread.thread

exec_command_a.exit.i:                            ; preds = %828, %739, %719, %634, %629
  %.0.i = phi i32 [ %630, %629 ], [ %635, %634 ], [ %720, %719 ], [ %740, %739 ], [ %829, %828 ]
  switch i32 %.0.i, label %exec_command.exit.thread [
    i32 1, label %exec_command_a.exit.thread241.i
    i32 0, label %exec_command.exit.thread29
  ]

exec_command_a.exit.thread241.i:                  ; preds = %exec_command_a.exit.i, %735, %725
  %.not.i236.i = icmp eq ptr %2, null
  br i1 %.not.i236.i, label %exec_command.exit.thread.thread, label %984

984:                                              ; preds = %exec_command_a.exit.thread241.i
  %985 = getelementptr inbounds i8, ptr %2, i64 8
  %986 = load i64, ptr %985, align 8
  %987 = icmp eq i64 %986, 0
  br i1 %987, label %988, label %exec_command.exit.thread.thread

988:                                              ; preds = %984
  %989 = load ptr, ptr %3, align 8
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef %989) #17
  br label %exec_command.exit.thread.thread

exec_command.exit.thread29:                       ; preds = %exec_command_a.exit.i, %.tail364.i, %sub_0361.i, %.tail360.i, %.tail368.i, %.tail373.i, %.tail377.i
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull %14) #17
  %990 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 312), align 8
  %991 = trunc i8 %990 to i1
  br i1 %991, label %992, label %.preheader

992:                                              ; preds = %exec_command.exit.thread29
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.1) #17
  br label %.preheader

exec_command.exit.thread:                         ; preds = %exec_command_a.exit.i, %exec_command_connect.exit.i, %619, %646, %657, %665, %680, %685, %690, %706, %729, %760, %783, %816, %839, %854, %859, %864, %892, %897, %902, %916, %930, %935, %940, %944, %949, %956, %961, %966, %973, %978, %562
  %.0 = phi i32 [ %.2.i.i, %exec_command_connect.exit.i ], [ %620, %619 ], [ %647, %646 ], [ %658, %657 ], [ %666, %665 ], [ %681, %680 ], [ %686, %685 ], [ %691, %690 ], [ %707, %706 ], [ %730, %729 ], [ %761, %760 ], [ %784, %783 ], [ %817, %816 ], [ %840, %839 ], [ %855, %854 ], [ %860, %859 ], [ %865, %864 ], [ %893, %892 ], [ %898, %897 ], [ %903, %902 ], [ %917, %916 ], [ %931, %930 ], [ %936, %935 ], [ %941, %940 ], [ %945, %944 ], [ %950, %949 ], [ %957, %956 ], [ %962, %961 ], [ %967, %966 ], [ %974, %973 ], [ %979, %978 ], [ %.1.i230.i, %562 ], [ %.0.i, %exec_command_a.exit.i ]
  %.not = icmp eq i32 %.0, 5
  br i1 %.not, label %.preheader, label %exec_command.exit.thread.thread

.preheader:                                       ; preds = %80, %45, %47, %exec_command.exit.thread29, %992, %exec_command.exit.thread
  %993 = call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 4, ptr noundef null, i1 noundef zeroext false) #17
  %.not2449 = icmp eq ptr %993, null
  br i1 %.not2449, label %.loopexit, label %.lr.ph

exec_command.exit.thread.thread:                  ; preds = %.lr.ph.i.i226.i, %.lr.ph.i.i220.i, %.lr.ph.i.i.i, %80, %40, %45, %47, %exec_command_a.exit.thread241.i, %984, %988, %734, %724, %625, %624, %printGSSInfo.exit.sink.split.i.i, %612, %570, %563, %85, %69, %._crit_edge.i.i, %983, %885, %875, %850, %794, %750, %699, %695, %676, %exec_command.exit.thread
  %.034 = phi i32 [ %.0, %exec_command.exit.thread ], [ 1, %exec_command_a.exit.thread241.i ], [ 1, %984 ], [ 1, %988 ], [ 2, %734 ], [ 2, %724 ], [ 2, %625 ], [ 2, %624 ], [ 2, %printGSSInfo.exit.sink.split.i.i ], [ 2, %612 ], [ 2, %570 ], [ 2, %563 ], [ 2, %85 ], [ 2, %69 ], [ 2, %._crit_edge.i.i ], [ 2, %983 ], [ 2, %885 ], [ %spec.store.select.i.i, %875 ], [ 2, %850 ], [ 2, %794 ], [ 2, %750 ], [ 2, %699 ], [ 2, %695 ], [ 2, %676 ], [ 2, %47 ], [ 2, %45 ], [ 2, %40 ], [ 2, %80 ], [ 2, %.lr.ph.i.i.i ], [ 2, %.lr.ph.i.i220.i ], [ 2, %.lr.ph.i.i226.i ]
  %994 = call zeroext i1 @conditional_active(ptr noundef %1) #17
  call void @conditional_stack_push(ptr noundef %1, i32 noundef 3) #17
  %995 = call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not2550 = icmp eq ptr %995, null
  br i1 %.not2550, label %._crit_edge, label %.lr.ph51

.lr.ph51:                                         ; preds = %exec_command.exit.thread.thread, %998
  %996 = phi ptr [ %999, %998 ], [ %995, %exec_command.exit.thread.thread ]
  br i1 %994, label %997, label %998

997:                                              ; preds = %.lr.ph51
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %14, ptr noundef nonnull %996) #17
  br label %998

998:                                              ; preds = %997, %.lr.ph51
  call void @free(ptr noundef nonnull %996) #17
  %999 = call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not25 = icmp eq ptr %999, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph51, !llvm.loop !12

._crit_edge:                                      ; preds = %998, %exec_command.exit.thread.thread
  %1000 = call zeroext i1 @conditional_stack_pop(ptr noundef %1) #17
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %1001 = phi ptr [ %1002, %.lr.ph ], [ %993, %.preheader ]
  call void @free(ptr noundef nonnull %1001) #17
  %1002 = call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 4, ptr noundef null, i1 noundef zeroext false) #17
  %.not24 = icmp eq ptr %1002, null
  br i1 %.not24, label %.loopexit, label %.lr.ph, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %._crit_edge
  %.033 = phi i32 [ %.034, %._crit_edge ], [ 5, %.preheader ], [ 5, %.lr.ph ]
  call void @psql_scan_slash_command_end(ptr noundef %0) #17
  call void @free(ptr noundef %14) #17
  %1003 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 16), align 8
  %1004 = call i32 @fflush(ptr noundef %1003)
  ret i32 %.033
}

declare ptr @psql_scan_slash_command(ptr noundef) local_unnamed_addr #1

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
  %4 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 386), align 2
  %5 = trunc i8 %4 to i1
  br i1 %5, label %printGSSInfo.exit, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 296), align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %printGSSInfo.exit, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr getelementptr inbounds (i8, ptr @pset, i64 316), align 4
  %.not = icmp eq i32 %10, 170000
  br i1 %.not, label %20, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @pset, align 8
  %13 = tail call ptr @PQparameterStatus(ptr noundef %12, ptr noundef nonnull @.str.3) #17
  %.not6 = icmp eq ptr %13, null
  br i1 %.not6, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds (i8, ptr @pset, i64 316), align 4
  %16 = call ptr @formatPGVersionNumber(i32 noundef %15, i1 noundef zeroext true, ptr noundef nonnull %3, i64 noundef 32) #17
  br label %17

17:                                               ; preds = %14, %11
  %.0 = phi ptr [ %13, %11 ], [ %3, %14 ]
  %18 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 320), align 8
  %19 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.4, ptr noundef %18, ptr noundef nonnull @.str.5, ptr noundef nonnull %.0) #17
  br label %24

20:                                               ; preds = %9
  br i1 %0, label %21, label %24

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 320), align 8
  %23 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.6, ptr noundef %22, ptr noundef nonnull @.str.5) #17
  br label %24

24:                                               ; preds = %20, %21, %17
  %25 = load i32, ptr getelementptr inbounds (i8, ptr @pset, i64 316), align 4
  %26 = add i32 %25, -170100
  %or.cond = icmp ult i32 %26, -79900
  br i1 %or.cond, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 320), align 8
  %29 = call ptr @formatPGVersionNumber(i32 noundef 170000, i1 noundef zeroext false, ptr noundef nonnull %2, i64 noundef 32) #17
  %30 = load i32, ptr getelementptr inbounds (i8, ptr @pset, i64 316), align 4
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
  store i32 %3, ptr getelementptr inbounds (i8, ptr @pset, i64 8), align 8
  store i32 %3, ptr getelementptr inbounds (i8, ptr @pset, i64 144), align 8
  %4 = load ptr, ptr @pset, align 8
  %5 = tail call i32 @PQserverVersion(ptr noundef %4) #17
  store i32 %5, ptr getelementptr inbounds (i8, ptr @pset, i64 316), align 4
  %6 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  %7 = load ptr, ptr @pset, align 8
  %8 = tail call ptr @PQdb(ptr noundef %7) #17
  %9 = tail call zeroext i1 @SetVariable(ptr noundef %6, ptr noundef nonnull @.str.8, ptr noundef %8) #17
  %10 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  %11 = load ptr, ptr @pset, align 8
  %12 = tail call ptr @PQuser(ptr noundef %11) #17
  %13 = tail call zeroext i1 @SetVariable(ptr noundef %10, ptr noundef nonnull @.str.9, ptr noundef %12) #17
  %14 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  %15 = load ptr, ptr @pset, align 8
  %16 = tail call ptr @PQhost(ptr noundef %15) #17
  %17 = tail call zeroext i1 @SetVariable(ptr noundef %14, ptr noundef nonnull @.str.10, ptr noundef %16) #17
  %18 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  %19 = load ptr, ptr @pset, align 8
  %20 = tail call ptr @PQport(ptr noundef %19) #17
  %21 = tail call zeroext i1 @SetVariable(ptr noundef %18, ptr noundef nonnull @.str.11, ptr noundef %20) #17
  %22 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  %23 = load i32, ptr getelementptr inbounds (i8, ptr @pset, i64 8), align 8
  %24 = tail call ptr @pg_encoding_to_char(i32 noundef %23) #17
  %25 = tail call zeroext i1 @SetVariable(ptr noundef %22, ptr noundef nonnull @.str.12, ptr noundef %24) #17
  %26 = load ptr, ptr @pset, align 8
  %27 = tail call ptr @PQparameterStatus(ptr noundef %26, ptr noundef nonnull @.str.3) #17
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %31

28:                                               ; preds = %0
  %29 = load i32, ptr getelementptr inbounds (i8, ptr @pset, i64 316), align 4
  %30 = call ptr @formatPGVersionNumber(i32 noundef %29, i1 noundef zeroext true, ptr noundef nonnull %1, i64 noundef 32) #17
  br label %31

31:                                               ; preds = %28, %0
  %.0 = phi ptr [ %27, %0 ], [ %1, %28 ]
  %32 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  %33 = call zeroext i1 @SetVariable(ptr noundef %32, ptr noundef nonnull @.str.13, ptr noundef nonnull %.0) #17
  %34 = load i32, ptr getelementptr inbounds (i8, ptr @pset, i64 316), align 4
  %35 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 32, ptr noundef nonnull @.str.14, i32 noundef %34) #17
  %36 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  %37 = call zeroext i1 @SetVariable(ptr noundef %36, ptr noundef nonnull @.str.15, ptr noundef nonnull %1) #17
  %38 = load ptr, ptr @pset, align 8
  %39 = load i32, ptr getelementptr inbounds (i8, ptr @pset, i64 448), align 8
  %40 = call i32 @PQsetErrorVerbosity(ptr noundef %38, i32 noundef %39) #17
  %41 = load ptr, ptr @pset, align 8
  %42 = load i32, ptr getelementptr inbounds (i8, ptr @pset, i64 456), align 8
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
  %1 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  %2 = tail call zeroext i1 @SetVariable(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef null) #17
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  %4 = tail call zeroext i1 @SetVariable(ptr noundef %3, ptr noundef nonnull @.str.9, ptr noundef null) #17
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  %6 = tail call zeroext i1 @SetVariable(ptr noundef %5, ptr noundef nonnull @.str.10, ptr noundef null) #17
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  %8 = tail call zeroext i1 @SetVariable(ptr noundef %7, ptr noundef nonnull @.str.11, ptr noundef null) #17
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  %10 = tail call zeroext i1 @SetVariable(ptr noundef %9, ptr noundef nonnull @.str.12, ptr noundef null) #17
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  %12 = tail call zeroext i1 @SetVariable(ptr noundef %11, ptr noundef nonnull @.str.13, ptr noundef null) #17
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
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
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %22, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  tail call void @canonicalize_path(ptr noundef nonnull %0) #17
  %10 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 328), align 8
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
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 328), align 8
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
  %25 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 328), align 8
  store ptr %.016, ptr getelementptr inbounds (i8, ptr @pset, i64 328), align 8
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
  store ptr %25, ptr getelementptr inbounds (i8, ptr @pset, i64 328), align 8
  %.not25 = icmp eq ptr %25, null
  %32 = zext i1 %.not25 to i32
  call void @pg_logging_config(i32 noundef %32) #17
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
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.20) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %320, label %36

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
  br label %320

31:                                               ; preds = %25
  %32 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.30, ptr noundef %1, i64 noundef %10) #17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 6, ptr %2, align 8
  br label %320

35:                                               ; preds = %31
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.31) #17
  br label %printPsetInfo.exit

36:                                               ; preds = %7
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.32) #18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %320, label %57

.thread222:                                       ; preds = %.thread
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.32) #18
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.thread229

41:                                               ; preds = %.thread222
  %42 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.33, ptr noundef nonnull %1, i64 noundef %10) #17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr @pg_asciiformat, ptr %45, align 8
  br label %320

46:                                               ; preds = %41
  %47 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.34, ptr noundef nonnull %1, i64 noundef %10) #17
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr @pg_asciiformat_old, ptr %50, align 8
  br label %320

51:                                               ; preds = %46
  %52 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.35, ptr noundef nonnull %1, i64 noundef %10) #17
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr @pg_utf8format, ptr %55, align 8
  br label %320

56:                                               ; preds = %51
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.36) #17
  br label %printPsetInfo.exit

57:                                               ; preds = %36
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.37) #18
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %70

.thread229:                                       ; preds = %.thread222
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.37) #18
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.thread233, label %.thread236

62:                                               ; preds = %57
  br i1 %.not, label %320, label %.thread233

.thread233:                                       ; preds = %.thread229, %62
  %.0173218225231235 = phi i64 [ 0, %62 ], [ %10, %.thread229 ]
  %63 = getelementptr inbounds i8, ptr %2, i64 108
  %64 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.251, ptr noundef nonnull %1, i64 noundef %.0173218225231235) #17
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %.thread233
  %67 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.252, ptr noundef nonnull %1, i64 noundef %.0173218225231235) #17
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %set_unicode_line_style.exit

69:                                               ; preds = %.thread233, %66
  %storemerge.i = phi i32 [ 0, %.thread233 ], [ 1, %66 ]
  store i32 %storemerge.i, ptr %63, align 4
  tail call void @refresh_utf8format(ptr noundef %2) #17
  br label %320

set_unicode_line_style.exit:                      ; preds = %66
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.38) #17
  br label %printPsetInfo.exit

70:                                               ; preds = %57
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.39) #18
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %83

.thread236:                                       ; preds = %.thread229
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.39) #18
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.thread240, label %.thread243

75:                                               ; preds = %70
  br i1 %.not, label %320, label %.thread240

.thread240:                                       ; preds = %.thread236, %75
  %.0173218225232238242 = phi i64 [ 0, %75 ], [ %10, %.thread236 ]
  %76 = getelementptr inbounds i8, ptr %2, i64 112
  %77 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.251, ptr noundef nonnull %1, i64 noundef %.0173218225232238242) #17
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %.thread240
  %80 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.252, ptr noundef nonnull %1, i64 noundef %.0173218225232238242) #17
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %set_unicode_line_style.exit186

82:                                               ; preds = %.thread240, %79
  %storemerge.i185 = phi i32 [ 0, %.thread240 ], [ 1, %79 ]
  store i32 %storemerge.i185, ptr %76, align 4
  tail call void @refresh_utf8format(ptr noundef %2) #17
  br label %320

set_unicode_line_style.exit186:                   ; preds = %79
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.40) #17
  br label %printPsetInfo.exit

83:                                               ; preds = %70
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.41) #18
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %96

.thread243:                                       ; preds = %.thread236
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.41) #18
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.thread246, label %.thread249

88:                                               ; preds = %83
  br i1 %.not, label %320, label %.thread246

.thread246:                                       ; preds = %.thread243, %88
  %.0173218225232239245248 = phi i64 [ 0, %88 ], [ %10, %.thread243 ]
  %89 = getelementptr inbounds i8, ptr %2, i64 116
  %90 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.251, ptr noundef nonnull %1, i64 noundef %.0173218225232239245248) #17
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %.thread246
  %93 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.252, ptr noundef nonnull %1, i64 noundef %.0173218225232239245248) #17
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %set_unicode_line_style.exit189

95:                                               ; preds = %.thread246, %92
  %storemerge.i188 = phi i32 [ 0, %.thread246 ], [ 1, %92 ]
  store i32 %storemerge.i188, ptr %89, align 4
  tail call void @refresh_utf8format(ptr noundef %2) #17
  br label %320

set_unicode_line_style.exit189:                   ; preds = %92
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.42) #17
  br label %printPsetInfo.exit

96:                                               ; preds = %83
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.43) #18
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %101, label %sub_0

.thread249:                                       ; preds = %.thread243
  %99 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.43) #18
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.thread250, label %sub_0

101:                                              ; preds = %96
  br i1 %.not, label %320, label %.thread250

.thread250:                                       ; preds = %.thread249, %101
  %102 = tail call i32 @atoi(ptr nocapture noundef nonnull %1) #18
  %103 = trunc i32 %102 to i16
  %104 = getelementptr inbounds i8, ptr %2, i64 16
  store i16 %103, ptr %104, align 8
  br label %320

sub_0:                                            ; preds = %.thread249, %96
  %105 = load i8, ptr %0, align 1
  %106 = zext i8 %105 to i32
  %107 = add nsw i32 %106, -120
  %.not209 = icmp eq i32 %107, 0
  br i1 %.not209, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %108 = getelementptr inbounds i8, ptr %0, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %111 = phi i32 [ %107, %sub_0 ], [ %110, %sub_1 ]
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %.tail
  %114 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.45) #18
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.46) #18
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %136

119:                                              ; preds = %116, %113, %.tail
  br i1 %.not, label %.critedge, label %120

120:                                              ; preds = %119
  %121 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.47) #17
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %2, i64 4
  store i16 2, ptr %124, align 4
  br label %320

125:                                              ; preds = %120
  %126 = call zeroext i1 @ParseVariableBool(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %5) #17
  br i1 %126, label %127, label %132

127:                                              ; preds = %125
  %128 = load i8, ptr %5, align 1
  %129 = and i8 %128, 1
  %130 = zext nneg i8 %129 to i16
  %131 = getelementptr inbounds i8, ptr %2, i64 4
  store i16 %130, ptr %131, align 4
  br label %320

132:                                              ; preds = %125
  call void @PsqlVarEnumError(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.48) #17
  br label %printPsetInfo.exit

.critedge:                                        ; preds = %119
  %133 = getelementptr inbounds i8, ptr %2, i64 4
  %134 = load i16, ptr %133, align 4
  %.not180 = icmp eq i16 %134, 0
  %135 = zext i1 %.not180 to i16
  store i16 %135, ptr %133, align 4
  br label %320

136:                                              ; preds = %116
  %137 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.49) #18
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %162

139:                                              ; preds = %136
  br i1 %.not, label %320, label %140

140:                                              ; preds = %139
  %141 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.50) #17
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %144, align 8
  br label %320

145:                                              ; preds = %140
  %146 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.51) #17
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 1, ptr %149, align 8
  br label %320

150:                                              ; preds = %145
  %151 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.52) #17
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 2, ptr %154, align 8
  br label %320

155:                                              ; preds = %150
  %156 = tail call i32 @atoi(ptr nocapture noundef nonnull %1) #18
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52) #17
  br label %printPsetInfo.exit

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 3, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %156, ptr %161, align 4
  br label %320

162:                                              ; preds = %136
  %163 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.54) #18
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %174

165:                                              ; preds = %162
  br i1 %.not, label %320, label %166

166:                                              ; preds = %165
  %167 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %.not179 = icmp eq i64 %167, 1
  br i1 %.not179, label %169, label %168

168:                                              ; preds = %166
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.55) #17
  br label %printPsetInfo.exit

169:                                              ; preds = %166
  %170 = load i8, ptr %1, align 1
  switch i8 %170, label %172 [
    i8 34, label %171
    i8 10, label %171
    i8 13, label %171
  ]

171:                                              ; preds = %169, %169, %169
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.56) #17
  br label %printPsetInfo.exit

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %2, i64 80
  store i8 %170, ptr %173, align 8
  br label %320

174:                                              ; preds = %162
  %175 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.57) #18
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, ptr %2, i64 82
  br i1 %.not, label %181, label %179

179:                                              ; preds = %177
  %180 = tail call zeroext i1 @ParseVariableBool(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %178) #17
  br label %printPsetInfo.exit

181:                                              ; preds = %177
  %182 = load i8, ptr %178, align 2
  %183 = and i8 %182, 1
  %184 = xor i8 %183, 1
  store i8 %184, ptr %178, align 2
  br label %320

185:                                              ; preds = %174
  %186 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.58) #18
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %185
  br i1 %.not, label %320, label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds i8, ptr %2, i64 120
  %191 = load ptr, ptr %190, align 8
  tail call void @free(ptr noundef %191) #17
  %192 = tail call ptr @pg_strdup(ptr noundef nonnull %1) #17
  store ptr %192, ptr %190, align 8
  br label %320

193:                                              ; preds = %185
  %194 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.59) #18
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %193
  br i1 %.not, label %320, label %197

197:                                              ; preds = %196
  %198 = getelementptr inbounds i8, ptr %2, i64 48
  %199 = load ptr, ptr %198, align 8
  tail call void @free(ptr noundef %199) #17
  %200 = tail call ptr @pg_strdup(ptr noundef nonnull %1) #17
  store ptr %200, ptr %198, align 8
  %201 = getelementptr inbounds i8, ptr %2, i64 56
  store i8 0, ptr %201, align 8
  br label %320

202:                                              ; preds = %193
  %203 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.60) #18
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  %206 = getelementptr inbounds i8, ptr %2, i64 48
  %207 = load ptr, ptr %206, align 8
  tail call void @free(ptr noundef %207) #17
  store ptr null, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %2, i64 56
  store i8 1, ptr %208, align 8
  br label %320

209:                                              ; preds = %202
  %210 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.61) #18
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %209
  br i1 %.not, label %320, label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds i8, ptr %2, i64 64
  %215 = load ptr, ptr %214, align 8
  tail call void @free(ptr noundef %215) #17
  %216 = tail call ptr @pg_strdup(ptr noundef nonnull %1) #17
  store ptr %216, ptr %214, align 8
  %217 = getelementptr inbounds i8, ptr %2, i64 72
  store i8 0, ptr %217, align 8
  br label %320

218:                                              ; preds = %209
  %219 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.62) #18
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %sub_0195

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %2, i64 64
  %223 = load ptr, ptr %222, align 8
  tail call void @free(ptr noundef %223) #17
  store ptr null, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %2, i64 72
  store i8 1, ptr %224, align 8
  br label %320

sub_0195:                                         ; preds = %218
  %225 = add nsw i32 %106, -116
  %.not210 = icmp eq i32 %225, 0
  br i1 %.not210, label %sub_1196, label %.tail194

sub_1196:                                         ; preds = %sub_0195
  %226 = getelementptr inbounds i8, ptr %0, i64 1
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  br label %.tail194

.tail194:                                         ; preds = %sub_0195, %sub_1196
  %229 = phi i32 [ %225, %sub_0195 ], [ %228, %sub_1196 ]
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %.tail194
  %232 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.64) #18
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %sub_0199

234:                                              ; preds = %231, %.tail194
  %235 = getelementptr inbounds i8, ptr %2, i64 24
  br i1 %.not, label %238, label %236

236:                                              ; preds = %234
  %237 = tail call zeroext i1 @ParseVariableBool(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %235) #17
  br label %printPsetInfo.exit

238:                                              ; preds = %234
  %239 = load i8, ptr %235, align 8
  %240 = and i8 %239, 1
  %241 = xor i8 %240, 1
  store i8 %241, ptr %235, align 8
  br label %320

sub_0199:                                         ; preds = %231
  %242 = add nsw i32 %106, -67
  %.not211 = icmp eq i32 %242, 0
  br i1 %.not211, label %sub_1200, label %.tail198

sub_1200:                                         ; preds = %sub_0199
  %243 = getelementptr inbounds i8, ptr %0, i64 1
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  br label %.tail198

.tail198:                                         ; preds = %sub_0199, %sub_1200
  %246 = phi i32 [ %242, %sub_0199 ], [ %245, %sub_1200 ]
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %.tail198
  %249 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.66) #18
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %sub_0203

251:                                              ; preds = %248, %.tail198
  %252 = getelementptr inbounds i8, ptr %2, i64 128
  %253 = load ptr, ptr %252, align 8
  tail call void @free(ptr noundef %253) #17
  br i1 %.not, label %254, label %255

254:                                              ; preds = %251
  store ptr null, ptr %252, align 8
  br label %320

255:                                              ; preds = %251
  %256 = tail call ptr @pg_strdup(ptr noundef nonnull %1) #17
  store ptr %256, ptr %252, align 8
  br label %320

sub_0203:                                         ; preds = %248
  %257 = add nsw i32 %106, -84
  %.not212 = icmp eq i32 %257, 0
  br i1 %.not212, label %sub_1204, label %.tail202

sub_1204:                                         ; preds = %sub_0203
  %258 = getelementptr inbounds i8, ptr %0, i64 1
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  br label %.tail202

.tail202:                                         ; preds = %sub_0203, %sub_1204
  %261 = phi i32 [ %257, %sub_0203 ], [ %260, %sub_1204 ]
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %.tail202
  %264 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.68) #18
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %272

266:                                              ; preds = %263, %.tail202
  %267 = getelementptr inbounds i8, ptr %2, i64 88
  %268 = load ptr, ptr %267, align 8
  tail call void @free(ptr noundef %268) #17
  br i1 %.not, label %269, label %270

269:                                              ; preds = %266
  store ptr null, ptr %267, align 8
  br label %320

270:                                              ; preds = %266
  %271 = tail call ptr @pg_strdup(ptr noundef nonnull %1) #17
  store ptr %271, ptr %267, align 8
  br label %320

272:                                              ; preds = %263
  %273 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.69) #18
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %294

275:                                              ; preds = %272
  br i1 %.not, label %.critedge182, label %276

276:                                              ; preds = %275
  %277 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.70) #17
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = getelementptr inbounds i8, ptr %2, i64 18
  store i16 2, ptr %280, align 2
  br label %320

281:                                              ; preds = %276
  %282 = call zeroext i1 @ParseVariableBool(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %6) #17
  br i1 %282, label %284, label %283

283:                                              ; preds = %281
  call void @PsqlVarEnumError(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.71) #17
  br label %printPsetInfo.exit

284:                                              ; preds = %281
  %285 = load i8, ptr %6, align 1
  %286 = and i8 %285, 1
  %287 = zext nneg i8 %286 to i16
  %288 = getelementptr inbounds i8, ptr %2, i64 18
  store i16 %287, ptr %288, align 2
  br label %320

.critedge182:                                     ; preds = %275
  %289 = getelementptr inbounds i8, ptr %2, i64 18
  %290 = load i16, ptr %289, align 2
  %291 = icmp eq i16 %290, 1
  br i1 %291, label %292, label %293

292:                                              ; preds = %.critedge182
  store i16 0, ptr %289, align 2
  br label %320

293:                                              ; preds = %.critedge182
  store i16 1, ptr %289, align 2
  br label %320

294:                                              ; preds = %272
  %295 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.72) #18
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %301

297:                                              ; preds = %294
  br i1 %.not, label %320, label %298

298:                                              ; preds = %297
  %299 = getelementptr inbounds i8, ptr %2, i64 20
  %300 = tail call zeroext i1 @ParseVariableNum(ptr noundef nonnull %1, ptr noundef nonnull @.str.72, ptr noundef nonnull %299) #17
  %.not183 = xor i1 %300, true
  %brmerge = or i1 %.not183, %3
  br i1 %brmerge, label %printPsetInfo.exit, label %321

301:                                              ; preds = %294
  %302 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.73) #18
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %312

304:                                              ; preds = %301
  %305 = getelementptr inbounds i8, ptr %2, i64 27
  br i1 %.not, label %308, label %306

306:                                              ; preds = %304
  %307 = tail call zeroext i1 @ParseVariableBool(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %305) #17
  br label %printPsetInfo.exit

308:                                              ; preds = %304
  %309 = load i8, ptr %305, align 1
  %310 = and i8 %309, 1
  %311 = xor i8 %310, 1
  store i8 %311, ptr %305, align 1
  br label %320

312:                                              ; preds = %301
  %313 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.74) #18
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %312
  br i1 %.not, label %320, label %316

316:                                              ; preds = %315
  %317 = tail call i32 @atoi(ptr nocapture noundef nonnull %1) #18
  %318 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %317, ptr %318, align 8
  br label %320

319:                                              ; preds = %312
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull %0) #17
  br label %printPsetInfo.exit

320:                                              ; preds = %36, %7, %44, %54, %49, %75, %82, %.thread250, %101, %143, %153, %159, %148, %139, %181, %197, %196, %213, %212, %238, %270, %269, %297, %316, %315, %308, %279, %292, %293, %284, %254, %255, %221, %205, %188, %189, %165, %172, %123, %.critedge, %127, %95, %88, %69, %62, %34, %27
  br i1 %3, label %printPsetInfo.exit, label %321

321:                                              ; preds = %298, %320
  %322 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.43) #18
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %328

324:                                              ; preds = %321
  %325 = load i16, ptr getelementptr inbounds (i8, ptr @pset, i64 64), align 8
  %326 = zext i16 %325 to i32
  %327 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.298, i32 noundef %326) #17
  br label %printPsetInfo.exit

328:                                              ; preds = %321
  %329 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.74) #18
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %sub_0.i

331:                                              ; preds = %328
  %332 = load i32, ptr getelementptr inbounds (i8, ptr @pset, i64 152), align 8
  %.not72.i = icmp eq i32 %332, 0
  br i1 %.not72.i, label %333, label %335

333:                                              ; preds = %331
  %334 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.299) #17
  br label %printPsetInfo.exit

335:                                              ; preds = %331
  %336 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.300, i32 noundef %332) #17
  br label %printPsetInfo.exit

sub_0.i:                                          ; preds = %328
  %337 = load i8, ptr %0, align 1
  %338 = zext i8 %337 to i32
  %339 = add nsw i32 %338, -120
  %.not17.i = icmp eq i32 %339, 0
  br i1 %.not17.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %340 = getelementptr inbounds i8, ptr %0, i64 1
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  br label %.tail.i

.tail.i:                                          ; preds = %sub_1.i, %sub_0.i
  %343 = phi i32 [ %339, %sub_0.i ], [ %342, %sub_1.i ]
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %351, label %345

345:                                              ; preds = %.tail.i
  %346 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.45) #18
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %351, label %348

348:                                              ; preds = %345
  %349 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.46) #18
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %359

351:                                              ; preds = %348, %345, %.tail.i
  %352 = load i16, ptr getelementptr inbounds (i8, ptr @pset, i64 52), align 4
  switch i16 %352, label %357 [
    i16 1, label %353
    i16 2, label %355
  ]

353:                                              ; preds = %351
  %354 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.301) #17
  br label %printPsetInfo.exit

355:                                              ; preds = %351
  %356 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.302) #17
  br label %printPsetInfo.exit

357:                                              ; preds = %351
  %358 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.303) #17
  br label %printPsetInfo.exit

359:                                              ; preds = %348
  %360 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.49) #18
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %373

362:                                              ; preds = %359
  %363 = load i32, ptr getelementptr inbounds (i8, ptr @pset, i64 56), align 8
  switch i32 %363, label %printPsetInfo.exit [
    i32 0, label %364
    i32 1, label %366
    i32 2, label %368
    i32 3, label %370
  ]

364:                                              ; preds = %362
  %365 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.304, ptr noundef nonnull @.str.50) #17
  br label %printPsetInfo.exit

366:                                              ; preds = %362
  %367 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.304, ptr noundef nonnull @.str.51) #17
  br label %printPsetInfo.exit

368:                                              ; preds = %362
  %369 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.304, ptr noundef nonnull @.str.52) #17
  br label %printPsetInfo.exit

370:                                              ; preds = %362
  %371 = load i32, ptr getelementptr inbounds (i8, ptr @pset, i64 60), align 4
  %372 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.305, i32 noundef %371) #17
  br label %printPsetInfo.exit

373:                                              ; preds = %359
  %374 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.54) #18
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.306, ptr noundef nonnull getelementptr inbounds (i8, ptr @pset, i64 128)) #17
  br label %printPsetInfo.exit

378:                                              ; preds = %373
  %379 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.59) #18
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %389

381:                                              ; preds = %378
  %382 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 104), align 8
  %383 = trunc i8 %382 to i1
  br i1 %383, label %384, label %386

384:                                              ; preds = %381
  %385 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.307) #17
  br label %printPsetInfo.exit

386:                                              ; preds = %381
  %387 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 96), align 8
  %388 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.308, ptr noundef %387) #17
  br label %printPsetInfo.exit

389:                                              ; preds = %378
  %390 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.60) #18
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %389
  %393 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.307) #17
  br label %printPsetInfo.exit

394:                                              ; preds = %389
  %395 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.73) #18
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %404

397:                                              ; preds = %394
  %398 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 75), align 1
  %399 = trunc i8 %398 to i1
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %401 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.309) #17
  br label %printPsetInfo.exit

402:                                              ; preds = %397
  %403 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.310) #17
  br label %printPsetInfo.exit

404:                                              ; preds = %394
  %405 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.20) #18
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %412

407:                                              ; preds = %404
  %408 = load i32, ptr getelementptr inbounds (i8, ptr @pset, i64 48), align 8
  %409 = icmp ult i32 %408, 10
  br i1 %409, label %switch.lookup, label %_align2string.exit.i

switch.lookup:                                    ; preds = %407
  %410 = zext nneg i32 %408 to i64
  %switch.gep = getelementptr inbounds [10 x ptr], ptr @switch.table.exec_command_pset, i64 0, i64 %410
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_align2string.exit.i

_align2string.exit.i:                             ; preds = %407, %switch.lookup
  %.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.250, %407 ]
  %411 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.311, ptr noundef nonnull %.0.i.i) #17
  br label %printPsetInfo.exit

412:                                              ; preds = %404
  %413 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.32) #18
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %419

415:                                              ; preds = %412
  %416 = call ptr @get_line_style(ptr noundef nonnull getelementptr inbounds (i8, ptr @pset, i64 48)) #17
  %417 = load ptr, ptr %416, align 8
  %418 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.312, ptr noundef %417) #17
  br label %printPsetInfo.exit

419:                                              ; preds = %412
  %420 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.58) #18
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %425

422:                                              ; preds = %419
  %423 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 168), align 8
  %.not71.i = icmp eq ptr %423, null
  %spec.select.i = select i1 %.not71.i, ptr @.str.219, ptr %423
  %424 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.313, ptr noundef nonnull %spec.select.i) #17
  br label %printPsetInfo.exit

425:                                              ; preds = %419
  %426 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.57) #18
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %435

428:                                              ; preds = %425
  %429 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 130), align 2
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %433

431:                                              ; preds = %428
  %432 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.314) #17
  br label %printPsetInfo.exit

433:                                              ; preds = %428
  %434 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.315) #17
  br label %printPsetInfo.exit

435:                                              ; preds = %425
  %436 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.69) #18
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %446

438:                                              ; preds = %435
  %439 = load i16, ptr getelementptr inbounds (i8, ptr @pset, i64 66), align 2
  switch i16 %439, label %444 [
    i16 1, label %440
    i16 2, label %442
  ]

440:                                              ; preds = %438
  %441 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.316) #17
  br label %printPsetInfo.exit

442:                                              ; preds = %438
  %443 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.317) #17
  br label %printPsetInfo.exit

444:                                              ; preds = %438
  %445 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.318) #17
  br label %printPsetInfo.exit

446:                                              ; preds = %435
  %447 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.72) #18
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %454

449:                                              ; preds = %446
  %450 = load i32, ptr getelementptr inbounds (i8, ptr @pset, i64 68), align 4
  %451 = icmp eq i32 %450, 1
  %452 = select i1 %451, ptr @.str.319, ptr @.str.320
  %453 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull %452, i32 noundef %450) #17
  br label %printPsetInfo.exit

454:                                              ; preds = %446
  %455 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.61) #18
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %470

457:                                              ; preds = %454
  %458 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 120), align 8
  %459 = trunc i8 %458 to i1
  br i1 %459, label %460, label %sub_02.i

460:                                              ; preds = %457
  %461 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.321) #17
  br label %printPsetInfo.exit

sub_02.i:                                         ; preds = %457
  %462 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 112), align 8
  %463 = load i8, ptr %462, align 1
  %.not21.i = icmp eq i8 %463, 10
  br i1 %.not21.i, label %.tail1.i, label %.tail1.thread.i

.tail1.i:                                         ; preds = %sub_02.i
  %464 = getelementptr inbounds i8, ptr %462, i64 1
  %465 = load i8, ptr %464, align 1
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %467, label %.tail1.thread.i

467:                                              ; preds = %.tail1.i
  %468 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.322) #17
  br label %printPsetInfo.exit

.tail1.thread.i:                                  ; preds = %.tail1.i, %sub_02.i
  %469 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.323, ptr noundef nonnull %462) #17
  br label %printPsetInfo.exit

470:                                              ; preds = %454
  %471 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.62) #18
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %sub_06.i

473:                                              ; preds = %470
  %474 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.321) #17
  br label %printPsetInfo.exit

sub_06.i:                                         ; preds = %470
  %.not18.i = icmp eq i8 %337, 84
  br i1 %.not18.i, label %.tail5.i, label %.tail5.thread.i

.tail5.i:                                         ; preds = %sub_06.i
  %475 = getelementptr inbounds i8, ptr %0, i64 1
  %476 = load i8, ptr %475, align 1
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %482, label %.thread.i

.tail5.thread.i:                                  ; preds = %sub_06.i
  %478 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.68) #18
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %482, label %sub_010.i

.thread.i:                                        ; preds = %.tail5.i
  %480 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.68) #18
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %.tail9.thread.thread.i

482:                                              ; preds = %.thread.i, %.tail5.thread.i, %.tail5.i
  %483 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 136), align 8
  %.not70.i = icmp eq ptr %483, null
  br i1 %.not70.i, label %486, label %484

484:                                              ; preds = %482
  %485 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.324, ptr noundef nonnull %483) #17
  br label %printPsetInfo.exit

486:                                              ; preds = %482
  %487 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.325) #17
  br label %printPsetInfo.exit

sub_010.i:                                        ; preds = %.tail5.thread.i
  %.not19.i = icmp eq i8 %337, 67
  br i1 %.not19.i, label %.tail9.i, label %.tail9.thread.i

.tail9.i:                                         ; preds = %sub_010.i
  %488 = getelementptr inbounds i8, ptr %0, i64 1
  %489 = load i8, ptr %488, align 1
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %497, label %.thread23.i

.tail9.thread.i:                                  ; preds = %sub_010.i
  %491 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.66) #18
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %497, label %sub_014.i

.tail9.thread.thread.i:                           ; preds = %.thread.i
  %493 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.66) #18
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %497, label %.tail13.thread.i

.thread23.i:                                      ; preds = %.tail9.i
  %495 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.66) #18
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %.tail13.thread.i

497:                                              ; preds = %.thread23.i, %.tail9.thread.thread.i, %.tail9.thread.i, %.tail9.i
  %498 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 176), align 8
  %.not.i = icmp eq ptr %498, null
  br i1 %.not.i, label %501, label %499

499:                                              ; preds = %497
  %500 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.326, ptr noundef nonnull %498) #17
  br label %printPsetInfo.exit

501:                                              ; preds = %497
  %502 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.327) #17
  br label %printPsetInfo.exit

sub_014.i:                                        ; preds = %.tail9.thread.i
  %.not20.i = icmp eq i8 %337, 116
  br i1 %.not20.i, label %.tail13.i, label %.tail13.thread.i

.tail13.i:                                        ; preds = %sub_014.i
  %503 = getelementptr inbounds i8, ptr %0, i64 1
  %504 = load i8, ptr %503, align 1
  %505 = icmp eq i8 %504, 0
  br i1 %505, label %508, label %.tail13.thread.i

.tail13.thread.i:                                 ; preds = %.tail13.i, %sub_014.i, %.thread23.i, %.tail9.thread.thread.i
  %506 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.64) #18
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %515

508:                                              ; preds = %.tail13.thread.i, %.tail13.i
  %509 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 72), align 8
  %510 = trunc i8 %509 to i1
  br i1 %510, label %511, label %513

511:                                              ; preds = %508
  %512 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.328) #17
  br label %printPsetInfo.exit

513:                                              ; preds = %508
  %514 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.329) #17
  br label %printPsetInfo.exit

515:                                              ; preds = %.tail13.thread.i
  %516 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.37) #18
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %521

518:                                              ; preds = %515
  %519 = load i32, ptr getelementptr inbounds (i8, ptr @pset, i64 156), align 4
  %switch.selectcmp.i.i = icmp eq i32 %519, 1
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, ptr @.str.252, ptr @.str.250
  %switch.selectcmp1.i.i = icmp eq i32 %519, 0
  %switch.select2.i.i = select i1 %switch.selectcmp1.i.i, ptr @.str.251, ptr %switch.select.i.i
  %520 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.330, ptr noundef nonnull %switch.select2.i.i) #17
  br label %printPsetInfo.exit

521:                                              ; preds = %515
  %522 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.39) #18
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %527

524:                                              ; preds = %521
  %525 = load i32, ptr getelementptr inbounds (i8, ptr @pset, i64 160), align 8
  %switch.selectcmp.i73.i = icmp eq i32 %525, 1
  %switch.select.i74.i = select i1 %switch.selectcmp.i73.i, ptr @.str.252, ptr @.str.250
  %switch.selectcmp1.i75.i = icmp eq i32 %525, 0
  %switch.select2.i76.i = select i1 %switch.selectcmp1.i75.i, ptr @.str.251, ptr %switch.select.i74.i
  %526 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.331, ptr noundef nonnull %switch.select2.i76.i) #17
  br label %printPsetInfo.exit

527:                                              ; preds = %521
  %528 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.41) #18
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %533

530:                                              ; preds = %527
  %531 = load i32, ptr getelementptr inbounds (i8, ptr @pset, i64 164), align 4
  %switch.selectcmp.i77.i = icmp eq i32 %531, 1
  %switch.select.i78.i = select i1 %switch.selectcmp.i77.i, ptr @.str.252, ptr @.str.250
  %switch.selectcmp1.i79.i = icmp eq i32 %531, 0
  %switch.select2.i80.i = select i1 %switch.selectcmp1.i79.i, ptr @.str.251, ptr %switch.select.i78.i
  %532 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.332, ptr noundef nonnull %switch.select2.i80.i) #17
  br label %printPsetInfo.exit

533:                                              ; preds = %527
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull %0) #17
  br label %printPsetInfo.exit

printPsetInfo.exit:                               ; preds = %533, %530, %524, %518, %513, %511, %501, %499, %486, %484, %473, %.tail1.thread.i, %467, %460, %449, %444, %442, %440, %433, %431, %422, %415, %_align2string.exit.i, %402, %400, %392, %386, %384, %376, %370, %368, %366, %364, %362, %357, %355, %353, %335, %333, %324, %298, %320, %319, %306, %283, %236, %179, %171, %168, %158, %132, %set_unicode_line_style.exit189, %set_unicode_line_style.exit186, %set_unicode_line_style.exit, %56, %35, %20
  %.0 = phi i1 [ false, %20 ], [ false, %35 ], [ false, %56 ], [ false, %set_unicode_line_style.exit ], [ false, %set_unicode_line_style.exit186 ], [ false, %set_unicode_line_style.exit189 ], [ false, %132 ], [ false, %158 ], [ false, %168 ], [ false, %171 ], [ %180, %179 ], [ %237, %236 ], [ false, %283 ], [ %307, %306 ], [ false, %319 ], [ %300, %298 ], [ true, %320 ], [ true, %324 ], [ true, %333 ], [ true, %335 ], [ true, %353 ], [ true, %355 ], [ true, %357 ], [ true, %362 ], [ true, %364 ], [ true, %366 ], [ true, %368 ], [ true, %370 ], [ true, %376 ], [ true, %384 ], [ true, %386 ], [ true, %392 ], [ true, %400 ], [ true, %402 ], [ true, %_align2string.exit.i ], [ true, %415 ], [ true, %422 ], [ true, %431 ], [ true, %433 ], [ true, %440 ], [ true, %442 ], [ true, %444 ], [ true, %449 ], [ true, %460 ], [ true, %467 ], [ true, %.tail1.thread.i ], [ true, %473 ], [ true, %484 ], [ true, %486 ], [ true, %499 ], [ true, %501 ], [ true, %511 ], [ true, %513 ], [ true, %518 ], [ true, %524 ], [ true, %530 ], [ true, %533 ]
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
  %2 = tail call ptr @pg_malloc(i64 noundef 168) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %0, i64 168, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pg_strdup(ptr noundef nonnull %4) #17
  %7 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not22 = icmp eq ptr %10, null
  br i1 %.not22, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @pg_strdup(ptr noundef nonnull %10) #17
  %13 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %.not23 = icmp eq ptr %16, null
  br i1 %.not23, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @pg_strdup(ptr noundef nonnull %16) #17
  %19 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8
  %.not24 = icmp eq ptr %22, null
  br i1 %.not24, label %26, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @pg_strdup(ptr noundef nonnull %22) #17
  %25 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %20
  %27 = getelementptr inbounds i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8
  %.not25 = icmp eq ptr %28, null
  br i1 %.not25, label %32, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @pg_strdup(ptr noundef nonnull %28) #17
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
  tail call void @free(ptr noundef %4) #17
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #17
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #17
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #17
  %11 = getelementptr inbounds i8, ptr %0, i64 128
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
  %4 = getelementptr [4 x ptr], ptr getelementptr inbounds (i8, ptr @pset, i64 264), i64 0, i64 %indvars.iv
  store ptr %3, ptr %4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %5, label %.preheader, !llvm.loop !15

5:                                                ; preds = %.preheader
  store i8 1, ptr getelementptr inbounds (i8, ptr @pset, i64 256), align 8
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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !7

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
  %49 = getelementptr inbounds i8, ptr %2, i64 2
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
  br i1 %.not.i, label %ignore_slash_options.exit.thread, label %.lr.ph.i, !llvm.loop !7

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
define internal fastcc range(i32 2, 6) i32 @exec_command_edit(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
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
  %21 = tail call i32 @atoi(ptr nocapture noundef nonnull %.020) #18
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
  %26 = getelementptr inbounds i8, ptr %2, i64 8
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
  br i1 %.not.i34, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !7

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %37, %7, %35
  %.2 = phi i32 [ %.151, %35 ], [ 5, %7 ], [ 2, %37 ], [ 2, %.lr.ph.i ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_ef_ev(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  br i1 %1, label %7, label %107

7:                                                ; preds = %4
  %8 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 4, ptr noundef null, i1 noundef zeroext true) #17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %7
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.178) #17
  br label %105

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
  %or.cond82 = and i1 %52, %53
  br i1 %or.cond82, label %54, label %.thread50

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
  %62 = tail call i32 @atoi(ptr nocapture noundef %61) #18
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %strip_lineno_from_objdesc.exit, label %64

64:                                               ; preds = %60
  store i8 0, ptr %61, align 1
  br label %.thread50

strip_lineno_from_objdesc.exit:                   ; preds = %60
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.180, ptr noundef %61) #17
  br label %105

.thread:                                          ; preds = %10
  tail call void @resetPQExpBuffer(ptr noundef nonnull %2) #17
  %.str.197..str.198 = select i1 %3, ptr @.str.197, ptr @.str.198
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull %.str.197..str.198) #17
  br label %.loopexit

.thread50:                                        ; preds = %48, %.critedge2.i, %54, %.critedge.i, %31, %34, %64, %12
  %.0.i.ph52 = phi i32 [ -1, %12 ], [ -1, %.critedge2.i ], [ -1, %54 ], [ -1, %.critedge.i ], [ -1, %31 ], [ -1, %34 ], [ %62, %64 ], [ -1, %48 ]
  %65 = call fastcc zeroext i1 @lookup_object_oid(i32 noundef %11, ptr noundef nonnull %8, ptr noundef nonnull %5)
  br i1 %65, label %66, label %105

66:                                               ; preds = %.thread50
  %67 = load i32, ptr %5, align 4
  %68 = tail call fastcc zeroext i1 @get_create_object_cmd(i32 noundef %11, i32 noundef %67, ptr noundef nonnull %2)
  br i1 %68, label %69, label %105

69:                                               ; preds = %66
  %70 = icmp sgt i32 %.0.i.ph52, 0
  %or.cond = and i1 %70, %3
  br i1 %or.cond, label %71, label %.loopexit

71:                                               ; preds = %69
  %72 = load ptr, ptr %2, align 8
  %73 = load i8, ptr %72, align 1
  %.not4366 = icmp eq i8 %73, 0
  br i1 %.not4366, label %.loopexit, label %sub_0

74:                                               ; preds = %96
  %75 = getelementptr i8, ptr %98, i64 1
  %76 = load i8, ptr %75, align 1
  %.not43 = icmp eq i8 %76, 0
  br i1 %.not43, label %.loopexit, label %sub_0, !llvm.loop !18

sub_0:                                            ; preds = %71, %74
  %77 = phi i8 [ %76, %74 ], [ %73, %71 ]
  %.068 = phi ptr [ %75, %74 ], [ %72, %71 ]
  %.13667 = phi i32 [ %97, %74 ], [ %.0.i.ph52, %71 ]
  %78 = zext i8 %77 to i32
  %79 = add nsw i32 %78, -65
  %.not76 = icmp eq i32 %79, 0
  br i1 %.not76, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %80 = getelementptr inbounds i8, ptr %.068, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = add nsw i32 %82, -83
  %.not77 = icmp eq i32 %83, 0
  br i1 %.not77, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %84 = getelementptr inbounds i8, ptr %.068, i64 2
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 %86, -32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %88 = phi i32 [ %79, %sub_0 ], [ %83, %sub_1 ], [ %87, %sub_2 ]
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %.tail
  %91 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.068, ptr noundef nonnull dereferenceable(7) @.str.200, i64 noundef 6) #18
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %90
  %94 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.068, ptr noundef nonnull dereferenceable(8) @.str.201, i64 noundef 7) #18
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.loopexit, label %96

96:                                               ; preds = %93
  %97 = add i32 %.13667, 1
  %98 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.068, i32 noundef 10) #18
  %.not44 = icmp eq ptr %98, null
  br i1 %.not44, label %.loopexit, label %74

.loopexit:                                        ; preds = %74, %96, %93, %90, %.tail, %.thread, %71, %69
  %.035.ph = phi i32 [ %.0.i.ph52, %69 ], [ %.0.i.ph52, %71 ], [ -1, %.thread ], [ %97, %74 ], [ %97, %96 ], [ %.13667, %93 ], [ %.13667, %90 ], [ %.13667, %.tail ]
  store i8 0, ptr %6, align 1
  %99 = call fastcc zeroext i1 @do_edit(ptr noundef null, ptr noundef nonnull %2, i32 noundef %.035.ph, i1 noundef zeroext true, ptr noundef nonnull %6)
  br i1 %99, label %100, label %105

100:                                              ; preds = %.loopexit
  %101 = load i8, ptr %6, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.202)
  br label %106

105:                                              ; preds = %.loopexit, %strip_lineno_from_objdesc.exit, %66, %.thread50, %9
  call void @resetPQExpBuffer(ptr noundef %2) #17
  br label %106

106:                                              ; preds = %103, %100, %105
  %.162 = phi i32 [ 5, %105 ], [ 2, %103 ], [ 4, %100 ]
  call void @free(ptr noundef %8) #17
  br label %109

107:                                              ; preds = %4
  %108 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 4, ptr noundef null, i1 noundef zeroext false) #17
  tail call void @free(ptr noundef %108) #17
  br label %109

109:                                              ; preds = %107, %106
  %.2 = phi i32 [ %.162, %106 ], [ 2, %107 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc void @exec_command_echo(ptr noundef %0, i1 noundef zeroext %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  br i1 %1, label %5, label %36

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
  %.0.in = phi ptr [ getelementptr inbounds (i8, ptr @pset, i64 16), %5 ], [ %stderr.stdout, %8 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %12 = call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4, i1 noundef zeroext false) #17
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %11, %33
  %13 = phi ptr [ %34, %33 ], [ %12, %11 ]
  %.01521 = phi i1 [ %.1, %33 ], [ true, %11 ]
  %.01620 = phi i8 [ %.117, %33 ], [ 0, %11 ]
  br i1 %.01521, label %14, label %.critedge

14:                                               ; preds = %.lr.ph
  %15 = trunc nuw i8 %.01620 to i1
  %16 = load i8, ptr %4, align 1
  %17 = icmp ne i8 %16, 0
  %or.cond = select i1 %15, i1 true, i1 %17
  br i1 %or.cond, label %31, label %sub_0

sub_0:                                            ; preds = %14
  %18 = load i8, ptr %13, align 1
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 %19, -45
  %.not22 = icmp eq i32 %20, 0
  br i1 %.not22, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %21 = getelementptr inbounds i8, ptr %13, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %23, -110
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %25 = getelementptr inbounds i8, ptr %13, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %28 = phi i32 [ %20, %sub_0 ], [ %24, %sub_1 ], [ %27, %sub_2 ]
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %31

.critedge:                                        ; preds = %.lr.ph
  %30 = call i32 @fputc(i32 noundef 32, ptr noundef %.0)
  br label %31

31:                                               ; preds = %14, %.tail, %.critedge
  %32 = call i32 @fputs(ptr noundef nonnull %13, ptr noundef %.0)
  br label %33

33:                                               ; preds = %.tail, %31
  %.117 = phi i8 [ %.01620, %31 ], [ 1, %.tail ]
  %.1 = phi i1 [ false, %31 ], [ true, %.tail ]
  call void @free(ptr noundef nonnull %13) #17
  %34 = call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4, i1 noundef zeroext false) #17
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %33
  %35 = trunc nuw i8 %.117 to i1
  br i1 %35, label %ignore_slash_options.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %11, %._crit_edge
  %fputc = call i32 @fputc(i32 10, ptr %.0)
  br label %ignore_slash_options.exit

36:                                               ; preds = %3
  %37 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not2.i = icmp eq ptr %37, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %38 = phi ptr [ %39, %.lr.ph.i ], [ %37, %36 ]
  tail call void @free(ptr noundef nonnull %38) #17
  %39 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !7

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %36, %._crit_edge, %._crit_edge.thread
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
  %7 = getelementptr inbounds i8, ptr %2, i64 8
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
  %16 = getelementptr inbounds i8, ptr %2, i64 8
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
  %28 = getelementptr inbounds i8, ptr %2, i64 8
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
  %7 = getelementptr inbounds i8, ptr %2, i64 8
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
  %16 = getelementptr inbounds i8, ptr %2, i64 8
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
  %25 = getelementptr inbounds i8, ptr %2, i64 8
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
  %9 = getelementptr inbounds i8, ptr %2, i64 8
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
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @pset, i64 8), align 8
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
  store i32 %16, ptr getelementptr inbounds (i8, ptr @pset, i64 8), align 8
  store i32 %16, ptr getelementptr inbounds (i8, ptr @pset, i64 144), align 8
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !7

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %21, %5, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @exec_command_errverbose(i1 noundef zeroext %0) unnamed_addr #0 {
  br i1 %0, label %2, label %11

2:                                                ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 40), align 8
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
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 386), align 2
  %6 = trunc i8 %5 to i1
  %7 = tail call zeroext i1 @do_pset(ptr noundef nonnull @.str.59, ptr noundef %3, ptr noundef nonnull getelementptr inbounds (i8, ptr @pset, i64 48), i1 noundef zeroext %6)
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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !7

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
  br i1 %.not, label %66, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %5, align 1
  %8 = icmp eq i8 %7, 40
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %5, i64 1
  br i1 %1, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %9, %36
  %.030.us.i = phi ptr [ null, %36 ], [ %10, %9 ]
  %.028.us.i = phi i8 [ %.2.us.fr.i, %36 ], [ 1, %9 ]
  %.not.us.i = icmp eq ptr %.030.us.i, null
  br i1 %.not.us.i, label %11, label %13

11:                                               ; preds = %.split.us.i
  %12 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not38.us.i = icmp eq ptr %12, null
  br i1 %.not38.us.i, label %.split60.us.loopexit.i, label %13

13:                                               ; preds = %11, %.split.us.i
  %.026.us.i = phi ptr [ %12, %11 ], [ %.030.us.i, %.split.us.i ]
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.026.us.i) #18
  %.not39.us.i = icmp eq i64 %14, 0
  br i1 %.not39.us.i, label %.thread.us.i, label %15

15:                                               ; preds = %13
  %16 = add i64 %14, -1
  %17 = getelementptr i8, ptr %.026.us.i, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 41
  br i1 %19, label %20, label %.thread48.us.i

20:                                               ; preds = %15
  store i8 0, ptr %17, align 1
  %.not40.us.i = icmp eq i64 %16, 0
  br i1 %.not40.us.i, label %.thread.us.i, label %.thread48.us.i

.thread48.us.i:                                   ; preds = %20, %15
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.026.us.i, i32 noundef 61) #18
  %.not41.us.i = icmp eq ptr %21, null
  br i1 %.not41.us.i, label %24, label %22

22:                                               ; preds = %.thread48.us.i
  %23 = getelementptr i8, ptr %21, i64 1
  store i8 0, ptr %21, align 1
  br label %24

24:                                               ; preds = %22, %.thread48.us.i
  %.0.us.i = phi ptr [ %23, %22 ], [ null, %.thread48.us.i ]
  %25 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 224), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call ptr @savePsetInfo(ptr noundef nonnull getelementptr inbounds (i8, ptr @pset, i64 48))
  store ptr %28, ptr getelementptr inbounds (i8, ptr @pset, i64 224), align 8
  br label %29

29:                                               ; preds = %27, %24
  %30 = tail call zeroext i1 @do_pset(ptr noundef nonnull %.026.us.i, ptr noundef %.0.us.i, ptr noundef nonnull getelementptr inbounds (i8, ptr @pset, i64 48), i1 noundef zeroext true)
  %31 = and i8 %.028.us.i, 1
  %32 = icmp ne i8 %31, 0
  %33 = and i1 %32, %30
  %34 = zext i1 %33 to i8
  br label %.thread.us.i

.thread.us.i:                                     ; preds = %29, %20, %13
  %.147.us.i = phi i1 [ %19, %29 ], [ true, %20 ], [ false, %13 ]
  %.2.us.i = phi i8 [ %34, %29 ], [ %.028.us.i, %20 ], [ %.028.us.i, %13 ]
  %.2.us.fr.i = freeze i8 %.2.us.i
  br i1 %.not.us.i, label %35, label %36

35:                                               ; preds = %.thread.us.i
  tail call void @free(ptr noundef nonnull %.026.us.i) #17
  br label %36

36:                                               ; preds = %35, %.thread.us.i
  br i1 %.147.us.i, label %.loopexit.i, label %.split.us.i, !llvm.loop !20

.split.i:                                         ; preds = %9, %52
  %.030.i = phi ptr [ null, %52 ], [ %10, %9 ]
  %.not.i = icmp eq ptr %.030.i, null
  br i1 %.not.i, label %37, label %41

37:                                               ; preds = %.split.i
  %38 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not38.i = icmp eq ptr %38, null
  br i1 %.not38.i, label %.split60.us.i, label %41

.split60.us.loopexit.i:                           ; preds = %11
  %39 = trunc nuw i8 %.028.us.i to i1
  %40 = select i1 %39, i32 2, i32 5
  br label %.split60.us.i

.split60.us.i:                                    ; preds = %37, %.split60.us.loopexit.i
  %.us-phi.i = phi i32 [ %40, %.split60.us.loopexit.i ], [ 2, %37 ]
  br i1 %1, label %.thread78.i, label %process_command_g_options.exit

.thread78.i:                                      ; preds = %.split60.us.i
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.233, ptr noundef %2) #17
  br label %54

41:                                               ; preds = %37, %.split.i
  %.026.i = phi ptr [ %38, %37 ], [ %.030.i, %.split.i ]
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.026.i) #18
  %.not39.i = icmp eq i64 %42, 0
  br i1 %.not39.i, label %.thread.i, label %43

43:                                               ; preds = %41
  %44 = add i64 %42, -1
  %45 = getelementptr i8, ptr %.026.i, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 41
  br i1 %47, label %48, label %.thread48.i

48:                                               ; preds = %43
  store i8 0, ptr %45, align 1
  %.not40.i = icmp eq i64 %44, 0
  br i1 %.not40.i, label %.thread.i, label %.thread48.i

.thread48.i:                                      ; preds = %48, %43
  %49 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.026.i, i32 noundef 61) #18
  %.not41.i = icmp eq ptr %49, null
  br i1 %.not41.i, label %.thread.i, label %50

50:                                               ; preds = %.thread48.i
  store i8 0, ptr %49, align 1
  br label %.thread.i

.thread.i:                                        ; preds = %50, %.thread48.i, %48, %41
  %.147.i = phi i1 [ true, %48 ], [ false, %41 ], [ %47, %50 ], [ %47, %.thread48.i ]
  br i1 %.not.i, label %51, label %52

51:                                               ; preds = %.thread.i
  tail call void @free(ptr noundef nonnull %.026.i) #17
  br label %52

52:                                               ; preds = %51, %.thread.i
  br i1 %.147.i, label %process_command_g_options.exit, label %.split.i, !llvm.loop !20

.loopexit.i:                                      ; preds = %36
  %53 = trunc i8 %.2.us.fr.i to i1
  br i1 %53, label %process_command_g_options.exit, label %54

54:                                               ; preds = %.loopexit.i, %.thread78.i
  %55 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 224), align 8
  %.not42.i = icmp eq ptr %55, null
  br i1 %.not42.i, label %process_command_g_options.exit, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 96), align 8
  tail call void @free(ptr noundef %57) #17
  %58 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 112), align 8
  tail call void @free(ptr noundef %58) #17
  %59 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 136), align 8
  tail call void @free(ptr noundef %59) #17
  %60 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 168), align 8
  tail call void @free(ptr noundef %60) #17
  %61 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 176), align 8
  tail call void @free(ptr noundef %61) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (i8, ptr @pset, i64 48), ptr noundef nonnull align 8 dereferenceable(168) %55, i64 168, i1 false)
  tail call void @free(ptr noundef nonnull %55) #17
  store ptr null, ptr getelementptr inbounds (i8, ptr @pset, i64 224), align 8
  br label %process_command_g_options.exit

process_command_g_options.exit:                   ; preds = %52, %.split60.us.i, %.loopexit.i, %54, %56
  %62 = phi i32 [ 5, %56 ], [ 5, %54 ], [ %.us-phi.i, %.split60.us.i ], [ 2, %.loopexit.i ], [ 2, %52 ]
  %63 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %63) #17
  %64 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 3, ptr noundef null, i1 noundef zeroext false) #17
  store ptr %64, ptr %4, align 8
  %65 = icmp eq ptr %64, null
  br label %66

66:                                               ; preds = %process_command_g_options.exit, %3
  %.not9 = phi i1 [ %65, %process_command_g_options.exit ], [ true, %3 ]
  %.0 = phi i32 [ %62, %process_command_g_options.exit ], [ 2, %3 ]
  %67 = icmp eq i32 %.0, 2
  %brmerge.not = and i1 %67, %1
  br i1 %brmerge.not, label %68, label %.tail.thread

.thread:                                          ; preds = %6
  br i1 %1, label %.thread21, label %.tail.thread

68:                                               ; preds = %66
  br i1 %.not9, label %sub_0, label %.thread21

.thread21:                                        ; preds = %.thread, %68
  call void @expand_tilde(ptr noundef nonnull %4) #17
  %69 = load ptr, ptr %4, align 8
  %70 = call ptr @pg_strdup(ptr noundef %69) #17
  br label %sub_0

sub_0:                                            ; preds = %68, %.thread21
  %storemerge = phi ptr [ %70, %.thread21 ], [ null, %68 ]
  store ptr %storemerge, ptr getelementptr inbounds (i8, ptr @pset, i64 216), align 8
  %71 = load i8, ptr %2, align 1
  %.not14 = icmp eq i8 %71, 103
  br i1 %.not14, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %72 = getelementptr inbounds i8, ptr %2, i64 1
  %73 = load i8, ptr %72, align 1
  %.not15 = icmp eq i8 %73, 120
  br i1 %.not15, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %74 = getelementptr inbounds i8, ptr %2, i64 2
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %.tail.thread

77:                                               ; preds = %.tail
  %78 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 224), align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call ptr @savePsetInfo(ptr noundef nonnull getelementptr inbounds (i8, ptr @pset, i64 48))
  store ptr %81, ptr getelementptr inbounds (i8, ptr @pset, i64 224), align 8
  br label %82

82:                                               ; preds = %80, %77
  store i16 1, ptr getelementptr inbounds (i8, ptr @pset, i64 52), align 4
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.thread, %.tail, %82, %66
  %.1 = phi i32 [ %.0, %66 ], [ 1, %82 ], [ 1, %.tail ], [ 2, %.thread ], [ 1, %sub_0 ], [ 1, %sub_1 ]
  %83 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %83) #17
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
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !7

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
  store ptr %storemerge, ptr getelementptr inbounds (i8, ptr @pset, i64 232), align 8
  br label %ignore_slash_options.exit

8:                                                ; preds = %2
  br i1 %.not, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %9 = phi ptr [ %10, %.lr.ph.i ], [ %3, %8 ]
  tail call void @free(ptr noundef nonnull %9) #17
  %10 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !7

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %8, %7
  %.0 = phi i32 [ 1, %7 ], [ 2, %8 ], [ 2, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @exec_command_help(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  br i1 %1, label %3, label %6

3:                                                ; preds = %2
  %4 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 4, ptr noundef null, i1 noundef zeroext true) #17
  %5 = load i16, ptr getelementptr inbounds (i8, ptr @pset, i64 66), align 2
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
  %3 = load i32, ptr getelementptr inbounds (i8, ptr @pset, i64 48), align 8
  %.not = icmp eq i32 %3, 4
  %4 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 386), align 2
  %5 = trunc i8 %4 to i1
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @do_pset(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds (i8, ptr @pset, i64 48), i1 noundef zeroext %5)
  %cond.fr3 = freeze i1 %7
  br i1 %cond.fr3, label %.thread, label %10

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @do_pset(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds (i8, ptr @pset, i64 48), i1 noundef zeroext %5)
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
  %9 = getelementptr inbounds i8, ptr %2, i64 1
  %10 = load i8, ptr %9, align 1
  %.not8 = icmp eq i8 %10, 114
  br i1 %.not8, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %11 = getelementptr inbounds i8, ptr %2, i64 2
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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !7

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
  %7 = getelementptr inbounds i8, ptr %2, i64 8
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
  %16 = getelementptr inbounds i8, ptr %2, i64 8
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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !7

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %10, %4
  %.0 = phi i32 [ %9, %4 ], [ 2, %10 ], [ 2, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

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
  br i1 %.not.i, label %ignore_slash_options.exit.thread, label %.lr.ph.i, !llvm.loop !7

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
  %13 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 386), align 2
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
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @sigint_interrupt_enabled, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 16
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
  %30 = call ptr @PQchangePassword(ptr noundef %29, ptr noundef %.020, ptr noundef %17) #17
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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !7

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
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @sigint_interrupt_enabled, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 0, ptr %11, align 8
  %.not28 = icmp eq ptr %7, null
  %. = select i1 %.not28, ptr null, ptr %5
  %.33 = select i1 %.not28, ptr %5, ptr %7
  %12 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 328), align 8
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
  %26 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !7

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
  %12 = load i16, ptr getelementptr inbounds (i8, ptr @pset, i64 64), align 8
  %13 = zext i16 %12 to i32
  %14 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.14, i32 noundef %13) #17
  br label %pset_value_string.exit

15:                                               ; preds = %.preheader
  %16 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(8) @.str.74) #18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds (i8, ptr @pset, i64 152), align 8
  %20 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.14, i32 noundef %19) #17
  br label %pset_value_string.exit

21:                                               ; preds = %15
  %22 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(13) @.str.54) #18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) getelementptr inbounds (i8, ptr @pset, i64 128)) #18
  %26 = shl i64 %25, 1
  %27 = add i64 %26, 3
  %28 = call ptr @pg_malloc(i64 noundef %27) #17
  %29 = getelementptr i8, ptr %28, i64 1
  store i8 39, ptr %28, align 1
  br label %30

30:                                               ; preds = %38, %24
  %.016.i.i = phi ptr [ getelementptr inbounds (i8, ptr @pset, i64 128), %24 ], [ %39, %38 ]
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
  %44 = load i16, ptr getelementptr inbounds (i8, ptr @pset, i64 52), align 4
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
  %53 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 96), align 8
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
  %73 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 104), align 8
  %74 = trunc i8 %73 to i1
  %75 = select i1 %74, ptr @.str.247, ptr @.str.248
  %76 = call ptr @pstrdup(ptr noundef nonnull %75) #17
  br label %pset_value_string.exit

77:                                               ; preds = %69
  %78 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(7) @.str.73) #18
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 75), align 1
  %82 = trunc i8 %81 to i1
  %83 = select i1 %82, ptr @.str.247, ptr @.str.248
  %84 = call ptr @pstrdup(ptr noundef nonnull %83) #17
  br label %pset_value_string.exit

85:                                               ; preds = %77
  %86 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(7) @.str.20) #18
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load i32, ptr getelementptr inbounds (i8, ptr @pset, i64 48), align 8
  %90 = icmp ult i32 %89, 10
  br i1 %90, label %switch.lookup, label %_align2string.exit.i

switch.lookup:                                    ; preds = %88
  %91 = zext nneg i32 %89 to i64
  %switch.gep = getelementptr inbounds [10 x ptr], ptr @switch.table.exec_command_pset, i64 0, i64 %91
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
  %97 = call ptr @get_line_style(ptr noundef nonnull getelementptr inbounds (i8, ptr @pset, i64 48)) #17
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @pstrdup(ptr noundef %98) #17
  br label %pset_value_string.exit

100:                                              ; preds = %93
  %101 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(5) @.str.58) #18
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %120

103:                                              ; preds = %100
  %104 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 168), align 8
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
  %124 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 130), align 2
  %125 = trunc i8 %124 to i1
  %126 = select i1 %125, ptr @.str.247, ptr @.str.248
  %127 = call ptr @pstrdup(ptr noundef nonnull %126) #17
  br label %pset_value_string.exit

128:                                              ; preds = %120
  %129 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(6) @.str.69) #18
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load i16, ptr getelementptr inbounds (i8, ptr @pset, i64 66), align 2
  %133 = zext i16 %132 to i32
  %134 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.14, i32 noundef %133) #17
  br label %pset_value_string.exit

135:                                              ; preds = %128
  %136 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(16) @.str.72) #18
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i32, ptr getelementptr inbounds (i8, ptr @pset, i64 68), align 4
  %140 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.14, i32 noundef %139) #17
  br label %pset_value_string.exit

141:                                              ; preds = %135
  %142 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(10) @.str.61) #18
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 112), align 8
  %.not61.i = icmp eq ptr %145, null
  %spec.select65.i = select i1 %.not61.i, ptr @.str.219, ptr %145
  %146 = call fastcc ptr @pset_quoted_string(ptr noundef nonnull %spec.select65.i)
  br label %pset_value_string.exit

147:                                              ; preds = %141
  %148 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(15) @.str.62) #18
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 120), align 8
  %152 = trunc i8 %151 to i1
  %153 = select i1 %152, ptr @.str.247, ptr @.str.248
  %154 = call ptr @pstrdup(ptr noundef nonnull %153) #17
  br label %pset_value_string.exit

155:                                              ; preds = %147
  %156 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(10) @.str.68) #18
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 136), align 8
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
  %168 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 176), align 8
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
  %177 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 72), align 8
  %178 = trunc i8 %177 to i1
  %179 = select i1 %178, ptr @.str.247, ptr @.str.248
  %180 = call ptr @pstrdup(ptr noundef nonnull %179) #17
  br label %pset_value_string.exit

181:                                              ; preds = %173
  %182 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(25) @.str.37) #18
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i32, ptr getelementptr inbounds (i8, ptr @pset, i64 156), align 4
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
  %191 = load i32, ptr getelementptr inbounds (i8, ptr @pset, i64 160), align 8
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
  %197 = load i32, ptr getelementptr inbounds (i8, ptr @pset, i64 164), align 4
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
  %203 = load i32, ptr getelementptr inbounds (i8, ptr @pset, i64 56), align 8
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
  %211 = load i32, ptr getelementptr inbounds (i8, ptr @pset, i64 60), align 4
  %212 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.14, i32 noundef %211) #17
  %213 = call ptr @pstrdup(ptr noundef nonnull %3) #17
  br label %pset_value_string.exit

214:                                              ; preds = %199
  %215 = call ptr @pstrdup(ptr noundef nonnull @.str.246) #17
  br label %pset_value_string.exit

pset_value_string.exit:                           ; preds = %11, %18, %pset_quoted_string.exit.i, %43, %pset_quoted_string.exit69.i, %72, %80, %_align2string.exit.i, %96, %pset_quoted_string.exit, %123, %131, %138, %144, %150, %160, %162, %169, %171, %176, %184, %190, %196, %204, %206, %208, %210, %214
  %.0.i = phi ptr [ %14, %11 ], [ %20, %18 ], [ %28, %pset_quoted_string.exit.i ], [ %48, %43 ], [ %57, %pset_quoted_string.exit69.i ], [ %76, %72 ], [ %84, %80 ], [ %92, %_align2string.exit.i ], [ %99, %96 ], [ %108, %pset_quoted_string.exit ], [ %127, %123 ], [ %134, %131 ], [ %140, %138 ], [ %146, %144 ], [ %154, %150 ], [ %180, %176 ], [ %186, %184 ], [ %192, %190 ], [ %198, %196 ], [ %205, %204 ], [ %207, %206 ], [ %209, %208 ], [ %213, %210 ], [ %215, %214 ], [ %161, %160 ], [ %163, %162 ], [ %170, %169 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %216 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.245, ptr noundef %8, ptr noundef %.0.i) #17
  call void @free(ptr noundef %.0.i) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not18 = icmp eq i64 %indvars.iv.next, 22
  br i1 %.not18, label %.loopexit, label %.preheader, !llvm.loop !22

217:                                              ; preds = %5
  %218 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 386), align 2
  %219 = trunc i8 %218 to i1
  %220 = tail call zeroext i1 @do_pset(ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull getelementptr inbounds (i8, ptr @pset, i64 48), i1 noundef zeroext %219)
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
  br i1 %.not.i19, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !7

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
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 386), align 2
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
  %7 = load i16, ptr getelementptr inbounds (i8, ptr @pset, i64 66), align 2
  %8 = call zeroext i1 @printHistory(ptr noundef %6, i16 noundef zeroext %7) #17
  br i1 %8, label %9, label %thread-pre-split

9:                                                ; preds = %4
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 386), align 2
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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !7

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
  %6 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
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
  %17 = tail call ptr @pg_realloc(ptr noundef %.025, i64 noundef %16) #17
  %18 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %12) #17
  tail call void @free(ptr noundef nonnull %12) #17
  %19 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not23 = icmp eq ptr %19, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.0.lcssa = phi ptr [ %10, %7 ], [ %17, %.lr.ph ]
  %20 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !7

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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !7

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %17, %16
  %.1 = phi i32 [ %.0, %16 ], [ 2, %17 ], [ 2, %.lr.ph.i ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_sf_sv(ptr noundef %0, i1 noundef zeroext %1, ptr noundef readonly %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  br i1 %1, label %6, label %75

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
  br label %74

13:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.257) #17
  br label %74

14:                                               ; preds = %6
  %15 = call fastcc zeroext i1 @lookup_object_oid(i32 noundef %8, ptr noundef nonnull %10, ptr noundef nonnull %5)
  br i1 %15, label %16, label %74

16:                                               ; preds = %14
  %17 = load i32, ptr %5, align 4
  %18 = tail call fastcc zeroext i1 @get_create_object_cmd(i32 noundef %8, i32 noundef %17, ptr noundef %9)
  br i1 %18, label %19, label %74

19:                                               ; preds = %16
  %20 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 16), align 8
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
  %30 = tail call ptr @PageOutput(i32 noundef %.1.i, ptr noundef nonnull getelementptr inbounds (i8, ptr @pset, i64 48)) #17
  br label %31

31:                                               ; preds = %19, %count_lines_in_buf.exit
  %.024 = phi ptr [ %30, %count_lines_in_buf.exit ], [ %20, %19 ]
  %32 = load ptr, ptr %9, align 8
  br i1 %.not, label %71, label %33

33:                                               ; preds = %31
  %34 = load i8, ptr %32, align 1
  %.not24.i = icmp eq i8 %34, 0
  br i1 %.not24.i, label %print_with_linenumbers.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %33
  %35 = zext i1 %3 to i8
  br label %.lr.ph.i28

36:                                               ; preds = %70
  %37 = getelementptr i8, ptr %63, i64 1
  %38 = load i8, ptr %37, align 1
  %.not.i29 = icmp eq i8 %38, 0
  br i1 %.not.i29, label %print_with_linenumbers.exit, label %.lr.ph.i28, !llvm.loop !25

.lr.ph.i28:                                       ; preds = %36, %.lr.ph.preheader.i
  %39 = phi i8 [ %38, %36 ], [ %34, %.lr.ph.preheader.i ]
  %.028.i = phi i32 [ %spec.select.i, %36 ], [ 0, %.lr.ph.preheader.i ]
  %.01827.i = phi i8 [ %.119.i, %36 ], [ %35, %.lr.ph.preheader.i ]
  %.02025.i = phi ptr [ %37, %36 ], [ %32, %.lr.ph.preheader.i ]
  %40 = trunc nuw i8 %.01827.i to i1
  br i1 %40, label %sub_0.i, label %60

sub_0.i:                                          ; preds = %.lr.ph.i28
  %41 = zext i8 %39 to i32
  %42 = add nsw i32 %41, -65
  %.not30.i = icmp eq i32 %42, 0
  br i1 %.not30.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %43 = getelementptr inbounds i8, ptr %.02025.i, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = add nsw i32 %45, -83
  %.not31.i = icmp eq i32 %46, 0
  br i1 %.not31.i, label %sub_2.i, label %.tail.i

sub_2.i:                                          ; preds = %sub_1.i
  %47 = getelementptr inbounds i8, ptr %.02025.i, i64 2
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 %49, -32
  br label %.tail.i

.tail.i:                                          ; preds = %sub_2.i, %sub_1.i, %sub_0.i
  %51 = phi i32 [ %42, %sub_0.i ], [ %46, %sub_1.i ], [ %50, %sub_2.i ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %.tail.i
  %54 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.02025.i, ptr noundef nonnull dereferenceable(7) @.str.200, i64 noundef 6) #18
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.02025.i, ptr noundef nonnull dereferenceable(8) @.str.201, i64 noundef 7) #18
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56, %53, %.tail.i
  br label %60

60:                                               ; preds = %59, %56, %.lr.ph.i28
  %.119.i = phi i8 [ 0, %59 ], [ %.01827.i, %56 ], [ %.01827.i, %.lr.ph.i28 ]
  %61 = trunc nuw i8 %.119.i to i1
  %62 = add i32 %.028.i, 1
  %spec.select.i = select i1 %61, i32 %.028.i, i32 %62
  %63 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.02025.i, i32 noundef 10) #18
  %.not23.i = icmp eq ptr %63, null
  br i1 %.not23.i, label %65, label %64

64:                                               ; preds = %60
  store i8 0, ptr %63, align 1
  br label %65

65:                                               ; preds = %64, %60
  br i1 %61, label %66, label %68

66:                                               ; preds = %65
  %67 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.024, ptr noundef nonnull @.str.258, ptr noundef nonnull %.02025.i) #17
  br label %70

68:                                               ; preds = %65
  %69 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.024, ptr noundef nonnull @.str.259, i32 noundef %62, ptr noundef nonnull %.02025.i) #17
  br label %70

70:                                               ; preds = %68, %66
  br i1 %.not23.i, label %print_with_linenumbers.exit, label %36

71:                                               ; preds = %31
  %72 = tail call i32 @fputs(ptr noundef %32, ptr noundef %.024)
  br label %print_with_linenumbers.exit

print_with_linenumbers.exit:                      ; preds = %70, %36, %33, %71
  br i1 %22, label %73, label %74

73:                                               ; preds = %print_with_linenumbers.exit
  tail call void @ClosePager(ptr noundef %.024) #17
  br label %74

74:                                               ; preds = %16, %14, %12, %13, %print_with_linenumbers.exit, %73
  %.0 = phi i32 [ 2, %73 ], [ 2, %print_with_linenumbers.exit ], [ 5, %13 ], [ 5, %12 ], [ 5, %14 ], [ 5, %16 ]
  tail call void @free(ptr noundef %10) #17
  tail call void @destroyPQExpBuffer(ptr noundef %9) #17
  br label %77

75:                                               ; preds = %4
  %76 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 4, ptr noundef null, i1 noundef zeroext false) #17
  tail call void @free(ptr noundef %76) #17
  br label %77

77:                                               ; preds = %75, %74
  %.1 = phi i32 [ %.0, %74 ], [ 2, %75 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_t(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  br i1 %1, label %3, label %9

3:                                                ; preds = %2
  %4 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #17
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 386), align 2
  %6 = trunc i8 %5 to i1
  %7 = tail call zeroext i1 @do_pset(ptr noundef nonnull @.str.64, ptr noundef %4, ptr noundef nonnull getelementptr inbounds (i8, ptr @pset, i64 48), i1 noundef zeroext %6)
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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !7

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %9, %3
  %.0 = phi i32 [ %8, %3 ], [ 2, %9 ], [ 2, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_T(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  br i1 %1, label %4, label %9

4:                                                ; preds = %2
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 386), align 2
  %6 = trunc i8 %5 to i1
  %7 = tail call zeroext i1 @do_pset(ptr noundef nonnull @.str.68, ptr noundef %3, ptr noundef nonnull getelementptr inbounds (i8, ptr @pset, i64 48), i1 noundef zeroext %6)
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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !7

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
  %6 = tail call zeroext i1 @ParseVariableBool(ptr noundef nonnull %3, ptr noundef nonnull @.str.260, ptr noundef nonnull getelementptr inbounds (i8, ptr @pset, i64 352)) #17
  %7 = select i1 %6, i32 2, i32 5
  br label %12

8:                                                ; preds = %4
  %9 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 352), align 8
  %10 = and i8 %9, 1
  %11 = xor i8 %10, 1
  store i8 %11, ptr getelementptr inbounds (i8, ptr @pset, i64 352), align 8
  br label %12

12:                                               ; preds = %8, %5
  %.0 = phi i32 [ %7, %5 ], [ 2, %8 ]
  %13 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 386), align 2
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %.sink.split

.sink.split:                                      ; preds = %12
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 352), align 8
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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !7

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
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !7

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %11, %10
  %.1 = phi i32 [ %.0, %10 ], [ 2, %11 ], [ 2, %.lr.ph.i ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_write(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef readonly %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  br i1 %1, label %7, label %47

7:                                                ; preds = %5
  %8 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 3, ptr noundef null, i1 noundef zeroext true) #17
  store ptr %8, ptr %6, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %7
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.178) #17
  br label %.thread.thread

10:                                               ; preds = %7
  %.not30 = icmp eq ptr %8, null
  br i1 %.not30, label %11, label %12

11:                                               ; preds = %10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.234, ptr noundef %2) #17
  br label %.thread.thread

12:                                               ; preds = %10
  call void @expand_tilde(ptr noundef nonnull %6) #17
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 124
  br i1 %15, label %16, label %.thread50

16:                                               ; preds = %12
  %17 = call i32 @fflush(ptr noundef null)
  call void @disable_sigpipe_trap() #17
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr i8, ptr %18, i64 1
  %20 = call noalias ptr @popen(ptr noundef %19, ptr noundef nonnull @.str.137)
  %.not31 = icmp eq ptr %20, null
  br i1 %.not31, label %.thread, label %24

.thread50:                                        ; preds = %12
  call void @canonicalize_path(ptr noundef nonnull %13) #17
  %21 = load ptr, ptr %6, align 8
  %22 = call noalias ptr @fopen(ptr noundef %21, ptr noundef nonnull @.str.137)
  %.not3152 = icmp eq ptr %22, null
  br i1 %.not3152, label %.thread.thread54, label %24

.thread.thread54:                                 ; preds = %.thread50
  %23 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %23) #17
  br label %.thread.thread

24:                                               ; preds = %.thread50, %16
  %.12453 = phi ptr [ %22, %.thread50 ], [ %20, %16 ]
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
  %32 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.12453, ptr noundef nonnull @.str.263, ptr noundef %31) #17
  br label %33

33:                                               ; preds = %.sink.split, %27, %28
  br i1 %15, label %34, label %39

34:                                               ; preds = %33
  %35 = call i32 @pclose(ptr noundef nonnull %.12453)
  %.not36 = icmp eq i32 %35, 0
  br i1 %.not36, label %.thread.thread47, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @wait_result_to_str(i32 noundef %35) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.264, ptr noundef %37, ptr noundef %38) #17
  br label %.thread.thread47

.thread.thread47:                                 ; preds = %34, %36
  %.2 = phi i32 [ 5, %36 ], [ 2, %34 ]
  call void @SetShellResultVariables(i32 noundef %35) #17
  br label %45

39:                                               ; preds = %33
  %40 = call i32 @fclose(ptr noundef nonnull %.12453)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %.thread.thread

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %43) #17
  br label %.thread.thread

.thread:                                          ; preds = %16
  %44 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %44) #17
  br label %45

45:                                               ; preds = %.thread, %.thread.thread47
  %.12649 = phi i32 [ %.2, %.thread.thread47 ], [ 5, %.thread ]
  call void @restore_sigpipe_trap() #17
  br label %.thread.thread

.thread.thread:                                   ; preds = %39, %42, %.thread.thread54, %11, %9, %45
  %.12644 = phi i32 [ %.12649, %45 ], [ 5, %9 ], [ 5, %11 ], [ 5, %.thread.thread54 ], [ 2, %39 ], [ 5, %42 ]
  %46 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %46) #17
  br label %49

47:                                               ; preds = %5
  %48 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 3, ptr noundef null, i1 noundef zeroext false) #17
  tail call void @free(ptr noundef %48) #17
  br label %49

49:                                               ; preds = %47, %.thread.thread
  %.3 = phi i32 [ %.12644, %.thread.thread ], [ 2, %47 ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_watch(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = alloca %struct.printQueryOpt, align 8
  %6 = alloca %struct.__sigset_t, align 8
  %7 = alloca %struct.__sigset_t, align 8
  %8 = alloca %struct.__sigset_t, align 8
  %9 = alloca %struct.itimerval, align 8
  %10 = alloca i64, align 8
  %11 = alloca [128 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  br i1 %1, label %.preheader.preheader, label %230

.preheader.preheader:                             ; preds = %4
  %14 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #17
  %.not221 = icmp eq ptr %14, null
  br i1 %.not221, label %.preheader._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.preheader, %.preheader
  %15 = phi ptr [ %105, %.preheader ], [ %14, %.preheader.preheader ]
  %.05186227 = phi i8 [ %.152, %.preheader ], [ 0, %.preheader.preheader ]
  %.04987226 = phi i1 [ %.150, %.preheader ], [ false, %.preheader.preheader ]
  %.04788225 = phi i1 [ %.148, %.preheader ], [ false, %.preheader.preheader ]
  %.04589224 = phi double [ %.146, %.preheader ], [ 2.000000e+00, %.preheader.preheader ]
  %.04390223 = phi i32 [ %.144, %.preheader ], [ 0, %.preheader.preheader ]
  %.04191222 = phi i32 [ %.142, %.preheader ], [ 0, %.preheader.preheader ]
  %16 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 61) #18
  %.not59 = icmp eq ptr %16, null
  br i1 %.not59, label %91, label %sub_0

sub_0:                                            ; preds = %.lr.ph
  %17 = getelementptr i8, ptr %16, i64 1
  %18 = load i8, ptr %15, align 1
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 105, %19
  %.not93 = icmp eq i8 %18, 105
  br i1 %.not93, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %21 = getelementptr inbounds i8, ptr %15, i64 1
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
  br i1 %29, label %30, label %sub_068

30:                                               ; preds = %27, %.tail
  %31 = trunc nuw i8 %.05186227 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.267) #17
  br label %.thread

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
  br label %.thread

sub_068:                                          ; preds = %27
  %44 = sub nsw i32 99, %19
  %.not94 = icmp eq i8 %18, 99
  br i1 %.not94, label %sub_169, label %.tail67

sub_169:                                          ; preds = %sub_068
  %45 = getelementptr inbounds i8, ptr %15, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = sub nsw i32 61, %47
  br label %.tail67

.tail67:                                          ; preds = %sub_068, %sub_169
  %49 = phi i32 [ %44, %sub_068 ], [ %48, %sub_169 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %.tail67
  %52 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.270, ptr noundef nonnull dereferenceable(1) %15, i64 noundef 6) #18
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %sub_072

54:                                               ; preds = %51, %.tail67
  br i1 %.04987226, label %55, label %56

55:                                               ; preds = %54
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.271) #17
  br label %.thread

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
  br label %.thread

sub_072:                                          ; preds = %51
  %67 = sub nsw i32 109, %19
  %.not95 = icmp eq i8 %18, 109
  br i1 %.not95, label %sub_173, label %.tail71

sub_173:                                          ; preds = %sub_072
  %68 = getelementptr inbounds i8, ptr %15, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = sub nsw i32 61, %70
  br label %.tail71

.tail71:                                          ; preds = %sub_072, %sub_173
  %72 = phi i32 [ %67, %sub_072 ], [ %71, %sub_173 ]
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %.tail71
  %75 = call i32 @strncmp(ptr noundef nonnull dereferenceable(10) @.str.274, ptr noundef nonnull dereferenceable(1) %15, i64 noundef 9) #18
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %74, %.tail71
  br i1 %.04788225, label %78, label %79

78:                                               ; preds = %77
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.275) #17
  br label %.thread

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
  br label %.thread

90:                                               ; preds = %74
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.277, ptr noundef nonnull %15) #17
  br label %.thread

91:                                               ; preds = %.lr.ph
  %92 = trunc nuw i8 %.05186227 to i1
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.267) #17
  br label %.thread

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
  br label %.thread

.thread:                                          ; preds = %32, %43, %55, %66, %78, %89, %90, %93, %104
  call void @free(ptr noundef nonnull %15) #17
  br label %.critedge

.preheader:                                       ; preds = %101, %40, %86, %63
  %.152 = phi i8 [ 1, %40 ], [ %.05186227, %63 ], [ %.05186227, %86 ], [ 1, %101 ]
  %.150 = phi i1 [ %.04987226, %40 ], [ true, %63 ], [ %.04987226, %86 ], [ %.04987226, %101 ]
  %.148 = phi i1 [ %.04788225, %40 ], [ %.04788225, %63 ], [ true, %86 ], [ %.04788225, %101 ]
  %.146 = phi double [ %35, %40 ], [ %.04589224, %63 ], [ %.04589224, %86 ], [ %96, %101 ]
  %.144 = phi i32 [ %.04390223, %40 ], [ %58, %63 ], [ %.04390223, %86 ], [ %.04390223, %101 ]
  %.142 = phi i32 [ %.04191222, %40 ], [ %.04191222, %63 ], [ %81, %86 ], [ %.04191222, %101 ]
  call void @free(ptr noundef nonnull %15) #17
  %105 = call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #17
  %.not = icmp eq ptr %105, null
  br i1 %.not, label %.preheader._crit_edge, label %.lr.ph, !llvm.loop !26

.preheader._crit_edge:                            ; preds = %.preheader, %.preheader.preheader
  %.04191.lcssa = phi i32 [ 0, %.preheader.preheader ], [ %.142, %.preheader ]
  %.04390.lcssa = phi i32 [ 0, %.preheader.preheader ], [ %.144, %.preheader ]
  %.04589.lcssa = phi double [ 2.000000e+00, %.preheader.preheader ], [ %.146, %.preheader ]
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %copy_previous_query.exit, label %106

106:                                              ; preds = %.preheader._crit_edge
  %107 = getelementptr inbounds i8, ptr %2, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %.thread114

.thread114:                                       ; preds = %106
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (i8, ptr @pset, i64 48), i64 168, i1 false)
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
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (i8, ptr @pset, i64 48), i64 168, i1 false)
  %112 = icmp eq i64 %.pre, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %copy_previous_query.exit, %110
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.278) #17
  br label %do_watch.exit

114:                                              ; preds = %.thread114, %110
  %115 = fmul double %.04589.lcssa, 1.000000e+03
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
  %128 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %127, ptr %128, align 8
  %129 = srem i64 %116, 1000
  %130 = mul nsw i64 %129, 1000
  %131 = getelementptr inbounds i8, ptr %9, i64 24
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
  %137 = getelementptr inbounds i8, ptr %5, i64 18
  br label %158

138:                                              ; preds = %135
  %139 = call i64 @strspn(ptr noundef nonnull %136, ptr noundef nonnull @.str.281) #18
  %140 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %136) #18
  %141 = icmp eq i64 %139, %140
  %spec.store.select.i = select i1 %141, ptr null, ptr %136
  %142 = icmp ne ptr %spec.store.select.i, null
  %143 = getelementptr inbounds i8, ptr %5, i64 18
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
  %160 = getelementptr inbounds i8, ptr %5, i64 128
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
  %169 = fcmp oeq double %.04589.lcssa, 0.000000e+00
  br i1 %169, label %.outer.split.us.i, label %.outer.i

.outer.i:                                         ; preds = %166, %.loopexit.i
  %.049.ph.i = phi i32 [ %.150.i, %.loopexit.i ], [ %.04390.lcssa, %166 ]
  %.1.ph.i = phi i1 [ false, %.loopexit.i ], [ %133, %166 ]
  %170 = call i64 @time(ptr noundef null) #17
  store i64 %170, ptr %10, align 8
  %171 = call ptr @localtime(ptr noundef nonnull %10) #17
  %172 = call i64 @strftime(ptr noundef nonnull %11, i64 noundef 128, ptr noundef nonnull @.str.282, ptr noundef %171) #17
  br i1 %.not65.i, label %193, label %191

.outer.split.us.i:                                ; preds = %166, %.outer.split.us.i.backedge
  %.049.us.i = phi i32 [ %.150.us.i, %.outer.split.us.i.backedge ], [ %.04390.lcssa, %166 ]
  %173 = call i64 @time(ptr noundef null) #17
  store i64 %173, ptr %10, align 8
  %174 = call ptr @localtime(ptr noundef nonnull %10) #17
  %175 = call i64 @strftime(ptr noundef nonnull %11, i64 noundef 128, ptr noundef nonnull @.str.282, ptr noundef %174) #17
  br i1 %.not65.i, label %178, label %176

176:                                              ; preds = %.outer.split.us.i
  %177 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %168, i64 noundef %167, ptr noundef nonnull @.str.283, ptr noundef nonnull %161, ptr noundef nonnull %11, double noundef %.04589.lcssa) #17
  br label %180

178:                                              ; preds = %.outer.split.us.i
  %179 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %168, i64 noundef %167, ptr noundef nonnull @.str.284, ptr noundef nonnull %11, double noundef %.04589.lcssa) #17
  br label %180

180:                                              ; preds = %178, %176
  store ptr %168, ptr %160, align 8
  %181 = load ptr, ptr %2, align 8
  %182 = call i32 @PSQLexecWatch(ptr noundef %181, ptr noundef nonnull %5, ptr noundef %.04775.i, i32 noundef %.04191.lcssa) #17
  %183 = icmp slt i32 %182, 1
  br i1 %183, label %.loopexit83.i, label %184

184:                                              ; preds = %180
  %.not66.us.i = icmp eq i32 %.049.us.i, 0
  br i1 %.not66.us.i, label %188, label %185

185:                                              ; preds = %184
  %186 = add i32 %.049.us.i, -1
  %187 = icmp slt i32 %186, 1
  br i1 %187, label %.loopexit83.i, label %188

188:                                              ; preds = %185, %184
  %.150.us.i = phi i32 [ %186, %185 ], [ 0, %184 ]
  br i1 %.not6477.i, label %.outer.split.us.i.backedge, label %189

189:                                              ; preds = %188
  %190 = call i32 @ferror(ptr noundef nonnull %.04775.i) #17
  %.not67.us.i = icmp eq i32 %190, 0
  br i1 %.not67.us.i, label %.outer.split.us.i.backedge, label %.thread82.i

.outer.split.us.i.backedge:                       ; preds = %189, %188
  br label %.outer.split.us.i

191:                                              ; preds = %.outer.i
  %192 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %168, i64 noundef %167, ptr noundef nonnull @.str.283, ptr noundef nonnull %161, ptr noundef nonnull %11, double noundef %.04589.lcssa) #17
  br label %195

193:                                              ; preds = %.outer.i
  %194 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %168, i64 noundef %167, ptr noundef nonnull @.str.284, ptr noundef nonnull %11, double noundef %.04589.lcssa) #17
  br label %195

195:                                              ; preds = %193, %191
  store ptr %168, ptr %160, align 8
  %196 = load ptr, ptr %2, align 8
  %197 = call i32 @PSQLexecWatch(ptr noundef %196, ptr noundef nonnull %5, ptr noundef %.04775.i, i32 noundef %.04191.lcssa) #17
  %198 = icmp slt i32 %197, 1
  br i1 %198, label %.loopexit83.i, label %199

199:                                              ; preds = %195
  %.not66.i = icmp eq i32 %.049.ph.i, 0
  br i1 %.not66.i, label %203, label %200

200:                                              ; preds = %199
  %201 = add i32 %.049.ph.i, -1
  %202 = icmp slt i32 %201, 1
  br i1 %202, label %.loopexit83.i, label %203

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
  %spec.select.i = or i1 %.not68.i, %.1.ph.i
  br i1 %spec.select.i, label %.loopexit83.sink.split.i, label %.split.i

.split.i:                                         ; preds = %206, %.split.i
  %209 = call i32 @sigwait(ptr noundef nonnull %6, ptr noundef nonnull %12) #17
  %210 = tail call ptr @__errno_location() #19
  store i32 %209, ptr %210, align 4
  switch i32 %209, label %211 [
    i32 0, label %212
    i32 4, label %.split.i
  ]

211:                                              ; preds = %.split.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.285) #17
  br label %.loopexit83.sink.split.i

212:                                              ; preds = %.split.i
  %213 = load i32, ptr %12, align 4
  switch i32 %213, label %.loopexit.i [
    i32 17, label %.loopexit83.sink.split.i
    i32 2, label %.loopexit83.sink.split.i
  ]

.loopexit.i:                                      ; preds = %212
  %214 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %8, ptr noundef null) #17
  br label %.outer.i

.loopexit83.sink.split.i:                         ; preds = %212, %212, %206, %211
  %215 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %8, ptr noundef null) #17
  br label %.loopexit83.i

.loopexit83.i:                                    ; preds = %200, %195, %185, %180, %.loopexit83.sink.split.i
  %216 = phi i32 [ %197, %.loopexit83.sink.split.i ], [ %182, %180 ], [ %182, %185 ], [ %197, %195 ], [ %197, %200 ]
  br i1 %.not6477.i, label %219, label %.thread82.i

.thread82.i:                                      ; preds = %204, %189, %.loopexit83.i
  %217 = phi i32 [ %216, %.loopexit83.i ], [ %182, %189 ], [ %197, %204 ]
  %218 = call i32 @pclose(ptr noundef nonnull %.04775.i)
  call void @restore_sigpipe_trap() #17
  br label %224

219:                                              ; preds = %.loopexit83.i
  %220 = load ptr, ptr @stdout, align 8
  %221 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %220, ptr noundef nonnull @.str.224) #17
  %222 = load ptr, ptr @stdout, align 8
  %223 = call i32 @fflush(ptr noundef %222)
  br label %224

224:                                              ; preds = %219, %.thread82.i
  %225 = phi i32 [ %216, %219 ], [ %217, %.thread82.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %226 = call i32 @setitimer(i32 noundef 0, ptr noundef nonnull %9, ptr noundef null) #17
  %227 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %6, ptr noundef null) #17
  call void @pg_free(ptr noundef %168) #17
  %228 = icmp sgt i32 %225, -1
  %229 = select i1 %228, i32 2, i32 5
  br label %do_watch.exit

do_watch.exit:                                    ; preds = %113, %224
  %.046.i = phi i32 [ 5, %113 ], [ %229, %224 ]
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
  call void @resetPQExpBuffer(ptr noundef %2) #17
  call void @psql_scan_reset(ptr noundef %0) #17
  br label %ignore_slash_options.exit

230:                                              ; preds = %4
  %231 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not2.i = icmp eq ptr %231, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %230, %.lr.ph.i
  %232 = phi ptr [ %233, %.lr.ph.i ], [ %231, %230 ]
  tail call void @free(ptr noundef nonnull %232) #17
  %233 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.not.i66 = icmp eq ptr %233, null
  br i1 %.not.i66, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !7

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %230, %.critedge
  %.3 = phi i32 [ %.pre-phi, %.critedge ], [ 2, %230 ], [ 2, %.lr.ph.i ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @exec_command_x(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  br i1 %1, label %3, label %9

3:                                                ; preds = %2
  %4 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #17
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 386), align 2
  %6 = trunc i8 %5 to i1
  %7 = tail call zeroext i1 @do_pset(ptr noundef nonnull @.str.45, ptr noundef %4, ptr noundef nonnull getelementptr inbounds (i8, ptr @pset, i64 48), i1 noundef zeroext %6)
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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !7

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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !7

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
  %9 = load i16, ptr getelementptr inbounds (i8, ptr @pset, i64 66), align 2
  tail call void @slashUsage(i16 noundef zeroext %9) #17
  br label %21

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.291) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i16, ptr getelementptr inbounds (i8, ptr @pset, i64 66), align 2
  tail call void @usage(i16 noundef zeroext %14) #17
  br label %21

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(10) @.str.292) #18
  %17 = icmp eq i32 %16, 0
  %18 = load i16, ptr getelementptr inbounds (i8, ptr @pset, i64 66), align 2
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
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !7

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
  %12 = tail call ptr @getenv(ptr noundef nonnull @.str.181) #17
  %.not67 = icmp eq ptr %12, null
  %spec.store.select = select i1 %.not67, ptr @.str.182, ptr %12
  %13 = tail call i32 @getpid() #17
  %14 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.183, ptr noundef nonnull %spec.store.select, ptr noundef nonnull @.str.184, i32 noundef %13) #17
  %15 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %6, i32 noundef 193, i32 noundef 384) #17
  %.not107 = icmp eq i32 %15, -1
  br i1 %.not107, label %.thread, label %16

16:                                               ; preds = %11
  %17 = call noalias ptr @fdopen(i32 noundef %15, ptr noundef nonnull @.str.137) #17
  %.not108 = icmp eq ptr %17, null
  br i1 %.not108, label %.thread, label %18

.thread:                                          ; preds = %11, %16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.185, ptr noundef nonnull %6) #17
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
  call void @appendPQExpBufferChar(ptr noundef nonnull %1, i8 noundef signext 10) #17
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
  %47 = getelementptr inbounds i8, ptr %9, i64 8
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
  %.not109 = icmp eq i32 %66, 0
  br i1 %.not109, label %70, label %.thread99

70:                                               ; preds = %69
  %71 = call i32 @stat(ptr noundef nonnull %.059, ptr noundef nonnull %8) #17
  %.not76 = icmp eq i32 %71, 0
  br i1 %.not76, label %73, label %72

72:                                               ; preds = %70
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %.059) #17
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %.059) #17
  br label %96

86:                                               ; preds = %83
  call void @resetPQExpBuffer(ptr noundef %1) #17
  %87 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 1024, ptr noundef nonnull %84)
  %.not80105 = icmp eq ptr %87, null
  br i1 %.not80105, label %._crit_edge, label %.lr.ph

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

.thread99:                                        ; preds = %.thread110, %69, %51, %.thread, %38, %36, %43, %41, %72, %78
  %.3104 = phi i1 [ false, %78 ], [ true, %72 ], [ true, %41 ], [ true, %43 ], [ true, %36 ], [ true, %38 ], [ true, %.thread ], [ true, %51 ], [ true, %69 ], [ true, %.thread110 ]
  %.059889397103 = phi ptr [ %.059, %78 ], [ %.059, %72 ], [ %6, %41 ], [ %6, %43 ], [ %6, %36 ], [ %6, %38 ], [ %6, %.thread ], [ %.059, %51 ], [ %.059, %69 ], [ %.059, %.thread110 ]
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
  %4 = tail call ptr @createPQExpBuffer() #17
  %switch = icmp eq i32 %0, 0
  tail call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef nonnull @.str.203) #17
  %5 = load ptr, ptr @pset, align 8
  tail call void @appendStringLiteralConn(ptr noundef %4, ptr noundef %1, ptr noundef %5) #17
  br i1 %switch, label %6, label %9

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
  %12 = load i32, ptr getelementptr inbounds (i8, ptr @pset, i64 408), align 8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %25, label %13

13:                                               ; preds = %10
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.208, ptr noundef %11) #17
  %15 = load ptr, ptr @stdout, align 8
  %16 = tail call i32 @fflush(ptr noundef %15)
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 360), align 8
  %.not4.i = icmp eq ptr %17, null
  br i1 %.not4.i, label %22, label %18

18:                                               ; preds = %13
  %19 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.208, ptr noundef %11) #17
  %20 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 360), align 8
  %21 = tail call i32 @fflush(ptr noundef %20)
  br label %22

22:                                               ; preds = %18, %13
  %23 = load i32, ptr getelementptr inbounds (i8, ptr @pset, i64 408), align 8
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
  %36 = tail call i64 @strtoul(ptr nocapture noundef %35, ptr noundef null, i32 noundef 10) #17
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
define internal fastcc noundef zeroext i1 @get_create_object_cmd(i32 noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @createPQExpBuffer() #17
  %switch = icmp eq i32 %0, 0
  %5 = load i32, ptr getelementptr inbounds (i8, ptr @pset, i64 316), align 4
  %6 = icmp sgt i32 %5, 90399
  %.str.213..str.214 = select i1 %6, ptr @.str.213, ptr @.str.214
  %.str.213.sink = select i1 %switch, ptr @.str.212, ptr %.str.213..str.214
  tail call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %4, ptr noundef nonnull %.str.213.sink, i32 noundef %1) #17
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr getelementptr inbounds (i8, ptr @pset, i64 408), align 8
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %21, label %9

9:                                                ; preds = %3
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.208, ptr noundef %7) #17
  %11 = load ptr, ptr @stdout, align 8
  %12 = tail call i32 @fflush(ptr noundef %11)
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 360), align 8
  %.not4.i = icmp eq ptr %13, null
  br i1 %.not4.i, label %18, label %14

14:                                               ; preds = %9
  %15 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.208, ptr noundef %7) #17
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 360), align 8
  %17 = tail call i32 @fflush(ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %9
  %19 = load i32, ptr getelementptr inbounds (i8, ptr @pset, i64 408), align 8
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
  br i1 %switch, label %32, label %33

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
  %49 = load i32, ptr getelementptr inbounds (i8, ptr @pset, i64 8), align 8
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
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.222, ptr noundef nonnull %38) #17
  br label %70

70:                                               ; preds = %66, %67, %69, %32
  %.055 = phi i1 [ %.2, %69 ], [ %.2, %67 ], [ %.2, %66 ], [ true, %32 ]
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
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

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
define internal fastcc noundef ptr @pset_quoted_string(ptr nocapture noundef readonly %0) unnamed_addr #0 {
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
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #14

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

declare void @slashUsage(i16 noundef zeroext) local_unnamed_addr #1

declare void @usage(i16 noundef zeroext) local_unnamed_addr #1

declare void @helpVariables(i16 noundef zeroext) local_unnamed_addr #1

declare i32 @PQsslInUse(ptr noundef) local_unnamed_addr #1

declare ptr @PQsslAttribute(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PQgssEncInUse(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

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
