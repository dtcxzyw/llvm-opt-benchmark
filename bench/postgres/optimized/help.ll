; ModuleID = 'bench/postgres/original/help.ll'
source_filename = "bench/postgres/original/help.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._psqlSettings = type { ptr, i32, ptr, i8, ptr, ptr, %struct.printQueryOpt, ptr, ptr, ptr, i8, i8, i32, i32, ptr, ptr, i8, [4 x ptr], i8, i32, ptr, i8, i32, ptr, ptr, i64, i64, i8, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i32 }
%struct.printQueryOpt = type { %struct.printTableOpt, ptr, ptr, ptr, i8, ptr, i32 }
%struct.printTableOpt = type { i32, i16, i32, i32, i16, i16, i32, i8, i8, i8, i8, i64, ptr, %struct.separator, %struct.separator, [2 x i8], i8, ptr, i32, i32, i32, i32, i32, i32 }
%struct.separator = type { ptr, i8 }
%struct._helpStruct = type { ptr, ptr, ptr, ptr, i32 }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.winsize = type { i16, i16, i16, i16 }

@.str = private unnamed_addr constant [47 x i8] c"psql is the PostgreSQL interactive terminal.\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"  psql [OPTION]... [DBNAME [USERNAME]]\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.4 = private unnamed_addr constant [79 x i8] c"  -c, --command=COMMAND    run only single command (SQL or internal) and exit\0A\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"  -d, --dbname=DBNAME      database name to connect to\0A\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"  -f, --file=FILENAME      execute commands from file, then exit\0A\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"  -l, --list               list available databases, then exit\0A\00", align 1
@.str.8 = private unnamed_addr constant [150 x i8] c"  -v, --set=, --variable=NAME=VALUE\0A                           set psql variable NAME to VALUE\0A                           (e.g., -v ON_ERROR_STOP=1)\0A\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"  -V, --version            output version information, then exit\0A\00", align 1
@.str.10 = private unnamed_addr constant [65 x i8] c"  -X, --no-psqlrc          do not read startup file (~/.psqlrc)\0A\00", align 1
@.str.11 = private unnamed_addr constant [116 x i8] c"  -1 (\22one\22), --single-transaction\0A                           execute as a single transaction (if non-interactive)\0A\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"  -?, --help[=options]     show this help, then exit\0A\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"      --help=commands      list backslash commands, then exit\0A\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"      --help=variables     list special variables, then exit\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"\0AInput and output options:\0A\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"  -a, --echo-all           echo all input from script\0A\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"  -b, --echo-errors        echo failed commands\0A\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"  -e, --echo-queries       echo commands sent to server\0A\00", align 1
@.str.19 = private unnamed_addr constant [76 x i8] c"  -E, --echo-hidden        display queries that internal commands generate\0A\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"  -L, --log-file=FILENAME  send session log to file\0A\00", align 1
@.str.21 = private unnamed_addr constant [77 x i8] c"  -n, --no-readline        disable enhanced command line editing (readline)\0A\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"  -o, --output=FILENAME    send query results to file (or |pipe)\0A\00", align 1
@.str.23 = private unnamed_addr constant [73 x i8] c"  -q, --quiet              run quietly (no messages, only query output)\0A\00", align 1
@.str.24 = private unnamed_addr constant [66 x i8] c"  -s, --single-step        single-step mode (confirm each query)\0A\00", align 1
@.str.25 = private unnamed_addr constant [82 x i8] c"  -S, --single-line        single-line mode (end of line terminates SQL command)\0A\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"\0AOutput format options:\0A\00", align 1
@.str.27 = private unnamed_addr constant [56 x i8] c"  -A, --no-align           unaligned table output mode\0A\00", align 1
@.str.28 = private unnamed_addr constant [75 x i8] c"      --csv                CSV (Comma-Separated Values) table output mode\0A\00", align 1
@.str.29 = private unnamed_addr constant [112 x i8] c"  -F, --field-separator=STRING\0A                           field separator for unaligned output (default: \22%s\22)\0A\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"  -H, --html               HTML table output mode\0A\00", align 1
@.str.32 = private unnamed_addr constant [79 x i8] c"  -P, --pset=VAR[=ARG]     set printing option VAR to ARG (see \\pset command)\0A\00", align 1
@.str.33 = private unnamed_addr constant [117 x i8] c"  -R, --record-separator=STRING\0A                           record separator for unaligned output (default: newline)\0A\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"  -t, --tuples-only        print rows only\0A\00", align 1
@.str.35 = private unnamed_addr constant [80 x i8] c"  -T, --table-attr=TEXT    set HTML table tag attributes (e.g., width, border)\0A\00", align 1
@.str.36 = private unnamed_addr constant [58 x i8] c"  -x, --expanded           turn on expanded table output\0A\00", align 1
@.str.37 = private unnamed_addr constant [111 x i8] c"  -z, --field-separator-zero\0A                           set field separator for unaligned output to zero byte\0A\00", align 1
@.str.38 = private unnamed_addr constant [113 x i8] c"  -0, --record-separator-zero\0A                           set record separator for unaligned output to zero byte\0A\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"\0AConnection options:\0A\00", align 1
@.str.40 = private unnamed_addr constant [69 x i8] c"  -h, --host=HOSTNAME      database server host or socket directory\0A\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"  -p, --port=PORT          database server port\0A\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"  -U, --username=USERNAME  database user name\0A\00", align 1
@.str.43 = private unnamed_addr constant [54 x i8] c"  -w, --no-password        never prompt for password\0A\00", align 1
@.str.44 = private unnamed_addr constant [80 x i8] c"  -W, --password           force password prompt (should happen automatically)\0A\00", align 1
@.str.45 = private unnamed_addr constant [168 x i8] c"\0AFor more information, type \22\\?\22 (for internal commands) or \22\\help\22 (for SQL\0Acommands) from within psql, or consult the psql section in the PostgreSQL\0Adocumentation.\0A\0A\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"Report bugs to <%s>.\0A\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1
@pset = external global %struct._psqlSettings, align 8
@.str.51 = private unnamed_addr constant [9 x i8] c"General\0A\00", align 1
@.str.52 = private unnamed_addr constant [47 x i8] c"  \\bind [PARAM]...       set query parameters\0A\00", align 1
@.str.53 = private unnamed_addr constant [117 x i8] c"  \\bind_named STMT_NAME [PARAM]...\0A                         set query parameters for an existing prepared statement\0A\00", align 1
@.str.54 = private unnamed_addr constant [63 x i8] c"  \\close STMT_NAME       close an existing prepared statement\0A\00", align 1
@.str.55 = private unnamed_addr constant [71 x i8] c"  \\copyright             show PostgreSQL usage and distribution terms\0A\00", align 1
@.str.56 = private unnamed_addr constant [72 x i8] c"  \\crosstabview [COLUMNS] execute query and display result in crosstab\0A\00", align 1
@.str.57 = private unnamed_addr constant [78 x i8] c"  \\errverbose            show most recent error message at maximum verbosity\0A\00", align 1
@.str.58 = private unnamed_addr constant [151 x i8] c"  \\g [(OPTIONS)] [FILE]  execute query (and send result to file or |pipe);\0A                         \\g with no arguments is equivalent to a semicolon\0A\00", align 1
@.str.59 = private unnamed_addr constant [73 x i8] c"  \\gdesc                 describe result of query, without executing it\0A\00", align 1
@.str.60 = private unnamed_addr constant [79 x i8] c"  \\gexec                 execute query, then execute each value in its result\0A\00", align 1
@.str.61 = private unnamed_addr constant [75 x i8] c"  \\gset [PREFIX]         execute query and store result in psql variables\0A\00", align 1
@.str.62 = private unnamed_addr constant [65 x i8] c"  \\gx [(OPTIONS)] [FILE] as \\g, but forces expanded output mode\0A\00", align 1
@.str.63 = private unnamed_addr constant [54 x i8] c"  \\parse STMT_NAME       create a prepared statement\0A\00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"  \\q                     quit psql\0A\00", align 1
@.str.65 = private unnamed_addr constant [172 x i8] c"  \\watch [[i=]SEC] [c=N] [m=MIN]\0A                         execute query every SEC seconds, up to N times,\0A                         stop if less than MIN rows are returned\0A\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"Help\0A\00", align 1
@.str.68 = private unnamed_addr constant [58 x i8] c"  \\? [commands]          show help on backslash commands\0A\00", align 1
@.str.69 = private unnamed_addr constant [65 x i8] c"  \\? options             show help on psql command-line options\0A\00", align 1
@.str.70 = private unnamed_addr constant [57 x i8] c"  \\? variables           show help on special variables\0A\00", align 1
@.str.71 = private unnamed_addr constant [77 x i8] c"  \\h [NAME]              help on syntax of SQL commands, * for all commands\0A\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"Query Buffer\0A\00", align 1
@.str.73 = private unnamed_addr constant [79 x i8] c"  \\e [FILE] [LINE]       edit the query buffer (or file) with external editor\0A\00", align 1
@.str.74 = private unnamed_addr constant [72 x i8] c"  \\ef [FUNCNAME [LINE]]  edit function definition with external editor\0A\00", align 1
@.str.75 = private unnamed_addr constant [68 x i8] c"  \\ev [VIEWNAME [LINE]]  edit view definition with external editor\0A\00", align 1
@.str.76 = private unnamed_addr constant [64 x i8] c"  \\p                     show the contents of the query buffer\0A\00", align 1
@.str.77 = private unnamed_addr constant [57 x i8] c"  \\r                     reset (clear) the query buffer\0A\00", align 1
@.str.78 = private unnamed_addr constant [61 x i8] c"  \\s [FILE]              display history or save it to file\0A\00", align 1
@.str.79 = private unnamed_addr constant [53 x i8] c"  \\w FILE                write query buffer to file\0A\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"Input/Output\0A\00", align 1
@.str.81 = private unnamed_addr constant [79 x i8] c"  \\copy ...              perform SQL COPY with data stream to the client host\0A\00", align 1
@.str.82 = private unnamed_addr constant [78 x i8] c"  \\echo [-n] [STRING]    write string to standard output (-n for no newline)\0A\00", align 1
@.str.83 = private unnamed_addr constant [53 x i8] c"  \\i FILE                execute commands from file\0A\00", align 1
@.str.84 = private unnamed_addr constant [76 x i8] c"  \\ir FILE               as \\i, but relative to location of current script\0A\00", align 1
@.str.85 = private unnamed_addr constant [66 x i8] c"  \\o [FILE]              send all query results to file or |pipe\0A\00", align 1
@.str.86 = private unnamed_addr constant [79 x i8] c"  \\qecho [-n] [STRING]   write string to \\o output stream (-n for no newline)\0A\00", align 1
@.str.87 = private unnamed_addr constant [77 x i8] c"  \\warn [-n] [STRING]    write string to standard error (-n for no newline)\0A\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"Conditional\0A\00", align 1
@.str.89 = private unnamed_addr constant [50 x i8] c"  \\if EXPR               begin conditional block\0A\00", align 1
@.str.90 = private unnamed_addr constant [71 x i8] c"  \\elif EXPR             alternative within current conditional block\0A\00", align 1
@.str.91 = private unnamed_addr constant [77 x i8] c"  \\else                  final alternative within current conditional block\0A\00", align 1
@.str.92 = private unnamed_addr constant [48 x i8] c"  \\endif                 end conditional block\0A\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"Informational\0A\00", align 1
@.str.94 = private unnamed_addr constant [80 x i8] c"  (options: S = show system objects, x = expanded mode, + = additional detail)\0A\00", align 1
@.str.95 = private unnamed_addr constant [60 x i8] c"  \\d[Sx+]                list tables, views, and sequences\0A\00", align 1
@.str.96 = private unnamed_addr constant [67 x i8] c"  \\d[S+]   NAME          describe table, view, sequence, or index\0A\00", align 1
@.str.97 = private unnamed_addr constant [42 x i8] c"  \\da[Sx]  [PATTERN]     list aggregates\0A\00", align 1
@.str.98 = private unnamed_addr constant [46 x i8] c"  \\dA[x+]  [PATTERN]     list access methods\0A\00", align 1
@.str.99 = private unnamed_addr constant [55 x i8] c"  \\dAc[x+] [AMPTRN [TYPEPTRN]]  list operator classes\0A\00", align 1
@.str.100 = private unnamed_addr constant [56 x i8] c"  \\dAf[x+] [AMPTRN [TYPEPTRN]]  list operator families\0A\00", align 1
@.str.101 = private unnamed_addr constant [69 x i8] c"  \\dAo[x+] [AMPTRN [OPFPTRN]]   list operators of operator families\0A\00", align 1
@.str.102 = private unnamed_addr constant [77 x i8] c"  \\dAp[x+] [AMPTRN [OPFPTRN]]   list support functions of operator families\0A\00", align 1
@.str.103 = private unnamed_addr constant [43 x i8] c"  \\db[x+]  [PATTERN]     list tablespaces\0A\00", align 1
@.str.104 = private unnamed_addr constant [43 x i8] c"  \\dc[Sx+] [PATTERN]     list conversions\0A\00", align 1
@.str.105 = private unnamed_addr constant [56 x i8] c"  \\dconfig[x+] [PATTERN] list configuration parameters\0A\00", align 1
@.str.106 = private unnamed_addr constant [37 x i8] c"  \\dC[x+]  [PATTERN]     list casts\0A\00", align 1
@.str.107 = private unnamed_addr constant [75 x i8] c"  \\dd[Sx]  [PATTERN]     show object descriptions not displayed elsewhere\0A\00", align 1
@.str.108 = private unnamed_addr constant [39 x i8] c"  \\dD[Sx+] [PATTERN]     list domains\0A\00", align 1
@.str.109 = private unnamed_addr constant [50 x i8] c"  \\ddp[x]  [PATTERN]     list default privileges\0A\00", align 1
@.str.110 = private unnamed_addr constant [46 x i8] c"  \\dE[Sx+] [PATTERN]     list foreign tables\0A\00", align 1
@.str.111 = private unnamed_addr constant [47 x i8] c"  \\des[x+] [PATTERN]     list foreign servers\0A\00", align 1
@.str.112 = private unnamed_addr constant [46 x i8] c"  \\det[x+] [PATTERN]     list foreign tables\0A\00", align 1
@.str.113 = private unnamed_addr constant [45 x i8] c"  \\deu[x+] [PATTERN]     list user mappings\0A\00", align 1
@.str.114 = private unnamed_addr constant [53 x i8] c"  \\dew[x+] [PATTERN]     list foreign-data wrappers\0A\00", align 1
@.str.115 = private unnamed_addr constant [128 x i8] c"  \\df[anptw][Sx+] [FUNCPTRN [TYPEPTRN ...]]\0A                         list [only agg/normal/procedure/trigger/window] functions\0A\00", align 1
@.str.116 = private unnamed_addr constant [58 x i8] c"  \\dF[x+]  [PATTERN]     list text search configurations\0A\00", align 1
@.str.117 = private unnamed_addr constant [56 x i8] c"  \\dFd[x+] [PATTERN]     list text search dictionaries\0A\00", align 1
@.str.118 = private unnamed_addr constant [51 x i8] c"  \\dFp[x+] [PATTERN]     list text search parsers\0A\00", align 1
@.str.119 = private unnamed_addr constant [53 x i8] c"  \\dFt[x+] [PATTERN]     list text search templates\0A\00", align 1
@.str.120 = private unnamed_addr constant [37 x i8] c"  \\dg[Sx+] [PATTERN]     list roles\0A\00", align 1
@.str.121 = private unnamed_addr constant [39 x i8] c"  \\di[Sx+] [PATTERN]     list indexes\0A\00", align 1
@.str.122 = private unnamed_addr constant [63 x i8] c"  \\dl[x+]                list large objects, same as \\lo_list\0A\00", align 1
@.str.123 = private unnamed_addr constant [52 x i8] c"  \\dL[Sx+] [PATTERN]     list procedural languages\0A\00", align 1
@.str.124 = private unnamed_addr constant [50 x i8] c"  \\dm[Sx+] [PATTERN]     list materialized views\0A\00", align 1
@.str.125 = private unnamed_addr constant [39 x i8] c"  \\dn[Sx+] [PATTERN]     list schemas\0A\00", align 1
@.str.126 = private unnamed_addr constant [83 x i8] c"  \\do[Sx+] [OPPTRN [TYPEPTRN [TYPEPTRN]]]\0A                         list operators\0A\00", align 1
@.str.127 = private unnamed_addr constant [42 x i8] c"  \\dO[Sx+] [PATTERN]     list collations\0A\00", align 1
@.str.128 = private unnamed_addr constant [75 x i8] c"  \\dp[Sx]  [PATTERN]     list table, view, and sequence access privileges\0A\00", align 1
@.str.129 = private unnamed_addr constant [83 x i8] c"  \\dP[itnx+] [PATTERN]   list [only index/table] partitioned relations [n=nested]\0A\00", align 1
@.str.130 = private unnamed_addr constant [64 x i8] c"  \\drds[x] [ROLEPTRN [DBPTRN]] list per-database role settings\0A\00", align 1
@.str.131 = private unnamed_addr constant [43 x i8] c"  \\drg[Sx] [PATTERN]     list role grants\0A\00", align 1
@.str.132 = private unnamed_addr constant [56 x i8] c"  \\dRp[x+] [PATTERN]     list replication publications\0A\00", align 1
@.str.133 = private unnamed_addr constant [57 x i8] c"  \\dRs[x+] [PATTERN]     list replication subscriptions\0A\00", align 1
@.str.134 = private unnamed_addr constant [41 x i8] c"  \\ds[Sx+] [PATTERN]     list sequences\0A\00", align 1
@.str.135 = private unnamed_addr constant [38 x i8] c"  \\dt[Sx+] [PATTERN]     list tables\0A\00", align 1
@.str.136 = private unnamed_addr constant [42 x i8] c"  \\dT[Sx+] [PATTERN]     list data types\0A\00", align 1
@.str.137 = private unnamed_addr constant [37 x i8] c"  \\du[Sx+] [PATTERN]     list roles\0A\00", align 1
@.str.138 = private unnamed_addr constant [37 x i8] c"  \\dv[Sx+] [PATTERN]     list views\0A\00", align 1
@.str.139 = private unnamed_addr constant [42 x i8] c"  \\dx[x+]  [PATTERN]     list extensions\0A\00", align 1
@.str.140 = private unnamed_addr constant [51 x i8] c"  \\dX[x]   [PATTERN]     list extended statistics\0A\00", align 1
@.str.141 = private unnamed_addr constant [46 x i8] c"  \\dy[x+]  [PATTERN]     list event triggers\0A\00", align 1
@.str.142 = private unnamed_addr constant [41 x i8] c"  \\l[x+]   [PATTERN]     list databases\0A\00", align 1
@.str.143 = private unnamed_addr constant [55 x i8] c"  \\sf[+]   FUNCNAME      show a function's definition\0A\00", align 1
@.str.144 = private unnamed_addr constant [51 x i8] c"  \\sv[+]   VIEWNAME      show a view's definition\0A\00", align 1
@.str.145 = private unnamed_addr constant [38 x i8] c"  \\z[Sx]   [PATTERN]     same as \\dp\0A\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"Large Objects\0A\00", align 1
@.str.147 = private unnamed_addr constant [53 x i8] c"  \\lo_export LOBOID FILE write large object to file\0A\00", align 1
@.str.148 = private unnamed_addr constant [82 x i8] c"  \\lo_import FILE [COMMENT]\0A                         read large object from file\0A\00", align 1
@.str.149 = private unnamed_addr constant [45 x i8] c"  \\lo_list[x+]           list large objects\0A\00", align 1
@.str.150 = private unnamed_addr constant [48 x i8] c"  \\lo_unlink LOBOID      delete a large object\0A\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"Formatting\0A\00", align 1
@.str.152 = private unnamed_addr constant [75 x i8] c"  \\a                     toggle between unaligned and aligned output mode\0A\00", align 1
@.str.153 = private unnamed_addr constant [60 x i8] c"  \\C [STRING]            set table title, or unset if none\0A\00", align 1
@.str.154 = private unnamed_addr constant [81 x i8] c"  \\f [STRING]            show or set field separator for unaligned query output\0A\00", align 1
@.str.155 = private unnamed_addr constant [65 x i8] c"  \\H                     toggle HTML output mode (currently %s)\0A\00", align 1
@.str.156 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.158 = private unnamed_addr constant [474 x i8] c"  \\pset [NAME [VALUE]]   set table output option\0A                         (border|columns|csv_fieldsep|expanded|fieldsep|\0A                         fieldsep_zero|footer|format|linestyle|null|\0A                         numericlocale|pager|pager_min_lines|recordsep|\0A                         recordsep_zero|tableattr|title|tuples_only|\0A                         unicode_border_linestyle|unicode_column_linestyle|\0A                         unicode_header_linestyle|xheader_width)\0A\00", align 1
@.str.159 = private unnamed_addr constant [56 x i8] c"  \\t [on|off]            show only rows (currently %s)\0A\00", align 1
@.str.160 = private unnamed_addr constant [76 x i8] c"  \\T [STRING]            set HTML <table> tag attributes, or unset if none\0A\00", align 1
@.str.161 = private unnamed_addr constant [64 x i8] c"  \\x [on|off|auto]       toggle expanded output (currently %s)\0A\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"Connection\0A\00", align 1
@.str.164 = private unnamed_addr constant [125 x i8] c"  \\c[onnect] {[DBNAME|- USER|- HOST|- PORT|-] | conninfo}\0A                         connect to new database (currently \22%s\22)\0A\00", align 1
@.str.165 = private unnamed_addr constant [134 x i8] c"  \\c[onnect] {[DBNAME|- USER|- HOST|- PORT|-] | conninfo}\0A                         connect to new database (currently no connection)\0A\00", align 1
@.str.166 = private unnamed_addr constant [71 x i8] c"  \\conninfo              display information about current connection\0A\00", align 1
@.str.167 = private unnamed_addr constant [54 x i8] c"  \\encoding [ENCODING]   show or set client encoding\0A\00", align 1
@.str.168 = private unnamed_addr constant [66 x i8] c"  \\password [USERNAME]   securely change the password for a user\0A\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"Operating System\0A\00", align 1
@.str.170 = private unnamed_addr constant [63 x i8] c"  \\cd [DIR]              change the current working directory\0A\00", align 1
@.str.171 = private unnamed_addr constant [53 x i8] c"  \\getenv PSQLVAR ENVVAR fetch environment variable\0A\00", align 1
@.str.172 = private unnamed_addr constant [60 x i8] c"  \\setenv NAME [VALUE]   set or unset environment variable\0A\00", align 1
@.str.173 = private unnamed_addr constant [67 x i8] c"  \\timing [on|off]       toggle timing of commands (currently %s)\0A\00", align 1
@.str.174 = private unnamed_addr constant [78 x i8] c"  \\! [COMMAND]           execute command in shell or start interactive shell\0A\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"Variables\0A\00", align 1
@.str.176 = private unnamed_addr constant [63 x i8] c"  \\prompt [TEXT] NAME    prompt user to set internal variable\0A\00", align 1
@.str.177 = private unnamed_addr constant [78 x i8] c"  \\set [NAME [VALUE]]    set internal variable, or list all if no parameters\0A\00", align 1
@.str.178 = private unnamed_addr constant [59 x i8] c"  \\unset NAME            unset (delete) internal variable\0A\00", align 1
@.str.179 = private unnamed_addr constant [38 x i8] c"List of specially treated variables\0A\0A\00", align 1
@.str.180 = private unnamed_addr constant [17 x i8] c"psql variables:\0A\00", align 1
@.str.181 = private unnamed_addr constant [59 x i8] c"  psql --set=NAME=VALUE\0A  or \\set NAME VALUE inside psql\0A\0A\00", align 1
@.str.182 = private unnamed_addr constant [78 x i8] c"  AUTOCOMMIT\0A    if set, successful SQL commands are automatically committed\0A\00", align 1
@.str.183 = private unnamed_addr constant [127 x i8] c"  COMP_KEYWORD_CASE\0A    determines the case used to complete SQL key words\0A    [lower, upper, preserve-lower, preserve-upper]\0A\00", align 1
@.str.184 = private unnamed_addr constant [52 x i8] c"  DBNAME\0A    the currently connected database name\0A\00", align 1
@.str.185 = private unnamed_addr constant [95 x i8] c"  ECHO\0A    controls what input is written to standard output\0A    [all, errors, none, queries]\0A\00", align 1
@.str.186 = private unnamed_addr constant [141 x i8] c"  ECHO_HIDDEN\0A    if set, display internal queries executed by backslash commands;\0A    if set to \22noexec\22, just show them without execution\0A\00", align 1
@.str.187 = private unnamed_addr constant [54 x i8] c"  ENCODING\0A    current client character set encoding\0A\00", align 1
@.str.188 = private unnamed_addr constant [55 x i8] c"  ERROR\0A    \22true\22 if last query failed, else \22false\22\0A\00", align 1
@.str.189 = private unnamed_addr constant [92 x i8] c"  FETCH_COUNT\0A    the number of result rows to fetch and display at a time (0 = unlimited)\0A\00", align 1
@.str.190 = private unnamed_addr constant [67 x i8] c"  HIDE_TABLEAM\0A    if set, table access methods are not displayed\0A\00", align 1
@.str.191 = private unnamed_addr constant [76 x i8] c"  HIDE_TOAST_COMPRESSION\0A    if set, compression methods are not displayed\0A\00", align 1
@.str.192 = private unnamed_addr constant [82 x i8] c"  HISTCONTROL\0A    controls command history [ignorespace, ignoredups, ignoreboth]\0A\00", align 1
@.str.193 = private unnamed_addr constant [60 x i8] c"  HISTFILE\0A    file name used to store the command history\0A\00", align 1
@.str.194 = private unnamed_addr constant [75 x i8] c"  HISTSIZE\0A    maximum number of commands to store in the command history\0A\00", align 1
@.str.195 = private unnamed_addr constant [57 x i8] c"  HOST\0A    the currently connected database server host\0A\00", align 1
@.str.196 = private unnamed_addr constant [75 x i8] c"  IGNOREEOF\0A    number of EOFs needed to terminate an interactive session\0A\00", align 1
@.str.197 = private unnamed_addr constant [46 x i8] c"  LASTOID\0A    value of the last affected OID\0A\00", align 1
@.str.198 = private unnamed_addr constant [120 x i8] c"  LAST_ERROR_MESSAGE\0A  LAST_ERROR_SQLSTATE\0A    message and SQLSTATE of last error, or empty string and \2200000\22 if none\0A\00", align 1
@.str.199 = private unnamed_addr constant [96 x i8] c"  ON_ERROR_ROLLBACK\0A    if set, an error doesn't stop a transaction (uses implicit savepoints)\0A\00", align 1
@.str.200 = private unnamed_addr constant [54 x i8] c"  ON_ERROR_STOP\0A    stop batch execution after error\0A\00", align 1
@.str.201 = private unnamed_addr constant [50 x i8] c"  PORT\0A    server port of the current connection\0A\00", align 1
@.str.202 = private unnamed_addr constant [50 x i8] c"  PROMPT1\0A    specifies the standard psql prompt\0A\00", align 1
@.str.203 = private unnamed_addr constant [89 x i8] c"  PROMPT2\0A    specifies the prompt used when a statement continues from a previous line\0A\00", align 1
@.str.204 = private unnamed_addr constant [68 x i8] c"  PROMPT3\0A    specifies the prompt used during COPY ... FROM STDIN\0A\00", align 1
@.str.205 = private unnamed_addr constant [45 x i8] c"  QUIET\0A    run quietly (same as -q option)\0A\00", align 1
@.str.206 = private unnamed_addr constant [73 x i8] c"  ROW_COUNT\0A    number of rows returned or affected by last query, or 0\0A\00", align 1
@.str.207 = private unnamed_addr constant [101 x i8] c"  SERVER_VERSION_NAME\0A  SERVER_VERSION_NUM\0A    server's version (in short string or numeric format)\0A\00", align 1
@.str.208 = private unnamed_addr constant [84 x i8] c"  SHELL_ERROR\0A    \22true\22 if the last shell command failed, \22false\22 if it succeeded\0A\00", align 1
@.str.209 = private unnamed_addr constant [61 x i8] c"  SHELL_EXIT_CODE\0A    exit status of the last shell command\0A\00", align 1
@.str.210 = private unnamed_addr constant [91 x i8] c"  SHOW_ALL_RESULTS\0A    show all results of a combined query (\\;) instead of only the last\0A\00", align 1
@.str.211 = private unnamed_addr constant [87 x i8] c"  SHOW_CONTEXT\0A    controls display of message context fields [never, errors, always]\0A\00", align 1
@.str.212 = private unnamed_addr constant [82 x i8] c"  SINGLELINE\0A    if set, end of line terminates SQL commands (same as -S option)\0A\00", align 1
@.str.213 = private unnamed_addr constant [55 x i8] c"  SINGLESTEP\0A    single-step mode (same as -s option)\0A\00", align 1
@.str.214 = private unnamed_addr constant [63 x i8] c"  SQLSTATE\0A    SQLSTATE of last query, or \2200000\22 if no error\0A\00", align 1
@.str.215 = private unnamed_addr constant [50 x i8] c"  USER\0A    the currently connected database user\0A\00", align 1
@.str.216 = private unnamed_addr constant [89 x i8] c"  VERBOSITY\0A    controls verbosity of error reports [default, verbose, terse, sqlstate]\0A\00", align 1
@.str.217 = private unnamed_addr constant [112 x i8] c"  VERSION\0A  VERSION_NAME\0A  VERSION_NUM\0A    psql's version (in verbose string, short string, or numeric format)\0A\00", align 1
@.str.218 = private unnamed_addr constant [20 x i8] c"\0ADisplay settings:\0A\00", align 1
@.str.219 = private unnamed_addr constant [65 x i8] c"  psql --pset=NAME[=VALUE]\0A  or \\pset NAME [VALUE] inside psql\0A\0A\00", align 1
@.str.220 = private unnamed_addr constant [36 x i8] c"  border\0A    border style (number)\0A\00", align 1
@.str.221 = private unnamed_addr constant [51 x i8] c"  columns\0A    target width for the wrapped format\0A\00", align 1
@.str.222 = private unnamed_addr constant [55 x i8] c"  expanded (or x)\0A    expanded output [on, off, auto]\0A\00", align 1
@.str.223 = private unnamed_addr constant [68 x i8] c"  fieldsep\0A    field separator for unaligned output (default \22%s\22)\0A\00", align 1
@.str.224 = private unnamed_addr constant [77 x i8] c"  fieldsep_zero\0A    set field separator for unaligned output to a zero byte\0A\00", align 1
@.str.225 = private unnamed_addr constant [70 x i8] c"  footer\0A    enable or disable display of the table footer [on, off]\0A\00", align 1
@.str.226 = private unnamed_addr constant [83 x i8] c"  format\0A    set output format [unaligned, aligned, wrapped, html, asciidoc, ...]\0A\00", align 1
@.str.227 = private unnamed_addr constant [79 x i8] c"  linestyle\0A    set the border line drawing style [ascii, old-ascii, unicode]\0A\00", align 1
@.str.228 = private unnamed_addr constant [66 x i8] c"  null\0A    set the string to be printed in place of a null value\0A\00", align 1
@.str.229 = private unnamed_addr constant [96 x i8] c"  numericlocale\0A    enable display of a locale-specific character to separate groups of digits\0A\00", align 1
@.str.230 = private unnamed_addr constant [70 x i8] c"  pager\0A    control when an external pager is used [yes, no, always]\0A\00", align 1
@.str.231 = private unnamed_addr constant [62 x i8] c"  recordsep\0A    record (line) separator for unaligned output\0A\00", align 1
@.str.232 = private unnamed_addr constant [79 x i8] c"  recordsep_zero\0A    set record separator for unaligned output to a zero byte\0A\00", align 1
@.str.233 = private unnamed_addr constant [161 x i8] c"  tableattr (or T)\0A    specify attributes for table tag in html format, or proportional\0A    column widths for left-aligned data types in latex-longtable format\0A\00", align 1
@.str.234 = private unnamed_addr constant [65 x i8] c"  title\0A    set the table title for subsequently printed tables\0A\00", align 1
@.str.235 = private unnamed_addr constant [59 x i8] c"  tuples_only\0A    if set, only actual table data is shown\0A\00", align 1
@.str.236 = private unnamed_addr constant [141 x i8] c"  unicode_border_linestyle\0A  unicode_column_linestyle\0A  unicode_header_linestyle\0A    set the style of Unicode line drawing [single, double]\0A\00", align 1
@.str.237 = private unnamed_addr constant [117 x i8] c"  xheader_width\0A    set the maximum width of the header for expanded output\0A    [full, column, page, integer value]\0A\00", align 1
@.str.238 = private unnamed_addr constant [25 x i8] c"\0AEnvironment variables:\0A\00", align 1
@.str.239 = private unnamed_addr constant [75 x i8] c"  NAME=VALUE [NAME=VALUE] psql ...\0A  or \\setenv NAME [VALUE] inside psql\0A\0A\00", align 1
@.str.240 = private unnamed_addr constant [52 x i8] c"  COLUMNS\0A    number of columns for wrapped format\0A\00", align 1
@.str.241 = private unnamed_addr constant [67 x i8] c"  PGAPPNAME\0A    same as the application_name connection parameter\0A\00", align 1
@.str.242 = private unnamed_addr constant [58 x i8] c"  PGDATABASE\0A    same as the dbname connection parameter\0A\00", align 1
@.str.243 = private unnamed_addr constant [52 x i8] c"  PGHOST\0A    same as the host connection parameter\0A\00", align 1
@.str.244 = private unnamed_addr constant [37 x i8] c"  PGPASSFILE\0A    password file name\0A\00", align 1
@.str.245 = private unnamed_addr constant [56 x i8] c"  PGPASSWORD\0A    connection password (not recommended)\0A\00", align 1
@.str.246 = private unnamed_addr constant [52 x i8] c"  PGPORT\0A    same as the port connection parameter\0A\00", align 1
@.str.247 = private unnamed_addr constant [52 x i8] c"  PGUSER\0A    same as the user connection parameter\0A\00", align 1
@.str.248 = private unnamed_addr constant [80 x i8] c"  PSQL_EDITOR, EDITOR, VISUAL\0A    editor used by the \\e, \\ef, and \\ev commands\0A\00", align 1
@.str.249 = private unnamed_addr constant [88 x i8] c"  PSQL_EDITOR_LINENUMBER_ARG\0A    how to specify a line number when invoking the editor\0A\00", align 1
@.str.250 = private unnamed_addr constant [70 x i8] c"  PSQL_HISTORY\0A    alternative location for the command history file\0A\00", align 1
@.str.251 = private unnamed_addr constant [56 x i8] c"  PSQL_PAGER, PAGER\0A    name of external pager program\0A\00", align 1
@.str.252 = private unnamed_addr constant [71 x i8] c"  PSQL_WATCH_PAGER\0A    name of external pager program used for \\watch\0A\00", align 1
@.str.253 = private unnamed_addr constant [63 x i8] c"  PSQLRC\0A    alternative location for the user's .psqlrc file\0A\00", align 1
@.str.254 = private unnamed_addr constant [42 x i8] c"  SHELL\0A    shell used by the \\! command\0A\00", align 1
@.str.255 = private unnamed_addr constant [44 x i8] c"  TMPDIR\0A    directory for temporary files\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.256 = private unnamed_addr constant [17 x i8] c"Available help:\0A\00", align 1
@.str.257 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"%-*s\00", align 1
@QL_HELP = external local_unnamed_addr constant [0 x %struct._helpStruct], align 8
@.str.259 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.260 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.262 = private unnamed_addr constant [43 x i8] c"https://www.postgresql.org/docs/%s/%s.html\00", align 1
@.str.264 = private unnamed_addr constant [6 x i8] c"devel\00", align 1
@.str.266 = private unnamed_addr constant [54 x i8] c"Command:     %s\0ADescription: %s\0ASyntax:\0A%s\0A\0AURL: %s\0A\0A\00", align 1
@.str.267 = private unnamed_addr constant [77 x i8] c"No help available for \22%s\22.\0ATry \\h with no arguments to see available help.\0A\00", align 1
@.str.268 = private unnamed_addr constant [1193 x i8] c"PostgreSQL Database Management System\0A(formerly known as Postgres, then as Postgres95)\0A\0APortions Copyright (c) 1996-2025, PostgreSQL Global Development Group\0A\0APortions Copyright (c) 1994, The Regents of the University of California\0A\0APermission to use, copy, modify, and distribute this software and its\0Adocumentation for any purpose, without fee, and without a written agreement\0Ais hereby granted, provided that the above copyright notice and this\0Aparagraph and the following two paragraphs appear in all copies.\0A\0AIN NO EVENT SHALL THE UNIVERSITY OF CALIFORNIA BE LIABLE TO ANY PARTY FOR\0ADIRECT, INDIRECT, SPECIAL, INCIDENTAL, OR CONSEQUENTIAL DAMAGES, INCLUDING\0ALOST PROFITS, ARISING OUT OF THE USE OF THIS SOFTWARE AND ITS\0ADOCUMENTATION, EVEN IF THE UNIVERSITY OF CALIFORNIA HAS BEEN ADVISED OF THE\0APOSSIBILITY OF SUCH DAMAGE.\0A\0ATHE UNIVERSITY OF CALIFORNIA SPECIFICALLY DISCLAIMS ANY WARRANTIES,\0AINCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY\0AAND FITNESS FOR A PARTICULAR PURPOSE.  THE SOFTWARE PROVIDED HEREUNDER IS\0AON AN \22AS IS\22 BASIS, AND THE UNIVERSITY OF CALIFORNIA HAS NO OBLIGATIONS TO\0APROVIDE MAINTENANCE, SUPPORT, UPDATES, ENHANCEMENTS, OR MODIFICATIONS.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @usage(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PQExpBufferData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @initPQExpBuffer(ptr noundef nonnull %2) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.1) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.3) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.4) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.5) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.6) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.7) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.8) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.9) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.10) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.11) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.12) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.13) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.14) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.15) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.16) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.17) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.18) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.19) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.20) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.21) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.22) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.23) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.24) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.25) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.26) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.27) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.28) #10
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.31) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.32) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.33) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.34) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.35) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.36) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.37) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.38) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.39) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.40) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.41) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.42) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.43) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.44) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.45) #10
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47) #10
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50) #10
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %13, %1
  %.07 = phi i32 [ 0, %1 ], [ %.1, %13 ]
  %.0 = phi ptr [ %3, %1 ], [ %14, %13 ]
  %5 = load i8, ptr %.0, align 1
  switch i8 %5, label %13 [
    i8 0, label %6
    i8 10, label %11
  ]

