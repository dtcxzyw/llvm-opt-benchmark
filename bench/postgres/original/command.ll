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
%struct.fmt = type { ptr, i32 }
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
@stdin = external global ptr, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"%s: %m\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@do_pset.formats = internal constant [8 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.22, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.23, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.24, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.25, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.26, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.27, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.28, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.29, i32 9, [4 x i8] zeroinitializer }], align 16
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
@.str.45 = private unnamed_addr constant [2 x i8] c"x\00", align 1
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
@.str.64 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"tuples_only\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"tableattr\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"pager\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"on, off, always\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"pager_min_lines\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"footer\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"columns\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"\\pset: unknown option: %s\00", align 1
@.str.77 = private unnamed_addr constant [68 x i8] c"\\%s command ignored; use \\endif or Ctrl-C to exit current \\if block\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"bind_named\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"cd\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"conninfo\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"crosstabview\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"edit\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"ef\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"ev\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"qecho\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"elif\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"endif\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"errverbose\00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.102 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"gx\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"gdesc\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"getenv\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"gexec\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"gset\00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.110 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"ir\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"include_relative\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.116 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"lx\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"listx\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"l+\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"list+\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"lx+\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"listx+\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"l+x\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"list+x\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"lo_\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.129 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"prompt\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"pset\00", align 1
@.str.135 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.138 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"setenv\00", align 1
@.str.141 = private unnamed_addr constant [3 x i8] c"sf\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"sf+\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c"sv\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"sv+\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"timing\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"unset\00", align 1
@.str.147 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"watch\00", align 1
@.str.150 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.151 = private unnamed_addr constant [3 x i8] c"zS\00", align 1
@.str.152 = private unnamed_addr constant [3 x i8] c"zx\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"zSx\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"zxS\00", align 1
@.str.155 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.156 = private unnamed_addr constant [2 x i8] c"?\00", align 1
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
@.str.191 = private unnamed_addr constant [4 x i8] c"ddp\00", align 1
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
@.str.206 = private unnamed_addr constant [85 x i8] c"environment variable PSQL_EDITOR_LINENUMBER_ARG must be set to specify a line number\00", align 1
@.str.207 = private unnamed_addr constant [18 x i8] c"exec %s %s%d '%s'\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"exec %s '%s'\00", align 1
@.str.209 = private unnamed_addr constant [28 x i8] c"could not start editor \22%s\22\00", align 1
@.str.210 = private unnamed_addr constant [24 x i8] c"could not start /bin/sh\00", align 1
@.str.211 = private unnamed_addr constant [133 x i8] c"CREATE FUNCTION ( )\0A RETURNS \0A LANGUAGE \0A -- common options:  IMMUTABLE  STABLE  STRICT  SECURITY DEFINER\0AAS $function$\0A\0A$function$\0A\00", align 1
@.str.212 = private unnamed_addr constant [44 x i8] c"CREATE VIEW  AS\0A SELECT \0A  -- something...\0A\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"AS \00", align 1
@.str.214 = private unnamed_addr constant [7 x i8] c"BEGIN \00", align 1
@.str.215 = private unnamed_addr constant [8 x i8] c"RETURN \00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c"No changes\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"SELECT \00", align 1
@.str.218 = private unnamed_addr constant [32 x i8] c"::pg_catalog.%s::pg_catalog.oid\00", align 1
@.str.219 = private unnamed_addr constant [13 x i8] c"regprocedure\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"regproc\00", align 1
@.str.221 = private unnamed_addr constant [38 x i8] c"::pg_catalog.regclass::pg_catalog.oid\00", align 1
@.str.222 = private unnamed_addr constant [59 x i8] c"/******** QUERY *********/\0A%s\0A/************************/\0A\0A\00", align 1
@stdout = external global ptr, align 8
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
@stderr = external global ptr, align 8
@.str.237 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
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
@exec_command_pset.my_list = internal constant [23 x ptr] [ptr @.str.44, ptr @.str.75, ptr @.str.55, ptr @.str.46, ptr @.str.60, ptr @.str.61, ptr @.str.74, ptr @.str.21, ptr @.str.33, ptr @.str.59, ptr @.str.58, ptr @.str.70, ptr @.str.73, ptr @.str.62, ptr @.str.63, ptr @.str.69, ptr @.str.67, ptr @.str.65, ptr @.str.38, ptr @.str.40, ptr @.str.42, ptr @.str.50, ptr null], align 16
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
@.str.278 = private unnamed_addr constant [3 x i8] c"i=\00", align 1
@.str.279 = private unnamed_addr constant [10 x i8] c"interval=\00", align 1
@.str.280 = private unnamed_addr constant [51 x i8] c"\\watch: interval value is specified more than once\00", align 1
@.str.281 = private unnamed_addr constant [38 x i8] c"\\watch: incorrect interval value \22%s\22\00", align 1
@.str.282 = private unnamed_addr constant [3 x i8] c"c=\00", align 1
@.str.283 = private unnamed_addr constant [7 x i8] c"count=\00", align 1
@.str.284 = private unnamed_addr constant [52 x i8] c"\\watch: iteration count is specified more than once\00", align 1
@.str.285 = private unnamed_addr constant [39 x i8] c"\\watch: incorrect iteration count \22%s\22\00", align 1
@.str.286 = private unnamed_addr constant [3 x i8] c"m=\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
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
  %25 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 8, !range !4, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
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
  %42 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.2, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %48) #10
  br label %37, !llvm.loop !6

49:                                               ; preds = %37
  %50 = load ptr, ptr %6, align 8
  %51 = call zeroext i1 @conditional_stack_pop(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
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
  call void @free(ptr noundef %58) #10
  br label %53, !llvm.loop !8

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %49
  %61 = load ptr, ptr %5, align 8
  call void @psql_scan_slash_command_end(ptr noundef %61)
  %62 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %62) #10
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %64 = call i32 @fflush(ptr noundef %63)
  %65 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @psql_scan_slash_command(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  %13 = load ptr, ptr %8, align 8
  %14 = call zeroext i1 @conditional_active(ptr noundef %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 1
  %16 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 8, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %26

18:                                               ; preds = %5
  %19 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = call zeroext i1 @is_branching_command(ptr noundef %22)
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.77, ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %21, %18, %5
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.78) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  %34 = call i32 @exec_command_a(ptr noundef %31, i1 noundef zeroext %33)
  store i32 %34, ptr %11, align 4
  br label %737

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.79) #11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  %43 = call i32 @exec_command_bind(ptr noundef %40, i1 noundef zeroext %42)
  store i32 %43, ptr %11, align 4
  br label %736

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.80) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @exec_command_bind_named(ptr noundef %49, i1 noundef zeroext %51, ptr noundef %52)
  store i32 %53, ptr %11, align 4
  br label %735

54:                                               ; preds = %44
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.66) #11
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8
  %60 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  %62 = call i32 @exec_command_C(ptr noundef %59, i1 noundef zeroext %61)
  store i32 %62, ptr %11, align 4
  br label %734

63:                                               ; preds = %54
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.81) #11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.82) #11
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %63
  %72 = load ptr, ptr %7, align 8
  %73 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  %75 = call i32 @exec_command_connect(ptr noundef %72, i1 noundef zeroext %74)
  store i32 %75, ptr %11, align 4
  br label %733

76:                                               ; preds = %67
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.83) #11
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8
  %82 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @exec_command_cd(ptr noundef %81, i1 noundef zeroext %83, ptr noundef %84)
  store i32 %85, ptr %11, align 4
  br label %732

86:                                               ; preds = %76
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.84) #11
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8
  %92 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %93 = trunc i8 %92 to i1
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @exec_command_close(ptr noundef %91, i1 noundef zeroext %93, ptr noundef %94)
  store i32 %95, ptr %11, align 4
  br label %731

96:                                               ; preds = %86
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.85) #11
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = load ptr, ptr %7, align 8
  %102 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %103 = trunc i8 %102 to i1
  %104 = call i32 @exec_command_conninfo(ptr noundef %101, i1 noundef zeroext %103)
  store i32 %104, ptr %11, align 4
  br label %730

105:                                              ; preds = %96
  %106 = load ptr, ptr %6, align 8
  %107 = call i32 @pg_strcasecmp(ptr noundef %106, ptr noundef @.str.86)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = load ptr, ptr %7, align 8
  %111 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %112 = trunc i8 %111 to i1
  %113 = call i32 @exec_command_copy(ptr noundef %110, i1 noundef zeroext %112)
  store i32 %113, ptr %11, align 4
  br label %729

114:                                              ; preds = %105
  %115 = load ptr, ptr %6, align 8
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.87) #11
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = load ptr, ptr %7, align 8
  %120 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %121 = trunc i8 %120 to i1
  %122 = call i32 @exec_command_copyright(ptr noundef %119, i1 noundef zeroext %121)
  store i32 %122, ptr %11, align 4
  br label %728

123:                                              ; preds = %114
  %124 = load ptr, ptr %6, align 8
  %125 = call i32 @strcmp(ptr noundef %124, ptr noundef @.str.88) #11
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = load ptr, ptr %7, align 8
  %129 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %130 = trunc i8 %129 to i1
  %131 = call i32 @exec_command_crosstabview(ptr noundef %128, i1 noundef zeroext %130)
  store i32 %131, ptr %11, align 4
  br label %727

132:                                              ; preds = %123
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 0
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 100
  br i1 %137, label %138, label %144

138:                                              ; preds = %132
  %139 = load ptr, ptr %7, align 8
  %140 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %141 = trunc i8 %140 to i1
  %142 = load ptr, ptr %6, align 8
  %143 = call i32 @exec_command_d(ptr noundef %139, i1 noundef zeroext %141, ptr noundef %142)
  store i32 %143, ptr %11, align 4
  br label %726

144:                                              ; preds = %132
  %145 = load ptr, ptr %6, align 8
  %146 = call i32 @strcmp(ptr noundef %145, ptr noundef @.str.89) #11
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %6, align 8
  %150 = call i32 @strcmp(ptr noundef %149, ptr noundef @.str.90) #11
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %148, %144
  %153 = load ptr, ptr %7, align 8
  %154 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %155 = trunc i8 %154 to i1
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = call i32 @exec_command_edit(ptr noundef %153, i1 noundef zeroext %155, ptr noundef %156, ptr noundef %157)
  store i32 %158, ptr %11, align 4
  br label %725

159:                                              ; preds = %148
  %160 = load ptr, ptr %6, align 8
  %161 = call i32 @strcmp(ptr noundef %160, ptr noundef @.str.91) #11
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %159
  %164 = load ptr, ptr %7, align 8
  %165 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %166 = trunc i8 %165 to i1
  %167 = load ptr, ptr %9, align 8
  %168 = call i32 @exec_command_ef_ev(ptr noundef %164, i1 noundef zeroext %166, ptr noundef %167, i1 noundef zeroext true)
  store i32 %168, ptr %11, align 4
  br label %724

169:                                              ; preds = %159
  %170 = load ptr, ptr %6, align 8
  %171 = call i32 @strcmp(ptr noundef %170, ptr noundef @.str.92) #11
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %169
  %174 = load ptr, ptr %7, align 8
  %175 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %176 = trunc i8 %175 to i1
  %177 = load ptr, ptr %9, align 8
  %178 = call i32 @exec_command_ef_ev(ptr noundef %174, i1 noundef zeroext %176, ptr noundef %177, i1 noundef zeroext false)
  store i32 %178, ptr %11, align 4
  br label %723

179:                                              ; preds = %169
  %180 = load ptr, ptr %6, align 8
  %181 = call i32 @strcmp(ptr noundef %180, ptr noundef @.str.93) #11
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %191, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %6, align 8
  %185 = call i32 @strcmp(ptr noundef %184, ptr noundef @.str.94) #11
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %6, align 8
  %189 = call i32 @strcmp(ptr noundef %188, ptr noundef @.str.95) #11
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %187, %183, %179
  %192 = load ptr, ptr %7, align 8
  %193 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %194 = trunc i8 %193 to i1
  %195 = load ptr, ptr %6, align 8
  %196 = call i32 @exec_command_echo(ptr noundef %192, i1 noundef zeroext %194, ptr noundef %195)
  store i32 %196, ptr %11, align 4
  br label %722

197:                                              ; preds = %187
  %198 = load ptr, ptr %6, align 8
  %199 = call i32 @strcmp(ptr noundef %198, ptr noundef @.str.96) #11
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %197
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = call i32 @exec_command_elif(ptr noundef %202, ptr noundef %203, ptr noundef %204)
  store i32 %205, ptr %11, align 4
  br label %721

206:                                              ; preds = %197
  %207 = load ptr, ptr %6, align 8
  %208 = call i32 @strcmp(ptr noundef %207, ptr noundef @.str.97) #11
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %206
  %211 = load ptr, ptr %7, align 8
  %212 = load ptr, ptr %8, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = call i32 @exec_command_else(ptr noundef %211, ptr noundef %212, ptr noundef %213)
  store i32 %214, ptr %11, align 4
  br label %720

215:                                              ; preds = %206
  %216 = load ptr, ptr %6, align 8
  %217 = call i32 @strcmp(ptr noundef %216, ptr noundef @.str.98) #11
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %224

219:                                              ; preds = %215
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = call i32 @exec_command_endif(ptr noundef %220, ptr noundef %221, ptr noundef %222)
  store i32 %223, ptr %11, align 4
  br label %719

224:                                              ; preds = %215
  %225 = load ptr, ptr %6, align 8
  %226 = call i32 @strcmp(ptr noundef %225, ptr noundef @.str.99) #11
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %233

228:                                              ; preds = %224
  %229 = load ptr, ptr %7, align 8
  %230 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %231 = trunc i8 %230 to i1
  %232 = call i32 @exec_command_encoding(ptr noundef %229, i1 noundef zeroext %231)
  store i32 %232, ptr %11, align 4
  br label %718

233:                                              ; preds = %224
  %234 = load ptr, ptr %6, align 8
  %235 = call i32 @strcmp(ptr noundef %234, ptr noundef @.str.100) #11
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %233
  %238 = load ptr, ptr %7, align 8
  %239 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %240 = trunc i8 %239 to i1
  %241 = call i32 @exec_command_errverbose(ptr noundef %238, i1 noundef zeroext %240)
  store i32 %241, ptr %11, align 4
  br label %717

242:                                              ; preds = %233
  %243 = load ptr, ptr %6, align 8
  %244 = call i32 @strcmp(ptr noundef %243, ptr noundef @.str.101) #11
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %242
  %247 = load ptr, ptr %7, align 8
  %248 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %249 = trunc i8 %248 to i1
  %250 = call i32 @exec_command_f(ptr noundef %247, i1 noundef zeroext %249)
  store i32 %250, ptr %11, align 4
  br label %716

251:                                              ; preds = %242
  %252 = load ptr, ptr %6, align 8
  %253 = call i32 @strcmp(ptr noundef %252, ptr noundef @.str.102) #11
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %259, label %255

255:                                              ; preds = %251
  %256 = load ptr, ptr %6, align 8
  %257 = call i32 @strcmp(ptr noundef %256, ptr noundef @.str.103) #11
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %265

259:                                              ; preds = %255, %251
  %260 = load ptr, ptr %7, align 8
  %261 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %262 = trunc i8 %261 to i1
  %263 = load ptr, ptr %6, align 8
  %264 = call i32 @exec_command_g(ptr noundef %260, i1 noundef zeroext %262, ptr noundef %263)
  store i32 %264, ptr %11, align 4
  br label %715

265:                                              ; preds = %255
  %266 = load ptr, ptr %6, align 8
  %267 = call i32 @strcmp(ptr noundef %266, ptr noundef @.str.104) #11
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %274

269:                                              ; preds = %265
  %270 = load ptr, ptr %7, align 8
  %271 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %272 = trunc i8 %271 to i1
  %273 = call i32 @exec_command_gdesc(ptr noundef %270, i1 noundef zeroext %272)
  store i32 %273, ptr %11, align 4
  br label %714

274:                                              ; preds = %265
  %275 = load ptr, ptr %6, align 8
  %276 = call i32 @strcmp(ptr noundef %275, ptr noundef @.str.105) #11
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %284

278:                                              ; preds = %274
  %279 = load ptr, ptr %7, align 8
  %280 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %281 = trunc i8 %280 to i1
  %282 = load ptr, ptr %6, align 8
  %283 = call i32 @exec_command_getenv(ptr noundef %279, i1 noundef zeroext %281, ptr noundef %282)
  store i32 %283, ptr %11, align 4
  br label %713

284:                                              ; preds = %274
  %285 = load ptr, ptr %6, align 8
  %286 = call i32 @strcmp(ptr noundef %285, ptr noundef @.str.106) #11
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %293

288:                                              ; preds = %284
  %289 = load ptr, ptr %7, align 8
  %290 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %291 = trunc i8 %290 to i1
  %292 = call i32 @exec_command_gexec(ptr noundef %289, i1 noundef zeroext %291)
  store i32 %292, ptr %11, align 4
  br label %712

293:                                              ; preds = %284
  %294 = load ptr, ptr %6, align 8
  %295 = call i32 @strcmp(ptr noundef %294, ptr noundef @.str.107) #11
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %302

297:                                              ; preds = %293
  %298 = load ptr, ptr %7, align 8
  %299 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %300 = trunc i8 %299 to i1
  %301 = call i32 @exec_command_gset(ptr noundef %298, i1 noundef zeroext %300)
  store i32 %301, ptr %11, align 4
  br label %711

302:                                              ; preds = %293
  %303 = load ptr, ptr %6, align 8
  %304 = call i32 @strcmp(ptr noundef %303, ptr noundef @.str.108) #11
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %310, label %306

306:                                              ; preds = %302
  %307 = load ptr, ptr %6, align 8
  %308 = call i32 @strcmp(ptr noundef %307, ptr noundef @.str.109) #11
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %315

310:                                              ; preds = %306, %302
  %311 = load ptr, ptr %7, align 8
  %312 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %313 = trunc i8 %312 to i1
  %314 = call i32 @exec_command_help(ptr noundef %311, i1 noundef zeroext %313)
  store i32 %314, ptr %11, align 4
  br label %710

315:                                              ; preds = %306
  %316 = load ptr, ptr %6, align 8
  %317 = call i32 @strcmp(ptr noundef %316, ptr noundef @.str.110) #11
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %323, label %319

319:                                              ; preds = %315
  %320 = load ptr, ptr %6, align 8
  %321 = call i32 @strcmp(ptr noundef %320, ptr noundef @.str.25) #11
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %328

323:                                              ; preds = %319, %315
  %324 = load ptr, ptr %7, align 8
  %325 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %326 = trunc i8 %325 to i1
  %327 = call i32 @exec_command_html(ptr noundef %324, i1 noundef zeroext %326)
  store i32 %327, ptr %11, align 4
  br label %709

328:                                              ; preds = %319
  %329 = load ptr, ptr %6, align 8
  %330 = call i32 @strcmp(ptr noundef %329, ptr noundef @.str.111) #11
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %344, label %332

332:                                              ; preds = %328
  %333 = load ptr, ptr %6, align 8
  %334 = call i32 @strcmp(ptr noundef %333, ptr noundef @.str.112) #11
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %344, label %336

336:                                              ; preds = %332
  %337 = load ptr, ptr %6, align 8
  %338 = call i32 @strcmp(ptr noundef %337, ptr noundef @.str.113) #11
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %344, label %340

340:                                              ; preds = %336
  %341 = load ptr, ptr %6, align 8
  %342 = call i32 @strcmp(ptr noundef %341, ptr noundef @.str.114) #11
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %350

344:                                              ; preds = %340, %336, %332, %328
  %345 = load ptr, ptr %7, align 8
  %346 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %347 = trunc i8 %346 to i1
  %348 = load ptr, ptr %6, align 8
  %349 = call i32 @exec_command_include(ptr noundef %345, i1 noundef zeroext %347, ptr noundef %348)
  store i32 %349, ptr %11, align 4
  br label %708

350:                                              ; preds = %340
  %351 = load ptr, ptr %6, align 8
  %352 = call i32 @strcmp(ptr noundef %351, ptr noundef @.str.115) #11
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %359

354:                                              ; preds = %350
  %355 = load ptr, ptr %7, align 8
  %356 = load ptr, ptr %8, align 8
  %357 = load ptr, ptr %9, align 8
  %358 = call i32 @exec_command_if(ptr noundef %355, ptr noundef %356, ptr noundef %357)
  store i32 %358, ptr %11, align 4
  br label %707

359:                                              ; preds = %350
  %360 = load ptr, ptr %6, align 8
  %361 = call i32 @strcmp(ptr noundef %360, ptr noundef @.str.116) #11
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %399, label %363

363:                                              ; preds = %359
  %364 = load ptr, ptr %6, align 8
  %365 = call i32 @strcmp(ptr noundef %364, ptr noundef @.str.117) #11
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %399, label %367

367:                                              ; preds = %363
  %368 = load ptr, ptr %6, align 8
  %369 = call i32 @strcmp(ptr noundef %368, ptr noundef @.str.118) #11
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %399, label %371

371:                                              ; preds = %367
  %372 = load ptr, ptr %6, align 8
  %373 = call i32 @strcmp(ptr noundef %372, ptr noundef @.str.119) #11
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %399, label %375

375:                                              ; preds = %371
  %376 = load ptr, ptr %6, align 8
  %377 = call i32 @strcmp(ptr noundef %376, ptr noundef @.str.120) #11
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %399, label %379

379:                                              ; preds = %375
  %380 = load ptr, ptr %6, align 8
  %381 = call i32 @strcmp(ptr noundef %380, ptr noundef @.str.121) #11
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %399, label %383

383:                                              ; preds = %379
  %384 = load ptr, ptr %6, align 8
  %385 = call i32 @strcmp(ptr noundef %384, ptr noundef @.str.122) #11
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %399, label %387

387:                                              ; preds = %383
  %388 = load ptr, ptr %6, align 8
  %389 = call i32 @strcmp(ptr noundef %388, ptr noundef @.str.123) #11
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %399, label %391

391:                                              ; preds = %387
  %392 = load ptr, ptr %6, align 8
  %393 = call i32 @strcmp(ptr noundef %392, ptr noundef @.str.124) #11
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %399, label %395

395:                                              ; preds = %391
  %396 = load ptr, ptr %6, align 8
  %397 = call i32 @strcmp(ptr noundef %396, ptr noundef @.str.125) #11
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %405

399:                                              ; preds = %395, %391, %387, %383, %379, %375, %371, %367, %363, %359
  %400 = load ptr, ptr %7, align 8
  %401 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %402 = trunc i8 %401 to i1
  %403 = load ptr, ptr %6, align 8
  %404 = call i32 @exec_command_list(ptr noundef %400, i1 noundef zeroext %402, ptr noundef %403)
  store i32 %404, ptr %11, align 4
  br label %706

405:                                              ; preds = %395
  %406 = load ptr, ptr %6, align 8
  %407 = call i32 @strncmp(ptr noundef %406, ptr noundef @.str.126, i64 noundef 3) #11
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %415

409:                                              ; preds = %405
  %410 = load ptr, ptr %7, align 8
  %411 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %412 = trunc i8 %411 to i1
  %413 = load ptr, ptr %6, align 8
  %414 = call i32 @exec_command_lo(ptr noundef %410, i1 noundef zeroext %412, ptr noundef %413)
  store i32 %414, ptr %11, align 4
  br label %705

415:                                              ; preds = %405
  %416 = load ptr, ptr %6, align 8
  %417 = call i32 @strcmp(ptr noundef %416, ptr noundef @.str.127) #11
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %423, label %419

419:                                              ; preds = %415
  %420 = load ptr, ptr %6, align 8
  %421 = call i32 @strcmp(ptr noundef %420, ptr noundef @.str.128) #11
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %428

423:                                              ; preds = %419, %415
  %424 = load ptr, ptr %7, align 8
  %425 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %426 = trunc i8 %425 to i1
  %427 = call i32 @exec_command_out(ptr noundef %424, i1 noundef zeroext %426)
  store i32 %427, ptr %11, align 4
  br label %704

428:                                              ; preds = %419
  %429 = load ptr, ptr %6, align 8
  %430 = call i32 @strcmp(ptr noundef %429, ptr noundef @.str.129) #11
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %436, label %432

432:                                              ; preds = %428
  %433 = load ptr, ptr %6, align 8
  %434 = call i32 @strcmp(ptr noundef %433, ptr noundef @.str.130) #11
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %443

436:                                              ; preds = %432, %428
  %437 = load ptr, ptr %7, align 8
  %438 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %439 = trunc i8 %438 to i1
  %440 = load ptr, ptr %9, align 8
  %441 = load ptr, ptr %10, align 8
  %442 = call i32 @exec_command_print(ptr noundef %437, i1 noundef zeroext %439, ptr noundef %440, ptr noundef %441)
  store i32 %442, ptr %11, align 4
  br label %703

443:                                              ; preds = %432
  %444 = load ptr, ptr %6, align 8
  %445 = call i32 @strcmp(ptr noundef %444, ptr noundef @.str.131) #11
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %453

447:                                              ; preds = %443
  %448 = load ptr, ptr %7, align 8
  %449 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %450 = trunc i8 %449 to i1
  %451 = load ptr, ptr %6, align 8
  %452 = call i32 @exec_command_parse(ptr noundef %448, i1 noundef zeroext %450, ptr noundef %451)
  store i32 %452, ptr %11, align 4
  br label %702

453:                                              ; preds = %443
  %454 = load ptr, ptr %6, align 8
  %455 = call i32 @strcmp(ptr noundef %454, ptr noundef @.str.132) #11
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %462

457:                                              ; preds = %453
  %458 = load ptr, ptr %7, align 8
  %459 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %460 = trunc i8 %459 to i1
  %461 = call i32 @exec_command_password(ptr noundef %458, i1 noundef zeroext %460)
  store i32 %461, ptr %11, align 4
  br label %701

462:                                              ; preds = %453
  %463 = load ptr, ptr %6, align 8
  %464 = call i32 @strcmp(ptr noundef %463, ptr noundef @.str.133) #11
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %472

466:                                              ; preds = %462
  %467 = load ptr, ptr %7, align 8
  %468 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %469 = trunc i8 %468 to i1
  %470 = load ptr, ptr %6, align 8
  %471 = call i32 @exec_command_prompt(ptr noundef %467, i1 noundef zeroext %469, ptr noundef %470)
  store i32 %471, ptr %11, align 4
  br label %700

472:                                              ; preds = %462
  %473 = load ptr, ptr %6, align 8
  %474 = call i32 @strcmp(ptr noundef %473, ptr noundef @.str.134) #11
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %481

476:                                              ; preds = %472
  %477 = load ptr, ptr %7, align 8
  %478 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %479 = trunc i8 %478 to i1
  %480 = call i32 @exec_command_pset(ptr noundef %477, i1 noundef zeroext %479)
  store i32 %480, ptr %11, align 4
  br label %699

481:                                              ; preds = %472
  %482 = load ptr, ptr %6, align 8
  %483 = call i32 @strcmp(ptr noundef %482, ptr noundef @.str.135) #11
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %489, label %485

485:                                              ; preds = %481
  %486 = load ptr, ptr %6, align 8
  %487 = call i32 @strcmp(ptr noundef %486, ptr noundef @.str.136) #11
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %494

489:                                              ; preds = %485, %481
  %490 = load ptr, ptr %7, align 8
  %491 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %492 = trunc i8 %491 to i1
  %493 = call i32 @exec_command_quit(ptr noundef %490, i1 noundef zeroext %492)
  store i32 %493, ptr %11, align 4
  br label %698

494:                                              ; preds = %485
  %495 = load ptr, ptr %6, align 8
  %496 = call i32 @strcmp(ptr noundef %495, ptr noundef @.str.18) #11
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %502, label %498

498:                                              ; preds = %494
  %499 = load ptr, ptr %6, align 8
  %500 = call i32 @strcmp(ptr noundef %499, ptr noundef @.str.137) #11
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %508

502:                                              ; preds = %498, %494
  %503 = load ptr, ptr %7, align 8
  %504 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %505 = trunc i8 %504 to i1
  %506 = load ptr, ptr %9, align 8
  %507 = call i32 @exec_command_reset(ptr noundef %503, i1 noundef zeroext %505, ptr noundef %506)
  store i32 %507, ptr %11, align 4
  br label %697

508:                                              ; preds = %498
  %509 = load ptr, ptr %6, align 8
  %510 = call i32 @strcmp(ptr noundef %509, ptr noundef @.str.138) #11
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %517

512:                                              ; preds = %508
  %513 = load ptr, ptr %7, align 8
  %514 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %515 = trunc i8 %514 to i1
  %516 = call i32 @exec_command_s(ptr noundef %513, i1 noundef zeroext %515)
  store i32 %516, ptr %11, align 4
  br label %696

517:                                              ; preds = %508
  %518 = load ptr, ptr %6, align 8
  %519 = call i32 @strcmp(ptr noundef %518, ptr noundef @.str.139) #11
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %526

521:                                              ; preds = %517
  %522 = load ptr, ptr %7, align 8
  %523 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %524 = trunc i8 %523 to i1
  %525 = call i32 @exec_command_set(ptr noundef %522, i1 noundef zeroext %524)
  store i32 %525, ptr %11, align 4
  br label %695

526:                                              ; preds = %517
  %527 = load ptr, ptr %6, align 8
  %528 = call i32 @strcmp(ptr noundef %527, ptr noundef @.str.140) #11
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %536

530:                                              ; preds = %526
  %531 = load ptr, ptr %7, align 8
  %532 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %533 = trunc i8 %532 to i1
  %534 = load ptr, ptr %6, align 8
  %535 = call i32 @exec_command_setenv(ptr noundef %531, i1 noundef zeroext %533, ptr noundef %534)
  store i32 %535, ptr %11, align 4
  br label %694

536:                                              ; preds = %526
  %537 = load ptr, ptr %6, align 8
  %538 = call i32 @strcmp(ptr noundef %537, ptr noundef @.str.141) #11
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %544, label %540

540:                                              ; preds = %536
  %541 = load ptr, ptr %6, align 8
  %542 = call i32 @strcmp(ptr noundef %541, ptr noundef @.str.142) #11
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %550

544:                                              ; preds = %540, %536
  %545 = load ptr, ptr %7, align 8
  %546 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %547 = trunc i8 %546 to i1
  %548 = load ptr, ptr %6, align 8
  %549 = call i32 @exec_command_sf_sv(ptr noundef %545, i1 noundef zeroext %547, ptr noundef %548, i1 noundef zeroext true)
  store i32 %549, ptr %11, align 4
  br label %693

550:                                              ; preds = %540
  %551 = load ptr, ptr %6, align 8
  %552 = call i32 @strcmp(ptr noundef %551, ptr noundef @.str.143) #11
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %558, label %554

554:                                              ; preds = %550
  %555 = load ptr, ptr %6, align 8
  %556 = call i32 @strcmp(ptr noundef %555, ptr noundef @.str.144) #11
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %564

558:                                              ; preds = %554, %550
  %559 = load ptr, ptr %7, align 8
  %560 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %561 = trunc i8 %560 to i1
  %562 = load ptr, ptr %6, align 8
  %563 = call i32 @exec_command_sf_sv(ptr noundef %559, i1 noundef zeroext %561, ptr noundef %562, i1 noundef zeroext false)
  store i32 %563, ptr %11, align 4
  br label %692

564:                                              ; preds = %554
  %565 = load ptr, ptr %6, align 8
  %566 = call i32 @strcmp(ptr noundef %565, ptr noundef @.str.64) #11
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %573

568:                                              ; preds = %564
  %569 = load ptr, ptr %7, align 8
  %570 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %571 = trunc i8 %570 to i1
  %572 = call i32 @exec_command_t(ptr noundef %569, i1 noundef zeroext %571)
  store i32 %572, ptr %11, align 4
  br label %691

573:                                              ; preds = %564
  %574 = load ptr, ptr %6, align 8
  %575 = call i32 @strcmp(ptr noundef %574, ptr noundef @.str.68) #11
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %582

577:                                              ; preds = %573
  %578 = load ptr, ptr %7, align 8
  %579 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %580 = trunc i8 %579 to i1
  %581 = call i32 @exec_command_T(ptr noundef %578, i1 noundef zeroext %580)
  store i32 %581, ptr %11, align 4
  br label %690

582:                                              ; preds = %573
  %583 = load ptr, ptr %6, align 8
  %584 = call i32 @strcmp(ptr noundef %583, ptr noundef @.str.145) #11
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %591

