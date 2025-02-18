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
@stdout = external global ptr, align 8
@.str.256 = private unnamed_addr constant [17 x i8] c"Available help:\0A\00", align 1
@.str.257 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"%-*s\00", align 1
@QL_HELP = external constant [0 x %struct._helpStruct], align 8
@.str.259 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.260 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.261 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.262 = private unnamed_addr constant [43 x i8] c"https://www.postgresql.org/docs/%s/%s.html\00", align 1
@.str.263 = private unnamed_addr constant [8 x i8] c"18devel\00", align 1
@.str.264 = private unnamed_addr constant [6 x i8] c"devel\00", align 1
@.str.265 = private unnamed_addr constant [3 x i8] c"18\00", align 1
@.str.266 = private unnamed_addr constant [54 x i8] c"Command:     %s\0ADescription: %s\0ASyntax:\0A%s\0A\0AURL: %s\0A\0A\00", align 1
@.str.267 = private unnamed_addr constant [77 x i8] c"No help available for \22%s\22.\0ATry \\h with no arguments to see available help.\0A\00", align 1
@.str.268 = private unnamed_addr constant [1193 x i8] c"PostgreSQL Database Management System\0A(formerly known as Postgres, then as Postgres95)\0A\0APortions Copyright (c) 1996-2025, PostgreSQL Global Development Group\0A\0APortions Copyright (c) 1994, The Regents of the University of California\0A\0APermission to use, copy, modify, and distribute this software and its\0Adocumentation for any purpose, without fee, and without a written agreement\0Ais hereby granted, provided that the above copyright notice and this\0Aparagraph and the following two paragraphs appear in all copies.\0A\0AIN NO EVENT SHALL THE UNIVERSITY OF CALIFORNIA BE LIABLE TO ANY PARTY FOR\0ADIRECT, INDIRECT, SPECIAL, INCIDENTAL, OR CONSEQUENTIAL DAMAGES, INCLUDING\0ALOST PROFITS, ARISING OUT OF THE USE OF THIS SOFTWARE AND ITS\0ADOCUMENTATION, EVEN IF THE UNIVERSITY OF CALIFORNIA HAS BEEN ADVISED OF THE\0APOSSIBILITY OF SUCH DAMAGE.\0A\0ATHE UNIVERSITY OF CALIFORNIA SPECIFICALLY DISCLAIMS ANY WARRANTIES,\0AINCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY\0AAND FITNESS FOR A PARTICULAR PURPOSE.  THE SOFTWARE PROVIDED HEREUNDER IS\0AON AN \22AS IS\22 BASIS, AND THE UNIVERSITY OF CALIFORNIA HAS NO OBLIGATIONS TO\0APROVIDE MAINTENANCE, SUPPORT, UPDATES, ENHANCEMENTS, OR MODIFICATIONS.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @usage(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i16 %0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @initPQExpBuffer(ptr noundef %3)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.1)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.2)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.3)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.4)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.5)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.6)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.7)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.8)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.9)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.10)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.11)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.12)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.13)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.14)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.15)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.16)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.17)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.18)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.19)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.20)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.21)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.22)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.23)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.24)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.25)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.26)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.27)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.28)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %3, ptr noundef @.str.29, ptr noundef @.str.30)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.31)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.32)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.33)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.34)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.35)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.36)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.37)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.38)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.39)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.40)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.41)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.42)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.43)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.44)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.45)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %3, ptr noundef @.str.46, ptr noundef @.str.47)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %3, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef @.str.50)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %7 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %23, %1
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %19, %14
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %6, align 8
  br label %9, !llvm.loop !4