6:                                                ; preds = %4
  %.not9 = icmp eq i16 %0, 0
  %7 = select i1 %.not9, ptr null, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 48)
  %8 = call ptr @PageOutput(i32 noundef %.07, ptr noundef %7) #10
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @fputs(ptr noundef %9, ptr noundef %8)
  call void @ClosePager(ptr noundef %8) #10
  call void @termPQExpBuffer(ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

11:                                               ; preds = %4
  %12 = add i32 %.07, 1
  br label %13

13:                                               ; preds = %4, %11
  %.1 = phi i32 [ %12, %11 ], [ %.07, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %4, !llvm.loop !4
}

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PageOutput(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @ClosePager(ptr noundef) local_unnamed_addr #1

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @slashUsage(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PQExpBufferData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @pset, align 8
  %4 = tail call ptr @PQdb(ptr noundef %3) #10
  call void @initPQExpBuffer(ptr noundef nonnull %2) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.51) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.52) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.53) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.54) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.55) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.56) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.57) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.58) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.59) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.60) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.61) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.62) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.63) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.64) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.65) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.66) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.67) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.68) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.69) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.70) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.71) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.66) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.72) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.73) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.74) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.75) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.76) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.77) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.78) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.79) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.66) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.80) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.81) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.82) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.83) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.84) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.85) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.86) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.87) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.66) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.88) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.89) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.90) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.91) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.92) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.66) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.93) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.94) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.95) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.96) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.97) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.98) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.99) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.100) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.101) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.102) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.103) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.104) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.105) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.106) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.107) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.108) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.109) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.110) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.111) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.112) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.113) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.114) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.115) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.116) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.117) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.118) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.119) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.120) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.121) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.122) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.123) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.124) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.125) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.126) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.127) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.128) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.129) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.130) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.131) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.132) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.133) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.134) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.135) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.136) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.137) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.138) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.139) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.140) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.141) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.142) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.143) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.144) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.145) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.66) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.146) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.147) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.148) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.149) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.150) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.66) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.151) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.152) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.153) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.154) #10
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 48), align 8
  %6 = icmp eq i32 %5, 4
  %7 = select i1 %6, ptr @.str.156, ptr @.str.157
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.155, ptr noundef nonnull %7) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.158) #10
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 72), align 8, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %9, ptr @.str.156, ptr @.str.157
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.159, ptr noundef nonnull %10) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.160) #10
  %11 = load i16, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  %12 = icmp eq i16 %11, 2
  %.not = icmp eq i16 %11, 0
  %13 = select i1 %.not, ptr @.str.157, ptr @.str.156
  %14 = select i1 %12, ptr @.str.162, ptr %13
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.161, ptr noundef nonnull %14) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.66) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.163) #10
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %16, label %15