586:                                              ; preds = %582
  %587 = load ptr, ptr %7, align 8
  %588 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %589 = trunc i8 %588 to i1
  %590 = call i32 @exec_command_timing(ptr noundef %587, i1 noundef zeroext %589)
  store i32 %590, ptr %11, align 4
  br label %689

591:                                              ; preds = %582
  %592 = load ptr, ptr %6, align 8
  %593 = call i32 @strcmp(ptr noundef %592, ptr noundef @.str.146) #11
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %601

595:                                              ; preds = %591
  %596 = load ptr, ptr %7, align 8
  %597 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %598 = trunc i8 %597 to i1
  %599 = load ptr, ptr %6, align 8
  %600 = call i32 @exec_command_unset(ptr noundef %596, i1 noundef zeroext %598, ptr noundef %599)
  store i32 %600, ptr %11, align 4
  br label %688

601:                                              ; preds = %591
  %602 = load ptr, ptr %6, align 8
  %603 = call i32 @strcmp(ptr noundef %602, ptr noundef @.str.147) #11
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %609, label %605

605:                                              ; preds = %601
  %606 = load ptr, ptr %6, align 8
  %607 = call i32 @strcmp(ptr noundef %606, ptr noundef @.str.148) #11
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %617

609:                                              ; preds = %605, %601
  %610 = load ptr, ptr %7, align 8
  %611 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %612 = trunc i8 %611 to i1
  %613 = load ptr, ptr %6, align 8
  %614 = load ptr, ptr %9, align 8
  %615 = load ptr, ptr %10, align 8
  %616 = call i32 @exec_command_write(ptr noundef %610, i1 noundef zeroext %612, ptr noundef %613, ptr noundef %614, ptr noundef %615)
  store i32 %616, ptr %11, align 4
  br label %687

617:                                              ; preds = %605
  %618 = load ptr, ptr %6, align 8
  %619 = call i32 @strcmp(ptr noundef %618, ptr noundef @.str.149) #11
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %628

621:                                              ; preds = %617
  %622 = load ptr, ptr %7, align 8
  %623 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %624 = trunc i8 %623 to i1
  %625 = load ptr, ptr %9, align 8
  %626 = load ptr, ptr %10, align 8
  %627 = call i32 @exec_command_watch(ptr noundef %622, i1 noundef zeroext %624, ptr noundef %625, ptr noundef %626)
  store i32 %627, ptr %11, align 4
  br label %686

628:                                              ; preds = %617
  %629 = load ptr, ptr %6, align 8
  %630 = call i32 @strcmp(ptr noundef %629, ptr noundef @.str.45) #11
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %637

632:                                              ; preds = %628
  %633 = load ptr, ptr %7, align 8
  %634 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %635 = trunc i8 %634 to i1
  %636 = call i32 @exec_command_x(ptr noundef %633, i1 noundef zeroext %635)
  store i32 %636, ptr %11, align 4
  br label %685

637:                                              ; preds = %628
  %638 = load ptr, ptr %6, align 8
  %639 = call i32 @strcmp(ptr noundef %638, ptr noundef @.str.150) #11
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %657, label %641

641:                                              ; preds = %637
  %642 = load ptr, ptr %6, align 8
  %643 = call i32 @strcmp(ptr noundef %642, ptr noundef @.str.151) #11
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %657, label %645

645:                                              ; preds = %641
  %646 = load ptr, ptr %6, align 8
  %647 = call i32 @strcmp(ptr noundef %646, ptr noundef @.str.152) #11
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %657, label %649

649:                                              ; preds = %645
  %650 = load ptr, ptr %6, align 8
  %651 = call i32 @strcmp(ptr noundef %650, ptr noundef @.str.153) #11
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %657, label %653

653:                                              ; preds = %649
  %654 = load ptr, ptr %6, align 8
  %655 = call i32 @strcmp(ptr noundef %654, ptr noundef @.str.154) #11
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %663

657:                                              ; preds = %653, %649, %645, %641, %637
  %658 = load ptr, ptr %7, align 8
  %659 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %660 = trunc i8 %659 to i1
  %661 = load ptr, ptr %6, align 8
  %662 = call i32 @exec_command_z(ptr noundef %658, i1 noundef zeroext %660, ptr noundef %661)
  store i32 %662, ptr %11, align 4
  br label %684

663:                                              ; preds = %653
  %664 = load ptr, ptr %6, align 8
  %665 = call i32 @strcmp(ptr noundef %664, ptr noundef @.str.155) #11
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %672

667:                                              ; preds = %663
  %668 = load ptr, ptr %7, align 8
  %669 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %670 = trunc i8 %669 to i1
  %671 = call i32 @exec_command_shell_escape(ptr noundef %668, i1 noundef zeroext %670)
  store i32 %671, ptr %11, align 4
  br label %683

672:                                              ; preds = %663
  %673 = load ptr, ptr %6, align 8
  %674 = call i32 @strcmp(ptr noundef %673, ptr noundef @.str.156) #11
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %681

676:                                              ; preds = %672
  %677 = load ptr, ptr %7, align 8
  %678 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %679 = trunc i8 %678 to i1
  %680 = call i32 @exec_command_slash_command_help(ptr noundef %677, i1 noundef zeroext %679)
  store i32 %680, ptr %11, align 4
  br label %682

681:                                              ; preds = %672
  store i32 0, ptr %11, align 4
  br label %682

682:                                              ; preds = %681, %676
  br label %683

683:                                              ; preds = %682, %667
  br label %684

684:                                              ; preds = %683, %657
  br label %685

685:                                              ; preds = %684, %632
  br label %686

686:                                              ; preds = %685, %621
  br label %687

687:                                              ; preds = %686, %609
  br label %688

688:                                              ; preds = %687, %595
  br label %689

689:                                              ; preds = %688, %586
  br label %690

690:                                              ; preds = %689, %577
  br label %691

691:                                              ; preds = %690, %568
  br label %692

692:                                              ; preds = %691, %558
  br label %693

693:                                              ; preds = %692, %544
  br label %694

694:                                              ; preds = %693, %530
  br label %695

695:                                              ; preds = %694, %521
  br label %696

696:                                              ; preds = %695, %512
  br label %697

697:                                              ; preds = %696, %502
  br label %698

698:                                              ; preds = %697, %489
  br label %699

699:                                              ; preds = %698, %476
  br label %700

700:                                              ; preds = %699, %466
  br label %701

701:                                              ; preds = %700, %457
  br label %702

702:                                              ; preds = %701, %447
  br label %703

703:                                              ; preds = %702, %436
  br label %704

704:                                              ; preds = %703, %423
  br label %705

705:                                              ; preds = %704, %409
  br label %706

706:                                              ; preds = %705, %399
  br label %707

707:                                              ; preds = %706, %354
  br label %708

708:                                              ; preds = %707, %344
  br label %709

709:                                              ; preds = %708, %323
  br label %710

710:                                              ; preds = %709, %310
  br label %711

711:                                              ; preds = %710, %297
  br label %712

712:                                              ; preds = %711, %288
  br label %713

713:                                              ; preds = %712, %278
  br label %714

714:                                              ; preds = %713, %269
  br label %715

715:                                              ; preds = %714, %259
  br label %716

716:                                              ; preds = %715, %246
  br label %717

717:                                              ; preds = %716, %237
  br label %718

718:                                              ; preds = %717, %228
  br label %719

719:                                              ; preds = %718, %219
  br label %720

720:                                              ; preds = %719, %210
  br label %721

721:                                              ; preds = %720, %201
  br label %722

722:                                              ; preds = %721, %191
  br label %723

723:                                              ; preds = %722, %173
  br label %724

724:                                              ; preds = %723, %163
  br label %725

725:                                              ; preds = %724, %152
  br label %726

726:                                              ; preds = %725, %138
  br label %727

727:                                              ; preds = %726, %127
  br label %728

728:                                              ; preds = %727, %118
  br label %729

729:                                              ; preds = %728, %109
  br label %730

730:                                              ; preds = %729, %100
  br label %731

731:                                              ; preds = %730, %90
  br label %732

732:                                              ; preds = %731, %80
  br label %733

733:                                              ; preds = %732, %71
  br label %734

734:                                              ; preds = %733, %58
  br label %735

735:                                              ; preds = %734, %48
  br label %736

736:                                              ; preds = %735, %39
  br label %737

737:                                              ; preds = %736, %30
  %738 = load i32, ptr %11, align 4
  %739 = icmp eq i32 %738, 1
  br i1 %739, label %740, label %744

740:                                              ; preds = %737
  %741 = load ptr, ptr %9, align 8
  %742 = load ptr, ptr %10, align 8
  %743 = call zeroext i1 @copy_previous_query(ptr noundef %741, ptr noundef %742)
  br label %744

744:                                              ; preds = %740, %737
  %745 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret i32 %745
}

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare zeroext i1 @conditional_active(ptr noundef) #2

declare void @conditional_stack_push(ptr noundef, i32 noundef) #2

declare ptr @psql_scan_slash_option(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare zeroext i1 @conditional_stack_pop(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @psql_scan_slash_command_end(ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @connection_warnings(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %2, align 1
  %8 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 33), align 2, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %57, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 18), align 8, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %57, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 180000, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  %14 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = load ptr, ptr @pset, align 8
  %19 = call ptr @PQparameterStatus(ptr noundef %18, ptr noundef @.str.3)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %24 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %25 = call ptr @formatPGVersionNumber(i32 noundef %23, i1 noundef zeroext true, ptr noundef %24, i64 noundef 32)
  %26 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %22, %17
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 23), align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.4, ptr noundef %28, ptr noundef @.str.5, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %38

31:                                               ; preds = %13
  %32 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 23), align 8
  %36 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.6, ptr noundef %35, ptr noundef @.str.5)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %27
  %39 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %40 = sdiv i32 %39, 100
  %41 = load i32, ptr %3, align 4
  %42 = sdiv i32 %41, 100
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %46 = icmp slt i32 %45, 90200
  br i1 %46, label %47, label %56

47:                                               ; preds = %44, %38
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 23), align 8
  %49 = load i32, ptr %3, align 4
  %50 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %51 = call ptr @formatPGVersionNumber(i32 noundef %49, i1 noundef zeroext false, ptr noundef %50, i64 noundef 32)
  %52 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %53 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %54 = call ptr @formatPGVersionNumber(i32 noundef %52, i1 noundef zeroext false, ptr noundef %53, i64 noundef 32)
  %55 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.7, ptr noundef %48, ptr noundef %51, ptr noundef %54)
  br label %56

56:                                               ; preds = %47, %44
  call void @printSSLInfo()
  call void @printGSSInfo()
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %57

57:                                               ; preds = %56, %10, %1
  ret void
}

declare ptr @PQparameterStatus(ptr noundef, ptr noundef) #2

declare ptr @formatPGVersionNumber(i32 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) #2

declare i32 @pg_printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @printSSLInfo() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr @pset, align 8
  %7 = call i32 @PQsslInUse(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  store i32 1, ptr %5, align 4
  br label %56

10:                                               ; preds = %0
  %11 = load ptr, ptr @pset, align 8
  %12 = call ptr @PQsslAttribute(ptr noundef %11, ptr noundef @.str.306)
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr @pset, align 8
  %14 = call ptr @PQsslAttribute(ptr noundef %13, ptr noundef @.str.307)
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr @pset, align 8
  %16 = call ptr @PQsslAttribute(ptr noundef %15, ptr noundef @.str.308)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr @pset, align 8
  %18 = call ptr @PQsslAttribute(ptr noundef %17, ptr noundef @.str.309)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %10
  %22 = load ptr, ptr %1, align 8
  br label %24

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ @.str.263, %23 ]
  %26 = load ptr, ptr %2, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %2, align 8
  br label %31

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ @.str.263, %30 ]
  %33 = load ptr, ptr %3, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.261) #11
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i1 [ false, %31 ], [ %38, %35 ]
  %41 = select i1 %40, ptr @.str.260, ptr @.str.261
  %42 = load ptr, ptr %4, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8
  br label %53

52:                                               ; preds = %44, %39
  br label %53

53:                                               ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ @.str.311, %52 ]
  %55 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.310, ptr noundef %25, ptr noundef %32, ptr noundef %41, ptr noundef %54)
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %53, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  %57 = load i32, ptr %5, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
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
  %6 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.312)
  br label %7

7:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SyncVariables() #0 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %3 = load ptr, ptr @pset, align 8
  %4 = call i32 @PQclientEncoding(ptr noundef %3)
  store i32 %4, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %5 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  store i32 %5, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 18), align 8
  %6 = load ptr, ptr @pset, align 8
  %7 = call i32 @PQserverVersion(ptr noundef %6)
  store i32 %7, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %8 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  call void @setFmtEncoding(i32 noundef %8)
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %10 = load ptr, ptr @pset, align 8
  %11 = call ptr @PQdb(ptr noundef %10)
  %12 = call zeroext i1 @SetVariable(ptr noundef %9, ptr noundef @.str.8, ptr noundef %11)
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %14 = load ptr, ptr @pset, align 8
  %15 = call ptr @PQservice(ptr noundef %14)
  %16 = call zeroext i1 @SetVariable(ptr noundef %13, ptr noundef @.str.9, ptr noundef %15)
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %18 = load ptr, ptr @pset, align 8
  %19 = call ptr @PQuser(ptr noundef %18)
  %20 = call zeroext i1 @SetVariable(ptr noundef %17, ptr noundef @.str.10, ptr noundef %19)
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %22 = load ptr, ptr @pset, align 8
  %23 = call ptr @PQhost(ptr noundef %22)
  %24 = call zeroext i1 @SetVariable(ptr noundef %21, ptr noundef @.str.11, ptr noundef %23)
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %26 = load ptr, ptr @pset, align 8
  %27 = call ptr @PQport(ptr noundef %26)
  %28 = call zeroext i1 @SetVariable(ptr noundef %25, ptr noundef @.str.12, ptr noundef %27)
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %30 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %31 = call ptr @pg_encoding_to_char(i32 noundef %30)
  %32 = call zeroext i1 @SetVariable(ptr noundef %29, ptr noundef @.str.13, ptr noundef %31)
  %33 = load ptr, ptr @pset, align 8
  %34 = call ptr @PQparameterStatus(ptr noundef %33, ptr noundef @.str.3)
  store ptr %34, ptr %2, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %0
  %38 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %39 = getelementptr inbounds [32 x i8], ptr %1, i64 0, i64 0
  %40 = call ptr @formatPGVersionNumber(i32 noundef %38, i1 noundef zeroext true, ptr noundef %39, i64 noundef 32)
  %41 = getelementptr inbounds [32 x i8], ptr %1, i64 0, i64 0
  store ptr %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %37, %0
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %44 = load ptr, ptr %2, align 8
  %45 = call zeroext i1 @SetVariable(ptr noundef %43, ptr noundef @.str.14, ptr noundef %44)
  %46 = getelementptr inbounds [32 x i8], ptr %1, i64 0, i64 0
  %47 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %48 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %46, i64 noundef 32, ptr noundef @.str.15, i32 noundef %47)
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %50 = getelementptr inbounds [32 x i8], ptr %1, i64 0, i64 0
  %51 = call zeroext i1 @SetVariable(ptr noundef %49, ptr noundef @.str.16, ptr noundef %50)
  %52 = load ptr, ptr @pset, align 8
  %53 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 49), align 8
  %54 = call i32 @PQsetErrorVerbosity(ptr noundef %52, i32 noundef %53)
  %55 = load ptr, ptr @pset, align 8
  %56 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 51), align 8
  %57 = call i32 @PQsetErrorContextVisibility(ptr noundef %55, i32 noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #10
  ret void
}

declare i32 @PQclientEncoding(ptr noundef) #2

declare i32 @PQserverVersion(ptr noundef) #2

declare void @setFmtEncoding(i32 noundef) #2

declare zeroext i1 @SetVariable(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PQdb(ptr noundef) #2

declare ptr @PQservice(ptr noundef) #2

declare ptr @PQuser(ptr noundef) #2

declare ptr @PQhost(ptr noundef) #2

declare ptr @PQport(ptr noundef) #2

declare ptr @pg_encoding_to_char(i32 noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @PQsetErrorVerbosity(ptr noundef, i32 noundef) #2

declare i32 @PQsetErrorContextVisibility(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @UnsyncVariables() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %2 = call zeroext i1 @SetVariable(ptr noundef %1, ptr noundef @.str.8, ptr noundef null)
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %4 = call zeroext i1 @SetVariable(ptr noundef %3, ptr noundef @.str.9, ptr noundef null)
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %6 = call zeroext i1 @SetVariable(ptr noundef %5, ptr noundef @.str.10, ptr noundef null)
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %8 = call zeroext i1 @SetVariable(ptr noundef %7, ptr noundef @.str.11, ptr noundef null)
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %10 = call zeroext i1 @SetVariable(ptr noundef %9, ptr noundef @.str.12, ptr noundef null)
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %12 = call zeroext i1 @SetVariable(ptr noundef %11, ptr noundef @.str.13, ptr noundef null)
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %14 = call zeroext i1 @SetVariable(ptr noundef %13, ptr noundef @.str.14, ptr noundef null)
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %16 = call zeroext i1 @SetVariable(ptr noundef %15, ptr noundef @.str.16, ptr noundef null)
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #10
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr @stdin, align 8
  store ptr %15, ptr %6, align 8
  store ptr null, ptr %4, align 8
  br label %59

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.17) #11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %56

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  call void @canonicalize_path_enc(ptr noundef %21, i32 noundef %22)
  %23 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %48

25:                                               ; preds = %20
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 24), align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %48

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 47
  br i1 %33, label %48, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = call zeroext i1 @has_drive_prefix(ptr noundef %35)
  br i1 %36, label %48, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 24), align 8
  %40 = call i64 @strlcpy(ptr noundef %38, ptr noundef %39, i64 noundef 1024)
  %41 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void @get_parent_directory(ptr noundef %41)
  %42 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %43 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %44 = load ptr, ptr %4, align 8
  call void @join_path_components(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %45 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %46 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  call void @canonicalize_path_enc(ptr noundef %45, i32 noundef %46)
  %47 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  store ptr %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %37, %34, %28, %25, %20
  %49 = load ptr, ptr %4, align 8
  %50 = call noalias ptr @fopen(ptr noundef %49, ptr noundef @.str.18)
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef %54)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %79

55:                                               ; preds = %48
  br label %58

56:                                               ; preds = %16
  %57 = load ptr, ptr @stdin, align 8
  store ptr %57, ptr %6, align 8
  store ptr @.str.20, ptr %4, align 8
  br label %58

58:                                               ; preds = %56, %55
  br label %59

59:                                               ; preds = %58, %14
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 24), align 8
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %4, align 8
  store ptr %61, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 24), align 8
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 24), align 8
  %63 = icmp ne ptr %62, null
  %64 = select i1 %63, i32 0, i32 1
  call void @pg_logging_config(i32 noundef %64)
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @MainLoop(ptr noundef %65)
  store i32 %66, ptr %7, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr @stdin, align 8
  %69 = icmp ne ptr %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %59
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @fclose(ptr noundef %71)
  br label %73

73:                                               ; preds = %70, %59
  %74 = load ptr, ptr %8, align 8
  store ptr %74, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 24), align 8
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 24), align 8
  %76 = icmp ne ptr %75, null
  %77 = select i1 %76, i32 0, i32 1
  call void @pg_logging_config(i32 noundef %77)
  %78 = load i32, ptr %7, align 4
  store i32 %78, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %73, %53
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @canonicalize_path_enc(ptr noundef, i32 noundef) #2

declare zeroext i1 @has_drive_prefix(ptr noundef) #2

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare void @get_parent_directory(ptr noundef) #2

declare void @join_path_components(ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare void @pg_logging_config(i32 noundef) #2

declare i32 @MainLoop(ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

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
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = call i64 @strlen(ptr noundef %21) #11
  store i64 %22, ptr %10, align 8
  br label %23

23:                                               ; preds = %20, %4
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.21) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %99

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  br label %98

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  br label %32

32:                                               ; preds = %66, %31
  %33 = load i32, ptr %12, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %13, align 4
  br label %69

37:                                               ; preds = %32
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x %struct.fmt], ptr @do_pset.formats, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.fmt, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 16
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %10, align 8
  %45 = call i32 @pg_strncasecmp(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %37
  %48 = load i32, ptr %11, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, ptr %12, align 4
  store i32 %51, ptr %11, align 4
  br label %64

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x %struct.fmt], ptr @do_pset.formats, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.fmt, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 16
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x %struct.fmt], ptr @do_pset.formats, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.fmt, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.30, ptr noundef %53, ptr noundef %58, ptr noundef %63)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %69

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64, %37
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %12, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %12, align 4
  br label %32, !llvm.loop !9

69:                                               ; preds = %52, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %70 = load i32, ptr %13, align 4
  switch i32 %70, label %95 [
    i32 2, label %71
  ]

71:                                               ; preds = %69
  %72 = load i32, ptr %11, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = load i32, ptr %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x %struct.fmt], ptr @do_pset.formats, i64 0, i64 %76
  %78 = getelementptr inbounds nuw %struct.fmt, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.printTableOpt, ptr %81, i32 0, i32 0
  store i32 %79, ptr %82, align 8
  br label %94

83:                                               ; preds = %71
  %84 = load ptr, ptr %7, align 8
  %85 = load i64, ptr %10, align 8
  %86 = call i32 @pg_strncasecmp(ptr noundef @.str.31, ptr noundef %84, i64 noundef %85)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.printTableOpt, ptr %90, i32 0, i32 0
  store i32 6, ptr %91, align 8
  br label %93

92:                                               ; preds = %83
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.32)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %95

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93, %74
  store i32 0, ptr %13, align 4
  br label %95

95:                                               ; preds = %94, %92, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %96 = load i32, ptr %13, align 4
  switch i32 %96, label %711 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %30
  br label %704

99:                                               ; preds = %23
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.33) #11
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %139

103:                                              ; preds = %99
  %104 = load ptr, ptr %7, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  br label %138

107:                                              ; preds = %103
  %108 = load ptr, ptr %7, align 8
  %109 = load i64, ptr %10, align 8
  %110 = call i32 @pg_strncasecmp(ptr noundef @.str.34, ptr noundef %108, i64 noundef %109)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.printTableOpt, ptr %114, i32 0, i32 12
  store ptr @pg_asciiformat, ptr %115, align 8
  br label %137

116:                                              ; preds = %107
  %117 = load ptr, ptr %7, align 8
  %118 = load i64, ptr %10, align 8
  %119 = call i32 @pg_strncasecmp(ptr noundef @.str.35, ptr noundef %117, i64 noundef %118)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.printTableOpt, ptr %123, i32 0, i32 12
  store ptr @pg_asciiformat_old, ptr %124, align 8
  br label %136

125:                                              ; preds = %116
  %126 = load ptr, ptr %7, align 8
  %127 = load i64, ptr %10, align 8
  %128 = call i32 @pg_strncasecmp(ptr noundef @.str.36, ptr noundef %126, i64 noundef %127)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.printTableOpt, ptr %132, i32 0, i32 12
  store ptr @pg_utf8format, ptr %133, align 8
  br label %135

134:                                              ; preds = %125
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.37)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %711

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135, %121
  br label %137

137:                                              ; preds = %136, %112
  br label %138

138:                                              ; preds = %137, %106
  br label %703

139:                                              ; preds = %99
  %140 = load ptr, ptr %6, align 8
  %141 = call i32 @strcmp(ptr noundef %140, ptr noundef @.str.38) #11
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %160

143:                                              ; preds = %139
  %144 = load ptr, ptr %7, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  br label %159

147:                                              ; preds = %143
  %148 = load ptr, ptr %7, align 8
  %149 = load i64, ptr %10, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.printTableOpt, ptr %151, i32 0, i32 21
  %153 = call zeroext i1 @set_unicode_line_style(ptr noundef %148, i64 noundef %149, ptr noundef %152)
  br i1 %153, label %154, label %157

154:                                              ; preds = %147
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %155, i32 0, i32 0
  call void @refresh_utf8format(ptr noundef %156)
  br label %158

157:                                              ; preds = %147
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.39)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %711

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158, %146
  br label %702

160:                                              ; preds = %139
  %161 = load ptr, ptr %6, align 8
  %162 = call i32 @strcmp(ptr noundef %161, ptr noundef @.str.40) #11
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %181

164:                                              ; preds = %160
  %165 = load ptr, ptr %7, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  br label %180

168:                                              ; preds = %164
  %169 = load ptr, ptr %7, align 8
  %170 = load i64, ptr %10, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.printTableOpt, ptr %172, i32 0, i32 22
  %174 = call zeroext i1 @set_unicode_line_style(ptr noundef %169, i64 noundef %170, ptr noundef %173)
  br i1 %174, label %175, label %178

175:                                              ; preds = %168
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %176, i32 0, i32 0
  call void @refresh_utf8format(ptr noundef %177)
  br label %179

178:                                              ; preds = %168
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.41)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %711

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179, %167
  br label %701

181:                                              ; preds = %160
  %182 = load ptr, ptr %6, align 8
  %183 = call i32 @strcmp(ptr noundef %182, ptr noundef @.str.42) #11
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %202

185:                                              ; preds = %181
  %186 = load ptr, ptr %7, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  br label %201

189:                                              ; preds = %185
  %190 = load ptr, ptr %7, align 8
  %191 = load i64, ptr %10, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.printTableOpt, ptr %193, i32 0, i32 23
  %195 = call zeroext i1 @set_unicode_line_style(ptr noundef %190, i64 noundef %191, ptr noundef %194)
  br i1 %195, label %196, label %199

196:                                              ; preds = %189
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %197, i32 0, i32 0
  call void @refresh_utf8format(ptr noundef %198)
  br label %200

199:                                              ; preds = %189
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.43)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %711

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200, %188
  br label %700

202:                                              ; preds = %181
  %203 = load ptr, ptr %6, align 8
  %204 = call i32 @strcmp(ptr noundef %203, ptr noundef @.str.44) #11
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %217

206:                                              ; preds = %202
  %207 = load ptr, ptr %7, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %216

209:                                              ; preds = %206
  %210 = load ptr, ptr %7, align 8
  %211 = call i32 @atoi(ptr noundef %210) #11
  %212 = trunc i32 %211 to i16
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds nuw %struct.printTableOpt, ptr %214, i32 0, i32 4
  store i16 %212, ptr %215, align 8
  br label %216

216:                                              ; preds = %209, %206
  br label %699

217:                                              ; preds = %202
  %218 = load ptr, ptr %6, align 8
  %219 = call i32 @strcmp(ptr noundef %218, ptr noundef @.str.45) #11
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %229, label %221

221:                                              ; preds = %217
  %222 = load ptr, ptr %6, align 8
  %223 = call i32 @strcmp(ptr noundef %222, ptr noundef @.str.46) #11
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %229, label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr %6, align 8
  %227 = call i32 @strcmp(ptr noundef %226, ptr noundef @.str.47) #11
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %275

229:                                              ; preds = %225, %221, %217
  %230 = load ptr, ptr %7, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %240

232:                                              ; preds = %229
  %233 = load ptr, ptr %7, align 8
  %234 = call i32 @pg_strcasecmp(ptr noundef %233, ptr noundef @.str.48)
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %232
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds nuw %struct.printTableOpt, ptr %238, i32 0, i32 1
  store i16 2, ptr %239, align 4
  br label %274

240:                                              ; preds = %232, %229
  %241 = load ptr, ptr %7, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %261

243:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  %244 = load ptr, ptr %7, align 8
  %245 = call zeroext i1 @ParseVariableBool(ptr noundef %244, ptr noundef null, ptr noundef %14)
  br i1 %245, label %246, label %254

246:                                              ; preds = %243
  %247 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %248 = trunc i8 %247 to i1
  %249 = select i1 %248, i32 1, i32 0
  %250 = trunc i32 %249 to i16
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds nuw %struct.printTableOpt, ptr %252, i32 0, i32 1
  store i16 %250, ptr %253, align 4
  br label %257

254:                                              ; preds = %243
  %255 = load ptr, ptr %6, align 8
  %256 = load ptr, ptr %7, align 8
  call void @PsqlVarEnumError(ptr noundef %255, ptr noundef %256, ptr noundef @.str.49)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %258

257:                                              ; preds = %246
  store i32 0, ptr %13, align 4
  br label %258

258:                                              ; preds = %257, %254
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  %259 = load i32, ptr %13, align 4
  switch i32 %259, label %711 [
    i32 0, label %260
  ]

260:                                              ; preds = %258
  br label %273

261:                                              ; preds = %240
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds nuw %struct.printTableOpt, ptr %263, i32 0, i32 1
  %265 = load i16, ptr %264, align 4
  %266 = icmp ne i16 %265, 0
  %267 = xor i1 %266, true
  %268 = zext i1 %267 to i32
  %269 = trunc i32 %268 to i16
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds nuw %struct.printTableOpt, ptr %271, i32 0, i32 1
  store i16 %269, ptr %272, align 4
  br label %273

273:                                              ; preds = %261, %260
  br label %274

274:                                              ; preds = %273, %236
  br label %698

275:                                              ; preds = %225
  %276 = load ptr, ptr %6, align 8
  %277 = call i32 @strcmp(ptr noundef %276, ptr noundef @.str.50) #11
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %328

279:                                              ; preds = %275
  %280 = load ptr, ptr %7, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %283, label %282

282:                                              ; preds = %279
  br label %327

283:                                              ; preds = %279
  %284 = load ptr, ptr %7, align 8
  %285 = call i32 @pg_strcasecmp(ptr noundef %284, ptr noundef @.str.51)
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %283
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds nuw %struct.printTableOpt, ptr %289, i32 0, i32 2
  store i32 0, ptr %290, align 8
  br label %326

291:                                              ; preds = %283
  %292 = load ptr, ptr %7, align 8
  %293 = call i32 @pg_strcasecmp(ptr noundef %292, ptr noundef @.str.52)
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %299

295:                                              ; preds = %291
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds nuw %struct.printTableOpt, ptr %297, i32 0, i32 2
  store i32 1, ptr %298, align 8
  br label %325

299:                                              ; preds = %291
  %300 = load ptr, ptr %7, align 8
  %301 = call i32 @pg_strcasecmp(ptr noundef %300, ptr noundef @.str.53)
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %307

303:                                              ; preds = %299
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds nuw %struct.printTableOpt, ptr %305, i32 0, i32 2
  store i32 2, ptr %306, align 8
  br label %324

307:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %308 = load ptr, ptr %7, align 8
  %309 = call i32 @atoi(ptr noundef %308) #11
  store i32 %309, ptr %15, align 4
  %310 = load i32, ptr %15, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %307
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.54, ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef @.str.53)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %321

313:                                              ; preds = %307
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds nuw %struct.printTableOpt, ptr %315, i32 0, i32 2
  store i32 3, ptr %316, align 8
  %317 = load i32, ptr %15, align 4
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds nuw %struct.printTableOpt, ptr %319, i32 0, i32 3
  store i32 %317, ptr %320, align 4
  store i32 0, ptr %13, align 4
  br label %321

321:                                              ; preds = %313, %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %322 = load i32, ptr %13, align 4
  switch i32 %322, label %711 [
    i32 0, label %323
  ]

323:                                              ; preds = %321
  br label %324

324:                                              ; preds = %323, %303
  br label %325

325:                                              ; preds = %324, %295
  br label %326

326:                                              ; preds = %325, %287
  br label %327

327:                                              ; preds = %326, %282
  br label %697

328:                                              ; preds = %275
  %329 = load ptr, ptr %6, align 8
  %330 = call i32 @strcmp(ptr noundef %329, ptr noundef @.str.55) #11
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %368

332:                                              ; preds = %328
  %333 = load ptr, ptr %7, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %367

335:                                              ; preds = %332
  %336 = load ptr, ptr %7, align 8
  %337 = call i64 @strlen(ptr noundef %336) #11
  %338 = icmp ne i64 %337, 1
  br i1 %338, label %339, label %340

339:                                              ; preds = %335
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.56)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %711

340:                                              ; preds = %335
  %341 = load ptr, ptr %7, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 0
  %343 = load i8, ptr %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 34
  br i1 %345, label %358, label %346

346:                                              ; preds = %340
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 0
  %349 = load i8, ptr %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 10
  br i1 %351, label %358, label %352

352:                                              ; preds = %346
  %353 = load ptr, ptr %7, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 0
  %355 = load i8, ptr %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %356, 13
  br i1 %357, label %358, label %359