26:                                               ; preds = %13
  %27 = load i32, ptr %4, align 4
  %28 = load i16, ptr %2, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), ptr null
  %32 = call ptr @PageOutput(i32 noundef %27, ptr noundef %31)
  store ptr %32, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %3, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @fputs(ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  call void @ClosePager(ptr noundef %37)
  call void @termPQExpBuffer(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @initPQExpBuffer(ptr noundef) #2

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #2

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PageOutput(i32 noundef, ptr noundef) #2

declare i32 @fputs(ptr noundef, ptr noundef) #2

declare void @ClosePager(ptr noundef) #2

declare void @termPQExpBuffer(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @slashUsage(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i16 %0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr @pset, align 8
  %9 = call ptr @PQdb(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  call void @initPQExpBuffer(ptr noundef %3)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.51)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.52)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.53)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.54)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.55)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.56)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.57)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.58)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.59)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.60)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.61)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.62)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.63)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.64)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.65)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.66)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.67)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.68)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.69)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.70)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.71)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.66)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.72)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.73)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.74)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.75)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.76)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.77)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.78)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.79)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.66)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.80)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.81)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.82)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.83)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.84)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.85)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.86)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.87)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.66)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.88)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.89)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.90)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.91)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.92)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.66)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.93)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.94)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.95)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.96)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.97)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.98)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.99)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.100)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.101)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.102)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.103)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.104)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.105)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.106)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.107)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.108)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.109)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.110)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.111)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.112)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.113)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.114)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.115)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.116)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.117)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.118)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.119)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.120)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.121)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.122)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.123)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.124)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.125)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.126)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.127)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.128)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.129)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.130)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.131)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.132)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.133)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.134)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.135)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.136)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.137)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.138)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.139)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.140)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.141)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.142)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.143)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.144)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.145)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.66)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.146)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.147)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.148)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.149)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.150)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.66)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.151)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.152)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.153)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.154)
  %10 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), align 8
  %11 = icmp eq i32 %10, 4
  %12 = select i1 %11, ptr @.str.156, ptr @.str.157
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %3, ptr noundef @.str.155, ptr noundef %12)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.158)
  %13 = load i8, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 7), align 8, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, ptr @.str.156, ptr @.str.157
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %3, ptr noundef @.str.159, ptr noundef %15)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.160)
  %16 = load i16, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 1), align 4
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  br label %25

20:                                               ; preds = %1
  %21 = load i16, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 1), align 4
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, ptr @.str.156, ptr @.str.157
  br label %25

25:                                               ; preds = %20, %19
  %26 = phi ptr [ @.str.162, %19 ], [ %24, %20 ]
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %3, ptr noundef @.str.161, ptr noundef %26)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.66)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.163)
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %3, ptr noundef @.str.164, ptr noundef %30)
  br label %32

31:                                               ; preds = %25
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.165)
  br label %32

32:                                               ; preds = %31, %29
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.166)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.167)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.168)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.66)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.169)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.170)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.171)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.172)
  %33 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  %35 = select i1 %34, ptr @.str.156, ptr @.str.157
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %3, ptr noundef @.str.173, ptr noundef %35)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.174)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.66)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.175)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.176)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.177)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.178)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %36 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %3, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %52, %32
  %39 = load ptr, ptr %7, align 8
  %40 = load i8, ptr %39, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %55

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i32, ptr %4, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 4
  br label %51

51:                                               ; preds = %48, %43
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %7, align 8
  br label %38, !llvm.loop !8