15:                                               ; preds = %1
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.164, ptr noundef nonnull %4) #10
  br label %17

16:                                               ; preds = %1
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.165) #10
  br label %17

17:                                               ; preds = %16, %15
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.166) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.167) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.168) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.66) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.169) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.170) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.171) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.172) #10
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8, !range !6, !noundef !7
  %19 = trunc nuw i8 %18 to i1
  %20 = select i1 %19, ptr @.str.156, ptr @.str.157
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.173, ptr noundef nonnull %20) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.174) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.66) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.175) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.176) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.177) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.178) #10
  %21 = load ptr, ptr %2, align 8
  br label %22

22:                                               ; preds = %31, %17
  %.09 = phi i32 [ 0, %17 ], [ %.1, %31 ]
  %.0 = phi ptr [ %21, %17 ], [ %32, %31 ]
  %23 = load i8, ptr %.0, align 1
  switch i8 %23, label %31 [
    i8 0, label %24
    i8 10, label %29
  ]

24:                                               ; preds = %22
  %.not14 = icmp eq i16 %0, 0
  %25 = select i1 %.not14, ptr null, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 48)
  %26 = call ptr @PageOutput(i32 noundef %.09, ptr noundef %25) #10
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 @fputs(ptr noundef %27, ptr noundef %26)
  call void @ClosePager(ptr noundef %26) #10
  call void @termPQExpBuffer(ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

29:                                               ; preds = %22
  %30 = add i32 %.09, 1
  br label %31

31:                                               ; preds = %22, %29
  %.1 = phi i32 [ %30, %29 ], [ %.09, %22 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %22, !llvm.loop !8
}

declare ptr @PQdb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @helpVariables(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PQExpBufferData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @initPQExpBuffer(ptr noundef nonnull %2) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.179) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.180) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.1) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.181) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.182) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.183) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.184) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.185) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.186) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.187) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.188) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.189) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.190) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.191) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.192) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.193) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.194) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.195) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.196) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.197) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.198) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.199) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.200) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.201) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.202) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.203) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.204) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.205) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.206) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.207) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.208) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.209) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.210) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.211) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.212) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.213) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.214) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.215) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.216) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.217) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.218) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.1) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.219) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.220) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.221) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.222) #10
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.30) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.224) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.225) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.226) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.227) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.228) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.230) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.231) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.232) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.233) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.234) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.235) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.236) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.237) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.238) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.1) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.239) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.240) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.241) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.242) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.243) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.244) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.245) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.246) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.247) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.248) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.249) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.250) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.251) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.252) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.253) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.254) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.255) #10
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %13, %1
  %.07 = phi i32 [ 0, %1 ], [ %.1, %13 ]
  %.0 = phi ptr [ %3, %1 ], [ %14, %13 ]
  %5 = load i8, ptr %.0, align 1
  switch i8 %5, label %13 [
    i8 0, label %6
    i8 10, label %11
  ]