358:                                              ; preds = %352, %346, %340
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.57)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %711

359:                                              ; preds = %352
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 0
  %362 = load i8, ptr %361, align 1
  %363 = load ptr, ptr %8, align 8
  %364 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %363, i32 0, i32 0
  %365 = getelementptr inbounds nuw %struct.printTableOpt, ptr %364, i32 0, i32 15
  %366 = getelementptr inbounds [2 x i8], ptr %365, i64 0, i64 0
  store i8 %362, ptr %366, align 8
  br label %367

367:                                              ; preds = %359, %332
  br label %696

368:                                              ; preds = %328
  %369 = load ptr, ptr %6, align 8
  %370 = call i32 @strcmp(ptr noundef %369, ptr noundef @.str.58) #11
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %394

372:                                              ; preds = %368
  %373 = load ptr, ptr %7, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %382

375:                                              ; preds = %372
  %376 = load ptr, ptr %7, align 8
  %377 = load ptr, ptr %6, align 8
  %378 = load ptr, ptr %8, align 8
  %379 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %378, i32 0, i32 0
  %380 = getelementptr inbounds nuw %struct.printTableOpt, ptr %379, i32 0, i32 16
  %381 = call zeroext i1 @ParseVariableBool(ptr noundef %376, ptr noundef %377, ptr noundef %380)
  store i1 %381, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %711

382:                                              ; preds = %372
  %383 = load ptr, ptr %8, align 8
  %384 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds nuw %struct.printTableOpt, ptr %384, i32 0, i32 16
  %386 = load i8, ptr %385, align 2, !range !4, !noundef !5
  %387 = trunc i8 %386 to i1
  %388 = xor i1 %387, true
  %389 = load ptr, ptr %8, align 8
  %390 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %389, i32 0, i32 0
  %391 = getelementptr inbounds nuw %struct.printTableOpt, ptr %390, i32 0, i32 16
  %392 = zext i1 %388 to i8
  store i8 %392, ptr %391, align 2
  br label %393

393:                                              ; preds = %382
  br label %695

394:                                              ; preds = %368
  %395 = load ptr, ptr %6, align 8
  %396 = call i32 @strcmp(ptr noundef %395, ptr noundef @.str.59) #11
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %410

398:                                              ; preds = %394
  %399 = load ptr, ptr %7, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %409

401:                                              ; preds = %398
  %402 = load ptr, ptr %8, align 8
  %403 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  call void @free(ptr noundef %404) #10
  %405 = load ptr, ptr %7, align 8
  %406 = call ptr @pg_strdup(ptr noundef %405)
  %407 = load ptr, ptr %8, align 8
  %408 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %407, i32 0, i32 1
  store ptr %406, ptr %408, align 8
  br label %409

409:                                              ; preds = %401, %398
  br label %694

410:                                              ; preds = %394
  %411 = load ptr, ptr %6, align 8
  %412 = call i32 @strcmp(ptr noundef %411, ptr noundef @.str.60) #11
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %434

414:                                              ; preds = %410
  %415 = load ptr, ptr %7, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %433

417:                                              ; preds = %414
  %418 = load ptr, ptr %8, align 8
  %419 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %418, i32 0, i32 0
  %420 = getelementptr inbounds nuw %struct.printTableOpt, ptr %419, i32 0, i32 13
  %421 = getelementptr inbounds nuw %struct.separator, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8
  call void @free(ptr noundef %422) #10
  %423 = load ptr, ptr %7, align 8
  %424 = call ptr @pg_strdup(ptr noundef %423)
  %425 = load ptr, ptr %8, align 8
  %426 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %425, i32 0, i32 0
  %427 = getelementptr inbounds nuw %struct.printTableOpt, ptr %426, i32 0, i32 13
  %428 = getelementptr inbounds nuw %struct.separator, ptr %427, i32 0, i32 0
  store ptr %424, ptr %428, align 8
  %429 = load ptr, ptr %8, align 8
  %430 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %429, i32 0, i32 0
  %431 = getelementptr inbounds nuw %struct.printTableOpt, ptr %430, i32 0, i32 13
  %432 = getelementptr inbounds nuw %struct.separator, ptr %431, i32 0, i32 1
  store i8 0, ptr %432, align 8
  br label %433

433:                                              ; preds = %417, %414
  br label %693

434:                                              ; preds = %410
  %435 = load ptr, ptr %6, align 8
  %436 = call i32 @strcmp(ptr noundef %435, ptr noundef @.str.61) #11
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %452

438:                                              ; preds = %434
  %439 = load ptr, ptr %8, align 8
  %440 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %439, i32 0, i32 0
  %441 = getelementptr inbounds nuw %struct.printTableOpt, ptr %440, i32 0, i32 13
  %442 = getelementptr inbounds nuw %struct.separator, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8
  call void @free(ptr noundef %443) #10
  %444 = load ptr, ptr %8, align 8
  %445 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %444, i32 0, i32 0
  %446 = getelementptr inbounds nuw %struct.printTableOpt, ptr %445, i32 0, i32 13
  %447 = getelementptr inbounds nuw %struct.separator, ptr %446, i32 0, i32 0
  store ptr null, ptr %447, align 8
  %448 = load ptr, ptr %8, align 8
  %449 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %448, i32 0, i32 0
  %450 = getelementptr inbounds nuw %struct.printTableOpt, ptr %449, i32 0, i32 13
  %451 = getelementptr inbounds nuw %struct.separator, ptr %450, i32 0, i32 1
  store i8 1, ptr %451, align 8
  br label %692

452:                                              ; preds = %434
  %453 = load ptr, ptr %6, align 8
  %454 = call i32 @strcmp(ptr noundef %453, ptr noundef @.str.62) #11
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %476

456:                                              ; preds = %452
  %457 = load ptr, ptr %7, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %475

459:                                              ; preds = %456
  %460 = load ptr, ptr %8, align 8
  %461 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %460, i32 0, i32 0
  %462 = getelementptr inbounds nuw %struct.printTableOpt, ptr %461, i32 0, i32 14
  %463 = getelementptr inbounds nuw %struct.separator, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8
  call void @free(ptr noundef %464) #10
  %465 = load ptr, ptr %7, align 8
  %466 = call ptr @pg_strdup(ptr noundef %465)
  %467 = load ptr, ptr %8, align 8
  %468 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %467, i32 0, i32 0
  %469 = getelementptr inbounds nuw %struct.printTableOpt, ptr %468, i32 0, i32 14
  %470 = getelementptr inbounds nuw %struct.separator, ptr %469, i32 0, i32 0
  store ptr %466, ptr %470, align 8
  %471 = load ptr, ptr %8, align 8
  %472 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %471, i32 0, i32 0
  %473 = getelementptr inbounds nuw %struct.printTableOpt, ptr %472, i32 0, i32 14
  %474 = getelementptr inbounds nuw %struct.separator, ptr %473, i32 0, i32 1
  store i8 0, ptr %474, align 8
  br label %475

475:                                              ; preds = %459, %456
  br label %691

476:                                              ; preds = %452
  %477 = load ptr, ptr %6, align 8
  %478 = call i32 @strcmp(ptr noundef %477, ptr noundef @.str.63) #11
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %494

480:                                              ; preds = %476
  %481 = load ptr, ptr %8, align 8
  %482 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %481, i32 0, i32 0
  %483 = getelementptr inbounds nuw %struct.printTableOpt, ptr %482, i32 0, i32 14
  %484 = getelementptr inbounds nuw %struct.separator, ptr %483, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  call void @free(ptr noundef %485) #10
  %486 = load ptr, ptr %8, align 8
  %487 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %486, i32 0, i32 0
  %488 = getelementptr inbounds nuw %struct.printTableOpt, ptr %487, i32 0, i32 14
  %489 = getelementptr inbounds nuw %struct.separator, ptr %488, i32 0, i32 0
  store ptr null, ptr %489, align 8
  %490 = load ptr, ptr %8, align 8
  %491 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %490, i32 0, i32 0
  %492 = getelementptr inbounds nuw %struct.printTableOpt, ptr %491, i32 0, i32 14
  %493 = getelementptr inbounds nuw %struct.separator, ptr %492, i32 0, i32 1
  store i8 1, ptr %493, align 8
  br label %690

494:                                              ; preds = %476
  %495 = load ptr, ptr %6, align 8
  %496 = call i32 @strcmp(ptr noundef %495, ptr noundef @.str.64) #11
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %502, label %498

498:                                              ; preds = %494
  %499 = load ptr, ptr %6, align 8
  %500 = call i32 @strcmp(ptr noundef %499, ptr noundef @.str.65) #11
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %524

502:                                              ; preds = %498, %494
  %503 = load ptr, ptr %7, align 8
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %512

505:                                              ; preds = %502
  %506 = load ptr, ptr %7, align 8
  %507 = load ptr, ptr %6, align 8
  %508 = load ptr, ptr %8, align 8
  %509 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %508, i32 0, i32 0
  %510 = getelementptr inbounds nuw %struct.printTableOpt, ptr %509, i32 0, i32 7
  %511 = call zeroext i1 @ParseVariableBool(ptr noundef %506, ptr noundef %507, ptr noundef %510)
  store i1 %511, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %711

512:                                              ; preds = %502
  %513 = load ptr, ptr %8, align 8
  %514 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %513, i32 0, i32 0
  %515 = getelementptr inbounds nuw %struct.printTableOpt, ptr %514, i32 0, i32 7
  %516 = load i8, ptr %515, align 8, !range !4, !noundef !5
  %517 = trunc i8 %516 to i1
  %518 = xor i1 %517, true
  %519 = load ptr, ptr %8, align 8
  %520 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %519, i32 0, i32 0
  %521 = getelementptr inbounds nuw %struct.printTableOpt, ptr %520, i32 0, i32 7
  %522 = zext i1 %518 to i8
  store i8 %522, ptr %521, align 8
  br label %523

523:                                              ; preds = %512
  br label %689

524:                                              ; preds = %498
  %525 = load ptr, ptr %6, align 8
  %526 = call i32 @strcmp(ptr noundef %525, ptr noundef @.str.66) #11
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %532, label %528

528:                                              ; preds = %524
  %529 = load ptr, ptr %6, align 8
  %530 = call i32 @strcmp(ptr noundef %529, ptr noundef @.str.67) #11
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %547

532:                                              ; preds = %528, %524
  %533 = load ptr, ptr %8, align 8
  %534 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %533, i32 0, i32 2
  %535 = load ptr, ptr %534, align 8
  call void @free(ptr noundef %535) #10
  %536 = load ptr, ptr %7, align 8
  %537 = icmp ne ptr %536, null
  br i1 %537, label %541, label %538

538:                                              ; preds = %532
  %539 = load ptr, ptr %8, align 8
  %540 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %539, i32 0, i32 2
  store ptr null, ptr %540, align 8
  br label %546

541:                                              ; preds = %532
  %542 = load ptr, ptr %7, align 8
  %543 = call ptr @pg_strdup(ptr noundef %542)
  %544 = load ptr, ptr %8, align 8
  %545 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %544, i32 0, i32 2
  store ptr %543, ptr %545, align 8
  br label %546

546:                                              ; preds = %541, %538
  br label %688

547:                                              ; preds = %528
  %548 = load ptr, ptr %6, align 8
  %549 = call i32 @strcmp(ptr noundef %548, ptr noundef @.str.68) #11
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %555, label %551

551:                                              ; preds = %547
  %552 = load ptr, ptr %6, align 8
  %553 = call i32 @strcmp(ptr noundef %552, ptr noundef @.str.69) #11
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %573

555:                                              ; preds = %551, %547
  %556 = load ptr, ptr %8, align 8
  %557 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %556, i32 0, i32 0
  %558 = getelementptr inbounds nuw %struct.printTableOpt, ptr %557, i32 0, i32 17
  %559 = load ptr, ptr %558, align 8
  call void @free(ptr noundef %559) #10
  %560 = load ptr, ptr %7, align 8
  %561 = icmp ne ptr %560, null
  br i1 %561, label %566, label %562

562:                                              ; preds = %555
  %563 = load ptr, ptr %8, align 8
  %564 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %563, i32 0, i32 0
  %565 = getelementptr inbounds nuw %struct.printTableOpt, ptr %564, i32 0, i32 17
  store ptr null, ptr %565, align 8
  br label %572

566:                                              ; preds = %555
  %567 = load ptr, ptr %7, align 8
  %568 = call ptr @pg_strdup(ptr noundef %567)
  %569 = load ptr, ptr %8, align 8
  %570 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %569, i32 0, i32 0
  %571 = getelementptr inbounds nuw %struct.printTableOpt, ptr %570, i32 0, i32 17
  store ptr %568, ptr %571, align 8
  br label %572

572:                                              ; preds = %566, %562
  br label %687

573:                                              ; preds = %551
  %574 = load ptr, ptr %6, align 8
  %575 = call i32 @strcmp(ptr noundef %574, ptr noundef @.str.70) #11
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %626

577:                                              ; preds = %573
  %578 = load ptr, ptr %7, align 8
  %579 = icmp ne ptr %578, null
  br i1 %579, label %580, label %588

580:                                              ; preds = %577
  %581 = load ptr, ptr %7, align 8
  %582 = call i32 @pg_strcasecmp(ptr noundef %581, ptr noundef @.str.71)
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %588

584:                                              ; preds = %580
  %585 = load ptr, ptr %8, align 8
  %586 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %585, i32 0, i32 0
  %587 = getelementptr inbounds nuw %struct.printTableOpt, ptr %586, i32 0, i32 5
  store i16 2, ptr %587, align 2
  br label %625

588:                                              ; preds = %580, %577
  %589 = load ptr, ptr %7, align 8
  %590 = icmp ne ptr %589, null
  br i1 %590, label %591, label %608

591:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  %592 = load ptr, ptr %7, align 8
  %593 = call zeroext i1 @ParseVariableBool(ptr noundef %592, ptr noundef null, ptr noundef %16)
  br i1 %593, label %597, label %594

594:                                              ; preds = %591
  %595 = load ptr, ptr %6, align 8
  %596 = load ptr, ptr %7, align 8
  call void @PsqlVarEnumError(ptr noundef %595, ptr noundef %596, ptr noundef @.str.72)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %605

597:                                              ; preds = %591
  %598 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %599 = trunc i8 %598 to i1
  %600 = select i1 %599, i32 1, i32 0
  %601 = trunc i32 %600 to i16
  %602 = load ptr, ptr %8, align 8
  %603 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %602, i32 0, i32 0
  %604 = getelementptr inbounds nuw %struct.printTableOpt, ptr %603, i32 0, i32 5
  store i16 %601, ptr %604, align 2
  store i32 0, ptr %13, align 4
  br label %605

605:                                              ; preds = %597, %594
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  %606 = load i32, ptr %13, align 4
  switch i32 %606, label %711 [
    i32 0, label %607
  ]

607:                                              ; preds = %605
  br label %624

608:                                              ; preds = %588
  %609 = load ptr, ptr %8, align 8
  %610 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %609, i32 0, i32 0
  %611 = getelementptr inbounds nuw %struct.printTableOpt, ptr %610, i32 0, i32 5
  %612 = load i16, ptr %611, align 2
  %613 = zext i16 %612 to i32
  %614 = icmp eq i32 %613, 1
  br i1 %614, label %615, label %619

615:                                              ; preds = %608
  %616 = load ptr, ptr %8, align 8
  %617 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %616, i32 0, i32 0
  %618 = getelementptr inbounds nuw %struct.printTableOpt, ptr %617, i32 0, i32 5
  store i16 0, ptr %618, align 2
  br label %623

619:                                              ; preds = %608
  %620 = load ptr, ptr %8, align 8
  %621 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %620, i32 0, i32 0
  %622 = getelementptr inbounds nuw %struct.printTableOpt, ptr %621, i32 0, i32 5
  store i16 1, ptr %622, align 2
  br label %623

623:                                              ; preds = %619, %615
  br label %624

624:                                              ; preds = %623, %607
  br label %625

625:                                              ; preds = %624, %584
  br label %686

626:                                              ; preds = %573
  %627 = load ptr, ptr %6, align 8
  %628 = call i32 @strcmp(ptr noundef %627, ptr noundef @.str.73) #11
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %641

630:                                              ; preds = %626
  %631 = load ptr, ptr %7, align 8
  %632 = icmp ne ptr %631, null
  br i1 %632, label %633, label %640

633:                                              ; preds = %630
  %634 = load ptr, ptr %7, align 8
  %635 = load ptr, ptr %8, align 8
  %636 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %635, i32 0, i32 0
  %637 = getelementptr inbounds nuw %struct.printTableOpt, ptr %636, i32 0, i32 6
  %638 = call zeroext i1 @ParseVariableNum(ptr noundef %634, ptr noundef @.str.73, ptr noundef %637)
  br i1 %638, label %640, label %639

639:                                              ; preds = %633
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %711

640:                                              ; preds = %633, %630
  br label %685

641:                                              ; preds = %626
  %642 = load ptr, ptr %6, align 8
  %643 = call i32 @strcmp(ptr noundef %642, ptr noundef @.str.74) #11
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %667

645:                                              ; preds = %641
  %646 = load ptr, ptr %7, align 8
  %647 = icmp ne ptr %646, null
  br i1 %647, label %648, label %655

648:                                              ; preds = %645
  %649 = load ptr, ptr %7, align 8
  %650 = load ptr, ptr %6, align 8
  %651 = load ptr, ptr %8, align 8
  %652 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %651, i32 0, i32 0
  %653 = getelementptr inbounds nuw %struct.printTableOpt, ptr %652, i32 0, i32 10
  %654 = call zeroext i1 @ParseVariableBool(ptr noundef %649, ptr noundef %650, ptr noundef %653)
  store i1 %654, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %711

655:                                              ; preds = %645
  %656 = load ptr, ptr %8, align 8
  %657 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %656, i32 0, i32 0
  %658 = getelementptr inbounds nuw %struct.printTableOpt, ptr %657, i32 0, i32 10
  %659 = load i8, ptr %658, align 1, !range !4, !noundef !5
  %660 = trunc i8 %659 to i1
  %661 = xor i1 %660, true
  %662 = load ptr, ptr %8, align 8
  %663 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %662, i32 0, i32 0
  %664 = getelementptr inbounds nuw %struct.printTableOpt, ptr %663, i32 0, i32 10
  %665 = zext i1 %661 to i8
  store i8 %665, ptr %664, align 1
  br label %666

666:                                              ; preds = %655
  br label %684

667:                                              ; preds = %641
  %668 = load ptr, ptr %6, align 8
  %669 = call i32 @strcmp(ptr noundef %668, ptr noundef @.str.75) #11
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %681

671:                                              ; preds = %667
  %672 = load ptr, ptr %7, align 8
  %673 = icmp ne ptr %672, null
  br i1 %673, label %674, label %680

674:                                              ; preds = %671
  %675 = load ptr, ptr %7, align 8
  %676 = call i32 @atoi(ptr noundef %675) #11
  %677 = load ptr, ptr %8, align 8
  %678 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %677, i32 0, i32 0
  %679 = getelementptr inbounds nuw %struct.printTableOpt, ptr %678, i32 0, i32 20
  store i32 %676, ptr %679, align 8
  br label %680

680:                                              ; preds = %674, %671
  br label %683

681:                                              ; preds = %667
  %682 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.76, ptr noundef %682)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %711

683:                                              ; preds = %680
  br label %684

684:                                              ; preds = %683, %666
  br label %685

685:                                              ; preds = %684, %640
  br label %686

686:                                              ; preds = %685, %625
  br label %687

687:                                              ; preds = %686, %572
  br label %688

688:                                              ; preds = %687, %546
  br label %689

689:                                              ; preds = %688, %523
  br label %690

690:                                              ; preds = %689, %480
  br label %691

691:                                              ; preds = %690, %475
  br label %692

692:                                              ; preds = %691, %438
  br label %693

693:                                              ; preds = %692, %433
  br label %694

694:                                              ; preds = %693, %409
  br label %695

695:                                              ; preds = %694, %393
  br label %696

696:                                              ; preds = %695, %367
  br label %697

697:                                              ; preds = %696, %327
  br label %698

698:                                              ; preds = %697, %274
  br label %699

699:                                              ; preds = %698, %216
  br label %700

700:                                              ; preds = %699, %201
  br label %701

701:                                              ; preds = %700, %180
  br label %702

702:                                              ; preds = %701, %159
  br label %703

703:                                              ; preds = %702, %138
  br label %704

704:                                              ; preds = %703, %98
  %705 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %706 = trunc i8 %705 to i1
  br i1 %706, label %710, label %707

707:                                              ; preds = %704
  %708 = load ptr, ptr %6, align 8
  %709 = call zeroext i1 @printPsetInfo(ptr noundef %708, ptr noundef getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6))
  br label %710

710:                                              ; preds = %707, %704
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %711

711:                                              ; preds = %710, %681, %648, %639, %605, %505, %375, %358, %339, %321, %258, %199, %178, %157, %134, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %712 = load i1, ptr %5, align 1
  ret i1 %712
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

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
  %10 = call i32 @pg_strncasecmp(ptr noundef @.str.264, ptr noundef %8, i64 noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  store i32 0, ptr %13, align 4
  br label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call i32 @pg_strncasecmp(ptr noundef @.str.265, ptr noundef %15, i64 noundef %16)
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

declare void @refresh_utf8format(ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #2

declare zeroext i1 @ParseVariableBool(ptr noundef, ptr noundef, ptr noundef) #2

declare void @PsqlVarEnumError(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @pg_strdup(ptr noundef) #2

declare zeroext i1 @ParseVariableNum(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @printPsetInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.44) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.printTableOpt, ptr %11, i32 0, i32 4
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.313, i32 noundef %14)
  br label %418

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.75) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.printTableOpt, ptr %22, i32 0, i32 20
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.314)
  br label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.printTableOpt, ptr %30, i32 0, i32 20
  %32 = load i32, ptr %31, align 8
  %33 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.315, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %26
  br label %417

35:                                               ; preds = %16
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.45) #11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.46) #11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.47) #11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %69

47:                                               ; preds = %43, %39, %35
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.printTableOpt, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.316)
  br label %68

56:                                               ; preds = %47
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.printTableOpt, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.317)
  br label %67

65:                                               ; preds = %56
  %66 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.318)
  br label %67

67:                                               ; preds = %65, %63
  br label %68

68:                                               ; preds = %67, %54
  br label %416

69:                                               ; preds = %43
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.50) #11
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %113

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.printTableOpt, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.319, ptr noundef @.str.51)
  br label %112

81:                                               ; preds = %73
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.printTableOpt, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.319, ptr noundef @.str.52)
  br label %111

89:                                               ; preds = %81
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.printTableOpt, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.319, ptr noundef @.str.53)
  br label %110

97:                                               ; preds = %89
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.printTableOpt, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %109

103:                                              ; preds = %97
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.printTableOpt, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.320, i32 noundef %107)
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
  %115 = call i32 @strcmp(ptr noundef %114, ptr noundef @.str.55) #11
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %113
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.printTableOpt, ptr %119, i32 0, i32 15
  %121 = getelementptr inbounds [2 x i8], ptr %120, i64 0, i64 0
  %122 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.321, ptr noundef %121)
  br label %414

123:                                              ; preds = %113
  %124 = load ptr, ptr %4, align 8
  %125 = call i32 @strcmp(ptr noundef %124, ptr noundef @.str.60) #11
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %144

127:                                              ; preds = %123
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.printTableOpt, ptr %129, i32 0, i32 13
  %131 = getelementptr inbounds nuw %struct.separator, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 8, !range !4, !noundef !5
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %136

134:                                              ; preds = %127
  %135 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.322)
  br label %143

136:                                              ; preds = %127
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.printTableOpt, ptr %138, i32 0, i32 13
  %140 = getelementptr inbounds nuw %struct.separator, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.323, ptr noundef %141)
  br label %143

143:                                              ; preds = %136, %134
  br label %413

144:                                              ; preds = %123
  %145 = load ptr, ptr %4, align 8
  %146 = call i32 @strcmp(ptr noundef %145, ptr noundef @.str.61) #11
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.322)
  br label %412

150:                                              ; preds = %144
  %151 = load ptr, ptr %4, align 8
  %152 = call i32 @strcmp(ptr noundef %151, ptr noundef @.str.74) #11
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %165

154:                                              ; preds = %150
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.printTableOpt, ptr %156, i32 0, i32 10
  %158 = load i8, ptr %157, align 1, !range !4, !noundef !5
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  %161 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.324)
  br label %164

162:                                              ; preds = %154
  %163 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.325)
  br label %164

164:                                              ; preds = %162, %160
  br label %411

165:                                              ; preds = %150
  %166 = load ptr, ptr %4, align 8
  %167 = call i32 @strcmp(ptr noundef %166, ptr noundef @.str.21) #11
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %165
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.printTableOpt, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = call ptr @_align2string(i32 noundef %173)
  %175 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.326, ptr noundef %174)
  br label %410

176:                                              ; preds = %165
  %177 = load ptr, ptr %4, align 8
  %178 = call i32 @strcmp(ptr noundef %177, ptr noundef @.str.33) #11
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %176
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %181, i32 0, i32 0
  %183 = call ptr @get_line_style(ptr noundef %182)
  %184 = getelementptr inbounds nuw %struct.printTextFormat, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.327, ptr noundef %185)
  br label %409

187:                                              ; preds = %176
  %188 = load ptr, ptr %4, align 8
  %189 = call i32 @strcmp(ptr noundef %188, ptr noundef @.str.59) #11
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %204

191:                                              ; preds = %187
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  br label %201

200:                                              ; preds = %191
  br label %201

201:                                              ; preds = %200, %196
  %202 = phi ptr [ %199, %196 ], [ @.str.233, %200 ]
  %203 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.328, ptr noundef %202)
  br label %408

204:                                              ; preds = %187
  %205 = load ptr, ptr %4, align 8
  %206 = call i32 @strcmp(ptr noundef %205, ptr noundef @.str.58) #11
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %219

208:                                              ; preds = %204
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds nuw %struct.printTableOpt, ptr %210, i32 0, i32 16
  %212 = load i8, ptr %211, align 2, !range !4, !noundef !5
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  %215 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.329)
  br label %218

216:                                              ; preds = %208
  %217 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.330)
  br label %218

218:                                              ; preds = %216, %214
  br label %407

219:                                              ; preds = %204
  %220 = load ptr, ptr %4, align 8
  %221 = call i32 @strcmp(ptr noundef %220, ptr noundef @.str.70) #11
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %245

223:                                              ; preds = %219
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds nuw %struct.printTableOpt, ptr %225, i32 0, i32 5
  %227 = load i16, ptr %226, align 2
  %228 = zext i16 %227 to i32
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %232

230:                                              ; preds = %223
  %231 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.331)
  br label %244

232:                                              ; preds = %223
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds nuw %struct.printTableOpt, ptr %234, i32 0, i32 5
  %236 = load i16, ptr %235, align 2
  %237 = zext i16 %236 to i32
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %239, label %241

239:                                              ; preds = %232
  %240 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.332)
  br label %243

241:                                              ; preds = %232
  %242 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.333)
  br label %243

243:                                              ; preds = %241, %239
  br label %244

244:                                              ; preds = %243, %230
  br label %406

245:                                              ; preds = %219
  %246 = load ptr, ptr %4, align 8
  %247 = call i32 @strcmp(ptr noundef %246, ptr noundef @.str.73) #11
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %261

249:                                              ; preds = %245
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds nuw %struct.printTableOpt, ptr %251, i32 0, i32 6
  %253 = load i32, ptr %252, align 4
  %254 = icmp eq i32 %253, 1
  %255 = select i1 %254, ptr @.str.334, ptr @.str.335
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds nuw %struct.printTableOpt, ptr %257, i32 0, i32 6
  %259 = load i32, ptr %258, align 4
  %260 = call i32 (ptr, ...) @pg_printf(ptr noundef %255, i32 noundef %259)
  br label %405

261:                                              ; preds = %245
  %262 = load ptr, ptr %4, align 8
  %263 = call i32 @strcmp(ptr noundef %262, ptr noundef @.str.62) #11
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %293

265:                                              ; preds = %261
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds nuw %struct.printTableOpt, ptr %267, i32 0, i32 14
  %269 = getelementptr inbounds nuw %struct.separator, ptr %268, i32 0, i32 1
  %270 = load i8, ptr %269, align 8, !range !4, !noundef !5
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %274

272:                                              ; preds = %265
  %273 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.336)
  br label %292

274:                                              ; preds = %265
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds nuw %struct.printTableOpt, ptr %276, i32 0, i32 14
  %278 = getelementptr inbounds nuw %struct.separator, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 @strcmp(ptr noundef %279, ptr noundef @.str.238) #11
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %274
  %283 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.337)
  br label %291

284:                                              ; preds = %274
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds nuw %struct.printTableOpt, ptr %286, i32 0, i32 14
  %288 = getelementptr inbounds nuw %struct.separator, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.338, ptr noundef %289)
  br label %291

291:                                              ; preds = %284, %282
  br label %292

292:                                              ; preds = %291, %272
  br label %404

293:                                              ; preds = %261
  %294 = load ptr, ptr %4, align 8
  %295 = call i32 @strcmp(ptr noundef %294, ptr noundef @.str.63) #11
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %293
  %298 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.336)
  br label %403

299:                                              ; preds = %293
  %300 = load ptr, ptr %4, align 8
  %301 = call i32 @strcmp(ptr noundef %300, ptr noundef @.str.68) #11
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %307, label %303

303:                                              ; preds = %299
  %304 = load ptr, ptr %4, align 8
  %305 = call i32 @strcmp(ptr noundef %304, ptr noundef @.str.69) #11
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %322

307:                                              ; preds = %303, %299
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds nuw %struct.printTableOpt, ptr %309, i32 0, i32 17
  %311 = load ptr, ptr %310, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %319

313:                                              ; preds = %307
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds nuw %struct.printTableOpt, ptr %315, i32 0, i32 17
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.339, ptr noundef %317)
  br label %321

319:                                              ; preds = %307
  %320 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.340)
  br label %321

321:                                              ; preds = %319, %313
  br label %402

322:                                              ; preds = %303
  %323 = load ptr, ptr %4, align 8
  %324 = call i32 @strcmp(ptr noundef %323, ptr noundef @.str.66) #11
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %330, label %326

326:                                              ; preds = %322
  %327 = load ptr, ptr %4, align 8
  %328 = call i32 @strcmp(ptr noundef %327, ptr noundef @.str.67) #11
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %343

330:                                              ; preds = %326, %322
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %340

335:                                              ; preds = %330
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8
  %339 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.341, ptr noundef %338)
  br label %342

340:                                              ; preds = %330
  %341 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.342)
  br label %342

342:                                              ; preds = %340, %335
  br label %401

343:                                              ; preds = %326
  %344 = load ptr, ptr %4, align 8
  %345 = call i32 @strcmp(ptr noundef %344, ptr noundef @.str.64) #11
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %351, label %347

347:                                              ; preds = %343
  %348 = load ptr, ptr %4, align 8
  %349 = call i32 @strcmp(ptr noundef %348, ptr noundef @.str.65) #11
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %362

351:                                              ; preds = %347, %343
  %352 = load ptr, ptr %5, align 8
  %353 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %352, i32 0, i32 0
  %354 = getelementptr inbounds nuw %struct.printTableOpt, ptr %353, i32 0, i32 7
  %355 = load i8, ptr %354, align 8, !range !4, !noundef !5
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %359

357:                                              ; preds = %351
  %358 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.343)
  br label %361

359:                                              ; preds = %351
  %360 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.344)
  br label %361

361:                                              ; preds = %359, %357
  br label %400

362:                                              ; preds = %347
  %363 = load ptr, ptr %4, align 8
  %364 = call i32 @strcmp(ptr noundef %363, ptr noundef @.str.38) #11
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %373

366:                                              ; preds = %362
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %367, i32 0, i32 0
  %369 = getelementptr inbounds nuw %struct.printTableOpt, ptr %368, i32 0, i32 21
  %370 = load i32, ptr %369, align 4
  %371 = call ptr @_unicode_linestyle2string(i32 noundef %370)
  %372 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.345, ptr noundef %371)
  br label %399

373:                                              ; preds = %362
  %374 = load ptr, ptr %4, align 8
  %375 = call i32 @strcmp(ptr noundef %374, ptr noundef @.str.40) #11
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %384