55:                                               ; preds = %42
  %56 = load i32, ptr %4, align 4
  %57 = load i16, ptr %2, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), ptr null
  %61 = call ptr @PageOutput(i32 noundef %56, ptr noundef %60)
  store ptr %61, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %3, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @fputs(ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %5, align 8
  call void @ClosePager(ptr noundef %66)
  call void @termPQExpBuffer(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #5
  ret void
}

declare ptr @PQdb(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @helpVariables(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i16 %0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @initPQExpBuffer(ptr noundef %3)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.179)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.180)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.1)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.181)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.182)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.183)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.184)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.185)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.186)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.187)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.188)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.189)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.190)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.191)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.192)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.193)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.194)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.195)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.196)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.197)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.198)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.199)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.200)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.201)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.202)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.203)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.204)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.205)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.206)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.207)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.208)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.209)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.210)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.211)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.212)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.213)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.214)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.215)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.216)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.217)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.218)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.1)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.219)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.220)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.221)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.222)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %3, ptr noundef @.str.223, ptr noundef @.str.30)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.224)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.225)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.226)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.227)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.228)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.229)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.230)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.231)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.232)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.233)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.234)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.235)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.236)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.237)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.238)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.1)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.239)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.240)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.241)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.242)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.243)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.244)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.245)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.246)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.247)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.248)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.249)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.250)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.251)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.252)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.253)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.254)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.255)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %7 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %23, %1
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %19, %14
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %6, align 8
  br label %9, !llvm.loop !9

26:                                               ; preds = %13
  %27 = load i32, ptr %4, align 4
  %28 = load i16, ptr %2, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), ptr null
  %32 = call ptr @PageOutput(i32 noundef %27, ptr noundef %31)
  store ptr %32, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %3, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @fputs(ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  call void @ClosePager(ptr noundef %37)
  call void @termPQExpBuffer(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @helpSQL(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.winsize, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.PQExpBufferData, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = call i64 @strlen(ptr noundef %25) #6
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %145

28:                                               ; preds = %24, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @fileno(ptr noundef %29) #5
  %31 = call i32 (i32, i64, ...) @ioctl(i32 noundef %30, i64 noundef 21523, ptr noundef %11) #5
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 80, ptr %5, align 4
  br label %38

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %struct.winsize, ptr %11, i32 0, i32 1
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %34, %33
  %39 = load i32, ptr %5, align 4
  %40 = sub i32 %39, 3
  %41 = sdiv i32 %40, 33
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load i32, ptr %6, align 4
  br label %47

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %44
  %48 = phi i32 [ %45, %44 ], [ 1, %46 ]
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  %50 = sub i32 %49, 1
  %51 = add i32 185, %50
  %52 = load i32, ptr %6, align 4
  %53 = sdiv i32 %51, %52
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 1
  %56 = load i16, ptr %4, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), ptr null
  %60 = call ptr @PageOutput(i32 noundef %55, ptr noundef %59)
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 @fputs(ptr noundef @.str.256, ptr noundef %61)
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %140, %47
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %7, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %143

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8
  %69 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %68, ptr noundef @.str.257)
  store i32 0, ptr %10, align 4
  br label %70

70:                                               ; preds = %101, %67
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %6, align 4
  %73 = sub i32 %72, 1
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %104

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %7, align 4
  %80 = mul i32 %78, %79
  %81 = add i32 %77, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [0 x %struct._helpStruct], ptr @QL_HELP, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct._helpStruct, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %97

87:                                               ; preds = %75
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %7, align 4
  %91 = mul i32 %89, %90
  %92 = add i32 %88, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [0 x %struct._helpStruct], ptr @QL_HELP, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct._helpStruct, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  br label %98

97:                                               ; preds = %75
  br label %98

98:                                               ; preds = %97, %87
  %99 = phi ptr [ %96, %87 ], [ @.str.259, %97 ]
  %100 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %76, ptr noundef @.str.258, i32 noundef 33, ptr noundef %99)
  br label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %10, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %10, align 4
  br label %70, !llvm.loop !10

104:                                              ; preds = %70
  %105 = load i32, ptr %9, align 4
  %106 = load i32, ptr %10, align 4
  %107 = load i32, ptr %7, align 4
  %108 = mul i32 %106, %107
  %109 = add i32 %105, %108
  %110 = icmp slt i32 %109, 185
  br i1 %110, label %111, label %137

111:                                              ; preds = %104
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %9, align 4
  %114 = load i32, ptr %10, align 4
  %115 = load i32, ptr %7, align 4
  %116 = mul i32 %114, %115
  %117 = add i32 %113, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [0 x %struct._helpStruct], ptr @QL_HELP, i64 0, i64 %118
  %120 = getelementptr inbounds nuw %struct._helpStruct, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %133