6:                                                ; preds = %4
  %.not9 = icmp eq i16 %0, 0
  %7 = select i1 %.not9, ptr null, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 48)
  %8 = call ptr @PageOutput(i32 noundef %.07, ptr noundef %7) #10
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @fputs(ptr noundef %9, ptr noundef %8)
  call void @ClosePager(ptr noundef %8) #10
  call void @termPQExpBuffer(ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

11:                                               ; preds = %4
  %12 = add i32 %.07, 1
  br label %13

13:                                               ; preds = %4, %11
  %.1 = phi i32 [ %12, %11 ], [ %.07, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %4, !llvm.loop !9
}

; Function Attrs: nounwind uwtable
define dso_local void @helpSQL(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.winsize, align 2
  %4 = alloca %struct.PQExpBufferData, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %.preheader139

.preheader139:                                    ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %60

9:                                                ; preds = %5, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call i32 @fileno(ptr noundef %10) #10
  %12 = call i32 (i32, i64, ...) @ioctl(i32 noundef %11, i64 noundef 21523, ptr noundef nonnull %3) #10
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %.lr.ph172, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %16 = load i16, ptr %15, align 2
  %.fr178 = freeze i16 %16
  %17 = zext i16 %.fr178 to i32
  %18 = add nsw i32 %17, -3
  %19 = sdiv i32 %18, 33
  %20 = call i32 @llvm.umax.i32(i32 %19, i32 1)
  br label %.lr.ph172

.lr.ph172:                                        ; preds = %14, %9
  %.093 = phi i32 [ %20, %14 ], [ 2, %9 ]
  %21 = trunc nuw nsw i32 %.093 to i16
  %.lhs.trunc = add nuw nsw i16 %21, 184
  %22 = udiv i16 %.lhs.trunc, %21
  %.zext = zext nneg i16 %22 to i32
  %23 = add nuw nsw i32 %.zext, 1
  %.not128 = icmp eq i16 %1, 0
  %24 = select i1 %.not128, ptr null, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 48)
  %25 = call ptr @PageOutput(i32 noundef %23, ptr noundef %24) #10
  %26 = call i64 @fwrite(ptr nonnull @.str.256, i64 16, i64 1, ptr %25)
  %27 = icmp samesign ugt i32 %.093, 1
  br i1 %27, label %.lr.ph167.us.preheader, label %.lr.ph172.split.preheader

.lr.ph172.split.preheader:                        ; preds = %.lr.ph172
  %28 = zext nneg i16 %22 to i64
  br label %.lr.ph172.split

.lr.ph167.us.preheader:                           ; preds = %.lr.ph172
  %29 = add nsw i32 %.093, -1
  %wide.trip.count = zext nneg i32 %29 to i64
  %30 = mul nuw nsw i32 %29, %.zext
  br label %.lr.ph167.us

.lr.ph167.us:                                     ; preds = %.lr.ph167.us.preheader, %37
  %.0111170.us = phi i32 [ %39, %37 ], [ 0, %.lr.ph167.us.preheader ]
  %31 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %25, ptr noundef nonnull @.str.257) #10
  br label %41