377:                                              ; preds = %373
  %378 = load ptr, ptr %5, align 8
  %379 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %378, i32 0, i32 0
  %380 = getelementptr inbounds nuw %struct.printTableOpt, ptr %379, i32 0, i32 22
  %381 = load i32, ptr %380, align 8
  %382 = call ptr @_unicode_linestyle2string(i32 noundef %381)
  %383 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.346, ptr noundef %382)
  br label %398

384:                                              ; preds = %373
  %385 = load ptr, ptr %4, align 8
  %386 = call i32 @strcmp(ptr noundef %385, ptr noundef @.str.42) #11
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %395

388:                                              ; preds = %384
  %389 = load ptr, ptr %5, align 8
  %390 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %389, i32 0, i32 0
  %391 = getelementptr inbounds nuw %struct.printTableOpt, ptr %390, i32 0, i32 23
  %392 = load i32, ptr %391, align 4
  %393 = call ptr @_unicode_linestyle2string(i32 noundef %392)
  %394 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.347, ptr noundef %393)
  br label %397

395:                                              ; preds = %384
  %396 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.76, ptr noundef %396)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call ptr @pg_malloc(i64 noundef 168)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 168, i1 false)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.printTableOpt, ptr %8, i32 0, i32 13
  %10 = getelementptr inbounds nuw %struct.separator, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.printTableOpt, ptr %15, i32 0, i32 13
  %17 = getelementptr inbounds nuw %struct.separator, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @pg_strdup(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.printTableOpt, ptr %21, i32 0, i32 13
  %23 = getelementptr inbounds nuw %struct.separator, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  br label %24

24:                                               ; preds = %13, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.printTableOpt, ptr %26, i32 0, i32 14
  %28 = getelementptr inbounds nuw %struct.separator, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.printTableOpt, ptr %33, i32 0, i32 14
  %35 = getelementptr inbounds nuw %struct.separator, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @pg_strdup(ptr noundef %36)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.printTableOpt, ptr %39, i32 0, i32 14
  %41 = getelementptr inbounds nuw %struct.separator, ptr %40, i32 0, i32 0
  store ptr %37, ptr %41, align 8
  br label %42

42:                                               ; preds = %31, %24
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.printTableOpt, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.printTableOpt, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @pg_strdup(ptr noundef %52)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.printTableOpt, ptr %55, i32 0, i32 17
  store ptr %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %48, %42
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @pg_strdup(ptr noundef %65)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %62, %57
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @pg_strdup(ptr noundef %77)
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %79, i32 0, i32 2
  store ptr %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %74, %69
  %82 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %82
}

declare ptr @pg_malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @restorePsetInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.printTableOpt, ptr %6, i32 0, i32 13
  %8 = getelementptr inbounds nuw %struct.separator, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #10
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.printTableOpt, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct.separator, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.printTableOpt, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %18) #10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #10
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #10
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 168, i1 false)
  %27 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %27) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_branching_command(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.115) #11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.96) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.97) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.98) #11
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 1, ptr %5, align 1
  %7 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), align 8
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 33), align 2, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  %15 = call zeroext i1 @do_pset(ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i1 noundef zeroext %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  br label %22

17:                                               ; preds = %9
  %18 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 33), align 2, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  %20 = call zeroext i1 @do_pset(ptr noundef @.str.21, ptr noundef @.str.28, ptr noundef getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i1 noundef zeroext %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %5, align 1
  br label %22

22:                                               ; preds = %17, %12
  br label %23

23:                                               ; preds = %22, %2
  %24 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 2, i32 5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 2, ptr %5, align 4
  %10 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %46

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  call void @clean_extended_state()
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
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 14), align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 8, %34
  %36 = call ptr @pg_realloc(ptr noundef %32, i64 noundef %35)
  store ptr %36, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 14), align 8
  br label %37

37:                                               ; preds = %30, %17
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 14), align 8
  %40 = load i32, ptr %7, align 4
  %41 = sub i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  store ptr %38, ptr %43, align 8
  br label %13, !llvm.loop !10

44:                                               ; preds = %13
  %45 = load i32, ptr %7, align 4
  store i32 %45, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 13), align 8
  store i32 3, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 12), align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %48

46:                                               ; preds = %2
  %47 = load ptr, ptr %3, align 8
  call void @ignore_slash_options(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %44
  %49 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_bind_named(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 2, ptr %7, align 4
  %12 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %57

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  call void @clean_extended_state()
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @psql_scan_slash_option(ptr noundef %15, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.157, ptr noundef %20)
  store i32 5, ptr %7, align 4
  br label %56

21:                                               ; preds = %14
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 15), align 8
  store i32 4, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 12), align 4
  br label %23

23:                                               ; preds = %47, %21
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @psql_scan_slash_option(ptr noundef %24, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %25, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %54

27:                                               ; preds = %23
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  %34 = load i32, ptr %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %10, align 4
  %38 = mul i32 %37, 2
  br label %40

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi i32 [ %38, %36 ], [ 1, %39 ]
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 14), align 8
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 8, %44
  %46 = call ptr @pg_realloc(ptr noundef %42, i64 noundef %45)
  store ptr %46, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 14), align 8
  br label %47

47:                                               ; preds = %40, %27
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 14), align 8
  %50 = load i32, ptr %9, align 4
  %51 = sub i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %49, i64 %52
  store ptr %48, ptr %53, align 8
  br label %23, !llvm.loop !11

54:                                               ; preds = %23
  %55 = load i32, ptr %9, align 4
  store i32 %55, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 13), align 8
  br label %56

56:                                               ; preds = %54, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %59

57:                                               ; preds = %3
  %58 = load ptr, ptr %4, align 8
  call void @ignore_slash_options(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %56
  %60 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %60
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 1, ptr %5, align 1
  %8 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @psql_scan_slash_option(ptr noundef %11, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 33), align 2, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  %16 = call zeroext i1 @do_pset(ptr noundef @.str.67, ptr noundef %13, ptr noundef getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i1 noundef zeroext %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  %18 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  call void @ignore_slash_options(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %10
  %22 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, i32 2, i32 5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 1, ptr %5, align 1
  %13 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %62

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @read_connect_arg(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %40

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @strncmp(ptr noundef %21, ptr noundef @exec_command_connect.prefix, i64 noundef 16) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 17
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  %28 = call zeroext i1 @ParseVariableBool(ptr noundef %27, ptr noundef @.str.158, ptr noundef %11)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %5, align 1
  %30 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  %35 = select i1 %34, i32 2, i32 1
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %36) #10
  %37 = load ptr, ptr %3, align 8
  %38 = call ptr @read_connect_arg(ptr noundef %37)
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %32, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  br label %40

40:                                               ; preds = %39, %20, %15
  %41 = load i8, ptr %5, align 1, !range !4, !noundef !5
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
  call void @free(ptr noundef %57) #10
  %58 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %58) #10
  %59 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %59) #10
  br label %60

60:                                               ; preds = %43, %40
  %61 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %61) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %64

62:                                               ; preds = %2
  %63 = load ptr, ptr %3, align 8
  call void @ignore_slash_options(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %60
  %65 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %66 = trunc i8 %65 to i1
  %67 = select i1 %66, i32 2, i32 5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 1, ptr %7, align 1
  %13 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %70

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @psql_scan_slash_option(ptr noundef %16, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %9, align 8
  br label %58

22:                                               ; preds = %15
  %23 = call ptr @getenv(ptr noundef @.str.180) #10
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %57

32:                                               ; preds = %26, %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %33 = call i32 @geteuid() #10
  store i32 %33, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %34 = call ptr @__errno_location() #12
  store i32 0, ptr %34, align 4
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @getpwuid(i32 noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.passwd, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  br label %56

43:                                               ; preds = %32
  %44 = load i32, ptr %10, align 4
  %45 = zext i32 %44 to i64
  %46 = call ptr @__errno_location() #12
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = call ptr @__errno_location() #12
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @pg_strerror(i32 noundef %51)
  br label %54

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi ptr [ %52, %49 ], [ @.str.182, %53 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.181, i64 noundef %45, ptr noundef %55)
  store i8 0, ptr %7, align 1
  br label %56

56:                                               ; preds = %54, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %57

57:                                               ; preds = %56, %26
  br label %58

58:                                               ; preds = %57, %20
  %59 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 @chdir(ptr noundef %62) #10
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %9, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.183, ptr noundef %66, ptr noundef %67)
  store i8 0, ptr %7, align 1
  br label %68

68:                                               ; preds = %65, %61, %58
  %69 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %69) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %72

70:                                               ; preds = %3
  %71 = load ptr, ptr %4, align 8
  call void @ignore_slash_options(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %68
  %73 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  %75 = select i1 %74, i32 2, i32 5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_close(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 2, ptr %7, align 4
  %10 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @psql_scan_slash_option(ptr noundef %13, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %14, ptr %8, align 8
  call void @clean_extended_state()
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.157, ptr noundef %18)
  store i32 5, ptr %7, align 4
  br label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 15), align 8
  store i32 1, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 12), align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  call void @ignore_slash_options(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %21
  %25 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %25
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
  %9 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %83

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr @pset, align 8
  %13 = call ptr @PQdb(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.184)
  br label %82

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr @pset, align 8
  %20 = call ptr @PQhost(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
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
  %40 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.185, ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef %39)
  br label %49

41:                                               ; preds = %28, %25
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr @pset, align 8
  %44 = call ptr @PQuser(ptr noundef %43)
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr @pset, align 8
  %47 = call ptr @PQport(ptr noundef %46)
  %48 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.186, ptr noundef %42, ptr noundef %44, ptr noundef %45, ptr noundef %47)
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
  %61 = call i32 @strcmp(ptr noundef %59, ptr noundef %60) #11
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
  %71 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.187, ptr noundef %64, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %70)
  br label %80

72:                                               ; preds = %58, %53, %50
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr @pset, align 8
  %75 = call ptr @PQuser(ptr noundef %74)
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr @pset, align 8
  %78 = call ptr @PQport(ptr noundef %77)
  %79 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.188, ptr noundef %73, ptr noundef %75, ptr noundef %76, ptr noundef %78)
  br label %80

80:                                               ; preds = %72, %63
  br label %81

81:                                               ; preds = %80, %49
  call void @printSSLInfo()
  call void @printGSSInfo()
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %82

82:                                               ; preds = %81, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 1, ptr %5, align 1
  %8 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @psql_scan_slash_option(ptr noundef %11, i32 noundef 4, ptr noundef null, i1 noundef zeroext false)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @do_copy(ptr noundef %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  call void @ignore_slash_whole_line(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %10
  %20 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, i32 2, i32 5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_copyright(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1, !range !4, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 2, ptr %5, align 4
  %8 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
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
  %20 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 17), i64 0, i64 %19
  store ptr %17, ptr %20, align 8
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %11, !llvm.loop !12

24:                                               ; preds = %11
  store i8 1, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 16), align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %27

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  call void @ignore_slash_options(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %24
  %28 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
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
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 1, ptr %8, align 1
  %16 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %462

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @psql_scan_slash_option(ptr noundef %19, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @strchr(ptr noundef %21, i32 noundef 43) #11
  %23 = icmp ne ptr %22, null
  %24 = select i1 %23, i32 1, i32 0
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %10, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @strchr(ptr noundef %27, i32 noundef 83) #11
  %29 = icmp ne ptr %28, null
  %30 = select i1 %29, i32 1, i32 0
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %11, align 1
  %33 = load i16, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 1), align 4
  store i16 %33, ptr %12, align 2
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %18
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  %42 = call ptr @strchr(ptr noundef %41, i32 noundef 120) #11
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i16 1, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 1), align 4
  br label %45

45:                                               ; preds = %44, %39, %18
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  switch i32 %49, label %458 [
    i32 0, label %50
    i32 43, label %50
    i32 83, label %50
    i32 65, label %69
    i32 97, label %135
    i32 98, label %143
    i32 99, label %149
    i32 67, label %170
    i32 100, label %176
    i32 68, label %191
    i32 102, label %199
    i32 103, label %216
    i32 108, label %224
    i32 76, label %229
    i32 110, label %237
    i32 111, label %245
    i32 79, label %255
    i32 112, label %263
    i32 80, label %269
    i32 84, label %284
    i32 116, label %292
    i32 118, label %292
    i32 109, label %292
    i32 105, label %292
    i32 115, label %292
    i32 69, label %292
    i32 114, label %302
    i32 82, label %341
    i32 117, label %366
    i32 70, label %374
    i32 101, label %405
    i32 120, label %436
    i32 88, label %448
    i32 121, label %452
  ]

50:                                               ; preds = %45, %45, %45
  %51 = load ptr, ptr %9, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8
  %55 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  %57 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  %59 = call zeroext i1 @describeTableDetails(ptr noundef %54, i1 noundef zeroext %56, i1 noundef zeroext %58)
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %8, align 1
  br label %68

61:                                               ; preds = %50
  %62 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  %64 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %65 = trunc i8 %64 to i1
  %66 = call zeroext i1 @listTables(ptr noundef @.str.189, ptr noundef null, i1 noundef zeroext %63, i1 noundef zeroext %65)
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %8, align 1
  br label %68

68:                                               ; preds = %61, %53
  br label %459

69:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %93

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 2
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 43
  br i1 %83, label %84, label %93

84:                                               ; preds = %78
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 2
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 120
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8
  %92 = call ptr @psql_scan_slash_option(ptr noundef %91, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  store ptr %92, ptr %13, align 8
  br label %93

93:                                               ; preds = %90, %84, %78, %72, %69
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 2
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  switch i32 %97, label %132 [
    i32 0, label %98
    i32 43, label %98
    i32 120, label %98
    i32 99, label %104
    i32 102, label %111
    i32 111, label %118
    i32 112, label %125
  ]

98:                                               ; preds = %93, %93, %93
  %99 = load ptr, ptr %9, align 8
  %100 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %101 = trunc i8 %100 to i1
  %102 = call zeroext i1 @describeAccessMethods(ptr noundef %99, i1 noundef zeroext %101)
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %8, align 1
  br label %133

104:                                              ; preds = %93
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %108 = trunc i8 %107 to i1
  %109 = call zeroext i1 @listOperatorClasses(ptr noundef %105, ptr noundef %106, i1 noundef zeroext %108)
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %8, align 1
  br label %133

111:                                              ; preds = %93
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %115 = trunc i8 %114 to i1
  %116 = call zeroext i1 @listOperatorFamilies(ptr noundef %112, ptr noundef %113, i1 noundef zeroext %115)
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %8, align 1
  br label %133

118:                                              ; preds = %93
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %122 = trunc i8 %121 to i1
  %123 = call zeroext i1 @listOpFamilyOperators(ptr noundef %119, ptr noundef %120, i1 noundef zeroext %122)
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %8, align 1
  br label %133

125:                                              ; preds = %93
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %129 = trunc i8 %128 to i1
  %130 = call zeroext i1 @listOpFamilyFunctions(ptr noundef %126, ptr noundef %127, i1 noundef zeroext %129)
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %8, align 1
  br label %133

132:                                              ; preds = %93
  store i32 0, ptr %7, align 4
  br label %133

133:                                              ; preds = %132, %125, %118, %111, %104, %98
  %134 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %134) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %459

135:                                              ; preds = %45
  %136 = load ptr, ptr %9, align 8
  %137 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %138 = trunc i8 %137 to i1
  %139 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %140 = trunc i8 %139 to i1
  %141 = call zeroext i1 @describeAggregates(ptr noundef %136, i1 noundef zeroext %138, i1 noundef zeroext %140)
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %8, align 1
  br label %459

143:                                              ; preds = %45
  %144 = load ptr, ptr %9, align 8
  %145 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %146 = trunc i8 %145 to i1
  %147 = call zeroext i1 @describeTablespaces(ptr noundef %144, i1 noundef zeroext %146)
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %8, align 1
  br label %459

149:                                              ; preds = %45
  %150 = load ptr, ptr %6, align 8
  %151 = call i32 @strncmp(ptr noundef %150, ptr noundef @.str.190, i64 noundef 7) #11
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %161

153:                                              ; preds = %149
  %154 = load ptr, ptr %9, align 8
  %155 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %156 = trunc i8 %155 to i1
  %157 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %158 = trunc i8 %157 to i1
  %159 = call zeroext i1 @describeConfigurationParameters(ptr noundef %154, i1 noundef zeroext %156, i1 noundef zeroext %158)
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %8, align 1
  br label %169

161:                                              ; preds = %149
  %162 = load ptr, ptr %9, align 8
  %163 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %164 = trunc i8 %163 to i1
  %165 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %166 = trunc i8 %165 to i1
  %167 = call zeroext i1 @listConversions(ptr noundef %162, i1 noundef zeroext %164, i1 noundef zeroext %166)
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %8, align 1
  br label %169

169:                                              ; preds = %161, %153
  br label %459

170:                                              ; preds = %45
  %171 = load ptr, ptr %9, align 8
  %172 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %173 = trunc i8 %172 to i1
  %174 = call zeroext i1 @listCasts(ptr noundef %171, i1 noundef zeroext %173)
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %8, align 1
  br label %459

176:                                              ; preds = %45
  %177 = load ptr, ptr %6, align 8
  %178 = call i32 @strncmp(ptr noundef %177, ptr noundef @.str.191, i64 noundef 3) #11
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %176
  %181 = load ptr, ptr %9, align 8
  %182 = call zeroext i1 @listDefaultACLs(ptr noundef %181)
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %8, align 1
  br label %190

184:                                              ; preds = %176
  %185 = load ptr, ptr %9, align 8
  %186 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %187 = trunc i8 %186 to i1
  %188 = call zeroext i1 @objectDescription(ptr noundef %185, i1 noundef zeroext %187)
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %8, align 1
  br label %190

190:                                              ; preds = %184, %180
  br label %459

191:                                              ; preds = %45
  %192 = load ptr, ptr %9, align 8
  %193 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %194 = trunc i8 %193 to i1
  %195 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %196 = trunc i8 %195 to i1
  %197 = call zeroext i1 @listDomains(ptr noundef %192, i1 noundef zeroext %194, i1 noundef zeroext %196)
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %8, align 1
  br label %459

199:                                              ; preds = %45
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 2
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  switch i32 %203, label %214 [
    i32 0, label %204
    i32 43, label %204
    i32 83, label %204
    i32 97, label %204
    i32 110, label %204
    i32 112, label %204
    i32 116, label %204
    i32 119, label %204
    i32 120, label %204
  ]

204:                                              ; preds = %199, %199, %199, %199, %199, %199, %199, %199, %199
  %205 = load ptr, ptr %4, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %209 = trunc i8 %208 to i1
  %210 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %211 = trunc i8 %210 to i1
  %212 = call zeroext i1 @exec_command_dfo(ptr noundef %205, ptr noundef %206, ptr noundef %207, i1 noundef zeroext %209, i1 noundef zeroext %211)
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %8, align 1
  br label %215

214:                                              ; preds = %199
  store i32 0, ptr %7, align 4
  br label %215

215:                                              ; preds = %214, %204
  br label %459

216:                                              ; preds = %45
  %217 = load ptr, ptr %9, align 8
  %218 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %219 = trunc i8 %218 to i1
  %220 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %221 = trunc i8 %220 to i1
  %222 = call zeroext i1 @describeRoles(ptr noundef %217, i1 noundef zeroext %219, i1 noundef zeroext %221)
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %8, align 1
  br label %459

224:                                              ; preds = %45
  %225 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %226 = trunc i8 %225 to i1
  %227 = call zeroext i1 @listLargeObjects(i1 noundef zeroext %226)
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %8, align 1
  br label %459

229:                                              ; preds = %45
  %230 = load ptr, ptr %9, align 8
  %231 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %232 = trunc i8 %231 to i1
  %233 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %234 = trunc i8 %233 to i1
  %235 = call zeroext i1 @listLanguages(ptr noundef %230, i1 noundef zeroext %232, i1 noundef zeroext %234)
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %8, align 1
  br label %459

237:                                              ; preds = %45
  %238 = load ptr, ptr %9, align 8
  %239 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %240 = trunc i8 %239 to i1
  %241 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %242 = trunc i8 %241 to i1
  %243 = call zeroext i1 @listSchemas(ptr noundef %238, i1 noundef zeroext %240, i1 noundef zeroext %242)
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %8, align 1
  br label %459

245:                                              ; preds = %45
  %246 = load ptr, ptr %4, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %9, align 8
  %249 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %250 = trunc i8 %249 to i1
  %251 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %252 = trunc i8 %251 to i1
  %253 = call zeroext i1 @exec_command_dfo(ptr noundef %246, ptr noundef %247, ptr noundef %248, i1 noundef zeroext %250, i1 noundef zeroext %252)
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %8, align 1
  br label %459

255:                                              ; preds = %45
  %256 = load ptr, ptr %9, align 8
  %257 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %258 = trunc i8 %257 to i1
  %259 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %260 = trunc i8 %259 to i1
  %261 = call zeroext i1 @listCollations(ptr noundef %256, i1 noundef zeroext %258, i1 noundef zeroext %260)
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %8, align 1
  br label %459

263:                                              ; preds = %45
  %264 = load ptr, ptr %9, align 8
  %265 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %266 = trunc i8 %265 to i1
  %267 = call zeroext i1 @permissionsList(ptr noundef %264, i1 noundef zeroext %266)
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %8, align 1
  br label %459

269:                                              ; preds = %45
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 2
  %272 = load i8, ptr %271, align 1
  %273 = sext i8 %272 to i32
  switch i32 %273, label %282 [
    i32 0, label %274
    i32 43, label %274
    i32 116, label %274
    i32 105, label %274
    i32 110, label %274
    i32 120, label %274
  ]

274:                                              ; preds = %269, %269, %269, %269, %269, %269
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 2
  %277 = load ptr, ptr %9, align 8
  %278 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %279 = trunc i8 %278 to i1
  %280 = call zeroext i1 @listPartitionedTables(ptr noundef %276, ptr noundef %277, i1 noundef zeroext %279)
  %281 = zext i1 %280 to i8
  store i8 %281, ptr %8, align 1
  br label %283

282:                                              ; preds = %269
  store i32 0, ptr %7, align 4
  br label %283

283:                                              ; preds = %282, %274
  br label %459

284:                                              ; preds = %45
  %285 = load ptr, ptr %9, align 8
  %286 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %287 = trunc i8 %286 to i1
  %288 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %289 = trunc i8 %288 to i1
  %290 = call zeroext i1 @describeTypes(ptr noundef %285, i1 noundef zeroext %287, i1 noundef zeroext %289)
  %291 = zext i1 %290 to i8
  store i8 %291, ptr %8, align 1
  br label %459

292:                                              ; preds = %45, %45, %45, %45, %45, %45
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 1
  %295 = load ptr, ptr %9, align 8
  %296 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %297 = trunc i8 %296 to i1
  %298 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %299 = trunc i8 %298 to i1
  %300 = call zeroext i1 @listTables(ptr noundef %294, ptr noundef %295, i1 noundef zeroext %297, i1 noundef zeroext %299)
  %301 = zext i1 %300 to i8
  store i8 %301, ptr %8, align 1
  br label %459

302:                                              ; preds = %45
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 2
  %305 = load i8, ptr %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 100
  br i1 %307, label %308, label %326

308:                                              ; preds = %302
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 3
  %311 = load i8, ptr %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 115
  br i1 %313, label %314, label %326

314:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8
  %315 = load ptr, ptr %9, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %320

317:                                              ; preds = %314
  %318 = load ptr, ptr %4, align 8
  %319 = call ptr @psql_scan_slash_option(ptr noundef %318, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  store ptr %319, ptr %14, align 8
  br label %320

320:                                              ; preds = %317, %314
  %321 = load ptr, ptr %9, align 8
  %322 = load ptr, ptr %14, align 8
  %323 = call zeroext i1 @listDbRoleSettings(ptr noundef %321, ptr noundef %322)
  %324 = zext i1 %323 to i8
  store i8 %324, ptr %8, align 1
  %325 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %325) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %340

326:                                              ; preds = %308, %302
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 2
  %329 = load i8, ptr %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 103
  br i1 %331, label %332, label %338

332:                                              ; preds = %326
  %333 = load ptr, ptr %9, align 8
  %334 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %335 = trunc i8 %334 to i1
  %336 = call zeroext i1 @describeRoleGrants(ptr noundef %333, i1 noundef zeroext %335)
  %337 = zext i1 %336 to i8
  store i8 %337, ptr %8, align 1
  br label %339

338:                                              ; preds = %326
  store i32 0, ptr %7, align 4
  br label %339

339:                                              ; preds = %338, %332
  br label %340

340:                                              ; preds = %339, %320
  br label %459

341:                                              ; preds = %45
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 2
  %344 = load i8, ptr %343, align 1
  %345 = sext i8 %344 to i32
  switch i32 %345, label %364 [
    i32 112, label %346
    i32 115, label %358
  ]

346:                                              ; preds = %341
  %347 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %353

349:                                              ; preds = %346
  %350 = load ptr, ptr %9, align 8
  %351 = call zeroext i1 @describePublications(ptr noundef %350)
  %352 = zext i1 %351 to i8
  store i8 %352, ptr %8, align 1
  br label %357

353:                                              ; preds = %346
  %354 = load ptr, ptr %9, align 8
  %355 = call zeroext i1 @listPublications(ptr noundef %354)
  %356 = zext i1 %355 to i8
  store i8 %356, ptr %8, align 1
  br label %357

357:                                              ; preds = %353, %349
  br label %365

358:                                              ; preds = %341
  %359 = load ptr, ptr %9, align 8
  %360 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %361 = trunc i8 %360 to i1
  %362 = call zeroext i1 @describeSubscriptions(ptr noundef %359, i1 noundef zeroext %361)
  %363 = zext i1 %362 to i8
  store i8 %363, ptr %8, align 1
  br label %365

364:                                              ; preds = %341
  store i32 0, ptr %7, align 4
  br label %365

365:                                              ; preds = %364, %358, %357
  br label %459

366:                                              ; preds = %45
  %367 = load ptr, ptr %9, align 8
  %368 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %369 = trunc i8 %368 to i1
  %370 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %371 = trunc i8 %370 to i1
  %372 = call zeroext i1 @describeRoles(ptr noundef %367, i1 noundef zeroext %369, i1 noundef zeroext %371)
  %373 = zext i1 %372 to i8
  store i8 %373, ptr %8, align 1
  br label %459

374:                                              ; preds = %45
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 2
  %377 = load i8, ptr %376, align 1
  %378 = sext i8 %377 to i32
  switch i32 %378, label %403 [
    i32 0, label %379
    i32 43, label %379
    i32 120, label %379
    i32 112, label %385
    i32 100, label %391
    i32 116, label %397
  ]

379:                                              ; preds = %374, %374, %374
  %380 = load ptr, ptr %9, align 8
  %381 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %382 = trunc i8 %381 to i1
  %383 = call zeroext i1 @listTSConfigs(ptr noundef %380, i1 noundef zeroext %382)
  %384 = zext i1 %383 to i8
  store i8 %384, ptr %8, align 1
  br label %404

385:                                              ; preds = %374
  %386 = load ptr, ptr %9, align 8
  %387 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %388 = trunc i8 %387 to i1
  %389 = call zeroext i1 @listTSParsers(ptr noundef %386, i1 noundef zeroext %388)
  %390 = zext i1 %389 to i8
  store i8 %390, ptr %8, align 1
  br label %404

391:                                              ; preds = %374
  %392 = load ptr, ptr %9, align 8
  %393 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %394 = trunc i8 %393 to i1
  %395 = call zeroext i1 @listTSDictionaries(ptr noundef %392, i1 noundef zeroext %394)
  %396 = zext i1 %395 to i8
  store i8 %396, ptr %8, align 1
  br label %404

397:                                              ; preds = %374
  %398 = load ptr, ptr %9, align 8
  %399 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %400 = trunc i8 %399 to i1
  %401 = call zeroext i1 @listTSTemplates(ptr noundef %398, i1 noundef zeroext %400)
  %402 = zext i1 %401 to i8
  store i8 %402, ptr %8, align 1
  br label %404

403:                                              ; preds = %374
  store i32 0, ptr %7, align 4
  br label %404

404:                                              ; preds = %403, %397, %391, %385, %379
  br label %459

405:                                              ; preds = %45
  %406 = load ptr, ptr %6, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 2
  %408 = load i8, ptr %407, align 1
  %409 = sext i8 %408 to i32
  switch i32 %409, label %434 [
    i32 115, label %410
    i32 117, label %416
    i32 119, label %422
    i32 116, label %428
  ]

410:                                              ; preds = %405
  %411 = load ptr, ptr %9, align 8
  %412 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %413 = trunc i8 %412 to i1
  %414 = call zeroext i1 @listForeignServers(ptr noundef %411, i1 noundef zeroext %413)
  %415 = zext i1 %414 to i8
  store i8 %415, ptr %8, align 1
  br label %435

416:                                              ; preds = %405
  %417 = load ptr, ptr %9, align 8
  %418 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %419 = trunc i8 %418 to i1
  %420 = call zeroext i1 @listUserMappings(ptr noundef %417, i1 noundef zeroext %419)
  %421 = zext i1 %420 to i8
  store i8 %421, ptr %8, align 1
  br label %435

422:                                              ; preds = %405
  %423 = load ptr, ptr %9, align 8
  %424 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %425 = trunc i8 %424 to i1
  %426 = call zeroext i1 @listForeignDataWrappers(ptr noundef %423, i1 noundef zeroext %425)
  %427 = zext i1 %426 to i8
  store i8 %427, ptr %8, align 1
  br label %435

428:                                              ; preds = %405
  %429 = load ptr, ptr %9, align 8
  %430 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %431 = trunc i8 %430 to i1
  %432 = call zeroext i1 @listForeignTables(ptr noundef %429, i1 noundef zeroext %431)
  %433 = zext i1 %432 to i8
  store i8 %433, ptr %8, align 1
  br label %435

434:                                              ; preds = %405
  store i32 0, ptr %7, align 4
  br label %435

435:                                              ; preds = %434, %428, %422, %416, %410
  br label %459

436:                                              ; preds = %45
  %437 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %438 = trunc i8 %437 to i1
  br i1 %438, label %439, label %443

439:                                              ; preds = %436
  %440 = load ptr, ptr %9, align 8
  %441 = call zeroext i1 @listExtensionContents(ptr noundef %440)
  %442 = zext i1 %441 to i8
  store i8 %442, ptr %8, align 1
  br label %447

443:                                              ; preds = %436
  %444 = load ptr, ptr %9, align 8
  %445 = call zeroext i1 @listExtensions(ptr noundef %444)
  %446 = zext i1 %445 to i8
  store i8 %446, ptr %8, align 1
  br label %447

447:                                              ; preds = %443, %439
  br label %459

448:                                              ; preds = %45
  %449 = load ptr, ptr %9, align 8
  %450 = call zeroext i1 @listExtendedStats(ptr noundef %449)
  %451 = zext i1 %450 to i8
  store i8 %451, ptr %8, align 1
  br label %459

452:                                              ; preds = %45
  %453 = load ptr, ptr %9, align 8
  %454 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %455 = trunc i8 %454 to i1
  %456 = call zeroext i1 @listEventTriggers(ptr noundef %453, i1 noundef zeroext %455)
  %457 = zext i1 %456 to i8
  store i8 %457, ptr %8, align 1
  br label %459

458:                                              ; preds = %45
  store i32 0, ptr %7, align 4
  br label %459

459:                                              ; preds = %458, %452, %448, %447, %435, %404, %366, %365, %340, %292, %284, %283, %263, %255, %245, %237, %229, %224, %216, %215, %191, %190, %170, %169, %143, %135, %133, %68
  %460 = load i16, ptr %12, align 2
  store i16 %460, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 1), align 4
  %461 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %461) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %464

462:                                              ; preds = %3
  %463 = load ptr, ptr %4, align 8
  call void @ignore_slash_options(ptr noundef %463)
  br label %464

464:                                              ; preds = %462, %459
  %465 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %466 = trunc i8 %465 to i1
  br i1 %466, label %468, label %467

467:                                              ; preds = %464
  store i32 5, ptr %7, align 4
  br label %468