123:                                              ; preds = %111
  %124 = load i32, ptr %9, align 4
  %125 = load i32, ptr %10, align 4
  %126 = load i32, ptr %7, align 4
  %127 = mul i32 %125, %126
  %128 = add i32 %124, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [0 x %struct._helpStruct], ptr @QL_HELP, i64 0, i64 %129
  %131 = getelementptr inbounds nuw %struct._helpStruct, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  br label %134

133:                                              ; preds = %111
  br label %134

134:                                              ; preds = %133, %123
  %135 = phi ptr [ %132, %123 ], [ @.str.259, %133 ]
  %136 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %112, ptr noundef @.str.260, ptr noundef %135)
  br label %137

137:                                              ; preds = %134, %104
  %138 = load ptr, ptr %8, align 8
  %139 = call i32 @fputc(i32 noundef 10, ptr noundef %138)
  br label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %9, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %9, align 4
  br label %63, !llvm.loop !11

143:                                              ; preds = %63
  %144 = load ptr, ptr %8, align 8
  call void @ClosePager(ptr noundef %144)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  br label %354

145:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %146 = load ptr, ptr %3, align 8
  %147 = call i64 @strlen(ptr noundef %146) #6
  store i64 %147, ptr %15, align 8
  store i32 1, ptr %13, align 4
  br label %148

148:                                              ; preds = %337, %145
  %149 = load i32, ptr %13, align 4
  %150 = icmp sle i32 %149, 3
  br i1 %150, label %151, label %340

151:                                              ; preds = %148
  %152 = load i32, ptr %13, align 4
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %207

154:                                              ; preds = %151
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  br label %155

155:                                              ; preds = %169, %154
  %156 = load i64, ptr %17, align 8
  %157 = load i64, ptr %15, align 8
  %158 = icmp ult i64 %156, %157
  br i1 %158, label %159, label %167

159:                                              ; preds = %155
  %160 = load ptr, ptr %3, align 8
  %161 = load i64, ptr %17, align 8
  %162 = add i64 %161, 1
  store i64 %162, ptr %17, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 %161
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 32
  br label %167

167:                                              ; preds = %159, %155
  %168 = phi i1 [ false, %155 ], [ %166, %159 ]
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = load i64, ptr %16, align 8
  %171 = add i64 %170, 1
  store i64 %171, ptr %16, align 8
  br label %155, !llvm.loop !12

172:                                              ; preds = %167
  %173 = load i32, ptr %13, align 4
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %200

175:                                              ; preds = %172
  %176 = load i64, ptr %17, align 8
  %177 = load i64, ptr %15, align 8
  %178 = icmp ult i64 %176, %177
  br i1 %178, label %179, label %200

179:                                              ; preds = %175
  %180 = load i64, ptr %16, align 8
  %181 = add i64 %180, 1
  store i64 %181, ptr %16, align 8
  br label %182

182:                                              ; preds = %196, %179
  %183 = load i64, ptr %17, align 8
  %184 = load i64, ptr %15, align 8
  %185 = icmp ult i64 %183, %184
  br i1 %185, label %186, label %194

186:                                              ; preds = %182
  %187 = load ptr, ptr %3, align 8
  %188 = load i64, ptr %17, align 8
  %189 = add i64 %188, 1
  store i64 %189, ptr %17, align 8
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 %188
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp ne i32 %192, 32
  br label %194

194:                                              ; preds = %186, %182
  %195 = phi i1 [ false, %182 ], [ %193, %186 ]
  br i1 %195, label %196, label %199

196:                                              ; preds = %194
  %197 = load i64, ptr %16, align 8
  %198 = add i64 %197, 1
  store i64 %198, ptr %16, align 8
  br label %182, !llvm.loop !13