32:                                               ; preds = %._crit_edge168.us
  %33 = sext i32 %49 to i64
  %34 = getelementptr inbounds [40 x i8], ptr @QL_HELP, i64 %33
  %35 = load ptr, ptr %34, align 8
  %.not129.us = icmp eq ptr %35, null
  %spec.select131.us = select i1 %.not129.us, ptr @.str.259, ptr %35
  %36 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %25, ptr noundef nonnull @.str.260, ptr noundef nonnull %spec.select131.us) #10
  br label %37

37:                                               ; preds = %32, %._crit_edge168.us
  %38 = call i32 @fputc(i32 noundef 10, ptr noundef %25)
  %39 = add nuw nsw i32 %.0111170.us, 1
  %40 = icmp samesign ult i32 %39, %.zext
  br i1 %40, label %.lr.ph167.us, label %._crit_edge173, !llvm.loop !10

41:                                               ; preds = %.lr.ph167.us, %41
  %indvars.iv184 = phi i64 [ 0, %.lr.ph167.us ], [ %indvars.iv.next185, %41 ]
  %42 = trunc nuw nsw i64 %indvars.iv184 to i32
  %43 = mul i32 %42, %.zext
  %44 = add i32 %43, %.0111170.us
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x i8], ptr @QL_HELP, i64 %45
  %47 = load ptr, ptr %46, align 8
  %.not130.us = icmp eq ptr %47, null
  %spec.select.us = select i1 %.not130.us, ptr @.str.259, ptr %47
  %48 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %25, ptr noundef nonnull @.str.258, i32 noundef 33, ptr noundef nonnull %spec.select.us) #10
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count
  br i1 %exitcond187.not, label %._crit_edge168.us, label %41, !llvm.loop !11