468:                                              ; preds = %467, %464
  %469 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %469
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 2, ptr %9, align 4
  %15 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %91

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.192)
  store i32 5, ptr %9, align 4
  br label %90

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
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
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8
  %39 = call i64 @strspn(ptr noundef %38, ptr noundef @.str.193) #11
  %40 = load ptr, ptr %10, align 8
  %41 = call i64 @strlen(ptr noundef %40) #11
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
  %52 = call i32 @atoi(ptr noundef %51) #11
  store i32 %52, ptr %12, align 4
  %53 = load i32, ptr %12, align 4
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %11, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.194, ptr noundef %56)
  store i32 5, ptr %9, align 4
  br label %57

57:                                               ; preds = %55, %50
  br label %58

58:                                               ; preds = %57, %47
  %59 = load i32, ptr %9, align 4
  %60 = icmp ne i32 %59, 5
  br i1 %60, label %61, label %82

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @expand_tilde(ptr noundef %10)
  %62 = load ptr, ptr %10, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  call void @canonicalize_path_enc(ptr noundef %65, i32 noundef %66)
  store i8 1, ptr %13, align 1
  br label %72

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call zeroext i1 @copy_previous_query(ptr noundef %68, ptr noundef %69)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %13, align 1
  br label %72

72:                                               ; preds = %67, %64
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %12, align 4
  %76 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %77 = trunc i8 %76 to i1
  %78 = call zeroext i1 @do_edit(ptr noundef %73, ptr noundef %74, i32 noundef %75, i1 noundef zeroext %77, ptr noundef null)
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  store i32 4, ptr %9, align 4
  br label %81

80:                                               ; preds = %72
  store i32 5, ptr %9, align 4
  br label %81

81:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  br label %82

82:                                               ; preds = %81, %58
  %83 = load i32, ptr %9, align 4
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8
  call void @resetPQExpBuffer(ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %82
  %88 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %88) #10
  %89 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %89) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %90

90:                                               ; preds = %87, %20
  br label %93

91:                                               ; preds = %4
  %92 = load ptr, ptr %5, align 8
  call void @ignore_slash_options(ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %90
  %94 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %94
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 2, ptr %9, align 4
  %18 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %126

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @psql_scan_slash_option(ptr noundef %21, i32 noundef 4, ptr noundef null, i1 noundef zeroext true)
  store ptr %22, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 -1, ptr %11, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.192)
  store i32 5, ptr %9, align 4
  br label %103

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %27 = load i8, ptr %8, align 1, !range !4, !noundef !5
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
  %40 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  call void @appendPQExpBufferStr(ptr noundef %43, ptr noundef @.str.211)
  br label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8
  call void @appendPQExpBufferStr(ptr noundef %45, ptr noundef @.str.212)
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
  %59 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %98

61:                                               ; preds = %58
  %62 = load i32, ptr %11, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %98

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %65, i32 0, i32 0
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
  %75 = call i32 @strncmp(ptr noundef %74, ptr noundef @.str.213, i64 noundef 3) #11
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %14, align 8
  %79 = call i32 @strncmp(ptr noundef %78, ptr noundef @.str.214, i64 noundef 6) #11
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %14, align 8
  %83 = call i32 @strncmp(ptr noundef %82, ptr noundef @.str.215, i64 noundef 7) #11
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81, %77, %73
  br label %97

86:                                               ; preds = %81
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %11, align 4
  %89 = load ptr, ptr %14, align 8
  %90 = call ptr @strchr(ptr noundef %89, i32 noundef 10) #11
  store ptr %90, ptr %14, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %86
  br label %97

94:                                               ; preds = %86
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %14, align 8
  br label %68, !llvm.loop !13

97:                                               ; preds = %93, %85, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %103

103:                                              ; preds = %102, %25
  %104 = load i32, ptr %9, align 4
  %105 = icmp ne i32 %104, 5
  br i1 %105, label %106, label %119

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  store i8 0, ptr %15, align 1
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %11, align 4
  %109 = call zeroext i1 @do_edit(ptr noundef null, ptr noundef %107, i32 noundef %108, i1 noundef zeroext true, ptr noundef %15)
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  store i32 5, ptr %9, align 4
  br label %118

111:                                              ; preds = %106
  %112 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %113 = trunc i8 %112 to i1
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = call i32 @puts(ptr noundef @.str.216)
  br label %117

116:                                              ; preds = %111
  store i32 4, ptr %9, align 4
  br label %117

117:                                              ; preds = %116, %114
  br label %118

118:                                              ; preds = %117, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
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
  call void @free(ptr noundef %125) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %128

126:                                              ; preds = %4
  %127 = load ptr, ptr %5, align 8
  call void @ignore_slash_whole_line(ptr noundef %127)
  br label %128

128:                                              ; preds = %126, %124
  %129 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
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
  %13 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %69

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 1, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.94) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  store ptr %20, ptr %11, align 8
  br label %30

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.95) #11
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
  %36 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  %42 = load i8, ptr %8, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.237) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i8 1, ptr %9, align 1
  br label %60

49:                                               ; preds = %44, %41, %38, %35
  %50 = load i8, ptr %10, align 1, !range !4, !noundef !5
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
  call void @free(ptr noundef %61) #10
  br label %31, !llvm.loop !14

62:                                               ; preds = %31
  %63 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8
  %67 = call i32 @fputs(ptr noundef @.str.238, ptr noundef %66)
  br label %68

68:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
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
  %24 = call zeroext i1 @is_true_boolean_expression(ptr noundef %23, ptr noundef @.str.239)
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.240)
  store i8 0, ptr %7, align 1
  br label %36

35:                                               ; preds = %3
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.241)
  store i8 0, ptr %7, align 1
  br label %36

36:                                               ; preds = %3, %35, %34, %29, %28, %10
  %37 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 2, i32 5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.242)
  store i8 0, ptr %7, align 1
  br label %30

29:                                               ; preds = %3
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.243)
  store i8 0, ptr %7, align 1
  br label %30

30:                                               ; preds = %3, %29, %28, %22, %16, %10
  %31 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 2, i32 5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.244)
  store i8 0, ptr %7, align 1
  br label %22

22:                                               ; preds = %3, %21, %14, %10
  %23 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i32 2, i32 5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
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
  %7 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %37

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @psql_scan_slash_option(ptr noundef %10, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %16 = call ptr @pg_encoding_to_char(i32 noundef %15)
  %17 = call i32 @puts(ptr noundef %16)
  br label %36

18:                                               ; preds = %9
  %19 = load ptr, ptr @pset, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @PQsetClientEncoding(ptr noundef %19, ptr noundef %20)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.245, ptr noundef %24)
  br label %34

25:                                               ; preds = %18
  %26 = load ptr, ptr @pset, align 8
  %27 = call i32 @PQclientEncoding(ptr noundef %26)
  store i32 %27, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %28 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  store i32 %28, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 18), align 8
  %29 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  call void @setFmtEncoding(i32 noundef %29)
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %31 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %32 = call ptr @pg_encoding_to_char(i32 noundef %31)
  %33 = call zeroext i1 @SetVariable(ptr noundef %30, ptr noundef @.str.13, ptr noundef %32)
  br label %34

34:                                               ; preds = %25, %23
  %35 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %35) #10
  br label %36

36:                                               ; preds = %34, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %39

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8
  call void @ignore_slash_options(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %36
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
  %7 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 5), align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 5), align 8
  %14 = call ptr @PQresultVerboseErrorMessage(ptr noundef %13, i32 noundef 2, i32 noundef 2)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.165, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  call void @PQfreemem(ptr noundef %19)
  br label %22

20:                                               ; preds = %12
  %21 = call i32 @puts(ptr noundef @.str.166)
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %25

23:                                               ; preds = %9
  %24 = call i32 @puts(ptr noundef @.str.246)
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 1, ptr %5, align 1
  %8 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @psql_scan_slash_option(ptr noundef %11, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 33), align 2, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  %16 = call zeroext i1 @do_pset(ptr noundef @.str.60, ptr noundef %13, ptr noundef getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i1 noundef zeroext %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  %18 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  call void @ignore_slash_options(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %10
  %22 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, i32 2, i32 5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @psql_scan_slash_option(ptr noundef %10, i32 noundef 3, ptr noundef null, i1 noundef zeroext false)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 40
  br i1 %19, label %20, label %31

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load ptr, ptr %4, align 8
  %24 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @process_command_g_options(ptr noundef %22, ptr noundef %23, i1 noundef zeroext %25, ptr noundef %26)
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @psql_scan_slash_option(ptr noundef %29, i32 noundef 3, ptr noundef null, i1 noundef zeroext false)
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %20, %14, %3
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %55

34:                                               ; preds = %31
  %35 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %55

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store ptr null, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 7), align 8
  br label %44

41:                                               ; preds = %37
  call void @expand_tilde(ptr noundef %8)
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @pg_strdup(ptr noundef %42)
  store ptr %43, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 7), align 8
  br label %44

44:                                               ; preds = %41, %40
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.103) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 8), align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call ptr @savePsetInfo(ptr noundef getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6))
  store ptr %52, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 8), align 8
  br label %53

53:                                               ; preds = %51, %48
  store i16 1, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 1), align 4
  br label %54

54:                                               ; preds = %53, %44
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %34, %31
  %56 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %56) #10
  %57 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 2, ptr %5, align 4
  %7 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i8 1, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 10), align 8
  store i32 1, ptr %5, align 4
  br label %10

10:                                               ; preds = %9, %2
  %11 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 1, ptr %7, align 1
  %12 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %41

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @psql_scan_slash_option(ptr noundef %15, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.157, ptr noundef %25)
  store i8 0, ptr %7, align 1
  br label %38

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @getenv(ptr noundef %27) #10
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call zeroext i1 @SetVariable(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i8 0, ptr %7, align 1
  br label %37

37:                                               ; preds = %36, %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %38

38:                                               ; preds = %37, %24
  %39 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %39) #10
  %40 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %43

41:                                               ; preds = %3
  %42 = load ptr, ptr %4, align 8
  call void @ignore_slash_options(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %38
  %44 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, i32 2, i32 5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 2, ptr %5, align 4
  %7 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i8 1, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 11), align 1
  store i32 1, ptr %5, align 4
  br label %10

10:                                               ; preds = %9, %2
  %11 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 2, ptr %5, align 4
  %8 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @psql_scan_slash_option(ptr noundef %11, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 9), align 8
  br label %19

17:                                               ; preds = %10
  %18 = call ptr @pg_strdup(ptr noundef @.str.233)
  store ptr %18, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 9), align 8
  br label %19

19:                                               ; preds = %17, %15
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  call void @ignore_slash_options(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %19
  %23 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
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
  %7 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @psql_scan_slash_option(ptr noundef %10, i32 noundef 4, ptr noundef null, i1 noundef zeroext true)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i16, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 5), align 2
  call void @helpSQL(ptr noundef %12, i16 noundef zeroext %13)
  %14 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 1, ptr %5, align 1
  %7 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), align 8
  %11 = icmp ne i32 %10, 4
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 33), align 2, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  %15 = call zeroext i1 @do_pset(ptr noundef @.str.21, ptr noundef @.str.25, ptr noundef getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i1 noundef zeroext %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  br label %22

17:                                               ; preds = %9
  %18 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 33), align 2, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  %20 = call zeroext i1 @do_pset(ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i1 noundef zeroext %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %5, align 1
  br label %22

22:                                               ; preds = %17, %12
  br label %23

23:                                               ; preds = %22, %2
  %24 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 2, i32 5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 1, ptr %7, align 1
  %11 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %39

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @psql_scan_slash_option(ptr noundef %14, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.157, ptr noundef %19)
  store i8 0, ptr %7, align 1
  br label %38

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.113) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.114) #11
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i1 [ true, %20 ], [ %27, %24 ]
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %9, align 1
  call void @expand_tilde(ptr noundef %8)
  %31 = load ptr, ptr %8, align 8
  %32 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  %34 = call i32 @process_file(ptr noundef %31, i1 noundef zeroext %33)
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %7, align 1
  %37 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %37) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  br label %38

38:                                               ; preds = %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %41

39:                                               ; preds = %3
  %40 = load ptr, ptr %4, align 8
  call void @ignore_slash_options(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %38
  %42 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  %44 = select i1 %43, i32 2, i32 5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
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
  %15 = call zeroext i1 @is_true_boolean_expression(ptr noundef %14, ptr noundef @.str.248)
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
  %10 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 1, ptr %7, align 1
  %12 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %36

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #10
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @psql_scan_slash_option(ptr noundef %15, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 43) #11
  %19 = icmp ne ptr %18, null
  %20 = select i1 %19, i32 1, i32 0
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %9, align 1
  %23 = load i16, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 1), align 4
  store i16 %23, ptr %10, align 2
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @strchr(ptr noundef %24, i32 noundef 120) #11
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  store i16 1, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 1), align 4
  br label %28

28:                                               ; preds = %27, %14
  %29 = load ptr, ptr %8, align 8
  %30 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = call zeroext i1 @listAllDbs(ptr noundef %29, i1 noundef zeroext %31)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %7, align 1
  %34 = load i16, ptr %10, align 2
  store i16 %34, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 1), align 4
  %35 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %35) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %38

36:                                               ; preds = %3
  %37 = load ptr, ptr %4, align 8
  call void @ignore_slash_options(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %28
  %39 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, i32 2, i32 5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_lo(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 1, ptr %8, align 1
  %14 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %97

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @psql_scan_slash_option(ptr noundef %17, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @psql_scan_slash_option(ptr noundef %19, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 3
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.249) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %16
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.157, ptr noundef %29)
  store i8 0, ptr %8, align 1
  br label %35

30:                                               ; preds = %25
  call void @expand_tilde(ptr noundef %10)
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call zeroext i1 @do_lo_export(ptr noundef %31, ptr noundef %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %8, align 1
  br label %35

35:                                               ; preds = %30, %28
  br label %94

36:                                               ; preds = %16
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 3
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.250) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.157, ptr noundef %45)
  store i8 0, ptr %8, align 1
  br label %51

46:                                               ; preds = %41
  call void @expand_tilde(ptr noundef %9)
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call zeroext i1 @do_lo_import(ptr noundef %47, ptr noundef %48)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %8, align 1
  br label %51

51:                                               ; preds = %46, %44
  br label %93

52:                                               ; preds = %36
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 3
  %55 = call i32 @strncmp(ptr noundef %54, ptr noundef @.str.117, i64 noundef 4) #11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @strchr(ptr noundef %58, i32 noundef 43) #11
  %60 = icmp ne ptr %59, null
  %61 = select i1 %60, i32 1, i32 0
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %11, align 1
  %64 = load i16, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 1), align 4
  store i16 %64, ptr %12, align 2
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @strchr(ptr noundef %65, i32 noundef 120) #11
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  store i16 1, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 1), align 4
  br label %69

69:                                               ; preds = %68, %57
  %70 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  %72 = call zeroext i1 @listLargeObjects(i1 noundef zeroext %71)
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %8, align 1
  %74 = load i16, ptr %12, align 2
  store i16 %74, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 1), align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  br label %92

75:                                               ; preds = %52
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 3
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.251) #11
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.157, ptr noundef %84)
  store i8 0, ptr %8, align 1
  br label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8
  %87 = call zeroext i1 @do_lo_unlink(ptr noundef %86)
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %8, align 1
  br label %89

89:                                               ; preds = %85, %83
  br label %91

90:                                               ; preds = %75
  store i32 0, ptr %7, align 4
  br label %91

91:                                               ; preds = %90, %89
  br label %92

92:                                               ; preds = %91, %69
  br label %93

93:                                               ; preds = %92, %51
  br label %94

94:                                               ; preds = %93, %35
  %95 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %95) #10
  %96 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %96) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %99

97:                                               ; preds = %3
  %98 = load ptr, ptr %4, align 8
  call void @ignore_slash_options(ptr noundef %98)
  br label %99

99:                                               ; preds = %97, %94
  %100 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %101 = trunc i8 %100 to i1
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i32 5, ptr %7, align 4
  br label %103

103:                                              ; preds = %102, %99
  %104 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %104
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 1, ptr %5, align 1
  %8 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @psql_scan_slash_option(ptr noundef %11, i32 noundef 3, ptr noundef null, i1 noundef zeroext true)
  store ptr %12, ptr %6, align 8
  call void @expand_tilde(ptr noundef %6)
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @setQFout(ptr noundef %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  call void @ignore_slash_filepipe(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %10
  %20 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, i32 2, i32 5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
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
  %10 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %48

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @puts(ptr noundef %23)
  br label %45

25:                                               ; preds = %15, %12
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @puts(ptr noundef %36)
  br label %44

38:                                               ; preds = %28, %25
  %39 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 33), align 2, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = call i32 @puts(ptr noundef @.str.252)
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
define internal i32 @exec_command_parse(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 2, ptr %7, align 4
  %10 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @psql_scan_slash_option(ptr noundef %13, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %14, ptr %8, align 8
  call void @clean_extended_state()
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.157, ptr noundef %18)
  store i32 5, ptr %7, align 4
  br label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 15), align 8
  store i32 2, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 12), align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  call void @ignore_slash_options(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %21
  %25 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %25
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  store i8 1, ptr %6, align 1
  %16 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %81

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @psql_scan_slash_option(ptr noundef %19, i32 noundef 1, ptr noundef null, i1 noundef zeroext true)
  store ptr %20, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %24 = call ptr @PSQLexec(ptr noundef @.str.253)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 5, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8
  %30 = call ptr @PQgetvalue(ptr noundef %29, i32 noundef 0, i32 noundef 0)
  %31 = call ptr @pg_strdup(ptr noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %12, align 8
  call void @PQclear(ptr noundef %32)
  store i32 0, ptr %13, align 4
  br label %33

33:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %34 = load i32, ptr %13, align 4
  switch i32 %34, label %78 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %18
  %37 = getelementptr inbounds nuw %struct.PromptInterruptContext, ptr %11, i32 0, i32 0
  store ptr @sigint_interrupt_jmp, ptr %37, align 8
  %38 = getelementptr inbounds nuw %struct.PromptInterruptContext, ptr %11, i32 0, i32 1
  store ptr @sigint_interrupt_enabled, ptr %38, align 8
  %39 = getelementptr inbounds nuw %struct.PromptInterruptContext, ptr %11, i32 0, i32 2
  store i8 0, ptr %39, align 8
  call void @initPQExpBuffer(ptr noundef %10)
  %40 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.254, ptr noundef %40)
  %41 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @simple_prompt_extended(ptr noundef %42, i1 noundef zeroext false, ptr noundef %11)
  store ptr %43, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.PromptInterruptContext, ptr %11, i32 0, i32 2
  %45 = load i8, ptr %44, align 8, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %49, label %47

47:                                               ; preds = %36
  %48 = call ptr @simple_prompt_extended(ptr noundef @.str.255, i1 noundef zeroext false, ptr noundef %11)
  store ptr %48, ptr %9, align 8
  br label %49

49:                                               ; preds = %47, %36
  %50 = getelementptr inbounds nuw %struct.PromptInterruptContext, ptr %11, i32 0, i32 2
  %51 = load i8, ptr %50, align 8, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i8 0, ptr %6, align 1
  br label %74

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @strcmp(ptr noundef %55, ptr noundef %56) #11
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.256)
  store i8 0, ptr %6, align 1
  br label %73

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %61 = load ptr, ptr @pset, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call ptr @PQchangePassword(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = call i32 @PQresultStatus(ptr noundef %65)
  %67 = icmp ne i32 %66, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = load ptr, ptr @pset, align 8
  %70 = call ptr @PQerrorMessage(ptr noundef %69)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.165, ptr noundef %70)
  store i8 0, ptr %6, align 1
  br label %71

71:                                               ; preds = %68, %60
  %72 = load ptr, ptr %14, align 8
  call void @PQclear(ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %73

73:                                               ; preds = %71, %59
  br label %74

74:                                               ; preds = %73, %53
  %75 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %75) #10
  %76 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %76) #10
  %77 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %77) #10
  call void @termPQExpBuffer(ptr noundef %10)
  store i32 0, ptr %13, align 4
  br label %78

78:                                               ; preds = %74, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %79 = load i32, ptr %13, align 4
  switch i32 %79, label %87 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %83

81:                                               ; preds = %2
  %82 = load ptr, ptr %4, align 8
  call void @ignore_slash_options(ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %80
  %84 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  %86 = select i1 %85, i32 2, i32 5
  store i32 %86, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %87

87:                                               ; preds = %83, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  %88 = load i32, ptr %3, align 4
  ret i32 %88
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 1, ptr %7, align 1
  %15 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %78

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.157, ptr noundef %25)
  store i8 0, ptr %7, align 1
  br label %77

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  %27 = getelementptr inbounds nuw %struct.PromptInterruptContext, ptr %13, i32 0, i32 0
  store ptr @sigint_interrupt_jmp, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.PromptInterruptContext, ptr %13, i32 0, i32 1
  store ptr @sigint_interrupt_enabled, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct.PromptInterruptContext, ptr %13, i32 0, i32 2
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
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 24), align 8
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.257, ptr noundef %58)
  store i8 0, ptr %7, align 1
  br label %59

59:                                               ; preds = %57, %52
  br label %60

60:                                               ; preds = %59, %40
  %61 = getelementptr inbounds nuw %struct.PromptInterruptContext, ptr %13, i32 0, i32 2
  %62 = load i8, ptr %61, align 8, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %12, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = call zeroext i1 @SetVariable(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  br i1 %71, label %73, label %72

72:                                               ; preds = %67, %60
  store i8 0, ptr %7, align 1
  br label %73

73:                                               ; preds = %72, %67, %64
  %74 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %74) #10
  %75 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %75) #10
  %76 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %76) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %77

77:                                               ; preds = %73, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %80

78:                                               ; preds = %3
  %79 = load ptr, ptr %4, align 8
  call void @ignore_slash_options(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %77
  %81 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  %83 = select i1 %82, i32 2, i32 5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 1, ptr %5, align 1
  %11 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %54

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @psql_scan_slash_option(ptr noundef %14, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @psql_scan_slash_option(ptr noundef %16, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %44, label %20

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %40, %20
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [23 x ptr], ptr @exec_command_pset.my_list, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %43

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [23 x ptr], ptr @exec_command_pset.my_list, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @pset_value_string(ptr noundef %31, ptr noundef getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6))
  store ptr %32, ptr %9, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [23 x ptr], ptr @exec_command_pset.my_list, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.258, ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %40

40:                                               ; preds = %27
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %21, !llvm.loop !15

43:                                               ; preds = %21
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %51

44:                                               ; preds = %13
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 33), align 2, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  %49 = call zeroext i1 @do_pset(ptr noundef %45, ptr noundef %46, ptr noundef getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i1 noundef zeroext %48)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %5, align 1
  br label %51

51:                                               ; preds = %44, %43
  %52 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %52) #10
  %53 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %53) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %56

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  call void @ignore_slash_options(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %51
  %57 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  %59 = select i1 %58, i32 2, i32 5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 2, ptr %5, align 4
  %7 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 3, ptr %5, align 4
  br label %10

10:                                               ; preds = %9, %2
  %11 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
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
  %8 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  call void @resetPQExpBuffer(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  call void @psql_scan_reset(ptr noundef %12)
  %13 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 33), align 2, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = call i32 @puts(ptr noundef @.str.266)
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 1, ptr %5, align 1
  %8 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %35

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @psql_scan_slash_option(ptr noundef %11, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  store ptr %12, ptr %6, align 8
  call void @expand_tilde(ptr noundef %6)
  %13 = load ptr, ptr %6, align 8
  %14 = load i16, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 5), align 2
  %15 = call zeroext i1 @printHistory(ptr noundef %13, i16 noundef zeroext %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  %17 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %28

19:                                               ; preds = %10
  %20 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 33), align 2, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.267, ptr noundef %26)
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
  call void @free(ptr noundef %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %37

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8
  call void @ignore_slash_options(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %33
  %38 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, i32 2, i32 5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 1, ptr %5, align 1
  %10 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %58

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @psql_scan_slash_option(ptr noundef %13, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  call void @PrintVariables(ptr noundef %18)
  store i8 1, ptr %5, align 1
  br label %56

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
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
  %28 = phi ptr [ %25, %24 ], [ @.str.233, %26 ]
  %29 = call ptr @pg_strdup(ptr noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %30) #10
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
  %38 = call i64 @strlen(ptr noundef %37) #11
  %39 = load ptr, ptr %8, align 8
  %40 = call i64 @strlen(ptr noundef %39) #11
  %41 = add i64 %38, %40
  %42 = add i64 %41, 1
  %43 = call ptr @pg_realloc(ptr noundef %36, i64 noundef %42)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @strcat(ptr noundef %44, ptr noundef %45) #10
  %47 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %47) #10
  br label %31, !llvm.loop !16

48:                                               ; preds = %31
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call zeroext i1 @SetVariable(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  store i8 0, ptr %5, align 1
  br label %54

54:                                               ; preds = %53, %48
  %55 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %55) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %56

56:                                               ; preds = %54, %17
  %57 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %57) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %60

58:                                               ; preds = %2
  %59 = load ptr, ptr %3, align 8
  call void @ignore_slash_options(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %56
  %61 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  %63 = select i1 %62, i32 2, i32 5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 1, ptr %7, align 1
  %11 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %43

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @psql_scan_slash_option(ptr noundef %14, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @psql_scan_slash_option(ptr noundef %16, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.157, ptr noundef %21)
  store i8 0, ptr %7, align 1
  br label %40

22:                                               ; preds = %13
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 61) #11
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.268, ptr noundef %27)
  store i8 0, ptr %7, align 1
  br label %39

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @unsetenv(ptr noundef %32) #10
  store i8 1, ptr %7, align 1
  br label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @setenv(ptr noundef %35, ptr noundef %36, i32 noundef 1) #10
  store i8 1, ptr %7, align 1
  br label %38

38:                                               ; preds = %34, %31
  br label %39

39:                                               ; preds = %38, %26
  br label %40

40:                                               ; preds = %39, %20
  %41 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %41) #10
  %42 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %45

43:                                               ; preds = %3
  %44 = load ptr, ptr %4, align 8
  call void @ignore_slash_options(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %40
  %46 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  %48 = select i1 %47, i32 2, i32 5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 2, ptr %9, align 4
  %20 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %90

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 43) #11
  %25 = icmp ne ptr %24, null
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %27 = load i8, ptr %8, align 1, !range !4, !noundef !5
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
  %36 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.269)
  br label %40

39:                                               ; preds = %35
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.270)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %54 = load ptr, ptr @stdout, align 8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 @count_lines_in_buf(ptr noundef %57)
  store i32 %58, ptr %17, align 4
  %59 = load i32, ptr %17, align 4
  %60 = call ptr @PageOutput(i32 noundef %59, ptr noundef getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6))
  store ptr %60, ptr %15, align 8
  store i8 1, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %63

61:                                               ; preds = %52
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  store ptr %62, ptr %15, align 8
  store i8 0, ptr %16, align 1
  br label %63

63:                                               ; preds = %61, %56
  %64 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  call void @print_with_linenumbers(ptr noundef %67, ptr noundef %70, i1 noundef zeroext %72)
  br label %79

73:                                               ; preds = %63
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = call i32 @fputs(ptr noundef %76, ptr noundef %77)
  br label %79

79:                                               ; preds = %73, %66
  %80 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %15, align 8
  call void @ClosePager(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %85

85:                                               ; preds = %84, %51
  br label %86

86:                                               ; preds = %85, %45
  br label %87

87:                                               ; preds = %86, %40
  %88 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %88) #10
  %89 = load ptr, ptr %11, align 8
  call void @destroyPQExpBuffer(ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  br label %92

90:                                               ; preds = %4
  %91 = load ptr, ptr %5, align 8
  call void @ignore_slash_whole_line(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %87
  %93 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 1, ptr %5, align 1
  %8 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @psql_scan_slash_option(ptr noundef %11, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 33), align 2, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  %16 = call zeroext i1 @do_pset(ptr noundef @.str.65, ptr noundef %13, ptr noundef getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i1 noundef zeroext %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  %18 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  call void @ignore_slash_options(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %10
  %22 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, i32 2, i32 5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 1, ptr %5, align 1
  %8 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @psql_scan_slash_option(ptr noundef %11, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 33), align 2, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  %16 = call zeroext i1 @do_pset(ptr noundef @.str.69, ptr noundef %13, ptr noundef getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i1 noundef zeroext %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  %18 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  call void @ignore_slash_options(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %10
  %22 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, i32 2, i32 5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 1, ptr %5, align 1
  %8 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %37

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @psql_scan_slash_option(ptr noundef %11, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8
  %17 = call zeroext i1 @ParseVariableBool(ptr noundef %16, ptr noundef @.str.273, ptr noundef getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 27))
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  br label %24

19:                                               ; preds = %10
  %20 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i8
  store i8 %23, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  br label %24

24:                                               ; preds = %19, %15
  %25 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 33), align 2, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i32 @puts(ptr noundef @.str.274)
  br label %34

32:                                               ; preds = %27
  %33 = call i32 @puts(ptr noundef @.str.275)
  br label %34

34:                                               ; preds = %32, %30
  br label %35

35:                                               ; preds = %34, %24
  %36 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %39

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8
  call void @ignore_slash_options(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %35
  %40 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i32 2, i32 5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 1, ptr %7, align 1
  %10 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @psql_scan_slash_option(ptr noundef %13, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.157, ptr noundef %18)
  store i8 0, ptr %7, align 1
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
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
  call void @free(ptr noundef %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %29

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  call void @ignore_slash_options(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %25
  %30 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, i32 2, i32 5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 2, ptr %11, align 4
  %17 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %114

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @psql_scan_slash_option(ptr noundef %20, i32 noundef 3, ptr noundef null, i1 noundef zeroext true)
  store ptr %21, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 0, ptr %14, align 1
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.192)
  store i32 5, ptr %11, align 4
  br label %53

25:                                               ; preds = %19
  %26 = load ptr, ptr %12, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.157, ptr noundef %29)
  store i32 5, ptr %11, align 4
  br label %52

30:                                               ; preds = %25
  call void @expand_tilde(ptr noundef %12)
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 124
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  store i8 1, ptr %14, align 1
  %37 = call i32 @fflush(ptr noundef null)
  call void @disable_sigpipe_trap()
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = call noalias ptr @popen(ptr noundef %39, ptr noundef @.str.147)
  store ptr %40, ptr %13, align 8
  br label %46

41:                                               ; preds = %30
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  call void @canonicalize_path_enc(ptr noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %12, align 8
  %45 = call noalias ptr @fopen(ptr noundef %44, ptr noundef @.str.147)
  store ptr %45, ptr %13, align 8
  br label %46

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %13, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %12, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef %50)
  store i32 5, ptr %11, align 4
  br label %51

51:                                               ; preds = %49, %46
  br label %52

52:                                               ; preds = %51, %28
  br label %53

53:                                               ; preds = %52, %24
  %54 = load ptr, ptr %13, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %108

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %57 = load ptr, ptr %9, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = icmp ugt i64 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %65, ptr noundef @.str.276, ptr noundef %68)
  br label %85

70:                                               ; preds = %59, %56
  %71 = load ptr, ptr %10, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = icmp ugt i64 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %79, ptr noundef @.str.276, ptr noundef %82)
  br label %84

84:                                               ; preds = %78, %73, %70
  br label %85

85:                                               ; preds = %84, %64
  %86 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %99

88:                                               ; preds = %85
  %89 = load ptr, ptr %13, align 8
  %90 = call i32 @pclose(ptr noundef %89)
  store i32 %90, ptr %15, align 4
  %91 = load i32, ptr %15, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %15, align 4
  %96 = call ptr @wait_result_to_str(i32 noundef %95)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.277, ptr noundef %94, ptr noundef %96)
  store i32 5, ptr %11, align 4
  br label %97

97:                                               ; preds = %93, %88
  %98 = load i32, ptr %15, align 4
  call void @SetShellResultVariables(i32 noundef %98)
  br label %107

99:                                               ; preds = %85
  %100 = load ptr, ptr %13, align 8
  %101 = call i32 @fclose(ptr noundef %100)
  store i32 %101, ptr %15, align 4
  %102 = load i32, ptr %15, align 4
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load ptr, ptr %12, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef %105)
  store i32 5, ptr %11, align 4
  br label %106

106:                                              ; preds = %104, %99
  br label %107

107:                                              ; preds = %106, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %108

108:                                              ; preds = %107, %53
  %109 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  call void @restore_sigpipe_trap()
  br label %112

112:                                              ; preds = %111, %108
  %113 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %113) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %116

114:                                              ; preds = %5
  %115 = load ptr, ptr %6, align 8
  call void @ignore_slash_filepipe(ptr noundef %115)
  br label %116

116:                                              ; preds = %114, %112
  %117 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret i32 %117
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 1, ptr %9, align 1
  %21 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %182

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store double 2.000000e+00, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4
  br label %24

24:                                               ; preds = %165, %23
  %25 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %166

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @psql_scan_slash_option(ptr noundef %28, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  store ptr %29, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %30 = load ptr, ptr %16, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 3, ptr %19, align 4
  br label %163

33:                                               ; preds = %27
  %34 = load ptr, ptr %16, align 8
  %35 = call ptr @strchr(ptr noundef %34, i32 noundef 61) #11
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %138

38:                                               ; preds = %33
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %17, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = call i32 @strncmp(ptr noundef @.str.278, ptr noundef %41, i64 noundef 2) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %16, align 8
  %46 = call i32 @strncmp(ptr noundef @.str.279, ptr noundef %45, i64 noundef 9) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %71

48:                                               ; preds = %44, %38
  %49 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.280)
  store i8 0, ptr %9, align 1
  br label %70

52:                                               ; preds = %48
  store i8 1, ptr %10, align 1
  %53 = call ptr @__errno_location() #12
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %17, align 8
  %55 = call double @strtod(ptr noundef %54, ptr noundef %18) #10
  store double %55, ptr %13, align 8
  %56 = load double, ptr %13, align 8
  %57 = fcmp olt double %56, 0.000000e+00
  br i1 %57, label %67, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %18, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = call ptr @__errno_location() #12
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 34
  br i1 %66, label %67, label %69

67:                                               ; preds = %63, %58, %52
  %68 = load ptr, ptr %17, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.281, ptr noundef %68)
  store i8 0, ptr %9, align 1
  br label %69