199:                                              ; preds = %194
  br label %200

200:                                              ; preds = %199, %175, %172
  %201 = load i64, ptr %16, align 8
  %202 = load i64, ptr %15, align 8
  %203 = icmp uge i64 %201, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  br label %337

205:                                              ; preds = %200
  %206 = load i64, ptr %16, align 8
  store i64 %206, ptr %15, align 8
  br label %207

207:                                              ; preds = %205, %151
  store i32 0, ptr %18, align 4
  store i32 0, ptr %12, align 4
  br label %208

208:                                              ; preds = %249, %207
  %209 = load i32, ptr %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [0 x %struct._helpStruct], ptr @QL_HELP, i64 0, i64 %210
  %212 = getelementptr inbounds nuw %struct._helpStruct, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %252

215:                                              ; preds = %208
  %216 = load ptr, ptr %3, align 8
  %217 = load i32, ptr %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [0 x %struct._helpStruct], ptr @QL_HELP, i64 0, i64 %218
  %220 = getelementptr inbounds nuw %struct._helpStruct, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = load i64, ptr %15, align 8
  %223 = call i32 @pg_strncasecmp(ptr noundef %216, ptr noundef %221, i64 noundef %222)
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %229, label %225

225:                                              ; preds = %215
  %226 = load ptr, ptr %3, align 8
  %227 = call i32 @strcmp(ptr noundef %226, ptr noundef @.str.261) #6
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %248

229:                                              ; preds = %225, %215
  %230 = load i32, ptr %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [0 x %struct._helpStruct], ptr @QL_HELP, i64 0, i64 %231
  %233 = getelementptr inbounds nuw %struct._helpStruct, ptr %232, i32 0, i32 4
  %234 = load i32, ptr %233, align 8
  %235 = add i32 7, %234
  %236 = load i32, ptr %18, align 4
  %237 = add i32 %236, %235
  store i32 %237, ptr %18, align 4
  %238 = load ptr, ptr %3, align 8
  %239 = load i32, ptr %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [0 x %struct._helpStruct], ptr @QL_HELP, i64 0, i64 %240
  %242 = getelementptr inbounds nuw %struct._helpStruct, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 @pg_strcasecmp(ptr noundef %238, ptr noundef %243)
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %229
  br label %252

247:                                              ; preds = %229
  br label %248

248:                                              ; preds = %247, %225
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %12, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %12, align 4
  br label %208, !llvm.loop !14

252:                                              ; preds = %246, %208
  %253 = load i32, ptr %18, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  br label %337

256:                                              ; preds = %252
  %257 = load ptr, ptr %14, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %266, label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %18, align 4
  %261 = load i16, ptr %4, align 2
  %262 = zext i16 %261 to i32
  %263 = icmp ne i32 %262, 0
  %264 = select i1 %263, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), ptr null
  %265 = call ptr @PageOutput(i32 noundef %260, ptr noundef %264)
  store ptr %265, ptr %14, align 8
  br label %266

266:                                              ; preds = %259, %256
  store i32 0, ptr %12, align 4
  br label %267

267:                                              ; preds = %333, %266
  %268 = load i32, ptr %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [0 x %struct._helpStruct], ptr @QL_HELP, i64 0, i64 %269
  %271 = getelementptr inbounds nuw %struct._helpStruct, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %336

274:                                              ; preds = %267
  %275 = load ptr, ptr %3, align 8
  %276 = load i32, ptr %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [0 x %struct._helpStruct], ptr @QL_HELP, i64 0, i64 %277
  %279 = getelementptr inbounds nuw %struct._helpStruct, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = load i64, ptr %15, align 8
  %282 = call i32 @pg_strncasecmp(ptr noundef %275, ptr noundef %280, i64 noundef %281)
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %288, label %284

284:                                              ; preds = %274
  %285 = load ptr, ptr %3, align 8
  %286 = call i32 @strcmp(ptr noundef %285, ptr noundef @.str.261) #6
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %332