._crit_edge168.us:                                ; preds = %41
  %49 = add i32 %30, %.0111170.us
  %50 = icmp slt i32 %49, 185
  br i1 %50, label %32, label %37

.lr.ph172.split:                                  ; preds = %.lr.ph172.split.preheader, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph172.split.preheader ], [ %indvars.iv.next, %57 ]
  %51 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %25, ptr noundef nonnull @.str.257) #10
  %52 = icmp samesign ult i64 %indvars.iv, 185
  br i1 %52, label %53, label %57

53:                                               ; preds = %.lr.ph172.split
  %54 = getelementptr inbounds nuw [40 x i8], ptr @QL_HELP, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8
  %.not129 = icmp eq ptr %55, null
  %spec.select131 = select i1 %.not129, ptr @.str.259, ptr %55
  %56 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %25, ptr noundef nonnull @.str.260, ptr noundef nonnull %spec.select131) #10
  br label %57

57:                                               ; preds = %53, %.lr.ph172.split
  %58 = call i32 @fputc(i32 noundef 10, ptr noundef %25)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %59, label %.lr.ph172.split, label %._crit_edge173, !llvm.loop !10

._crit_edge173:                                   ; preds = %57, %37
  call void @ClosePager(ptr noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %126

60:                                               ; preds = %.preheader139, %.critedge2.thread
  %.0101158 = phi i64 [ %6, %.preheader139 ], [ %.2103, %.critedge2.thread ]
  %.0107156 = phi i32 [ 1, %.preheader139 ], [ %121, %.critedge2.thread ]
  %61 = icmp samesign ugt i32 %.0107156, 1
  br i1 %61, label %.preheader138, label %74

.preheader138:                                    ; preds = %60
  %62 = icmp ugt i64 %.0101158, 1
  br i1 %62, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader138, %66
  %.095141 = phi i64 [ %63, %66 ], [ 1, %.preheader138 ]
  %63 = add nuw i64 %.095141, 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 %.095141
  %65 = load i8, ptr %64, align 1
  %.not120 = icmp eq i8 %65, 32
  br i1 %.not120, label %.critedge, label %66

66:                                               ; preds = %.lr.ph
  %exitcond.not = icmp eq i64 %63, %.0101158
  br i1 %exitcond.not, label %.critedge2.thread, label %.lr.ph, !llvm.loop !12

.critedge:                                        ; preds = %.lr.ph, %.preheader138
  %.098.lcssa = phi i64 [ 1, %.preheader138 ], [ %.095141, %.lr.ph ]
  %.196 = phi i64 [ 1, %.preheader138 ], [ %63, %.lr.ph ]
  %67 = icmp eq i32 %.0107156, 2
  %68 = icmp ult i64 %.196, %.0101158
  %or.cond = select i1 %67, i1 %68, i1 false
  br i1 %or.cond, label %.preheader, label %.critedge2

.preheader:                                       ; preds = %.critedge
  %.2100146 = add i64 %.098.lcssa, 1
  br label %71

69:                                               ; preds = %71
  %70 = add i64 %.297147, 1
  %.2100 = add i64 %.2100148, 1
  %exitcond181.not = icmp eq i64 %70, %.0101158
  br i1 %exitcond181.not, label %.critedge2, label %71, !llvm.loop !13

71:                                               ; preds = %.preheader, %69
  %.2100148 = phi i64 [ %.2100146, %.preheader ], [ %.2100, %69 ]
  %.297147 = phi i64 [ %.196, %.preheader ], [ %70, %69 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %.297147
  %73 = load i8, ptr %72, align 1
  %.not121 = icmp eq i8 %73, 32
  br i1 %.not121, label %.critedge2, label %69

.critedge2:                                       ; preds = %71, %69, %.critedge
  %.199 = phi i64 [ %.098.lcssa, %.critedge ], [ %.2100148, %71 ], [ %.2100, %69 ]
  %.not122 = icmp ult i64 %.199, %.0101158
  br i1 %.not122, label %74, label %.critedge2.thread

74:                                               ; preds = %.critedge2, %60
  %.1102 = phi i64 [ %.0101158, %60 ], [ %.199, %.critedge2 ]
  %75 = load ptr, ptr @QL_HELP, align 8
  %.not123149 = icmp eq ptr %75, null
  br i1 %.not123149, label %.critedge2.thread, label %.lr.ph152

.lr.ph152:                                        ; preds = %74, %.tail.thread
  %76 = phi ptr [ %93, %.tail.thread ], [ %75, %74 ]
  %77 = phi ptr [ %92, %.tail.thread ], [ @QL_HELP, %74 ]
  %.094151 = phi i32 [ %.2, %.tail.thread ], [ 0, %74 ]
  %.0108150 = phi i32 [ %90, %.tail.thread ], [ 0, %74 ]
  %78 = tail call i32 @pg_strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull %76, i64 noundef %.1102) #10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %sub_0

sub_0:                                            ; preds = %.lr.ph152
  %80 = load i8, ptr %0, align 1
  %.not174 = icmp eq i8 %80, 42
  br i1 %.not174, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %81 = load i8, ptr %8, align 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %.tail.thread

83:                                               ; preds = %.tail, %.lr.ph152
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %.094151, 7
  %87 = add i32 %86, %85
  %88 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull %76) #10
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %._crit_edge, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail, %83
  %.2 = phi i32 [ %87, %83 ], [ %.094151, %.tail ], [ %.094151, %sub_0 ]
  %90 = add i32 %.0108150, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x i8], ptr @QL_HELP, i64 %91
  %93 = load ptr, ptr %92, align 8
  %.not123 = icmp eq ptr %93, null
  br i1 %.not123, label %._crit_edge, label %.lr.ph152, !llvm.loop !14