69:                                               ; preds = %67, %63
  br label %70

70:                                               ; preds = %69, %51
  br label %137

71:                                               ; preds = %44
  %72 = load ptr, ptr %16, align 8
  %73 = call i32 @strncmp(ptr noundef @.str.282, ptr noundef %72, i64 noundef 2) #11
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %16, align 8
  %77 = call i32 @strncmp(ptr noundef @.str.283, ptr noundef %76, i64 noundef 6) #11
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %102

79:                                               ; preds = %75, %71
  %80 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.284)
  store i8 0, ptr %9, align 1
  br label %101

83:                                               ; preds = %79
  store i8 1, ptr %11, align 1
  %84 = call ptr @__errno_location() #12
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %17, align 8
  %86 = call i32 @strtoint(ptr noundef %85, ptr noundef %18, i32 noundef 10)
  store i32 %86, ptr %14, align 4
  %87 = load i32, ptr %14, align 4
  %88 = icmp sle i32 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %18, align 8
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %89
  %95 = call ptr @__errno_location() #12
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 34
  br i1 %97, label %98, label %100

98:                                               ; preds = %94, %89, %83
  %99 = load ptr, ptr %17, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.285, ptr noundef %99)
  store i8 0, ptr %9, align 1
  br label %100

100:                                              ; preds = %98, %94
  br label %101

101:                                              ; preds = %100, %82
  br label %136

102:                                              ; preds = %75
  %103 = load ptr, ptr %16, align 8
  %104 = call i32 @strncmp(ptr noundef @.str.286, ptr noundef %103, i64 noundef 2) #11
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %16, align 8
  %108 = call i32 @strncmp(ptr noundef @.str.287, ptr noundef %107, i64 noundef 9) #11
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %133

110:                                              ; preds = %106, %102
  %111 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.288)
  store i8 0, ptr %9, align 1
  br label %132

114:                                              ; preds = %110
  store i8 1, ptr %12, align 1
  %115 = call ptr @__errno_location() #12
  store i32 0, ptr %115, align 4
  %116 = load ptr, ptr %17, align 8
  %117 = call i32 @strtoint(ptr noundef %116, ptr noundef %18, i32 noundef 10)
  store i32 %117, ptr %15, align 4
  %118 = load i32, ptr %15, align 4
  %119 = icmp sle i32 %118, 0
  br i1 %119, label %129, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr %18, align 8
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %120
  %126 = call ptr @__errno_location() #12
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 34
  br i1 %128, label %129, label %131

129:                                              ; preds = %125, %120, %114
  %130 = load ptr, ptr %17, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.289, ptr noundef %130)
  store i8 0, ptr %9, align 1
  br label %131

131:                                              ; preds = %129, %125
  br label %132

132:                                              ; preds = %131, %113
  br label %135

133:                                              ; preds = %106
  %134 = load ptr, ptr %16, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.290, ptr noundef %134)
  store i8 0, ptr %9, align 1
  br label %135

135:                                              ; preds = %133, %132
  br label %136

136:                                              ; preds = %135, %101
  br label %137

137:                                              ; preds = %136, %70
  br label %161

138:                                              ; preds = %33
  %139 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.280)
  store i8 0, ptr %9, align 1
  br label %160

142:                                              ; preds = %138
  store i8 1, ptr %10, align 1
  %143 = call ptr @__errno_location() #12
  store i32 0, ptr %143, align 4
  %144 = load ptr, ptr %16, align 8
  %145 = call double @strtod(ptr noundef %144, ptr noundef %18) #10
  store double %145, ptr %13, align 8
  %146 = load double, ptr %13, align 8
  %147 = fcmp olt double %146, 0.000000e+00
  br i1 %147, label %157, label %148

148:                                              ; preds = %142
  %149 = load ptr, ptr %18, align 8
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %148
  %154 = call ptr @__errno_location() #12
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 34
  br i1 %156, label %157, label %159

157:                                              ; preds = %153, %148, %142
  %158 = load ptr, ptr %16, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.281, ptr noundef %158)
  store i8 0, ptr %9, align 1
  br label %159

159:                                              ; preds = %157, %153
  br label %160

160:                                              ; preds = %159, %141
  br label %161

161:                                              ; preds = %160, %137
  %162 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %162) #10
  store i32 0, ptr %19, align 4
  br label %163

163:                                              ; preds = %161, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %164 = load i32, ptr %19, align 4
  switch i32 %164, label %188 [
    i32 0, label %165
    i32 3, label %166
  ]

165:                                              ; preds = %163
  br label %24, !llvm.loop !17

166:                                              ; preds = %163, %24
  %167 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %179

169:                                              ; preds = %166
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = call zeroext i1 @copy_previous_query(ptr noundef %170, ptr noundef %171)
  %173 = load ptr, ptr %7, align 8
  %174 = load double, ptr %13, align 8
  %175 = load i32, ptr %14, align 4
  %176 = load i32, ptr %15, align 4
  %177 = call zeroext i1 @do_watch(ptr noundef %173, double noundef %174, i32 noundef %175, i32 noundef %176)
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %9, align 1
  br label %179

179:                                              ; preds = %169, %166
  %180 = load ptr, ptr %7, align 8
  call void @resetPQExpBuffer(ptr noundef %180)
  %181 = load ptr, ptr %5, align 8
  call void @psql_scan_reset(ptr noundef %181)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  br label %184

182:                                              ; preds = %4
  %183 = load ptr, ptr %5, align 8
  call void @ignore_slash_options(ptr noundef %183)
  br label %184

184:                                              ; preds = %182, %179
  %185 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %186 = trunc i8 %185 to i1
  %187 = select i1 %186, i32 2, i32 5
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret i32 %187

188:                                              ; preds = %163
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 1, ptr %5, align 1
  %8 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @psql_scan_slash_option(ptr noundef %11, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 33), align 2, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  %16 = call zeroext i1 @do_pset(ptr noundef @.str.46, ptr noundef %13, ptr noundef getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i1 noundef zeroext %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  %18 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  call void @ignore_slash_options(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %10
  %22 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, i32 2, i32 5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
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
  %10 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 1, ptr %7, align 1
  %12 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %36

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #10
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @psql_scan_slash_option(ptr noundef %15, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 83) #11
  %19 = icmp ne ptr %18, null
  %20 = select i1 %19, i32 1, i32 0
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %9, align 1
  %23 = load i16, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 1), align 4
  store i16 %23, ptr %10, align 2
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @strchr(ptr noundef %24, i32 noundef 120) #11
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  store i16 1, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 1), align 4
  br label %28

28:                                               ; preds = %27, %14
  %29 = load ptr, ptr %8, align 8
  %30 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = call zeroext i1 @permissionsList(ptr noundef %29, i1 noundef zeroext %31)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %7, align 1
  %34 = load i16, ptr %10, align 2
  store i16 %34, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 1), align 4
  %35 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %35) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %38

36:                                               ; preds = %3
  %37 = load ptr, ptr %4, align 8
  call void @ignore_slash_options(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %28
  %39 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, i32 2, i32 5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret i32 %41
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 1, ptr %5, align 1
  %8 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @psql_scan_slash_option(ptr noundef %11, i32 noundef 4, ptr noundef null, i1 noundef zeroext false)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @do_shell(ptr noundef %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  call void @ignore_slash_whole_line(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %10
  %20 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, i32 2, i32 5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
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
  %7 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %38

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @psql_scan_slash_option(ptr noundef %10, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.303) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %9
  %19 = load i16, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 5), align 2
  call void @slashUsage(i16 noundef zeroext %19)
  br label %36

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.304) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i16, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 5), align 2
  call void @usage(i16 noundef zeroext %25)
  br label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.305) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load i16, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 5), align 2
  call void @helpVariables(i16 noundef zeroext %31)
  br label %34

32:                                               ; preds = %26
  %33 = load i16, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 5), align 2
  call void @slashUsage(i16 noundef zeroext %33)
  br label %34

34:                                               ; preds = %32, %30
  br label %35

35:                                               ; preds = %34, %24
  br label %36

36:                                               ; preds = %35, %18
  %37 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  %10 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %15, i32 0, i32 0
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

declare void @clean_extended_state() #2

declare ptr @pg_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ignore_slash_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  br label %4

4:                                                ; preds = %8, %1
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @psql_scan_slash_option(ptr noundef %5, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %6, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %9) #10
  br label %4, !llvm.loop !18

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @read_connect_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @psql_scan_slash_option(ptr noundef %7, i32 noundef 2, ptr noundef %5, i1 noundef zeroext true)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

12:                                               ; preds = %1
  %13 = load i8, ptr %5, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.17) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22, %17
  %27 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %27) #10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %28, %26, %15, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
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
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %39 = load ptr, ptr @pset, align 8
  store ptr %39, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %5
  %43 = load ptr, ptr %8, align 8
  %44 = call zeroext i1 @recognized_connection_string(ptr noundef %43)
  %45 = zext i1 %44 to i32
  br label %47

46:                                               ; preds = %5
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi i32 [ %45, %42 ], [ 0, %46 ]
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %21, align 1
  %51 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = load ptr, ptr %9, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59, %56, %53
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.159)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %718

63:                                               ; preds = %59, %47
  %64 = load i32, ptr %7, align 4
  switch i32 %64, label %67 [
    i32 2, label %65
    i32 1, label %66
  ]

65:                                               ; preds = %63
  store i8 1, ptr %22, align 1
  br label %72

66:                                               ; preds = %63
  store i8 0, ptr %22, align 1
  br label %72

67:                                               ; preds = %63
  %68 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %22, align 1
  br label %72

72:                                               ; preds = %67, %66, %65
  %73 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %90

75:                                               ; preds = %72
  %76 = load ptr, ptr %12, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %12, align 8
  %80 = call ptr @PQconninfo(ptr noundef %79)
  store ptr %80, ptr %14, align 8
  br label %89

81:                                               ; preds = %75
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 30), align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 30), align 8
  %86 = call ptr @PQconninfo(ptr noundef %85)
  store ptr %86, ptr %14, align 8
  br label %88

87:                                               ; preds = %81
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.160)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %718

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88, %78
  br label %92

90:                                               ; preds = %72
  %91 = call ptr @PQconndefaults()
  store ptr %91, ptr %14, align 8
  br label %92

92:                                               ; preds = %90, %89
  %93 = load ptr, ptr %14, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %314

95:                                               ; preds = %92
  %96 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %222

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %99 = load ptr, ptr %8, align 8
  %100 = call ptr @PQconninfoParse(ptr noundef %99, ptr noundef %25)
  store ptr %100, ptr %24, align 8
  %101 = load ptr, ptr %24, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %213

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #10
  store i8 0, ptr %28, align 1
  %104 = load ptr, ptr %14, align 8
  store ptr %104, ptr %26, align 8
  %105 = load ptr, ptr %24, align 8
  store ptr %105, ptr %27, align 8
  br label %106

106:                                              ; preds = %195, %103
  %107 = load ptr, ptr %26, align 8
  %108 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load ptr, ptr %27, align 8
  %113 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br label %116

116:                                              ; preds = %111, %106
  %117 = phi i1 [ false, %106 ], [ %115, %111 ]
  br i1 %117, label %118, label %200

118:                                              ; preds = %116
  %119 = load ptr, ptr %27, align 8
  %120 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %182

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %124 = load ptr, ptr %27, align 8
  %125 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %29, align 8
  %127 = load ptr, ptr %26, align 8
  %128 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %27, align 8
  %131 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %130, i32 0, i32 3
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %29, align 8
  %133 = load ptr, ptr %26, align 8
  %134 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %133, i32 0, i32 3
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %27, align 8
  %136 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %148, label %139

139:                                              ; preds = %123
  %140 = load ptr, ptr %26, align 8
  %141 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %27, align 8
  %144 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @strcmp(ptr noundef %142, ptr noundef %145) #11
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %174

148:                                              ; preds = %139, %123
  %149 = load ptr, ptr %27, align 8
  %150 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @strcmp(ptr noundef %151, ptr noundef @.str.161) #11
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %172, label %154

154:                                              ; preds = %148
  %155 = load ptr, ptr %27, align 8
  %156 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @strcmp(ptr noundef %157, ptr noundef @.str.162) #11
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %172, label %160

160:                                              ; preds = %154
  %161 = load ptr, ptr %27, align 8
  %162 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @strcmp(ptr noundef %163, ptr noundef @.str.163) #11
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %172, label %166

166:                                              ; preds = %160
  %167 = load ptr, ptr %27, align 8
  %168 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @strcmp(ptr noundef %169, ptr noundef @.str.164) #11
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %166, %160, %154, %148
  store i8 0, ptr %20, align 1
  br label %173

173:                                              ; preds = %172, %166
  br label %174

174:                                              ; preds = %173, %139
  %175 = load ptr, ptr %27, align 8
  %176 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @strcmp(ptr noundef %177, ptr noundef @.str.132) #11
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  store i8 1, ptr %28, align 1
  br label %181

181:                                              ; preds = %180, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %194

182:                                              ; preds = %118
  %183 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %184 = trunc i8 %183 to i1
  br i1 %184, label %193, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %26, align 8
  %187 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %27, align 8
  %190 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %189, i32 0, i32 3
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %26, align 8
  %192 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %191, i32 0, i32 3
  store ptr null, ptr %192, align 8
  br label %193

193:                                              ; preds = %185, %182
  br label %194

194:                                              ; preds = %193, %181
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %26, align 8
  %197 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %196, i32 1
  store ptr %197, ptr %26, align 8
  %198 = load ptr, ptr %27, align 8
  %199 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %198, i32 1
  store ptr %199, ptr %27, align 8
  br label %106, !llvm.loop !19

200:                                              ; preds = %116
  %201 = load ptr, ptr %26, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = sdiv exact i64 %205, 56
  %207 = trunc i64 %206 to i32
  store i32 %207, ptr %15, align 4
  %208 = load ptr, ptr %24, align 8
  call void @PQconninfoFree(ptr noundef %208)
  %209 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %212

211:                                              ; preds = %200
  store i8 1, ptr %20, align 1
  br label %212

212:                                              ; preds = %211, %200
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %221

213:                                              ; preds = %98
  %214 = load ptr, ptr %25, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load ptr, ptr %25, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.165, ptr noundef %217)
  %218 = load ptr, ptr %25, align 8
  call void @PQfreemem(ptr noundef %218)
  br label %220

219:                                              ; preds = %213
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.166)
  br label %220

220:                                              ; preds = %219, %216
  store i8 0, ptr %19, align 1
  br label %221

221:                                              ; preds = %220, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %313

222:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %223 = load ptr, ptr %14, align 8
  store ptr %223, ptr %30, align 8
  br label %224

224:                                              ; preds = %302, %222
  %225 = load ptr, ptr %30, align 8
  %226 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %305

229:                                              ; preds = %224
  %230 = load ptr, ptr %9, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %252

232:                                              ; preds = %229
  %233 = load ptr, ptr %30, align 8
  %234 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @strcmp(ptr noundef %235, ptr noundef @.str.161) #11
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %252

238:                                              ; preds = %232
  %239 = load ptr, ptr %30, align 8
  %240 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %250

243:                                              ; preds = %238
  %244 = load ptr, ptr %9, align 8
  %245 = load ptr, ptr %30, align 8
  %246 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = call i32 @strcmp(ptr noundef %244, ptr noundef %247) #11
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %243, %238
  store i8 0, ptr %20, align 1
  br label %251

251:                                              ; preds = %250, %243
  br label %301

252:                                              ; preds = %232, %229
  %253 = load ptr, ptr %10, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %276

255:                                              ; preds = %252
  %256 = load ptr, ptr %30, align 8
  %257 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 @strcmp(ptr noundef %258, ptr noundef @.str.162) #11
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %276

261:                                              ; preds = %255
  %262 = load ptr, ptr %30, align 8
  %263 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %274

266:                                              ; preds = %261
  %267 = load ptr, ptr %10, align 8
  %268 = load ptr, ptr %30, align 8
  %269 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 @strcmp(ptr noundef %267, ptr noundef %270) #11
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %266
  store i8 1, ptr %16, align 1
  br label %275

274:                                              ; preds = %266, %261
  store i8 0, ptr %20, align 1
  br label %275

275:                                              ; preds = %274, %273
  br label %300

276:                                              ; preds = %255, %252
  %277 = load ptr, ptr %11, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %299

279:                                              ; preds = %276
  %280 = load ptr, ptr %30, align 8
  %281 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 @strcmp(ptr noundef %282, ptr noundef @.str.164) #11
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %299

285:                                              ; preds = %279
  %286 = load ptr, ptr %30, align 8
  %287 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %297

290:                                              ; preds = %285
  %291 = load ptr, ptr %11, align 8
  %292 = load ptr, ptr %30, align 8
  %293 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8
  %295 = call i32 @strcmp(ptr noundef %291, ptr noundef %294) #11
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %298, label %297

297:                                              ; preds = %290, %285
  store i8 0, ptr %20, align 1
  br label %298

298:                                              ; preds = %297, %290
  br label %299

299:                                              ; preds = %298, %279, %276
  br label %300

300:                                              ; preds = %299, %275
  br label %301

301:                                              ; preds = %300, %251
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %30, align 8
  %304 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %303, i32 1
  store ptr %304, ptr %30, align 8
  br label %224, !llvm.loop !20

305:                                              ; preds = %224
  %306 = load ptr, ptr %30, align 8
  %307 = load ptr, ptr %14, align 8
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = sdiv exact i64 %310, 56
  %312 = trunc i64 %311 to i32
  store i32 %312, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %313

313:                                              ; preds = %305, %221
  br label %315

314:                                              ; preds = %92
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.166)
  store i8 0, ptr %19, align 1
  br label %315

315:                                              ; preds = %314, %313
  %316 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 19), align 4
  %317 = icmp eq i32 %316, 2
  br i1 %317, label %318, label %334

318:                                              ; preds = %315
  %319 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %334

321:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #10
  store i8 0, ptr %31, align 1
  %322 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %325

324:                                              ; preds = %321
  br label %327

325:                                              ; preds = %321
  %326 = load ptr, ptr %9, align 8
  br label %327

327:                                              ; preds = %325, %324
  %328 = phi ptr [ null, %324 ], [ %326, %325 ]
  %329 = call ptr @prompt_for_password(ptr noundef %328, ptr noundef %31)
  store ptr %329, ptr %17, align 8
  %330 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %331 = trunc i8 %330 to i1
  %332 = xor i1 %331, true
  %333 = zext i1 %332 to i8
  store i8 %333, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #10
  br label %334

334:                                              ; preds = %327, %318, %315
  %335 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 18), align 8, !range !4, !noundef !5
  %336 = trunc i8 %335 to i1
  br i1 %336, label %340, label %337

337:                                              ; preds = %334
  %338 = call ptr @getenv(ptr noundef @.str.167) #10
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %341

340:                                              ; preds = %337, %334
  store ptr null, ptr %18, align 8
  br label %342

341:                                              ; preds = %337
  store ptr @.str.48, ptr %18, align 8
  br label %342

342:                                              ; preds = %341, %340
  br label %343

343:                                              ; preds = %571, %569, %342
  %344 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %572

346:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %347 = load i32, ptr %15, align 4
  %348 = add i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = mul i64 %349, 8
  %351 = call ptr @pg_malloc(i64 noundef %350)
  store ptr %351, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %352 = load i32, ptr %15, align 4
  %353 = add i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = mul i64 %354, 8
  %356 = call ptr @pg_malloc(i64 noundef %355)
  store ptr %356, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %357 = load ptr, ptr %14, align 8
  store ptr %357, ptr %35, align 8
  br label %358

358:                                              ; preds = %523, %346
  %359 = load ptr, ptr %35, align 8
  %360 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %526

363:                                              ; preds = %358
  %364 = load ptr, ptr %35, align 8
  %365 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %32, align 8
  %368 = load i32, ptr %34, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds ptr, ptr %367, i64 %369
  store ptr %366, ptr %370, align 8
  %371 = load ptr, ptr %8, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %386

373:                                              ; preds = %363
  %374 = load ptr, ptr %35, align 8
  %375 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = call i32 @strcmp(ptr noundef %376, ptr noundef @.str.168) #11
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %386

379:                                              ; preds = %373
  %380 = load ptr, ptr %8, align 8
  %381 = load ptr, ptr %33, align 8
  %382 = load i32, ptr %34, align 4
  %383 = add i32 %382, 1
  store i32 %383, ptr %34, align 4
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds ptr, ptr %381, i64 %384
  store ptr %380, ptr %385, align 8
  br label %522

386:                                              ; preds = %373, %363
  %387 = load ptr, ptr %9, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %402

389:                                              ; preds = %386
  %390 = load ptr, ptr %35, align 8
  %391 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8
  %393 = call i32 @strcmp(ptr noundef %392, ptr noundef @.str.161) #11
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %402

395:                                              ; preds = %389
  %396 = load ptr, ptr %9, align 8
  %397 = load ptr, ptr %33, align 8
  %398 = load i32, ptr %34, align 4
  %399 = add i32 %398, 1
  store i32 %399, ptr %34, align 4
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds ptr, ptr %397, i64 %400
  store ptr %396, ptr %401, align 8
  br label %521

402:                                              ; preds = %389, %386
  %403 = load ptr, ptr %10, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %418

405:                                              ; preds = %402
  %406 = load ptr, ptr %35, align 8
  %407 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = call i32 @strcmp(ptr noundef %408, ptr noundef @.str.162) #11
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %418

411:                                              ; preds = %405
  %412 = load ptr, ptr %10, align 8
  %413 = load ptr, ptr %33, align 8
  %414 = load i32, ptr %34, align 4
  %415 = add i32 %414, 1
  store i32 %415, ptr %34, align 4
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds ptr, ptr %413, i64 %416
  store ptr %412, ptr %417, align 8
  br label %520

418:                                              ; preds = %405, %402
  %419 = load ptr, ptr %10, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %436

421:                                              ; preds = %418
  %422 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %423 = trunc i8 %422 to i1
  br i1 %423, label %436, label %424

424:                                              ; preds = %421
  %425 = load ptr, ptr %35, align 8
  %426 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8
  %428 = call i32 @strcmp(ptr noundef %427, ptr noundef @.str.163) #11
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %436

430:                                              ; preds = %424
  %431 = load ptr, ptr %33, align 8
  %432 = load i32, ptr %34, align 4
  %433 = add i32 %432, 1
  store i32 %433, ptr %34, align 4
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds ptr, ptr %431, i64 %434
  store ptr null, ptr %435, align 8
  br label %519

436:                                              ; preds = %424, %421, %418
  %437 = load ptr, ptr %11, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %452

439:                                              ; preds = %436
  %440 = load ptr, ptr %35, align 8
  %441 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  %443 = call i32 @strcmp(ptr noundef %442, ptr noundef @.str.164) #11
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %452

445:                                              ; preds = %439
  %446 = load ptr, ptr %11, align 8
  %447 = load ptr, ptr %33, align 8
  %448 = load i32, ptr %34, align 4
  %449 = add i32 %448, 1
  store i32 %449, ptr %34, align 4
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds ptr, ptr %447, i64 %450
  store ptr %446, ptr %451, align 8
  br label %518

452:                                              ; preds = %439, %436
  %453 = load ptr, ptr %17, align 8
  %454 = icmp ne ptr %453, null
  br i1 %454, label %458, label %455

455:                                              ; preds = %452
  %456 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %457 = trunc i8 %456 to i1
  br i1 %457, label %471, label %458

458:                                              ; preds = %455, %452
  %459 = load ptr, ptr %35, align 8
  %460 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %459, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8
  %462 = call i32 @strcmp(ptr noundef %461, ptr noundef @.str.132) #11
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %471

464:                                              ; preds = %458
  %465 = load ptr, ptr %17, align 8
  %466 = load ptr, ptr %33, align 8
  %467 = load i32, ptr %34, align 4
  %468 = add i32 %467, 1
  store i32 %468, ptr %34, align 4
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds ptr, ptr %466, i64 %469
  store ptr %465, ptr %470, align 8
  br label %517

471:                                              ; preds = %458, %455
  %472 = load ptr, ptr %35, align 8
  %473 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %472, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8
  %475 = call i32 @strcmp(ptr noundef %474, ptr noundef @.str.169) #11
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %484

477:                                              ; preds = %471
  %478 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 23), align 8
  %479 = load ptr, ptr %33, align 8
  %480 = load i32, ptr %34, align 4
  %481 = add i32 %480, 1
  store i32 %481, ptr %34, align 4
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds ptr, ptr %479, i64 %482
  store ptr %478, ptr %483, align 8
  br label %516

484:                                              ; preds = %471
  %485 = load ptr, ptr %18, align 8
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %500

487:                                              ; preds = %484
  %488 = load ptr, ptr %35, align 8
  %489 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %488, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8
  %491 = call i32 @strcmp(ptr noundef %490, ptr noundef @.str.170) #11
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %500

493:                                              ; preds = %487
  %494 = load ptr, ptr %18, align 8
  %495 = load ptr, ptr %33, align 8
  %496 = load i32, ptr %34, align 4
  %497 = add i32 %496, 1
  store i32 %497, ptr %34, align 4
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds ptr, ptr %495, i64 %498
  store ptr %494, ptr %499, align 8
  br label %515

500:                                              ; preds = %487, %484
  %501 = load ptr, ptr %35, align 8
  %502 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %501, i32 0, i32 3
  %503 = load ptr, ptr %502, align 8
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %514

505:                                              ; preds = %500
  %506 = load ptr, ptr %35, align 8
  %507 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %506, i32 0, i32 3
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %33, align 8
  %510 = load i32, ptr %34, align 4
  %511 = add i32 %510, 1
  store i32 %511, ptr %34, align 4
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds ptr, ptr %509, i64 %512
  store ptr %508, ptr %513, align 8
  br label %514

514:                                              ; preds = %505, %500
  br label %515

515:                                              ; preds = %514, %493
  br label %516

516:                                              ; preds = %515, %477
  br label %517

517:                                              ; preds = %516, %464
  br label %518

518:                                              ; preds = %517, %445
  br label %519

519:                                              ; preds = %518, %430
  br label %520

520:                                              ; preds = %519, %411
  br label %521

521:                                              ; preds = %520, %395
  br label %522

522:                                              ; preds = %521, %379
  br label %523

523:                                              ; preds = %522
  %524 = load ptr, ptr %35, align 8
  %525 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %524, i32 1
  store ptr %525, ptr %35, align 8
  br label %358, !llvm.loop !21

526:                                              ; preds = %358
  %527 = load ptr, ptr %32, align 8
  %528 = load i32, ptr %34, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds ptr, ptr %527, i64 %529
  store ptr null, ptr %530, align 8
  %531 = load ptr, ptr %33, align 8
  %532 = load i32, ptr %34, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds ptr, ptr %531, i64 %533
  store ptr null, ptr %534, align 8
  %535 = load ptr, ptr %32, align 8
  %536 = load ptr, ptr %33, align 8
  %537 = call ptr @PQconnectStartParams(ptr noundef %535, ptr noundef %536, i32 noundef 0)
  store ptr %537, ptr %13, align 8
  %538 = load ptr, ptr %32, align 8
  call void @pg_free(ptr noundef %538)
  %539 = load ptr, ptr %33, align 8
  call void @pg_free(ptr noundef %539)
  %540 = load ptr, ptr %13, align 8
  call void @wait_until_connected(ptr noundef %540)
  %541 = load ptr, ptr %13, align 8
  %542 = call i32 @PQstatus(ptr noundef %541)
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %545

544:                                              ; preds = %526
  store i32 10, ptr %23, align 4
  br label %569

545:                                              ; preds = %526
  %546 = load ptr, ptr %17, align 8
  %547 = icmp ne ptr %546, null
  br i1 %547, label %564, label %548

548:                                              ; preds = %545
  %549 = load ptr, ptr %13, align 8
  %550 = call i32 @PQconnectionNeedsPassword(ptr noundef %549)
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %564

552:                                              ; preds = %548
  %553 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 19), align 4
  %554 = icmp ne i32 %553, 1
  br i1 %554, label %555, label %564

555:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #10
  store i8 0, ptr %36, align 1
  %556 = load ptr, ptr %13, align 8
  %557 = call ptr @PQuser(ptr noundef %556)
  %558 = call ptr @prompt_for_password(ptr noundef %557, ptr noundef %36)
  store ptr %558, ptr %17, align 8
  %559 = load ptr, ptr %13, align 8
  call void @PQfinish(ptr noundef %559)
  store ptr null, ptr %13, align 8
  %560 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %561 = trunc i8 %560 to i1
  %562 = xor i1 %561, true
  %563 = zext i1 %562 to i8
  store i8 %563, ptr %19, align 1
  store i32 9, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #10
  br label %569

564:                                              ; preds = %552, %548, %545
  %565 = load ptr, ptr %13, align 8
  %566 = icmp eq ptr %565, null
  br i1 %566, label %567, label %568

567:                                              ; preds = %564
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.166)
  br label %568

568:                                              ; preds = %567, %564
  store i8 0, ptr %19, align 1
  store i32 0, ptr %23, align 4
  br label %569

569:                                              ; preds = %568, %555, %544
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  %570 = load i32, ptr %23, align 4
  switch i32 %570, label %720 [
    i32 0, label %571
    i32 10, label %572
    i32 9, label %343
  ]

571:                                              ; preds = %569
  br label %343, !llvm.loop !22

572:                                              ; preds = %569, %343
  %573 = load ptr, ptr %17, align 8
  call void @pg_free(ptr noundef %573)
  %574 = load ptr, ptr %14, align 8
  call void @PQconninfoFree(ptr noundef %574)
  %575 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %576 = trunc i8 %575 to i1
  br i1 %576, label %611, label %577

577:                                              ; preds = %572
  %578 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 8, !range !4, !noundef !5
  %579 = trunc i8 %578 to i1
  br i1 %579, label %580, label %592

580:                                              ; preds = %577
  %581 = load ptr, ptr %13, align 8
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %587

583:                                              ; preds = %580
  %584 = load ptr, ptr %13, align 8
  %585 = call ptr @PQerrorMessage(ptr noundef %584)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.165, ptr noundef %585)
  %586 = load ptr, ptr %13, align 8
  call void @PQfinish(ptr noundef %586)
  br label %587

587:                                              ; preds = %583, %580
  %588 = load ptr, ptr %12, align 8
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %591

590:                                              ; preds = %587
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.171)
  br label %591

591:                                              ; preds = %590, %587
  br label %610

592:                                              ; preds = %577
  %593 = load ptr, ptr %13, align 8
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %599

595:                                              ; preds = %592
  %596 = load ptr, ptr %13, align 8
  %597 = call ptr @PQerrorMessage(ptr noundef %596)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.172, ptr noundef %597)
  %598 = load ptr, ptr %13, align 8
  call void @PQfinish(ptr noundef %598)
  br label %599