288:                                              ; preds = %284, %274
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @initPQExpBuffer(ptr noundef %19)
  %289 = load i32, ptr %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [0 x %struct._helpStruct], ptr @QL_HELP, i64 0, i64 %290
  %292 = getelementptr inbounds nuw %struct._helpStruct, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef %19)
  %294 = call ptr @strstr(ptr noundef @.str.263, ptr noundef @.str.264) #6
  %295 = icmp ne ptr %294, null
  %296 = select i1 %295, ptr @.str.264, ptr @.str.265
  %297 = load i32, ptr %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [0 x %struct._helpStruct], ptr @QL_HELP, i64 0, i64 %298
  %300 = getelementptr inbounds nuw %struct._helpStruct, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.262, ptr noundef %296, ptr noundef %301)
  store ptr %302, ptr %20, align 8
  %303 = load ptr, ptr %14, align 8
  %304 = load i32, ptr %12, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [0 x %struct._helpStruct], ptr @QL_HELP, i64 0, i64 %305
  %307 = getelementptr inbounds nuw %struct._helpStruct, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %12, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [0 x %struct._helpStruct], ptr @QL_HELP, i64 0, i64 %310
  %312 = getelementptr inbounds nuw %struct._helpStruct, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %19, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %20, align 8
  %317 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %303, ptr noundef @.str.266, ptr noundef %308, ptr noundef %313, ptr noundef %315, ptr noundef %316)
  %318 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %318) #5
  call void @termPQExpBuffer(ptr noundef %19)
  %319 = load ptr, ptr %3, align 8
  %320 = load i32, ptr %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [0 x %struct._helpStruct], ptr @QL_HELP, i64 0, i64 %321
  %323 = getelementptr inbounds nuw %struct._helpStruct, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 @pg_strcasecmp(ptr noundef %319, ptr noundef %324)
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %288
  store i32 18, ptr %21, align 4
  br label %329

328:                                              ; preds = %288
  store i32 0, ptr %21, align 4
  br label %329

329:                                              ; preds = %328, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #5
  %330 = load i32, ptr %21, align 4
  switch i32 %330, label %355 [
    i32 0, label %331
    i32 18, label %336
  ]

331:                                              ; preds = %329
  br label %332

332:                                              ; preds = %331, %284
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %12, align 4
  %335 = add i32 %334, 1
  store i32 %335, ptr %12, align 4
  br label %267, !llvm.loop !15

336:                                              ; preds = %329, %267
  br label %340

337:                                              ; preds = %255, %204
  %338 = load i32, ptr %13, align 4
  %339 = add i32 %338, 1
  store i32 %339, ptr %13, align 4
  br label %148, !llvm.loop !16

340:                                              ; preds = %336, %148
  %341 = load ptr, ptr %14, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %352, label %343

343:                                              ; preds = %340
  %344 = load i16, ptr %4, align 2
  %345 = zext i16 %344 to i32
  %346 = icmp ne i32 %345, 0
  %347 = select i1 %346, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), ptr null
  %348 = call ptr @PageOutput(i32 noundef 2, ptr noundef %347)
  store ptr %348, ptr %14, align 8
  %349 = load ptr, ptr %14, align 8
  %350 = load ptr, ptr %3, align 8
  %351 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %349, ptr noundef @.str.267, ptr noundef %350)
  br label %352

352:                                              ; preds = %343, %340
  %353 = load ptr, ptr %14, align 8
  call void @ClosePager(ptr noundef %353)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %354

354:                                              ; preds = %352, %143
  ret void

355:                                              ; preds = %329
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #4

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #4

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fputc(i32 noundef, ptr noundef) #2

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #2

declare ptr @psprintf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @print_copyright() #0 {
  %1 = call i32 @puts(ptr noundef @.str.268)
  ret void
}

declare i32 @puts(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