._crit_edge:                                      ; preds = %.tail.thread, %83
  %.1 = phi i32 [ %87, %83 ], [ %.2, %.tail.thread ]
  %94 = icmp eq i32 %.1, 0
  br i1 %94, label %.critedge2.thread, label %95

95:                                               ; preds = %._crit_edge
  %.not124 = icmp eq i16 %1, 0
  %96 = select i1 %.not124, ptr null, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 48)
  %97 = tail call ptr @PageOutput(i32 noundef %.1, ptr noundef %96) #10
  br label %.lr.ph162

.lr.ph162:                                        ; preds = %95, %.tail134.thread
  %98 = phi ptr [ %120, %.tail134.thread ], [ %75, %95 ]
  %99 = phi ptr [ %119, %.tail134.thread ], [ @QL_HELP, %95 ]
  %.1109160 = phi i32 [ %117, %.tail134.thread ], [ 0, %95 ]
  %100 = call i32 @pg_strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull %98, i64 noundef %.1102) #10
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %105, label %sub_0135

sub_0135:                                         ; preds = %.lr.ph162
  %102 = load i8, ptr %0, align 1
  %.not175 = icmp eq i8 %102, 42
  br i1 %.not175, label %.tail134, label %.tail134.thread

.tail134:                                         ; preds = %sub_0135
  %103 = load i8, ptr %8, align 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %.tail134.thread