599:                                              ; preds = %595, %592
  %600 = load ptr, ptr %12, align 8
  %601 = icmp ne ptr %600, null
  br i1 %601, label %602, label %604

602:                                              ; preds = %599
  %603 = load ptr, ptr %12, align 8
  call void @PQfinish(ptr noundef %603)
  store ptr null, ptr @pset, align 8
  call void @ResetCancelConn()
  call void @UnsyncVariables()
  br label %604

604:                                              ; preds = %602, %599
  %605 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 30), align 8
  %606 = icmp ne ptr %605, null
  br i1 %606, label %607, label %609

607:                                              ; preds = %604
  %608 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 30), align 8
  call void @PQfinish(ptr noundef %608)
  store ptr null, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 30), align 8
  br label %609

609:                                              ; preds = %607, %604
  br label %610

610:                                              ; preds = %609, %591
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %718

611:                                              ; preds = %572
  %612 = load ptr, ptr %13, align 8
  %613 = call ptr @PQsetNoticeProcessor(ptr noundef %612, ptr noundef @NoticeProcessor, ptr noundef null)
  %614 = load ptr, ptr %13, align 8
  store ptr %614, ptr @pset, align 8
  call void @SyncVariables()
  call void @connection_warnings(i1 noundef zeroext false)
  %615 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 33), align 2, !range !4, !noundef !5
  %616 = trunc i8 %615 to i1
  br i1 %616, label %707, label %617

617:                                              ; preds = %611
  %618 = load ptr, ptr %12, align 8
  %619 = icmp ne ptr %618, null
  br i1 %619, label %620, label %632

620:                                              ; preds = %617
  %621 = load ptr, ptr %12, align 8
  %622 = call ptr @PQhost(ptr noundef %621)
  %623 = load ptr, ptr @pset, align 8
  %624 = call ptr @PQhost(ptr noundef %623)
  %625 = call zeroext i1 @param_is_newly_set(ptr noundef %622, ptr noundef %624)
  br i1 %625, label %632, label %626

626:                                              ; preds = %620
  %627 = load ptr, ptr %12, align 8
  %628 = call ptr @PQport(ptr noundef %627)
  %629 = load ptr, ptr @pset, align 8
  %630 = call ptr @PQport(ptr noundef %629)
  %631 = call zeroext i1 @param_is_newly_set(ptr noundef %628, ptr noundef %630)
  br i1 %631, label %632, label %700

632:                                              ; preds = %626, %620, %617
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %633 = load ptr, ptr @pset, align 8
  %634 = call ptr @PQhost(ptr noundef %633)
  store ptr %634, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %635 = load ptr, ptr @pset, align 8
  %636 = call ptr @PQhostaddr(ptr noundef %635)
  store ptr %636, ptr %38, align 8
  %637 = load ptr, ptr %37, align 8
  %638 = call zeroext i1 @is_unixsock_path(ptr noundef %637)
  br i1 %638, label %639, label %666

639:                                              ; preds = %632
  %640 = load ptr, ptr %38, align 8
  %641 = icmp ne ptr %640, null
  br i1 %641, label %642, label %656

642:                                              ; preds = %639
  %643 = load ptr, ptr %38, align 8
  %644 = load i8, ptr %643, align 1
  %645 = sext i8 %644 to i32
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %656

647:                                              ; preds = %642
  %648 = load ptr, ptr @pset, align 8
  %649 = call ptr @PQdb(ptr noundef %648)
  %650 = load ptr, ptr @pset, align 8
  %651 = call ptr @PQuser(ptr noundef %650)
  %652 = load ptr, ptr %38, align 8
  %653 = load ptr, ptr @pset, align 8
  %654 = call ptr @PQport(ptr noundef %653)
  %655 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.173, ptr noundef %649, ptr noundef %651, ptr noundef %652, ptr noundef %654)
  br label %665

656:                                              ; preds = %642, %639
  %657 = load ptr, ptr @pset, align 8
  %658 = call ptr @PQdb(ptr noundef %657)
  %659 = load ptr, ptr @pset, align 8
  %660 = call ptr @PQuser(ptr noundef %659)
  %661 = load ptr, ptr %37, align 8
  %662 = load ptr, ptr @pset, align 8
  %663 = call ptr @PQport(ptr noundef %662)
  %664 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.174, ptr noundef %658, ptr noundef %660, ptr noundef %661, ptr noundef %663)
  br label %665

665:                                              ; preds = %656, %647
  br label %699

666:                                              ; preds = %632
  %667 = load ptr, ptr %38, align 8
  %668 = icmp ne ptr %667, null
  br i1 %668, label %669, label %689

669:                                              ; preds = %666
  %670 = load ptr, ptr %38, align 8
  %671 = load i8, ptr %670, align 1
  %672 = sext i8 %671 to i32
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %689

674:                                              ; preds = %669
  %675 = load ptr, ptr %37, align 8
  %676 = load ptr, ptr %38, align 8
  %677 = call i32 @strcmp(ptr noundef %675, ptr noundef %676) #11
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %689

679:                                              ; preds = %674
  %680 = load ptr, ptr @pset, align 8
  %681 = call ptr @PQdb(ptr noundef %680)
  %682 = load ptr, ptr @pset, align 8
  %683 = call ptr @PQuser(ptr noundef %682)
  %684 = load ptr, ptr %37, align 8
  %685 = load ptr, ptr %38, align 8
  %686 = load ptr, ptr @pset, align 8
  %687 = call ptr @PQport(ptr noundef %686)
  %688 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.175, ptr noundef %681, ptr noundef %683, ptr noundef %684, ptr noundef %685, ptr noundef %687)
  br label %698

689:                                              ; preds = %674, %669, %666
  %690 = load ptr, ptr @pset, align 8
  %691 = call ptr @PQdb(ptr noundef %690)
  %692 = load ptr, ptr @pset, align 8
  %693 = call ptr @PQuser(ptr noundef %692)
  %694 = load ptr, ptr %37, align 8
  %695 = load ptr, ptr @pset, align 8
  %696 = call ptr @PQport(ptr noundef %695)
  %697 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.176, ptr noundef %691, ptr noundef %693, ptr noundef %694, ptr noundef %696)
  br label %698

698:                                              ; preds = %689, %679
  br label %699

699:                                              ; preds = %698, %665
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  br label %706

700:                                              ; preds = %626
  %701 = load ptr, ptr @pset, align 8
  %702 = call ptr @PQdb(ptr noundef %701)
  %703 = load ptr, ptr @pset, align 8
  %704 = call ptr @PQuser(ptr noundef %703)
  %705 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.177, ptr noundef %702, ptr noundef %704)
  br label %706

706:                                              ; preds = %700, %699
  br label %707

707:                                              ; preds = %706, %611
  %708 = load ptr, ptr %12, align 8
  %709 = icmp ne ptr %708, null
  br i1 %709, label %710, label %712

710:                                              ; preds = %707
  %711 = load ptr, ptr %12, align 8
  call void @PQfinish(ptr noundef %711)
  br label %712

712:                                              ; preds = %710, %707
  %713 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 30), align 8
  %714 = icmp ne ptr %713, null
  br i1 %714, label %715, label %717

715:                                              ; preds = %712
  %716 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 30), align 8
  call void @PQfinish(ptr noundef %716)
  store ptr null, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 30), align 8
  br label %717

717:                                              ; preds = %715, %712
  store i1 true, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %718

718:                                              ; preds = %717, %610, %87, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %719 = load i1, ptr %6, align 1
  ret i1 %719

720:                                              ; preds = %569
  unreachable
}

declare zeroext i1 @recognized_connection_string(ptr noundef) #2

declare ptr @PQconninfo(ptr noundef) #2

declare ptr @PQconndefaults() #2

declare ptr @PQconninfoParse(ptr noundef, ptr noundef) #2

declare void @PQconninfoFree(ptr noundef) #2

declare void @PQfreemem(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @prompt_for_password(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PromptInterruptContext, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  %8 = getelementptr inbounds nuw %struct.PromptInterruptContext, ptr %6, i32 0, i32 0
  store ptr @sigint_interrupt_jmp, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.PromptInterruptContext, ptr %6, i32 0, i32 1
  store ptr @sigint_interrupt_enabled, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.PromptInterruptContext, ptr %6, i32 0, i32 2
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13, %2
  %20 = call ptr @simple_prompt_extended(ptr noundef @.str.178, i1 noundef zeroext false, ptr noundef %6)
  store ptr %20, ptr %5, align 8
  br label %27

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.179, ptr noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @simple_prompt_extended(ptr noundef %24, i1 noundef zeroext false, ptr noundef %6)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %27

27:                                               ; preds = %21, %19
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw %struct.PromptInterruptContext, ptr %6, i32 0, i32 2
  %32 = load i8, ptr %31, align 8, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %4, align 8
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 1
  br label %36

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %37
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare ptr @PQconnectStartParams(ptr noundef, ptr noundef, i32 noundef) #2

declare void @pg_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @wait_until_connected(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  store i8 0, ptr %3, align 1
  br label %8

8:                                                ; preds = %45, %43, %1
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load volatile i32, ptr @cancel_pressed, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 3, ptr %7, align 4
  br label %43

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @PQsocket(ptr noundef %14)
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 3, ptr %7, align 4
  br label %43

19:                                               ; preds = %13
  %20 = call i64 @PQgetCurrentTimeUSec()
  %21 = add i64 %20, 1000000
  store i64 %21, ptr %6, align 8
  %22 = load i32, ptr %5, align 4
  %23 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = load i64, ptr %6, align 8
  %31 = call i32 @PQsocketPoll(i32 noundef %22, i32 noundef %25, i32 noundef %29, i64 noundef %30)
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %19
  store i32 1, ptr %7, align 4
  br label %43

35:                                               ; preds = %19
  %36 = load ptr, ptr %2, align 8
  %37 = call i32 @PQconnectPoll(ptr noundef %36)
  switch i32 %37, label %42 [
    i32 3, label %38
    i32 0, label %38
    i32 1, label %39
    i32 2, label %40
    i32 4, label %41
  ]

38:                                               ; preds = %35, %35
  store i32 1, ptr %7, align 4
  br label %43

39:                                               ; preds = %35
  store i8 1, ptr %3, align 1
  store i32 2, ptr %7, align 4
  br label %43

40:                                               ; preds = %35
  store i8 0, ptr %3, align 1
  store i32 2, ptr %7, align 4
  br label %43

41:                                               ; preds = %35
  unreachable

42:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %40, %39, %38, %34, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %44 = load i32, ptr %7, align 4
  switch i32 %44, label %47 [
    i32 0, label %45
    i32 3, label %46
    i32 2, label %8
  ]

45:                                               ; preds = %43
  br label %8

46:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  %48 = load i32, ptr %7, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

declare i32 @PQstatus(ptr noundef) #2

declare i32 @PQconnectionNeedsPassword(ptr noundef) #2

declare void @PQfinish(ptr noundef) #2

declare ptr @PQerrorMessage(ptr noundef) #2

declare void @ResetCancelConn() #2

declare ptr @PQsetNoticeProcessor(ptr noundef, ptr noundef, ptr noundef) #2

declare void @NoticeProcessor(ptr noundef, ptr noundef) #2

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
  %15 = call i32 @strcmp(ptr noundef %13, ptr noundef %14) #11
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

declare ptr @PQhostaddr(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_unixsock_path(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 47
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 64
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  ret i1 %15
}

declare ptr @simple_prompt_extended(ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare ptr @psprintf(ptr noundef, ...) #2

declare i32 @PQsocket(ptr noundef) #2

declare i64 @PQgetCurrentTimeUSec() #2

declare i32 @PQsocketPoll(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare i32 @PQconnectPoll(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @geteuid() #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare ptr @getpwuid(i32 noundef) #2

declare ptr @pg_strerror(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #3

declare zeroext i1 @do_copy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ignore_slash_whole_line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @psql_scan_slash_option(ptr noundef %4, i32 noundef 4, ptr noundef null, i1 noundef zeroext false)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @print_copyright() #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare zeroext i1 @describeTableDetails(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare zeroext i1 @listTables(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare zeroext i1 @describeAccessMethods(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @listOperatorClasses(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @listOperatorFamilies(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @listOpFamilyOperators(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @listOpFamilyFunctions(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @describeAggregates(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare zeroext i1 @describeTablespaces(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @describeConfigurationParameters(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare zeroext i1 @listConversions(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare zeroext i1 @listCasts(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @listDefaultACLs(ptr noundef) #2

declare zeroext i1 @objectDescription(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @listDomains(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 800, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
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
  %29 = getelementptr inbounds [100 x ptr], ptr %12, i64 0, i64 %28
  store ptr %25, ptr %29, align 8
  %30 = load i32, ptr %13, align 4
  %31 = icmp sge i32 %30, 100
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %34

33:                                               ; preds = %24
  br label %20, !llvm.loop !23

34:                                               ; preds = %32, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %35

35:                                               ; preds = %34, %5
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 102
  br i1 %40, label %41, label %53

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds [100 x ptr], ptr %12, i64 0, i64 0
  %46 = load i32, ptr %13, align 4
  %47 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  %49 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  %51 = call zeroext i1 @describeFunctions(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, i1 noundef zeroext %48, i1 noundef zeroext %50)
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %11, align 1
  br label %63

53:                                               ; preds = %35
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds [100 x ptr], ptr %12, i64 0, i64 0
  %56 = load i32, ptr %13, align 4
  %57 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  %59 = load i8, ptr %10, align 1, !range !4, !noundef !5
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
  %71 = getelementptr inbounds [100 x ptr], ptr %12, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %72) #10
  br label %64, !llvm.loop !24

73:                                               ; preds = %64
  %74 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %75 = trunc i8 %74 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 800, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret i1 %75
}

declare zeroext i1 @describeRoles(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare zeroext i1 @listLargeObjects(i1 noundef zeroext) #2

declare zeroext i1 @listLanguages(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare zeroext i1 @listSchemas(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare zeroext i1 @listCollations(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare zeroext i1 @permissionsList(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @listPartitionedTables(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @describeTypes(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare zeroext i1 @listDbRoleSettings(ptr noundef, ptr noundef) #2

declare zeroext i1 @describeRoleGrants(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @describePublications(ptr noundef) #2

declare zeroext i1 @listPublications(ptr noundef) #2

declare zeroext i1 @describeSubscriptions(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @listTSConfigs(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @listTSParsers(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @listTSDictionaries(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @listTSTemplates(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @listForeignServers(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @listUserMappings(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @listForeignDataWrappers(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @listForeignTables(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @listExtensionContents(ptr noundef) #2

declare zeroext i1 @listExtensions(ptr noundef) #2

declare zeroext i1 @listExtendedStats(ptr noundef) #2

declare zeroext i1 @listEventTriggers(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @describeFunctions(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare zeroext i1 @describeOperators(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #4

declare void @expand_tilde(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 144, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 144, ptr %17) #10
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %13, align 8
  br label %122

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %28 = call ptr @getenv(ptr noundef @.str.195) #10
  store ptr %28, ptr %18, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store ptr @.str.196, ptr %18, align 8
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %34 = load ptr, ptr %18, align 8
  %35 = call i32 @getpid() #10
  %36 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %33, i64 noundef 1024, ptr noundef @.str.197, ptr noundef %34, ptr noundef @.str.198, i32 noundef %35)
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
  %44 = call noalias ptr @fdopen(i32 noundef %43, ptr noundef @.str.147) #10
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.199, ptr noundef %52)
  store i8 1, ptr %14, align 1
  br label %121

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %19, align 4
  %58 = load i32, ptr %19, align 4
  %59 = icmp ugt i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %53
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %19, align 4
  %65 = sub i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
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
  %77 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %76, i32 0, i32 0
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef %87)
  %88 = load ptr, ptr %12, align 8
  %89 = call i32 @fclose(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr %13, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %86
  %94 = load ptr, ptr %13, align 8
  %95 = call i32 @remove(ptr noundef %94) #10
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load ptr, ptr %13, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef %98)
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef %105)
  %106 = load ptr, ptr %13, align 8
  %107 = call i32 @remove(ptr noundef %106) #10
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load ptr, ptr %13, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %104
  store i8 1, ptr %14, align 1
  br label %119

112:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #10
  %113 = call i64 @time(ptr noundef null) #10
  %114 = sub i64 %113, 2
  %115 = getelementptr inbounds nuw %struct.utimbuf, ptr %20, i32 0, i32 0
  store i64 %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw %struct.utimbuf, ptr %20, i32 0, i32 1
  store i64 %114, ptr %116, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = call i32 @utime(ptr noundef %117, ptr noundef %20) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #10
  br label %119

119:                                              ; preds = %112, %111
  br label %120

120:                                              ; preds = %119, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %121

121:                                              ; preds = %120, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %122

122:                                              ; preds = %121, %25
  %123 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %124 = trunc i8 %123 to i1
  br i1 %124, label %131, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %13, align 8
  %127 = call i32 @stat(ptr noundef %126, ptr noundef %16) #10
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load ptr, ptr %13, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef %130)
  store i8 1, ptr %14, align 1
  br label %131

131:                                              ; preds = %129, %125, %122
  %132 = load i8, ptr %14, align 1, !range !4, !noundef !5
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
  %141 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %142 = trunc i8 %141 to i1
  br i1 %142, label %149, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %13, align 8
  %145 = call i32 @stat(ptr noundef %144, ptr noundef %17) #10
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = load ptr, ptr %13, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef %148)
  store i8 1, ptr %14, align 1
  br label %149

149:                                              ; preds = %147, %143, %140
  %150 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %151 = trunc i8 %150 to i1
  br i1 %151, label %200, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw %struct.stat, ptr %16, i32 0, i32 8
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.stat, ptr %17, i32 0, i32 8
  %156 = load i64, ptr %155, align 8
  %157 = icmp ne i64 %154, %156
  br i1 %157, label %166, label %158

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw %struct.stat, ptr %16, i32 0, i32 12
  %160 = getelementptr inbounds nuw %struct.timespec, ptr %159, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.stat, ptr %17, i32 0, i32 12
  %163 = getelementptr inbounds nuw %struct.timespec, ptr %162, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  %165 = icmp ne i64 %161, %164
  br i1 %165, label %166, label %200

166:                                              ; preds = %158, %152
  %167 = load ptr, ptr %13, align 8
  %168 = call noalias ptr @fopen(ptr noundef %167, ptr noundef @.str.18)
  store ptr %168, ptr %12, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %13, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef %172)
  store i8 1, ptr %14, align 1
  br label %199

173:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 1024, ptr %21) #10
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
  br label %175, !llvm.loop !25

183:                                              ; preds = %175
  %184 = load ptr, ptr %12, align 8
  %185 = call i32 @ferror(ptr noundef %184) #10
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = load ptr, ptr %13, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef %188)
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
  call void @llvm.lifetime.end.p0(i64 1024, ptr %21) #10
  br label %199

199:                                              ; preds = %196, %171
  br label %206

200:                                              ; preds = %158, %149
  %201 = load i8, ptr %9, align 1, !range !4, !noundef !5
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
  %211 = call i32 @remove(ptr noundef %210) #10
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = load ptr, ptr %13, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef %214)
  store i8 1, ptr %14, align 1
  br label %215

215:                                              ; preds = %213, %209
  br label %216

216:                                              ; preds = %215, %206
  %217 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %218 = trunc i8 %217 to i1
  %219 = xor i1 %218, true
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #10
  ret i1 %219
}

declare void @resetPQExpBuffer(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getpid() #3

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #3

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @utime(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @editFile(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = call ptr @getenv(ptr noundef @.str.200) #10
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call ptr @getenv(ptr noundef @.str.201) #10
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %14, %2
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = call ptr @getenv(ptr noundef @.str.202) #10
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store ptr @.str.203, ptr %6, align 8
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i32, ptr %5, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = call ptr @getenv(ptr noundef @.str.204) #10
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr @.str.205, ptr %7, align 8
  br label %33

33:                                               ; preds = %32, %28
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.206)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %68

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37, %25
  %39 = load i32, ptr %5, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.207, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45)
  store ptr %46, ptr %8, align 8
  br label %51

47:                                               ; preds = %38
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.208, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %8, align 8
  br label %51

51:                                               ; preds = %47, %41
  %52 = call i32 @fflush(ptr noundef null)
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @system(ptr noundef %53)
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.209, ptr noundef %58)
  br label %64

59:                                               ; preds = %51
  %60 = load i32, ptr %9, align 4
  %61 = icmp eq i32 %60, 127
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.210)
  br label %63

63:                                               ; preds = %62, %59
  br label %64

64:                                               ; preds = %63, %57
  %65 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %65) #10
  %66 = load i32, ptr %9, align 4
  %67 = icmp eq i32 %66, 0
  store i1 %67, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %64, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %69 = load i1, ptr %3, align 1
  ret i1 %69
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

declare i32 @system(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @strip_lineno_from_objdesc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %140

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i64 @strlen(ptr noundef %18) #11
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %46, %16
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = icmp ugt ptr %23, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, -128
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %26
  %33 = call ptr @__ctype_b_loc() #12
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %34, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 8192
  %43 = icmp ne i32 %42, 0
  br label %44

44:                                               ; preds = %32, %26, %22
  %45 = phi i1 [ false, %26 ], [ false, %22 ], [ %43, %32 ]
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 -1
  store ptr %48, ptr %4, align 8
  br label %22, !llvm.loop !26

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %71, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, -128
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %53
  %60 = call ptr @__ctype_b_loc() #12
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %61, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 2048
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %59, %53, %49
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %140

72:                                               ; preds = %59
  br label %73

73:                                               ; preds = %97, %72
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = icmp ugt ptr %74, %75
  br i1 %76, label %77, label %95

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, -128
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %77
  %84 = call ptr @__ctype_b_loc() #12
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %85, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, 2048
  %94 = icmp ne i32 %93, 0
  br label %95

95:                                               ; preds = %83, %77, %73
  %96 = phi i1 [ false, %77 ], [ false, %73 ], [ %94, %83 ]
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 -1
  store ptr %99, ptr %4, align 8
  br label %73, !llvm.loop !27

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %127, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %4, align 8
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, -128
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %127

110:                                              ; preds = %104
  %111 = call ptr @__ctype_b_loc() #12
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %112, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = and i32 %119, 8192
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %110
  %123 = load ptr, ptr %4, align 8
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 41
  br i1 %126, label %128, label %127

127:                                              ; preds = %122, %104, %100
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %140

128:                                              ; preds = %122, %110
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %4, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = call i32 @atoi(ptr noundef %131) #11
  store i32 %132, ptr %5, align 4
  %133 = load i32, ptr %5, align 4
  %134 = icmp slt i32 %133, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %128
  %136 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.194, ptr noundef %136)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %140

137:                                              ; preds = %128
  %138 = load ptr, ptr %4, align 8
  store i8 0, ptr %138, align 1
  %139 = load i32, ptr %5, align 4
  store i32 %139, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %140

140:                                              ; preds = %137, %135, %127, %71, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %141 = load i32, ptr %2, align 4
  ret i32 %141
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
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = call ptr @createPQExpBuffer()
  store ptr %12, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load i32, ptr %5, align 4
  switch i32 %13, label %30 [
    i32 0, label %14
    i32 1, label %24
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %9, align 8
  call void @appendPQExpBufferStr(ptr noundef %15, ptr noundef @.str.217)
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr @pset, align 8
  call void @appendStringLiteralConn(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @strchr(ptr noundef %20, i32 noundef 40) #11
  %22 = icmp ne ptr %21, null
  %23 = select i1 %22, ptr @.str.219, ptr @.str.220
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %19, ptr noundef @.str.218, ptr noundef %23)
  br label %30

24:                                               ; preds = %3
  %25 = load ptr, ptr %9, align 8
  call void @appendPQExpBufferStr(ptr noundef %25, ptr noundef @.str.217)
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr @pset, align 8
  call void @appendStringLiteralConn(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %9, align 8
  call void @appendPQExpBufferStr(ptr noundef %29, ptr noundef @.str.221)
  br label %30

30:                                               ; preds = %3, %24, %14
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call zeroext i1 @echo_hidden_command(ptr noundef %33)
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  call void @destroyPQExpBuffer(ptr noundef %36)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %63

37:                                               ; preds = %30
  %38 = load ptr, ptr @pset, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @PQexec(ptr noundef %38, ptr noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 @PQresultStatus(ptr noundef %43)
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %56

46:                                               ; preds = %37
  %47 = load ptr, ptr %10, align 8
  %48 = call i32 @PQntuples(ptr noundef %47)
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8
  %52 = call ptr @PQgetvalue(ptr noundef %51, i32 noundef 0, i32 noundef 0)
  %53 = call i64 @strtoul(ptr noundef %52, ptr noundef null, i32 noundef 10) #10
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %7, align 8
  store i32 %54, ptr %55, align 4
  br label %58

56:                                               ; preds = %46, %37
  %57 = load ptr, ptr %10, align 8
  call void @minimal_error_message(ptr noundef %57)
  store i8 0, ptr %8, align 1
  br label %58

58:                                               ; preds = %56, %50
  %59 = load ptr, ptr %10, align 8
  call void @PQclear(ptr noundef %59)
  %60 = load ptr, ptr %9, align 8
  call void @destroyPQExpBuffer(ptr noundef %60)
  %61 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  store i1 %62, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %58, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  %64 = load i1, ptr %4, align 1
  ret i1 %64
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = call ptr @createPQExpBuffer()
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %19 = load i32, ptr %5, align 4
  switch i32 %19, label %33 [
    i32 0, label %20
    i32 1, label %23
  ]

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %21, ptr noundef @.str.226, i32 noundef %22)
  br label %33

23:                                               ; preds = %3
  %24 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %25 = icmp sge i32 %24, 90400
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %27, ptr noundef @.str.227, i32 noundef %28)
  br label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %30, ptr noundef @.str.228, i32 noundef %31)
  br label %32

32:                                               ; preds = %29, %26
  br label %33

33:                                               ; preds = %3, %32, %20
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call zeroext i1 @echo_hidden_command(ptr noundef %36)
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8
  call void @destroyPQExpBuffer(ptr noundef %39)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %173

40:                                               ; preds = %33
  %41 = load ptr, ptr @pset, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @PQexec(ptr noundef %41, ptr noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 @PQresultStatus(ptr noundef %46)
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %166

49:                                               ; preds = %40
  %50 = load ptr, ptr %10, align 8
  %51 = call i32 @PQntuples(ptr noundef %50)
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %166

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8
  call void @resetPQExpBuffer(ptr noundef %54)
  %55 = load i32, ptr %5, align 4
  switch i32 %55, label %146 [
    i32 0, label %56
    i32 1, label %60
  ]

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = call ptr @PQgetvalue(ptr noundef %58, i32 noundef 0, i32 noundef 0)
  call void @appendPQExpBufferStr(ptr noundef %57, ptr noundef %59)
  br label %146

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %61 = load ptr, ptr %10, align 8
  %62 = call ptr @PQgetvalue(ptr noundef %61, i32 noundef 0, i32 noundef 0)
  store ptr %62, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %63 = load ptr, ptr %10, align 8
  %64 = call ptr @PQgetvalue(ptr noundef %63, i32 noundef 0, i32 noundef 1)
  store ptr %64, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %65 = load ptr, ptr %10, align 8
  %66 = call ptr @PQgetvalue(ptr noundef %65, i32 noundef 0, i32 noundef 2)
  store ptr %66, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %67 = load ptr, ptr %10, align 8
  %68 = call ptr @PQgetvalue(ptr noundef %67, i32 noundef 0, i32 noundef 3)
  store ptr %68, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %69 = load ptr, ptr %10, align 8
  %70 = call ptr @PQgetvalue(ptr noundef %69, i32 noundef 0, i32 noundef 4)
  store ptr %70, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %71 = load ptr, ptr %10, align 8
  %72 = call ptr @PQgetvalue(ptr noundef %71, i32 noundef 0, i32 noundef 5)
  store ptr %72, ptr %17, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  switch i32 %76, label %79 [
    i32 118, label %77
  ]

77:                                               ; preds = %60
  %78 = load ptr, ptr %7, align 8
  call void @appendPQExpBufferStr(ptr noundef %78, ptr noundef @.str.229)
  br label %82

79:                                               ; preds = %60
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %13, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.230, ptr noundef %80, ptr noundef %81)
  store i8 0, ptr %8, align 1
  br label %82

82:                                               ; preds = %79, %77
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = call ptr @fmtId(ptr noundef %84)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %83, ptr noundef @.str.231, ptr noundef %85)
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = call ptr @fmtId(ptr noundef %87)
  call void @appendPQExpBufferStr(ptr noundef %86, ptr noundef %88)
  %89 = load ptr, ptr %16, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %105

91:                                               ; preds = %82
  %92 = load ptr, ptr %16, align 8
  %93 = call i64 @strlen(ptr noundef %92) #11
  %94 = icmp ugt i64 %93, 2
  br i1 %94, label %95, label %105

95:                                               ; preds = %91
  %96 = load ptr, ptr %7, align 8
  call void @appendPQExpBufferStr(ptr noundef %96, ptr noundef @.str.232)
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %100 = call zeroext i1 @standard_strings()
  %101 = call zeroext i1 @appendReloptionsArray(ptr noundef %97, ptr noundef %98, ptr noundef @.str.233, i32 noundef %99, i1 noundef zeroext %100)
  br i1 %101, label %103, label %102

102:                                              ; preds = %95
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.234)
  store i8 0, ptr %8, align 1
  br label %103

103:                                              ; preds = %102, %95
  %104 = load ptr, ptr %7, align 8
  call void @appendPQExpBufferChar(ptr noundef %104, i8 noundef signext 41)
  br label %105

105:                                              ; preds = %103, %91, %82
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %106, ptr noundef @.str.235, ptr noundef %107)
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = icmp ugt i64 %110, 0
  br i1 %111, label %112, label %133

112:                                              ; preds = %105
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = sub i64 %118, 1
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 59
  br i1 %123, label %124, label %133

124:                                              ; preds = %112
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, -1
  store i64 %131, ptr %129, align 8
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 %131
  store i8 0, ptr %132, align 1
  br label %133

133:                                              ; preds = %124, %112, %105
  %134 = load ptr, ptr %17, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 0
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %136
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %143, ptr noundef @.str.236, ptr noundef %144)
  br label %145

145:                                              ; preds = %142, %136, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %146

146:                                              ; preds = %53, %145, %56
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = icmp ugt i64 %149, 0
  br i1 %150, label %151, label %165

151:                                              ; preds = %146
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = sub i64 %157, 1
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 10
  br i1 %162, label %163, label %165

163:                                              ; preds = %151
  %164 = load ptr, ptr %7, align 8
  call void @appendPQExpBufferChar(ptr noundef %164, i8 noundef signext 10)
  br label %165

165:                                              ; preds = %163, %151, %146
  br label %168

166:                                              ; preds = %49, %40
  %167 = load ptr, ptr %10, align 8
  call void @minimal_error_message(ptr noundef %167)
  store i8 0, ptr %8, align 1
  br label %168

168:                                              ; preds = %166, %165
  %169 = load ptr, ptr %10, align 8
  call void @PQclear(ptr noundef %169)
  %170 = load ptr, ptr %9, align 8
  call void @destroyPQExpBuffer(ptr noundef %170)
  %171 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %172 = trunc i8 %171 to i1
  store i1 %172, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %173

173:                                              ; preds = %168, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  %174 = load i1, ptr %4, align 1
  ret i1 %174
}

declare i32 @puts(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #8

declare ptr @createPQExpBuffer() #2

declare void @appendStringLiteralConn(ptr noundef, ptr noundef, ptr noundef) #2

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @echo_hidden_command(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 42), align 8
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.222, ptr noundef %7)
  %9 = load ptr, ptr @stdout, align 8
  %10 = call i32 @fflush(ptr noundef %9)
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %14, ptr noundef @.str.222, ptr noundef %15)
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %18 = call i32 @fflush(ptr noundef %17)
  br label %19

19:                                               ; preds = %13, %6
  %20 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 42), align 8
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

declare void @destroyPQExpBuffer(ptr noundef) #2

declare ptr @PQexec(ptr noundef, ptr noundef) #2

declare i32 @PQresultStatus(ptr noundef) #2

declare i32 @PQntuples(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @minimal_error_message(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
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
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.223, ptr noundef %12)
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %14, ptr noundef @.str.224)
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
  call void @appendPQExpBufferStr(ptr noundef %24, ptr noundef @.str.225)
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferChar(ptr noundef %26, i8 noundef signext 10)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.165, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  call void @destroyPQExpBuffer(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @PQclear(ptr noundef) #2

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) #2

declare void @printfPQExpBuffer(ptr noundef, ptr noundef, ...) #2

declare ptr @fmtId(ptr noundef) #2

declare zeroext i1 @appendReloptionsArray(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare zeroext i1 @standard_strings() #2

declare i32 @fputc(i32 noundef, ptr noundef) #2

declare i32 @fputs(ptr noundef, ptr noundef) #2

declare i32 @conditional_stack_peek(ptr noundef) #2

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
  %12 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 1
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

declare zeroext i1 @conditional_stack_poke(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ignore_boolean_expression(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @gather_boolean_expression(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @destroyPQExpBuffer(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @conditional_stack_get_query_len(ptr noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @gather_boolean_expression(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @ParseVariableBool(ptr noundef %12, ptr noundef %13, ptr noundef %6)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  %16 = load ptr, ptr %5, align 8
  call void @destroyPQExpBuffer(ptr noundef %16)
  %17 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br label %22

22:                                               ; preds = %19, %2
  %23 = phi i1 [ false, %2 ], [ %21, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i1 %23
}

declare void @conditional_stack_set_query_len(ptr noundef, i32 noundef) #2

declare void @conditional_stack_set_paren_depth(ptr noundef, i32 noundef) #2

declare i32 @psql_scan_get_paren_depth(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @gather_boolean_expression(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = call ptr @createPQExpBuffer()
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  call void @free(ptr noundef %21) #10
  br label %7, !llvm.loop !28

22:                                               ; preds = %7
  %23 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %23
}

declare i32 @conditional_stack_get_query_len(ptr noundef) #2

declare void @psql_scan_set_paren_depth(ptr noundef, i32 noundef) #2

declare i32 @conditional_stack_get_paren_depth(ptr noundef) #2

declare i32 @PQsetClientEncoding(ptr noundef, ptr noundef) #2

declare ptr @PQresultVerboseErrorMessage(ptr noundef, i32 noundef, i32 noundef) #2

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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1
  br label %16

16:                                               ; preds = %92, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %11, align 8
  br label %33

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @psql_scan_slash_option(ptr noundef %22, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.247, ptr noundef %30)
  store i8 0, ptr %9, align 1
  br label %31

31:                                               ; preds = %29, %26
  store i32 2, ptr %13, align 4
  br label %89

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32, %19
  %34 = load ptr, ptr %11, align 8
  %35 = call i64 @strlen(ptr noundef %34) #11
  store i64 %35, ptr %12, align 8
  %36 = load i64, ptr %12, align 8
  %37 = icmp ugt i64 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8
  %40 = load i64, ptr %12, align 8
  %41 = sub i64 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 41
  br i1 %45, label %46, label %51

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8
  %48 = load i64, ptr %12, align 8
  %49 = add i64 %48, -1
  store i64 %49, ptr %12, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  store i8 0, ptr %50, align 1
  store i8 1, ptr %10, align 1
  br label %51

51:                                               ; preds = %46, %38, %33
  %52 = load i64, ptr %12, align 8
  %53 = icmp ugt i64 %52, 0
  br i1 %53, label %54, label %82

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %55 = load ptr, ptr %11, align 8
  %56 = call ptr @strchr(ptr noundef %55, i32 noundef 61) #11
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %14, align 8
  store i8 0, ptr %60, align 1
  br label %62

62:                                               ; preds = %59, %54
  %63 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %81

65:                                               ; preds = %62
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 8), align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call ptr @savePsetInfo(ptr noundef getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6))
  store ptr %69, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 8), align 8
  br label %70

70:                                               ; preds = %68, %65
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = call zeroext i1 @do_pset(ptr noundef %71, ptr noundef %72, ptr noundef getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i1 noundef zeroext true)
  %74 = zext i1 %73 to i32
  %75 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = and i32 %77, %74
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %9, align 1
  br label %81

81:                                               ; preds = %70, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %82

82:                                               ; preds = %81, %51
  %83 = load ptr, ptr %5, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store ptr null, ptr %5, align 8
  br label %88

86:                                               ; preds = %82
  %87 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %87) #10
  br label %88

88:                                               ; preds = %86, %85
  store i32 0, ptr %13, align 4
  br label %89

89:                                               ; preds = %88, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %90 = load i32, ptr %13, align 4
  switch i32 %90, label %111 [
    i32 0, label %91
    i32 2, label %96
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %94 = trunc i8 %93 to i1
  %95 = xor i1 %94, true
  br i1 %95, label %16, label %96, !llvm.loop !29

96:                                               ; preds = %92, %89
  %97 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %98 = trunc i8 %97 to i1
  br i1 %98, label %107, label %99

99:                                               ; preds = %96
  %100 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 8), align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 8), align 8
  call void @restorePsetInfo(ptr noundef getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), ptr noundef %106)
  store ptr null, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 8), align 8
  br label %107

107:                                              ; preds = %105, %102, %99, %96
  %108 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %109 = trunc i8 %108 to i1
  %110 = select i1 %109, i32 2, i32 5
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret i32 %110

111:                                              ; preds = %89
  unreachable
}

declare void @helpSQL(ptr noundef, i16 noundef zeroext) #2

declare zeroext i1 @listAllDbs(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @do_lo_export(ptr noundef, ptr noundef) #2

declare zeroext i1 @do_lo_import(ptr noundef, ptr noundef) #2

declare zeroext i1 @do_lo_unlink(ptr noundef) #2

declare zeroext i1 @setQFout(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ignore_slash_filepipe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @psql_scan_slash_option(ptr noundef %4, i32 noundef 3, ptr noundef null, i1 noundef zeroext false)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare ptr @PSQLexec(ptr noundef) #2

declare void @initPQExpBuffer(ptr noundef) #2

declare ptr @PQchangePassword(ptr noundef, ptr noundef, ptr noundef) #2

declare void @termPQExpBuffer(ptr noundef) #2

declare ptr @gets_fromFile(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pset_value_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [32 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.44) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.printTableOpt, ptr %12, i32 0, i32 4
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.15, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %333

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.75) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.printTableOpt, ptr %23, i32 0, i32 20
  %25 = load i32, ptr %24, align 8
  %26 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.15, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  br label %333

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.55) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.printTableOpt, ptr %33, i32 0, i32 15
  %35 = getelementptr inbounds [2 x i8], ptr %34, i64 0, i64 0
  %36 = call ptr @pset_quoted_string(ptr noundef %35)
  store ptr %36, ptr %3, align 8
  br label %333

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.46) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.printTableOpt, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %56

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.printTableOpt, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 4
  %54 = icmp ne i16 %53, 0
  %55 = call ptr @pset_bool_string(i1 noundef zeroext %54)
  br label %56

56:                                               ; preds = %49, %48
  %57 = phi ptr [ @.str.48, %48 ], [ %55, %49 ]
  %58 = call ptr @pstrdup(ptr noundef %57)
  store ptr %58, ptr %3, align 8
  br label %333

59:                                               ; preds = %37
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.60) #11
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.printTableOpt, ptr %65, i32 0, i32 13
  %67 = getelementptr inbounds nuw %struct.separator, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.printTableOpt, ptr %72, i32 0, i32 13
  %74 = getelementptr inbounds nuw %struct.separator, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  br label %77

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %76, %70
  %78 = phi ptr [ %75, %70 ], [ @.str.233, %76 ]
  %79 = call ptr @pset_quoted_string(ptr noundef %78)
  store ptr %79, ptr %3, align 8
  br label %333

80:                                               ; preds = %59
  %81 = load ptr, ptr %4, align 8
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.61) #11
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.printTableOpt, ptr %86, i32 0, i32 13
  %88 = getelementptr inbounds nuw %struct.separator, ptr %87, i32 0, i32 1
  %89 = load i8, ptr %88, align 8, !range !4, !noundef !5
  %90 = trunc i8 %89 to i1
  %91 = call ptr @pset_bool_string(i1 noundef zeroext %90)
  %92 = call ptr @pstrdup(ptr noundef %91)
  store ptr %92, ptr %3, align 8
  br label %333

93:                                               ; preds = %80
  %94 = load ptr, ptr %4, align 8
  %95 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.74) #11
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.printTableOpt, ptr %99, i32 0, i32 10
  %101 = load i8, ptr %100, align 1, !range !4, !noundef !5
  %102 = trunc i8 %101 to i1
  %103 = call ptr @pset_bool_string(i1 noundef zeroext %102)
  %104 = call ptr @pstrdup(ptr noundef %103)
  store ptr %104, ptr %3, align 8
  br label %333

105:                                              ; preds = %93
  %106 = load ptr, ptr %4, align 8
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.21) #11
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.printTableOpt, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = call ptr @_align2string(i32 noundef %113)
  %115 = call ptr @pstrdup(ptr noundef %114)
  store ptr %115, ptr %3, align 8
  br label %333

116:                                              ; preds = %105
  %117 = load ptr, ptr %4, align 8
  %118 = call i32 @strcmp(ptr noundef %117, ptr noundef @.str.33) #11
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %116
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %121, i32 0, i32 0
  %123 = call ptr @get_line_style(ptr noundef %122)
  %124 = getelementptr inbounds nuw %struct.printTextFormat, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @pstrdup(ptr noundef %125)
  store ptr %126, ptr %3, align 8
  br label %333

127:                                              ; preds = %116
  %128 = load ptr, ptr %4, align 8
  %129 = call i32 @strcmp(ptr noundef %128, ptr noundef @.str.59) #11
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %144

131:                                              ; preds = %127
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  br label %141

140:                                              ; preds = %131
  br label %141

141:                                              ; preds = %140, %136
  %142 = phi ptr [ %139, %136 ], [ @.str.233, %140 ]
  %143 = call ptr @pset_quoted_string(ptr noundef %142)
  store ptr %143, ptr %3, align 8
  br label %333

144:                                              ; preds = %127
  %145 = load ptr, ptr %4, align 8
  %146 = call i32 @strcmp(ptr noundef %145, ptr noundef @.str.58) #11
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %144
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.printTableOpt, ptr %150, i32 0, i32 16
  %152 = load i8, ptr %151, align 2, !range !4, !noundef !5
  %153 = trunc i8 %152 to i1
  %154 = call ptr @pset_bool_string(i1 noundef zeroext %153)
  %155 = call ptr @pstrdup(ptr noundef %154)
  store ptr %155, ptr %3, align 8
  br label %333

156:                                              ; preds = %144
  %157 = load ptr, ptr %4, align 8
  %158 = call i32 @strcmp(ptr noundef %157, ptr noundef @.str.70) #11
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %156
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.printTableOpt, ptr %162, i32 0, i32 5
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i32
  %166 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.15, i32 noundef %165)
  store ptr %166, ptr %3, align 8
  br label %333

167:                                              ; preds = %156
  %168 = load ptr, ptr %4, align 8
  %169 = call i32 @strcmp(ptr noundef %168, ptr noundef @.str.73) #11
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %167
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct.printTableOpt, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 4
  %176 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.15, i32 noundef %175)
  store ptr %176, ptr %3, align 8
  br label %333

177:                                              ; preds = %167
  %178 = load ptr, ptr %4, align 8
  %179 = call i32 @strcmp(ptr noundef %178, ptr noundef @.str.62) #11
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %198

181:                                              ; preds = %177
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.printTableOpt, ptr %183, i32 0, i32 14
  %185 = getelementptr inbounds nuw %struct.separator, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %194

188:                                              ; preds = %181
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct.printTableOpt, ptr %190, i32 0, i32 14
  %192 = getelementptr inbounds nuw %struct.separator, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  br label %195

194:                                              ; preds = %181
  br label %195

195:                                              ; preds = %194, %188
  %196 = phi ptr [ %193, %188 ], [ @.str.233, %194 ]
  %197 = call ptr @pset_quoted_string(ptr noundef %196)
  store ptr %197, ptr %3, align 8
  br label %333

198:                                              ; preds = %177
  %199 = load ptr, ptr %4, align 8
  %200 = call i32 @strcmp(ptr noundef %199, ptr noundef @.str.63) #11
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %211

202:                                              ; preds = %198
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds nuw %struct.printTableOpt, ptr %204, i32 0, i32 14
  %206 = getelementptr inbounds nuw %struct.separator, ptr %205, i32 0, i32 1
  %207 = load i8, ptr %206, align 8, !range !4, !noundef !5
  %208 = trunc i8 %207 to i1
  %209 = call ptr @pset_bool_string(i1 noundef zeroext %208)
  %210 = call ptr @pstrdup(ptr noundef %209)
  store ptr %210, ptr %3, align 8
  br label %333

211:                                              ; preds = %198
  %212 = load ptr, ptr %4, align 8
  %213 = call i32 @strcmp(ptr noundef %212, ptr noundef @.str.69) #11
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %231

215:                                              ; preds = %211
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds nuw %struct.printTableOpt, ptr %217, i32 0, i32 17
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %227

221:                                              ; preds = %215
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.printTableOpt, ptr %223, i32 0, i32 17
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @pset_quoted_string(ptr noundef %225)
  br label %229

227:                                              ; preds = %215
  %228 = call ptr @pstrdup(ptr noundef @.str.233)
  br label %229

229:                                              ; preds = %227, %221
  %230 = phi ptr [ %226, %221 ], [ %228, %227 ]
  store ptr %230, ptr %3, align 8
  br label %333

231:                                              ; preds = %211
  %232 = load ptr, ptr %4, align 8
  %233 = call i32 @strcmp(ptr noundef %232, ptr noundef @.str.67) #11
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %249

235:                                              ; preds = %231
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %245

240:                                              ; preds = %235
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = call ptr @pset_quoted_string(ptr noundef %243)
  br label %247

245:                                              ; preds = %235
  %246 = call ptr @pstrdup(ptr noundef @.str.233)
  br label %247

247:                                              ; preds = %245, %240
  %248 = phi ptr [ %244, %240 ], [ %246, %245 ]
  store ptr %248, ptr %3, align 8
  br label %333

249:                                              ; preds = %231
  %250 = load ptr, ptr %4, align 8
  %251 = call i32 @strcmp(ptr noundef %250, ptr noundef @.str.65) #11
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %261

253:                                              ; preds = %249
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds nuw %struct.printTableOpt, ptr %255, i32 0, i32 7
  %257 = load i8, ptr %256, align 8, !range !4, !noundef !5
  %258 = trunc i8 %257 to i1
  %259 = call ptr @pset_bool_string(i1 noundef zeroext %258)
  %260 = call ptr @pstrdup(ptr noundef %259)
  store ptr %260, ptr %3, align 8
  br label %333

261:                                              ; preds = %249
  %262 = load ptr, ptr %4, align 8
  %263 = call i32 @strcmp(ptr noundef %262, ptr noundef @.str.38) #11
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %272

265:                                              ; preds = %261
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds nuw %struct.printTableOpt, ptr %267, i32 0, i32 21
  %269 = load i32, ptr %268, align 4
  %270 = call ptr @_unicode_linestyle2string(i32 noundef %269)
  %271 = call ptr @pstrdup(ptr noundef %270)
  store ptr %271, ptr %3, align 8
  br label %333

272:                                              ; preds = %261
  %273 = load ptr, ptr %4, align 8
  %274 = call i32 @strcmp(ptr noundef %273, ptr noundef @.str.40) #11
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %283

276:                                              ; preds = %272
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds nuw %struct.printTableOpt, ptr %278, i32 0, i32 22
  %280 = load i32, ptr %279, align 8
  %281 = call ptr @_unicode_linestyle2string(i32 noundef %280)
  %282 = call ptr @pstrdup(ptr noundef %281)
  store ptr %282, ptr %3, align 8
  br label %333

283:                                              ; preds = %272
  %284 = load ptr, ptr %4, align 8
  %285 = call i32 @strcmp(ptr noundef %284, ptr noundef @.str.42) #11
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %294

287:                                              ; preds = %283
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds nuw %struct.printTableOpt, ptr %289, i32 0, i32 23
  %291 = load i32, ptr %290, align 4
  %292 = call ptr @_unicode_linestyle2string(i32 noundef %291)
  %293 = call ptr @pstrdup(ptr noundef %292)
  store ptr %293, ptr %3, align 8
  br label %333

294:                                              ; preds = %283
  %295 = load ptr, ptr %4, align 8
  %296 = call i32 @strcmp(ptr noundef %295, ptr noundef @.str.50) #11
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %331

298:                                              ; preds = %294
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds nuw %struct.printTableOpt, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 8
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %298
  %305 = call ptr @pstrdup(ptr noundef @.str.51)
  store ptr %305, ptr %3, align 8
  br label %333

306:                                              ; preds = %298
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds nuw %struct.printTableOpt, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 8
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %314

312:                                              ; preds = %306
  %313 = call ptr @pstrdup(ptr noundef @.str.52)
  store ptr %313, ptr %3, align 8
  br label %333

314:                                              ; preds = %306
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds nuw %struct.printTableOpt, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 8
  %319 = icmp eq i32 %318, 2
  br i1 %319, label %320, label %322

320:                                              ; preds = %314
  %321 = call ptr @pstrdup(ptr noundef @.str.53)
  store ptr %321, ptr %3, align 8
  br label %333

322:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #10
  %323 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %324, i32 0, i32 0
  %326 = getelementptr inbounds nuw %struct.printTableOpt, ptr %325, i32 0, i32 3
  %327 = load i32, ptr %326, align 4
  %328 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %323, i64 noundef 32, ptr noundef @.str.15, i32 noundef %327)
  %329 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %330 = call ptr @pstrdup(ptr noundef %329)
  store ptr %330, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #10
  br label %333

331:                                              ; preds = %294
  %332 = call ptr @pstrdup(ptr noundef @.str.259)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @strlen(ptr noundef %5) #11
  %7 = mul i64 %6, 2
  %8 = add i64 %7, 3
  %9 = call ptr @pg_malloc(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %4, align 8
  store i8 92, ptr %23, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
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
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %4, align 8
  store i8 92, ptr %33, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %4, align 8
  store i8 39, ptr %35, align 1
  br label %42

37:                                               ; preds = %27
  %38 = load ptr, ptr %2, align 8
  %39 = load i8, ptr %38, align 1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %4, align 8
  store i8 %39, ptr %40, align 1
  br label %42

42:                                               ; preds = %37, %32
  br label %43

43:                                               ; preds = %42, %22
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %2, align 8
  br label %13, !llvm.loop !30

47:                                               ; preds = %13
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %4, align 8
  store i8 39, ptr %48, align 1
  %50 = load ptr, ptr %4, align 8
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %51
}

declare ptr @pstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pset_bool_string(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, ptr @.str.260, ptr @.str.261
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
  store ptr @.str.262, ptr %2, align 8
  br label %16

6:                                                ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %16

7:                                                ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %16

9:                                                ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %16

10:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %16

11:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %16

12:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %16

14:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %16

15:                                               ; preds = %1
  store ptr @.str.263, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @get_line_style(ptr noundef) #2

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
  store ptr @.str.264, ptr %2, align 8
  br label %8

6:                                                ; preds = %1
  store ptr @.str.265, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store ptr @.str.263, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare void @psql_scan_reset(ptr noundef) #2

declare zeroext i1 @printHistory(ptr noundef, i16 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @putchar(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @stdout, align 8
  %5 = call i32 @putc(i32 noundef %3, ptr noundef %4)
  ret i32 %5
}

declare i32 @putc(i32 noundef, ptr noundef) #2

declare void @PrintVariables(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @unsetenv(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @count_lines_in_buf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %5, i32 0, i32 0
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
  %17 = call ptr @strchr(ptr noundef %16, i32 noundef 10) #11
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  br label %24

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %4, align 8
  br label %8, !llvm.loop !31

24:                                               ; preds = %20, %8
  %25 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %25
}

declare ptr @PageOutput(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @print_with_linenumbers(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %12 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %70, %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %71

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %21 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @strncmp(ptr noundef %24, ptr noundef @.str.213, i64 noundef 3) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @strncmp(ptr noundef %28, ptr noundef @.str.214, i64 noundef 6) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @strncmp(ptr noundef %32, ptr noundef @.str.215, i64 noundef 7) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %27, %23
  store i8 0, ptr %7, align 1
  br label %36

36:                                               ; preds = %35, %31, %20
  %37 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %42

42:                                               ; preds = %39, %36
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @strchr(ptr noundef %43, i32 noundef 10) #11
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  store i8 0, ptr %48, align 1
  br label %49

49:                                               ; preds = %47, %42
  %50 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %53, ptr noundef @.str.271, ptr noundef %54)
  br label %61

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %57, ptr noundef @.str.272, i32 noundef %58, ptr noundef %59)
  br label %61

61:                                               ; preds = %56, %52
  %62 = load ptr, ptr %9, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 3, ptr %10, align 4
  br label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %9, align 8
  store ptr %67, ptr %5, align 8
  store i32 0, ptr %10, align 4
  br label %68

68:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %69 = load i32, ptr %10, align 4
  switch i32 %69, label %72 [
    i32 0, label %70
    i32 3, label %71
  ]

70:                                               ; preds = %68
  br label %15, !llvm.loop !32

71:                                               ; preds = %68, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret void

72:                                               ; preds = %68
  unreachable
}

declare void @ClosePager(ptr noundef) #2

declare void @disable_sigpipe_trap() #2

declare noalias ptr @popen(ptr noundef, ptr noundef) #2

declare i32 @pclose(ptr noundef) #2

declare ptr @wait_result_to_str(i32 noundef) #2

declare void @SetShellResultVariables(i32 noundef) #2

declare void @restore_sigpipe_trap() #2

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #3

declare i32 @strtoint(ptr noundef, ptr noundef, i32 noundef) #2

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
  %19 = alloca i8, align 1
  %20 = alloca %struct.__sigset_t, align 8
  %21 = alloca %struct.__sigset_t, align 8
  %22 = alloca %struct.__sigset_t, align 8
  %23 = alloca %struct.itimerval, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca [128 x i8], align 16
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %28 = load double, ptr %7, align 8
  %29 = fmul double %28, 1.000000e+03
  %30 = fptosi double %29 to i64
  store i64 %30, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 128, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #10
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = icmp ule i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.291)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %241

39:                                               ; preds = %33
  %40 = call i32 @sigemptyset(ptr noundef %20) #10
  %41 = call i32 @sigaddset(ptr noundef %20, i32 noundef 17) #10
  %42 = call i32 @sigaddset(ptr noundef %20, i32 noundef 14) #10
  %43 = call i32 @sigaddset(ptr noundef %20, i32 noundef 2) #10
  %44 = call i32 @sigemptyset(ptr noundef %21) #10
  %45 = call i32 @sigaddset(ptr noundef %21, i32 noundef 17) #10
  %46 = call i32 @sigaddset(ptr noundef %21, i32 noundef 14) #10
  %47 = call i32 @sigemptyset(ptr noundef %22) #10
  %48 = call i32 @sigaddset(ptr noundef %22, i32 noundef 2) #10
  %49 = call i32 @sigprocmask(i32 noundef 0, ptr noundef %21, ptr noundef null) #10
  %50 = load i64, ptr %10, align 8
  %51 = sdiv i64 %50, 1000
  %52 = getelementptr inbounds nuw %struct.itimerval, ptr %23, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.timeval, ptr %52, i32 0, i32 0
  store i64 %51, ptr %53, align 8
  %54 = load i64, ptr %10, align 8
  %55 = srem i64 %54, 1000
  %56 = mul i64 %55, 1000
  %57 = getelementptr inbounds nuw %struct.itimerval, ptr %23, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.timeval, ptr %57, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw %struct.itimerval, ptr %23, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.itimerval, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %60, i64 16, i1 false)
  %61 = call i32 @setitimer(i32 noundef 0, ptr noundef %23, ptr noundef null) #10
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %39
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.292)
  store i8 1, ptr %19, align 1
  br label %64