105:                                              ; preds = %.tail134, %.lr.ph162
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #10
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull %4) #10
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.264, ptr noundef %109) #10
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %97, ptr noundef nonnull @.str.266, ptr noundef nonnull %98, ptr noundef %112, ptr noundef %113, ptr noundef %110) #10
  call void @free(ptr noundef %110) #10
  call void @termPQExpBuffer(ptr noundef nonnull %4) #10
  %115 = call i32 @pg_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull %98) #10
  %116 = icmp eq i32 %115, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %116, label %._crit_edge163, label %.tail134.thread

.tail134.thread:                                  ; preds = %sub_0135, %105, %.tail134
  %117 = add i32 %.1109160, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [40 x i8], ptr @QL_HELP, i64 %118
  %120 = load ptr, ptr %119, align 8
  %.not125 = icmp eq ptr %120, null
  br i1 %.not125, label %._crit_edge163, label %.lr.ph162, !llvm.loop !15

.critedge2.thread:                                ; preds = %66, %74, %._crit_edge, %.critedge2
  %.2103 = phi i64 [ %.0101158, %.critedge2 ], [ %.1102, %._crit_edge ], [ %.1102, %74 ], [ %.0101158, %66 ]
  %121 = add nuw nsw i32 %.0107156, 1
  %exitcond182.not = icmp eq i32 %121, 4
  br i1 %exitcond182.not, label %.thread, label %60, !llvm.loop !16

._crit_edge163:                                   ; preds = %.tail134.thread, %105
  %.not126 = icmp eq ptr %97, null
  br i1 %.not126, label %.thread, label %125

.thread:                                          ; preds = %.critedge2.thread, %._crit_edge163
  %.not127 = icmp eq i16 %1, 0
  %122 = select i1 %.not127, ptr null, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 48)
  %123 = call ptr @PageOutput(i32 noundef 2, ptr noundef %122) #10
  %124 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %123, ptr noundef nonnull @.str.267, ptr noundef nonnull %0) #10
  br label %125

125:                                              ; preds = %.thread, %._crit_edge163
  %.2106 = phi ptr [ %97, %._crit_edge163 ], [ %123, %.thread ]
  call void @ClosePager(ptr noundef %.2106) #10
  br label %126

126:                                              ; preds = %125, %._crit_edge173
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_copyright() local_unnamed_addr #6 {
  %1 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.268)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