64:                                               ; preds = %63, %39
  %65 = call ptr @getenv(ptr noundef @.str.293) #10
  store ptr %65, ptr %15, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %15, align 8
  %70 = call i64 @strspn(ptr noundef %69, ptr noundef @.str.294) #11
  %71 = load ptr, ptr %15, align 8
  %72 = call i64 @strlen(ptr noundef %71) #11
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
  %79 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %11, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.printTableOpt, ptr %79, i32 0, i32 5
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %102

84:                                               ; preds = %78
  %85 = load ptr, ptr @stdin, align 8
  %86 = call i32 @fileno(ptr noundef %85) #10
  %87 = call i32 @isatty(i32 noundef %86) #10
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %84
  %90 = load ptr, ptr @stdout, align 8
  %91 = call i32 @fileno(ptr noundef %90) #10
  %92 = call i32 @isatty(i32 noundef %91) #10
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %89
  %95 = call i32 @fflush(ptr noundef null)
  call void @disable_sigpipe_trap()
  %96 = load ptr, ptr %15, align 8
  %97 = call noalias ptr @popen(ptr noundef %96, ptr noundef @.str.147)
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
  store ptr @.str.295, ptr %12, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %11, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.printTableOpt, ptr %106, i32 0, i32 5
  store i16 0, ptr %107, align 2
  br label %108

108:                                              ; preds = %105, %102
  %109 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %11, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %13, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = load ptr, ptr %13, align 8
  %115 = call i64 @strlen(ptr noundef %114) #11
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

124:                                              ; preds = %223, %221, %117
  %125 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %126 = trunc i8 %125 to i1
  %127 = xor i1 %126, true
  br i1 %127, label %128, label %224

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %26) #10
  %129 = call i64 @time(ptr noundef null) #10
  store i64 %129, ptr %25, align 8
  %130 = getelementptr inbounds [128 x i8], ptr %26, i64 0, i64 0
  %131 = load ptr, ptr %12, align 8
  %132 = call ptr @localtime(ptr noundef %25) #10
  %133 = call i64 @strftime(ptr noundef %130, i64 noundef 128, ptr noundef %131, ptr noundef %132) #10
  %134 = load ptr, ptr %13, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %146

136:                                              ; preds = %128
  %137 = load ptr, ptr %14, align 8
  %138 = load i32, ptr %17, align 4
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds [128 x i8], ptr %26, i64 0, i64 0
  %142 = load i64, ptr %10, align 8
  %143 = sitofp i64 %142 to double
  %144 = fdiv double %143, 1.000000e+03
  %145 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %137, i64 noundef %139, ptr noundef @.str.296, ptr noundef %140, ptr noundef %141, double noundef %144)
  br label %155

146:                                              ; preds = %128
  %147 = load ptr, ptr %14, align 8
  %148 = load i32, ptr %17, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [128 x i8], ptr %26, i64 0, i64 0
  %151 = load i64, ptr %10, align 8
  %152 = sitofp i64 %151 to double
  %153 = fdiv double %152, 1.000000e+03
  %154 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %147, i64 noundef %149, ptr noundef @.str.297, ptr noundef %150, double noundef %153)
  br label %155

155:                                              ; preds = %146, %136
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %11, i32 0, i32 2
  store ptr %156, ptr %157, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = load i32, ptr %9, align 4
  %163 = call i32 @PSQLexecWatch(ptr noundef %160, ptr noundef %11, ptr noundef %161, i32 noundef %162)
  store i32 %163, ptr %18, align 4
  %164 = load i32, ptr %18, align 4
  %165 = icmp sle i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %155
  store i32 3, ptr %24, align 4
  br label %221

167:                                              ; preds = %155
  %168 = load i32, ptr %8, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = load i32, ptr %8, align 4
  %172 = add i32 %171, -1
  store i32 %172, ptr %8, align 4
  %173 = icmp sle i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  store i32 3, ptr %24, align 4
  br label %221

175:                                              ; preds = %170, %167
  %176 = load ptr, ptr %16, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %183

178:                                              ; preds = %175
  %179 = load ptr, ptr %16, align 8
  %180 = call i32 @ferror(ptr noundef %179) #10
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store i32 3, ptr %24, align 4
  br label %221

183:                                              ; preds = %178, %175
  %184 = load i64, ptr %10, align 8
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i32 2, ptr %24, align 4
  br label %221, !llvm.loop !33

187:                                              ; preds = %183
  %188 = call i32 @sigprocmask(i32 noundef 0, ptr noundef %22, ptr noundef null) #10
  %189 = load volatile i32, ptr @cancel_pressed, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  store i8 1, ptr %19, align 1
  br label %192

192:                                              ; preds = %191, %187
  br label %193

193:                                              ; preds = %217, %192
  %194 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %195 = trunc i8 %194 to i1
  %196 = xor i1 %195, true
  br i1 %196, label %197, label %219

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %198 = call i32 @sigwait(ptr noundef %20, ptr noundef %27)
  %199 = call ptr @__errno_location() #12
  store i32 %198, ptr %199, align 4
  %200 = call ptr @__errno_location() #12
  %201 = load i32, ptr %200, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %209

203:                                              ; preds = %197
  %204 = call ptr @__errno_location() #12
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 4
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  store i32 4, ptr %24, align 4
  br label %217, !llvm.loop !34

208:                                              ; preds = %203
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.298)
  store i8 1, ptr %19, align 1
  store i32 5, ptr %24, align 4
  br label %217

209:                                              ; preds = %197
  %210 = load i32, ptr %27, align 4
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %27, align 4
  %214 = icmp eq i32 %213, 17
  br i1 %214, label %215, label %216

215:                                              ; preds = %212, %209
  store i8 1, ptr %19, align 1
  br label %216

216:                                              ; preds = %215, %212
  store i32 5, ptr %24, align 4
  br label %217

217:                                              ; preds = %216, %208, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  %218 = load i32, ptr %24, align 4
  switch i32 %218, label %243 [
    i32 4, label %193
    i32 5, label %219
  ]

219:                                              ; preds = %217, %193
  %220 = call i32 @sigprocmask(i32 noundef 1, ptr noundef %22, ptr noundef null) #10
  store i32 0, ptr %24, align 4
  br label %221

221:                                              ; preds = %219, %186, %182, %174, %166
  call void @llvm.lifetime.end.p0(i64 128, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  %222 = load i32, ptr %24, align 4
  switch i32 %222, label %243 [
    i32 0, label %223
    i32 3, label %224
    i32 2, label %124
  ]

223:                                              ; preds = %221
  br label %124, !llvm.loop !33

224:                                              ; preds = %221, %124
  %225 = load ptr, ptr %16, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load ptr, ptr %16, align 8
  %229 = call i32 @pclose(ptr noundef %228)
  call void @restore_sigpipe_trap()
  br label %235

230:                                              ; preds = %224
  %231 = load ptr, ptr @stdout, align 8
  %232 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %231, ptr noundef @.str.238)
  %233 = load ptr, ptr @stdout, align 8
  %234 = call i32 @fflush(ptr noundef %233)
  br label %235

235:                                              ; preds = %230, %227
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 32, i1 false)
  %236 = call i32 @setitimer(i32 noundef 0, ptr noundef %23, ptr noundef null) #10
  %237 = call i32 @sigprocmask(i32 noundef 1, ptr noundef %20, ptr noundef null) #10
  %238 = load ptr, ptr %14, align 8
  call void @pg_free(ptr noundef %238)
  %239 = load i32, ptr %18, align 4
  %240 = icmp sge i32 %239, 0
  store i1 %240, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %241

241:                                              ; preds = %235, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 168, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %242 = load i1, ptr %5, align 1
  ret i1 %242

243:                                              ; preds = %221, %217
  unreachable
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @setitimer(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #3

declare i32 @PSQLexecWatch(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @sigwait(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal zeroext i1 @do_shell(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = call i32 @fflush(ptr noundef null)
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = call ptr @getenv(ptr noundef @.str.299) #10
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr @.str.300, ptr %6, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.301, ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @system(ptr noundef %19)
  store i32 %20, ptr %4, align 4
  %21 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %25

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @system(ptr noundef %23)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %22, %16
  %26 = load i32, ptr %4, align 4
  call void @SetShellResultVariables(i32 noundef %26)
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 127
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.302)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %34

33:                                               ; preds = %29
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %35 = load i1, ptr %2, align 1
  ret i1 %35
}

declare void @slashUsage(i16 noundef zeroext) #2

declare void @usage(i16 noundef zeroext) #2

declare void @helpVariables(i16 noundef zeroext) #2

declare i32 @PQsslInUse(ptr noundef) #2

declare ptr @PQsslAttribute(ptr noundef, ptr noundef) #2

declare i32 @PQgssEncInUse(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

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
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
