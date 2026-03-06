; ModuleID = 'bench/postgres/original/tab-complete.ll'
source_filename = "bench/postgres/original/tab-complete.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._psqlSettings = type { ptr, i32, ptr, i8, ptr, ptr, %struct.printQueryOpt, ptr, ptr, ptr, i8, i8, i32, i32, ptr, ptr, i8, [4 x ptr], i8, i32, ptr, i8, i32, ptr, ptr, i64, i64, i8, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i32 }
%struct.printQueryOpt = type { %struct.printTableOpt, ptr, ptr, ptr, i8, ptr, i32 }
%struct.printTableOpt = type { i32, i16, i32, i32, i16, i16, i32, i8, i8, i8, i8, i64, ptr, %struct.separator, %struct.separator, [2 x i8], i8, ptr, i32, i32, i32, i32, i32, i32 }
%struct.separator = type { ptr, i8 }
%struct.ScanKeywordList = type { ptr, ptr, ptr, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.PQExpBufferData = type { ptr, i64, i64 }

@tab_completion_query_buf = dso_local local_unnamed_addr global ptr null, align 8
@pset = external local_unnamed_addr global %struct._psqlSettings, align 8
@rl_readline_name = external local_unnamed_addr global ptr, align 8
@rl_attempted_completion_function = external local_unnamed_addr global ptr, align 8
@rl_filename_quoting_function = external local_unnamed_addr global ptr, align 8
@rl_filename_dequoting_function = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"\09\0A@><=;|&() \00", align 1
@rl_basic_word_break_characters = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@rl_completer_quote_characters = external local_unnamed_addr global ptr, align 8
@rl_filename_quote_characters = external local_unnamed_addr global ptr, align 8
@completion_max_records = internal unnamed_addr global i1 false, align 4
@psql_completion.backslash_commands = internal constant [112 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr null], align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"\\a\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"\\bind\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"\\bind_named\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"\\connect\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"\\conninfo\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\\C\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"\\cd\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"\\close\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"\\copy\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"\\copyright\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"\\crosstabview\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\\d\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"\\da\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"\\dA\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"\\dAc\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"\\dAf\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"\\dAo\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"\\dAp\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"\\db\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"\\dc\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"\\dconfig\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"\\dC\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"\\dd\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"\\ddp\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"\\dD\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"\\des\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"\\det\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"\\deu\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"\\dew\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"\\dE\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"\\df\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"\\dF\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"\\dFd\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"\\dFp\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"\\dFt\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"\\dg\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"\\di\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"\\dl\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"\\dL\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"\\dm\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"\\dn\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"\\do\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"\\dO\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"\\dp\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"\\dP\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"\\dPi\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"\\dPt\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"\\drds\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"\\drg\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"\\dRs\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"\\dRp\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"\\ds\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"\\dt\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"\\dT\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"\\dv\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"\\du\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"\\dx\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"\\dX\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"\\dy\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"\\echo\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"\\edit\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"\\ef\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"\\elif\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"\\else\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"\\encoding\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"\\endif\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"\\errverbose\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"\\ev\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"\\g\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"\\gdesc\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"\\getenv\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"\\gexec\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"\\gset\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"\\gx\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"\\help\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"\\html\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"\\if\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"\\include\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"\\include_relative\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"\\ir\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"\\list\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"\\lo_import\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"\\lo_export\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"\\lo_list\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"\\lo_unlink\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"\\out\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"\\parse\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"\\password\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"\\print\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"\\prompt\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"\\pset\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"\\qecho\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"\\quit\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"\\reset\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"\\s\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"\\set\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"\\setenv\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"\\sf\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"\\sv\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"\\T\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"\\timing\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"\\unset\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"\\x\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"\\warn\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"\\watch\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"\\write\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"\\z\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"\\!\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"\\?\00", align 1
@rl_line_buffer = external local_unnamed_addr global ptr, align 8
@completion_last_char = internal unnamed_addr global i8 0, align 1
@rl_completion_append_character = external local_unnamed_addr global i32, align 4
@completion_charp = internal unnamed_addr global ptr null, align 8
@completion_charpp = internal unnamed_addr global ptr null, align 8
@completion_vquery = internal unnamed_addr global ptr null, align 8
@completion_squery = internal unnamed_addr global ptr null, align 8
@completion_ref_object = internal global ptr null, align 8
@completion_ref_schema = internal global ptr null, align 8
@completion_case_sensitive = internal unnamed_addr global i1 false, align 1
@.str.113 = private unnamed_addr constant [3 x i8] c":'\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c":\22\00", align 1
@.str.115 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c":{?\00", align 1
@.str.117 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.118 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.119 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@sql_commands = internal constant [53 x ptr] [ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr null], align 16
@completion_verbatim = internal unnamed_addr global i1 false, align 1
@rl_completion_suppress_quote = external local_unnamed_addr global i32, align 4
@complete_from_list.string_length = internal unnamed_addr global i32 0, align 4
@complete_from_list.list_index = internal unnamed_addr global i32 0, align 4
@complete_from_list.matches = internal unnamed_addr global i32 0, align 4
@complete_from_list.casesensitive = internal unnamed_addr global i8 0, align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"ABORT\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"ALTER\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"ANALYZE\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"CALL\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"CHECKPOINT\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"CLOSE\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"CLUSTER\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"COMMIT\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"COPY\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"CREATE\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"DEALLOCATE\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"DECLARE\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"DELETE FROM\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"DISCARD\00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c"DO\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"DROP\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"EXECUTE\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"EXPLAIN\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"FETCH\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"GRANT\00", align 1
@.str.144 = private unnamed_addr constant [22 x i8] c"IMPORT FOREIGN SCHEMA\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"INSERT INTO\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"LISTEN\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"LOAD\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"LOCK\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"MERGE INTO\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"MOVE\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"NOTIFY\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"PREPARE\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"REASSIGN\00", align 1
@.str.154 = private unnamed_addr constant [26 x i8] c"REFRESH MATERIALIZED VIEW\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"REINDEX\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"RESET\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"REVOKE\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"ROLLBACK\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"SAVEPOINT\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"SECURITY LABEL\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"SELECT\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"SHOW\00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c"START\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"TABLE\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"TRUNCATE\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"UNLISTEN\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"UPDATE\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"VACUUM\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"VALUES\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"WITH\00", align 1
@.compoundliteral = internal constant [1 x ptr] [ptr @.str.132], align 8
@.str.173 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"REPLACE\00", align 1
@.compoundliteral.175 = internal constant [3 x ptr] [ptr @.str.132, ptr @.str.173, ptr @.str.174], align 8
@.compoundliteral.176 = internal constant [1 x ptr] [ptr @.str.138], align 8
@.compoundliteral.177 = internal constant [2 x ptr] [ptr @.str.122, ptr @.str.166], align 8
@.compoundliteral.178 = internal constant [1 x ptr] [ptr @.str.122], align 8
@.str.179 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"TABLESPACE\00", align 1
@.compoundliteral.182 = internal constant [4 x ptr] [ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr null], align 8
@.str.183 = private unnamed_addr constant [6 x i8] c"OWNED\00", align 1
@.str.184 = private unnamed_addr constant [3 x i8] c"BY\00", align 1
@.compoundliteral.185 = internal constant [6 x ptr] [ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr null, ptr @.str.183, ptr @.str.184], align 8
@.compoundliteral.186 = internal constant [7 x ptr] [ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr null, ptr @.str.183, ptr @.str.184, ptr null], align 8
@.str.187 = private unnamed_addr constant [37 x i8] c"AGGREGATE|FUNCTION|PROCEDURE|ROUTINE\00", align 1
@.compoundliteral.188 = internal constant [3 x ptr] [ptr @.str.122, ptr @.str.187, ptr null], align 8
@.str.189 = private unnamed_addr constant [10 x i8] c"AGGREGATE\00", align 1
@.compoundliteral.190 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.189, ptr null, ptr null], align 8
@.str.191 = private unnamed_addr constant [9 x i8] c"FUNCTION\00", align 1
@.compoundliteral.192 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.191, ptr null, ptr null], align 8
@.str.193 = private unnamed_addr constant [10 x i8] c"PROCEDURE\00", align 1
@.compoundliteral.194 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.193, ptr null, ptr null], align 8
@.str.195 = private unnamed_addr constant [8 x i8] c"ROUTINE\00", align 1
@.compoundliteral.196 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.195, ptr null, ptr null], align 8
@.str.197 = private unnamed_addr constant [17 x i8] c"FUNCTION|ROUTINE\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"PARALLEL\00", align 1
@.compoundliteral.199 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.197, ptr null, ptr null, ptr @.str.198], align 8
@.str.200 = private unnamed_addr constant [27 x i8] c"FUNCTION|PROCEDURE|ROUTINE\00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"SECURITY\00", align 1
@.compoundliteral.202 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.200, ptr null, ptr null, ptr @.str.201], align 8
@.str.203 = private unnamed_addr constant [9 x i8] c"EXTERNAL\00", align 1
@.compoundliteral.204 = internal constant [6 x ptr] [ptr @.str.122, ptr @.str.200, ptr null, ptr null, ptr @.str.203, ptr @.str.201], align 8
@.compoundliteral.205 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.200, ptr null, ptr null, ptr @.str.157], align 8
@.compoundliteral.206 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.200, ptr null, ptr null, ptr @.str.163], align 8
@.str.207 = private unnamed_addr constant [12 x i8] c"PUBLICATION\00", align 1
@.compoundliteral.208 = internal constant [3 x ptr] [ptr @.str.122, ptr @.str.207, ptr null], align 8
@.str.209 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.compoundliteral.210 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.207, ptr null, ptr @.str.209], align 8
@.str.211 = private unnamed_addr constant [8 x i8] c"ADD|SET\00", align 1
@.compoundliteral.212 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.207, ptr null, ptr @.str.211, ptr @.str.166], align 8
@.compoundliteral.213 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.207, ptr null, ptr @.str.211, ptr @.str.166], align 8
@.str.214 = private unnamed_addr constant [6 x i8] c"WHERE\00", align 1
@.compoundliteral.215 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.207, ptr null, ptr @.str.119, ptr @.str.214], align 8
@.str.216 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.compoundliteral.217 = internal constant [6 x ptr] [ptr @.str.122, ptr @.str.207, ptr null, ptr @.str.119, ptr @.str.214, ptr @.str.216], align 8
@.compoundliteral.218 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.207, ptr null, ptr @.str.211, ptr @.str.166], align 8
@.compoundliteral.219 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.207, ptr null, ptr @.str.211, ptr @.str.166], align 8
@.compoundliteral.220 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.207, ptr null, ptr @.str.138], align 8
@.compoundliteral.221 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.207, ptr null, ptr @.str.163], align 8
@.str.222 = private unnamed_addr constant [13 x i8] c"ADD|DROP|SET\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"TABLES\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"SCHEMA\00", align 1
@.compoundliteral.225 = internal constant [7 x ptr] [ptr @.str.122, ptr @.str.207, ptr null, ptr @.str.222, ptr @.str.223, ptr @.str.180, ptr @.str.224], align 8
@.compoundliteral.226 = internal constant [6 x ptr] [ptr @.str.122, ptr @.str.207, ptr null, ptr @.str.119, ptr @.str.163, ptr @.str.216], align 8
@.str.227 = private unnamed_addr constant [13 x i8] c"SUBSCRIPTION\00", align 1
@.compoundliteral.228 = internal constant [3 x ptr] [ptr @.str.122, ptr @.str.227, ptr null], align 8
@.str.229 = private unnamed_addr constant [8 x i8] c"REFRESH\00", align 1
@.compoundliteral.230 = internal constant [6 x ptr] [ptr @.str.122, ptr @.str.227, ptr null, ptr @.str.119, ptr @.str.229, ptr @.str.207], align 8
@.compoundliteral.231 = internal constant [8 x ptr] [ptr @.str.122, ptr @.str.227, ptr null, ptr @.str.119, ptr @.str.229, ptr @.str.207, ptr @.str.172, ptr @.str.216], align 8
@.compoundliteral.232 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.227, ptr null, ptr @.str.163], align 8
@.compoundliteral.233 = internal constant [6 x ptr] [ptr @.str.122, ptr @.str.227, ptr null, ptr @.str.119, ptr @.str.163, ptr @.str.216], align 8
@.str.234 = private unnamed_addr constant [5 x i8] c"SKIP\00", align 1
@.compoundliteral.235 = internal constant [6 x ptr] [ptr @.str.122, ptr @.str.227, ptr null, ptr @.str.119, ptr @.str.234, ptr @.str.216], align 8
@.compoundliteral.236 = internal constant [6 x ptr] [ptr @.str.122, ptr @.str.227, ptr null, ptr @.str.119, ptr @.str.163, ptr @.str.207], align 8
@.compoundliteral.237 = internal constant [7 x ptr] [ptr @.str.122, ptr @.str.227, ptr null, ptr @.str.119, ptr @.str.222, ptr @.str.207, ptr null], align 8
@.compoundliteral.238 = internal constant [9 x ptr] [ptr @.str.122, ptr @.str.227, ptr null, ptr @.str.119, ptr @.str.222, ptr @.str.207, ptr null, ptr @.str.172, ptr @.str.216], align 8
@.compoundliteral.239 = internal constant [3 x ptr] [ptr @.str.122, ptr @.str.224, ptr null], align 8
@.str.240 = private unnamed_addr constant [10 x i8] c"COLLATION\00", align 1
@.compoundliteral.241 = internal constant [3 x ptr] [ptr @.str.122, ptr @.str.240, ptr null], align 8
@.str.242 = private unnamed_addr constant [11 x i8] c"CONVERSION\00", align 1
@.compoundliteral.243 = internal constant [3 x ptr] [ptr @.str.122, ptr @.str.242, ptr null], align 8
@.str.244 = private unnamed_addr constant [9 x i8] c"DATABASE\00", align 1
@.compoundliteral.245 = internal constant [3 x ptr] [ptr @.str.122, ptr @.str.244, ptr null], align 8
@.compoundliteral.246 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.244, ptr null, ptr @.str.157], align 8
@.compoundliteral.247 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.244, ptr null, ptr @.str.163, ptr @.str.181], align 8
@.str.248 = private unnamed_addr constant [6 x i8] c"EVENT\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"TRIGGER\00", align 1
@.compoundliteral.250 = internal constant [3 x ptr] [ptr @.str.122, ptr @.str.248, ptr @.str.249], align 8
@.compoundliteral.251 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.248, ptr @.str.249, ptr null], align 8
@.str.252 = private unnamed_addr constant [7 x i8] c"ENABLE\00", align 1
@.compoundliteral.253 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.248, ptr @.str.249, ptr null, ptr @.str.252], align 8
@.str.254 = private unnamed_addr constant [10 x i8] c"EXTENSION\00", align 1
@.compoundliteral.255 = internal constant [3 x ptr] [ptr @.str.122, ptr @.str.254, ptr null], align 8
@.str.256 = private unnamed_addr constant [9 x i8] c"ADD|DROP\00", align 1
@.compoundliteral.257 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.254, ptr null, ptr @.str.256], align 8
@.str.258 = private unnamed_addr constant [8 x i8] c"FOREIGN\00", align 1
@.compoundliteral.259 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.254, ptr null, ptr @.str.256, ptr @.str.258], align 8
@.str.260 = private unnamed_addr constant [9 x i8] c"OPERATOR\00", align 1
@.compoundliteral.261 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.254, ptr null, ptr @.str.256, ptr @.str.260], align 8
@.str.262 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.263 = private unnamed_addr constant [7 x i8] c"SEARCH\00", align 1
@.compoundliteral.264 = internal constant [6 x ptr] [ptr @.str.122, ptr @.str.254, ptr null, ptr @.str.256, ptr @.str.262, ptr @.str.263], align 8
@.compoundliteral.265 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.254, ptr null, ptr @.str.169], align 8
@.str.266 = private unnamed_addr constant [3 x i8] c"TO\00", align 1
@.compoundliteral.267 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.254, ptr null, ptr @.str.169, ptr @.str.266], align 8
@.compoundliteral.268 = internal constant [2 x ptr] [ptr @.str.122, ptr @.str.258], align 8
@.str.269 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.270 = private unnamed_addr constant [8 x i8] c"WRAPPER\00", align 1
@.compoundliteral.271 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.258, ptr @.str.269, ptr @.str.270, ptr null], align 8
@.str.272 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.compoundliteral.273 = internal constant [6 x ptr] [ptr @.str.122, ptr @.str.258, ptr @.str.269, ptr @.str.270, ptr null, ptr @.str.272], align 8
@.compoundliteral.274 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.258, ptr @.str.166, ptr null], align 8
@.str.275 = private unnamed_addr constant [6 x i8] c"INDEX\00", align 1
@.compoundliteral.276 = internal constant [2 x ptr] [ptr @.str.122, ptr @.str.275], align 8
@.compoundliteral.277 = internal constant [3 x ptr] [ptr @.str.122, ptr @.str.275, ptr null], align 8
@.str.278 = private unnamed_addr constant [7 x i8] c"ATTACH\00", align 1
@.compoundliteral.279 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.275, ptr null, ptr @.str.278], align 8
@.str.280 = private unnamed_addr constant [10 x i8] c"PARTITION\00", align 1
@.compoundliteral.281 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.275, ptr null, ptr @.str.278, ptr @.str.280], align 8
@.compoundliteral.282 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.275, ptr null, ptr @.str.122], align 8
@.str.283 = private unnamed_addr constant [7 x i8] c"COLUMN\00", align 1
@.compoundliteral.284 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.275, ptr null, ptr @.str.122, ptr @.str.283], align 8
@.compoundliteral.285 = internal constant [6 x ptr] [ptr @.str.122, ptr @.str.275, ptr null, ptr @.str.122, ptr @.str.283, ptr null], align 8
@.compoundliteral.286 = internal constant [7 x ptr] [ptr @.str.122, ptr @.str.275, ptr null, ptr @.str.122, ptr @.str.283, ptr null, ptr @.str.163], align 8
@.str.287 = private unnamed_addr constant [11 x i8] c"STATISTICS\00", align 1
@.compoundliteral.288 = internal constant [8 x ptr] [ptr @.str.122, ptr @.str.275, ptr null, ptr @.str.122, ptr @.str.283, ptr null, ptr @.str.163, ptr @.str.287], align 8
@.compoundliteral.289 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.275, ptr null, ptr @.str.163], align 8
@.compoundliteral.290 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.275, ptr null, ptr @.str.157], align 8
@.compoundliteral.291 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.275, ptr null, ptr @.str.157, ptr @.str.216], align 8
@.compoundliteral.292 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.275, ptr null, ptr @.str.163, ptr @.str.216], align 8
@.str.293 = private unnamed_addr constant [8 x i8] c"DEPENDS\00", align 1
@.compoundliteral.294 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.275, ptr null, ptr @.str.272, ptr @.str.293], align 8
@.compoundliteral.295 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.275, ptr null, ptr @.str.293], align 8
@.str.296 = private unnamed_addr constant [9 x i8] c"LANGUAGE\00", align 1
@.compoundliteral.297 = internal constant [3 x ptr] [ptr @.str.122, ptr @.str.296, ptr null], align 8
@.str.298 = private unnamed_addr constant [6 x i8] c"LARGE\00", align 1
@.str.299 = private unnamed_addr constant [7 x i8] c"OBJECT\00", align 1
@.compoundliteral.300 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.298, ptr @.str.299, ptr null], align 8
@.str.301 = private unnamed_addr constant [13 x i8] c"MATERIALIZED\00", align 1
@.str.302 = private unnamed_addr constant [5 x i8] c"VIEW\00", align 1
@.compoundliteral.303 = internal constant [3 x ptr] [ptr @.str.122, ptr @.str.301, ptr @.str.302], align 8
@.str.304 = private unnamed_addr constant [10 x i8] c"USER|ROLE\00", align 1
@.compoundliteral.305 = internal constant [3 x ptr] [ptr @.str.122, ptr @.str.304, ptr null], align 8
@.compoundliteral.306 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.304, ptr null, ptr @.str.157], align 8
@.compoundliteral.307 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.304, ptr null, ptr @.str.172], align 8
@.str.308 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.309 = private unnamed_addr constant [11 x i8] c"PRIVILEGES\00", align 1
@.compoundliteral.310 = internal constant [3 x ptr] [ptr @.str.122, ptr @.str.308, ptr @.str.309], align 8
@.str.311 = private unnamed_addr constant [4 x i8] c"FOR\00", align 1
@.compoundliteral.312 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.308, ptr @.str.309, ptr @.str.311], align 8
@.compoundliteral.313 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.308, ptr @.str.309, ptr @.str.180], align 8
@.str.314 = private unnamed_addr constant [10 x i8] c"ROLE|USER\00", align 1
@.compoundliteral.315 = internal constant [6 x ptr] [ptr @.str.122, ptr @.str.308, ptr @.str.309, ptr @.str.311, ptr @.str.314, ptr null], align 8
@.compoundliteral.316 = internal constant [6 x ptr] [ptr @.str.122, ptr @.str.308, ptr @.str.309, ptr @.str.180, ptr @.str.224, ptr null], align 8
@.compoundliteral.317 = internal constant [7 x ptr] [ptr @.str.122, ptr @.str.308, ptr @.str.309, ptr @.str.180, ptr @.str.224, ptr null, ptr @.str.311], align 8
@.compoundliteral.318 = internal constant [9 x ptr] [ptr @.str.122, ptr @.str.308, ptr @.str.309, ptr @.str.311, ptr @.str.314, ptr null, ptr @.str.180, ptr @.str.224, ptr null], align 8
@.compoundliteral.319 = internal constant [9 x ptr] [ptr @.str.122, ptr @.str.308, ptr @.str.309, ptr @.str.180, ptr @.str.224, ptr null, ptr @.str.311, ptr @.str.314, ptr null], align 8
@.str.320 = private unnamed_addr constant [7 x i8] c"DOMAIN\00", align 1
@.compoundliteral.321 = internal constant [3 x ptr] [ptr @.str.122, ptr @.str.320, ptr null], align 8
@.compoundliteral.322 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.320, ptr null, ptr @.str.138], align 8
@.str.323 = private unnamed_addr constant [21 x i8] c"DROP|RENAME|VALIDATE\00", align 1
@.str.324 = private unnamed_addr constant [11 x i8] c"CONSTRAINT\00", align 1
@.compoundliteral.325 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.320, ptr null, ptr @.str.323, ptr @.str.324], align 8
@.str.326 = private unnamed_addr constant [7 x i8] c"RENAME\00", align 1
@.compoundliteral.327 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.320, ptr null, ptr @.str.326], align 8
@.compoundliteral.328 = internal constant [6 x ptr] [ptr @.str.122, ptr @.str.320, ptr null, ptr @.str.326, ptr @.str.324, ptr null], align 8
@.compoundliteral.329 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.320, ptr null, ptr @.str.163], align 8
@.str.330 = private unnamed_addr constant [9 x i8] c"SEQUENCE\00", align 1
@.compoundliteral.331 = internal constant [3 x ptr] [ptr @.str.122, ptr @.str.330, ptr null], align 8
@.str.332 = private unnamed_addr constant [3 x i8] c"AS\00", align 1
@.compoundliteral.333 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.330, ptr null, ptr @.str.332], align 8
@.compoundliteral.334 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.330, ptr null, ptr @.str.272], align 8
@.compoundliteral.335 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.330, ptr null, ptr @.str.163], align 8
@.str.336 = private unnamed_addr constant [7 x i8] c"SERVER\00", align 1
@.compoundliteral.337 = internal constant [3 x ptr] [ptr @.str.122, ptr @.str.336, ptr null], align 8
@.str.338 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.compoundliteral.339 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.336, ptr null, ptr @.str.338, ptr null], align 8
@.str.340 = private unnamed_addr constant [7 x i8] c"SYSTEM\00", align 1
@.compoundliteral.341 = internal constant [2 x ptr] [ptr @.str.122, ptr @.str.340], align 8
@.str.342 = private unnamed_addr constant [10 x i8] c"SET|RESET\00", align 1
@.compoundliteral.343 = internal constant [3 x ptr] [ptr @.str.122, ptr @.str.340, ptr @.str.342], align 8
@.compoundliteral.344 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.340, ptr @.str.163, ptr null], align 8
@.compoundliteral.345 = internal constant [3 x ptr] [ptr @.str.122, ptr @.str.302, ptr null], align 8
@.compoundliteral.346 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.302, ptr null, ptr @.str.326], align 8
@.str.347 = private unnamed_addr constant [13 x i8] c"ALTER|RENAME\00", align 1
@.compoundliteral.348 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.302, ptr null, ptr @.str.347, ptr @.str.283], align 8
@.compoundliteral.349 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.302, ptr null, ptr @.str.122, ptr null], align 8
@.compoundliteral.350 = internal constant [6 x ptr] [ptr @.str.122, ptr @.str.302, ptr null, ptr @.str.122, ptr @.str.283, ptr null], align 8
@.str.351 = private unnamed_addr constant [4 x i8] c"!TO\00", align 1
@.compoundliteral.352 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.302, ptr null, ptr @.str.326, ptr @.str.351], align 8
@.compoundliteral.353 = internal constant [6 x ptr] [ptr @.str.122, ptr @.str.302, ptr null, ptr @.str.326, ptr @.str.283, ptr @.str.351], align 8
@.compoundliteral.354 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.302, ptr null, ptr @.str.157], align 8
@.compoundliteral.355 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.302, ptr null, ptr @.str.163], align 8
@.compoundliteral.356 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.302, ptr null, ptr @.str.342, ptr @.str.216], align 8
@.compoundliteral.357 = internal constant [6 x ptr] [ptr @.str.122, ptr @.str.302, ptr null, ptr @.str.163, ptr @.str.216, ptr null], align 8
@.str.358 = private unnamed_addr constant [13 x i8] c"check_option\00", align 1
@.str.359 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.compoundliteral.360 = internal constant [7 x ptr] [ptr @.str.122, ptr @.str.302, ptr null, ptr @.str.163, ptr @.str.216, ptr @.str.358, ptr @.str.359], align 8
@.str.361 = private unnamed_addr constant [34 x i8] c"security_barrier|security_invoker\00", align 1
@.compoundliteral.362 = internal constant [7 x ptr] [ptr @.str.122, ptr @.str.302, ptr null, ptr @.str.163, ptr @.str.216, ptr @.str.361, ptr @.str.359], align 8
@.compoundliteral.363 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.301, ptr @.str.302, ptr null], align 8
@.compoundliteral.364 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.301, ptr @.str.302, ptr null, ptr @.str.326], align 8
@.compoundliteral.365 = internal constant [6 x ptr] [ptr @.str.122, ptr @.str.301, ptr @.str.302, ptr null, ptr @.str.347, ptr @.str.283], align 8
@.compoundliteral.366 = internal constant [6 x ptr] [ptr @.str.122, ptr @.str.301, ptr @.str.302, ptr null, ptr @.str.326, ptr @.str.351], align 8
@.compoundliteral.367 = internal constant [7 x ptr] [ptr @.str.122, ptr @.str.301, ptr @.str.302, ptr null, ptr @.str.326, ptr @.str.283, ptr @.str.351], align 8
@.compoundliteral.368 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.301, ptr @.str.302, ptr null, ptr @.str.163], align 8
@.str.369 = private unnamed_addr constant [7 x i8] c"ACCESS\00", align 1
@.str.370 = private unnamed_addr constant [7 x i8] c"METHOD\00", align 1
@.compoundliteral.371 = internal constant [7 x ptr] [ptr @.str.122, ptr @.str.301, ptr @.str.302, ptr null, ptr @.str.163, ptr @.str.369, ptr @.str.370], align 8
@.str.372 = private unnamed_addr constant [7 x i8] c"POLICY\00", align 1
@.compoundliteral.373 = internal constant [2 x ptr] [ptr @.str.122, ptr @.str.372], align 8
@.compoundliteral.374 = internal constant [3 x ptr] [ptr @.str.122, ptr @.str.372, ptr null], align 8
@.str.375 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.compoundliteral.376 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.372, ptr null, ptr @.str.375], align 8
@.compoundliteral.377 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.372, ptr null, ptr @.str.375, ptr null], align 8
@.compoundliteral.378 = internal constant [6 x ptr] [ptr @.str.122, ptr @.str.372, ptr null, ptr @.str.375, ptr null, ptr @.str.266], align 8
@.str.379 = private unnamed_addr constant [6 x i8] c"USING\00", align 1
@.compoundliteral.380 = internal constant [6 x ptr] [ptr @.str.122, ptr @.str.372, ptr null, ptr @.str.375, ptr null, ptr @.str.379], align 8
@.str.381 = private unnamed_addr constant [6 x i8] c"CHECK\00", align 1
@.compoundliteral.382 = internal constant [7 x ptr] [ptr @.str.122, ptr @.str.372, ptr null, ptr @.str.375, ptr null, ptr @.str.172, ptr @.str.381], align 8
@.str.383 = private unnamed_addr constant [5 x i8] c"RULE\00", align 1
@.compoundliteral.384 = internal constant [3 x ptr] [ptr @.str.122, ptr @.str.383, ptr null], align 8
@.compoundliteral.385 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.383, ptr null, ptr @.str.375], align 8
@.compoundliteral.386 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.383, ptr null, ptr @.str.375, ptr null], align 8
@.compoundliteral.387 = internal constant [3 x ptr] [ptr @.str.122, ptr @.str.287, ptr null], align 8
@.compoundliteral.388 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.287, ptr null, ptr @.str.163], align 8
@.compoundliteral.389 = internal constant [3 x ptr] [ptr @.str.122, ptr @.str.249, ptr null], align 8
@.compoundliteral.390 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.249, ptr null, ptr @.str.375], align 8
@.compoundliteral.391 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.249, ptr null, ptr @.str.375, ptr null], align 8
@.compoundliteral.392 = internal constant [3 x ptr] [ptr @.str.122, ptr @.str.166, ptr null], align 8
@.compoundliteral.393 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.209], align 8
@.compoundliteral.394 = internal constant [6 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.209, ptr @.str.283, ptr null], align 8
@.str.395 = private unnamed_addr constant [56 x i8] c"!COLUMN|CONSTRAINT|CHECK|UNIQUE|PRIMARY|EXCLUDE|FOREIGN\00", align 1
@.compoundliteral.396 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.209, ptr @.str.395], align 8
@.compoundliteral.397 = internal constant [6 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.209, ptr @.str.324, ptr null], align 8
@.str.398 = private unnamed_addr constant [8 x i8] c"PRIMARY\00", align 1
@.str.399 = private unnamed_addr constant [4 x i8] c"KEY\00", align 1
@.compoundliteral.400 = internal constant [6 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.209, ptr @.str.398, ptr @.str.399], align 8
@.str.401 = private unnamed_addr constant [7 x i8] c"UNIQUE\00", align 1
@.compoundliteral.402 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.209, ptr @.str.401], align 8
@.compoundliteral.403 = internal constant [8 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.209, ptr @.str.324, ptr null, ptr @.str.398, ptr @.str.399], align 8
@.compoundliteral.404 = internal constant [7 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.209, ptr @.str.324, ptr null, ptr @.str.401], align 8
@.compoundliteral.405 = internal constant [8 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.209, ptr @.str.398, ptr @.str.399, ptr @.str.379, ptr @.str.275], align 8
@.compoundliteral.406 = internal constant [7 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.209, ptr @.str.401, ptr @.str.379, ptr @.str.275], align 8
@.compoundliteral.407 = internal constant [10 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.209, ptr @.str.324, ptr null, ptr @.str.398, ptr @.str.399, ptr @.str.379, ptr @.str.275], align 8
@.compoundliteral.408 = internal constant [9 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.209, ptr @.str.324, ptr null, ptr @.str.401, ptr @.str.379, ptr @.str.275], align 8
@.compoundliteral.409 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.252], align 8
@.str.410 = private unnamed_addr constant [15 x i8] c"REPLICA|ALWAYS\00", align 1
@.compoundliteral.411 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.252, ptr @.str.410], align 8
@.compoundliteral.412 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.252, ptr @.str.383], align 8
@.compoundliteral.413 = internal constant [6 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.252, ptr null, ptr @.str.383], align 8
@.compoundliteral.414 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.252, ptr @.str.249], align 8
@.compoundliteral.415 = internal constant [6 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.252, ptr null, ptr @.str.249], align 8
@.str.416 = private unnamed_addr constant [8 x i8] c"INHERIT\00", align 1
@.compoundliteral.417 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.416], align 8
@.compoundliteral.418 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.272], align 8
@.compoundliteral.419 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.272, ptr @.str.416], align 8
@.str.420 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.compoundliteral.421 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.420], align 8
@.compoundliteral.422 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.420, ptr @.str.383], align 8
@.compoundliteral.423 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.420, ptr @.str.249], align 8
@.compoundliteral.424 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.122], align 8
@.compoundliteral.425 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.326], align 8
@.compoundliteral.426 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.347, ptr @.str.283], align 8
@.str.427 = private unnamed_addr constant [15 x i8] c"!CONSTRAINT|TO\00", align 1
@.compoundliteral.428 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.326, ptr @.str.427], align 8
@.str.429 = private unnamed_addr constant [18 x i8] c"COLUMN|CONSTRAINT\00", align 1
@.compoundliteral.430 = internal constant [6 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.326, ptr @.str.429, ptr @.str.351], align 8
@.compoundliteral.431 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.138], align 8
@.compoundliteral.432 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.138, ptr @.str.283], align 8
@.str.433 = private unnamed_addr constant [18 x i8] c"ALTER|DROP|RENAME\00", align 1
@.compoundliteral.434 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.433, ptr @.str.324], align 8
@.str.435 = private unnamed_addr constant [9 x i8] c"VALIDATE\00", align 1
@.compoundliteral.436 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.435, ptr @.str.324], align 8
@.compoundliteral.437 = internal constant [6 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.122, ptr @.str.283, ptr null], align 8
@.compoundliteral.438 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.122, ptr null], align 8
@.compoundliteral.439 = internal constant [7 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.122, ptr @.str.283, ptr null, ptr @.str.209], align 8
@.compoundliteral.440 = internal constant [6 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.122, ptr null, ptr @.str.209], align 8
@.str.441 = private unnamed_addr constant [10 x i8] c"GENERATED\00", align 1
@.compoundliteral.442 = internal constant [8 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.122, ptr @.str.283, ptr null, ptr @.str.209, ptr @.str.441], align 8
@.compoundliteral.443 = internal constant [7 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.122, ptr null, ptr @.str.209, ptr @.str.441], align 8
@.str.444 = private unnamed_addr constant [7 x i8] c"ALWAYS\00", align 1
@.compoundliteral.445 = internal constant [9 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.122, ptr @.str.283, ptr null, ptr @.str.209, ptr @.str.441, ptr @.str.444], align 8
@.compoundliteral.446 = internal constant [8 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.122, ptr null, ptr @.str.209, ptr @.str.441, ptr @.str.444], align 8
@.compoundliteral.447 = internal constant [10 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.122, ptr @.str.283, ptr null, ptr @.str.209, ptr @.str.441, ptr @.str.184, ptr @.str.308], align 8
@.compoundliteral.448 = internal constant [9 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.122, ptr null, ptr @.str.209, ptr @.str.441, ptr @.str.184, ptr @.str.308], align 8
@.compoundliteral.449 = internal constant [7 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.122, ptr @.str.283, ptr null, ptr @.str.163], align 8
@.compoundliteral.450 = internal constant [6 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.122, ptr null, ptr @.str.163], align 8
@.compoundliteral.451 = internal constant [8 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.122, ptr @.str.283, ptr null, ptr @.str.163, ptr @.str.216], align 8
@.compoundliteral.452 = internal constant [7 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.122, ptr null, ptr @.str.163, ptr @.str.216], align 8
@.str.453 = private unnamed_addr constant [12 x i8] c"COMPRESSION\00", align 1
@.compoundliteral.454 = internal constant [8 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.122, ptr @.str.283, ptr null, ptr @.str.163, ptr @.str.453], align 8
@.compoundliteral.455 = internal constant [7 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.122, ptr null, ptr @.str.163, ptr @.str.453], align 8
@.str.456 = private unnamed_addr constant [11 x i8] c"EXPRESSION\00", align 1
@.compoundliteral.457 = internal constant [8 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.122, ptr @.str.283, ptr null, ptr @.str.163, ptr @.str.456], align 8
@.compoundliteral.458 = internal constant [7 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.122, ptr null, ptr @.str.163, ptr @.str.456], align 8
@.compoundliteral.459 = internal constant [9 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.122, ptr @.str.283, ptr null, ptr @.str.163, ptr @.str.456, ptr @.str.332], align 8
@.compoundliteral.460 = internal constant [8 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.122, ptr null, ptr @.str.163, ptr @.str.456, ptr @.str.332], align 8
@.compoundliteral.461 = internal constant [8 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.122, ptr @.str.283, ptr null, ptr @.str.163, ptr @.str.441], align 8
@.compoundliteral.462 = internal constant [7 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.122, ptr null, ptr @.str.163, ptr @.str.441], align 8
@.compoundliteral.463 = internal constant [8 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.122, ptr @.str.283, ptr null, ptr @.str.163, ptr @.str.272], align 8
@.compoundliteral.464 = internal constant [7 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.122, ptr null, ptr @.str.163, ptr @.str.272], align 8
@.str.465 = private unnamed_addr constant [8 x i8] c"STORAGE\00", align 1
@.compoundliteral.466 = internal constant [8 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.122, ptr @.str.283, ptr null, ptr @.str.163, ptr @.str.465], align 8
@.compoundliteral.467 = internal constant [7 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.122, ptr null, ptr @.str.163, ptr @.str.465], align 8
@.compoundliteral.468 = internal constant [8 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.122, ptr @.str.283, ptr null, ptr @.str.163, ptr @.str.287], align 8
@.compoundliteral.469 = internal constant [7 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.122, ptr null, ptr @.str.163, ptr @.str.287], align 8
@.compoundliteral.470 = internal constant [7 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.122, ptr @.str.283, ptr null, ptr @.str.138], align 8
@.compoundliteral.471 = internal constant [6 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.122, ptr null, ptr @.str.138], align 8
@.compoundliteral.472 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.128], align 8
@.compoundliteral.473 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.128, ptr @.str.375], align 8
@.compoundliteral.474 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.163], align 8
@.compoundliteral.475 = internal constant [6 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.163, ptr @.str.369, ptr @.str.370], align 8
@.compoundliteral.476 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.163, ptr @.str.181], align 8
@.str.477 = private unnamed_addr constant [8 x i8] c"WITHOUT\00", align 1
@.compoundliteral.478 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.163, ptr @.str.477], align 8
@.compoundliteral.479 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.157], align 8
@.compoundliteral.480 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.342, ptr @.str.216], align 8
@.str.481 = private unnamed_addr constant [8 x i8] c"REPLICA\00", align 1
@.str.482 = private unnamed_addr constant [9 x i8] c"IDENTITY\00", align 1
@.compoundliteral.483 = internal constant [7 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.481, ptr @.str.482, ptr @.str.379, ptr @.str.275], align 8
@.compoundliteral.484 = internal constant [6 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.481, ptr @.str.482, ptr @.str.379], align 8
@.compoundliteral.485 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.481, ptr @.str.482], align 8
@.compoundliteral.486 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.481], align 8
@.compoundliteral.487 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.278, ptr @.str.280], align 8
@.compoundliteral.488 = internal constant [3 x ptr] [ptr @.str.278, ptr @.str.280, ptr null], align 8
@.compoundliteral.489 = internal constant [2 x ptr] [ptr @.str.311, ptr @.str.171], align 8
@.str.490 = private unnamed_addr constant [7 x i8] c"DETACH\00", align 1
@.compoundliteral.491 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.490, ptr @.str.280], align 8
@.compoundliteral.492 = internal constant [6 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.490, ptr @.str.280, ptr null], align 8
@.str.493 = private unnamed_addr constant [3 x i8] c"OF\00", align 1
@.compoundliteral.494 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.166, ptr null, ptr @.str.493], align 8
@.compoundliteral.495 = internal constant [3 x ptr] [ptr @.str.122, ptr @.str.181, ptr null], align 8
@.compoundliteral.496 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.181, ptr null, ptr @.str.342], align 8
@.compoundliteral.497 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.181, ptr null, ptr @.str.342, ptr @.str.216], align 8
@.compoundliteral.498 = internal constant [3 x ptr] [ptr @.str.122, ptr @.str.262, ptr @.str.263], align 8
@.str.499 = private unnamed_addr constant [16 x i8] c"TEMPLATE|PARSER\00", align 1
@.compoundliteral.500 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.262, ptr @.str.263, ptr @.str.499, ptr null], align 8
@.str.501 = private unnamed_addr constant [11 x i8] c"DICTIONARY\00", align 1
@.compoundliteral.502 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.262, ptr @.str.263, ptr @.str.501, ptr null], align 8
@.str.503 = private unnamed_addr constant [14 x i8] c"CONFIGURATION\00", align 1
@.compoundliteral.504 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.262, ptr @.str.263, ptr @.str.503, ptr null], align 8
@.str.505 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.compoundliteral.506 = internal constant [3 x ptr] [ptr @.str.122, ptr @.str.505, ptr null], align 8
@.compoundliteral.507 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.505, ptr null, ptr @.str.209], align 8
@.compoundliteral.508 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.505, ptr null, ptr @.str.326], align 8
@.str.509 = private unnamed_addr constant [16 x i8] c"ATTRIBUTE|VALUE\00", align 1
@.compoundliteral.510 = internal constant [6 x ptr] [ptr @.str.122, ptr @.str.505, ptr null, ptr @.str.326, ptr @.str.509, ptr null], align 8
@.str.511 = private unnamed_addr constant [10 x i8] c"ATTRIBUTE\00", align 1
@.compoundliteral.512 = internal constant [8 x ptr] [ptr @.str.122, ptr @.str.505, ptr null, ptr @.str.326, ptr @.str.511, ptr null, ptr @.str.266, ptr null], align 8
@.compoundliteral.513 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.505, ptr null, ptr @.str.433, ptr @.str.511], align 8
@.compoundliteral.514 = internal constant [6 x ptr] [ptr @.str.122, ptr @.str.505, ptr null, ptr @.str.209, ptr @.str.511, ptr null], align 8
@.compoundliteral.515 = internal constant [7 x ptr] [ptr @.str.122, ptr @.str.505, ptr null, ptr @.str.209, ptr @.str.511, ptr null, ptr null], align 8
@.compoundliteral.516 = internal constant [6 x ptr] [ptr @.str.122, ptr @.str.505, ptr null, ptr @.str.138, ptr @.str.511, ptr null], align 8
@.compoundliteral.517 = internal constant [6 x ptr] [ptr @.str.122, ptr @.str.505, ptr null, ptr @.str.122, ptr @.str.511, ptr null], align 8
@.compoundliteral.518 = internal constant [8 x ptr] [ptr @.str.122, ptr @.str.505, ptr null, ptr @.str.122, ptr @.str.511, ptr null, ptr @.str.505, ptr null], align 8
@.str.519 = private unnamed_addr constant [6 x i8] c"VALUE\00", align 1
@.compoundliteral.520 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.505, ptr null, ptr @.str.326, ptr @.str.519], align 8
@.compoundliteral.521 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.505, ptr null, ptr @.str.163], align 8
@.compoundliteral.522 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.505, ptr null, ptr @.str.163, ptr @.str.216], align 8
@.str.523 = private unnamed_addr constant [6 x i8] c"GROUP\00", align 1
@.compoundliteral.524 = internal constant [3 x ptr] [ptr @.str.122, ptr @.str.523, ptr null], align 8
@.compoundliteral.525 = internal constant [4 x ptr] [ptr @.str.122, ptr @.str.523, ptr null, ptr @.str.256], align 8
@.str.526 = private unnamed_addr constant [5 x i8] c"USER\00", align 1
@.compoundliteral.527 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.523, ptr null, ptr @.str.256, ptr @.str.526], align 8
@.compoundliteral.528 = internal constant [1 x ptr] [ptr @.str.123], align 8
@.str.529 = private unnamed_addr constant [3 x i8] c"(*\00", align 1
@.compoundliteral.530 = internal constant [2 x ptr] [ptr @.str.123, ptr @.str.529], align 8
@.compoundliteral.531 = internal constant [3 x ptr] [ptr @.str.123, ptr @.str.119, ptr @.str.216], align 8
@.compoundliteral.532 = internal constant [1 x ptr] [ptr @.str.123], align 8
@.compoundliteral.533 = internal constant [1 x ptr] [ptr @.str.124], align 8
@.str.534 = private unnamed_addr constant [10 x i8] c"END|ABORT\00", align 1
@.compoundliteral.535 = internal constant [1 x ptr] [ptr @.str.534], align 8
@.compoundliteral.536 = internal constant [1 x ptr] [ptr @.str.130], align 8
@.compoundliteral.537 = internal constant [1 x ptr] [ptr @.str.156], align 8
@.compoundliteral.538 = internal constant [1 x ptr] [ptr @.str.159], align 8
@.str.539 = private unnamed_addr constant [26 x i8] c"ABORT|END|COMMIT|ROLLBACK\00", align 1
@.str.540 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.compoundliteral.541 = internal constant [2 x ptr] [ptr @.str.539, ptr @.str.540], align 8
@.compoundliteral.542 = internal constant [1 x ptr] [ptr @.str.125], align 8
@.compoundliteral.543 = internal constant [2 x ptr] [ptr @.str.125, ptr null], align 8
@.compoundliteral.544 = internal constant [1 x ptr] [ptr @.str.127], align 8
@.compoundliteral.545 = internal constant [1 x ptr] [ptr @.str.128], align 8
@.str.546 = private unnamed_addr constant [8 x i8] c"VERBOSE\00", align 1
@.compoundliteral.547 = internal constant [2 x ptr] [ptr @.str.128, ptr @.str.546], align 8
@.str.548 = private unnamed_addr constant [4 x i8] c"(*)\00", align 1
@.compoundliteral.549 = internal constant [2 x ptr] [ptr @.str.128, ptr @.str.548], align 8
@.str.550 = private unnamed_addr constant [18 x i8] c"!VERBOSE|ON|(|(*)\00", align 1
@.compoundliteral.551 = internal constant [2 x ptr] [ptr @.str.128, ptr @.str.550], align 8
@.str.552 = private unnamed_addr constant [12 x i8] c"VERBOSE|(*)\00", align 1
@.compoundliteral.553 = internal constant [3 x ptr] [ptr @.str.128, ptr @.str.552, ptr null], align 8
@.compoundliteral.554 = internal constant [3 x ptr] [ptr @.str.128, ptr null, ptr @.str.379], align 8
@.compoundliteral.555 = internal constant [4 x ptr] [ptr @.str.128, ptr @.str.552, ptr null, ptr @.str.379], align 8
@.compoundliteral.556 = internal constant [2 x ptr] [ptr @.str.128, ptr @.str.529], align 8
@.compoundliteral.557 = internal constant [1 x ptr] [ptr @.str.129], align 8
@.compoundliteral.558 = internal constant [2 x ptr] [ptr @.str.129, ptr @.str.375], align 8
@.compoundliteral.559 = internal constant [4 x ptr] [ptr @.str.129, ptr @.str.375, ptr @.str.369, ptr @.str.370], align 8
@.compoundliteral.560 = internal constant [3 x ptr] [ptr @.str.129, ptr @.str.375, ptr @.str.324], align 8
@.compoundliteral.561 = internal constant [4 x ptr] [ptr @.str.129, ptr @.str.375, ptr @.str.324, ptr null], align 8
@.compoundliteral.562 = internal constant [5 x ptr] [ptr @.str.129, ptr @.str.375, ptr @.str.324, ptr null, ptr @.str.375], align 8
@.compoundliteral.563 = internal constant [6 x ptr] [ptr @.str.129, ptr @.str.375, ptr @.str.324, ptr null, ptr @.str.375, ptr @.str.320], align 8
@.compoundliteral.564 = internal constant [4 x ptr] [ptr @.str.129, ptr @.str.375, ptr @.str.248, ptr @.str.249], align 8
@.compoundliteral.565 = internal constant [3 x ptr] [ptr @.str.129, ptr @.str.375, ptr @.str.258], align 8
@.compoundliteral.566 = internal constant [4 x ptr] [ptr @.str.129, ptr @.str.375, ptr @.str.258, ptr @.str.166], align 8
@.compoundliteral.567 = internal constant [4 x ptr] [ptr @.str.129, ptr @.str.375, ptr @.str.301, ptr @.str.302], align 8
@.compoundliteral.568 = internal constant [3 x ptr] [ptr @.str.129, ptr @.str.375, ptr @.str.372], align 8
@.compoundliteral.569 = internal constant [4 x ptr] [ptr @.str.129, ptr @.str.375, ptr @.str.372, ptr null], align 8
@.compoundliteral.570 = internal constant [5 x ptr] [ptr @.str.129, ptr @.str.375, ptr @.str.372, ptr null, ptr @.str.375], align 8
@.str.571 = private unnamed_addr constant [11 x i8] c"PROCEDURAL\00", align 1
@.compoundliteral.572 = internal constant [4 x ptr] [ptr @.str.129, ptr @.str.375, ptr @.str.571, ptr @.str.296], align 8
@.compoundliteral.573 = internal constant [4 x ptr] [ptr @.str.129, ptr @.str.375, ptr @.str.383, ptr null], align 8
@.compoundliteral.574 = internal constant [5 x ptr] [ptr @.str.129, ptr @.str.375, ptr @.str.383, ptr null, ptr @.str.375], align 8
@.compoundliteral.575 = internal constant [4 x ptr] [ptr @.str.129, ptr @.str.375, ptr @.str.262, ptr @.str.263], align 8
@.compoundliteral.576 = internal constant [5 x ptr] [ptr @.str.129, ptr @.str.375, ptr @.str.262, ptr @.str.263, ptr @.str.503], align 8
@.compoundliteral.577 = internal constant [5 x ptr] [ptr @.str.129, ptr @.str.375, ptr @.str.262, ptr @.str.263, ptr @.str.501], align 8
@.str.578 = private unnamed_addr constant [7 x i8] c"PARSER\00", align 1
@.compoundliteral.579 = internal constant [5 x ptr] [ptr @.str.129, ptr @.str.375, ptr @.str.262, ptr @.str.263, ptr @.str.578], align 8
@.str.580 = private unnamed_addr constant [9 x i8] c"TEMPLATE\00", align 1
@.compoundliteral.581 = internal constant [5 x ptr] [ptr @.str.129, ptr @.str.375, ptr @.str.262, ptr @.str.263, ptr @.str.580], align 8
@.str.582 = private unnamed_addr constant [10 x i8] c"TRANSFORM\00", align 1
@.compoundliteral.583 = internal constant [4 x ptr] [ptr @.str.129, ptr @.str.375, ptr @.str.582, ptr @.str.311], align 8
@.compoundliteral.584 = internal constant [5 x ptr] [ptr @.str.129, ptr @.str.375, ptr @.str.582, ptr @.str.311, ptr null], align 8
@.compoundliteral.585 = internal constant [6 x ptr] [ptr @.str.129, ptr @.str.375, ptr @.str.582, ptr @.str.311, ptr null, ptr @.str.296], align 8
@.compoundliteral.586 = internal constant [4 x ptr] [ptr @.str.129, ptr @.str.375, ptr @.str.249, ptr null], align 8
@.compoundliteral.587 = internal constant [5 x ptr] [ptr @.str.129, ptr @.str.375, ptr @.str.249, ptr null, ptr @.str.375], align 8
@.str.588 = private unnamed_addr constant [4 x i8] c"!IS\00", align 1
@.compoundliteral.589 = internal constant [4 x ptr] [ptr @.str.129, ptr @.str.375, ptr null, ptr @.str.588], align 8
@.compoundliteral.590 = internal constant [5 x ptr] [ptr @.str.129, ptr @.str.375, ptr null, ptr null, ptr @.str.588], align 8
@.compoundliteral.591 = internal constant [6 x ptr] [ptr @.str.129, ptr @.str.375, ptr null, ptr null, ptr null, ptr @.str.588], align 8
@.compoundliteral.592 = internal constant [7 x ptr] [ptr @.str.129, ptr @.str.375, ptr null, ptr null, ptr null, ptr null, ptr @.str.588], align 8
@.str.593 = private unnamed_addr constant [11 x i8] c"COPY|\\copy\00", align 1
@.compoundliteral.594 = internal constant [1 x ptr] [ptr @.str.593], align 8
@.compoundliteral.595 = internal constant [2 x ptr] [ptr @.str.593, ptr @.str.216], align 8
@.compoundliteral.596 = internal constant [2 x ptr] [ptr @.str.593, ptr null], align 8
@.str.597 = private unnamed_addr constant [8 x i8] c"FROM|TO\00", align 1
@.compoundliteral.598 = internal constant [3 x ptr] [ptr @.str.131, ptr null, ptr @.str.597], align 8
@.compoundliteral.599 = internal constant [3 x ptr] [ptr @.str.10, ptr null, ptr @.str.597], align 8
@.compoundliteral.600 = internal constant [4 x ptr] [ptr @.str.593, ptr null, ptr @.str.266, ptr null], align 8
@.str.601 = private unnamed_addr constant [5 x i8] c"FROM\00", align 1
@.compoundliteral.602 = internal constant [4 x ptr] [ptr @.str.593, ptr null, ptr @.str.601, ptr null], align 8
@.compoundliteral.603 = internal constant [6 x ptr] [ptr @.str.593, ptr null, ptr @.str.597, ptr null, ptr @.str.172, ptr @.str.216], align 8
@.str.604 = private unnamed_addr constant [7 x i8] c"FORMAT\00", align 1
@.compoundliteral.605 = internal constant [7 x ptr] [ptr @.str.593, ptr null, ptr @.str.597, ptr null, ptr @.str.172, ptr @.str.216, ptr @.str.604], align 8
@.str.606 = private unnamed_addr constant [9 x i8] c"ON_ERROR\00", align 1
@.compoundliteral.607 = internal constant [7 x ptr] [ptr @.str.593, ptr null, ptr @.str.597, ptr null, ptr @.str.172, ptr @.str.216, ptr @.str.606], align 8
@.str.608 = private unnamed_addr constant [14 x i8] c"LOG_VERBOSITY\00", align 1
@.compoundliteral.609 = internal constant [7 x ptr] [ptr @.str.593, ptr null, ptr @.str.597, ptr null, ptr @.str.172, ptr @.str.216, ptr @.str.608], align 8
@.compoundliteral.610 = internal constant [6 x ptr] [ptr @.str.593, ptr null, ptr @.str.601, ptr null, ptr @.str.172, ptr null], align 8
@.compoundliteral.611 = internal constant [4 x ptr] [ptr @.str.132, ptr @.str.369, ptr @.str.370, ptr null], align 8
@.compoundliteral.612 = internal constant [5 x ptr] [ptr @.str.132, ptr @.str.369, ptr @.str.370, ptr null, ptr @.str.505], align 8
@.compoundliteral.613 = internal constant [6 x ptr] [ptr @.str.132, ptr @.str.369, ptr @.str.370, ptr null, ptr @.str.505, ptr null], align 8
@.compoundliteral.614 = internal constant [3 x ptr] [ptr @.str.132, ptr @.str.240, ptr null], align 8
@.compoundliteral.615 = internal constant [4 x ptr] [ptr @.str.132, ptr @.str.240, ptr null, ptr @.str.601], align 8
@.compoundliteral.616 = internal constant [4 x ptr] [ptr @.str.132, ptr @.str.240, ptr null, ptr @.str.529], align 8
@.compoundliteral.617 = internal constant [3 x ptr] [ptr @.str.132, ptr @.str.244, ptr null], align 8
@.compoundliteral.618 = internal constant [4 x ptr] [ptr @.str.132, ptr @.str.244, ptr null, ptr @.str.580], align 8
@.str.619 = private unnamed_addr constant [9 x i8] c"STRATEGY\00", align 1
@.compoundliteral.620 = internal constant [4 x ptr] [ptr @.str.132, ptr @.str.244, ptr null, ptr @.str.619], align 8
@.compoundliteral.621 = internal constant [3 x ptr] [ptr @.str.132, ptr @.str.320, ptr null], align 8
@.compoundliteral.622 = internal constant [4 x ptr] [ptr @.str.132, ptr @.str.320, ptr null, ptr @.str.332], align 8
@.compoundliteral.623 = internal constant [5 x ptr] [ptr @.str.132, ptr @.str.320, ptr null, ptr @.str.332, ptr null], align 8
@.str.624 = private unnamed_addr constant [8 x i8] c"COLLATE\00", align 1
@.compoundliteral.625 = internal constant [4 x ptr] [ptr @.str.132, ptr @.str.320, ptr null, ptr @.str.624], align 8
@.compoundliteral.626 = internal constant [2 x ptr] [ptr @.str.132, ptr @.str.254], align 8
@.compoundliteral.627 = internal constant [3 x ptr] [ptr @.str.132, ptr @.str.254, ptr null], align 8
@.compoundliteral.628 = internal constant [4 x ptr] [ptr @.str.132, ptr @.str.254, ptr null, ptr @.str.338], align 8
@.compoundliteral.629 = internal constant [2 x ptr] [ptr @.str.132, ptr @.str.258], align 8
@.compoundliteral.630 = internal constant [5 x ptr] [ptr @.str.132, ptr @.str.258, ptr @.str.269, ptr @.str.270, ptr null], align 8
@.compoundliteral.631 = internal constant [4 x ptr] [ptr @.str.132, ptr @.str.258, ptr @.str.166, ptr null], align 8
@.compoundliteral.632 = internal constant [2 x ptr] [ptr @.str.132, ptr @.str.401], align 8
@.str.633 = private unnamed_addr constant [14 x i8] c"CREATE|UNIQUE\00", align 1
@.compoundliteral.634 = internal constant [2 x ptr] [ptr @.str.633, ptr @.str.275], align 8
@.str.635 = private unnamed_addr constant [19 x i8] c"INDEX|CONCURRENTLY\00", align 1
@.compoundliteral.636 = internal constant [3 x ptr] [ptr @.str.635, ptr null, ptr @.str.375], align 8
@.compoundliteral.637 = internal constant [2 x ptr] [ptr @.str.635, ptr @.str.375], align 8
@.str.638 = private unnamed_addr constant [13 x i8] c"CONCURRENTLY\00", align 1
@.compoundliteral.639 = internal constant [3 x ptr] [ptr @.str.633, ptr @.str.275, ptr @.str.638], align 8
@.compoundliteral.640 = internal constant [3 x ptr] [ptr @.str.633, ptr @.str.275, ptr null], align 8
@.compoundliteral.641 = internal constant [4 x ptr] [ptr @.str.633, ptr @.str.275, ptr @.str.638, ptr null], align 8
@.compoundliteral.642 = internal constant [4 x ptr] [ptr @.str.275, ptr null, ptr @.str.375, ptr null], align 8
@.compoundliteral.643 = internal constant [3 x ptr] [ptr @.str.635, ptr @.str.375, ptr null], align 8
@.compoundliteral.644 = internal constant [5 x ptr] [ptr @.str.275, ptr null, ptr @.str.375, ptr null, ptr @.str.216], align 8
@.compoundliteral.645 = internal constant [4 x ptr] [ptr @.str.635, ptr @.str.375, ptr null, ptr @.str.216], align 8
@.compoundliteral.646 = internal constant [5 x ptr] [ptr @.str.375, ptr null, ptr @.str.379, ptr null, ptr @.str.216], align 8
@.compoundliteral.647 = internal constant [6 x ptr] [ptr @.str.275, ptr null, ptr null, ptr @.str.375, ptr null, ptr @.str.379], align 8
@.compoundliteral.648 = internal constant [5 x ptr] [ptr @.str.275, ptr null, ptr @.str.375, ptr null, ptr @.str.379], align 8
@.compoundliteral.649 = internal constant [4 x ptr] [ptr @.str.275, ptr @.str.375, ptr null, ptr @.str.379], align 8
@.compoundliteral.650 = internal constant [4 x ptr] [ptr @.str.375, ptr null, ptr @.str.379, ptr null], align 8
@.compoundliteral.651 = internal constant [2 x ptr] [ptr @.str.132, ptr @.str.173], align 8
@.compoundliteral.652 = internal constant [3 x ptr] [ptr @.str.132, ptr @.str.372, ptr null], align 8
@.compoundliteral.653 = internal constant [4 x ptr] [ptr @.str.132, ptr @.str.372, ptr null, ptr @.str.375], align 8
@.compoundliteral.654 = internal constant [5 x ptr] [ptr @.str.132, ptr @.str.372, ptr null, ptr @.str.375, ptr null], align 8
@.compoundliteral.655 = internal constant [6 x ptr] [ptr @.str.132, ptr @.str.372, ptr null, ptr @.str.375, ptr null, ptr @.str.332], align 8
@.compoundliteral.656 = internal constant [7 x ptr] [ptr @.str.132, ptr @.str.372, ptr null, ptr @.str.375, ptr null, ptr @.str.332, ptr null], align 8
@.compoundliteral.657 = internal constant [6 x ptr] [ptr @.str.132, ptr @.str.372, ptr null, ptr @.str.375, ptr null, ptr @.str.311], align 8
@.str.658 = private unnamed_addr constant [7 x i8] c"INSERT\00", align 1
@.compoundliteral.659 = internal constant [7 x ptr] [ptr @.str.132, ptr @.str.372, ptr null, ptr @.str.375, ptr null, ptr @.str.311, ptr @.str.658], align 8
@.str.660 = private unnamed_addr constant [14 x i8] c"SELECT|DELETE\00", align 1
@.compoundliteral.661 = internal constant [7 x ptr] [ptr @.str.132, ptr @.str.372, ptr null, ptr @.str.375, ptr null, ptr @.str.311, ptr @.str.660], align 8
@.str.662 = private unnamed_addr constant [11 x i8] c"ALL|UPDATE\00", align 1
@.compoundliteral.663 = internal constant [7 x ptr] [ptr @.str.132, ptr @.str.372, ptr null, ptr @.str.375, ptr null, ptr @.str.311, ptr @.str.662], align 8
@.compoundliteral.664 = internal constant [6 x ptr] [ptr @.str.132, ptr @.str.372, ptr null, ptr @.str.375, ptr null, ptr @.str.266], align 8
@.compoundliteral.665 = internal constant [6 x ptr] [ptr @.str.132, ptr @.str.372, ptr null, ptr @.str.375, ptr null, ptr @.str.379], align 8
@.compoundliteral.666 = internal constant [8 x ptr] [ptr @.str.132, ptr @.str.372, ptr null, ptr @.str.375, ptr null, ptr @.str.332, ptr null, ptr @.str.311], align 8
@.compoundliteral.667 = internal constant [9 x ptr] [ptr @.str.132, ptr @.str.372, ptr null, ptr @.str.375, ptr null, ptr @.str.332, ptr null, ptr @.str.311, ptr @.str.658], align 8
@.compoundliteral.668 = internal constant [9 x ptr] [ptr @.str.132, ptr @.str.372, ptr null, ptr @.str.375, ptr null, ptr @.str.332, ptr null, ptr @.str.311, ptr @.str.660], align 8
@.compoundliteral.669 = internal constant [9 x ptr] [ptr @.str.132, ptr @.str.372, ptr null, ptr @.str.375, ptr null, ptr @.str.332, ptr null, ptr @.str.311, ptr @.str.662], align 8
@.compoundliteral.670 = internal constant [8 x ptr] [ptr @.str.132, ptr @.str.372, ptr null, ptr @.str.375, ptr null, ptr @.str.332, ptr null, ptr @.str.266], align 8
@.compoundliteral.671 = internal constant [8 x ptr] [ptr @.str.132, ptr @.str.372, ptr null, ptr @.str.375, ptr null, ptr @.str.332, ptr null, ptr @.str.379], align 8
@.compoundliteral.672 = internal constant [3 x ptr] [ptr @.str.132, ptr @.str.207, ptr null], align 8
@.compoundliteral.673 = internal constant [4 x ptr] [ptr @.str.132, ptr @.str.207, ptr null, ptr @.str.311], align 8
@.compoundliteral.674 = internal constant [5 x ptr] [ptr @.str.132, ptr @.str.207, ptr null, ptr @.str.311, ptr @.str.179], align 8
@.compoundliteral.675 = internal constant [6 x ptr] [ptr @.str.132, ptr @.str.207, ptr null, ptr @.str.311, ptr @.str.179, ptr @.str.223], align 8
@.compoundliteral.676 = internal constant [5 x ptr] [ptr @.str.132, ptr @.str.207, ptr null, ptr @.str.311, ptr @.str.223], align 8
@.compoundliteral.677 = internal constant [6 x ptr] [ptr @.str.132, ptr @.str.207, ptr null, ptr @.str.311, ptr @.str.166, ptr null], align 8
@.compoundliteral.678 = internal constant [5 x ptr] [ptr @.str.132, ptr @.str.207, ptr null, ptr @.str.311, ptr @.str.166], align 8
@.compoundliteral.679 = internal constant [5 x ptr] [ptr @.str.132, ptr @.str.207, ptr null, ptr @.str.119, ptr @.str.214], align 8
@.compoundliteral.680 = internal constant [6 x ptr] [ptr @.str.132, ptr @.str.207, ptr null, ptr @.str.119, ptr @.str.214, ptr @.str.216], align 8
@.compoundliteral.681 = internal constant [6 x ptr] [ptr @.str.132, ptr @.str.207, ptr null, ptr @.str.119, ptr @.str.214, ptr @.str.548], align 8
@.compoundliteral.682 = internal constant [7 x ptr] [ptr @.str.132, ptr @.str.207, ptr null, ptr @.str.311, ptr @.str.223, ptr @.str.180, ptr @.str.224], align 8
@.compoundliteral.683 = internal constant [8 x ptr] [ptr @.str.132, ptr @.str.207, ptr null, ptr @.str.311, ptr @.str.223, ptr @.str.180, ptr @.str.224, ptr null], align 8
@.compoundliteral.684 = internal constant [5 x ptr] [ptr @.str.132, ptr @.str.207, ptr @.str.119, ptr @.str.172, ptr @.str.216], align 8
@.compoundliteral.685 = internal constant [3 x ptr] [ptr @.str.132, ptr @.str.383, ptr null], align 8
@.compoundliteral.686 = internal constant [5 x ptr] [ptr @.str.132, ptr @.str.173, ptr @.str.174, ptr @.str.383, ptr null], align 8
@.compoundliteral.687 = internal constant [4 x ptr] [ptr @.str.132, ptr @.str.383, ptr null, ptr @.str.332], align 8
@.compoundliteral.688 = internal constant [6 x ptr] [ptr @.str.132, ptr @.str.173, ptr @.str.174, ptr @.str.383, ptr null, ptr @.str.332], align 8
@.compoundliteral.689 = internal constant [5 x ptr] [ptr @.str.132, ptr @.str.383, ptr null, ptr @.str.332, ptr @.str.375], align 8
@.compoundliteral.690 = internal constant [7 x ptr] [ptr @.str.132, ptr @.str.173, ptr @.str.174, ptr @.str.383, ptr null, ptr @.str.332, ptr @.str.375], align 8
@.str.691 = private unnamed_addr constant [28 x i8] c"SELECT|UPDATE|INSERT|DELETE\00", align 1
@.compoundliteral.692 = internal constant [3 x ptr] [ptr @.str.332, ptr @.str.375, ptr @.str.691], align 8
@.compoundliteral.693 = internal constant [4 x ptr] [ptr @.str.332, ptr @.str.375, ptr @.str.691, ptr @.str.266], align 8
@.compoundliteral.694 = internal constant [2 x ptr] [ptr @.str.132, ptr @.str.224], align 8
@.str.695 = private unnamed_addr constant [14 x i8] c"AUTHORIZATION\00", align 1
@.compoundliteral.696 = internal constant [3 x ptr] [ptr @.str.132, ptr @.str.224, ptr @.str.695], align 8
@.compoundliteral.697 = internal constant [4 x ptr] [ptr @.str.132, ptr @.str.224, ptr null, ptr @.str.695], align 8
@.compoundliteral.698 = internal constant [4 x ptr] [ptr @.str.132, ptr @.str.224, ptr @.str.695, ptr null], align 8
@.compoundliteral.699 = internal constant [5 x ptr] [ptr @.str.132, ptr @.str.224, ptr null, ptr @.str.695, ptr null], align 8
@.compoundliteral.700 = internal constant [3 x ptr] [ptr @.str.132, ptr @.str.224, ptr null], align 8
@.compoundliteral.701 = internal constant [3 x ptr] [ptr @.str.132, ptr @.str.330, ptr null], align 8
@.str.702 = private unnamed_addr constant [15 x i8] c"TEMP|TEMPORARY\00", align 1
@.compoundliteral.703 = internal constant [4 x ptr] [ptr @.str.132, ptr @.str.702, ptr @.str.330, ptr null], align 8
@.compoundliteral.704 = internal constant [4 x ptr] [ptr @.str.132, ptr @.str.330, ptr null, ptr @.str.332], align 8
@.compoundliteral.705 = internal constant [5 x ptr] [ptr @.str.132, ptr @.str.702, ptr @.str.330, ptr null, ptr @.str.332], align 8
@.compoundliteral.706 = internal constant [4 x ptr] [ptr @.str.132, ptr @.str.330, ptr null, ptr @.str.272], align 8
@.compoundliteral.707 = internal constant [5 x ptr] [ptr @.str.132, ptr @.str.702, ptr @.str.330, ptr null, ptr @.str.272], align 8
@.compoundliteral.708 = internal constant [3 x ptr] [ptr @.str.132, ptr @.str.336, ptr null], align 8
@.compoundliteral.709 = internal constant [3 x ptr] [ptr @.str.132, ptr @.str.287, ptr null], align 8
@.compoundliteral.710 = internal constant [4 x ptr] [ptr @.str.132, ptr @.str.287, ptr null, ptr @.str.216], align 8
@.compoundliteral.711 = internal constant [4 x ptr] [ptr @.str.132, ptr @.str.287, ptr null, ptr @.str.548], align 8
@.compoundliteral.712 = internal constant [5 x ptr] [ptr @.str.132, ptr @.str.287, ptr null, ptr @.str.119, ptr @.str.601], align 8
@.compoundliteral.713 = internal constant [2 x ptr] [ptr @.str.132, ptr @.str.702], align 8
@.str.714 = private unnamed_addr constant [9 x i8] c"UNLOGGED\00", align 1
@.compoundliteral.715 = internal constant [2 x ptr] [ptr @.str.132, ptr @.str.714], align 8
@.compoundliteral.716 = internal constant [2 x ptr] [ptr @.str.280, ptr @.str.184], align 8
@.compoundliteral.717 = internal constant [2 x ptr] [ptr @.str.280, ptr @.str.493], align 8
@.compoundliteral.718 = internal constant [3 x ptr] [ptr @.str.280, ptr @.str.493, ptr null], align 8
@.compoundliteral.719 = internal constant [3 x ptr] [ptr @.str.132, ptr @.str.166, ptr null], align 8
@.str.720 = private unnamed_addr constant [24 x i8] c"TEMP|TEMPORARY|UNLOGGED\00", align 1
@.compoundliteral.721 = internal constant [4 x ptr] [ptr @.str.132, ptr @.str.720, ptr @.str.166, ptr null], align 8
@.compoundliteral.722 = internal constant [4 x ptr] [ptr @.str.132, ptr @.str.166, ptr null, ptr @.str.493], align 8
@.compoundliteral.723 = internal constant [5 x ptr] [ptr @.str.132, ptr @.str.720, ptr @.str.166, ptr null, ptr @.str.493], align 8
@.compoundliteral.724 = internal constant [4 x ptr] [ptr @.str.132, ptr @.str.166, ptr null, ptr @.str.332], align 8
@.compoundliteral.725 = internal constant [5 x ptr] [ptr @.str.132, ptr @.str.166, ptr null, ptr @.str.548, ptr @.str.332], align 8
@.compoundliteral.726 = internal constant [5 x ptr] [ptr @.str.132, ptr @.str.720, ptr @.str.166, ptr null, ptr @.str.332], align 8
@.compoundliteral.727 = internal constant [6 x ptr] [ptr @.str.132, ptr @.str.720, ptr @.str.166, ptr null, ptr @.str.548, ptr @.str.332], align 8
@.compoundliteral.728 = internal constant [4 x ptr] [ptr @.str.132, ptr @.str.166, ptr null, ptr @.str.548], align 8
@.compoundliteral.729 = internal constant [5 x ptr] [ptr @.str.132, ptr @.str.714, ptr @.str.166, ptr null, ptr @.str.548], align 8
@.compoundliteral.730 = internal constant [5 x ptr] [ptr @.str.132, ptr @.str.702, ptr @.str.166, ptr null, ptr @.str.548], align 8
@.compoundliteral.731 = internal constant [5 x ptr] [ptr @.str.132, ptr @.str.166, ptr null, ptr @.str.548, ptr @.str.379], align 8
@.compoundliteral.732 = internal constant [6 x ptr] [ptr @.str.132, ptr @.str.720, ptr @.str.166, ptr null, ptr @.str.548, ptr @.str.379], align 8
@.compoundliteral.733 = internal constant [6 x ptr] [ptr @.str.132, ptr @.str.166, ptr null, ptr @.str.548, ptr @.str.172, ptr @.str.216], align 8
@.compoundliteral.734 = internal constant [7 x ptr] [ptr @.str.132, ptr @.str.720, ptr @.str.166, ptr null, ptr @.str.548, ptr @.str.172, ptr @.str.216], align 8
@.compoundliteral.735 = internal constant [7 x ptr] [ptr @.str.132, ptr @.str.702, ptr @.str.166, ptr null, ptr @.str.548, ptr @.str.375, ptr @.str.130], align 8
@.compoundliteral.736 = internal constant [3 x ptr] [ptr @.str.132, ptr @.str.181, ptr null], align 8
@.str.737 = private unnamed_addr constant [6 x i8] c"OWNER\00", align 1
@.compoundliteral.738 = internal constant [5 x ptr] [ptr @.str.132, ptr @.str.181, ptr null, ptr @.str.737, ptr null], align 8
@.compoundliteral.739 = internal constant [3 x ptr] [ptr @.str.132, ptr @.str.262, ptr @.str.263], align 8
@.str.740 = private unnamed_addr constant [41 x i8] c"CONFIGURATION|DICTIONARY|PARSER|TEMPLATE\00", align 1
@.compoundliteral.741 = internal constant [5 x ptr] [ptr @.str.132, ptr @.str.262, ptr @.str.263, ptr @.str.740, ptr null], align 8
@.compoundliteral.742 = internal constant [2 x ptr] [ptr @.str.132, ptr @.str.582], align 8
@.compoundliteral.743 = internal constant [4 x ptr] [ptr @.str.132, ptr @.str.173, ptr @.str.174, ptr @.str.582], align 8
@.compoundliteral.744 = internal constant [3 x ptr] [ptr @.str.132, ptr @.str.582, ptr @.str.311], align 8
@.compoundliteral.745 = internal constant [5 x ptr] [ptr @.str.132, ptr @.str.173, ptr @.str.174, ptr @.str.582, ptr @.str.311], align 8
@.compoundliteral.746 = internal constant [4 x ptr] [ptr @.str.132, ptr @.str.582, ptr @.str.311, ptr null], align 8
@.compoundliteral.747 = internal constant [6 x ptr] [ptr @.str.132, ptr @.str.173, ptr @.str.174, ptr @.str.582, ptr @.str.311, ptr null], align 8
@.compoundliteral.748 = internal constant [5 x ptr] [ptr @.str.132, ptr @.str.582, ptr @.str.311, ptr null, ptr @.str.296], align 8
@.compoundliteral.749 = internal constant [7 x ptr] [ptr @.str.132, ptr @.str.173, ptr @.str.174, ptr @.str.582, ptr @.str.311, ptr null, ptr @.str.296], align 8
@.compoundliteral.750 = internal constant [3 x ptr] [ptr @.str.132, ptr @.str.227, ptr null], align 8
@.str.751 = private unnamed_addr constant [11 x i8] c"CONNECTION\00", align 1
@.compoundliteral.752 = internal constant [5 x ptr] [ptr @.str.132, ptr @.str.227, ptr null, ptr @.str.751, ptr null], align 8
@.compoundliteral.753 = internal constant [6 x ptr] [ptr @.str.132, ptr @.str.227, ptr null, ptr @.str.751, ptr null, ptr @.str.207], align 8
@.compoundliteral.754 = internal constant [5 x ptr] [ptr @.str.132, ptr @.str.227, ptr @.str.119, ptr @.str.207, ptr null], align 8
@.compoundliteral.755 = internal constant [5 x ptr] [ptr @.str.132, ptr @.str.227, ptr @.str.119, ptr @.str.172, ptr @.str.216], align 8
@.compoundliteral.756 = internal constant [3 x ptr] [ptr @.str.132, ptr @.str.249, ptr null], align 8
@.compoundliteral.757 = internal constant [5 x ptr] [ptr @.str.132, ptr @.str.173, ptr @.str.174, ptr @.str.249, ptr null], align 8
@.str.758 = private unnamed_addr constant [13 x i8] c"BEFORE|AFTER\00", align 1
@.compoundliteral.759 = internal constant [4 x ptr] [ptr @.str.132, ptr @.str.249, ptr null, ptr @.str.758], align 8
@.compoundliteral.760 = internal constant [6 x ptr] [ptr @.str.132, ptr @.str.173, ptr @.str.174, ptr @.str.249, ptr null, ptr @.str.758], align 8
@.str.761 = private unnamed_addr constant [8 x i8] c"INSTEAD\00", align 1
@.compoundliteral.762 = internal constant [5 x ptr] [ptr @.str.132, ptr @.str.249, ptr null, ptr @.str.761, ptr @.str.493], align 8
@.compoundliteral.763 = internal constant [7 x ptr] [ptr @.str.132, ptr @.str.173, ptr @.str.174, ptr @.str.249, ptr null, ptr @.str.761, ptr @.str.493], align 8
@.compoundliteral.764 = internal constant [5 x ptr] [ptr @.str.132, ptr @.str.249, ptr null, ptr @.str.758, ptr null], align 8
@.compoundliteral.765 = internal constant [7 x ptr] [ptr @.str.132, ptr @.str.173, ptr @.str.174, ptr @.str.249, ptr null, ptr @.str.758, ptr null], align 8
@.compoundliteral.766 = internal constant [6 x ptr] [ptr @.str.132, ptr @.str.249, ptr null, ptr @.str.761, ptr @.str.493, ptr null], align 8
@.compoundliteral.767 = internal constant [8 x ptr] [ptr @.str.132, ptr @.str.173, ptr @.str.174, ptr @.str.249, ptr null, ptr @.str.761, ptr @.str.493, ptr null], align 8
@.compoundliteral.768 = internal constant [6 x ptr] [ptr @.str.132, ptr @.str.249, ptr null, ptr @.str.758, ptr null, ptr @.str.375], align 8
@.compoundliteral.769 = internal constant [8 x ptr] [ptr @.str.132, ptr @.str.173, ptr @.str.174, ptr @.str.249, ptr null, ptr @.str.758, ptr null, ptr @.str.375], align 8
@.compoundliteral.770 = internal constant [7 x ptr] [ptr @.str.132, ptr @.str.249, ptr null, ptr @.str.761, ptr @.str.493, ptr null, ptr @.str.375], align 8
@.compoundliteral.771 = internal constant [9 x ptr] [ptr @.str.132, ptr @.str.173, ptr @.str.174, ptr @.str.249, ptr null, ptr @.str.761, ptr @.str.493, ptr null, ptr @.str.375], align 8
@.compoundliteral.772 = internal constant [5 x ptr] [ptr @.str.132, ptr @.str.249, ptr @.str.119, ptr @.str.375, ptr null], align 8
@.compoundliteral.773 = internal constant [7 x ptr] [ptr @.str.132, ptr @.str.173, ptr @.str.174, ptr @.str.249, ptr @.str.119, ptr @.str.375, ptr null], align 8
@.str.774 = private unnamed_addr constant [11 x i8] c"DEFERRABLE\00", align 1
@.compoundliteral.775 = internal constant [4 x ptr] [ptr @.str.132, ptr @.str.249, ptr @.str.119, ptr @.str.774], align 8
@.compoundliteral.776 = internal constant [6 x ptr] [ptr @.str.132, ptr @.str.173, ptr @.str.174, ptr @.str.249, ptr @.str.119, ptr @.str.774], align 8
@.str.777 = private unnamed_addr constant [10 x i8] c"INITIALLY\00", align 1
@.str.778 = private unnamed_addr constant [19 x i8] c"IMMEDIATE|DEFERRED\00", align 1
@.compoundliteral.779 = internal constant [5 x ptr] [ptr @.str.132, ptr @.str.249, ptr @.str.119, ptr @.str.777, ptr @.str.778], align 8
@.compoundliteral.780 = internal constant [7 x ptr] [ptr @.str.132, ptr @.str.173, ptr @.str.174, ptr @.str.249, ptr @.str.119, ptr @.str.777, ptr @.str.778], align 8
@.str.781 = private unnamed_addr constant [12 x i8] c"REFERENCING\00", align 1
@.compoundliteral.782 = internal constant [4 x ptr] [ptr @.str.132, ptr @.str.249, ptr @.str.119, ptr @.str.781], align 8
@.compoundliteral.783 = internal constant [6 x ptr] [ptr @.str.132, ptr @.str.173, ptr @.str.174, ptr @.str.249, ptr @.str.119, ptr @.str.781], align 8
@.str.784 = private unnamed_addr constant [8 x i8] c"OLD|NEW\00", align 1
@.compoundliteral.785 = internal constant [5 x ptr] [ptr @.str.132, ptr @.str.249, ptr @.str.119, ptr @.str.784, ptr @.str.166], align 8
@.compoundliteral.786 = internal constant [7 x ptr] [ptr @.str.132, ptr @.str.173, ptr @.str.174, ptr @.str.249, ptr @.str.119, ptr @.str.784, ptr @.str.166], align 8
@.str.787 = private unnamed_addr constant [4 x i8] c"OLD\00", align 1
@.compoundliteral.788 = internal constant [8 x ptr] [ptr @.str.132, ptr @.str.249, ptr @.str.119, ptr @.str.781, ptr @.str.787, ptr @.str.166, ptr @.str.332, ptr null], align 8
@.compoundliteral.789 = internal constant [10 x ptr] [ptr @.str.132, ptr @.str.173, ptr @.str.174, ptr @.str.249, ptr @.str.119, ptr @.str.781, ptr @.str.787, ptr @.str.166, ptr @.str.332, ptr null], align 8
@.compoundliteral.790 = internal constant [7 x ptr] [ptr @.str.132, ptr @.str.249, ptr @.str.119, ptr @.str.781, ptr @.str.787, ptr @.str.166, ptr null], align 8
@.compoundliteral.791 = internal constant [9 x ptr] [ptr @.str.132, ptr @.str.173, ptr @.str.174, ptr @.str.249, ptr @.str.119, ptr @.str.781, ptr @.str.787, ptr @.str.166, ptr null], align 8
@.str.792 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.compoundliteral.793 = internal constant [8 x ptr] [ptr @.str.132, ptr @.str.249, ptr @.str.119, ptr @.str.781, ptr @.str.792, ptr @.str.166, ptr @.str.332, ptr null], align 8
@.compoundliteral.794 = internal constant [10 x ptr] [ptr @.str.132, ptr @.str.173, ptr @.str.174, ptr @.str.249, ptr @.str.119, ptr @.str.781, ptr @.str.792, ptr @.str.166, ptr @.str.332, ptr null], align 8
@.compoundliteral.795 = internal constant [7 x ptr] [ptr @.str.132, ptr @.str.249, ptr @.str.119, ptr @.str.781, ptr @.str.792, ptr @.str.166, ptr null], align 8
@.compoundliteral.796 = internal constant [9 x ptr] [ptr @.str.132, ptr @.str.173, ptr @.str.174, ptr @.str.249, ptr @.str.119, ptr @.str.781, ptr @.str.792, ptr @.str.166, ptr null], align 8
@.compoundliteral.797 = internal constant [12 x ptr] [ptr @.str.132, ptr @.str.249, ptr @.str.119, ptr @.str.781, ptr @.str.784, ptr @.str.166, ptr @.str.332, ptr null, ptr @.str.784, ptr @.str.166, ptr @.str.332, ptr null], align 8
@.compoundliteral.798 = internal constant [14 x ptr] [ptr @.str.132, ptr @.str.173, ptr @.str.174, ptr @.str.249, ptr @.str.119, ptr @.str.781, ptr @.str.784, ptr @.str.166, ptr @.str.332, ptr null, ptr @.str.784, ptr @.str.166, ptr @.str.332, ptr null], align 8
@.compoundliteral.799 = internal constant [11 x ptr] [ptr @.str.132, ptr @.str.249, ptr @.str.119, ptr @.str.781, ptr @.str.784, ptr @.str.166, ptr null, ptr @.str.784, ptr @.str.166, ptr @.str.332, ptr null], align 8
@.compoundliteral.800 = internal constant [13 x ptr] [ptr @.str.132, ptr @.str.173, ptr @.str.174, ptr @.str.249, ptr @.str.119, ptr @.str.781, ptr @.str.784, ptr @.str.166, ptr null, ptr @.str.784, ptr @.str.166, ptr @.str.332, ptr null], align 8
@.compoundliteral.801 = internal constant [11 x ptr] [ptr @.str.132, ptr @.str.249, ptr @.str.119, ptr @.str.781, ptr @.str.784, ptr @.str.166, ptr @.str.332, ptr null, ptr @.str.784, ptr @.str.166, ptr null], align 8
@.compoundliteral.802 = internal constant [13 x ptr] [ptr @.str.132, ptr @.str.173, ptr @.str.174, ptr @.str.249, ptr @.str.119, ptr @.str.781, ptr @.str.784, ptr @.str.166, ptr @.str.332, ptr null, ptr @.str.784, ptr @.str.166, ptr null], align 8
@.compoundliteral.803 = internal constant [10 x ptr] [ptr @.str.132, ptr @.str.249, ptr @.str.119, ptr @.str.781, ptr @.str.784, ptr @.str.166, ptr null, ptr @.str.784, ptr @.str.166, ptr null], align 8
@.compoundliteral.804 = internal constant [12 x ptr] [ptr @.str.132, ptr @.str.173, ptr @.str.174, ptr @.str.249, ptr @.str.119, ptr @.str.781, ptr @.str.784, ptr @.str.166, ptr null, ptr @.str.784, ptr @.str.166, ptr null], align 8
@.compoundliteral.805 = internal constant [4 x ptr] [ptr @.str.132, ptr @.str.249, ptr @.str.119, ptr @.str.311], align 8
@.compoundliteral.806 = internal constant [6 x ptr] [ptr @.str.132, ptr @.str.173, ptr @.str.174, ptr @.str.249, ptr @.str.119, ptr @.str.311], align 8
@.str.807 = private unnamed_addr constant [5 x i8] c"EACH\00", align 1
@.compoundliteral.808 = internal constant [5 x ptr] [ptr @.str.132, ptr @.str.249, ptr @.str.119, ptr @.str.311, ptr @.str.807], align 8
@.compoundliteral.809 = internal constant [7 x ptr] [ptr @.str.132, ptr @.str.173, ptr @.str.174, ptr @.str.249, ptr @.str.119, ptr @.str.311, ptr @.str.807], align 8
@.str.810 = private unnamed_addr constant [14 x i8] c"ROW|STATEMENT\00", align 1
@.compoundliteral.811 = internal constant [6 x ptr] [ptr @.str.132, ptr @.str.249, ptr @.str.119, ptr @.str.311, ptr @.str.807, ptr @.str.810], align 8
@.compoundliteral.812 = internal constant [8 x ptr] [ptr @.str.132, ptr @.str.173, ptr @.str.174, ptr @.str.249, ptr @.str.119, ptr @.str.311, ptr @.str.807, ptr @.str.810], align 8
@.compoundliteral.813 = internal constant [5 x ptr] [ptr @.str.132, ptr @.str.249, ptr @.str.119, ptr @.str.311, ptr @.str.810], align 8
@.compoundliteral.814 = internal constant [7 x ptr] [ptr @.str.132, ptr @.str.173, ptr @.str.174, ptr @.str.249, ptr @.str.119, ptr @.str.311, ptr @.str.810], align 8
@.str.815 = private unnamed_addr constant [5 x i8] c"WHEN\00", align 1
@.compoundliteral.816 = internal constant [5 x ptr] [ptr @.str.132, ptr @.str.249, ptr @.str.119, ptr @.str.815, ptr @.str.548], align 8
@.compoundliteral.817 = internal constant [7 x ptr] [ptr @.str.132, ptr @.str.173, ptr @.str.174, ptr @.str.249, ptr @.str.119, ptr @.str.815, ptr @.str.548], align 8
@.compoundliteral.818 = internal constant [4 x ptr] [ptr @.str.132, ptr @.str.249, ptr @.str.119, ptr @.str.140], align 8
@.compoundliteral.819 = internal constant [6 x ptr] [ptr @.str.132, ptr @.str.173, ptr @.str.174, ptr @.str.249, ptr @.str.119, ptr @.str.140], align 8
@.str.820 = private unnamed_addr constant [19 x i8] c"FUNCTION|PROCEDURE\00", align 1
@.compoundliteral.821 = internal constant [5 x ptr] [ptr @.str.132, ptr @.str.249, ptr @.str.119, ptr @.str.140, ptr @.str.820], align 8
@.compoundliteral.822 = internal constant [7 x ptr] [ptr @.str.132, ptr @.str.173, ptr @.str.174, ptr @.str.249, ptr @.str.119, ptr @.str.140, ptr @.str.820], align 8
@.str.823 = private unnamed_addr constant [16 x i8] c"ROLE|GROUP|USER\00", align 1
@.compoundliteral.824 = internal constant [3 x ptr] [ptr @.str.132, ptr @.str.823, ptr null], align 8
@.compoundliteral.825 = internal constant [4 x ptr] [ptr @.str.132, ptr @.str.823, ptr null, ptr @.str.172], align 8
@.str.826 = private unnamed_addr constant [16 x i8] c"ROLE|USER|GROUP\00", align 1
@.compoundliteral.827 = internal constant [4 x ptr] [ptr @.str.132, ptr @.str.826, ptr null, ptr @.str.180], align 8
@.compoundliteral.828 = internal constant [3 x ptr] [ptr @.str.132, ptr @.str.505, ptr null], align 8
@.compoundliteral.829 = internal constant [4 x ptr] [ptr @.str.132, ptr @.str.505, ptr null, ptr @.str.332], align 8
@.compoundliteral.830 = internal constant [5 x ptr] [ptr @.str.132, ptr @.str.505, ptr null, ptr @.str.332, ptr @.str.216], align 8
@.str.831 = private unnamed_addr constant [11 x i8] c"ENUM|RANGE\00", align 1
@.compoundliteral.832 = internal constant [5 x ptr] [ptr @.str.132, ptr @.str.505, ptr null, ptr @.str.332, ptr @.str.831], align 8
@.compoundliteral.833 = internal constant [4 x ptr] [ptr @.str.132, ptr @.str.505, ptr null, ptr @.str.216], align 8
@.str.834 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.compoundliteral.835 = internal constant [6 x ptr] [ptr @.str.132, ptr @.str.505, ptr null, ptr @.str.332, ptr @.str.834, ptr @.str.216], align 8
@.compoundliteral.836 = internal constant [3 x ptr] [ptr @.str.132, ptr @.str.302, ptr null], align 8
@.compoundliteral.837 = internal constant [5 x ptr] [ptr @.str.132, ptr @.str.173, ptr @.str.174, ptr @.str.302, ptr null], align 8
@.compoundliteral.838 = internal constant [4 x ptr] [ptr @.str.132, ptr @.str.302, ptr null, ptr @.str.332], align 8
@.compoundliteral.839 = internal constant [6 x ptr] [ptr @.str.132, ptr @.str.173, ptr @.str.174, ptr @.str.302, ptr null, ptr @.str.332], align 8
@.compoundliteral.840 = internal constant [4 x ptr] [ptr @.str.132, ptr @.str.302, ptr null, ptr @.str.172], align 8
@.compoundliteral.841 = internal constant [6 x ptr] [ptr @.str.132, ptr @.str.173, ptr @.str.174, ptr @.str.302, ptr null, ptr @.str.172], align 8
@.compoundliteral.842 = internal constant [5 x ptr] [ptr @.str.132, ptr @.str.302, ptr null, ptr @.str.172, ptr @.str.216], align 8
@.compoundliteral.843 = internal constant [7 x ptr] [ptr @.str.132, ptr @.str.173, ptr @.str.174, ptr @.str.302, ptr null, ptr @.str.172, ptr @.str.216], align 8
@.compoundliteral.844 = internal constant [6 x ptr] [ptr @.str.132, ptr @.str.302, ptr null, ptr @.str.172, ptr @.str.216, ptr @.str.358], align 8
@.compoundliteral.845 = internal constant [8 x ptr] [ptr @.str.132, ptr @.str.173, ptr @.str.174, ptr @.str.302, ptr null, ptr @.str.172, ptr @.str.216, ptr @.str.358], align 8
@.compoundliteral.846 = internal constant [7 x ptr] [ptr @.str.132, ptr @.str.302, ptr null, ptr @.str.172, ptr @.str.216, ptr @.str.358, ptr @.str.359], align 8
@.compoundliteral.847 = internal constant [9 x ptr] [ptr @.str.132, ptr @.str.173, ptr @.str.174, ptr @.str.302, ptr null, ptr @.str.172, ptr @.str.216, ptr @.str.358, ptr @.str.359], align 8
@.compoundliteral.848 = internal constant [5 x ptr] [ptr @.str.132, ptr @.str.302, ptr null, ptr @.str.172, ptr @.str.548], align 8
@.compoundliteral.849 = internal constant [7 x ptr] [ptr @.str.132, ptr @.str.173, ptr @.str.174, ptr @.str.302, ptr null, ptr @.str.172, ptr @.str.548], align 8
@.compoundliteral.850 = internal constant [6 x ptr] [ptr @.str.132, ptr @.str.302, ptr null, ptr @.str.172, ptr @.str.548, ptr @.str.332], align 8
@.compoundliteral.851 = internal constant [8 x ptr] [ptr @.str.132, ptr @.str.173, ptr @.str.174, ptr @.str.302, ptr null, ptr @.str.172, ptr @.str.548, ptr @.str.332], align 8
@.compoundliteral.852 = internal constant [2 x ptr] [ptr @.str.132, ptr @.str.301], align 8
@.compoundliteral.853 = internal constant [4 x ptr] [ptr @.str.132, ptr @.str.301, ptr @.str.302, ptr null], align 8
@.compoundliteral.854 = internal constant [5 x ptr] [ptr @.str.132, ptr @.str.301, ptr @.str.302, ptr null, ptr @.str.379], align 8
@.compoundliteral.855 = internal constant [6 x ptr] [ptr @.str.132, ptr @.str.301, ptr @.str.302, ptr null, ptr @.str.379, ptr null], align 8
@.compoundliteral.856 = internal constant [5 x ptr] [ptr @.str.132, ptr @.str.301, ptr @.str.302, ptr null, ptr @.str.332], align 8
@.compoundliteral.857 = internal constant [7 x ptr] [ptr @.str.132, ptr @.str.301, ptr @.str.302, ptr null, ptr @.str.379, ptr null, ptr @.str.332], align 8
@.compoundliteral.858 = internal constant [2 x ptr] [ptr @.str.132, ptr @.str.248], align 8
@.compoundliteral.859 = internal constant [4 x ptr] [ptr @.str.132, ptr @.str.248, ptr @.str.249, ptr null], align 8
@.compoundliteral.860 = internal constant [5 x ptr] [ptr @.str.132, ptr @.str.248, ptr @.str.249, ptr null, ptr @.str.375], align 8
@.compoundliteral.861 = internal constant [6 x ptr] [ptr @.str.132, ptr @.str.248, ptr @.str.249, ptr null, ptr @.str.375, ptr null], align 8
@.str.862 = private unnamed_addr constant [9 x i8] c"WHEN|AND\00", align 1
@.compoundliteral.863 = internal constant [8 x ptr] [ptr @.str.132, ptr @.str.248, ptr @.str.249, ptr @.str.119, ptr @.str.862, ptr null, ptr @.str.180, ptr @.str.548], align 8
@.compoundliteral.864 = internal constant [6 x ptr] [ptr @.str.132, ptr @.str.248, ptr @.str.249, ptr @.str.119, ptr @.str.140, ptr @.str.820], align 8
@.compoundliteral.865 = internal constant [1 x ptr] [ptr @.str.133], align 8
@.compoundliteral.866 = internal constant [2 x ptr] [ptr @.str.134, ptr null], align 8
@.str.867 = private unnamed_addr constant [7 x i8] c"BINARY\00", align 1
@.compoundliteral.868 = internal constant [3 x ptr] [ptr @.str.134, ptr @.str.119, ptr @.str.867], align 8
@.str.869 = private unnamed_addr constant [23 x i8] c"ASENSITIVE|INSENSITIVE\00", align 1
@.compoundliteral.870 = internal constant [3 x ptr] [ptr @.str.134, ptr @.str.119, ptr @.str.869], align 8
@.str.871 = private unnamed_addr constant [7 x i8] c"SCROLL\00", align 1
@.compoundliteral.872 = internal constant [3 x ptr] [ptr @.str.134, ptr @.str.119, ptr @.str.871], align 8
@.compoundliteral.873 = internal constant [3 x ptr] [ptr @.str.134, ptr @.str.119, ptr @.str.272], align 8
@.str.874 = private unnamed_addr constant [7 x i8] c"CURSOR\00", align 1
@.compoundliteral.875 = internal constant [3 x ptr] [ptr @.str.134, ptr @.str.119, ptr @.str.874], align 8
@.str.876 = private unnamed_addr constant [13 x i8] c"WITH|WITHOUT\00", align 1
@.compoundliteral.877 = internal constant [4 x ptr] [ptr @.str.134, ptr @.str.119, ptr @.str.874, ptr @.str.876], align 8
@.str.878 = private unnamed_addr constant [5 x i8] c"HOLD\00", align 1
@.compoundliteral.879 = internal constant [5 x ptr] [ptr @.str.134, ptr @.str.119, ptr @.str.874, ptr @.str.876, ptr @.str.878], align 8
@.str.880 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.compoundliteral.881 = internal constant [1 x ptr] [ptr @.str.880], align 8
@.compoundliteral.882 = internal constant [2 x ptr] [ptr @.str.880, ptr @.str.601], align 8
@.compoundliteral.883 = internal constant [3 x ptr] [ptr @.str.880, ptr @.str.601, ptr null], align 8
@.compoundliteral.884 = internal constant [1 x ptr] [ptr @.str.136], align 8
@.compoundliteral.885 = internal constant [1 x ptr] [ptr @.str.137], align 8
@.str.886 = private unnamed_addr constant [122 x i8] c"COLLATION|CONVERSION|DOMAIN|EXTENSION|LANGUAGE|PUBLICATION|SCHEMA|SEQUENCE|SERVER|SUBSCRIPTION|STATISTICS|TABLE|TYPE|VIEW\00", align 1
@.compoundliteral.887 = internal constant [3 x ptr] [ptr @.str.138, ptr @.str.886, ptr null], align 8
@.compoundliteral.888 = internal constant [4 x ptr] [ptr @.str.138, ptr @.str.369, ptr @.str.370, ptr null], align 8
@.compoundliteral.889 = internal constant [4 x ptr] [ptr @.str.138, ptr @.str.248, ptr @.str.249, ptr null], align 8
@.compoundliteral.890 = internal constant [5 x ptr] [ptr @.str.138, ptr @.str.258, ptr @.str.269, ptr @.str.270, ptr null], align 8
@.compoundliteral.891 = internal constant [4 x ptr] [ptr @.str.138, ptr @.str.258, ptr @.str.166, ptr null], align 8
@.compoundliteral.892 = internal constant [5 x ptr] [ptr @.str.138, ptr @.str.262, ptr @.str.263, ptr @.str.740, ptr null], align 8
@.compoundliteral.893 = internal constant [4 x ptr] [ptr @.str.138, ptr @.str.187, ptr null, ptr null], align 8
@.compoundliteral.894 = internal constant [3 x ptr] [ptr @.str.138, ptr @.str.187, ptr null], align 8
@.compoundliteral.895 = internal constant [4 x ptr] [ptr @.str.138, ptr @.str.187, ptr null, ptr @.str.216], align 8
@.compoundliteral.896 = internal constant [2 x ptr] [ptr @.str.138, ptr @.str.258], align 8
@.compoundliteral.897 = internal constant [3 x ptr] [ptr @.str.138, ptr @.str.244, ptr null], align 8
@.compoundliteral.898 = internal constant [2 x ptr] [ptr @.str.138, ptr @.str.244], align 8
@.compoundliteral.899 = internal constant [2 x ptr] [ptr @.str.138, ptr @.str.275], align 8
@.compoundliteral.900 = internal constant [3 x ptr] [ptr @.str.138, ptr @.str.275, ptr @.str.638], align 8
@.compoundliteral.901 = internal constant [3 x ptr] [ptr @.str.138, ptr @.str.275, ptr null], align 8
@.compoundliteral.902 = internal constant [4 x ptr] [ptr @.str.138, ptr @.str.275, ptr @.str.638, ptr null], align 8
@.compoundliteral.903 = internal constant [2 x ptr] [ptr @.str.138, ptr @.str.301], align 8
@.compoundliteral.904 = internal constant [3 x ptr] [ptr @.str.138, ptr @.str.301, ptr @.str.302], align 8
@.compoundliteral.905 = internal constant [4 x ptr] [ptr @.str.138, ptr @.str.301, ptr @.str.302, ptr null], align 8
@.compoundliteral.906 = internal constant [2 x ptr] [ptr @.str.138, ptr @.str.183], align 8
@.compoundliteral.907 = internal constant [3 x ptr] [ptr @.str.138, ptr @.str.183, ptr @.str.184], align 8
@.compoundliteral.908 = internal constant [4 x ptr] [ptr @.str.138, ptr @.str.183, ptr @.str.184, ptr null], align 8
@.compoundliteral.909 = internal constant [3 x ptr] [ptr @.str.138, ptr @.str.262, ptr @.str.263], align 8
@.compoundliteral.910 = internal constant [3 x ptr] [ptr @.str.138, ptr @.str.249, ptr null], align 8
@.compoundliteral.911 = internal constant [4 x ptr] [ptr @.str.138, ptr @.str.249, ptr null, ptr @.str.375], align 8
@.compoundliteral.912 = internal constant [5 x ptr] [ptr @.str.138, ptr @.str.249, ptr null, ptr @.str.375, ptr null], align 8
@.compoundliteral.913 = internal constant [2 x ptr] [ptr @.str.138, ptr @.str.369], align 8
@.compoundliteral.914 = internal constant [3 x ptr] [ptr @.str.138, ptr @.str.369, ptr @.str.370], align 8
@.compoundliteral.915 = internal constant [2 x ptr] [ptr @.str.138, ptr @.str.248], align 8
@.compoundliteral.916 = internal constant [3 x ptr] [ptr @.str.138, ptr @.str.248, ptr @.str.249], align 8
@.compoundliteral.917 = internal constant [2 x ptr] [ptr @.str.138, ptr @.str.372], align 8
@.compoundliteral.918 = internal constant [3 x ptr] [ptr @.str.138, ptr @.str.372, ptr null], align 8
@.compoundliteral.919 = internal constant [4 x ptr] [ptr @.str.138, ptr @.str.372, ptr null, ptr @.str.375], align 8
@.compoundliteral.920 = internal constant [5 x ptr] [ptr @.str.138, ptr @.str.372, ptr null, ptr @.str.375, ptr null], align 8
@.compoundliteral.921 = internal constant [3 x ptr] [ptr @.str.138, ptr @.str.383, ptr null], align 8
@.compoundliteral.922 = internal constant [4 x ptr] [ptr @.str.138, ptr @.str.383, ptr null, ptr @.str.375], align 8
@.compoundliteral.923 = internal constant [5 x ptr] [ptr @.str.138, ptr @.str.383, ptr null, ptr @.str.375, ptr null], align 8
@.compoundliteral.924 = internal constant [2 x ptr] [ptr @.str.138, ptr @.str.582], align 8
@.compoundliteral.925 = internal constant [3 x ptr] [ptr @.str.138, ptr @.str.582, ptr @.str.311], align 8
@.compoundliteral.926 = internal constant [4 x ptr] [ptr @.str.138, ptr @.str.582, ptr @.str.311, ptr null], align 8
@.compoundliteral.927 = internal constant [5 x ptr] [ptr @.str.138, ptr @.str.582, ptr @.str.311, ptr null, ptr @.str.296], align 8
@.compoundliteral.928 = internal constant [6 x ptr] [ptr @.str.138, ptr @.str.582, ptr @.str.311, ptr null, ptr @.str.296, ptr null], align 8
@.compoundliteral.929 = internal constant [1 x ptr] [ptr @.str.140], align 8
@.compoundliteral.930 = internal constant [1 x ptr] [ptr @.str.141], align 8
@.compoundliteral.931 = internal constant [2 x ptr] [ptr @.str.141, ptr @.str.529], align 8
@.compoundliteral.932 = internal constant [2 x ptr] [ptr @.str.141, ptr @.str.123], align 8
@.compoundliteral.933 = internal constant [2 x ptr] [ptr @.str.141, ptr @.str.548], align 8
@.compoundliteral.934 = internal constant [2 x ptr] [ptr @.str.141, ptr @.str.546], align 8
@.compoundliteral.935 = internal constant [3 x ptr] [ptr @.str.141, ptr @.str.123, ptr @.str.546], align 8
@.str.936 = private unnamed_addr constant [11 x i8] c"FETCH|MOVE\00", align 1
@.compoundliteral.937 = internal constant [1 x ptr] [ptr @.str.936], align 8
@.str.938 = private unnamed_addr constant [17 x i8] c"BACKWARD|FORWARD\00", align 1
@.compoundliteral.939 = internal constant [2 x ptr] [ptr @.str.936, ptr @.str.938], align 8
@.str.940 = private unnamed_addr constant [35 x i8] c"ABSOLUTE|BACKWARD|FORWARD|RELATIVE\00", align 1
@.str.941 = private unnamed_addr constant [9 x i8] c"!FROM|IN\00", align 1
@.compoundliteral.942 = internal constant [3 x ptr] [ptr @.str.936, ptr @.str.940, ptr @.str.941], align 8
@.str.943 = private unnamed_addr constant [26 x i8] c"ALL|NEXT|PRIOR|FIRST|LAST\00", align 1
@.compoundliteral.944 = internal constant [2 x ptr] [ptr @.str.936, ptr @.str.943], align 8
@.str.945 = private unnamed_addr constant [8 x i8] c"FROM|IN\00", align 1
@.compoundliteral.946 = internal constant [3 x ptr] [ptr @.str.936, ptr @.str.119, ptr @.str.945], align 8
@.compoundliteral.947 = internal constant [3 x ptr] [ptr @.str.258, ptr @.str.269, ptr @.str.270], align 8
@.compoundliteral.948 = internal constant [7 x ptr] [ptr @.str.132, ptr @.str.336, ptr @.str.119, ptr @.str.258, ptr @.str.269, ptr @.str.270, ptr null], align 8
@.compoundliteral.949 = internal constant [2 x ptr] [ptr @.str.258, ptr @.str.166], align 8
@.compoundliteral.950 = internal constant [2 x ptr] [ptr @.str.258, ptr @.str.336], align 8
@.str.951 = private unnamed_addr constant [13 x i8] c"GRANT|REVOKE\00", align 1
@.compoundliteral.952 = internal constant [1 x ptr] [ptr @.str.951], align 8
@.str.953 = private unnamed_addr constant [24 x i8] c"ADMIN|GRANT|INHERIT|SET\00", align 1
@.str.954 = private unnamed_addr constant [7 x i8] c"OPTION\00", align 1
@.compoundliteral.955 = internal constant [4 x ptr] [ptr @.str.158, ptr @.str.953, ptr @.str.954, ptr @.str.311], align 8
@.compoundliteral.956 = internal constant [2 x ptr] [ptr @.str.951, ptr @.str.122], align 8
@.compoundliteral.957 = internal constant [5 x ptr] [ptr @.str.158, ptr @.str.143, ptr @.str.954, ptr @.str.311, ptr @.str.122], align 8
@.compoundliteral.958 = internal constant [2 x ptr] [ptr @.str.158, ptr @.str.163], align 8
@.compoundliteral.959 = internal constant [2 x ptr] [ptr @.str.143, ptr @.str.163], align 8
@.compoundliteral.960 = internal constant [5 x ptr] [ptr @.str.158, ptr @.str.143, ptr @.str.954, ptr @.str.311, ptr @.str.163], align 8
@.compoundliteral.961 = internal constant [3 x ptr] [ptr @.str.951, ptr @.str.122, ptr @.str.340], align 8
@.compoundliteral.962 = internal constant [6 x ptr] [ptr @.str.158, ptr @.str.143, ptr @.str.954, ptr @.str.311, ptr @.str.122, ptr @.str.340], align 8
@.str.963 = private unnamed_addr constant [10 x i8] c"PARAMETER\00", align 1
@.compoundliteral.964 = internal constant [4 x ptr] [ptr @.str.951, ptr null, ptr @.str.375, ptr @.str.963], align 8
@.compoundliteral.965 = internal constant [5 x ptr] [ptr @.str.951, ptr null, ptr null, ptr @.str.375, ptr @.str.963], align 8
@.compoundliteral.966 = internal constant [7 x ptr] [ptr @.str.158, ptr @.str.143, ptr @.str.954, ptr @.str.311, ptr null, ptr @.str.375, ptr @.str.963], align 8
@.compoundliteral.967 = internal constant [8 x ptr] [ptr @.str.158, ptr @.str.143, ptr @.str.954, ptr @.str.311, ptr null, ptr null, ptr @.str.375, ptr @.str.963], align 8
@.compoundliteral.968 = internal constant [5 x ptr] [ptr @.str.143, ptr null, ptr @.str.375, ptr @.str.963, ptr null], align 8
@.compoundliteral.969 = internal constant [6 x ptr] [ptr @.str.143, ptr null, ptr null, ptr @.str.375, ptr @.str.963, ptr null], align 8
@.compoundliteral.970 = internal constant [5 x ptr] [ptr @.str.158, ptr null, ptr @.str.375, ptr @.str.963, ptr null], align 8
@.compoundliteral.971 = internal constant [6 x ptr] [ptr @.str.158, ptr null, ptr null, ptr @.str.375, ptr @.str.963, ptr null], align 8
@.compoundliteral.972 = internal constant [8 x ptr] [ptr @.str.158, ptr @.str.143, ptr @.str.954, ptr @.str.311, ptr null, ptr @.str.375, ptr @.str.963, ptr null], align 8
@.compoundliteral.973 = internal constant [9 x ptr] [ptr @.str.158, ptr @.str.143, ptr @.str.954, ptr @.str.311, ptr null, ptr null, ptr @.str.375, ptr @.str.963, ptr null], align 8
@.compoundliteral.974 = internal constant [2 x ptr] [ptr @.str.951, ptr null], align 8
@.compoundliteral.975 = internal constant [5 x ptr] [ptr @.str.158, ptr @.str.143, ptr @.str.954, ptr @.str.311, ptr null], align 8
@.compoundliteral.976 = internal constant [3 x ptr] [ptr @.str.951, ptr null, ptr @.str.375], align 8
@.compoundliteral.977 = internal constant [6 x ptr] [ptr @.str.158, ptr @.str.143, ptr @.str.954, ptr @.str.311, ptr null, ptr @.str.375], align 8
@.compoundliteral.978 = internal constant [4 x ptr] [ptr @.str.951, ptr null, ptr @.str.375, ptr @.str.179], align 8
@.compoundliteral.979 = internal constant [7 x ptr] [ptr @.str.158, ptr @.str.143, ptr @.str.954, ptr @.str.311, ptr null, ptr @.str.375, ptr @.str.179], align 8
@.compoundliteral.980 = internal constant [4 x ptr] [ptr @.str.951, ptr null, ptr @.str.375, ptr @.str.258], align 8
@.compoundliteral.981 = internal constant [7 x ptr] [ptr @.str.158, ptr @.str.143, ptr @.str.954, ptr @.str.311, ptr null, ptr @.str.375, ptr @.str.258], align 8
@.compoundliteral.982 = internal constant [4 x ptr] [ptr @.str.951, ptr null, ptr @.str.375, ptr null], align 8
@.compoundliteral.983 = internal constant [7 x ptr] [ptr @.str.158, ptr @.str.143, ptr @.str.954, ptr @.str.311, ptr null, ptr @.str.375, ptr null], align 8
@.compoundliteral.984 = internal constant [3 x ptr] [ptr @.str.143, ptr @.str.119, ptr @.str.266], align 8
@.compoundliteral.985 = internal constant [3 x ptr] [ptr @.str.158, ptr @.str.119, ptr @.str.601], align 8
@.compoundliteral.986 = internal constant [4 x ptr] [ptr @.str.143, ptr @.str.119, ptr @.str.266, ptr null], align 8
@.compoundliteral.987 = internal constant [5 x ptr] [ptr @.str.143, ptr @.str.119, ptr @.str.266, ptr null, ptr @.str.172], align 8
@.str.988 = private unnamed_addr constant [18 x i8] c"ADMIN|INHERIT|SET\00", align 1
@.compoundliteral.989 = internal constant [6 x ptr] [ptr @.str.143, ptr @.str.119, ptr @.str.266, ptr null, ptr @.str.172, ptr @.str.988], align 8
@.compoundliteral.990 = internal constant [7 x ptr] [ptr @.str.143, ptr @.str.119, ptr @.str.266, ptr null, ptr @.str.172, ptr null, ptr @.str.954], align 8
@.str.991 = private unnamed_addr constant [8 x i8] c"GRANTED\00", align 1
@.compoundliteral.992 = internal constant [9 x ptr] [ptr @.str.143, ptr @.str.119, ptr @.str.266, ptr null, ptr @.str.172, ptr null, ptr @.str.954, ptr @.str.991, ptr @.str.184], align 8
@.str.993 = private unnamed_addr constant [8 x i8] c"TO|FROM\00", align 1
@.compoundliteral.994 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.308, ptr @.str.309, ptr @.str.119, ptr @.str.993], align 8
@.compoundliteral.995 = internal constant [6 x ptr] [ptr @.str.122, ptr @.str.308, ptr @.str.309, ptr @.str.119, ptr @.str.266, ptr null], align 8
@.compoundliteral.996 = internal constant [5 x ptr] [ptr @.str.143, ptr @.str.119, ptr @.str.375, ptr null, ptr null], align 8
@.compoundliteral.997 = internal constant [5 x ptr] [ptr @.str.158, ptr @.str.119, ptr @.str.375, ptr null, ptr null], align 8
@.compoundliteral.998 = internal constant [8 x ptr] [ptr @.str.951, ptr null, ptr @.str.375, ptr @.str.179, ptr null, ptr @.str.180, ptr @.str.224, ptr null], align 8
@.compoundliteral.999 = internal constant [11 x ptr] [ptr @.str.158, ptr @.str.143, ptr @.str.954, ptr @.str.311, ptr null, ptr @.str.375, ptr @.str.179, ptr null, ptr @.str.180, ptr @.str.224, ptr null], align 8
@.compoundliteral.1000 = internal constant [7 x ptr] [ptr @.str.951, ptr null, ptr @.str.375, ptr @.str.258, ptr @.str.269, ptr @.str.270, ptr null], align 8
@.compoundliteral.1001 = internal constant [10 x ptr] [ptr @.str.158, ptr @.str.143, ptr @.str.954, ptr @.str.311, ptr null, ptr @.str.375, ptr @.str.258, ptr @.str.269, ptr @.str.270, ptr null], align 8
@.compoundliteral.1002 = internal constant [6 x ptr] [ptr @.str.951, ptr null, ptr @.str.375, ptr @.str.258, ptr @.str.336, ptr null], align 8
@.compoundliteral.1003 = internal constant [9 x ptr] [ptr @.str.158, ptr @.str.143, ptr @.str.954, ptr @.str.311, ptr null, ptr @.str.375, ptr @.str.258, ptr @.str.336, ptr null], align 8
@.compoundliteral.1004 = internal constant [3 x ptr] [ptr @.str.601, ptr null, ptr @.str.523], align 8
@.str.1005 = private unnamed_addr constant [7 x i8] c"IMPORT\00", align 1
@.compoundliteral.1006 = internal constant [1 x ptr] [ptr @.str.1005], align 8
@.compoundliteral.1007 = internal constant [2 x ptr] [ptr @.str.1005, ptr @.str.258], align 8
@.compoundliteral.1008 = internal constant [4 x ptr] [ptr @.str.1005, ptr @.str.258, ptr @.str.224, ptr null], align 8
@.str.1009 = private unnamed_addr constant [6 x i8] c"LIMIT\00", align 1
@.compoundliteral.1010 = internal constant [3 x ptr] [ptr @.str.1009, ptr @.str.266, ptr @.str.548], align 8
@.str.1011 = private unnamed_addr constant [7 x i8] c"EXCEPT\00", align 1
@.compoundliteral.1012 = internal constant [2 x ptr] [ptr @.str.1011, ptr @.str.548], align 8
@.compoundliteral.1013 = internal constant [3 x ptr] [ptr @.str.601, ptr @.str.336, ptr null], align 8
@.str.1014 = private unnamed_addr constant [5 x i8] c"INTO\00", align 1
@.compoundliteral.1015 = internal constant [4 x ptr] [ptr @.str.601, ptr @.str.336, ptr null, ptr @.str.1014], align 8
@.compoundliteral.1016 = internal constant [5 x ptr] [ptr @.str.601, ptr @.str.336, ptr null, ptr @.str.1014, ptr null], align 8
@.str.1017 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.1018 = private unnamed_addr constant [8 x i8] c"MATCHED\00", align 1
@.str.1019 = private unnamed_addr constant [5 x i8] c"THEN\00", align 1
@.compoundliteral.1020 = internal constant [4 x ptr] [ptr @.str.1017, ptr @.str.1018, ptr @.str.1019, ptr @.str.658], align 8
@.compoundliteral.1021 = internal constant [1 x ptr] [ptr @.str.658], align 8
@.compoundliteral.1022 = internal constant [2 x ptr] [ptr @.str.658, ptr @.str.1014], align 8
@.compoundliteral.1023 = internal constant [4 x ptr] [ptr @.str.658, ptr @.str.1014, ptr null, ptr @.str.216], align 8
@.compoundliteral.1024 = internal constant [3 x ptr] [ptr @.str.658, ptr @.str.1014, ptr null], align 8
@.compoundliteral.1025 = internal constant [4 x ptr] [ptr @.str.658, ptr @.str.1014, ptr null, ptr null], align 8
@.str.1026 = private unnamed_addr constant [11 x i8] c"OVERRIDING\00", align 1
@.compoundliteral.1027 = internal constant [1 x ptr] [ptr @.str.1026], align 8
@.compoundliteral.1028 = internal constant [3 x ptr] [ptr @.str.1026, ptr null, ptr @.str.519], align 8
@.compoundliteral.1029 = internal constant [1 x ptr] [ptr @.str.171], align 8
@.compoundliteral.1030 = internal constant [1 x ptr] [ptr @.str.148], align 8
@.compoundliteral.1031 = internal constant [2 x ptr] [ptr @.str.148, ptr @.str.166], align 8
@.str.1032 = private unnamed_addr constant [5 x i8] c"ONLY\00", align 1
@.compoundliteral.1033 = internal constant [3 x ptr] [ptr @.str.148, ptr @.str.166, ptr @.str.1032], align 8
@.compoundliteral.1034 = internal constant [2 x ptr] [ptr @.str.148, ptr @.str.1032], align 8
@.str.1035 = private unnamed_addr constant [12 x i8] c"!TABLE|ONLY\00", align 1
@.compoundliteral.1036 = internal constant [2 x ptr] [ptr @.str.148, ptr @.str.1035], align 8
@.str.1037 = private unnamed_addr constant [6 x i8] c"!ONLY\00", align 1
@.compoundliteral.1038 = internal constant [3 x ptr] [ptr @.str.148, ptr @.str.166, ptr @.str.1037], align 8
@.compoundliteral.1039 = internal constant [3 x ptr] [ptr @.str.148, ptr @.str.1032, ptr null], align 8
@.compoundliteral.1040 = internal constant [4 x ptr] [ptr @.str.148, ptr @.str.166, ptr @.str.1032, ptr null], align 8
@.compoundliteral.1041 = internal constant [3 x ptr] [ptr @.str.148, ptr @.str.119, ptr @.str.180], align 8
@.str.1042 = private unnamed_addr constant [11 x i8] c"ACCESS|ROW\00", align 1
@.compoundliteral.1043 = internal constant [4 x ptr] [ptr @.str.148, ptr @.str.119, ptr @.str.180, ptr @.str.1042], align 8
@.str.1044 = private unnamed_addr constant [6 x i8] c"SHARE\00", align 1
@.compoundliteral.1045 = internal constant [4 x ptr] [ptr @.str.148, ptr @.str.119, ptr @.str.180, ptr @.str.1044], align 8
@.str.1046 = private unnamed_addr constant [5 x i8] c"MODE\00", align 1
@.compoundliteral.1047 = internal constant [3 x ptr] [ptr @.str.148, ptr @.str.119, ptr @.str.1046], align 8
@.str.1048 = private unnamed_addr constant [6 x i8] c"MERGE\00", align 1
@.compoundliteral.1049 = internal constant [1 x ptr] [ptr @.str.1048], align 8
@.compoundliteral.1050 = internal constant [2 x ptr] [ptr @.str.1048, ptr @.str.1014], align 8
@.compoundliteral.1051 = internal constant [3 x ptr] [ptr @.str.1048, ptr @.str.1014, ptr null], align 8
@.compoundliteral.1052 = internal constant [5 x ptr] [ptr @.str.1048, ptr @.str.1014, ptr null, ptr @.str.332, ptr null], align 8
@.str.1053 = private unnamed_addr constant [10 x i8] c"!USING|AS\00", align 1
@.compoundliteral.1054 = internal constant [4 x ptr] [ptr @.str.1048, ptr @.str.1014, ptr null, ptr @.str.1053], align 8
@.compoundliteral.1055 = internal constant [4 x ptr] [ptr @.str.1048, ptr @.str.1014, ptr null, ptr @.str.379], align 8
@.compoundliteral.1056 = internal constant [6 x ptr] [ptr @.str.1048, ptr @.str.1014, ptr null, ptr @.str.332, ptr null, ptr @.str.379], align 8
@.compoundliteral.1057 = internal constant [5 x ptr] [ptr @.str.1048, ptr @.str.1014, ptr null, ptr null, ptr @.str.379], align 8
@.compoundliteral.1058 = internal constant [5 x ptr] [ptr @.str.1048, ptr @.str.1014, ptr null, ptr @.str.379, ptr null], align 8
@.compoundliteral.1059 = internal constant [7 x ptr] [ptr @.str.1048, ptr @.str.1014, ptr null, ptr @.str.332, ptr null, ptr @.str.379, ptr null], align 8
@.compoundliteral.1060 = internal constant [6 x ptr] [ptr @.str.1048, ptr @.str.1014, ptr null, ptr null, ptr @.str.379, ptr null], align 8
@.compoundliteral.1061 = internal constant [7 x ptr] [ptr @.str.1048, ptr @.str.1014, ptr null, ptr @.str.379, ptr null, ptr @.str.332, ptr null], align 8
@.compoundliteral.1062 = internal constant [9 x ptr] [ptr @.str.1048, ptr @.str.1014, ptr null, ptr @.str.332, ptr null, ptr @.str.379, ptr null, ptr @.str.332, ptr null], align 8
@.compoundliteral.1063 = internal constant [8 x ptr] [ptr @.str.1048, ptr @.str.1014, ptr null, ptr null, ptr @.str.379, ptr null, ptr @.str.332, ptr null], align 8
@.str.1064 = private unnamed_addr constant [7 x i8] c"!ON|AS\00", align 1
@.compoundliteral.1065 = internal constant [6 x ptr] [ptr @.str.1048, ptr @.str.1014, ptr null, ptr @.str.379, ptr null, ptr @.str.1064], align 8
@.compoundliteral.1066 = internal constant [8 x ptr] [ptr @.str.1048, ptr @.str.1014, ptr null, ptr @.str.332, ptr null, ptr @.str.379, ptr null, ptr @.str.1064], align 8
@.compoundliteral.1067 = internal constant [7 x ptr] [ptr @.str.1048, ptr @.str.1014, ptr null, ptr null, ptr @.str.379, ptr null, ptr @.str.1064], align 8
@.compoundliteral.1068 = internal constant [5 x ptr] [ptr @.str.1014, ptr null, ptr @.str.379, ptr null, ptr @.str.375], align 8
@.compoundliteral.1069 = internal constant [9 x ptr] [ptr @.str.1014, ptr null, ptr @.str.332, ptr null, ptr @.str.379, ptr null, ptr @.str.332, ptr null, ptr @.str.375], align 8
@.compoundliteral.1070 = internal constant [7 x ptr] [ptr @.str.1014, ptr null, ptr null, ptr @.str.379, ptr null, ptr null, ptr @.str.375], align 8
@.compoundliteral.1071 = internal constant [4 x ptr] [ptr @.str.379, ptr null, ptr @.str.375, ptr null], align 8
@.compoundliteral.1072 = internal constant [6 x ptr] [ptr @.str.379, ptr null, ptr @.str.332, ptr null, ptr @.str.375, ptr null], align 8
@.compoundliteral.1073 = internal constant [5 x ptr] [ptr @.str.379, ptr null, ptr null, ptr @.str.375, ptr null], align 8
@.str.1074 = private unnamed_addr constant [6 x i8] c"!WHEN\00", align 1
@.compoundliteral.1075 = internal constant [6 x ptr] [ptr @.str.379, ptr null, ptr @.str.375, ptr null, ptr @.str.1074, ptr @.str.1074], align 8
@.compoundliteral.1076 = internal constant [8 x ptr] [ptr @.str.379, ptr null, ptr @.str.332, ptr null, ptr @.str.375, ptr null, ptr @.str.1074, ptr @.str.1074], align 8
@.compoundliteral.1077 = internal constant [7 x ptr] [ptr @.str.379, ptr null, ptr null, ptr @.str.375, ptr null, ptr @.str.1074, ptr @.str.1074], align 8
@.compoundliteral.1078 = internal constant [5 x ptr] [ptr @.str.379, ptr null, ptr @.str.375, ptr null, ptr @.str.815], align 8
@.compoundliteral.1079 = internal constant [7 x ptr] [ptr @.str.379, ptr null, ptr @.str.332, ptr null, ptr @.str.375, ptr null, ptr @.str.815], align 8
@.compoundliteral.1080 = internal constant [6 x ptr] [ptr @.str.379, ptr null, ptr null, ptr @.str.375, ptr null, ptr @.str.815], align 8
@.compoundliteral.1081 = internal constant [7 x ptr] [ptr @.str.379, ptr null, ptr @.str.375, ptr null, ptr null, ptr null, ptr @.str.815], align 8
@.compoundliteral.1082 = internal constant [9 x ptr] [ptr @.str.379, ptr null, ptr @.str.332, ptr null, ptr @.str.375, ptr null, ptr null, ptr null, ptr @.str.815], align 8
@.compoundliteral.1083 = internal constant [8 x ptr] [ptr @.str.379, ptr null, ptr null, ptr @.str.375, ptr null, ptr null, ptr null, ptr @.str.815], align 8
@.compoundliteral.1084 = internal constant [2 x ptr] [ptr @.str.815, ptr @.str.1018], align 8
@.str.1085 = private unnamed_addr constant [14 x i8] c"SOURCE|TARGET\00", align 1
@.compoundliteral.1086 = internal constant [5 x ptr] [ptr @.str.815, ptr @.str.1017, ptr @.str.1018, ptr @.str.184, ptr @.str.1085], align 8
@.compoundliteral.1087 = internal constant [3 x ptr] [ptr @.str.815, ptr @.str.1017, ptr @.str.1018], align 8
@.compoundliteral.1088 = internal constant [4 x ptr] [ptr @.str.815, ptr @.str.1017, ptr @.str.1018, ptr @.str.184], align 8
@.compoundliteral.1089 = internal constant [3 x ptr] [ptr @.str.815, ptr @.str.1018, ptr @.str.1019], align 8
@.str.1090 = private unnamed_addr constant [7 x i8] c"SOURCE\00", align 1
@.compoundliteral.1091 = internal constant [6 x ptr] [ptr @.str.815, ptr @.str.1017, ptr @.str.1018, ptr @.str.184, ptr @.str.1090, ptr @.str.1019], align 8
@.compoundliteral.1092 = internal constant [4 x ptr] [ptr @.str.815, ptr @.str.1017, ptr @.str.1018, ptr @.str.1019], align 8
@.str.1093 = private unnamed_addr constant [7 x i8] c"TARGET\00", align 1
@.compoundliteral.1094 = internal constant [6 x ptr] [ptr @.str.815, ptr @.str.1017, ptr @.str.1018, ptr @.str.184, ptr @.str.1093, ptr @.str.1019], align 8
@.compoundliteral.1095 = internal constant [1 x ptr] [ptr @.str.151], align 8
@.str.1096 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@.compoundliteral.1097 = internal constant [1 x ptr] [ptr @.str.1096], align 8
@.compoundliteral.1098 = internal constant [2 x ptr] [ptr @.str.737, ptr @.str.266], align 8
@.str.1099 = private unnamed_addr constant [6 x i8] c"ORDER\00", align 1
@.compoundliteral.1100 = internal constant [3 x ptr] [ptr @.str.601, ptr null, ptr @.str.1099], align 8
@.compoundliteral.1101 = internal constant [4 x ptr] [ptr @.str.601, ptr null, ptr @.str.1099, ptr @.str.184], align 8
@.compoundliteral.1102 = internal constant [3 x ptr] [ptr @.str.152, ptr null, ptr @.str.332], align 8
@.compoundliteral.1103 = internal constant [1 x ptr] [ptr @.str.153], align 8
@.compoundliteral.1104 = internal constant [2 x ptr] [ptr @.str.153, ptr @.str.183], align 8
@.compoundliteral.1105 = internal constant [3 x ptr] [ptr @.str.153, ptr @.str.183, ptr @.str.184], align 8
@.compoundliteral.1106 = internal constant [4 x ptr] [ptr @.str.153, ptr @.str.183, ptr @.str.184, ptr null], align 8
@.compoundliteral.1107 = internal constant [5 x ptr] [ptr @.str.153, ptr @.str.183, ptr @.str.184, ptr null, ptr @.str.266], align 8
@.compoundliteral.1108 = internal constant [1 x ptr] [ptr @.str.229], align 8
@.compoundliteral.1109 = internal constant [2 x ptr] [ptr @.str.229, ptr @.str.301], align 8
@.compoundliteral.1110 = internal constant [3 x ptr] [ptr @.str.229, ptr @.str.301, ptr @.str.302], align 8
@.compoundliteral.1111 = internal constant [4 x ptr] [ptr @.str.229, ptr @.str.301, ptr @.str.302, ptr @.str.638], align 8
@.compoundliteral.1112 = internal constant [4 x ptr] [ptr @.str.229, ptr @.str.301, ptr @.str.302, ptr null], align 8
@.compoundliteral.1113 = internal constant [5 x ptr] [ptr @.str.229, ptr @.str.301, ptr @.str.302, ptr @.str.638, ptr null], align 8
@.compoundliteral.1114 = internal constant [5 x ptr] [ptr @.str.229, ptr @.str.301, ptr @.str.302, ptr null, ptr @.str.172], align 8
@.compoundliteral.1115 = internal constant [6 x ptr] [ptr @.str.229, ptr @.str.301, ptr @.str.302, ptr @.str.638, ptr null, ptr @.str.172], align 8
@.compoundliteral.1116 = internal constant [6 x ptr] [ptr @.str.229, ptr @.str.301, ptr @.str.302, ptr null, ptr @.str.172, ptr @.str.272], align 8
@.compoundliteral.1117 = internal constant [7 x ptr] [ptr @.str.229, ptr @.str.301, ptr @.str.302, ptr @.str.638, ptr null, ptr @.str.172, ptr @.str.272], align 8
@.compoundliteral.1118 = internal constant [1 x ptr] [ptr @.str.155], align 8
@.compoundliteral.1119 = internal constant [2 x ptr] [ptr @.str.155, ptr @.str.548], align 8
@.compoundliteral.1120 = internal constant [2 x ptr] [ptr @.str.155, ptr @.str.166], align 8
@.compoundliteral.1121 = internal constant [3 x ptr] [ptr @.str.155, ptr @.str.548, ptr @.str.166], align 8
@.compoundliteral.1122 = internal constant [2 x ptr] [ptr @.str.155, ptr @.str.275], align 8
@.compoundliteral.1123 = internal constant [3 x ptr] [ptr @.str.155, ptr @.str.548, ptr @.str.275], align 8
@.compoundliteral.1124 = internal constant [2 x ptr] [ptr @.str.155, ptr @.str.224], align 8
@.compoundliteral.1125 = internal constant [3 x ptr] [ptr @.str.155, ptr @.str.548, ptr @.str.224], align 8
@.str.1126 = private unnamed_addr constant [16 x i8] c"SYSTEM|DATABASE\00", align 1
@.compoundliteral.1127 = internal constant [2 x ptr] [ptr @.str.155, ptr @.str.1126], align 8
@.compoundliteral.1128 = internal constant [3 x ptr] [ptr @.str.155, ptr @.str.548, ptr @.str.1126], align 8
@.compoundliteral.1129 = internal constant [3 x ptr] [ptr @.str.155, ptr @.str.166, ptr @.str.638], align 8
@.compoundliteral.1130 = internal constant [4 x ptr] [ptr @.str.155, ptr @.str.548, ptr @.str.166, ptr @.str.638], align 8
@.compoundliteral.1131 = internal constant [3 x ptr] [ptr @.str.155, ptr @.str.275, ptr @.str.638], align 8
@.compoundliteral.1132 = internal constant [4 x ptr] [ptr @.str.155, ptr @.str.548, ptr @.str.275, ptr @.str.638], align 8
@.compoundliteral.1133 = internal constant [3 x ptr] [ptr @.str.155, ptr @.str.224, ptr @.str.638], align 8
@.compoundliteral.1134 = internal constant [4 x ptr] [ptr @.str.155, ptr @.str.548, ptr @.str.224, ptr @.str.638], align 8
@.compoundliteral.1135 = internal constant [3 x ptr] [ptr @.str.155, ptr @.str.1126, ptr @.str.638], align 8
@.compoundliteral.1136 = internal constant [4 x ptr] [ptr @.str.155, ptr @.str.548, ptr @.str.1126, ptr @.str.638], align 8
@.compoundliteral.1137 = internal constant [2 x ptr] [ptr @.str.155, ptr @.str.529], align 8
@.compoundliteral.1138 = internal constant [1 x ptr] [ptr @.str.201], align 8
@.str.1139 = private unnamed_addr constant [6 x i8] c"LABEL\00", align 1
@.compoundliteral.1140 = internal constant [2 x ptr] [ptr @.str.201, ptr @.str.1139], align 8
@.compoundliteral.1141 = internal constant [4 x ptr] [ptr @.str.201, ptr @.str.1139, ptr @.str.311, ptr null], align 8
@.compoundliteral.1142 = internal constant [3 x ptr] [ptr @.str.201, ptr @.str.1139, ptr @.str.375], align 8
@.compoundliteral.1143 = internal constant [5 x ptr] [ptr @.str.201, ptr @.str.1139, ptr @.str.311, ptr null, ptr @.str.375], align 8
@.compoundliteral.1144 = internal constant [5 x ptr] [ptr @.str.201, ptr @.str.1139, ptr @.str.375, ptr null, ptr null], align 8
@.compoundliteral.1145 = internal constant [1 x ptr] [ptr @.str.342], align 8
@.compoundliteral.1146 = internal constant [1 x ptr] [ptr @.str.164], align 8
@.str.1147 = private unnamed_addr constant [8 x i8] c"SESSION\00", align 1
@.compoundliteral.1148 = internal constant [2 x ptr] [ptr @.str.164, ptr @.str.1147], align 8
@.str.1149 = private unnamed_addr constant [12 x i8] c"TRANSACTION\00", align 1
@.compoundliteral.1150 = internal constant [2 x ptr] [ptr @.str.163, ptr @.str.1149], align 8
@.str.1151 = private unnamed_addr constant [12 x i8] c"BEGIN|START\00", align 1
@.compoundliteral.1152 = internal constant [2 x ptr] [ptr @.str.1151, ptr @.str.1149], align 8
@.str.1153 = private unnamed_addr constant [5 x i8] c"WORK\00", align 1
@.compoundliteral.1154 = internal constant [2 x ptr] [ptr @.str.124, ptr @.str.1153], align 8
@.compoundliteral.1155 = internal constant [1 x ptr] [ptr @.str.124], align 8
@.str.1156 = private unnamed_addr constant [16 x i8] c"CHARACTERISTICS\00", align 1
@.compoundliteral.1157 = internal constant [5 x ptr] [ptr @.str.163, ptr @.str.1147, ptr @.str.1156, ptr @.str.332, ptr @.str.1149], align 8
@.str.1158 = private unnamed_addr constant [16 x i8] c"SET|BEGIN|START\00", align 1
@.str.1159 = private unnamed_addr constant [17 x i8] c"TRANSACTION|WORK\00", align 1
@.compoundliteral.1160 = internal constant [3 x ptr] [ptr @.str.1158, ptr @.str.1159, ptr @.str.1017], align 8
@.compoundliteral.1161 = internal constant [2 x ptr] [ptr @.str.124, ptr @.str.1017], align 8
@.compoundliteral.1162 = internal constant [6 x ptr] [ptr @.str.163, ptr @.str.1147, ptr @.str.1156, ptr @.str.332, ptr @.str.1149, ptr @.str.1017], align 8
@.str.1163 = private unnamed_addr constant [10 x i8] c"ISOLATION\00", align 1
@.compoundliteral.1164 = internal constant [3 x ptr] [ptr @.str.1158, ptr @.str.1159, ptr @.str.1163], align 8
@.compoundliteral.1165 = internal constant [2 x ptr] [ptr @.str.124, ptr @.str.1163], align 8
@.compoundliteral.1166 = internal constant [6 x ptr] [ptr @.str.163, ptr @.str.1147, ptr @.str.1156, ptr @.str.332, ptr @.str.1149, ptr @.str.1163], align 8
@.str.1167 = private unnamed_addr constant [6 x i8] c"LEVEL\00", align 1
@.compoundliteral.1168 = internal constant [4 x ptr] [ptr @.str.1158, ptr @.str.1159, ptr @.str.1163, ptr @.str.1167], align 8
@.compoundliteral.1169 = internal constant [3 x ptr] [ptr @.str.124, ptr @.str.1163, ptr @.str.1167], align 8
@.compoundliteral.1170 = internal constant [7 x ptr] [ptr @.str.163, ptr @.str.1147, ptr @.str.1156, ptr @.str.332, ptr @.str.1149, ptr @.str.1163, ptr @.str.1167], align 8
@.str.1171 = private unnamed_addr constant [5 x i8] c"READ\00", align 1
@.compoundliteral.1172 = internal constant [5 x ptr] [ptr @.str.1158, ptr @.str.1159, ptr @.str.1163, ptr @.str.1167, ptr @.str.1171], align 8
@.compoundliteral.1173 = internal constant [4 x ptr] [ptr @.str.124, ptr @.str.1163, ptr @.str.1167, ptr @.str.1171], align 8
@.compoundliteral.1174 = internal constant [8 x ptr] [ptr @.str.163, ptr @.str.1147, ptr @.str.1156, ptr @.str.332, ptr @.str.1149, ptr @.str.1163, ptr @.str.1167, ptr @.str.1171], align 8
@.str.1175 = private unnamed_addr constant [11 x i8] c"REPEATABLE\00", align 1
@.compoundliteral.1176 = internal constant [5 x ptr] [ptr @.str.1158, ptr @.str.1159, ptr @.str.1163, ptr @.str.1167, ptr @.str.1175], align 8
@.compoundliteral.1177 = internal constant [4 x ptr] [ptr @.str.124, ptr @.str.1163, ptr @.str.1167, ptr @.str.1175], align 8
@.compoundliteral.1178 = internal constant [8 x ptr] [ptr @.str.163, ptr @.str.1147, ptr @.str.1156, ptr @.str.332, ptr @.str.1149, ptr @.str.1163, ptr @.str.1167, ptr @.str.1175], align 8
@.compoundliteral.1179 = internal constant [3 x ptr] [ptr @.str.1158, ptr @.str.1159, ptr @.str.1171], align 8
@.compoundliteral.1180 = internal constant [2 x ptr] [ptr @.str.124, ptr @.str.1171], align 8
@.compoundliteral.1181 = internal constant [6 x ptr] [ptr @.str.163, ptr @.str.1147, ptr @.str.1156, ptr @.str.332, ptr @.str.1149, ptr @.str.1171], align 8
@.str.1182 = private unnamed_addr constant [12 x i8] c"CONSTRAINTS\00", align 1
@.compoundliteral.1183 = internal constant [2 x ptr] [ptr @.str.163, ptr @.str.1182], align 8
@.compoundliteral.1184 = internal constant [3 x ptr] [ptr @.str.163, ptr @.str.1182, ptr null], align 8
@.str.1185 = private unnamed_addr constant [5 x i8] c"ROLE\00", align 1
@.compoundliteral.1186 = internal constant [2 x ptr] [ptr @.str.163, ptr @.str.1185], align 8
@.compoundliteral.1187 = internal constant [2 x ptr] [ptr @.str.163, ptr @.str.1147], align 8
@.compoundliteral.1188 = internal constant [3 x ptr] [ptr @.str.163, ptr @.str.1147, ptr @.str.695], align 8
@.compoundliteral.1189 = internal constant [2 x ptr] [ptr @.str.157, ptr @.str.1147], align 8
@.compoundliteral.1190 = internal constant [2 x ptr] [ptr @.str.163, ptr null], align 8
@.str.1191 = private unnamed_addr constant [46 x i8] c"DATABASE|FUNCTION|PROCEDURE|ROLE|ROUTINE|USER\00", align 1
@.str.1192 = private unnamed_addr constant [8 x i8] c"!SCHEMA\00", align 1
@.compoundliteral.1193 = internal constant [5 x ptr] [ptr @.str.122, ptr @.str.1191, ptr @.str.119, ptr @.str.163, ptr @.str.1192], align 8
@.str.1194 = private unnamed_addr constant [5 x i8] c"TO|=\00", align 1
@.compoundliteral.1195 = internal constant [3 x ptr] [ptr @.str.163, ptr null, ptr @.str.1194], align 8
@.compoundliteral.1196 = internal constant [1 x ptr] [ptr @.str.165], align 8
@.compoundliteral.1197 = internal constant [1 x ptr] [ptr @.str.166], align 8
@.str.1198 = private unnamed_addr constant [12 x i8] c"TABLESAMPLE\00", align 1
@.compoundliteral.1199 = internal constant [1 x ptr] [ptr @.str.1198], align 8
@.compoundliteral.1200 = internal constant [2 x ptr] [ptr @.str.1198, ptr null], align 8
@.compoundliteral.1201 = internal constant [1 x ptr] [ptr @.str.167], align 8
@.compoundliteral.1202 = internal constant [2 x ptr] [ptr @.str.167, ptr @.str.166], align 8
@.compoundliteral.1203 = internal constant [3 x ptr] [ptr @.str.167, ptr @.str.119, ptr @.str.1032], align 8
@.compoundliteral.1204 = internal constant [2 x ptr] [ptr @.str.167, ptr null], align 8
@.str.1205 = private unnamed_addr constant [11 x i8] c"TABLE|ONLY\00", align 1
@.compoundliteral.1206 = internal constant [3 x ptr] [ptr @.str.167, ptr @.str.1205, ptr null], align 8
@.compoundliteral.1207 = internal constant [4 x ptr] [ptr @.str.167, ptr @.str.166, ptr @.str.1032, ptr null], align 8
@.compoundliteral.1208 = internal constant [3 x ptr] [ptr @.str.167, ptr @.str.119, ptr @.str.482], align 8
@.compoundliteral.1209 = internal constant [1 x ptr] [ptr @.str.168], align 8
@.compoundliteral.1210 = internal constant [1 x ptr] [ptr @.str.169], align 8
@.compoundliteral.1211 = internal constant [2 x ptr] [ptr @.str.169, ptr null], align 8
@.compoundliteral.1212 = internal constant [3 x ptr] [ptr @.str.169, ptr null, ptr @.str.163], align 8
@.str.1213 = private unnamed_addr constant [4 x i8] c"!*=\00", align 1
@.compoundliteral.1214 = internal constant [4 x ptr] [ptr @.str.169, ptr null, ptr @.str.163, ptr @.str.1213], align 8
@.str.1215 = private unnamed_addr constant [18 x i8] c"ALTER|CREATE|DROP\00", align 1
@.str.1216 = private unnamed_addr constant [8 x i8] c"MAPPING\00", align 1
@.compoundliteral.1217 = internal constant [3 x ptr] [ptr @.str.1215, ptr @.str.526, ptr @.str.1216], align 8
@.compoundliteral.1218 = internal constant [4 x ptr] [ptr @.str.132, ptr @.str.526, ptr @.str.1216, ptr @.str.311], align 8
@.str.1219 = private unnamed_addr constant [11 x i8] c"ALTER|DROP\00", align 1
@.compoundliteral.1220 = internal constant [4 x ptr] [ptr @.str.1219, ptr @.str.526, ptr @.str.1216, ptr @.str.311], align 8
@.str.1221 = private unnamed_addr constant [18 x i8] c"CREATE|ALTER|DROP\00", align 1
@.compoundliteral.1222 = internal constant [5 x ptr] [ptr @.str.1221, ptr @.str.526, ptr @.str.1216, ptr @.str.311, ptr null], align 8
@.str.1223 = private unnamed_addr constant [13 x i8] c"CREATE|ALTER\00", align 1
@.compoundliteral.1224 = internal constant [7 x ptr] [ptr @.str.1223, ptr @.str.526, ptr @.str.1216, ptr @.str.311, ptr null, ptr @.str.336, ptr null], align 8
@.compoundliteral.1225 = internal constant [1 x ptr] [ptr @.str.170], align 8
@.str.1226 = private unnamed_addr constant [5 x i8] c"FULL\00", align 1
@.compoundliteral.1227 = internal constant [2 x ptr] [ptr @.str.170, ptr @.str.1226], align 8
@.str.1228 = private unnamed_addr constant [7 x i8] c"FREEZE\00", align 1
@.compoundliteral.1229 = internal constant [2 x ptr] [ptr @.str.170, ptr @.str.1228], align 8
@.compoundliteral.1230 = internal constant [3 x ptr] [ptr @.str.170, ptr @.str.1226, ptr @.str.1228], align 8
@.compoundliteral.1231 = internal constant [2 x ptr] [ptr @.str.170, ptr @.str.546], align 8
@.str.1232 = private unnamed_addr constant [12 x i8] c"FULL|FREEZE\00", align 1
@.compoundliteral.1233 = internal constant [3 x ptr] [ptr @.str.170, ptr @.str.1232, ptr @.str.546], align 8
@.compoundliteral.1234 = internal constant [4 x ptr] [ptr @.str.170, ptr @.str.1226, ptr @.str.1228, ptr @.str.546], align 8
@.compoundliteral.1235 = internal constant [2 x ptr] [ptr @.str.170, ptr @.str.529], align 8
@.compoundliteral.1236 = internal constant [3 x ptr] [ptr @.str.170, ptr @.str.119, ptr @.str.216], align 8
@.compoundliteral.1237 = internal constant [1 x ptr] [ptr @.str.170], align 8
@.compoundliteral.1238 = internal constant [1 x ptr] [ptr @.str.172], align 8
@.compoundliteral.1239 = internal constant [2 x ptr] [ptr null, ptr @.str.214], align 8
@.compoundliteral.1240 = internal constant [1 x ptr] [ptr @.str.601], align 8
@.str.1241 = private unnamed_addr constant [5 x i8] c"JOIN\00", align 1
@.compoundliteral.1242 = internal constant [1 x ptr] [ptr @.str.1241], align 8
@.compoundliteral.1243 = internal constant [2 x ptr] [ptr @.str.1241, ptr null], align 8
@.compoundliteral.1244 = internal constant [3 x ptr] [ptr @.str.1241, ptr null, ptr null], align 8
@.str.1245 = private unnamed_addr constant [8 x i8] c"LATERAL\00", align 1
@.compoundliteral.1246 = internal constant [4 x ptr] [ptr @.str.1241, ptr @.str.1245, ptr null, ptr null], align 8
@.compoundliteral.1247 = internal constant [3 x ptr] [ptr @.str.1241, ptr null, ptr @.str.379], align 8
@.compoundliteral.1248 = internal constant [4 x ptr] [ptr @.str.1241, ptr null, ptr null, ptr @.str.379], align 8
@.compoundliteral.1249 = internal constant [5 x ptr] [ptr @.str.1241, ptr @.str.1245, ptr null, ptr null, ptr @.str.379], align 8
@.compoundliteral.1250 = internal constant [4 x ptr] [ptr @.str.1241, ptr null, ptr @.str.379, ptr @.str.216], align 8
@.compoundliteral.1251 = internal constant [5 x ptr] [ptr @.str.1241, ptr null, ptr null, ptr @.str.379, ptr @.str.216], align 8
@.str.1252 = private unnamed_addr constant [3 x i8] c"AT\00", align 1
@.compoundliteral.1253 = internal constant [1 x ptr] [ptr @.str.1252], align 8
@.str.1254 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.1255 = private unnamed_addr constant [5 x i8] c"ZONE\00", align 1
@.compoundliteral.1256 = internal constant [3 x ptr] [ptr @.str.1252, ptr @.str.1254, ptr @.str.1255], align 8
@.compoundliteral.1257 = internal constant [1 x ptr] [ptr @.str.112], align 8
@.str.1258 = private unnamed_addr constant [12 x i8] c"\\connect|\\c\00", align 1
@.compoundliteral.1259 = internal constant [1 x ptr] [ptr @.str.1258], align 8
@.compoundliteral.1260 = internal constant [2 x ptr] [ptr @.str.1258, ptr null], align 8
@.str.1261 = private unnamed_addr constant [5 x i8] c"\\da*\00", align 1
@.compoundliteral.1262 = internal constant [1 x ptr] [ptr @.str.1261], align 8
@.str.1263 = private unnamed_addr constant [6 x i8] c"\\dAc*\00", align 1
@.compoundliteral.1264 = internal constant [2 x ptr] [ptr @.str.1263, ptr null], align 8
@.str.1265 = private unnamed_addr constant [6 x i8] c"\\dAf*\00", align 1
@.compoundliteral.1266 = internal constant [2 x ptr] [ptr @.str.1265, ptr null], align 8
@.str.1267 = private unnamed_addr constant [6 x i8] c"\\dAo*\00", align 1
@.compoundliteral.1268 = internal constant [2 x ptr] [ptr @.str.1267, ptr null], align 8
@.str.1269 = private unnamed_addr constant [6 x i8] c"\\dAp*\00", align 1
@.compoundliteral.1270 = internal constant [2 x ptr] [ptr @.str.1269, ptr null], align 8
@.str.1271 = private unnamed_addr constant [5 x i8] c"\\dA*\00", align 1
@.compoundliteral.1272 = internal constant [1 x ptr] [ptr @.str.1271], align 8
@.str.1273 = private unnamed_addr constant [5 x i8] c"\\db*\00", align 1
@.compoundliteral.1274 = internal constant [1 x ptr] [ptr @.str.1273], align 8
@.str.1275 = private unnamed_addr constant [10 x i8] c"\\dconfig*\00", align 1
@.compoundliteral.1276 = internal constant [1 x ptr] [ptr @.str.1275], align 8
@.str.1277 = private unnamed_addr constant [5 x i8] c"\\dD*\00", align 1
@.compoundliteral.1278 = internal constant [1 x ptr] [ptr @.str.1277], align 8
@.str.1279 = private unnamed_addr constant [6 x i8] c"\\des*\00", align 1
@.compoundliteral.1280 = internal constant [1 x ptr] [ptr @.str.1279], align 8
@.str.1281 = private unnamed_addr constant [6 x i8] c"\\deu*\00", align 1
@.compoundliteral.1282 = internal constant [1 x ptr] [ptr @.str.1281], align 8
@.str.1283 = private unnamed_addr constant [6 x i8] c"\\dew*\00", align 1
@.compoundliteral.1284 = internal constant [1 x ptr] [ptr @.str.1283], align 8
@.str.1285 = private unnamed_addr constant [5 x i8] c"\\df*\00", align 1
@.compoundliteral.1286 = internal constant [1 x ptr] [ptr @.str.1285], align 8
@.compoundliteral.1287 = internal constant [1 x ptr] [ptr @.str.1285], align 8
@.str.1288 = private unnamed_addr constant [6 x i8] c"\\dFd*\00", align 1
@.compoundliteral.1289 = internal constant [1 x ptr] [ptr @.str.1288], align 8
@.str.1290 = private unnamed_addr constant [6 x i8] c"\\dFp*\00", align 1
@.compoundliteral.1291 = internal constant [1 x ptr] [ptr @.str.1290], align 8
@.str.1292 = private unnamed_addr constant [6 x i8] c"\\dFt*\00", align 1
@.compoundliteral.1293 = internal constant [1 x ptr] [ptr @.str.1292], align 8
@.str.1294 = private unnamed_addr constant [5 x i8] c"\\dF*\00", align 1
@.compoundliteral.1295 = internal constant [1 x ptr] [ptr @.str.1294], align 8
@.str.1296 = private unnamed_addr constant [5 x i8] c"\\di*\00", align 1
@.compoundliteral.1297 = internal constant [1 x ptr] [ptr @.str.1296], align 8
@.str.1298 = private unnamed_addr constant [5 x i8] c"\\dL*\00", align 1
@.compoundliteral.1299 = internal constant [1 x ptr] [ptr @.str.1298], align 8
@.str.1300 = private unnamed_addr constant [5 x i8] c"\\dn*\00", align 1
@.compoundliteral.1301 = internal constant [1 x ptr] [ptr @.str.1300], align 8
@.str.1302 = private unnamed_addr constant [5 x i8] c"\\do*\00", align 1
@.compoundliteral.1303 = internal constant [2 x ptr] [ptr @.str.1302, ptr null], align 8
@.compoundliteral.1304 = internal constant [1 x ptr] [ptr @.str.45], align 8
@.compoundliteral.1305 = internal constant [1 x ptr] [ptr @.str.110], align 8
@.str.1306 = private unnamed_addr constant [6 x i8] c"\\dPi*\00", align 1
@.compoundliteral.1307 = internal constant [1 x ptr] [ptr @.str.1306], align 8
@.str.1308 = private unnamed_addr constant [6 x i8] c"\\dPt*\00", align 1
@.compoundliteral.1309 = internal constant [1 x ptr] [ptr @.str.1308], align 8
@.str.1310 = private unnamed_addr constant [5 x i8] c"\\dP*\00", align 1
@.compoundliteral.1311 = internal constant [1 x ptr] [ptr @.str.1310], align 8
@.str.1312 = private unnamed_addr constant [6 x i8] c"\\dRp*\00", align 1
@.compoundliteral.1313 = internal constant [1 x ptr] [ptr @.str.1312], align 8
@.str.1314 = private unnamed_addr constant [6 x i8] c"\\dRs*\00", align 1
@.compoundliteral.1315 = internal constant [1 x ptr] [ptr @.str.1314], align 8
@.str.1316 = private unnamed_addr constant [5 x i8] c"\\ds*\00", align 1
@.compoundliteral.1317 = internal constant [1 x ptr] [ptr @.str.1316], align 8
@.str.1318 = private unnamed_addr constant [5 x i8] c"\\dt*\00", align 1
@.compoundliteral.1319 = internal constant [1 x ptr] [ptr @.str.1318], align 8
@.str.1320 = private unnamed_addr constant [5 x i8] c"\\dT*\00", align 1
@.compoundliteral.1321 = internal constant [1 x ptr] [ptr @.str.1320], align 8
@.str.1322 = private unnamed_addr constant [5 x i8] c"\\du*\00", align 1
@.compoundliteral.1323 = internal constant [1 x ptr] [ptr @.str.1322], align 8
@.str.1324 = private unnamed_addr constant [5 x i8] c"\\dg*\00", align 1
@.compoundliteral.1325 = internal constant [1 x ptr] [ptr @.str.1324], align 8
@.str.1326 = private unnamed_addr constant [6 x i8] c"\\drg*\00", align 1
@.compoundliteral.1327 = internal constant [1 x ptr] [ptr @.str.1326], align 8
@.str.1328 = private unnamed_addr constant [5 x i8] c"\\dv*\00", align 1
@.compoundliteral.1329 = internal constant [1 x ptr] [ptr @.str.1328], align 8
@.str.1330 = private unnamed_addr constant [5 x i8] c"\\dx*\00", align 1
@.compoundliteral.1331 = internal constant [1 x ptr] [ptr @.str.1330], align 8
@.str.1332 = private unnamed_addr constant [5 x i8] c"\\dX*\00", align 1
@.compoundliteral.1333 = internal constant [1 x ptr] [ptr @.str.1332], align 8
@.str.1334 = private unnamed_addr constant [5 x i8] c"\\dm*\00", align 1
@.compoundliteral.1335 = internal constant [1 x ptr] [ptr @.str.1334], align 8
@.str.1336 = private unnamed_addr constant [5 x i8] c"\\dE*\00", align 1
@.compoundliteral.1337 = internal constant [1 x ptr] [ptr @.str.1336], align 8
@.str.1338 = private unnamed_addr constant [5 x i8] c"\\dy*\00", align 1
@.compoundliteral.1339 = internal constant [1 x ptr] [ptr @.str.1338], align 8
@.str.1340 = private unnamed_addr constant [4 x i8] c"\\d*\00", align 1
@.compoundliteral.1341 = internal constant [1 x ptr] [ptr @.str.1340], align 8
@.compoundliteral.1342 = internal constant [1 x ptr] [ptr @.str.63], align 8
@.compoundliteral.1343 = internal constant [1 x ptr] [ptr @.str.69], align 8
@.compoundliteral.1344 = internal constant [1 x ptr] [ptr @.str.66], align 8
@.str.1345 = private unnamed_addr constant [9 x i8] c"\\h|\\help\00", align 1
@.compoundliteral.1346 = internal constant [1 x ptr] [ptr @.str.1345], align 8
@.compoundliteral.1347 = internal constant [2 x ptr] [ptr @.str.1345, ptr null], align 8
@.compoundliteral.1348 = internal constant [3 x ptr] [ptr @.str.1345, ptr null, ptr null], align 8
@.compoundliteral.1349 = internal constant [4 x ptr] [ptr @.str.1345, ptr null, ptr null, ptr null], align 8
@.str.1350 = private unnamed_addr constant [4 x i8] c"\\l*\00", align 1
@.compoundliteral.1351 = internal constant [1 x ptr] [ptr @.str.1350], align 8
@.compoundliteral.1352 = internal constant [1 x ptr] [ptr @.str.90], align 8
@.compoundliteral.1353 = internal constant [1 x ptr] [ptr @.str.93], align 8
@.compoundliteral.1354 = internal constant [2 x ptr] [ptr @.str.93, ptr null], align 8
@.compoundliteral.1355 = internal constant [1 x ptr] [ptr @.str.105], align 8
@.compoundliteral.1356 = internal constant [1 x ptr] [ptr @.str.98], align 8
@.compoundliteral.1357 = internal constant [2 x ptr] [ptr @.str.98, ptr null], align 8
@.str.1358 = private unnamed_addr constant [5 x i8] c"\\sf*\00", align 1
@.compoundliteral.1359 = internal constant [1 x ptr] [ptr @.str.1358], align 8
@.str.1360 = private unnamed_addr constant [5 x i8] c"\\sv*\00", align 1
@.compoundliteral.1361 = internal constant [1 x ptr] [ptr @.str.1360], align 8
@.str.1362 = private unnamed_addr constant [86 x i8] c"\\cd|\\e|\\edit|\\g|\\gx|\\i|\\include|\\ir|\\include_relative|\\o|\\out|\\s|\\w|\\write|\\lo_import\00", align 1
@.compoundliteral.1363 = internal constant [1 x ptr] [ptr @.str.1362], align 8
@tcpatterns = internal unnamed_addr constant [904 x { i32, i32, i32, [4 x i8], ptr }] [{ i32, i32, i32, [4 x i8], ptr } { i32 1, i32 4, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral }, { i32, i32, i32, [4 x i8], ptr } { i32 2, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.175 }, { i32, i32, i32, [4 x i8], ptr } { i32 3, i32 0, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.176 }, { i32, i32, i32, [4 x i8], ptr } { i32 4, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.177 }, { i32, i32, i32, [4 x i8], ptr } { i32 5, i32 0, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.178 }, { i32, i32, i32, [4 x i8], ptr } { i32 6, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.182 }, { i32, i32, i32, [4 x i8], ptr } { i32 7, i32 4, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.185 }, { i32, i32, i32, [4 x i8], ptr } { i32 8, i32 4, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.186 }, { i32, i32, i32, [4 x i8], ptr } { i32 9, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.188 }, { i32, i32, i32, [4 x i8], ptr } { i32 10, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.190 }, { i32, i32, i32, [4 x i8], ptr } { i32 11, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.192 }, { i32, i32, i32, [4 x i8], ptr } { i32 12, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.194 }, { i32, i32, i32, [4 x i8], ptr } { i32 13, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.196 }, { i32, i32, i32, [4 x i8], ptr } { i32 14, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.199 }, { i32, i32, i32, [4 x i8], ptr } { i32 15, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.202 }, { i32, i32, i32, [4 x i8], ptr } { i32 15, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.204 }, { i32, i32, i32, [4 x i8], ptr } { i32 16, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.205 }, { i32, i32, i32, [4 x i8], ptr } { i32 17, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.206 }, { i32, i32, i32, [4 x i8], ptr } { i32 18, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.208 }, { i32, i32, i32, [4 x i8], ptr } { i32 19, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.210 }, { i32, i32, i32, [4 x i8], ptr } { i32 20, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.212 }, { i32, i32, i32, [4 x i8], ptr } { i32 21, i32 2, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.213 }, { i32, i32, i32, [4 x i8], ptr } { i32 22, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.215 }, { i32, i32, i32, [4 x i8], ptr } { i32 23, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.217 }, { i32, i32, i32, [4 x i8], ptr } { i32 24, i32 2, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.218 }, { i32, i32, i32, [4 x i8], ptr } { i32 25, i32 2, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.219 }, { i32, i32, i32, [4 x i8], ptr } { i32 26, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.220 }, { i32, i32, i32, [4 x i8], ptr } { i32 27, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.221 }, { i32, i32, i32, [4 x i8], ptr } { i32 28, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.225 }, { i32, i32, i32, [4 x i8], ptr } { i32 29, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.226 }, { i32, i32, i32, [4 x i8], ptr } { i32 30, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.228 }, { i32, i32, i32, [4 x i8], ptr } { i32 31, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.230 }, { i32, i32, i32, [4 x i8], ptr } { i32 32, i32 0, i32 8, [4 x i8] zeroinitializer, ptr @.compoundliteral.231 }, { i32, i32, i32, [4 x i8], ptr } { i32 33, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.232 }, { i32, i32, i32, [4 x i8], ptr } { i32 34, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.233 }, { i32, i32, i32, [4 x i8], ptr } { i32 35, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.235 }, { i32, i32, i32, [4 x i8], ptr } { i32 36, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.236 }, { i32, i32, i32, [4 x i8], ptr } { i32 37, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.237 }, { i32, i32, i32, [4 x i8], ptr } { i32 38, i32 0, i32 9, [4 x i8] zeroinitializer, ptr @.compoundliteral.238 }, { i32, i32, i32, [4 x i8], ptr } { i32 39, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.239 }, { i32, i32, i32, [4 x i8], ptr } { i32 40, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.241 }, { i32, i32, i32, [4 x i8], ptr } { i32 41, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.243 }, { i32, i32, i32, [4 x i8], ptr } { i32 42, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.245 }, { i32, i32, i32, [4 x i8], ptr } { i32 43, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.246 }, { i32, i32, i32, [4 x i8], ptr } { i32 44, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.247 }, { i32, i32, i32, [4 x i8], ptr } { i32 45, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.250 }, { i32, i32, i32, [4 x i8], ptr } { i32 46, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.251 }, { i32, i32, i32, [4 x i8], ptr } { i32 47, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.253 }, { i32, i32, i32, [4 x i8], ptr } { i32 48, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.255 }, { i32, i32, i32, [4 x i8], ptr } { i32 49, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.257 }, { i32, i32, i32, [4 x i8], ptr } { i32 50, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.259 }, { i32, i32, i32, [4 x i8], ptr } { i32 51, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.261 }, { i32, i32, i32, [4 x i8], ptr } { i32 52, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.264 }, { i32, i32, i32, [4 x i8], ptr } { i32 53, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.265 }, { i32, i32, i32, [4 x i8], ptr } { i32 54, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.267 }, { i32, i32, i32, [4 x i8], ptr } { i32 55, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.268 }, { i32, i32, i32, [4 x i8], ptr } { i32 56, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.271 }, { i32, i32, i32, [4 x i8], ptr } { i32 57, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.273 }, { i32, i32, i32, [4 x i8], ptr } { i32 58, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.274 }, { i32, i32, i32, [4 x i8], ptr } { i32 59, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.276 }, { i32, i32, i32, [4 x i8], ptr } { i32 60, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.277 }, { i32, i32, i32, [4 x i8], ptr } { i32 61, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.279 }, { i32, i32, i32, [4 x i8], ptr } { i32 62, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.281 }, { i32, i32, i32, [4 x i8], ptr } { i32 63, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.282 }, { i32, i32, i32, [4 x i8], ptr } { i32 64, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.284 }, { i32, i32, i32, [4 x i8], ptr } { i32 65, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.285 }, { i32, i32, i32, [4 x i8], ptr } { i32 66, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.286 }, { i32, i32, i32, [4 x i8], ptr } { i32 67, i32 0, i32 8, [4 x i8] zeroinitializer, ptr @.compoundliteral.288 }, { i32, i32, i32, [4 x i8], ptr } { i32 68, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.289 }, { i32, i32, i32, [4 x i8], ptr } { i32 69, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.290 }, { i32, i32, i32, [4 x i8], ptr } { i32 70, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.291 }, { i32, i32, i32, [4 x i8], ptr } { i32 71, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.292 }, { i32, i32, i32, [4 x i8], ptr } { i32 72, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.294 }, { i32, i32, i32, [4 x i8], ptr } { i32 73, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.295 }, { i32, i32, i32, [4 x i8], ptr } { i32 74, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.297 }, { i32, i32, i32, [4 x i8], ptr } { i32 75, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.300 }, { i32, i32, i32, [4 x i8], ptr } { i32 76, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.303 }, { i32, i32, i32, [4 x i8], ptr } { i32 77, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.305 }, { i32, i32, i32, [4 x i8], ptr } { i32 78, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.306 }, { i32, i32, i32, [4 x i8], ptr } { i32 79, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.307 }, { i32, i32, i32, [4 x i8], ptr } { i32 80, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.310 }, { i32, i32, i32, [4 x i8], ptr } { i32 81, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.312 }, { i32, i32, i32, [4 x i8], ptr } { i32 82, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.313 }, { i32, i32, i32, [4 x i8], ptr } { i32 83, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.315 }, { i32, i32, i32, [4 x i8], ptr } { i32 84, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.316 }, { i32, i32, i32, [4 x i8], ptr } { i32 85, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.317 }, { i32, i32, i32, [4 x i8], ptr } { i32 86, i32 0, i32 9, [4 x i8] zeroinitializer, ptr @.compoundliteral.318 }, { i32, i32, i32, [4 x i8], ptr } { i32 86, i32 0, i32 9, [4 x i8] zeroinitializer, ptr @.compoundliteral.319 }, { i32, i32, i32, [4 x i8], ptr } { i32 87, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.321 }, { i32, i32, i32, [4 x i8], ptr } { i32 88, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.322 }, { i32, i32, i32, [4 x i8], ptr } { i32 89, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.325 }, { i32, i32, i32, [4 x i8], ptr } { i32 90, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.327 }, { i32, i32, i32, [4 x i8], ptr } { i32 91, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.328 }, { i32, i32, i32, [4 x i8], ptr } { i32 92, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.329 }, { i32, i32, i32, [4 x i8], ptr } { i32 93, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.331 }, { i32, i32, i32, [4 x i8], ptr } { i32 94, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.333 }, { i32, i32, i32, [4 x i8], ptr } { i32 95, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.334 }, { i32, i32, i32, [4 x i8], ptr } { i32 96, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.335 }, { i32, i32, i32, [4 x i8], ptr } { i32 97, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.337 }, { i32, i32, i32, [4 x i8], ptr } { i32 98, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.339 }, { i32, i32, i32, [4 x i8], ptr } { i32 99, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.341 }, { i32, i32, i32, [4 x i8], ptr } { i32 100, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.343 }, { i32, i32, i32, [4 x i8], ptr } { i32 101, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.344 }, { i32, i32, i32, [4 x i8], ptr } { i32 102, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.345 }, { i32, i32, i32, [4 x i8], ptr } { i32 103, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.346 }, { i32, i32, i32, [4 x i8], ptr } { i32 104, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.348 }, { i32, i32, i32, [4 x i8], ptr } { i32 105, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.349 }, { i32, i32, i32, [4 x i8], ptr } { i32 105, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.350 }, { i32, i32, i32, [4 x i8], ptr } { i32 106, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.352 }, { i32, i32, i32, [4 x i8], ptr } { i32 107, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.353 }, { i32, i32, i32, [4 x i8], ptr } { i32 108, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.354 }, { i32, i32, i32, [4 x i8], ptr } { i32 109, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.355 }, { i32, i32, i32, [4 x i8], ptr } { i32 110, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.356 }, { i32, i32, i32, [4 x i8], ptr } { i32 111, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.357 }, { i32, i32, i32, [4 x i8], ptr } { i32 112, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.360 }, { i32, i32, i32, [4 x i8], ptr } { i32 113, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.362 }, { i32, i32, i32, [4 x i8], ptr } { i32 114, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.363 }, { i32, i32, i32, [4 x i8], ptr } { i32 115, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.364 }, { i32, i32, i32, [4 x i8], ptr } { i32 116, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.365 }, { i32, i32, i32, [4 x i8], ptr } { i32 117, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.366 }, { i32, i32, i32, [4 x i8], ptr } { i32 118, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.367 }, { i32, i32, i32, [4 x i8], ptr } { i32 119, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.368 }, { i32, i32, i32, [4 x i8], ptr } { i32 120, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.371 }, { i32, i32, i32, [4 x i8], ptr } { i32 121, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.373 }, { i32, i32, i32, [4 x i8], ptr } { i32 122, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.374 }, { i32, i32, i32, [4 x i8], ptr } { i32 123, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.376 }, { i32, i32, i32, [4 x i8], ptr } { i32 124, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.377 }, { i32, i32, i32, [4 x i8], ptr } { i32 125, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.378 }, { i32, i32, i32, [4 x i8], ptr } { i32 126, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.380 }, { i32, i32, i32, [4 x i8], ptr } { i32 127, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.382 }, { i32, i32, i32, [4 x i8], ptr } { i32 128, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.384 }, { i32, i32, i32, [4 x i8], ptr } { i32 129, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.385 }, { i32, i32, i32, [4 x i8], ptr } { i32 130, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.386 }, { i32, i32, i32, [4 x i8], ptr } { i32 131, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.387 }, { i32, i32, i32, [4 x i8], ptr } { i32 132, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.388 }, { i32, i32, i32, [4 x i8], ptr } { i32 133, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.389 }, { i32, i32, i32, [4 x i8], ptr } { i32 134, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.390 }, { i32, i32, i32, [4 x i8], ptr } { i32 135, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.391 }, { i32, i32, i32, [4 x i8], ptr } { i32 136, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.392 }, { i32, i32, i32, [4 x i8], ptr } { i32 137, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.393 }, { i32, i32, i32, [4 x i8], ptr } { i32 138, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.394 }, { i32, i32, i32, [4 x i8], ptr } { i32 138, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.396 }, { i32, i32, i32, [4 x i8], ptr } { i32 139, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.397 }, { i32, i32, i32, [4 x i8], ptr } { i32 140, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.400 }, { i32, i32, i32, [4 x i8], ptr } { i32 140, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.402 }, { i32, i32, i32, [4 x i8], ptr } { i32 140, i32 0, i32 8, [4 x i8] zeroinitializer, ptr @.compoundliteral.403 }, { i32, i32, i32, [4 x i8], ptr } { i32 140, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.404 }, { i32, i32, i32, [4 x i8], ptr } { i32 141, i32 0, i32 8, [4 x i8] zeroinitializer, ptr @.compoundliteral.405 }, { i32, i32, i32, [4 x i8], ptr } { i32 142, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.406 }, { i32, i32, i32, [4 x i8], ptr } { i32 143, i32 0, i32 10, [4 x i8] zeroinitializer, ptr @.compoundliteral.407 }, { i32, i32, i32, [4 x i8], ptr } { i32 144, i32 0, i32 9, [4 x i8] zeroinitializer, ptr @.compoundliteral.408 }, { i32, i32, i32, [4 x i8], ptr } { i32 145, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.409 }, { i32, i32, i32, [4 x i8], ptr } { i32 146, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.411 }, { i32, i32, i32, [4 x i8], ptr } { i32 147, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.412 }, { i32, i32, i32, [4 x i8], ptr } { i32 148, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.413 }, { i32, i32, i32, [4 x i8], ptr } { i32 149, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.414 }, { i32, i32, i32, [4 x i8], ptr } { i32 150, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.415 }, { i32, i32, i32, [4 x i8], ptr } { i32 151, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.417 }, { i32, i32, i32, [4 x i8], ptr } { i32 152, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.418 }, { i32, i32, i32, [4 x i8], ptr } { i32 153, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.419 }, { i32, i32, i32, [4 x i8], ptr } { i32 154, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.421 }, { i32, i32, i32, [4 x i8], ptr } { i32 155, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.422 }, { i32, i32, i32, [4 x i8], ptr } { i32 156, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.423 }, { i32, i32, i32, [4 x i8], ptr } { i32 157, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.424 }, { i32, i32, i32, [4 x i8], ptr } { i32 158, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.425 }, { i32, i32, i32, [4 x i8], ptr } { i32 159, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.426 }, { i32, i32, i32, [4 x i8], ptr } { i32 160, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.428 }, { i32, i32, i32, [4 x i8], ptr } { i32 161, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.430 }, { i32, i32, i32, [4 x i8], ptr } { i32 162, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.431 }, { i32, i32, i32, [4 x i8], ptr } { i32 163, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.432 }, { i32, i32, i32, [4 x i8], ptr } { i32 164, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.434 }, { i32, i32, i32, [4 x i8], ptr } { i32 165, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.436 }, { i32, i32, i32, [4 x i8], ptr } { i32 166, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.437 }, { i32, i32, i32, [4 x i8], ptr } { i32 166, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.438 }, { i32, i32, i32, [4 x i8], ptr } { i32 167, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.439 }, { i32, i32, i32, [4 x i8], ptr } { i32 167, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.440 }, { i32, i32, i32, [4 x i8], ptr } { i32 168, i32 0, i32 8, [4 x i8] zeroinitializer, ptr @.compoundliteral.442 }, { i32, i32, i32, [4 x i8], ptr } { i32 168, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.443 }, { i32, i32, i32, [4 x i8], ptr } { i32 169, i32 0, i32 9, [4 x i8] zeroinitializer, ptr @.compoundliteral.445 }, { i32, i32, i32, [4 x i8], ptr } { i32 169, i32 0, i32 8, [4 x i8] zeroinitializer, ptr @.compoundliteral.446 }, { i32, i32, i32, [4 x i8], ptr } { i32 169, i32 0, i32 10, [4 x i8] zeroinitializer, ptr @.compoundliteral.447 }, { i32, i32, i32, [4 x i8], ptr } { i32 169, i32 0, i32 9, [4 x i8] zeroinitializer, ptr @.compoundliteral.448 }, { i32, i32, i32, [4 x i8], ptr } { i32 170, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.449 }, { i32, i32, i32, [4 x i8], ptr } { i32 170, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.450 }, { i32, i32, i32, [4 x i8], ptr } { i32 171, i32 0, i32 8, [4 x i8] zeroinitializer, ptr @.compoundliteral.451 }, { i32, i32, i32, [4 x i8], ptr } { i32 171, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.452 }, { i32, i32, i32, [4 x i8], ptr } { i32 172, i32 0, i32 8, [4 x i8] zeroinitializer, ptr @.compoundliteral.454 }, { i32, i32, i32, [4 x i8], ptr } { i32 172, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.455 }, { i32, i32, i32, [4 x i8], ptr } { i32 173, i32 0, i32 8, [4 x i8] zeroinitializer, ptr @.compoundliteral.457 }, { i32, i32, i32, [4 x i8], ptr } { i32 173, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.458 }, { i32, i32, i32, [4 x i8], ptr } { i32 174, i32 0, i32 9, [4 x i8] zeroinitializer, ptr @.compoundliteral.459 }, { i32, i32, i32, [4 x i8], ptr } { i32 174, i32 0, i32 8, [4 x i8] zeroinitializer, ptr @.compoundliteral.460 }, { i32, i32, i32, [4 x i8], ptr } { i32 175, i32 0, i32 8, [4 x i8] zeroinitializer, ptr @.compoundliteral.461 }, { i32, i32, i32, [4 x i8], ptr } { i32 175, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.462 }, { i32, i32, i32, [4 x i8], ptr } { i32 176, i32 0, i32 8, [4 x i8] zeroinitializer, ptr @.compoundliteral.463 }, { i32, i32, i32, [4 x i8], ptr } { i32 176, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.464 }, { i32, i32, i32, [4 x i8], ptr } { i32 177, i32 0, i32 8, [4 x i8] zeroinitializer, ptr @.compoundliteral.466 }, { i32, i32, i32, [4 x i8], ptr } { i32 177, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.467 }, { i32, i32, i32, [4 x i8], ptr } { i32 178, i32 0, i32 8, [4 x i8] zeroinitializer, ptr @.compoundliteral.468 }, { i32, i32, i32, [4 x i8], ptr } { i32 178, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.469 }, { i32, i32, i32, [4 x i8], ptr } { i32 179, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.470 }, { i32, i32, i32, [4 x i8], ptr } { i32 179, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.471 }, { i32, i32, i32, [4 x i8], ptr } { i32 180, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.472 }, { i32, i32, i32, [4 x i8], ptr } { i32 181, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.473 }, { i32, i32, i32, [4 x i8], ptr } { i32 182, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.474 }, { i32, i32, i32, [4 x i8], ptr } { i32 183, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.475 }, { i32, i32, i32, [4 x i8], ptr } { i32 184, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.476 }, { i32, i32, i32, [4 x i8], ptr } { i32 185, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.478 }, { i32, i32, i32, [4 x i8], ptr } { i32 186, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.479 }, { i32, i32, i32, [4 x i8], ptr } { i32 187, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.480 }, { i32, i32, i32, [4 x i8], ptr } { i32 188, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.483 }, { i32, i32, i32, [4 x i8], ptr } { i32 189, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.484 }, { i32, i32, i32, [4 x i8], ptr } { i32 190, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.485 }, { i32, i32, i32, [4 x i8], ptr } { i32 191, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.486 }, { i32, i32, i32, [4 x i8], ptr } { i32 192, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.487 }, { i32, i32, i32, [4 x i8], ptr } { i32 193, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.488 }, { i32, i32, i32, [4 x i8], ptr } { i32 194, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.489 }, { i32, i32, i32, [4 x i8], ptr } { i32 195, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.491 }, { i32, i32, i32, [4 x i8], ptr } { i32 196, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.492 }, { i32, i32, i32, [4 x i8], ptr } { i32 197, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.494 }, { i32, i32, i32, [4 x i8], ptr } { i32 198, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.495 }, { i32, i32, i32, [4 x i8], ptr } { i32 199, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.496 }, { i32, i32, i32, [4 x i8], ptr } { i32 200, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.497 }, { i32, i32, i32, [4 x i8], ptr } { i32 201, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.498 }, { i32, i32, i32, [4 x i8], ptr } { i32 202, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.500 }, { i32, i32, i32, [4 x i8], ptr } { i32 203, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.502 }, { i32, i32, i32, [4 x i8], ptr } { i32 204, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.504 }, { i32, i32, i32, [4 x i8], ptr } { i32 205, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.506 }, { i32, i32, i32, [4 x i8], ptr } { i32 206, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.507 }, { i32, i32, i32, [4 x i8], ptr } { i32 207, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.508 }, { i32, i32, i32, [4 x i8], ptr } { i32 208, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.510 }, { i32, i32, i32, [4 x i8], ptr } { i32 209, i32 0, i32 8, [4 x i8] zeroinitializer, ptr @.compoundliteral.512 }, { i32, i32, i32, [4 x i8], ptr } { i32 210, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.513 }, { i32, i32, i32, [4 x i8], ptr } { i32 211, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.514 }, { i32, i32, i32, [4 x i8], ptr } { i32 212, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.515 }, { i32, i32, i32, [4 x i8], ptr } { i32 213, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.516 }, { i32, i32, i32, [4 x i8], ptr } { i32 214, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.517 }, { i32, i32, i32, [4 x i8], ptr } { i32 215, i32 0, i32 8, [4 x i8] zeroinitializer, ptr @.compoundliteral.518 }, { i32, i32, i32, [4 x i8], ptr } { i32 216, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.520 }, { i32, i32, i32, [4 x i8], ptr } { i32 217, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.521 }, { i32, i32, i32, [4 x i8], ptr } { i32 218, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.522 }, { i32, i32, i32, [4 x i8], ptr } { i32 219, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.524 }, { i32, i32, i32, [4 x i8], ptr } { i32 220, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.525 }, { i32, i32, i32, [4 x i8], ptr } { i32 221, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.527 }, { i32, i32, i32, [4 x i8], ptr } { i32 222, i32 0, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.528 }, { i32, i32, i32, [4 x i8], ptr } { i32 223, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.530 }, { i32, i32, i32, [4 x i8], ptr } { i32 224, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.531 }, { i32, i32, i32, [4 x i8], ptr } { i32 225, i32 2, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.532 }, { i32, i32, i32, [4 x i8], ptr } { i32 226, i32 0, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.533 }, { i32, i32, i32, [4 x i8], ptr } { i32 227, i32 0, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.535 }, { i32, i32, i32, [4 x i8], ptr } { i32 228, i32 0, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.536 }, { i32, i32, i32, [4 x i8], ptr } { i32 229, i32 0, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.537 }, { i32, i32, i32, [4 x i8], ptr } { i32 230, i32 0, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.538 }, { i32, i32, i32, [4 x i8], ptr } { i32 231, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.541 }, { i32, i32, i32, [4 x i8], ptr } { i32 232, i32 0, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.542 }, { i32, i32, i32, [4 x i8], ptr } { i32 233, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.543 }, { i32, i32, i32, [4 x i8], ptr } { i32 234, i32 0, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.544 }, { i32, i32, i32, [4 x i8], ptr } { i32 235, i32 0, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.545 }, { i32, i32, i32, [4 x i8], ptr } { i32 236, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.547 }, { i32, i32, i32, [4 x i8], ptr } { i32 236, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.549 }, { i32, i32, i32, [4 x i8], ptr } { i32 237, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.551 }, { i32, i32, i32, [4 x i8], ptr } { i32 238, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.553 }, { i32, i32, i32, [4 x i8], ptr } { i32 239, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.554 }, { i32, i32, i32, [4 x i8], ptr } { i32 239, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.555 }, { i32, i32, i32, [4 x i8], ptr } { i32 240, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.556 }, { i32, i32, i32, [4 x i8], ptr } { i32 241, i32 0, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.557 }, { i32, i32, i32, [4 x i8], ptr } { i32 242, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.558 }, { i32, i32, i32, [4 x i8], ptr } { i32 243, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.559 }, { i32, i32, i32, [4 x i8], ptr } { i32 244, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.560 }, { i32, i32, i32, [4 x i8], ptr } { i32 245, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.561 }, { i32, i32, i32, [4 x i8], ptr } { i32 246, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.562 }, { i32, i32, i32, [4 x i8], ptr } { i32 247, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.563 }, { i32, i32, i32, [4 x i8], ptr } { i32 248, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.564 }, { i32, i32, i32, [4 x i8], ptr } { i32 249, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.565 }, { i32, i32, i32, [4 x i8], ptr } { i32 250, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.566 }, { i32, i32, i32, [4 x i8], ptr } { i32 251, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.567 }, { i32, i32, i32, [4 x i8], ptr } { i32 252, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.568 }, { i32, i32, i32, [4 x i8], ptr } { i32 253, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.569 }, { i32, i32, i32, [4 x i8], ptr } { i32 254, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.570 }, { i32, i32, i32, [4 x i8], ptr } { i32 255, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.572 }, { i32, i32, i32, [4 x i8], ptr } { i32 256, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.573 }, { i32, i32, i32, [4 x i8], ptr } { i32 257, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.574 }, { i32, i32, i32, [4 x i8], ptr } { i32 258, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.575 }, { i32, i32, i32, [4 x i8], ptr } { i32 259, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.576 }, { i32, i32, i32, [4 x i8], ptr } { i32 260, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.577 }, { i32, i32, i32, [4 x i8], ptr } { i32 261, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.579 }, { i32, i32, i32, [4 x i8], ptr } { i32 262, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.581 }, { i32, i32, i32, [4 x i8], ptr } { i32 263, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.583 }, { i32, i32, i32, [4 x i8], ptr } { i32 264, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.584 }, { i32, i32, i32, [4 x i8], ptr } { i32 265, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.585 }, { i32, i32, i32, [4 x i8], ptr } { i32 266, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.586 }, { i32, i32, i32, [4 x i8], ptr } { i32 267, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.587 }, { i32, i32, i32, [4 x i8], ptr } { i32 268, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.589 }, { i32, i32, i32, [4 x i8], ptr } { i32 268, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.590 }, { i32, i32, i32, [4 x i8], ptr } { i32 268, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.591 }, { i32, i32, i32, [4 x i8], ptr } { i32 268, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.592 }, { i32, i32, i32, [4 x i8], ptr } { i32 269, i32 0, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.594 }, { i32, i32, i32, [4 x i8], ptr } { i32 270, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.595 }, { i32, i32, i32, [4 x i8], ptr } { i32 271, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.596 }, { i32, i32, i32, [4 x i8], ptr } { i32 272, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.598 }, { i32, i32, i32, [4 x i8], ptr } { i32 273, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.599 }, { i32, i32, i32, [4 x i8], ptr } { i32 274, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.600 }, { i32, i32, i32, [4 x i8], ptr } { i32 275, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.602 }, { i32, i32, i32, [4 x i8], ptr } { i32 276, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.603 }, { i32, i32, i32, [4 x i8], ptr } { i32 277, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.605 }, { i32, i32, i32, [4 x i8], ptr } { i32 278, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.607 }, { i32, i32, i32, [4 x i8], ptr } { i32 279, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.609 }, { i32, i32, i32, [4 x i8], ptr } { i32 280, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.610 }, { i32, i32, i32, [4 x i8], ptr } { i32 281, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.611 }, { i32, i32, i32, [4 x i8], ptr } { i32 282, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.612 }, { i32, i32, i32, [4 x i8], ptr } { i32 283, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.613 }, { i32, i32, i32, [4 x i8], ptr } { i32 284, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.614 }, { i32, i32, i32, [4 x i8], ptr } { i32 285, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.615 }, { i32, i32, i32, [4 x i8], ptr } { i32 286, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.616 }, { i32, i32, i32, [4 x i8], ptr } { i32 287, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.617 }, { i32, i32, i32, [4 x i8], ptr } { i32 288, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.618 }, { i32, i32, i32, [4 x i8], ptr } { i32 289, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.620 }, { i32, i32, i32, [4 x i8], ptr } { i32 290, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.621 }, { i32, i32, i32, [4 x i8], ptr } { i32 291, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.622 }, { i32, i32, i32, [4 x i8], ptr } { i32 292, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.623 }, { i32, i32, i32, [4 x i8], ptr } { i32 293, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.625 }, { i32, i32, i32, [4 x i8], ptr } { i32 294, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.626 }, { i32, i32, i32, [4 x i8], ptr } { i32 295, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.627 }, { i32, i32, i32, [4 x i8], ptr } { i32 296, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.628 }, { i32, i32, i32, [4 x i8], ptr } { i32 297, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.629 }, { i32, i32, i32, [4 x i8], ptr } { i32 298, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.630 }, { i32, i32, i32, [4 x i8], ptr } { i32 299, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.631 }, { i32, i32, i32, [4 x i8], ptr } { i32 300, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.632 }, { i32, i32, i32, [4 x i8], ptr } { i32 301, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.634 }, { i32, i32, i32, [4 x i8], ptr } { i32 302, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.636 }, { i32, i32, i32, [4 x i8], ptr } { i32 302, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.637 }, { i32, i32, i32, [4 x i8], ptr } { i32 303, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.639 }, { i32, i32, i32, [4 x i8], ptr } { i32 304, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.640 }, { i32, i32, i32, [4 x i8], ptr } { i32 304, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.641 }, { i32, i32, i32, [4 x i8], ptr } { i32 305, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.642 }, { i32, i32, i32, [4 x i8], ptr } { i32 305, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.643 }, { i32, i32, i32, [4 x i8], ptr } { i32 306, i32 4, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.644 }, { i32, i32, i32, [4 x i8], ptr } { i32 306, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.645 }, { i32, i32, i32, [4 x i8], ptr } { i32 307, i32 4, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.646 }, { i32, i32, i32, [4 x i8], ptr } { i32 308, i32 4, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.647 }, { i32, i32, i32, [4 x i8], ptr } { i32 308, i32 4, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.648 }, { i32, i32, i32, [4 x i8], ptr } { i32 308, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.649 }, { i32, i32, i32, [4 x i8], ptr } { i32 309, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.650 }, { i32, i32, i32, [4 x i8], ptr } { i32 310, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.651 }, { i32, i32, i32, [4 x i8], ptr } { i32 311, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.652 }, { i32, i32, i32, [4 x i8], ptr } { i32 312, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.653 }, { i32, i32, i32, [4 x i8], ptr } { i32 313, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.654 }, { i32, i32, i32, [4 x i8], ptr } { i32 314, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.655 }, { i32, i32, i32, [4 x i8], ptr } { i32 315, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.656 }, { i32, i32, i32, [4 x i8], ptr } { i32 316, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.657 }, { i32, i32, i32, [4 x i8], ptr } { i32 317, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.659 }, { i32, i32, i32, [4 x i8], ptr } { i32 318, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.661 }, { i32, i32, i32, [4 x i8], ptr } { i32 319, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.663 }, { i32, i32, i32, [4 x i8], ptr } { i32 320, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.664 }, { i32, i32, i32, [4 x i8], ptr } { i32 321, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.665 }, { i32, i32, i32, [4 x i8], ptr } { i32 322, i32 0, i32 8, [4 x i8] zeroinitializer, ptr @.compoundliteral.666 }, { i32, i32, i32, [4 x i8], ptr } { i32 323, i32 0, i32 9, [4 x i8] zeroinitializer, ptr @.compoundliteral.667 }, { i32, i32, i32, [4 x i8], ptr } { i32 324, i32 0, i32 9, [4 x i8] zeroinitializer, ptr @.compoundliteral.668 }, { i32, i32, i32, [4 x i8], ptr } { i32 325, i32 0, i32 9, [4 x i8] zeroinitializer, ptr @.compoundliteral.669 }, { i32, i32, i32, [4 x i8], ptr } { i32 326, i32 0, i32 8, [4 x i8] zeroinitializer, ptr @.compoundliteral.670 }, { i32, i32, i32, [4 x i8], ptr } { i32 327, i32 0, i32 8, [4 x i8] zeroinitializer, ptr @.compoundliteral.671 }, { i32, i32, i32, [4 x i8], ptr } { i32 328, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.672 }, { i32, i32, i32, [4 x i8], ptr } { i32 329, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.673 }, { i32, i32, i32, [4 x i8], ptr } { i32 330, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.674 }, { i32, i32, i32, [4 x i8], ptr } { i32 331, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.675 }, { i32, i32, i32, [4 x i8], ptr } { i32 332, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.676 }, { i32, i32, i32, [4 x i8], ptr } { i32 333, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.677 }, { i32, i32, i32, [4 x i8], ptr } { i32 334, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.678 }, { i32, i32, i32, [4 x i8], ptr } { i32 335, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.679 }, { i32, i32, i32, [4 x i8], ptr } { i32 336, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.680 }, { i32, i32, i32, [4 x i8], ptr } { i32 337, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.681 }, { i32, i32, i32, [4 x i8], ptr } { i32 338, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.682 }, { i32, i32, i32, [4 x i8], ptr } { i32 339, i32 0, i32 8, [4 x i8] zeroinitializer, ptr @.compoundliteral.683 }, { i32, i32, i32, [4 x i8], ptr } { i32 340, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.684 }, { i32, i32, i32, [4 x i8], ptr } { i32 341, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.685 }, { i32, i32, i32, [4 x i8], ptr } { i32 341, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.686 }, { i32, i32, i32, [4 x i8], ptr } { i32 342, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.687 }, { i32, i32, i32, [4 x i8], ptr } { i32 342, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.688 }, { i32, i32, i32, [4 x i8], ptr } { i32 343, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.689 }, { i32, i32, i32, [4 x i8], ptr } { i32 343, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.690 }, { i32, i32, i32, [4 x i8], ptr } { i32 344, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.692 }, { i32, i32, i32, [4 x i8], ptr } { i32 345, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.693 }, { i32, i32, i32, [4 x i8], ptr } { i32 346, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.694 }, { i32, i32, i32, [4 x i8], ptr } { i32 347, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.696 }, { i32, i32, i32, [4 x i8], ptr } { i32 347, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.697 }, { i32, i32, i32, [4 x i8], ptr } { i32 348, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.698 }, { i32, i32, i32, [4 x i8], ptr } { i32 348, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.699 }, { i32, i32, i32, [4 x i8], ptr } { i32 349, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.700 }, { i32, i32, i32, [4 x i8], ptr } { i32 350, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.701 }, { i32, i32, i32, [4 x i8], ptr } { i32 350, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.703 }, { i32, i32, i32, [4 x i8], ptr } { i32 351, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.704 }, { i32, i32, i32, [4 x i8], ptr } { i32 351, i32 4, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.705 }, { i32, i32, i32, [4 x i8], ptr } { i32 352, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.706 }, { i32, i32, i32, [4 x i8], ptr } { i32 352, i32 4, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.707 }, { i32, i32, i32, [4 x i8], ptr } { i32 353, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.708 }, { i32, i32, i32, [4 x i8], ptr } { i32 354, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.709 }, { i32, i32, i32, [4 x i8], ptr } { i32 355, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.710 }, { i32, i32, i32, [4 x i8], ptr } { i32 356, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.711 }, { i32, i32, i32, [4 x i8], ptr } { i32 357, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.712 }, { i32, i32, i32, [4 x i8], ptr } { i32 358, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.713 }, { i32, i32, i32, [4 x i8], ptr } { i32 359, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.715 }, { i32, i32, i32, [4 x i8], ptr } { i32 360, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.716 }, { i32, i32, i32, [4 x i8], ptr } { i32 361, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.717 }, { i32, i32, i32, [4 x i8], ptr } { i32 362, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.718 }, { i32, i32, i32, [4 x i8], ptr } { i32 363, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.719 }, { i32, i32, i32, [4 x i8], ptr } { i32 363, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.721 }, { i32, i32, i32, [4 x i8], ptr } { i32 364, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.722 }, { i32, i32, i32, [4 x i8], ptr } { i32 364, i32 4, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.723 }, { i32, i32, i32, [4 x i8], ptr } { i32 365, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.724 }, { i32, i32, i32, [4 x i8], ptr } { i32 365, i32 4, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.725 }, { i32, i32, i32, [4 x i8], ptr } { i32 365, i32 4, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.726 }, { i32, i32, i32, [4 x i8], ptr } { i32 365, i32 4, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.727 }, { i32, i32, i32, [4 x i8], ptr } { i32 366, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.728 }, { i32, i32, i32, [4 x i8], ptr } { i32 366, i32 4, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.729 }, { i32, i32, i32, [4 x i8], ptr } { i32 367, i32 4, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.730 }, { i32, i32, i32, [4 x i8], ptr } { i32 368, i32 4, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.731 }, { i32, i32, i32, [4 x i8], ptr } { i32 368, i32 4, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.732 }, { i32, i32, i32, [4 x i8], ptr } { i32 369, i32 4, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.733 }, { i32, i32, i32, [4 x i8], ptr } { i32 369, i32 4, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.734 }, { i32, i32, i32, [4 x i8], ptr } { i32 370, i32 4, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.735 }, { i32, i32, i32, [4 x i8], ptr } { i32 371, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.736 }, { i32, i32, i32, [4 x i8], ptr } { i32 372, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.738 }, { i32, i32, i32, [4 x i8], ptr } { i32 373, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.739 }, { i32, i32, i32, [4 x i8], ptr } { i32 374, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.741 }, { i32, i32, i32, [4 x i8], ptr } { i32 375, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.742 }, { i32, i32, i32, [4 x i8], ptr } { i32 375, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.743 }, { i32, i32, i32, [4 x i8], ptr } { i32 376, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.744 }, { i32, i32, i32, [4 x i8], ptr } { i32 376, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.745 }, { i32, i32, i32, [4 x i8], ptr } { i32 377, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.746 }, { i32, i32, i32, [4 x i8], ptr } { i32 377, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.747 }, { i32, i32, i32, [4 x i8], ptr } { i32 378, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.748 }, { i32, i32, i32, [4 x i8], ptr } { i32 378, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.749 }, { i32, i32, i32, [4 x i8], ptr } { i32 379, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.750 }, { i32, i32, i32, [4 x i8], ptr } { i32 380, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.752 }, { i32, i32, i32, [4 x i8], ptr } { i32 381, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.753 }, { i32, i32, i32, [4 x i8], ptr } { i32 382, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.754 }, { i32, i32, i32, [4 x i8], ptr } { i32 383, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.755 }, { i32, i32, i32, [4 x i8], ptr } { i32 384, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.756 }, { i32, i32, i32, [4 x i8], ptr } { i32 384, i32 4, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.757 }, { i32, i32, i32, [4 x i8], ptr } { i32 385, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.759 }, { i32, i32, i32, [4 x i8], ptr } { i32 385, i32 4, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.760 }, { i32, i32, i32, [4 x i8], ptr } { i32 386, i32 4, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.762 }, { i32, i32, i32, [4 x i8], ptr } { i32 386, i32 4, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.763 }, { i32, i32, i32, [4 x i8], ptr } { i32 387, i32 4, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.764 }, { i32, i32, i32, [4 x i8], ptr } { i32 387, i32 4, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.765 }, { i32, i32, i32, [4 x i8], ptr } { i32 387, i32 4, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.766 }, { i32, i32, i32, [4 x i8], ptr } { i32 387, i32 4, i32 8, [4 x i8] zeroinitializer, ptr @.compoundliteral.767 }, { i32, i32, i32, [4 x i8], ptr } { i32 388, i32 4, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.768 }, { i32, i32, i32, [4 x i8], ptr } { i32 388, i32 4, i32 8, [4 x i8] zeroinitializer, ptr @.compoundliteral.769 }, { i32, i32, i32, [4 x i8], ptr } { i32 389, i32 4, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.770 }, { i32, i32, i32, [4 x i8], ptr } { i32 389, i32 4, i32 9, [4 x i8] zeroinitializer, ptr @.compoundliteral.771 }, { i32, i32, i32, [4 x i8], ptr } { i32 390, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.772 }, { i32, i32, i32, [4 x i8], ptr } { i32 390, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.773 }, { i32, i32, i32, [4 x i8], ptr } { i32 391, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.775 }, { i32, i32, i32, [4 x i8], ptr } { i32 391, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.776 }, { i32, i32, i32, [4 x i8], ptr } { i32 391, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.779 }, { i32, i32, i32, [4 x i8], ptr } { i32 391, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.780 }, { i32, i32, i32, [4 x i8], ptr } { i32 392, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.782 }, { i32, i32, i32, [4 x i8], ptr } { i32 392, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.783 }, { i32, i32, i32, [4 x i8], ptr } { i32 393, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.785 }, { i32, i32, i32, [4 x i8], ptr } { i32 393, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.786 }, { i32, i32, i32, [4 x i8], ptr } { i32 394, i32 0, i32 8, [4 x i8] zeroinitializer, ptr @.compoundliteral.788 }, { i32, i32, i32, [4 x i8], ptr } { i32 394, i32 0, i32 10, [4 x i8] zeroinitializer, ptr @.compoundliteral.789 }, { i32, i32, i32, [4 x i8], ptr } { i32 394, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.790 }, { i32, i32, i32, [4 x i8], ptr } { i32 394, i32 0, i32 9, [4 x i8] zeroinitializer, ptr @.compoundliteral.791 }, { i32, i32, i32, [4 x i8], ptr } { i32 395, i32 0, i32 8, [4 x i8] zeroinitializer, ptr @.compoundliteral.793 }, { i32, i32, i32, [4 x i8], ptr } { i32 395, i32 0, i32 10, [4 x i8] zeroinitializer, ptr @.compoundliteral.794 }, { i32, i32, i32, [4 x i8], ptr } { i32 395, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.795 }, { i32, i32, i32, [4 x i8], ptr } { i32 395, i32 0, i32 9, [4 x i8] zeroinitializer, ptr @.compoundliteral.796 }, { i32, i32, i32, [4 x i8], ptr } { i32 396, i32 0, i32 12, [4 x i8] zeroinitializer, ptr @.compoundliteral.797 }, { i32, i32, i32, [4 x i8], ptr } { i32 396, i32 0, i32 14, [4 x i8] zeroinitializer, ptr @.compoundliteral.798 }, { i32, i32, i32, [4 x i8], ptr } { i32 396, i32 0, i32 11, [4 x i8] zeroinitializer, ptr @.compoundliteral.799 }, { i32, i32, i32, [4 x i8], ptr } { i32 396, i32 0, i32 13, [4 x i8] zeroinitializer, ptr @.compoundliteral.800 }, { i32, i32, i32, [4 x i8], ptr } { i32 396, i32 0, i32 11, [4 x i8] zeroinitializer, ptr @.compoundliteral.801 }, { i32, i32, i32, [4 x i8], ptr } { i32 396, i32 0, i32 13, [4 x i8] zeroinitializer, ptr @.compoundliteral.802 }, { i32, i32, i32, [4 x i8], ptr } { i32 396, i32 0, i32 10, [4 x i8] zeroinitializer, ptr @.compoundliteral.803 }, { i32, i32, i32, [4 x i8], ptr } { i32 396, i32 0, i32 12, [4 x i8] zeroinitializer, ptr @.compoundliteral.804 }, { i32, i32, i32, [4 x i8], ptr } { i32 397, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.805 }, { i32, i32, i32, [4 x i8], ptr } { i32 397, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.806 }, { i32, i32, i32, [4 x i8], ptr } { i32 398, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.808 }, { i32, i32, i32, [4 x i8], ptr } { i32 398, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.809 }, { i32, i32, i32, [4 x i8], ptr } { i32 399, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.811 }, { i32, i32, i32, [4 x i8], ptr } { i32 399, i32 0, i32 8, [4 x i8] zeroinitializer, ptr @.compoundliteral.812 }, { i32, i32, i32, [4 x i8], ptr } { i32 399, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.813 }, { i32, i32, i32, [4 x i8], ptr } { i32 399, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.814 }, { i32, i32, i32, [4 x i8], ptr } { i32 400, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.816 }, { i32, i32, i32, [4 x i8], ptr } { i32 400, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.817 }, { i32, i32, i32, [4 x i8], ptr } { i32 401, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.818 }, { i32, i32, i32, [4 x i8], ptr } { i32 401, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.819 }, { i32, i32, i32, [4 x i8], ptr } { i32 402, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.821 }, { i32, i32, i32, [4 x i8], ptr } { i32 402, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.822 }, { i32, i32, i32, [4 x i8], ptr } { i32 403, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.824 }, { i32, i32, i32, [4 x i8], ptr } { i32 404, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.825 }, { i32, i32, i32, [4 x i8], ptr } { i32 405, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.827 }, { i32, i32, i32, [4 x i8], ptr } { i32 406, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.828 }, { i32, i32, i32, [4 x i8], ptr } { i32 407, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.829 }, { i32, i32, i32, [4 x i8], ptr } { i32 408, i32 2, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.830 }, { i32, i32, i32, [4 x i8], ptr } { i32 409, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.832 }, { i32, i32, i32, [4 x i8], ptr } { i32 410, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.833 }, { i32, i32, i32, [4 x i8], ptr } { i32 411, i32 2, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.835 }, { i32, i32, i32, [4 x i8], ptr } { i32 412, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.836 }, { i32, i32, i32, [4 x i8], ptr } { i32 412, i32 4, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.837 }, { i32, i32, i32, [4 x i8], ptr } { i32 413, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.838 }, { i32, i32, i32, [4 x i8], ptr } { i32 413, i32 4, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.839 }, { i32, i32, i32, [4 x i8], ptr } { i32 414, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.840 }, { i32, i32, i32, [4 x i8], ptr } { i32 414, i32 4, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.841 }, { i32, i32, i32, [4 x i8], ptr } { i32 415, i32 4, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.842 }, { i32, i32, i32, [4 x i8], ptr } { i32 415, i32 4, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.843 }, { i32, i32, i32, [4 x i8], ptr } { i32 416, i32 4, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.844 }, { i32, i32, i32, [4 x i8], ptr } { i32 416, i32 4, i32 8, [4 x i8] zeroinitializer, ptr @.compoundliteral.845 }, { i32, i32, i32, [4 x i8], ptr } { i32 417, i32 4, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.846 }, { i32, i32, i32, [4 x i8], ptr } { i32 417, i32 4, i32 9, [4 x i8] zeroinitializer, ptr @.compoundliteral.847 }, { i32, i32, i32, [4 x i8], ptr } { i32 418, i32 4, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.848 }, { i32, i32, i32, [4 x i8], ptr } { i32 418, i32 4, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.849 }, { i32, i32, i32, [4 x i8], ptr } { i32 419, i32 4, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.850 }, { i32, i32, i32, [4 x i8], ptr } { i32 419, i32 4, i32 8, [4 x i8] zeroinitializer, ptr @.compoundliteral.851 }, { i32, i32, i32, [4 x i8], ptr } { i32 420, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.852 }, { i32, i32, i32, [4 x i8], ptr } { i32 421, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.853 }, { i32, i32, i32, [4 x i8], ptr } { i32 422, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.854 }, { i32, i32, i32, [4 x i8], ptr } { i32 423, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.855 }, { i32, i32, i32, [4 x i8], ptr } { i32 424, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.856 }, { i32, i32, i32, [4 x i8], ptr } { i32 424, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.857 }, { i32, i32, i32, [4 x i8], ptr } { i32 425, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.858 }, { i32, i32, i32, [4 x i8], ptr } { i32 426, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.859 }, { i32, i32, i32, [4 x i8], ptr } { i32 427, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.860 }, { i32, i32, i32, [4 x i8], ptr } { i32 428, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.861 }, { i32, i32, i32, [4 x i8], ptr } { i32 429, i32 0, i32 8, [4 x i8] zeroinitializer, ptr @.compoundliteral.863 }, { i32, i32, i32, [4 x i8], ptr } { i32 430, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.864 }, { i32, i32, i32, [4 x i8], ptr } { i32 431, i32 0, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.865 }, { i32, i32, i32, [4 x i8], ptr } { i32 432, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.866 }, { i32, i32, i32, [4 x i8], ptr } { i32 433, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.868 }, { i32, i32, i32, [4 x i8], ptr } { i32 434, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.870 }, { i32, i32, i32, [4 x i8], ptr } { i32 435, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.872 }, { i32, i32, i32, [4 x i8], ptr } { i32 436, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.873 }, { i32, i32, i32, [4 x i8], ptr } { i32 437, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.875 }, { i32, i32, i32, [4 x i8], ptr } { i32 438, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.877 }, { i32, i32, i32, [4 x i8], ptr } { i32 439, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.879 }, { i32, i32, i32, [4 x i8], ptr } { i32 440, i32 0, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.881 }, { i32, i32, i32, [4 x i8], ptr } { i32 441, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.882 }, { i32, i32, i32, [4 x i8], ptr } { i32 442, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.883 }, { i32, i32, i32, [4 x i8], ptr } { i32 443, i32 0, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.884 }, { i32, i32, i32, [4 x i8], ptr } { i32 444, i32 0, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.885 }, { i32, i32, i32, [4 x i8], ptr } { i32 445, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.887 }, { i32, i32, i32, [4 x i8], ptr } { i32 445, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.888 }, { i32, i32, i32, [4 x i8], ptr } { i32 445, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.889 }, { i32, i32, i32, [4 x i8], ptr } { i32 445, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.890 }, { i32, i32, i32, [4 x i8], ptr } { i32 445, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.891 }, { i32, i32, i32, [4 x i8], ptr } { i32 445, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.892 }, { i32, i32, i32, [4 x i8], ptr } { i32 446, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.893 }, { i32, i32, i32, [4 x i8], ptr } { i32 447, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.894 }, { i32, i32, i32, [4 x i8], ptr } { i32 448, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.895 }, { i32, i32, i32, [4 x i8], ptr } { i32 449, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.896 }, { i32, i32, i32, [4 x i8], ptr } { i32 450, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.897 }, { i32, i32, i32, [4 x i8], ptr } { i32 451, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.898 }, { i32, i32, i32, [4 x i8], ptr } { i32 452, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.899 }, { i32, i32, i32, [4 x i8], ptr } { i32 453, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.900 }, { i32, i32, i32, [4 x i8], ptr } { i32 454, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.901 }, { i32, i32, i32, [4 x i8], ptr } { i32 455, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.902 }, { i32, i32, i32, [4 x i8], ptr } { i32 456, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.903 }, { i32, i32, i32, [4 x i8], ptr } { i32 457, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.904 }, { i32, i32, i32, [4 x i8], ptr } { i32 458, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.905 }, { i32, i32, i32, [4 x i8], ptr } { i32 459, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.906 }, { i32, i32, i32, [4 x i8], ptr } { i32 460, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.907 }, { i32, i32, i32, [4 x i8], ptr } { i32 461, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.908 }, { i32, i32, i32, [4 x i8], ptr } { i32 462, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.909 }, { i32, i32, i32, [4 x i8], ptr } { i32 463, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.910 }, { i32, i32, i32, [4 x i8], ptr } { i32 464, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.911 }, { i32, i32, i32, [4 x i8], ptr } { i32 465, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.912 }, { i32, i32, i32, [4 x i8], ptr } { i32 466, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.913 }, { i32, i32, i32, [4 x i8], ptr } { i32 467, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.914 }, { i32, i32, i32, [4 x i8], ptr } { i32 468, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.915 }, { i32, i32, i32, [4 x i8], ptr } { i32 469, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.916 }, { i32, i32, i32, [4 x i8], ptr } { i32 470, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.917 }, { i32, i32, i32, [4 x i8], ptr } { i32 471, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.918 }, { i32, i32, i32, [4 x i8], ptr } { i32 472, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.919 }, { i32, i32, i32, [4 x i8], ptr } { i32 473, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.920 }, { i32, i32, i32, [4 x i8], ptr } { i32 474, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.921 }, { i32, i32, i32, [4 x i8], ptr } { i32 475, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.922 }, { i32, i32, i32, [4 x i8], ptr } { i32 476, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.923 }, { i32, i32, i32, [4 x i8], ptr } { i32 477, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.924 }, { i32, i32, i32, [4 x i8], ptr } { i32 478, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.925 }, { i32, i32, i32, [4 x i8], ptr } { i32 479, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.926 }, { i32, i32, i32, [4 x i8], ptr } { i32 480, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.927 }, { i32, i32, i32, [4 x i8], ptr } { i32 481, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.928 }, { i32, i32, i32, [4 x i8], ptr } { i32 482, i32 0, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.929 }, { i32, i32, i32, [4 x i8], ptr } { i32 483, i32 0, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.930 }, { i32, i32, i32, [4 x i8], ptr } { i32 484, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.931 }, { i32, i32, i32, [4 x i8], ptr } { i32 485, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.932 }, { i32, i32, i32, [4 x i8], ptr } { i32 486, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.933 }, { i32, i32, i32, [4 x i8], ptr } { i32 486, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.934 }, { i32, i32, i32, [4 x i8], ptr } { i32 486, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.935 }, { i32, i32, i32, [4 x i8], ptr } { i32 487, i32 0, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.937 }, { i32, i32, i32, [4 x i8], ptr } { i32 488, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.939 }, { i32, i32, i32, [4 x i8], ptr } { i32 489, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.942 }, { i32, i32, i32, [4 x i8], ptr } { i32 489, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.944 }, { i32, i32, i32, [4 x i8], ptr } { i32 490, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.946 }, { i32, i32, i32, [4 x i8], ptr } { i32 491, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.947 }, { i32, i32, i32, [4 x i8], ptr } { i32 492, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.948 }, { i32, i32, i32, [4 x i8], ptr } { i32 493, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.949 }, { i32, i32, i32, [4 x i8], ptr } { i32 494, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.950 }, { i32, i32, i32, [4 x i8], ptr } { i32 495, i32 4, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.952 }, { i32, i32, i32, [4 x i8], ptr } { i32 495, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.955 }, { i32, i32, i32, [4 x i8], ptr } { i32 496, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.956 }, { i32, i32, i32, [4 x i8], ptr } { i32 496, i32 4, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.957 }, { i32, i32, i32, [4 x i8], ptr } { i32 497, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.958 }, { i32, i32, i32, [4 x i8], ptr } { i32 498, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.959 }, { i32, i32, i32, [4 x i8], ptr } { i32 498, i32 4, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.960 }, { i32, i32, i32, [4 x i8], ptr } { i32 498, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.961 }, { i32, i32, i32, [4 x i8], ptr } { i32 498, i32 4, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.962 }, { i32, i32, i32, [4 x i8], ptr } { i32 499, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.964 }, { i32, i32, i32, [4 x i8], ptr } { i32 499, i32 4, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.965 }, { i32, i32, i32, [4 x i8], ptr } { i32 499, i32 4, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.966 }, { i32, i32, i32, [4 x i8], ptr } { i32 499, i32 4, i32 8, [4 x i8] zeroinitializer, ptr @.compoundliteral.967 }, { i32, i32, i32, [4 x i8], ptr } { i32 500, i32 4, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.968 }, { i32, i32, i32, [4 x i8], ptr } { i32 500, i32 4, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.969 }, { i32, i32, i32, [4 x i8], ptr } { i32 501, i32 4, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.970 }, { i32, i32, i32, [4 x i8], ptr } { i32 501, i32 4, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.971 }, { i32, i32, i32, [4 x i8], ptr } { i32 501, i32 4, i32 8, [4 x i8] zeroinitializer, ptr @.compoundliteral.972 }, { i32, i32, i32, [4 x i8], ptr } { i32 501, i32 4, i32 9, [4 x i8] zeroinitializer, ptr @.compoundliteral.973 }, { i32, i32, i32, [4 x i8], ptr } { i32 502, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.974 }, { i32, i32, i32, [4 x i8], ptr } { i32 502, i32 4, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.975 }, { i32, i32, i32, [4 x i8], ptr } { i32 503, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.976 }, { i32, i32, i32, [4 x i8], ptr } { i32 503, i32 4, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.977 }, { i32, i32, i32, [4 x i8], ptr } { i32 504, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.978 }, { i32, i32, i32, [4 x i8], ptr } { i32 504, i32 4, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.979 }, { i32, i32, i32, [4 x i8], ptr } { i32 505, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.980 }, { i32, i32, i32, [4 x i8], ptr } { i32 505, i32 4, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.981 }, { i32, i32, i32, [4 x i8], ptr } { i32 506, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.982 }, { i32, i32, i32, [4 x i8], ptr } { i32 506, i32 4, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.983 }, { i32, i32, i32, [4 x i8], ptr } { i32 507, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.984 }, { i32, i32, i32, [4 x i8], ptr } { i32 507, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.985 }, { i32, i32, i32, [4 x i8], ptr } { i32 508, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.986 }, { i32, i32, i32, [4 x i8], ptr } { i32 509, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.987 }, { i32, i32, i32, [4 x i8], ptr } { i32 510, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.989 }, { i32, i32, i32, [4 x i8], ptr } { i32 511, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.990 }, { i32, i32, i32, [4 x i8], ptr } { i32 512, i32 0, i32 9, [4 x i8] zeroinitializer, ptr @.compoundliteral.992 }, { i32, i32, i32, [4 x i8], ptr } { i32 513, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.994 }, { i32, i32, i32, [4 x i8], ptr } { i32 514, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.995 }, { i32, i32, i32, [4 x i8], ptr } { i32 515, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.996 }, { i32, i32, i32, [4 x i8], ptr } { i32 516, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.997 }, { i32, i32, i32, [4 x i8], ptr } { i32 517, i32 4, i32 8, [4 x i8] zeroinitializer, ptr @.compoundliteral.998 }, { i32, i32, i32, [4 x i8], ptr } { i32 517, i32 4, i32 11, [4 x i8] zeroinitializer, ptr @.compoundliteral.999 }, { i32, i32, i32, [4 x i8], ptr } { i32 518, i32 4, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.1000 }, { i32, i32, i32, [4 x i8], ptr } { i32 518, i32 4, i32 10, [4 x i8] zeroinitializer, ptr @.compoundliteral.1001 }, { i32, i32, i32, [4 x i8], ptr } { i32 519, i32 4, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.1002 }, { i32, i32, i32, [4 x i8], ptr } { i32 519, i32 4, i32 9, [4 x i8] zeroinitializer, ptr @.compoundliteral.1003 }, { i32, i32, i32, [4 x i8], ptr } { i32 520, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.1004 }, { i32, i32, i32, [4 x i8], ptr } { i32 521, i32 0, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1006 }, { i32, i32, i32, [4 x i8], ptr } { i32 522, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1007 }, { i32, i32, i32, [4 x i8], ptr } { i32 523, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.1008 }, { i32, i32, i32, [4 x i8], ptr } { i32 524, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.1010 }, { i32, i32, i32, [4 x i8], ptr } { i32 524, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1012 }, { i32, i32, i32, [4 x i8], ptr } { i32 525, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.1013 }, { i32, i32, i32, [4 x i8], ptr } { i32 526, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.1015 }, { i32, i32, i32, [4 x i8], ptr } { i32 527, i32 4, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.1016 }, { i32, i32, i32, [4 x i8], ptr } { i32 528, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.1020 }, { i32, i32, i32, [4 x i8], ptr } { i32 529, i32 4, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1021 }, { i32, i32, i32, [4 x i8], ptr } { i32 530, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1022 }, { i32, i32, i32, [4 x i8], ptr } { i32 531, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.1023 }, { i32, i32, i32, [4 x i8], ptr } { i32 532, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.1024 }, { i32, i32, i32, [4 x i8], ptr } { i32 533, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.1025 }, { i32, i32, i32, [4 x i8], ptr } { i32 534, i32 4, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1027 }, { i32, i32, i32, [4 x i8], ptr } { i32 535, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.1028 }, { i32, i32, i32, [4 x i8], ptr } { i32 536, i32 4, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1029 }, { i32, i32, i32, [4 x i8], ptr } { i32 537, i32 0, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1030 }, { i32, i32, i32, [4 x i8], ptr } { i32 538, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1031 }, { i32, i32, i32, [4 x i8], ptr } { i32 539, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.1033 }, { i32, i32, i32, [4 x i8], ptr } { i32 539, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1034 }, { i32, i32, i32, [4 x i8], ptr } { i32 540, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1036 }, { i32, i32, i32, [4 x i8], ptr } { i32 540, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.1038 }, { i32, i32, i32, [4 x i8], ptr } { i32 540, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.1039 }, { i32, i32, i32, [4 x i8], ptr } { i32 540, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.1040 }, { i32, i32, i32, [4 x i8], ptr } { i32 541, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.1041 }, { i32, i32, i32, [4 x i8], ptr } { i32 542, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.1043 }, { i32, i32, i32, [4 x i8], ptr } { i32 543, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.1045 }, { i32, i32, i32, [4 x i8], ptr } { i32 544, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.1047 }, { i32, i32, i32, [4 x i8], ptr } { i32 545, i32 4, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1049 }, { i32, i32, i32, [4 x i8], ptr } { i32 546, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1050 }, { i32, i32, i32, [4 x i8], ptr } { i32 547, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.1051 }, { i32, i32, i32, [4 x i8], ptr } { i32 548, i32 4, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.1052 }, { i32, i32, i32, [4 x i8], ptr } { i32 548, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.1054 }, { i32, i32, i32, [4 x i8], ptr } { i32 549, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.1055 }, { i32, i32, i32, [4 x i8], ptr } { i32 549, i32 4, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.1056 }, { i32, i32, i32, [4 x i8], ptr } { i32 549, i32 4, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.1057 }, { i32, i32, i32, [4 x i8], ptr } { i32 550, i32 4, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.1058 }, { i32, i32, i32, [4 x i8], ptr } { i32 550, i32 4, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.1059 }, { i32, i32, i32, [4 x i8], ptr } { i32 550, i32 4, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.1060 }, { i32, i32, i32, [4 x i8], ptr } { i32 551, i32 4, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.1061 }, { i32, i32, i32, [4 x i8], ptr } { i32 551, i32 4, i32 9, [4 x i8] zeroinitializer, ptr @.compoundliteral.1062 }, { i32, i32, i32, [4 x i8], ptr } { i32 551, i32 4, i32 8, [4 x i8] zeroinitializer, ptr @.compoundliteral.1063 }, { i32, i32, i32, [4 x i8], ptr } { i32 551, i32 4, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.1065 }, { i32, i32, i32, [4 x i8], ptr } { i32 551, i32 4, i32 8, [4 x i8] zeroinitializer, ptr @.compoundliteral.1066 }, { i32, i32, i32, [4 x i8], ptr } { i32 551, i32 4, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.1067 }, { i32, i32, i32, [4 x i8], ptr } { i32 552, i32 4, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.1068 }, { i32, i32, i32, [4 x i8], ptr } { i32 553, i32 4, i32 9, [4 x i8] zeroinitializer, ptr @.compoundliteral.1069 }, { i32, i32, i32, [4 x i8], ptr } { i32 554, i32 4, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.1070 }, { i32, i32, i32, [4 x i8], ptr } { i32 555, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.1071 }, { i32, i32, i32, [4 x i8], ptr } { i32 555, i32 4, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.1072 }, { i32, i32, i32, [4 x i8], ptr } { i32 555, i32 4, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.1073 }, { i32, i32, i32, [4 x i8], ptr } { i32 555, i32 4, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.1075 }, { i32, i32, i32, [4 x i8], ptr } { i32 555, i32 4, i32 8, [4 x i8] zeroinitializer, ptr @.compoundliteral.1076 }, { i32, i32, i32, [4 x i8], ptr } { i32 555, i32 4, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.1077 }, { i32, i32, i32, [4 x i8], ptr } { i32 556, i32 4, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.1078 }, { i32, i32, i32, [4 x i8], ptr } { i32 556, i32 4, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.1079 }, { i32, i32, i32, [4 x i8], ptr } { i32 556, i32 4, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.1080 }, { i32, i32, i32, [4 x i8], ptr } { i32 556, i32 4, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.1081 }, { i32, i32, i32, [4 x i8], ptr } { i32 556, i32 4, i32 9, [4 x i8] zeroinitializer, ptr @.compoundliteral.1082 }, { i32, i32, i32, [4 x i8], ptr } { i32 556, i32 4, i32 8, [4 x i8] zeroinitializer, ptr @.compoundliteral.1083 }, { i32, i32, i32, [4 x i8], ptr } { i32 557, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1084 }, { i32, i32, i32, [4 x i8], ptr } { i32 557, i32 4, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.1086 }, { i32, i32, i32, [4 x i8], ptr } { i32 558, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.1087 }, { i32, i32, i32, [4 x i8], ptr } { i32 559, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.1088 }, { i32, i32, i32, [4 x i8], ptr } { i32 560, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.1089 }, { i32, i32, i32, [4 x i8], ptr } { i32 560, i32 4, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.1091 }, { i32, i32, i32, [4 x i8], ptr } { i32 561, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.1092 }, { i32, i32, i32, [4 x i8], ptr } { i32 561, i32 4, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.1094 }, { i32, i32, i32, [4 x i8], ptr } { i32 562, i32 4, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1095 }, { i32, i32, i32, [4 x i8], ptr } { i32 563, i32 4, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1097 }, { i32, i32, i32, [4 x i8], ptr } { i32 564, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1098 }, { i32, i32, i32, [4 x i8], ptr } { i32 565, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.1100 }, { i32, i32, i32, [4 x i8], ptr } { i32 566, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.1101 }, { i32, i32, i32, [4 x i8], ptr } { i32 567, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.1102 }, { i32, i32, i32, [4 x i8], ptr } { i32 568, i32 0, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1103 }, { i32, i32, i32, [4 x i8], ptr } { i32 569, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1104 }, { i32, i32, i32, [4 x i8], ptr } { i32 570, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.1105 }, { i32, i32, i32, [4 x i8], ptr } { i32 571, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.1106 }, { i32, i32, i32, [4 x i8], ptr } { i32 572, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.1107 }, { i32, i32, i32, [4 x i8], ptr } { i32 573, i32 0, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1108 }, { i32, i32, i32, [4 x i8], ptr } { i32 574, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1109 }, { i32, i32, i32, [4 x i8], ptr } { i32 575, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.1110 }, { i32, i32, i32, [4 x i8], ptr } { i32 576, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.1111 }, { i32, i32, i32, [4 x i8], ptr } { i32 577, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.1112 }, { i32, i32, i32, [4 x i8], ptr } { i32 578, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.1113 }, { i32, i32, i32, [4 x i8], ptr } { i32 579, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.1114 }, { i32, i32, i32, [4 x i8], ptr } { i32 580, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.1115 }, { i32, i32, i32, [4 x i8], ptr } { i32 581, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.1116 }, { i32, i32, i32, [4 x i8], ptr } { i32 582, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.1117 }, { i32, i32, i32, [4 x i8], ptr } { i32 583, i32 0, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1118 }, { i32, i32, i32, [4 x i8], ptr } { i32 583, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1119 }, { i32, i32, i32, [4 x i8], ptr } { i32 584, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1120 }, { i32, i32, i32, [4 x i8], ptr } { i32 584, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.1121 }, { i32, i32, i32, [4 x i8], ptr } { i32 585, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1122 }, { i32, i32, i32, [4 x i8], ptr } { i32 585, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.1123 }, { i32, i32, i32, [4 x i8], ptr } { i32 586, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1124 }, { i32, i32, i32, [4 x i8], ptr } { i32 586, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.1125 }, { i32, i32, i32, [4 x i8], ptr } { i32 587, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1127 }, { i32, i32, i32, [4 x i8], ptr } { i32 587, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.1128 }, { i32, i32, i32, [4 x i8], ptr } { i32 588, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.1129 }, { i32, i32, i32, [4 x i8], ptr } { i32 588, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.1130 }, { i32, i32, i32, [4 x i8], ptr } { i32 589, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.1131 }, { i32, i32, i32, [4 x i8], ptr } { i32 589, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.1132 }, { i32, i32, i32, [4 x i8], ptr } { i32 590, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.1133 }, { i32, i32, i32, [4 x i8], ptr } { i32 590, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.1134 }, { i32, i32, i32, [4 x i8], ptr } { i32 591, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.1135 }, { i32, i32, i32, [4 x i8], ptr } { i32 591, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.1136 }, { i32, i32, i32, [4 x i8], ptr } { i32 592, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1137 }, { i32, i32, i32, [4 x i8], ptr } { i32 593, i32 0, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1138 }, { i32, i32, i32, [4 x i8], ptr } { i32 594, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1140 }, { i32, i32, i32, [4 x i8], ptr } { i32 595, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.1141 }, { i32, i32, i32, [4 x i8], ptr } { i32 596, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.1142 }, { i32, i32, i32, [4 x i8], ptr } { i32 596, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.1143 }, { i32, i32, i32, [4 x i8], ptr } { i32 597, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.1144 }, { i32, i32, i32, [4 x i8], ptr } { i32 598, i32 4, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1145 }, { i32, i32, i32, [4 x i8], ptr } { i32 599, i32 0, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1146 }, { i32, i32, i32, [4 x i8], ptr } { i32 600, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1148 }, { i32, i32, i32, [4 x i8], ptr } { i32 601, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1150 }, { i32, i32, i32, [4 x i8], ptr } { i32 602, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1152 }, { i32, i32, i32, [4 x i8], ptr } { i32 602, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1154 }, { i32, i32, i32, [4 x i8], ptr } { i32 602, i32 0, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1155 }, { i32, i32, i32, [4 x i8], ptr } { i32 602, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.1157 }, { i32, i32, i32, [4 x i8], ptr } { i32 603, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.1160 }, { i32, i32, i32, [4 x i8], ptr } { i32 603, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1161 }, { i32, i32, i32, [4 x i8], ptr } { i32 603, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.1162 }, { i32, i32, i32, [4 x i8], ptr } { i32 604, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.1164 }, { i32, i32, i32, [4 x i8], ptr } { i32 604, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1165 }, { i32, i32, i32, [4 x i8], ptr } { i32 604, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.1166 }, { i32, i32, i32, [4 x i8], ptr } { i32 605, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.1168 }, { i32, i32, i32, [4 x i8], ptr } { i32 605, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.1169 }, { i32, i32, i32, [4 x i8], ptr } { i32 605, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.1170 }, { i32, i32, i32, [4 x i8], ptr } { i32 606, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.1172 }, { i32, i32, i32, [4 x i8], ptr } { i32 606, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.1173 }, { i32, i32, i32, [4 x i8], ptr } { i32 606, i32 0, i32 8, [4 x i8] zeroinitializer, ptr @.compoundliteral.1174 }, { i32, i32, i32, [4 x i8], ptr } { i32 607, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.1176 }, { i32, i32, i32, [4 x i8], ptr } { i32 607, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.1177 }, { i32, i32, i32, [4 x i8], ptr } { i32 607, i32 0, i32 8, [4 x i8] zeroinitializer, ptr @.compoundliteral.1178 }, { i32, i32, i32, [4 x i8], ptr } { i32 608, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.1179 }, { i32, i32, i32, [4 x i8], ptr } { i32 608, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1180 }, { i32, i32, i32, [4 x i8], ptr } { i32 608, i32 0, i32 6, [4 x i8] zeroinitializer, ptr @.compoundliteral.1181 }, { i32, i32, i32, [4 x i8], ptr } { i32 609, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1183 }, { i32, i32, i32, [4 x i8], ptr } { i32 610, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.1184 }, { i32, i32, i32, [4 x i8], ptr } { i32 611, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1186 }, { i32, i32, i32, [4 x i8], ptr } { i32 612, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1187 }, { i32, i32, i32, [4 x i8], ptr } { i32 613, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.1188 }, { i32, i32, i32, [4 x i8], ptr } { i32 614, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1189 }, { i32, i32, i32, [4 x i8], ptr } { i32 615, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1190 }, { i32, i32, i32, [4 x i8], ptr } { i32 616, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.1193 }, { i32, i32, i32, [4 x i8], ptr } { i32 617, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.1195 }, { i32, i32, i32, [4 x i8], ptr } { i32 618, i32 0, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1196 }, { i32, i32, i32, [4 x i8], ptr } { i32 619, i32 0, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1197 }, { i32, i32, i32, [4 x i8], ptr } { i32 620, i32 4, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1199 }, { i32, i32, i32, [4 x i8], ptr } { i32 621, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1200 }, { i32, i32, i32, [4 x i8], ptr } { i32 622, i32 0, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1201 }, { i32, i32, i32, [4 x i8], ptr } { i32 623, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1202 }, { i32, i32, i32, [4 x i8], ptr } { i32 624, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.1203 }, { i32, i32, i32, [4 x i8], ptr } { i32 625, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1204 }, { i32, i32, i32, [4 x i8], ptr } { i32 625, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.1206 }, { i32, i32, i32, [4 x i8], ptr } { i32 625, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.1207 }, { i32, i32, i32, [4 x i8], ptr } { i32 626, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.1208 }, { i32, i32, i32, [4 x i8], ptr } { i32 627, i32 0, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1209 }, { i32, i32, i32, [4 x i8], ptr } { i32 628, i32 4, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1210 }, { i32, i32, i32, [4 x i8], ptr } { i32 629, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1211 }, { i32, i32, i32, [4 x i8], ptr } { i32 630, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.1212 }, { i32, i32, i32, [4 x i8], ptr } { i32 631, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.1214 }, { i32, i32, i32, [4 x i8], ptr } { i32 632, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.1217 }, { i32, i32, i32, [4 x i8], ptr } { i32 633, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.1218 }, { i32, i32, i32, [4 x i8], ptr } { i32 634, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.1220 }, { i32, i32, i32, [4 x i8], ptr } { i32 635, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.1222 }, { i32, i32, i32, [4 x i8], ptr } { i32 636, i32 0, i32 7, [4 x i8] zeroinitializer, ptr @.compoundliteral.1224 }, { i32, i32, i32, [4 x i8], ptr } { i32 637, i32 0, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1225 }, { i32, i32, i32, [4 x i8], ptr } { i32 638, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1227 }, { i32, i32, i32, [4 x i8], ptr } { i32 639, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1229 }, { i32, i32, i32, [4 x i8], ptr } { i32 639, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.1230 }, { i32, i32, i32, [4 x i8], ptr } { i32 640, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1231 }, { i32, i32, i32, [4 x i8], ptr } { i32 640, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.1233 }, { i32, i32, i32, [4 x i8], ptr } { i32 640, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.1234 }, { i32, i32, i32, [4 x i8], ptr } { i32 641, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1235 }, { i32, i32, i32, [4 x i8], ptr } { i32 642, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.1236 }, { i32, i32, i32, [4 x i8], ptr } { i32 643, i32 2, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1237 }, { i32, i32, i32, [4 x i8], ptr } { i32 644, i32 0, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1238 }, { i32, i32, i32, [4 x i8], ptr } { i32 645, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1239 }, { i32, i32, i32, [4 x i8], ptr } { i32 646, i32 4, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1240 }, { i32, i32, i32, [4 x i8], ptr } { i32 647, i32 4, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1242 }, { i32, i32, i32, [4 x i8], ptr } { i32 648, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1243 }, { i32, i32, i32, [4 x i8], ptr } { i32 649, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.1244 }, { i32, i32, i32, [4 x i8], ptr } { i32 650, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.1246 }, { i32, i32, i32, [4 x i8], ptr } { i32 651, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.1247 }, { i32, i32, i32, [4 x i8], ptr } { i32 651, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.1248 }, { i32, i32, i32, [4 x i8], ptr } { i32 651, i32 4, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.1249 }, { i32, i32, i32, [4 x i8], ptr } { i32 652, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.1250 }, { i32, i32, i32, [4 x i8], ptr } { i32 653, i32 4, i32 5, [4 x i8] zeroinitializer, ptr @.compoundliteral.1251 }, { i32, i32, i32, [4 x i8], ptr } { i32 654, i32 4, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1253 }, { i32, i32, i32, [4 x i8], ptr } { i32 655, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.1256 }, { i32, i32, i32, [4 x i8], ptr } { i32 656, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1257 }, { i32, i32, i32, [4 x i8], ptr } { i32 657, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1259 }, { i32, i32, i32, [4 x i8], ptr } { i32 658, i32 5, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1260 }, { i32, i32, i32, [4 x i8], ptr } { i32 659, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1262 }, { i32, i32, i32, [4 x i8], ptr } { i32 660, i32 5, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1264 }, { i32, i32, i32, [4 x i8], ptr } { i32 660, i32 5, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1266 }, { i32, i32, i32, [4 x i8], ptr } { i32 661, i32 5, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1268 }, { i32, i32, i32, [4 x i8], ptr } { i32 661, i32 5, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1270 }, { i32, i32, i32, [4 x i8], ptr } { i32 662, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1272 }, { i32, i32, i32, [4 x i8], ptr } { i32 663, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1274 }, { i32, i32, i32, [4 x i8], ptr } { i32 664, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1276 }, { i32, i32, i32, [4 x i8], ptr } { i32 665, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1278 }, { i32, i32, i32, [4 x i8], ptr } { i32 666, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1280 }, { i32, i32, i32, [4 x i8], ptr } { i32 667, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1282 }, { i32, i32, i32, [4 x i8], ptr } { i32 668, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1284 }, { i32, i32, i32, [4 x i8], ptr } { i32 669, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1286 }, { i32, i32, i32, [4 x i8], ptr } { i32 670, i32 3, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1287 }, { i32, i32, i32, [4 x i8], ptr } { i32 671, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1289 }, { i32, i32, i32, [4 x i8], ptr } { i32 672, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1291 }, { i32, i32, i32, [4 x i8], ptr } { i32 673, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1293 }, { i32, i32, i32, [4 x i8], ptr } { i32 674, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1295 }, { i32, i32, i32, [4 x i8], ptr } { i32 675, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1297 }, { i32, i32, i32, [4 x i8], ptr } { i32 676, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1299 }, { i32, i32, i32, [4 x i8], ptr } { i32 677, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1301 }, { i32, i32, i32, [4 x i8], ptr } { i32 678, i32 3, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1303 }, { i32, i32, i32, [4 x i8], ptr } { i32 679, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1304 }, { i32, i32, i32, [4 x i8], ptr } { i32 679, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1305 }, { i32, i32, i32, [4 x i8], ptr } { i32 680, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1307 }, { i32, i32, i32, [4 x i8], ptr } { i32 681, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1309 }, { i32, i32, i32, [4 x i8], ptr } { i32 682, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1311 }, { i32, i32, i32, [4 x i8], ptr } { i32 683, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1313 }, { i32, i32, i32, [4 x i8], ptr } { i32 684, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1315 }, { i32, i32, i32, [4 x i8], ptr } { i32 685, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1317 }, { i32, i32, i32, [4 x i8], ptr } { i32 686, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1319 }, { i32, i32, i32, [4 x i8], ptr } { i32 687, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1321 }, { i32, i32, i32, [4 x i8], ptr } { i32 688, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1323 }, { i32, i32, i32, [4 x i8], ptr } { i32 688, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1325 }, { i32, i32, i32, [4 x i8], ptr } { i32 688, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1327 }, { i32, i32, i32, [4 x i8], ptr } { i32 689, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1329 }, { i32, i32, i32, [4 x i8], ptr } { i32 690, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1331 }, { i32, i32, i32, [4 x i8], ptr } { i32 691, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1333 }, { i32, i32, i32, [4 x i8], ptr } { i32 692, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1335 }, { i32, i32, i32, [4 x i8], ptr } { i32 693, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1337 }, { i32, i32, i32, [4 x i8], ptr } { i32 694, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1339 }, { i32, i32, i32, [4 x i8], ptr } { i32 695, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1341 }, { i32, i32, i32, [4 x i8], ptr } { i32 696, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1342 }, { i32, i32, i32, [4 x i8], ptr } { i32 697, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1343 }, { i32, i32, i32, [4 x i8], ptr } { i32 698, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1344 }, { i32, i32, i32, [4 x i8], ptr } { i32 699, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1346 }, { i32, i32, i32, [4 x i8], ptr } { i32 700, i32 5, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1347 }, { i32, i32, i32, [4 x i8], ptr } { i32 701, i32 5, i32 3, [4 x i8] zeroinitializer, ptr @.compoundliteral.1348 }, { i32, i32, i32, [4 x i8], ptr } { i32 702, i32 5, i32 4, [4 x i8] zeroinitializer, ptr @.compoundliteral.1349 }, { i32, i32, i32, [4 x i8], ptr } { i32 703, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1351 }, { i32, i32, i32, [4 x i8], ptr } { i32 704, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1352 }, { i32, i32, i32, [4 x i8], ptr } { i32 705, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1353 }, { i32, i32, i32, [4 x i8], ptr } { i32 706, i32 5, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1354 }, { i32, i32, i32, [4 x i8], ptr } { i32 707, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1355 }, { i32, i32, i32, [4 x i8], ptr } { i32 708, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1356 }, { i32, i32, i32, [4 x i8], ptr } { i32 709, i32 5, i32 2, [4 x i8] zeroinitializer, ptr @.compoundliteral.1357 }, { i32, i32, i32, [4 x i8], ptr } { i32 710, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1359 }, { i32, i32, i32, [4 x i8], ptr } { i32 711, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1361 }, { i32, i32, i32, [4 x i8], ptr } { i32 712, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @.compoundliteral.1363 }], align 16
@match_previous_words.list = internal constant [8 x ptr] [ptr @.str.166, ptr @.str.302, ptr @.str.275, ptr @.str.330, ptr @.str.249, ptr @.str.401, ptr @.str.714, ptr null], align 16
@match_previous_words.list.1365 = internal constant [9 x ptr] [ptr @.str.191, ptr @.str.193, ptr @.str.296, ptr @.str.383, ptr @.str.302, ptr @.str.189, ptr @.str.582, ptr @.str.249, ptr null], align 16
@match_previous_words.list.1366 = internal constant [2 x ptr] [ptr @.str.1367, ptr null], align 16
@.str.1367 = private unnamed_addr constant [18 x i8] c"ALL IN TABLESPACE\00", align 1
@match_previous_words.list.1368 = internal constant [3 x ptr] [ptr @.str.1369, ptr @.str.1370, ptr null], align 16
@.str.1369 = private unnamed_addr constant [15 x i8] c"SET TABLESPACE\00", align 1
@.str.1370 = private unnamed_addr constant [9 x i8] c"OWNED BY\00", align 1
@.str.1371 = private unnamed_addr constant [70 x i8] c" SELECT rolname    FROM pg_catalog.pg_roles   WHERE rolname LIKE '%s'\00", align 1
@match_previous_words.list.1372 = internal constant [2 x ptr] [ptr @.str.1369, ptr null], align 16
@match_previous_words.list.1373 = internal constant [2 x ptr] [ptr @.str.216, ptr null], align 16
@match_previous_words.list.1374 = internal constant [4 x ptr] [ptr @.str.1375, ptr @.str.1376, ptr @.str.1377, ptr null], align 16
@.str.1375 = private unnamed_addr constant [9 x i8] c"OWNER TO\00", align 1
@.str.1376 = private unnamed_addr constant [10 x i8] c"RENAME TO\00", align 1
@.str.1377 = private unnamed_addr constant [11 x i8] c"SET SCHEMA\00", align 1
@match_previous_words.list.1378 = internal constant [21 x ptr] [ptr @.str.1379, ptr @.str.1380, ptr @.str.1381, ptr @.str.1375, ptr @.str.1376, ptr @.str.157, ptr @.str.201, ptr @.str.163, ptr @.str.1382, ptr @.str.1383, ptr @.str.1384, ptr @.str.1385, ptr @.str.198, ptr @.str.1386, ptr @.str.1387, ptr @.str.1388, ptr @.str.1389, ptr @.str.1390, ptr @.str.1391, ptr @.str.1392, ptr null], align 16
@.str.1379 = private unnamed_addr constant [21 x i8] c"DEPENDS ON EXTENSION\00", align 1
@.str.1380 = private unnamed_addr constant [18 x i8] c"EXTERNAL SECURITY\00", align 1
@.str.1381 = private unnamed_addr constant [24 x i8] c"NO DEPENDS ON EXTENSION\00", align 1
@.str.1382 = private unnamed_addr constant [5 x i8] c"COST\00", align 1
@.str.1383 = private unnamed_addr constant [10 x i8] c"IMMUTABLE\00", align 1
@.str.1384 = private unnamed_addr constant [10 x i8] c"LEAKPROOF\00", align 1
@.str.1385 = private unnamed_addr constant [14 x i8] c"NOT LEAKPROOF\00", align 1
@.str.1386 = private unnamed_addr constant [5 x i8] c"ROWS\00", align 1
@.str.1387 = private unnamed_addr constant [7 x i8] c"STABLE\00", align 1
@.str.1388 = private unnamed_addr constant [9 x i8] c"VOLATILE\00", align 1
@.str.1389 = private unnamed_addr constant [21 x i8] c"CALLED ON NULL INPUT\00", align 1
@.str.1390 = private unnamed_addr constant [27 x i8] c"RETURNS NULL ON NULL INPUT\00", align 1
@.str.1391 = private unnamed_addr constant [7 x i8] c"STRICT\00", align 1
@.str.1392 = private unnamed_addr constant [8 x i8] c"SUPPORT\00", align 1
@match_previous_words.list.1393 = internal constant [9 x ptr] [ptr @.str.1379, ptr @.str.1380, ptr @.str.1381, ptr @.str.1375, ptr @.str.1376, ptr @.str.157, ptr @.str.201, ptr @.str.163, ptr null], align 16
@match_previous_words.list.1394 = internal constant [17 x ptr] [ptr @.str.1379, ptr @.str.1380, ptr @.str.1381, ptr @.str.1375, ptr @.str.1376, ptr @.str.157, ptr @.str.201, ptr @.str.163, ptr @.str.1382, ptr @.str.1383, ptr @.str.1384, ptr @.str.1385, ptr @.str.198, ptr @.str.1386, ptr @.str.1387, ptr @.str.1388, ptr null], align 16
@match_previous_words.list.1395 = internal constant [4 x ptr] [ptr @.str.1396, ptr @.str.1397, ptr @.str.1398, ptr null], align 16
@.str.1396 = private unnamed_addr constant [11 x i8] c"RESTRICTED\00", align 1
@.str.1397 = private unnamed_addr constant [5 x i8] c"SAFE\00", align 1
@.str.1398 = private unnamed_addr constant [7 x i8] c"UNSAFE\00", align 1
@match_previous_words.list.1399 = internal constant [3 x ptr] [ptr @.str.1400, ptr @.str.1401, ptr null], align 16
@.str.1400 = private unnamed_addr constant [8 x i8] c"DEFINER\00", align 1
@.str.1401 = private unnamed_addr constant [8 x i8] c"INVOKER\00", align 1
@match_previous_words.list.1402 = internal constant [2 x ptr] [ptr @.str.179, ptr null], align 16
@.str.1403 = private unnamed_addr constant [156 x i8] c"SELECT pg_catalog.lower(name) FROM pg_catalog.pg_settings  WHERE context IN ('user', 'superuser')    AND pg_catalog.lower(name) LIKE pg_catalog.lower('%s')\00", align 1
@match_previous_words.list.1404 = internal constant [2 x ptr] [ptr @.str.224, ptr null], align 16
@match_previous_words.list.1405 = internal constant [6 x ptr] [ptr @.str.209, ptr @.str.138, ptr @.str.1375, ptr @.str.1376, ptr @.str.163, ptr null], align 16
@match_previous_words.list.1406 = internal constant [3 x ptr] [ptr @.str.1407, ptr @.str.166, ptr null], align 16
@.str.1407 = private unnamed_addr constant [17 x i8] c"TABLES IN SCHEMA\00", align 1
@match_previous_words.list.1408 = internal constant [2 x ptr] [ptr @.str.216, ptr null], align 16
@match_previous_words.list.1409 = internal constant [3 x ptr] [ptr @.str.1410, ptr @.str.1411, ptr null], align 16
@.str.1410 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1411 = private unnamed_addr constant [8 x i8] c"WHERE (\00", align 1
@match_previous_words.list.1412 = internal constant [2 x ptr] [ptr @.str.1410, ptr null], align 16
@match_previous_words.list.1413 = internal constant [3 x ptr] [ptr @.str.1407, ptr @.str.166, ptr null], align 16
@match_previous_words.list.1414 = internal constant [4 x ptr] [ptr @.str.216, ptr @.str.1407, ptr @.str.166, ptr null], align 16
@match_previous_words.list.1415 = internal constant [2 x ptr] [ptr @.str.1416, ptr null], align 16
@.str.1416 = private unnamed_addr constant [15 x i8] c"CURRENT_SCHEMA\00", align 1
@.str.1417 = private unnamed_addr constant [101 x i8] c"SELECT nspname FROM pg_catalog.pg_namespace  WHERE nspname LIKE '%s' AND nspname NOT LIKE E'pg\\\\_%%'\00", align 1
@match_previous_words.list.1418 = internal constant [4 x ptr] [ptr @.str.1419, ptr @.str.1420, ptr @.str.1421, ptr null], align 16
@.str.1419 = private unnamed_addr constant [8 x i8] c"publish\00", align 1
@.str.1420 = private unnamed_addr constant [26 x i8] c"publish_generated_columns\00", align 1
@.str.1421 = private unnamed_addr constant [27 x i8] c"publish_via_partition_root\00", align 1
@match_previous_words.list.1422 = internal constant [11 x ptr] [ptr @.str.751, ptr @.str.252, ptr @.str.420, ptr @.str.1375, ptr @.str.1376, ptr @.str.1423, ptr @.str.163, ptr @.str.1424, ptr @.str.1425, ptr @.str.1426, ptr null], align 16
@.str.1423 = private unnamed_addr constant [20 x i8] c"REFRESH PUBLICATION\00", align 1
@.str.1424 = private unnamed_addr constant [7 x i8] c"SKIP (\00", align 1
@.str.1425 = private unnamed_addr constant [16 x i8] c"ADD PUBLICATION\00", align 1
@.str.1426 = private unnamed_addr constant [17 x i8] c"DROP PUBLICATION\00", align 1
@match_previous_words.list.1427 = internal constant [2 x ptr] [ptr @.str.1428, ptr null], align 16
@.str.1428 = private unnamed_addr constant [7 x i8] c"WITH (\00", align 1
@match_previous_words.list.1429 = internal constant [2 x ptr] [ptr @.str.1430, ptr null], align 16
@.str.1430 = private unnamed_addr constant [10 x i8] c"copy_data\00", align 1
@match_previous_words.list.1431 = internal constant [3 x ptr] [ptr @.str.216, ptr @.str.207, ptr null], align 16
@match_previous_words.list.1432 = internal constant [11 x ptr] [ptr @.str.1433, ptr @.str.1434, ptr @.str.1435, ptr @.str.1436, ptr @.str.1437, ptr @.str.1438, ptr @.str.1439, ptr @.str.1440, ptr @.str.1441, ptr @.str.1442, ptr null], align 16
@.str.1433 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.1434 = private unnamed_addr constant [17 x i8] c"disable_on_error\00", align 1
@.str.1435 = private unnamed_addr constant [9 x i8] c"failover\00", align 1
@.str.1436 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@.str.1437 = private unnamed_addr constant [18 x i8] c"password_required\00", align 1
@.str.1438 = private unnamed_addr constant [13 x i8] c"run_as_owner\00", align 1
@.str.1439 = private unnamed_addr constant [10 x i8] c"slot_name\00", align 1
@.str.1440 = private unnamed_addr constant [10 x i8] c"streaming\00", align 1
@.str.1441 = private unnamed_addr constant [19 x i8] c"synchronous_commit\00", align 1
@.str.1442 = private unnamed_addr constant [10 x i8] c"two_phase\00", align 1
@match_previous_words.list.1443 = internal constant [2 x ptr] [ptr @.str.1444, ptr null], align 16
@.str.1444 = private unnamed_addr constant [4 x i8] c"lsn\00", align 1
@match_previous_words.list.1445 = internal constant [2 x ptr] [ptr @.str.1428, ptr null], align 16
@match_previous_words.list.1446 = internal constant [3 x ptr] [ptr @.str.1430, ptr @.str.1447, ptr null], align 16
@.str.1447 = private unnamed_addr constant [8 x i8] c"refresh\00", align 1
@match_previous_words.list.1448 = internal constant [3 x ptr] [ptr @.str.1375, ptr @.str.1376, ptr null], align 16
@match_previous_words.list.1449 = internal constant [5 x ptr] [ptr @.str.1375, ptr @.str.1450, ptr @.str.1376, ptr @.str.1377, ptr null], align 16
@.str.1450 = private unnamed_addr constant [16 x i8] c"REFRESH VERSION\00", align 1
@match_previous_words.list.1451 = internal constant [4 x ptr] [ptr @.str.1375, ptr @.str.1376, ptr @.str.1377, ptr null], align 16
@match_previous_words.list.1452 = internal constant [9 x ptr] [ptr @.str.157, ptr @.str.163, ptr @.str.1375, ptr @.str.1453, ptr @.str.1376, ptr @.str.1454, ptr @.str.1455, ptr @.str.1456, ptr null], align 16
@.str.1453 = private unnamed_addr constant [26 x i8] c"REFRESH COLLATION VERSION\00", align 1
@.str.1454 = private unnamed_addr constant [12 x i8] c"IS_TEMPLATE\00", align 1
@.str.1455 = private unnamed_addr constant [18 x i8] c"ALLOW_CONNECTIONS\00", align 1
@.str.1456 = private unnamed_addr constant [17 x i8] c"CONNECTION LIMIT\00", align 1
@match_previous_words.list.1457 = internal constant [2 x ptr] [ptr @.str.179, ptr null], align 16
@.str.1458 = private unnamed_addr constant [232 x i8] c"SELECT conf FROM (       SELECT setdatabase, pg_catalog.split_part(unnest(setconfig),'=',1) conf         FROM pg_db_role_setting        ) s, pg_database d  WHERE s.setdatabase = d.oid    AND conf LIKE '%s'   AND d.datname LIKE '%s'\00", align 1
@.str.1459 = private unnamed_addr constant [70 x i8] c"SELECT spcname FROM pg_catalog.pg_tablespace  WHERE spcname LIKE '%s'\00", align 1
@.str.1460 = private unnamed_addr constant [78 x i8] c" SELECT evtname    FROM pg_catalog.pg_event_trigger   WHERE evtname LIKE '%s'\00", align 1
@match_previous_words.list.1461 = internal constant [5 x ptr] [ptr @.str.420, ptr @.str.252, ptr @.str.1375, ptr @.str.1376, ptr null], align 16
@match_previous_words.list.1462 = internal constant [3 x ptr] [ptr @.str.481, ptr @.str.444, ptr null], align 16
@match_previous_words.list.1463 = internal constant [5 x ptr] [ptr @.str.209, ptr @.str.138, ptr @.str.169, ptr @.str.1377, ptr null], align 16
@match_previous_words.list.1464 = internal constant [23 x ptr] [ptr @.str.1465, ptr @.str.189, ptr @.str.1466, ptr @.str.240, ptr @.str.242, ptr @.str.320, ptr @.str.1467, ptr @.str.258, ptr @.str.191, ptr @.str.1468, ptr @.str.260, ptr @.str.296, ptr @.str.193, ptr @.str.195, ptr @.str.224, ptr @.str.330, ptr @.str.336, ptr @.str.166, ptr @.str.1469, ptr @.str.1470, ptr @.str.505, ptr @.str.302, ptr null], align 16
@.str.1465 = private unnamed_addr constant [14 x i8] c"ACCESS METHOD\00", align 1
@.str.1466 = private unnamed_addr constant [5 x i8] c"CAST\00", align 1
@.str.1467 = private unnamed_addr constant [14 x i8] c"EVENT TRIGGER\00", align 1
@.str.1468 = private unnamed_addr constant [18 x i8] c"MATERIALIZED VIEW\00", align 1
@.str.1469 = private unnamed_addr constant [12 x i8] c"TEXT SEARCH\00", align 1
@.str.1470 = private unnamed_addr constant [14 x i8] c"TRANSFORM FOR\00", align 1
@match_previous_words.list.1471 = internal constant [3 x ptr] [ptr @.str.1472, ptr @.str.166, ptr null], align 16
@.str.1472 = private unnamed_addr constant [13 x i8] c"DATA WRAPPER\00", align 1
@match_previous_words.list.1473 = internal constant [3 x ptr] [ptr @.str.1474, ptr @.str.1475, ptr null], align 16
@.str.1474 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.1475 = private unnamed_addr constant [7 x i8] c"FAMILY\00", align 1
@match_previous_words.list.1476 = internal constant [5 x ptr] [ptr @.str.503, ptr @.str.501, ptr @.str.578, ptr @.str.580, ptr null], align 16
@match_previous_words.list.1477 = internal constant [2 x ptr] [ptr @.str.266, ptr null], align 16
@.str.1478 = private unnamed_addr constant [107 x i8] c" SELECT version    FROM pg_catalog.pg_available_extension_versions   WHERE version LIKE '%s' AND name='%s'\00", align 1
@match_previous_words.list.1479 = internal constant [3 x ptr] [ptr @.str.1472, ptr @.str.166, ptr null], align 16
@match_previous_words.list.1480 = internal constant [7 x ptr] [ptr @.str.1481, ptr @.str.1482, ptr @.str.272, ptr @.str.1096, ptr @.str.1375, ptr @.str.1376, ptr null], align 16
@.str.1481 = private unnamed_addr constant [8 x i8] c"HANDLER\00", align 1
@.str.1482 = private unnamed_addr constant [10 x i8] c"VALIDATOR\00", align 1
@match_previous_words.list.1483 = internal constant [3 x ptr] [ptr @.str.1481, ptr @.str.1482, ptr null], align 16
@match_previous_words.list.1484 = internal constant [13 x ptr] [ptr @.str.209, ptr @.str.122, ptr @.str.1485, ptr @.str.138, ptr @.str.252, ptr @.str.416, ptr @.str.1486, ptr @.str.1096, ptr @.str.1375, ptr @.str.326, ptr @.str.163, ptr @.str.1487, ptr null], align 16
@.str.1485 = private unnamed_addr constant [16 x i8] c"DISABLE TRIGGER\00", align 1
@.str.1486 = private unnamed_addr constant [11 x i8] c"NO INHERIT\00", align 1
@.str.1487 = private unnamed_addr constant [20 x i8] c"VALIDATE CONSTRAINT\00", align 1
@match_previous_words.list.1488 = internal constant [2 x ptr] [ptr @.str.1367, ptr null], align 16
@match_previous_words.list.1489 = internal constant [9 x ptr] [ptr @.str.1490, ptr @.str.1375, ptr @.str.1376, ptr @.str.163, ptr @.str.157, ptr @.str.1491, ptr @.str.1379, ptr @.str.1381, ptr null], align 16
@.str.1490 = private unnamed_addr constant [13 x i8] c"ALTER COLUMN\00", align 1
@.str.1491 = private unnamed_addr constant [17 x i8] c"ATTACH PARTITION\00", align 1
@match_previous_words.list.1492 = internal constant [2 x ptr] [ptr @.str.280, ptr null], align 16
@match_previous_words.list.1493 = internal constant [2 x ptr] [ptr @.str.283, ptr null], align 16
@match_previous_words.list.1494 = internal constant [2 x ptr] [ptr @.str.1495, ptr null], align 16
@.str.1495 = private unnamed_addr constant [15 x i8] c"SET STATISTICS\00", align 1
@match_previous_words.list.1496 = internal constant [2 x ptr] [ptr @.str.287, ptr null], align 16
@match_previous_words.list.1497 = internal constant [3 x ptr] [ptr @.str.216, ptr @.str.181, ptr null], align 16
@match_previous_words.list.1498 = internal constant [2 x ptr] [ptr @.str.216, ptr null], align 16
@match_previous_words.list.1499 = internal constant [8 x ptr] [ptr @.str.1500, ptr @.str.1501, ptr @.str.1502, ptr @.str.1503, ptr @.str.1504, ptr @.str.1505, ptr @.str.1506, ptr null], align 16
@.str.1500 = private unnamed_addr constant [11 x i8] c"fillfactor\00", align 1
@.str.1501 = private unnamed_addr constant [18 x i8] c"deduplicate_items\00", align 1
@.str.1502 = private unnamed_addr constant [11 x i8] c"fastupdate\00", align 1
@.str.1503 = private unnamed_addr constant [23 x i8] c"gin_pending_list_limit\00", align 1
@.str.1504 = private unnamed_addr constant [10 x i8] c"buffering\00", align 1
@.str.1505 = private unnamed_addr constant [16 x i8] c"pages_per_range\00", align 1
@.str.1506 = private unnamed_addr constant [14 x i8] c"autosummarize\00", align 1
@match_previous_words.list.1507 = internal constant [8 x ptr] [ptr @.str.1508, ptr @.str.1509, ptr @.str.1510, ptr @.str.1511, ptr @.str.1512, ptr @.str.1513, ptr @.str.1514, ptr null], align 16
@.str.1508 = private unnamed_addr constant [13 x i8] c"fillfactor =\00", align 1
@.str.1509 = private unnamed_addr constant [20 x i8] c"deduplicate_items =\00", align 1
@.str.1510 = private unnamed_addr constant [13 x i8] c"fastupdate =\00", align 1
@.str.1511 = private unnamed_addr constant [25 x i8] c"gin_pending_list_limit =\00", align 1
@.str.1512 = private unnamed_addr constant [12 x i8] c"buffering =\00", align 1
@.str.1513 = private unnamed_addr constant [18 x i8] c"pages_per_range =\00", align 1
@.str.1514 = private unnamed_addr constant [16 x i8] c"autosummarize =\00", align 1
@match_previous_words.list.1515 = internal constant [2 x ptr] [ptr @.str.1516, ptr null], align 16
@.str.1516 = private unnamed_addr constant [13 x i8] c"ON EXTENSION\00", align 1
@match_previous_words.list.1517 = internal constant [2 x ptr] [ptr @.str.1516, ptr null], align 16
@match_previous_words.list.1518 = internal constant [3 x ptr] [ptr @.str.1375, ptr @.str.1376, ptr null], align 16
@match_previous_words.list.1519 = internal constant [2 x ptr] [ptr @.str.1375, ptr null], align 16
@match_previous_words.list.1520 = internal constant [2 x ptr] [ptr @.str.1367, ptr null], align 16
@match_previous_words.list.1521 = internal constant [23 x ptr] [ptr @.str.1522, ptr @.str.1456, ptr @.str.1523, ptr @.str.1524, ptr @.str.1525, ptr @.str.416, ptr @.str.1526, ptr @.str.1527, ptr @.str.1528, ptr @.str.1529, ptr @.str.1530, ptr @.str.1531, ptr @.str.1532, ptr @.str.1533, ptr @.str.1534, ptr @.str.1376, ptr @.str.1535, ptr @.str.157, ptr @.str.163, ptr @.str.1536, ptr @.str.1537, ptr @.str.172, ptr null], align 16
@.str.1522 = private unnamed_addr constant [10 x i8] c"BYPASSRLS\00", align 1
@.str.1523 = private unnamed_addr constant [9 x i8] c"CREATEDB\00", align 1
@.str.1524 = private unnamed_addr constant [11 x i8] c"CREATEROLE\00", align 1
@.str.1525 = private unnamed_addr constant [19 x i8] c"ENCRYPTED PASSWORD\00", align 1
@.str.1526 = private unnamed_addr constant [6 x i8] c"LOGIN\00", align 1
@.str.1527 = private unnamed_addr constant [12 x i8] c"NOBYPASSRLS\00", align 1
@.str.1528 = private unnamed_addr constant [11 x i8] c"NOCREATEDB\00", align 1
@.str.1529 = private unnamed_addr constant [13 x i8] c"NOCREATEROLE\00", align 1
@.str.1530 = private unnamed_addr constant [10 x i8] c"NOINHERIT\00", align 1
@.str.1531 = private unnamed_addr constant [8 x i8] c"NOLOGIN\00", align 1
@.str.1532 = private unnamed_addr constant [14 x i8] c"NOREPLICATION\00", align 1
@.str.1533 = private unnamed_addr constant [12 x i8] c"NOSUPERUSER\00", align 1
@.str.1534 = private unnamed_addr constant [9 x i8] c"PASSWORD\00", align 1
@.str.1535 = private unnamed_addr constant [12 x i8] c"REPLICATION\00", align 1
@.str.1536 = private unnamed_addr constant [10 x i8] c"SUPERUSER\00", align 1
@.str.1537 = private unnamed_addr constant [12 x i8] c"VALID UNTIL\00", align 1
@match_previous_words.list.1538 = internal constant [2 x ptr] [ptr @.str.179, ptr null], align 16
@.str.1539 = private unnamed_addr constant [120 x i8] c" SELECT pg_catalog.split_part(pg_catalog.unnest(rolconfig),'=',1)    FROM pg_catalog.pg_roles   WHERE rolname LIKE '%s'\00", align 1
@match_previous_words.list.1540 = internal constant [22 x ptr] [ptr @.str.1522, ptr @.str.1456, ptr @.str.1523, ptr @.str.1524, ptr @.str.1525, ptr @.str.416, ptr @.str.1526, ptr @.str.1527, ptr @.str.1528, ptr @.str.1529, ptr @.str.1530, ptr @.str.1531, ptr @.str.1532, ptr @.str.1533, ptr @.str.1534, ptr @.str.1376, ptr @.str.1535, ptr @.str.157, ptr @.str.163, ptr @.str.1536, ptr @.str.1537, ptr null], align 16
@match_previous_words.list.1541 = internal constant [5 x ptr] [ptr @.str.311, ptr @.str.143, ptr @.str.1542, ptr @.str.158, ptr null], align 16
@.str.1542 = private unnamed_addr constant [10 x i8] c"IN SCHEMA\00", align 1
@match_previous_words.list.1543 = internal constant [2 x ptr] [ptr @.str.1185, ptr null], align 16
@match_previous_words.list.1544 = internal constant [2 x ptr] [ptr @.str.224, ptr null], align 16
@match_previous_words.list.1545 = internal constant [4 x ptr] [ptr @.str.143, ptr @.str.158, ptr @.str.1542, ptr null], align 16
@match_previous_words.list.1546 = internal constant [4 x ptr] [ptr @.str.143, ptr @.str.158, ptr @.str.1547, ptr null], align 16
@.str.1547 = private unnamed_addr constant [9 x i8] c"FOR ROLE\00", align 1
@match_previous_words.list.1548 = internal constant [2 x ptr] [ptr @.str.1185, ptr null], align 16
@match_previous_words.list.1549 = internal constant [3 x ptr] [ptr @.str.143, ptr @.str.158, ptr null], align 16
@match_previous_words.list.1550 = internal constant [7 x ptr] [ptr @.str.209, ptr @.str.138, ptr @.str.1375, ptr @.str.326, ptr @.str.163, ptr @.str.1487, ptr null], align 16
@match_previous_words.list.1551 = internal constant [4 x ptr] [ptr @.str.324, ptr @.str.308, ptr @.str.1552, ptr null], align 16
@.str.1552 = private unnamed_addr constant [9 x i8] c"NOT NULL\00", align 1
@match_previous_words.list.1553 = internal constant [3 x ptr] [ptr @.str.324, ptr @.str.266, ptr null], align 16
@match_previous_words.list.1554 = internal constant [2 x ptr] [ptr @.str.266, ptr null], align 16
@match_previous_words.list.1555 = internal constant [4 x ptr] [ptr @.str.308, ptr @.str.1552, ptr @.str.224, ptr null], align 16
@match_previous_words.list.1556 = internal constant [14 x ptr] [ptr @.str.332, ptr @.str.1557, ptr @.str.1558, ptr @.str.1559, ptr @.str.1560, ptr @.str.165, ptr @.str.272, ptr @.str.1561, ptr @.str.1562, ptr @.str.163, ptr @.str.1370, ptr @.str.1375, ptr @.str.1376, ptr null], align 16
@.str.1557 = private unnamed_addr constant [10 x i8] c"INCREMENT\00", align 1
@.str.1558 = private unnamed_addr constant [9 x i8] c"MINVALUE\00", align 1
@.str.1559 = private unnamed_addr constant [9 x i8] c"MAXVALUE\00", align 1
@.str.1560 = private unnamed_addr constant [8 x i8] c"RESTART\00", align 1
@.str.1561 = private unnamed_addr constant [6 x i8] c"CACHE\00", align 1
@.str.1562 = private unnamed_addr constant [6 x i8] c"CYCLE\00", align 1
@match_previous_words.list.1563 = internal constant [4 x ptr] [ptr @.str.1564, ptr @.str.1565, ptr @.str.1566, ptr null], align 16
@.str.1564 = private unnamed_addr constant [9 x i8] c"smallint\00", align 1
@.str.1565 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.1566 = private unnamed_addr constant [7 x i8] c"bigint\00", align 1
@match_previous_words.list.1567 = internal constant [4 x ptr] [ptr @.str.1558, ptr @.str.1559, ptr @.str.1562, ptr null], align 16
@match_previous_words.list.1568 = internal constant [4 x ptr] [ptr @.str.224, ptr @.str.1569, ptr @.str.714, ptr null], align 16
@.str.1569 = private unnamed_addr constant [7 x i8] c"LOGGED\00", align 1
@match_previous_words.list.1570 = internal constant [5 x ptr] [ptr @.str.338, ptr @.str.1096, ptr @.str.1375, ptr @.str.1376, ptr null], align 16
@match_previous_words.list.1571 = internal constant [2 x ptr] [ptr @.str.1096, ptr null], align 16
@match_previous_words.list.1572 = internal constant [3 x ptr] [ptr @.str.163, ptr @.str.157, ptr null], align 16
@match_previous_words.list.1573 = internal constant [2 x ptr] [ptr @.str.179, ptr null], align 16
@.str.1574 = private unnamed_addr constant [145 x i8] c"SELECT pg_catalog.lower(name) FROM pg_catalog.pg_settings  WHERE context != 'internal'    AND pg_catalog.lower(name) LIKE pg_catalog.lower('%s')\00", align 1
@match_previous_words.list.1575 = internal constant [2 x ptr] [ptr @.str.266, ptr null], align 16
@match_previous_words.list.1576 = internal constant [6 x ptr] [ptr @.str.1490, ptr @.str.1375, ptr @.str.326, ptr @.str.157, ptr @.str.163, ptr null], align 16
@match_previous_words.list.1577 = internal constant [3 x ptr] [ptr @.str.283, ptr @.str.266, ptr null], align 16
@match_previous_words.list.1578 = internal constant [3 x ptr] [ptr @.str.1579, ptr @.str.1580, ptr null], align 16
@.str.1579 = private unnamed_addr constant [12 x i8] c"SET DEFAULT\00", align 1
@.str.1580 = private unnamed_addr constant [13 x i8] c"DROP DEFAULT\00", align 1
@match_previous_words.list.1581 = internal constant [2 x ptr] [ptr @.str.266, ptr null], align 16
@match_previous_words.list.1582 = internal constant [2 x ptr] [ptr @.str.266, ptr null], align 16
@match_previous_words.list.1583 = internal constant [2 x ptr] [ptr @.str.216, ptr null], align 16
@match_previous_words.list.1584 = internal constant [3 x ptr] [ptr @.str.216, ptr @.str.224, ptr null], align 16
@view_optional_parameters = internal constant [4 x ptr] [ptr @.str.358, ptr @.str.2514, ptr @.str.2515, ptr null], align 16
@match_previous_words.list.1585 = internal constant [2 x ptr] [ptr @.str.359, ptr null], align 16
@match_previous_words.list.1586 = internal constant [3 x ptr] [ptr @.str.1587, ptr @.str.1588, ptr null], align 16
@.str.1587 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.1588 = private unnamed_addr constant [9 x i8] c"cascaded\00", align 1
@match_previous_words.list.1589 = internal constant [3 x ptr] [ptr @.str.1590, ptr @.str.1591, ptr null], align 16
@.str.1590 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1591 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@match_previous_words.list.1592 = internal constant [9 x ptr] [ptr @.str.1490, ptr @.str.1593, ptr @.str.1379, ptr @.str.1381, ptr @.str.1375, ptr @.str.326, ptr @.str.1594, ptr @.str.163, ptr null], align 16
@.str.1593 = private unnamed_addr constant [11 x i8] c"CLUSTER ON\00", align 1
@.str.1594 = private unnamed_addr constant [8 x i8] c"RESET (\00", align 1
@match_previous_words.list.1595 = internal constant [3 x ptr] [ptr @.str.283, ptr @.str.266, ptr null], align 16
@match_previous_words.list.1596 = internal constant [2 x ptr] [ptr @.str.266, ptr null], align 16
@match_previous_words.list.1597 = internal constant [2 x ptr] [ptr @.str.266, ptr null], align 16
@match_previous_words.list.1598 = internal constant [6 x ptr] [ptr @.str.216, ptr @.str.1465, ptr @.str.224, ptr @.str.181, ptr @.str.1599, ptr null], align 16
@.str.1599 = private unnamed_addr constant [16 x i8] c"WITHOUT CLUSTER\00", align 1
@.str.1600 = private unnamed_addr constant [83 x i8] c" SELECT amname    FROM pg_catalog.pg_am   WHERE amname LIKE '%s' AND    amtype='t'\00", align 1
@.str.1601 = private unnamed_addr constant [71 x i8] c" SELECT polname    FROM pg_catalog.pg_policy   WHERE polname LIKE '%s'\00", align 1
@match_previous_words.list.1602 = internal constant [2 x ptr] [ptr @.str.375, ptr null], align 16
@match_previous_words.list.1603 = internal constant [5 x ptr] [ptr @.str.1376, ptr @.str.266, ptr @.str.1604, ptr @.str.1605, ptr null], align 16
@.str.1604 = private unnamed_addr constant [8 x i8] c"USING (\00", align 1
@.str.1605 = private unnamed_addr constant [13 x i8] c"WITH CHECK (\00", align 1
@match_previous_words.list.1606 = internal constant [5 x ptr] [ptr @.str.1607, ptr @.str.1608, ptr @.str.1609, ptr @.str.1610, ptr null], align 16
@.str.1607 = private unnamed_addr constant [13 x i8] c"CURRENT_ROLE\00", align 1
@.str.1608 = private unnamed_addr constant [13 x i8] c"CURRENT_USER\00", align 1
@.str.1609 = private unnamed_addr constant [13 x i8] c"SESSION_USER\00", align 1
@.str.1610 = private unnamed_addr constant [7 x i8] c"PUBLIC\00", align 1
@match_previous_words.list.1611 = internal constant [2 x ptr] [ptr @.str.216, ptr null], align 16
@match_previous_words.list.1612 = internal constant [2 x ptr] [ptr @.str.216, ptr null], align 16
@match_previous_words.list.1613 = internal constant [2 x ptr] [ptr @.str.375, ptr null], align 16
@match_previous_words.list.1614 = internal constant [2 x ptr] [ptr @.str.1376, ptr null], align 16
@match_previous_words.list.1615 = internal constant [5 x ptr] [ptr @.str.1375, ptr @.str.1376, ptr @.str.1377, ptr @.str.1495, ptr null], align 16
@match_previous_words.list.1616 = internal constant [3 x ptr] [ptr @.str.224, ptr @.str.287, ptr null], align 16
@match_previous_words.list.1617 = internal constant [2 x ptr] [ptr @.str.375, ptr null], align 16
@match_previous_words.list.1618 = internal constant [4 x ptr] [ptr @.str.1376, ptr @.str.1379, ptr @.str.1381, ptr null], align 16
@match_previous_words.list.1619 = internal constant [20 x ptr] [ptr @.str.209, ptr @.str.122, ptr @.str.1593, ptr @.str.420, ptr @.str.138, ptr @.str.252, ptr @.str.416, ptr @.str.272, ptr @.str.326, ptr @.str.157, ptr @.str.1375, ptr @.str.163, ptr @.str.1487, ptr @.str.1620, ptr @.str.1491, ptr @.str.1621, ptr @.str.1622, ptr @.str.493, ptr @.str.1623, ptr null], align 16
@.str.1620 = private unnamed_addr constant [17 x i8] c"REPLICA IDENTITY\00", align 1
@.str.1621 = private unnamed_addr constant [17 x i8] c"DETACH PARTITION\00", align 1
@.str.1622 = private unnamed_addr constant [25 x i8] c"FORCE ROW LEVEL SECURITY\00", align 1
@.str.1623 = private unnamed_addr constant [7 x i8] c"NOT OF\00", align 1
@match_previous_words.list.1624 = internal constant [8 x ptr] [ptr @.str.283, ptr @.str.324, ptr @.str.381, ptr @.str.401, ptr @.str.1625, ptr @.str.1626, ptr @.str.1627, ptr null], align 16
@.str.1625 = private unnamed_addr constant [12 x i8] c"PRIMARY KEY\00", align 1
@.str.1626 = private unnamed_addr constant [8 x i8] c"EXCLUDE\00", align 1
@.str.1627 = private unnamed_addr constant [12 x i8] c"FOREIGN KEY\00", align 1
@match_previous_words.list.1628 = internal constant [6 x ptr] [ptr @.str.381, ptr @.str.401, ptr @.str.1625, ptr @.str.1626, ptr @.str.1627, ptr null], align 16
@match_previous_words.list.1629 = internal constant [3 x ptr] [ptr @.str.216, ptr @.str.1630, ptr null], align 16
@.str.1630 = private unnamed_addr constant [12 x i8] c"USING INDEX\00", align 1
@match_previous_words.list.1631 = internal constant [6 x ptr] [ptr @.str.444, ptr @.str.481, ptr @.str.1632, ptr @.str.383, ptr @.str.249, ptr null], align 16
@.str.1632 = private unnamed_addr constant [19 x i8] c"ROW LEVEL SECURITY\00", align 1
@match_previous_words.list.1633 = internal constant [3 x ptr] [ptr @.str.383, ptr @.str.249, ptr null], align 16
@match_previous_words.list.1634 = internal constant [3 x ptr] [ptr @.str.1622, ptr @.str.416, ptr null], align 16
@match_previous_words.list.1635 = internal constant [4 x ptr] [ptr @.str.1632, ptr @.str.383, ptr @.str.249, ptr null], align 16
@match_previous_words.list.1636 = internal constant [3 x ptr] [ptr @.str.283, ptr @.str.324, ptr null], align 16
@match_previous_words.list.1637 = internal constant [4 x ptr] [ptr @.str.283, ptr @.str.324, ptr @.str.266, ptr null], align 16
@match_previous_words.list.1638 = internal constant [2 x ptr] [ptr @.str.266, ptr null], align 16
@match_previous_words.list.1639 = internal constant [2 x ptr] [ptr @.str.266, ptr null], align 16
@match_previous_words.list.1640 = internal constant [3 x ptr] [ptr @.str.283, ptr @.str.324, ptr null], align 16
@match_previous_words.list.1641 = internal constant [7 x ptr] [ptr @.str.505, ptr @.str.163, ptr @.str.157, ptr @.str.1560, ptr @.str.209, ptr @.str.138, ptr null], align 16
@match_previous_words.list.1642 = internal constant [2 x ptr] [ptr @.str.441, ptr null], align 16
@match_previous_words.list.1643 = internal constant [3 x ptr] [ptr @.str.444, ptr @.str.1644, ptr null], align 16
@.str.1644 = private unnamed_addr constant [11 x i8] c"BY DEFAULT\00", align 1
@match_previous_words.list.1645 = internal constant [2 x ptr] [ptr @.str.1646, ptr null], align 16
@.str.1646 = private unnamed_addr constant [12 x i8] c"AS IDENTITY\00", align 1
@match_previous_words.list.1647 = internal constant [17 x ptr] [ptr @.str.216, ptr @.str.453, ptr @.str.1648, ptr @.str.308, ptr @.str.456, ptr @.str.441, ptr @.str.1552, ptr @.str.287, ptr @.str.465, ptr @.str.1557, ptr @.str.1558, ptr @.str.1559, ptr @.str.165, ptr @.str.272, ptr @.str.1561, ptr @.str.1562, ptr null], align 16
@.str.1648 = private unnamed_addr constant [10 x i8] c"DATA TYPE\00", align 1
@match_previous_words.list.1649 = internal constant [3 x ptr] [ptr @.str.1650, ptr @.str.1651, ptr null], align 16
@.str.1650 = private unnamed_addr constant [11 x i8] c"n_distinct\00", align 1
@.str.1651 = private unnamed_addr constant [21 x i8] c"n_distinct_inherited\00", align 1
@match_previous_words.list.1652 = internal constant [4 x ptr] [ptr @.str.308, ptr @.str.1653, ptr @.str.1654, ptr null], align 16
@.str.1653 = private unnamed_addr constant [5 x i8] c"PGLZ\00", align 1
@.str.1654 = private unnamed_addr constant [4 x i8] c"LZ4\00", align 1
@match_previous_words.list.1655 = internal constant [2 x ptr] [ptr @.str.332, ptr null], align 16
@match_previous_words.list.1656 = internal constant [2 x ptr] [ptr @.str.216, ptr null], align 16
@match_previous_words.list.1657 = internal constant [3 x ptr] [ptr @.str.444, ptr @.str.1644, ptr null], align 16
@match_previous_words.list.1658 = internal constant [4 x ptr] [ptr @.str.1558, ptr @.str.1559, ptr @.str.1562, ptr null], align 16
@match_previous_words.list.1659 = internal constant [6 x ptr] [ptr @.str.308, ptr @.str.1660, ptr @.str.203, ptr @.str.1661, ptr @.str.1662, ptr null], align 16
@.str.1660 = private unnamed_addr constant [6 x i8] c"PLAIN\00", align 1
@.str.1661 = private unnamed_addr constant [9 x i8] c"EXTENDED\00", align 1
@.str.1662 = private unnamed_addr constant [5 x i8] c"MAIN\00", align 1
@match_previous_words.list.1663 = internal constant [5 x ptr] [ptr @.str.308, ptr @.str.456, ptr @.str.482, ptr @.str.1552, ptr null], align 16
@match_previous_words.list.1664 = internal constant [2 x ptr] [ptr @.str.375, ptr null], align 16
@match_previous_words.list.1665 = internal constant [9 x ptr] [ptr @.str.216, ptr @.str.1465, ptr @.str.1569, ptr @.str.224, ptr @.str.181, ptr @.str.714, ptr @.str.172, ptr @.str.477, ptr null], align 16
@match_previous_words.list.1666 = internal constant [2 x ptr] [ptr @.str.308, ptr null], align 16
@match_previous_words.list.1667 = internal constant [3 x ptr] [ptr @.str.128, ptr @.str.1668, ptr null], align 16
@.str.1668 = private unnamed_addr constant [5 x i8] c"OIDS\00", align 1
@match_previous_words.list.1669 = internal constant [2 x ptr] [ptr @.str.216, ptr null], align 16
@table_storage_parameters = internal constant [43 x ptr] [ptr @.str.2555, ptr @.str.2556, ptr @.str.2557, ptr @.str.2558, ptr @.str.2559, ptr @.str.2560, ptr @.str.2561, ptr @.str.2562, ptr @.str.2563, ptr @.str.2564, ptr @.str.2565, ptr @.str.2566, ptr @.str.2567, ptr @.str.2568, ptr @.str.2569, ptr @.str.2570, ptr @.str.1500, ptr @.str.2571, ptr @.str.2572, ptr @.str.2573, ptr @.str.2574, ptr @.str.2575, ptr @.str.2576, ptr @.str.2577, ptr @.str.2578, ptr @.str.2579, ptr @.str.2580, ptr @.str.2581, ptr @.str.2582, ptr @.str.2583, ptr @.str.2584, ptr @.str.2585, ptr @.str.2586, ptr @.str.2587, ptr @.str.2588, ptr @.str.2589, ptr @.str.2590, ptr @.str.2591, ptr @.str.2592, ptr @.str.2593, ptr @.str.2594, ptr @.str.2595, ptr null], align 16
@match_previous_words.list.1670 = internal constant [2 x ptr] [ptr @.str.275, ptr null], align 16
@match_previous_words.list.1671 = internal constant [5 x ptr] [ptr @.str.1226, ptr @.str.1672, ptr @.str.308, ptr @.str.379, ptr null], align 16
@.str.1672 = private unnamed_addr constant [8 x i8] c"NOTHING\00", align 1
@match_previous_words.list.1673 = internal constant [2 x ptr] [ptr @.str.482, ptr null], align 16
@match_previous_words.list.1674 = internal constant [3 x ptr] [ptr @.str.1675, ptr @.str.308, ptr null], align 16
@.str.1675 = private unnamed_addr constant [11 x i8] c"FOR VALUES\00", align 1
@match_previous_words.list.1676 = internal constant [4 x ptr] [ptr @.str.1677, ptr @.str.1678, ptr @.str.1428, ptr null], align 16
@.str.1677 = private unnamed_addr constant [7 x i8] c"FROM (\00", align 1
@.str.1678 = private unnamed_addr constant [5 x i8] c"IN (\00", align 1
@match_previous_words.list.1679 = internal constant [3 x ptr] [ptr @.str.638, ptr @.str.1680, ptr null], align 16
@.str.1680 = private unnamed_addr constant [9 x i8] c"FINALIZE\00", align 1
@match_previous_words.list.1681 = internal constant [5 x ptr] [ptr @.str.1376, ptr @.str.1375, ptr @.str.163, ptr @.str.157, ptr null], align 16
@match_previous_words.list.1682 = internal constant [2 x ptr] [ptr @.str.216, ptr null], align 16
@match_previous_words.list.1683 = internal constant [5 x ptr] [ptr @.str.1684, ptr @.str.1685, ptr @.str.1686, ptr @.str.1687, ptr null], align 16
@.str.1684 = private unnamed_addr constant [14 x i8] c"seq_page_cost\00", align 1
@.str.1685 = private unnamed_addr constant [17 x i8] c"random_page_cost\00", align 1
@.str.1686 = private unnamed_addr constant [25 x i8] c"effective_io_concurrency\00", align 1
@.str.1687 = private unnamed_addr constant [27 x i8] c"maintenance_io_concurrency\00", align 1
@match_previous_words.list.1688 = internal constant [5 x ptr] [ptr @.str.503, ptr @.str.501, ptr @.str.578, ptr @.str.580, ptr null], align 16
@match_previous_words.list.1689 = internal constant [3 x ptr] [ptr @.str.1376, ptr @.str.1377, ptr null], align 16
@match_previous_words.list.1690 = internal constant [5 x ptr] [ptr @.str.216, ptr @.str.1375, ptr @.str.1376, ptr @.str.1377, ptr null], align 16
@match_previous_words.list.1691 = internal constant [7 x ptr] [ptr @.str.1692, ptr @.str.1693, ptr @.str.1694, ptr @.str.1375, ptr @.str.1376, ptr @.str.1377, ptr null], align 16
@.str.1692 = private unnamed_addr constant [16 x i8] c"ADD MAPPING FOR\00", align 1
@.str.1693 = private unnamed_addr constant [14 x i8] c"ALTER MAPPING\00", align 1
@.str.1694 = private unnamed_addr constant [17 x i8] c"DROP MAPPING FOR\00", align 1
@match_previous_words.list.1695 = internal constant [9 x ptr] [ptr @.str.1696, ptr @.str.1697, ptr @.str.1698, ptr @.str.1699, ptr @.str.1375, ptr @.str.326, ptr @.str.1377, ptr @.str.1700, ptr null], align 16
@.str.1696 = private unnamed_addr constant [14 x i8] c"ADD ATTRIBUTE\00", align 1
@.str.1697 = private unnamed_addr constant [10 x i8] c"ADD VALUE\00", align 1
@.str.1698 = private unnamed_addr constant [16 x i8] c"ALTER ATTRIBUTE\00", align 1
@.str.1699 = private unnamed_addr constant [15 x i8] c"DROP ATTRIBUTE\00", align 1
@.str.1700 = private unnamed_addr constant [6 x i8] c"SET (\00", align 1
@match_previous_words.list.1701 = internal constant [3 x ptr] [ptr @.str.511, ptr @.str.519, ptr null], align 16
@match_previous_words.list.1702 = internal constant [4 x ptr] [ptr @.str.511, ptr @.str.266, ptr @.str.519, ptr null], align 16
@match_previous_words.list.1703 = internal constant [2 x ptr] [ptr @.str.266, ptr null], align 16
@match_previous_words.list.1704 = internal constant [3 x ptr] [ptr @.str.1705, ptr @.str.1706, ptr null], align 16
@.str.1705 = private unnamed_addr constant [8 x i8] c"CASCADE\00", align 1
@.str.1706 = private unnamed_addr constant [9 x i8] c"RESTRICT\00", align 1
@match_previous_words.list.1707 = internal constant [3 x ptr] [ptr @.str.1705, ptr @.str.1706, ptr null], align 16
@match_previous_words.list.1708 = internal constant [3 x ptr] [ptr @.str.1705, ptr @.str.1706, ptr null], align 16
@match_previous_words.list.1709 = internal constant [2 x ptr] [ptr @.str.505, ptr null], align 16
@match_previous_words.list.1710 = internal constant [3 x ptr] [ptr @.str.1705, ptr @.str.1706, ptr null], align 16
@match_previous_words.list.1711 = internal constant [3 x ptr] [ptr @.str.216, ptr @.str.224, ptr null], align 16
@match_previous_words.list.1712 = internal constant [8 x ptr] [ptr @.str.123, ptr @.str.1713, ptr @.str.1714, ptr @.str.465, ptr @.str.1715, ptr @.str.1716, ptr @.str.1717, ptr null], align 16
@.str.1713 = private unnamed_addr constant [8 x i8] c"RECEIVE\00", align 1
@.str.1714 = private unnamed_addr constant [5 x i8] c"SEND\00", align 1
@.str.1715 = private unnamed_addr constant [10 x i8] c"SUBSCRIPT\00", align 1
@.str.1716 = private unnamed_addr constant [10 x i8] c"TYPMOD_IN\00", align 1
@.str.1717 = private unnamed_addr constant [11 x i8] c"TYPMOD_OUT\00", align 1
@match_previous_words.list.1718 = internal constant [4 x ptr] [ptr @.str.1719, ptr @.str.1720, ptr @.str.1376, ptr null], align 16
@.str.1719 = private unnamed_addr constant [9 x i8] c"ADD USER\00", align 1
@.str.1720 = private unnamed_addr constant [10 x i8] c"DROP USER\00", align 1
@match_previous_words.list.1721 = internal constant [2 x ptr] [ptr @.str.526, ptr null], align 16
@match_previous_words.list.1722 = internal constant [2 x ptr] [ptr @.str.546, ptr null], align 16
@match_previous_words.list.1723 = internal constant [4 x ptr] [ptr @.str.546, ptr @.str.1724, ptr @.str.1725, ptr null], align 16
@.str.1724 = private unnamed_addr constant [12 x i8] c"SKIP_LOCKED\00", align 1
@.str.1725 = private unnamed_addr constant [19 x i8] c"BUFFER_USAGE_LIMIT\00", align 1
@.str.1726 = private unnamed_addr constant [20 x i8] c"VERBOSE|SKIP_LOCKED\00", align 1
@match_previous_words.list.1727 = internal constant [3 x ptr] [ptr @.str.375, ptr @.str.1728, ptr null], align 16
@.str.1728 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@match_previous_words.list.1729 = internal constant [7 x ptr] [ptr @.str.1153, ptr @.str.1149, ptr @.str.1730, ptr @.str.1171, ptr @.str.774, ptr @.str.1731, ptr null], align 16
@.str.1730 = private unnamed_addr constant [16 x i8] c"ISOLATION LEVEL\00", align 1
@.str.1731 = private unnamed_addr constant [15 x i8] c"NOT DEFERRABLE\00", align 1
@match_previous_words.list.1732 = internal constant [4 x ptr] [ptr @.str.540, ptr @.str.1153, ptr @.str.1149, ptr null], align 16
@match_previous_words.list.1733 = internal constant [5 x ptr] [ptr @.str.540, ptr @.str.1153, ptr @.str.1149, ptr @.str.1734, ptr null], align 16
@.str.1734 = private unnamed_addr constant [9 x i8] c"PREPARED\00", align 1
@match_previous_words.list.1735 = internal constant [2 x ptr] [ptr @.str.160, ptr null], align 16
@match_previous_words.list.1736 = internal constant [6 x ptr] [ptr @.str.540, ptr @.str.1153, ptr @.str.1149, ptr @.str.1737, ptr @.str.1734, ptr null], align 16
@.str.1737 = private unnamed_addr constant [13 x i8] c"TO SAVEPOINT\00", align 1
@match_previous_words.list.1738 = internal constant [2 x ptr] [ptr @.str.1739, ptr null], align 16
@.str.1739 = private unnamed_addr constant [6 x i8] c"CHAIN\00", align 1
@match_previous_words.list.1740 = internal constant [2 x ptr] [ptr @.str.216, ptr null], align 16
@match_previous_words.list.1741 = internal constant [2 x ptr] [ptr @.str.179, ptr null], align 16
@.str.1742 = private unnamed_addr constant [66 x i8] c" SELECT name    FROM pg_catalog.pg_cursors   WHERE name LIKE '%s'\00", align 1
@match_previous_words.list.1743 = internal constant [2 x ptr] [ptr @.str.546, ptr null], align 16
@match_previous_words.list.1744 = internal constant [2 x ptr] [ptr @.str.379, ptr null], align 16
@match_previous_words.list.1745 = internal constant [2 x ptr] [ptr @.str.379, ptr null], align 16
@match_previous_words.list.1746 = internal constant [2 x ptr] [ptr @.str.546, ptr null], align 16
@match_previous_words.list.1747 = internal constant [2 x ptr] [ptr @.str.375, ptr null], align 16
@match_previous_words.list.1748 = internal constant [39 x ptr] [ptr @.str.1465, ptr @.str.189, ptr @.str.1466, ptr @.str.240, ptr @.str.283, ptr @.str.324, ptr @.str.242, ptr @.str.244, ptr @.str.320, ptr @.str.254, ptr @.str.1467, ptr @.str.1749, ptr @.str.1750, ptr @.str.191, ptr @.str.275, ptr @.str.296, ptr @.str.1751, ptr @.str.1468, ptr @.str.260, ptr @.str.372, ptr @.str.193, ptr @.str.1752, ptr @.str.207, ptr @.str.1185, ptr @.str.195, ptr @.str.383, ptr @.str.224, ptr @.str.330, ptr @.str.336, ptr @.str.287, ptr @.str.227, ptr @.str.166, ptr @.str.181, ptr @.str.1469, ptr @.str.1470, ptr @.str.249, ptr @.str.505, ptr @.str.302, ptr null], align 16
@.str.1749 = private unnamed_addr constant [21 x i8] c"FOREIGN DATA WRAPPER\00", align 1
@.str.1750 = private unnamed_addr constant [14 x i8] c"FOREIGN TABLE\00", align 1
@.str.1751 = private unnamed_addr constant [13 x i8] c"LARGE OBJECT\00", align 1
@.str.1752 = private unnamed_addr constant [20 x i8] c"PROCEDURAL LANGUAGE\00", align 1
@.str.1753 = private unnamed_addr constant [65 x i8] c" SELECT amname    FROM pg_catalog.pg_am   WHERE amname LIKE '%s'\00", align 1
@.str.1754 = private unnamed_addr constant [101 x i8] c"SELECT conname   FROM pg_catalog.pg_constraint c  WHERE c.conrelid <> 0        and conname LIKE '%s'\00", align 1
@match_previous_words.list.1755 = internal constant [2 x ptr] [ptr @.str.375, ptr null], align 16
@match_previous_words.list.1756 = internal constant [2 x ptr] [ptr @.str.320, ptr null], align 16
@match_previous_words.list.1757 = internal constant [3 x ptr] [ptr @.str.1472, ptr @.str.166, ptr null], align 16
@match_previous_words.list.1758 = internal constant [2 x ptr] [ptr @.str.375, ptr null], align 16
@.str.1759 = private unnamed_addr constant [99 x i8] c"SELECT lanname   FROM pg_catalog.pg_language  WHERE lanname != 'internal'    AND lanname LIKE '%s'\00", align 1
@match_previous_words.list.1760 = internal constant [2 x ptr] [ptr @.str.375, ptr null], align 16
@match_previous_words.list.1761 = internal constant [5 x ptr] [ptr @.str.503, ptr @.str.501, ptr @.str.578, ptr @.str.580, ptr null], align 16
@match_previous_words.list.1762 = internal constant [2 x ptr] [ptr @.str.296, ptr null], align 16
@match_previous_words.list.1763 = internal constant [2 x ptr] [ptr @.str.375, ptr null], align 16
@match_previous_words.list.1764 = internal constant [2 x ptr] [ptr @.str.1765, ptr null], align 16
@.str.1765 = private unnamed_addr constant [3 x i8] c"IS\00", align 1
@match_previous_words.list.1766 = internal constant [2 x ptr] [ptr @.str.216, ptr null], align 16
@match_previous_words.list.1767 = internal constant [9 x ptr] [ptr @.str.162, ptr @.str.166, ptr @.str.171, ptr @.str.145, ptr @.str.169, ptr @.str.135, ptr @.str.149, ptr @.str.172, ptr null], align 16
@match_previous_words.list.1768 = internal constant [3 x ptr] [ptr @.str.601, ptr @.str.266, ptr null], align 16
@completion_force_quote = internal unnamed_addr global i1 false, align 1
@match_previous_words.list.1769 = internal constant [2 x ptr] [ptr @.str.1428, ptr null], align 16
@match_previous_words.list.1770 = internal constant [3 x ptr] [ptr @.str.1428, ptr @.str.214, ptr null], align 16
@match_previous_words.list.1771 = internal constant [15 x ptr] [ptr @.str.604, ptr @.str.1228, ptr @.str.1772, ptr @.str.1773, ptr @.str.1774, ptr @.str.1775, ptr @.str.1776, ptr @.str.1777, ptr @.str.1778, ptr @.str.1779, ptr @.str.1780, ptr @.str.308, ptr @.str.606, ptr @.str.608, ptr null], align 16
@.str.1772 = private unnamed_addr constant [10 x i8] c"DELIMITER\00", align 1
@.str.1773 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.1774 = private unnamed_addr constant [7 x i8] c"HEADER\00", align 1
@.str.1775 = private unnamed_addr constant [6 x i8] c"QUOTE\00", align 1
@.str.1776 = private unnamed_addr constant [7 x i8] c"ESCAPE\00", align 1
@.str.1777 = private unnamed_addr constant [12 x i8] c"FORCE_QUOTE\00", align 1
@.str.1778 = private unnamed_addr constant [15 x i8] c"FORCE_NOT_NULL\00", align 1
@.str.1779 = private unnamed_addr constant [11 x i8] c"FORCE_NULL\00", align 1
@.str.1780 = private unnamed_addr constant [9 x i8] c"ENCODING\00", align 1
@match_previous_words.list.1781 = internal constant [4 x ptr] [ptr @.str.1433, ptr @.str.1782, ptr @.str.1783, ptr null], align 16
@.str.1782 = private unnamed_addr constant [4 x i8] c"csv\00", align 1
@.str.1783 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@match_previous_words.list.1784 = internal constant [3 x ptr] [ptr @.str.1785, ptr @.str.1786, ptr null], align 16
@.str.1785 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.1786 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@match_previous_words.list.1787 = internal constant [4 x ptr] [ptr @.str.1788, ptr @.str.1789, ptr @.str.1790, ptr null], align 16
@.str.1788 = private unnamed_addr constant [7 x i8] c"silent\00", align 1
@.str.1789 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.1790 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@match_previous_words.list.1791 = internal constant [2 x ptr] [ptr @.str.214, ptr null], align 16
@match_previous_words.list.1792 = internal constant [2 x ptr] [ptr @.str.505, ptr null], align 16
@match_previous_words.list.1793 = internal constant [3 x ptr] [ptr @.str.275, ptr @.str.166, ptr null], align 16
@match_previous_words.list.1794 = internal constant [2 x ptr] [ptr @.str.1481, ptr null], align 16
@match_previous_words.list.1795 = internal constant [3 x ptr] [ptr @.str.216, ptr @.str.601, ptr null], align 16
@.str.1796 = private unnamed_addr constant [5 x i8] c"(|*,\00", align 1
@match_previous_words.list.1797 = internal constant [6 x ptr] [ptr @.str.1798, ptr @.str.1799, ptr @.str.1800, ptr @.str.1801, ptr @.str.1802, ptr null], align 16
@.str.1798 = private unnamed_addr constant [9 x i8] c"LOCALE =\00", align 1
@.str.1799 = private unnamed_addr constant [13 x i8] c"LC_COLLATE =\00", align 1
@.str.1800 = private unnamed_addr constant [11 x i8] c"LC_CTYPE =\00", align 1
@.str.1801 = private unnamed_addr constant [11 x i8] c"PROVIDER =\00", align 1
@.str.1802 = private unnamed_addr constant [16 x i8] c"DETERMINISTIC =\00", align 1
@.str.1803 = private unnamed_addr constant [9 x i8] c"PROVIDER\00", align 1
@match_previous_words.list.1804 = internal constant [3 x ptr] [ptr @.str.1805, ptr @.str.1806, ptr null], align 16
@.str.1805 = private unnamed_addr constant [5 x i8] c"libc\00", align 1
@.str.1806 = private unnamed_addr constant [4 x i8] c"icu\00", align 1
@.str.1807 = private unnamed_addr constant [14 x i8] c"DETERMINISTIC\00", align 1
@match_previous_words.list.1808 = internal constant [3 x ptr] [ptr @.str.1590, ptr @.str.1591, ptr null], align 16
@match_previous_words.list.1809 = internal constant [15 x ptr] [ptr @.str.737, ptr @.str.580, ptr @.str.1780, ptr @.str.181, ptr @.str.1454, ptr @.str.619, ptr @.str.1455, ptr @.str.1456, ptr @.str.1810, ptr @.str.1811, ptr @.str.1812, ptr @.str.1813, ptr @.str.1814, ptr @.str.1815, ptr null], align 16
@.str.1810 = private unnamed_addr constant [11 x i8] c"LC_COLLATE\00", align 1
@.str.1811 = private unnamed_addr constant [9 x i8] c"LC_CTYPE\00", align 1
@.str.1812 = private unnamed_addr constant [7 x i8] c"LOCALE\00", align 1
@.str.1813 = private unnamed_addr constant [4 x i8] c"OID\00", align 1
@.str.1814 = private unnamed_addr constant [16 x i8] c"LOCALE_PROVIDER\00", align 1
@.str.1815 = private unnamed_addr constant [11 x i8] c"ICU_LOCALE\00", align 1
@.str.1816 = private unnamed_addr constant [146 x i8] c"SELECT d.datname   FROM pg_catalog.pg_database d  WHERE d.datname LIKE '%s'    AND (d.datistemplate OR pg_catalog.pg_has_role(d.datdba, 'USAGE'))\00", align 1
@match_previous_words.list.1817 = internal constant [3 x ptr] [ptr @.str.1818, ptr @.str.1819, ptr null], align 16
@.str.1818 = private unnamed_addr constant [8 x i8] c"WAL_LOG\00", align 1
@.str.1819 = private unnamed_addr constant [10 x i8] c"FILE_COPY\00", align 1
@match_previous_words.list.1820 = internal constant [2 x ptr] [ptr @.str.332, ptr null], align 16
@match_previous_words.list.1821 = internal constant [7 x ptr] [ptr @.str.624, ptr @.str.308, ptr @.str.324, ptr @.str.1552, ptr @.str.1773, ptr @.str.1822, ptr null], align 16
@.str.1822 = private unnamed_addr constant [8 x i8] c"CHECK (\00", align 1
@.str.1823 = private unnamed_addr constant [109 x i8] c" SELECT name    FROM pg_catalog.pg_available_extensions   WHERE name LIKE '%s' AND installed_version IS NULL\00", align 1
@match_previous_words.list.1824 = internal constant [4 x ptr] [ptr @.str.1825, ptr @.str.1705, ptr @.str.338, ptr null], align 16
@.str.1825 = private unnamed_addr constant [12 x i8] c"WITH SCHEMA\00", align 1
@match_previous_words.list.1826 = internal constant [3 x ptr] [ptr @.str.1472, ptr @.str.166, ptr null], align 16
@match_previous_words.list.1827 = internal constant [4 x ptr] [ptr @.str.1481, ptr @.str.1482, ptr @.str.1096, ptr null], align 16
@match_previous_words.list.1828 = internal constant [3 x ptr] [ptr @.str.216, ptr @.str.1829, ptr null], align 16
@.str.1829 = private unnamed_addr constant [13 x i8] c"PARTITION OF\00", align 1
@match_previous_words.list.1830 = internal constant [2 x ptr] [ptr @.str.275, ptr null], align 16
@match_previous_words.list.1831 = internal constant [3 x ptr] [ptr @.str.375, ptr @.str.638, ptr null], align 16
@match_previous_words.list.1832 = internal constant [2 x ptr] [ptr @.str.375, ptr null], align 16
@match_previous_words.list.1833 = internal constant [2 x ptr] [ptr @.str.375, ptr null], align 16
@match_previous_words.list.1834 = internal constant [3 x ptr] [ptr @.str.216, ptr @.str.379, ptr null], align 16
@.str.1835 = private unnamed_addr constant [83 x i8] c" SELECT amname    FROM pg_catalog.pg_am   WHERE amname LIKE '%s' AND    amtype='i'\00", align 1
@match_previous_words.list.1836 = internal constant [2 x ptr] [ptr @.str.216, ptr null], align 16
@match_previous_words.list.1837 = internal constant [2 x ptr] [ptr @.str.174, ptr null], align 16
@match_previous_words.list.1838 = internal constant [2 x ptr] [ptr @.str.375, ptr null], align 16
@match_previous_words.list.1839 = internal constant [6 x ptr] [ptr @.str.332, ptr @.str.311, ptr @.str.266, ptr @.str.1604, ptr @.str.1605, ptr null], align 16
@match_previous_words.list.1840 = internal constant [3 x ptr] [ptr @.str.1841, ptr @.str.1842, ptr null], align 16
@.str.1841 = private unnamed_addr constant [11 x i8] c"PERMISSIVE\00", align 1
@.str.1842 = private unnamed_addr constant [12 x i8] c"RESTRICTIVE\00", align 1
@match_previous_words.list.1843 = internal constant [5 x ptr] [ptr @.str.311, ptr @.str.266, ptr @.str.379, ptr @.str.1844, ptr null], align 16
@.str.1844 = private unnamed_addr constant [11 x i8] c"WITH CHECK\00", align 1
@match_previous_words.list.1845 = internal constant [6 x ptr] [ptr @.str.179, ptr @.str.162, ptr @.str.658, ptr @.str.169, ptr @.str.880, ptr null], align 16
@match_previous_words.list.1846 = internal constant [3 x ptr] [ptr @.str.266, ptr @.str.1605, ptr null], align 16
@match_previous_words.list.1847 = internal constant [3 x ptr] [ptr @.str.266, ptr @.str.1604, ptr null], align 16
@match_previous_words.list.1848 = internal constant [4 x ptr] [ptr @.str.266, ptr @.str.1604, ptr @.str.1605, ptr null], align 16
@match_previous_words.list.1849 = internal constant [5 x ptr] [ptr @.str.1607, ptr @.str.1608, ptr @.str.1609, ptr @.str.1610, ptr null], align 16
@match_previous_words.list.1850 = internal constant [2 x ptr] [ptr @.str.216, ptr null], align 16
@match_previous_words.list.1851 = internal constant [6 x ptr] [ptr @.str.179, ptr @.str.162, ptr @.str.658, ptr @.str.169, ptr @.str.880, ptr null], align 16
@match_previous_words.list.1852 = internal constant [3 x ptr] [ptr @.str.266, ptr @.str.1605, ptr null], align 16
@match_previous_words.list.1853 = internal constant [3 x ptr] [ptr @.str.266, ptr @.str.1604, ptr null], align 16
@match_previous_words.list.1854 = internal constant [4 x ptr] [ptr @.str.266, ptr @.str.1604, ptr @.str.1605, ptr null], align 16
@match_previous_words.list.1855 = internal constant [5 x ptr] [ptr @.str.1607, ptr @.str.1608, ptr @.str.1609, ptr @.str.1610, ptr null], align 16
@match_previous_words.list.1856 = internal constant [2 x ptr] [ptr @.str.216, ptr null], align 16
@match_previous_words.list.1857 = internal constant [5 x ptr] [ptr @.str.1858, ptr @.str.1859, ptr @.str.1860, ptr @.str.1428, ptr null], align 16
@.str.1858 = private unnamed_addr constant [10 x i8] c"FOR TABLE\00", align 1
@.str.1859 = private unnamed_addr constant [15 x i8] c"FOR ALL TABLES\00", align 1
@.str.1860 = private unnamed_addr constant [21 x i8] c"FOR TABLES IN SCHEMA\00", align 1
@match_previous_words.list.1861 = internal constant [4 x ptr] [ptr @.str.166, ptr @.str.1862, ptr @.str.1407, ptr null], align 16
@.str.1862 = private unnamed_addr constant [11 x i8] c"ALL TABLES\00", align 1
@match_previous_words.list.1863 = internal constant [2 x ptr] [ptr @.str.223, ptr null], align 16
@match_previous_words.list.1864 = internal constant [2 x ptr] [ptr @.str.1428, ptr null], align 16
@match_previous_words.list.1865 = internal constant [2 x ptr] [ptr @.str.1542, ptr null], align 16
@match_previous_words.list.1866 = internal constant [3 x ptr] [ptr @.str.1411, ptr @.str.1428, ptr null], align 16
@match_previous_words.list.1867 = internal constant [2 x ptr] [ptr @.str.216, ptr null], align 16
@match_previous_words.list.1868 = internal constant [2 x ptr] [ptr @.str.1869, ptr null], align 16
@.str.1869 = private unnamed_addr constant [8 x i8] c" WITH (\00", align 1
@match_previous_words.list.1870 = internal constant [2 x ptr] [ptr @.str.1416, ptr null], align 16
@match_previous_words.list.1871 = internal constant [2 x ptr] [ptr @.str.1428, ptr null], align 16
@match_previous_words.list.1872 = internal constant [4 x ptr] [ptr @.str.1419, ptr @.str.1420, ptr @.str.1421, ptr null], align 16
@match_previous_words.list.1873 = internal constant [2 x ptr] [ptr @.str.1874, ptr null], align 16
@.str.1874 = private unnamed_addr constant [6 x i8] c"AS ON\00", align 1
@match_previous_words.list.1875 = internal constant [2 x ptr] [ptr @.str.375, ptr null], align 16
@match_previous_words.list.1876 = internal constant [5 x ptr] [ptr @.str.162, ptr @.str.169, ptr @.str.658, ptr @.str.880, ptr null], align 16
@match_previous_words.list.1877 = internal constant [2 x ptr] [ptr @.str.266, ptr null], align 16
@match_previous_words.list.1878 = internal constant [2 x ptr] [ptr @.str.695, ptr null], align 16
@.str.1879 = private unnamed_addr constant [69 x i8] c"SELECT nspname FROM pg_catalog.pg_namespace  WHERE nspname LIKE '%s'\00", align 1
@match_previous_words.list.1880 = internal constant [4 x ptr] [ptr @.str.1607, ptr @.str.1608, ptr @.str.1609, ptr null], align 16
@match_previous_words.list.1881 = internal constant [3 x ptr] [ptr @.str.132, ptr @.str.143, ptr null], align 16
@match_previous_words.list.1882 = internal constant [4 x ptr] [ptr @.str.695, ptr @.str.132, ptr @.str.143, ptr null], align 16
@match_previous_words.list.1883 = internal constant [10 x ptr] [ptr @.str.332, ptr @.str.1884, ptr @.str.1558, ptr @.str.1559, ptr @.str.272, ptr @.str.1561, ptr @.str.1562, ptr @.str.1370, ptr @.str.1885, ptr null], align 16
@.str.1884 = private unnamed_addr constant [13 x i8] c"INCREMENT BY\00", align 1
@.str.1885 = private unnamed_addr constant [11 x i8] c"START WITH\00", align 1
@match_previous_words.list.1886 = internal constant [4 x ptr] [ptr @.str.1564, ptr @.str.1565, ptr @.str.1566, ptr null], align 16
@match_previous_words.list.1887 = internal constant [4 x ptr] [ptr @.str.1558, ptr @.str.1559, ptr @.str.1562, ptr null], align 16
@match_previous_words.list.1888 = internal constant [4 x ptr] [ptr @.str.505, ptr @.str.338, ptr @.str.1749, ptr null], align 16
@match_previous_words.list.1889 = internal constant [3 x ptr] [ptr @.str.216, ptr @.str.375, ptr null], align 16
@match_previous_words.list.1890 = internal constant [4 x ptr] [ptr @.str.1891, ptr @.str.1892, ptr @.str.1893, ptr null], align 16
@.str.1891 = private unnamed_addr constant [10 x i8] c"ndistinct\00", align 1
@.str.1892 = private unnamed_addr constant [13 x i8] c"dependencies\00", align 1
@.str.1893 = private unnamed_addr constant [4 x i8] c"mcv\00", align 1
@match_previous_words.list.1894 = internal constant [2 x ptr] [ptr @.str.375, ptr null], align 16
@match_previous_words.list.1895 = internal constant [4 x ptr] [ptr @.str.330, ptr @.str.166, ptr @.str.302, ptr null], align 16
@match_previous_words.list.1896 = internal constant [3 x ptr] [ptr @.str.166, ptr @.str.330, ptr null], align 16
@match_previous_words.list.1897 = internal constant [4 x ptr] [ptr @.str.1898, ptr @.str.1899, ptr @.str.1900, ptr null], align 16
@.str.1898 = private unnamed_addr constant [8 x i8] c"RANGE (\00", align 1
@.str.1899 = private unnamed_addr constant [7 x i8] c"LIST (\00", align 1
@.str.1900 = private unnamed_addr constant [7 x i8] c"HASH (\00", align 1
@match_previous_words.list.1901 = internal constant [3 x ptr] [ptr @.str.1675, ptr @.str.308, ptr null], align 16
@match_previous_words.list.1902 = internal constant [5 x ptr] [ptr @.str.216, ptr @.str.332, ptr @.str.493, ptr @.str.1829, ptr null], align 16
@match_previous_words.list.1903 = internal constant [6 x ptr] [ptr @.str.140, ptr @.str.162, ptr @.str.166, ptr @.str.171, ptr @.str.172, ptr null], align 16
@match_previous_words.list.1904 = internal constant [7 x ptr] [ptr @.str.332, ptr @.str.1905, ptr @.str.1906, ptr @.str.379, ptr @.str.181, ptr @.str.1428, ptr null], align 16
@.str.1905 = private unnamed_addr constant [11 x i8] c"INHERITS (\00", align 1
@.str.1906 = private unnamed_addr constant [13 x i8] c"PARTITION BY\00", align 1
@match_previous_words.list.1907 = internal constant [8 x ptr] [ptr @.str.332, ptr @.str.1905, ptr @.str.1908, ptr @.str.1906, ptr @.str.379, ptr @.str.181, ptr @.str.1428, ptr null], align 16
@.str.1908 = private unnamed_addr constant [10 x i8] c"ON COMMIT\00", align 1
@match_previous_words.list.1909 = internal constant [4 x ptr] [ptr @.str.1910, ptr @.str.138, ptr @.str.1911, ptr null], align 16
@.str.1910 = private unnamed_addr constant [12 x i8] c"DELETE ROWS\00", align 1
@.str.1911 = private unnamed_addr constant [14 x i8] c"PRESERVE ROWS\00", align 1
@match_previous_words.list.1912 = internal constant [3 x ptr] [ptr @.str.737, ptr @.str.1913, ptr null], align 16
@.str.1913 = private unnamed_addr constant [9 x i8] c"LOCATION\00", align 1
@match_previous_words.list.1914 = internal constant [2 x ptr] [ptr @.str.1913, ptr null], align 16
@match_previous_words.list.1915 = internal constant [5 x ptr] [ptr @.str.503, ptr @.str.501, ptr @.str.578, ptr @.str.580, ptr null], align 16
@match_previous_words.list.1916 = internal constant [2 x ptr] [ptr @.str.216, ptr null], align 16
@match_previous_words.list.1917 = internal constant [2 x ptr] [ptr @.str.311, ptr null], align 16
@match_previous_words.list.1918 = internal constant [2 x ptr] [ptr @.str.296, ptr null], align 16
@match_previous_words.list.1919 = internal constant [2 x ptr] [ptr @.str.751, ptr null], align 16
@match_previous_words.list.1920 = internal constant [2 x ptr] [ptr @.str.207, ptr null], align 16
@match_previous_words.list.1921 = internal constant [2 x ptr] [ptr @.str.1428, ptr null], align 16
@match_previous_words.list.1922 = internal constant [15 x ptr] [ptr @.str.1433, ptr @.str.1923, ptr @.str.1430, ptr @.str.1924, ptr @.str.1434, ptr @.str.1925, ptr @.str.1435, ptr @.str.1436, ptr @.str.1437, ptr @.str.1438, ptr @.str.1439, ptr @.str.1440, ptr @.str.1441, ptr @.str.1442, ptr null], align 16
@.str.1923 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.1924 = private unnamed_addr constant [12 x i8] c"create_slot\00", align 1
@.str.1925 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@match_previous_words.list.1926 = internal constant [4 x ptr] [ptr @.str.1927, ptr @.str.1928, ptr @.str.1929, ptr null], align 16
@.str.1927 = private unnamed_addr constant [7 x i8] c"BEFORE\00", align 1
@.str.1928 = private unnamed_addr constant [6 x i8] c"AFTER\00", align 1
@.str.1929 = private unnamed_addr constant [11 x i8] c"INSTEAD OF\00", align 1
@match_previous_words.list.1930 = internal constant [5 x ptr] [ptr @.str.658, ptr @.str.880, ptr @.str.169, ptr @.str.167, ptr null], align 16
@match_previous_words.list.1931 = internal constant [4 x ptr] [ptr @.str.658, ptr @.str.880, ptr @.str.169, ptr null], align 16
@match_previous_words.list.1932 = internal constant [3 x ptr] [ptr @.str.375, ptr @.str.173, ptr null], align 16
@match_previous_words.list.1933 = internal constant [8 x ptr] [ptr @.str.1731, ptr @.str.774, ptr @.str.777, ptr @.str.781, ptr @.str.311, ptr @.str.1934, ptr @.str.1935, ptr null], align 16
@.str.1934 = private unnamed_addr constant [7 x i8] c"WHEN (\00", align 1
@.str.1935 = private unnamed_addr constant [17 x i8] c"EXECUTE FUNCTION\00", align 1
@match_previous_words.list.1936 = internal constant [8 x ptr] [ptr @.str.1731, ptr @.str.774, ptr @.str.777, ptr @.str.781, ptr @.str.311, ptr @.str.1934, ptr @.str.1937, ptr null], align 16
@.str.1937 = private unnamed_addr constant [18 x i8] c"EXECUTE PROCEDURE\00", align 1
@match_previous_words.list.1938 = internal constant [5 x ptr] [ptr @.str.781, ptr @.str.311, ptr @.str.1934, ptr @.str.1935, ptr null], align 16
@match_previous_words.list.1939 = internal constant [5 x ptr] [ptr @.str.781, ptr @.str.311, ptr @.str.1934, ptr @.str.1937, ptr null], align 16
@match_previous_words.list.1940 = internal constant [3 x ptr] [ptr @.str.1941, ptr @.str.1942, ptr null], align 16
@.str.1941 = private unnamed_addr constant [10 x i8] c"OLD TABLE\00", align 1
@.str.1942 = private unnamed_addr constant [10 x i8] c"NEW TABLE\00", align 1
@match_previous_words.list.1943 = internal constant [2 x ptr] [ptr @.str.332, ptr null], align 16
@match_previous_words.list.1944 = internal constant [5 x ptr] [ptr @.str.1942, ptr @.str.311, ptr @.str.1934, ptr @.str.1935, ptr null], align 16
@match_previous_words.list.1945 = internal constant [5 x ptr] [ptr @.str.1942, ptr @.str.311, ptr @.str.1934, ptr @.str.1937, ptr null], align 16
@match_previous_words.list.1946 = internal constant [5 x ptr] [ptr @.str.1941, ptr @.str.311, ptr @.str.1934, ptr @.str.1935, ptr null], align 16
@match_previous_words.list.1947 = internal constant [5 x ptr] [ptr @.str.1941, ptr @.str.311, ptr @.str.1934, ptr @.str.1937, ptr null], align 16
@match_previous_words.list.1948 = internal constant [4 x ptr] [ptr @.str.311, ptr @.str.1934, ptr @.str.1935, ptr null], align 16
@match_previous_words.list.1949 = internal constant [4 x ptr] [ptr @.str.311, ptr @.str.1934, ptr @.str.1937, ptr null], align 16
@match_previous_words.list.1950 = internal constant [4 x ptr] [ptr @.str.807, ptr @.str.1951, ptr @.str.1952, ptr null], align 16
@.str.1951 = private unnamed_addr constant [4 x i8] c"ROW\00", align 1
@.str.1952 = private unnamed_addr constant [10 x i8] c"STATEMENT\00", align 1
@match_previous_words.list.1953 = internal constant [3 x ptr] [ptr @.str.1951, ptr @.str.1952, ptr null], align 16
@match_previous_words.list.1954 = internal constant [3 x ptr] [ptr @.str.1934, ptr @.str.1935, ptr null], align 16
@match_previous_words.list.1955 = internal constant [3 x ptr] [ptr @.str.1934, ptr @.str.1937, ptr null], align 16
@match_previous_words.list.1956 = internal constant [2 x ptr] [ptr @.str.1935, ptr null], align 16
@match_previous_words.list.1957 = internal constant [2 x ptr] [ptr @.str.1937, ptr null], align 16
@match_previous_words.list.1958 = internal constant [2 x ptr] [ptr @.str.191, ptr null], align 16
@match_previous_words.list.1959 = internal constant [2 x ptr] [ptr @.str.193, ptr null], align 16
@match_previous_words.list.1960 = internal constant [24 x ptr] [ptr @.str.1961, ptr @.str.1522, ptr @.str.1456, ptr @.str.1523, ptr @.str.1524, ptr @.str.1525, ptr @.str.180, ptr @.str.416, ptr @.str.1526, ptr @.str.1527, ptr @.str.1528, ptr @.str.1529, ptr @.str.1530, ptr @.str.1531, ptr @.str.1532, ptr @.str.1533, ptr @.str.1534, ptr @.str.1535, ptr @.str.1185, ptr @.str.1536, ptr @.str.1962, ptr @.str.1537, ptr @.str.172, ptr null], align 16
@.str.1961 = private unnamed_addr constant [6 x i8] c"ADMIN\00", align 1
@.str.1962 = private unnamed_addr constant [6 x i8] c"SYSID\00", align 1
@match_previous_words.list.1963 = internal constant [23 x ptr] [ptr @.str.1961, ptr @.str.1522, ptr @.str.1456, ptr @.str.1523, ptr @.str.1524, ptr @.str.1525, ptr @.str.180, ptr @.str.416, ptr @.str.1526, ptr @.str.1527, ptr @.str.1528, ptr @.str.1529, ptr @.str.1530, ptr @.str.1531, ptr @.str.1532, ptr @.str.1533, ptr @.str.1534, ptr @.str.1535, ptr @.str.1185, ptr @.str.1536, ptr @.str.1962, ptr @.str.1537, ptr null], align 16
@match_previous_words.list.1964 = internal constant [3 x ptr] [ptr @.str.523, ptr @.str.1185, ptr null], align 16
@match_previous_words.list.1965 = internal constant [3 x ptr] [ptr @.str.216, ptr @.str.332, ptr null], align 16
@match_previous_words.list.1966 = internal constant [4 x ptr] [ptr @.str.1967, ptr @.str.834, ptr @.str.216, ptr null], align 16
@.str.1967 = private unnamed_addr constant [5 x i8] c"ENUM\00", align 1
@.str.1968 = private unnamed_addr constant [4 x i8] c"!*)\00", align 1
@match_previous_words.list.1969 = internal constant [4 x ptr] [ptr @.str.624, ptr @.str.1410, ptr @.str.1970, ptr null], align 16
@.str.1970 = private unnamed_addr constant [2 x i8] c")\00", align 1
@match_previous_words.list.1971 = internal constant [2 x ptr] [ptr @.str.216, ptr null], align 16
@match_previous_words.list.1972 = internal constant [20 x ptr] [ptr @.str.1973, ptr @.str.1974, ptr @.str.1713, ptr @.str.1714, ptr @.str.1716, ptr @.str.1717, ptr @.str.123, ptr @.str.1715, ptr @.str.1975, ptr @.str.1976, ptr @.str.1977, ptr @.str.465, ptr @.str.1978, ptr @.str.1979, ptr @.str.1980, ptr @.str.308, ptr @.str.1981, ptr @.str.1772, ptr @.str.1982, ptr null], align 16
@.str.1973 = private unnamed_addr constant [6 x i8] c"INPUT\00", align 1
@.str.1974 = private unnamed_addr constant [7 x i8] c"OUTPUT\00", align 1
@.str.1975 = private unnamed_addr constant [15 x i8] c"INTERNALLENGTH\00", align 1
@.str.1976 = private unnamed_addr constant [14 x i8] c"PASSEDBYVALUE\00", align 1
@.str.1977 = private unnamed_addr constant [10 x i8] c"ALIGNMENT\00", align 1
@.str.1978 = private unnamed_addr constant [5 x i8] c"LIKE\00", align 1
@.str.1979 = private unnamed_addr constant [9 x i8] c"CATEGORY\00", align 1
@.str.1980 = private unnamed_addr constant [10 x i8] c"PREFERRED\00", align 1
@.str.1981 = private unnamed_addr constant [8 x i8] c"ELEMENT\00", align 1
@.str.1982 = private unnamed_addr constant [11 x i8] c"COLLATABLE\00", align 1
@.str.1983 = private unnamed_addr constant [6 x i8] c"(*|*,\00", align 1
@match_previous_words.list.1984 = internal constant [2 x ptr] [ptr @.str.359, ptr null], align 16
@match_previous_words.list.1985 = internal constant [3 x ptr] [ptr @.str.1410, ptr @.str.1970, ptr null], align 16
@match_previous_words.list.1986 = internal constant [7 x ptr] [ptr @.str.1987, ptr @.str.1988, ptr @.str.240, ptr @.str.1989, ptr @.str.1990, ptr @.str.1991, ptr null], align 16
@.str.1987 = private unnamed_addr constant [8 x i8] c"SUBTYPE\00", align 1
@.str.1988 = private unnamed_addr constant [16 x i8] c"SUBTYPE_OPCLASS\00", align 1
@.str.1989 = private unnamed_addr constant [10 x i8] c"CANONICAL\00", align 1
@.str.1990 = private unnamed_addr constant [13 x i8] c"SUBTYPE_DIFF\00", align 1
@.str.1991 = private unnamed_addr constant [21 x i8] c"MULTIRANGE_TYPE_NAME\00", align 1
@match_previous_words.list.1992 = internal constant [2 x ptr] [ptr @.str.359, ptr null], align 16
@match_previous_words.list.1993 = internal constant [3 x ptr] [ptr @.str.1410, ptr @.str.1970, ptr null], align 16
@match_previous_words.list.1994 = internal constant [3 x ptr] [ptr @.str.332, ptr @.str.172, ptr null], align 16
@match_previous_words.list.1995 = internal constant [2 x ptr] [ptr @.str.162, ptr null], align 16
@match_previous_words.list.1996 = internal constant [2 x ptr] [ptr @.str.216, ptr null], align 16
@match_previous_words.list.1997 = internal constant [2 x ptr] [ptr @.str.359, ptr null], align 16
@match_previous_words.list.1998 = internal constant [3 x ptr] [ptr @.str.1587, ptr @.str.1588, ptr null], align 16
@match_previous_words.list.1999 = internal constant [2 x ptr] [ptr @.str.332, ptr null], align 16
@match_previous_words.list.2000 = internal constant [2 x ptr] [ptr @.str.162, ptr null], align 16
@match_previous_words.list.2001 = internal constant [2 x ptr] [ptr @.str.302, ptr null], align 16
@match_previous_words.list.2002 = internal constant [3 x ptr] [ptr @.str.332, ptr @.str.379, ptr null], align 16
@match_previous_words.list.2003 = internal constant [2 x ptr] [ptr @.str.332, ptr null], align 16
@match_previous_words.list.2004 = internal constant [2 x ptr] [ptr @.str.162, ptr null], align 16
@match_previous_words.list.2005 = internal constant [2 x ptr] [ptr @.str.249, ptr null], align 16
@match_previous_words.list.2006 = internal constant [2 x ptr] [ptr @.str.375, ptr null], align 16
@match_previous_words.list.2007 = internal constant [6 x ptr] [ptr @.str.2008, ptr @.str.2009, ptr @.str.2010, ptr @.str.2011, ptr @.str.2012, ptr null], align 16
@.str.2008 = private unnamed_addr constant [18 x i8] c"ddl_command_start\00", align 1
@.str.2009 = private unnamed_addr constant [16 x i8] c"ddl_command_end\00", align 1
@.str.2010 = private unnamed_addr constant [6 x i8] c"login\00", align 1
@.str.2011 = private unnamed_addr constant [9 x i8] c"sql_drop\00", align 1
@.str.2012 = private unnamed_addr constant [14 x i8] c"table_rewrite\00", align 1
@match_previous_words.list.2013 = internal constant [3 x ptr] [ptr @.str.2014, ptr @.str.1935, ptr null], align 16
@.str.2014 = private unnamed_addr constant [14 x i8] c"WHEN TAG IN (\00", align 1
@match_previous_words.list.2015 = internal constant [3 x ptr] [ptr @.str.2014, ptr @.str.1937, ptr null], align 16
@match_previous_words.list.2016 = internal constant [2 x ptr] [ptr @.str.1935, ptr null], align 16
@match_previous_words.list.2017 = internal constant [2 x ptr] [ptr @.str.1937, ptr null], align 16
@match_previous_words.list.2018 = internal constant [2 x ptr] [ptr @.str.179, ptr null], align 16
@.str.2019 = private unnamed_addr constant [78 x i8] c" SELECT name    FROM pg_catalog.pg_prepared_statements   WHERE name LIKE '%s'\00", align 1
@match_previous_words.list.2020 = internal constant [7 x ptr] [ptr @.str.867, ptr @.str.2021, ptr @.str.2022, ptr @.str.871, ptr @.str.2023, ptr @.str.874, ptr null], align 16
@.str.2021 = private unnamed_addr constant [11 x i8] c"ASENSITIVE\00", align 1
@.str.2022 = private unnamed_addr constant [12 x i8] c"INSENSITIVE\00", align 1
@.str.2023 = private unnamed_addr constant [10 x i8] c"NO SCROLL\00", align 1
@match_previous_words.list.2024 = internal constant [6 x ptr] [ptr @.str.2021, ptr @.str.2022, ptr @.str.871, ptr @.str.2023, ptr @.str.874, ptr null], align 16
@match_previous_words.list.2025 = internal constant [4 x ptr] [ptr @.str.871, ptr @.str.2023, ptr @.str.874, ptr null], align 16
@match_previous_words.list.2026 = internal constant [2 x ptr] [ptr @.str.874, ptr null], align 16
@match_previous_words.list.2027 = internal constant [2 x ptr] [ptr @.str.871, ptr null], align 16
@match_previous_words.list.2028 = internal constant [4 x ptr] [ptr @.str.2029, ptr @.str.2030, ptr @.str.311, ptr null], align 16
@.str.2029 = private unnamed_addr constant [10 x i8] c"WITH HOLD\00", align 1
@.str.2030 = private unnamed_addr constant [13 x i8] c"WITHOUT HOLD\00", align 1
@match_previous_words.list.2031 = internal constant [2 x ptr] [ptr @.str.878, ptr null], align 16
@match_previous_words.list.2032 = internal constant [2 x ptr] [ptr @.str.311, ptr null], align 16
@match_previous_words.list.2033 = internal constant [2 x ptr] [ptr @.str.601, ptr null], align 16
@match_previous_words.list.2034 = internal constant [3 x ptr] [ptr @.str.379, ptr @.str.214, ptr null], align 16
@match_previous_words.list.2035 = internal constant [5 x ptr] [ptr @.str.179, ptr @.str.2036, ptr @.str.2037, ptr @.str.2038, ptr null], align 16
@.str.2036 = private unnamed_addr constant [6 x i8] c"PLANS\00", align 1
@.str.2037 = private unnamed_addr constant [10 x i8] c"SEQUENCES\00", align 1
@.str.2038 = private unnamed_addr constant [5 x i8] c"TEMP\00", align 1
@match_previous_words.list.2039 = internal constant [2 x ptr] [ptr @.str.296, ptr null], align 16
@match_previous_words.list.2040 = internal constant [3 x ptr] [ptr @.str.1705, ptr @.str.1706, ptr null], align 16
@match_previous_words.list.2041 = internal constant [3 x ptr] [ptr @.str.1705, ptr @.str.1706, ptr null], align 16
@match_previous_words.list.2042 = internal constant [2 x ptr] [ptr @.str.216, ptr null], align 16
@match_previous_words.list.2043 = internal constant [3 x ptr] [ptr @.str.1472, ptr @.str.166, ptr null], align 16
@match_previous_words.list.2044 = internal constant [2 x ptr] [ptr @.str.1428, ptr null], align 16
@match_previous_words.list.2045 = internal constant [2 x ptr] [ptr @.str.2046, ptr null], align 16
@.str.2046 = private unnamed_addr constant [6 x i8] c"FORCE\00", align 1
@match_previous_words.list.2047 = internal constant [2 x ptr] [ptr @.str.638, ptr null], align 16
@match_previous_words.list.2048 = internal constant [3 x ptr] [ptr @.str.1705, ptr @.str.1706, ptr null], align 16
@match_previous_words.list.2049 = internal constant [3 x ptr] [ptr @.str.1705, ptr @.str.1706, ptr null], align 16
@match_previous_words.list.2050 = internal constant [2 x ptr] [ptr @.str.302, ptr null], align 16
@match_previous_words.list.2051 = internal constant [3 x ptr] [ptr @.str.1705, ptr @.str.1706, ptr null], align 16
@match_previous_words.list.2052 = internal constant [2 x ptr] [ptr @.str.184, ptr null], align 16
@match_previous_words.list.2053 = internal constant [3 x ptr] [ptr @.str.1705, ptr @.str.1706, ptr null], align 16
@match_previous_words.list.2054 = internal constant [5 x ptr] [ptr @.str.503, ptr @.str.501, ptr @.str.578, ptr @.str.580, ptr null], align 16
@match_previous_words.list.2055 = internal constant [2 x ptr] [ptr @.str.375, ptr null], align 16
@match_previous_words.list.2056 = internal constant [3 x ptr] [ptr @.str.1705, ptr @.str.1706, ptr null], align 16
@match_previous_words.list.2057 = internal constant [2 x ptr] [ptr @.str.370, ptr null], align 16
@match_previous_words.list.2058 = internal constant [2 x ptr] [ptr @.str.249, ptr null], align 16
@match_previous_words.list.2059 = internal constant [2 x ptr] [ptr @.str.375, ptr null], align 16
@match_previous_words.list.2060 = internal constant [3 x ptr] [ptr @.str.1705, ptr @.str.1706, ptr null], align 16
@match_previous_words.list.2061 = internal constant [2 x ptr] [ptr @.str.375, ptr null], align 16
@match_previous_words.list.2062 = internal constant [3 x ptr] [ptr @.str.1705, ptr @.str.1706, ptr null], align 16
@match_previous_words.list.2063 = internal constant [2 x ptr] [ptr @.str.311, ptr null], align 16
@match_previous_words.list.2064 = internal constant [2 x ptr] [ptr @.str.296, ptr null], align 16
@match_previous_words.list.2065 = internal constant [3 x ptr] [ptr @.str.1705, ptr @.str.1706, ptr null], align 16
@match_previous_words.list.2066 = internal constant [10 x ptr] [ptr @.str.162, ptr @.str.145, ptr @.str.135, ptr @.str.169, ptr @.str.134, ptr @.str.149, ptr @.str.140, ptr @.str.123, ptr @.str.546, ptr null], align 16
@match_previous_words.list.2067 = internal constant [13 x ptr] [ptr @.str.123, ptr @.str.546, ptr @.str.2068, ptr @.str.2069, ptr @.str.2070, ptr @.str.2071, ptr @.str.2072, ptr @.str.2073, ptr @.str.2074, ptr @.str.2075, ptr @.str.2076, ptr @.str.604, ptr null], align 16
@.str.2068 = private unnamed_addr constant [6 x i8] c"COSTS\00", align 1
@.str.2069 = private unnamed_addr constant [9 x i8] c"SETTINGS\00", align 1
@.str.2070 = private unnamed_addr constant [13 x i8] c"GENERIC_PLAN\00", align 1
@.str.2071 = private unnamed_addr constant [8 x i8] c"BUFFERS\00", align 1
@.str.2072 = private unnamed_addr constant [10 x i8] c"SERIALIZE\00", align 1
@.str.2073 = private unnamed_addr constant [4 x i8] c"WAL\00", align 1
@.str.2074 = private unnamed_addr constant [7 x i8] c"TIMING\00", align 1
@.str.2075 = private unnamed_addr constant [8 x i8] c"SUMMARY\00", align 1
@.str.2076 = private unnamed_addr constant [7 x i8] c"MEMORY\00", align 1
@.str.2077 = private unnamed_addr constant [78 x i8] c"ANALYZE|VERBOSE|COSTS|SETTINGS|GENERIC_PLAN|BUFFERS|WAL|TIMING|SUMMARY|MEMORY\00", align 1
@match_previous_words.list.2078 = internal constant [3 x ptr] [ptr @.str.375, ptr @.str.1728, ptr null], align 16
@match_previous_words.list.2079 = internal constant [4 x ptr] [ptr @.str.262, ptr @.str.2080, ptr @.str.867, ptr null], align 16
@.str.2080 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@match_previous_words.list.2081 = internal constant [5 x ptr] [ptr @.str.262, ptr @.str.2082, ptr @.str.2083, ptr @.str.2084, ptr null], align 16
@.str.2082 = private unnamed_addr constant [4 x i8] c"XML\00", align 1
@.str.2083 = private unnamed_addr constant [5 x i8] c"JSON\00", align 1
@.str.2084 = private unnamed_addr constant [5 x i8] c"YAML\00", align 1
@match_previous_words.list.2085 = internal constant [9 x ptr] [ptr @.str.162, ptr @.str.145, ptr @.str.135, ptr @.str.169, ptr @.str.134, ptr @.str.149, ptr @.str.140, ptr @.str.546, ptr null], align 16
@match_previous_words.list.2086 = internal constant [8 x ptr] [ptr @.str.162, ptr @.str.145, ptr @.str.135, ptr @.str.169, ptr @.str.134, ptr @.str.149, ptr @.str.140, ptr null], align 16
@match_previous_words.list.2087 = internal constant [12 x ptr] [ptr @.str.2088, ptr @.str.2089, ptr @.str.2090, ptr @.str.2091, ptr @.str.179, ptr @.str.2092, ptr @.str.2093, ptr @.str.2094, ptr @.str.2095, ptr @.str.601, ptr @.str.180, ptr null], align 16
@.str.2088 = private unnamed_addr constant [9 x i8] c"ABSOLUTE\00", align 1
@.str.2089 = private unnamed_addr constant [9 x i8] c"BACKWARD\00", align 1
@.str.2090 = private unnamed_addr constant [8 x i8] c"FORWARD\00", align 1
@.str.2091 = private unnamed_addr constant [9 x i8] c"RELATIVE\00", align 1
@.str.2092 = private unnamed_addr constant [5 x i8] c"NEXT\00", align 1
@.str.2093 = private unnamed_addr constant [6 x i8] c"PRIOR\00", align 1
@.str.2094 = private unnamed_addr constant [6 x i8] c"FIRST\00", align 1
@.str.2095 = private unnamed_addr constant [5 x i8] c"LAST\00", align 1
@match_previous_words.list.2096 = internal constant [4 x ptr] [ptr @.str.179, ptr @.str.601, ptr @.str.180, ptr null], align 16
@match_previous_words.list.2097 = internal constant [3 x ptr] [ptr @.str.601, ptr @.str.180, ptr null], align 16
@.str.2098 = private unnamed_addr constant [85 x i8] c" SELECT fdwname    FROM pg_catalog.pg_foreign_data_wrapper   WHERE fdwname LIKE '%s'\00", align 1
@match_previous_words.list.2099 = internal constant [2 x ptr] [ptr @.str.1096, ptr null], align 16
@.str.2100 = private unnamed_addr constant [79 x i8] c" SELECT srvname    FROM pg_catalog.pg_foreign_server   WHERE srvname LIKE '%s'\00", align 1
@match_previous_words.list.2101 = internal constant [13 x ptr] [ptr @.str.162, ptr @.str.658, ptr @.str.169, ptr @.str.880, ptr @.str.167, ptr @.str.2102, ptr @.str.249, ptr @.str.132, ptr @.str.140, ptr @.str.2103, ptr @.str.2104, ptr @.str.179, ptr null], align 16
@.str.2102 = private unnamed_addr constant [11 x i8] c"REFERENCES\00", align 1
@.str.2103 = private unnamed_addr constant [6 x i8] c"USAGE\00", align 1
@.str.2104 = private unnamed_addr constant [9 x i8] c"MAINTAIN\00", align 1
@match_previous_words.list.2105 = internal constant [14 x ptr] [ptr @.str.162, ptr @.str.658, ptr @.str.169, ptr @.str.880, ptr @.str.167, ptr @.str.2102, ptr @.str.249, ptr @.str.132, ptr @.str.140, ptr @.str.2103, ptr @.str.2104, ptr @.str.179, ptr @.str.2106, ptr null], align 16
@.str.2106 = private unnamed_addr constant [17 x i8] c"GRANT OPTION FOR\00", align 1
@match_previous_words.list.2107 = internal constant [17 x ptr] [ptr @.str.162, ptr @.str.658, ptr @.str.169, ptr @.str.880, ptr @.str.167, ptr @.str.2102, ptr @.str.249, ptr @.str.132, ptr @.str.2108, ptr @.str.2109, ptr @.str.140, ptr @.str.2103, ptr @.str.163, ptr @.str.2110, ptr @.str.2104, ptr @.str.179, ptr null], align 16
@.str.2108 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.2109 = private unnamed_addr constant [10 x i8] c"TEMPORARY\00", align 1
@.str.2110 = private unnamed_addr constant [13 x i8] c"ALTER SYSTEM\00", align 1
@match_previous_words.list.2111 = internal constant [21 x ptr] [ptr @.str.162, ptr @.str.658, ptr @.str.169, ptr @.str.880, ptr @.str.167, ptr @.str.2102, ptr @.str.249, ptr @.str.132, ptr @.str.2108, ptr @.str.2109, ptr @.str.140, ptr @.str.2103, ptr @.str.163, ptr @.str.2110, ptr @.str.2104, ptr @.str.179, ptr @.str.2106, ptr @.str.2112, ptr @.str.2113, ptr @.str.2114, ptr null], align 16
@.str.2112 = private unnamed_addr constant [17 x i8] c"ADMIN OPTION FOR\00", align 1
@.str.2113 = private unnamed_addr constant [19 x i8] c"INHERIT OPTION FOR\00", align 1
@.str.2114 = private unnamed_addr constant [15 x i8] c"SET OPTION FOR\00", align 1
@match_previous_words.list.2115 = internal constant [17 x ptr] [ptr @.str.162, ptr @.str.658, ptr @.str.169, ptr @.str.880, ptr @.str.167, ptr @.str.2102, ptr @.str.249, ptr @.str.132, ptr @.str.2108, ptr @.str.2109, ptr @.str.140, ptr @.str.2103, ptr @.str.163, ptr @.str.2110, ptr @.str.2104, ptr @.str.179, ptr null], align 16
@match_previous_words.list.2116 = internal constant [2 x ptr] [ptr @.str.340, ptr null], align 16
@match_previous_words.list.2117 = internal constant [3 x ptr] [ptr @.str.2118, ptr @.str.2119, ptr null], align 16
@.str.2118 = private unnamed_addr constant [13 x i8] c"ON PARAMETER\00", align 1
@.str.2119 = private unnamed_addr constant [11 x i8] c"OPTION FOR\00", align 1
@match_previous_words.list.2120 = internal constant [2 x ptr] [ptr @.str.2118, ptr null], align 16
@match_previous_words.list.2121 = internal constant [2 x ptr] [ptr @.str.266, ptr null], align 16
@match_previous_words.list.2122 = internal constant [2 x ptr] [ptr @.str.601, ptr null], align 16
@.str.2123 = private unnamed_addr constant [113 x i8] c"SELECT|INSERT|UPDATE|DELETE|TRUNCATE|REFERENCES|TRIGGER|CREATE|CONNECT|TEMPORARY|TEMP|EXECUTE|USAGE|MAINTAIN|ALL\00", align 1
@match_previous_words.list.2124 = internal constant [2 x ptr] [ptr @.str.375, ptr null], align 16
@match_previous_words.list.2125 = internal constant [2 x ptr] [ptr @.str.266, ptr null], align 16
@match_previous_words.list.2126 = internal constant [2 x ptr] [ptr @.str.601, ptr null], align 16
@match_previous_words.list.2127 = internal constant [8 x ptr] [ptr @.str.223, ptr @.str.2037, ptr @.str.2128, ptr @.str.2129, ptr @.str.2130, ptr @.str.2131, ptr @.str.2132, ptr null], align 16
@.str.2128 = private unnamed_addr constant [10 x i8] c"FUNCTIONS\00", align 1
@.str.2129 = private unnamed_addr constant [11 x i8] c"PROCEDURES\00", align 1
@.str.2130 = private unnamed_addr constant [9 x i8] c"ROUTINES\00", align 1
@.str.2131 = private unnamed_addr constant [6 x i8] c"TYPES\00", align 1
@.str.2132 = private unnamed_addr constant [8 x i8] c"SCHEMAS\00", align 1
@match_previous_words.list.2133 = internal constant [21 x ptr] [ptr @.str.2134, ptr @.str.2135, ptr @.str.2136, ptr @.str.2137, ptr @.str.2138, ptr @.str.244, ptr @.str.320, ptr @.str.1749, ptr @.str.2139, ptr @.str.191, ptr @.str.296, ptr @.str.1751, ptr @.str.963, ptr @.str.193, ptr @.str.195, ptr @.str.224, ptr @.str.330, ptr @.str.166, ptr @.str.181, ptr @.str.505, ptr null], align 16
@.str.2134 = private unnamed_addr constant [24 x i8] c"ALL FUNCTIONS IN SCHEMA\00", align 1
@.str.2135 = private unnamed_addr constant [25 x i8] c"ALL PROCEDURES IN SCHEMA\00", align 1
@.str.2136 = private unnamed_addr constant [23 x i8] c"ALL ROUTINES IN SCHEMA\00", align 1
@.str.2137 = private unnamed_addr constant [24 x i8] c"ALL SEQUENCES IN SCHEMA\00", align 1
@.str.2138 = private unnamed_addr constant [21 x i8] c"ALL TABLES IN SCHEMA\00", align 1
@.str.2139 = private unnamed_addr constant [15 x i8] c"FOREIGN SERVER\00", align 1
@match_previous_words.list.2140 = internal constant [6 x ptr] [ptr @.str.2141, ptr @.str.2142, ptr @.str.2143, ptr @.str.2144, ptr @.str.1407, ptr null], align 16
@.str.2141 = private unnamed_addr constant [20 x i8] c"FUNCTIONS IN SCHEMA\00", align 1
@.str.2142 = private unnamed_addr constant [21 x i8] c"PROCEDURES IN SCHEMA\00", align 1
@.str.2143 = private unnamed_addr constant [19 x i8] c"ROUTINES IN SCHEMA\00", align 1
@.str.2144 = private unnamed_addr constant [20 x i8] c"SEQUENCES IN SCHEMA\00", align 1
@match_previous_words.list.2145 = internal constant [3 x ptr] [ptr @.str.1472, ptr @.str.336, ptr null], align 16
@.str.2146 = private unnamed_addr constant [68 x i8] c"SELECT datname FROM pg_catalog.pg_database  WHERE datname LIKE '%s'\00", align 1
@match_previous_words.list.2147 = internal constant [2 x ptr] [ptr @.str.266, ptr null], align 16
@match_previous_words.list.2148 = internal constant [2 x ptr] [ptr @.str.601, ptr null], align 16
@match_previous_words.list.2149 = internal constant [5 x ptr] [ptr @.str.1607, ptr @.str.1608, ptr @.str.1609, ptr @.str.1610, ptr null], align 16
@match_previous_words.list.2150 = internal constant [6 x ptr] [ptr @.str.2151, ptr @.str.2152, ptr @.str.2153, ptr @.str.2154, ptr @.str.2155, ptr null], align 16
@.str.2151 = private unnamed_addr constant [11 x i8] c"WITH ADMIN\00", align 1
@.str.2152 = private unnamed_addr constant [13 x i8] c"WITH INHERIT\00", align 1
@.str.2153 = private unnamed_addr constant [9 x i8] c"WITH SET\00", align 1
@.str.2154 = private unnamed_addr constant [18 x i8] c"WITH GRANT OPTION\00", align 1
@.str.2155 = private unnamed_addr constant [11 x i8] c"GRANTED BY\00", align 1
@match_previous_words.list.2156 = internal constant [5 x ptr] [ptr @.str.1961, ptr @.str.416, ptr @.str.163, ptr @.str.2157, ptr null], align 16
@.str.2157 = private unnamed_addr constant [13 x i8] c"GRANT OPTION\00", align 1
@match_previous_words.list.2158 = internal constant [4 x ptr] [ptr @.str.954, ptr @.str.2159, ptr @.str.2160, ptr null], align 16
@.str.2159 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.2160 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@match_previous_words.list.2161 = internal constant [2 x ptr] [ptr @.str.2155, ptr null], align 16
@match_previous_words.list.2162 = internal constant [5 x ptr] [ptr @.str.1607, ptr @.str.1608, ptr @.str.1609, ptr @.str.1610, ptr null], align 16
@match_previous_words.list.2163 = internal constant [5 x ptr] [ptr @.str.1607, ptr @.str.1608, ptr @.str.1609, ptr @.str.1610, ptr null], align 16
@match_previous_words.list.2164 = internal constant [2 x ptr] [ptr @.str.2154, ptr null], align 16
@match_previous_words.list.2165 = internal constant [2 x ptr] [ptr @.str.266, ptr null], align 16
@match_previous_words.list.2166 = internal constant [2 x ptr] [ptr @.str.601, ptr null], align 16
@match_previous_words.list.2167 = internal constant [2 x ptr] [ptr @.str.266, ptr null], align 16
@match_previous_words.list.2168 = internal constant [2 x ptr] [ptr @.str.601, ptr null], align 16
@match_previous_words.list.2169 = internal constant [2 x ptr] [ptr @.str.266, ptr null], align 16
@match_previous_words.list.2170 = internal constant [2 x ptr] [ptr @.str.601, ptr null], align 16
@match_previous_words.list.2171 = internal constant [2 x ptr] [ptr @.str.266, ptr null], align 16
@match_previous_words.list.2172 = internal constant [2 x ptr] [ptr @.str.601, ptr null], align 16
@match_previous_words.list.2173 = internal constant [2 x ptr] [ptr @.str.184, ptr null], align 16
@match_previous_words.list.2174 = internal constant [2 x ptr] [ptr @.str.2175, ptr null], align 16
@.str.2175 = private unnamed_addr constant [15 x i8] c"FOREIGN SCHEMA\00", align 1
@match_previous_words.list.2176 = internal constant [2 x ptr] [ptr @.str.224, ptr null], align 16
@match_previous_words.list.2177 = internal constant [4 x ptr] [ptr @.str.2178, ptr @.str.2179, ptr @.str.2180, ptr null], align 16
@.str.2178 = private unnamed_addr constant [9 x i8] c"EXCEPT (\00", align 1
@.str.2179 = private unnamed_addr constant [12 x i8] c"FROM SERVER\00", align 1
@.str.2180 = private unnamed_addr constant [11 x i8] c"LIMIT TO (\00", align 1
@match_previous_words.list.2181 = internal constant [2 x ptr] [ptr @.str.2179, ptr null], align 16
@match_previous_words.list.2182 = internal constant [2 x ptr] [ptr @.str.1014, ptr null], align 16
@match_previous_words.list.2183 = internal constant [2 x ptr] [ptr @.str.2184, ptr null], align 16
@.str.2184 = private unnamed_addr constant [10 x i8] c"OPTIONS (\00", align 1
@match_previous_words.list.2185 = internal constant [3 x ptr] [ptr @.str.171, ptr @.str.216, ptr null], align 16
@match_previous_words.list.2186 = internal constant [2 x ptr] [ptr @.str.1014, ptr null], align 16
@match_previous_words.list.2187 = internal constant [7 x ptr] [ptr @.str.216, ptr @.str.2188, ptr @.str.162, ptr @.str.166, ptr @.str.171, ptr @.str.1026, ptr null], align 16
@.str.2188 = private unnamed_addr constant [15 x i8] c"DEFAULT VALUES\00", align 1
@match_previous_words.list.2189 = internal constant [5 x ptr] [ptr @.str.162, ptr @.str.166, ptr @.str.171, ptr @.str.1026, ptr null], align 16
@match_previous_words.list.2190 = internal constant [3 x ptr] [ptr @.str.2191, ptr @.str.2192, ptr null], align 16
@.str.2191 = private unnamed_addr constant [13 x i8] c"SYSTEM VALUE\00", align 1
@.str.2192 = private unnamed_addr constant [11 x i8] c"USER VALUE\00", align 1
@match_previous_words.list.2193 = internal constant [4 x ptr] [ptr @.str.162, ptr @.str.166, ptr @.str.171, ptr null], align 16
@match_previous_words.list.2194 = internal constant [2 x ptr] [ptr @.str.216, ptr null], align 16
@match_previous_words.list.2195 = internal constant [3 x ptr] [ptr @.str.166, ptr @.str.1032, ptr null], align 16
@match_previous_words.list.2196 = internal constant [2 x ptr] [ptr @.str.1032, ptr null], align 16
@match_previous_words.list.2197 = internal constant [3 x ptr] [ptr @.str.180, ptr @.str.2198, ptr null], align 16
@.str.2198 = private unnamed_addr constant [7 x i8] c"NOWAIT\00", align 1
@match_previous_words.list.2199 = internal constant [9 x ptr] [ptr @.str.2200, ptr @.str.2201, ptr @.str.2202, ptr @.str.2203, ptr @.str.2204, ptr @.str.2205, ptr @.str.2206, ptr @.str.2207, ptr null], align 16
@.str.2200 = private unnamed_addr constant [18 x i8] c"ACCESS SHARE MODE\00", align 1
@.str.2201 = private unnamed_addr constant [15 x i8] c"ROW SHARE MODE\00", align 1
@.str.2202 = private unnamed_addr constant [19 x i8] c"ROW EXCLUSIVE MODE\00", align 1
@.str.2203 = private unnamed_addr constant [28 x i8] c"SHARE UPDATE EXCLUSIVE MODE\00", align 1
@.str.2204 = private unnamed_addr constant [11 x i8] c"SHARE MODE\00", align 1
@.str.2205 = private unnamed_addr constant [25 x i8] c"SHARE ROW EXCLUSIVE MODE\00", align 1
@.str.2206 = private unnamed_addr constant [15 x i8] c"EXCLUSIVE MODE\00", align 1
@.str.2207 = private unnamed_addr constant [22 x i8] c"ACCESS EXCLUSIVE MODE\00", align 1
@match_previous_words.list.2208 = internal constant [3 x ptr] [ptr @.str.2206, ptr @.str.2204, ptr null], align 16
@match_previous_words.list.2209 = internal constant [4 x ptr] [ptr @.str.1046, ptr @.str.2202, ptr @.str.2210, ptr null], align 16
@.str.2210 = private unnamed_addr constant [22 x i8] c"UPDATE EXCLUSIVE MODE\00", align 1
@match_previous_words.list.2211 = internal constant [2 x ptr] [ptr @.str.2198, ptr null], align 16
@match_previous_words.list.2212 = internal constant [2 x ptr] [ptr @.str.1014, ptr null], align 16
@match_previous_words.list.2213 = internal constant [3 x ptr] [ptr @.str.379, ptr @.str.332, ptr null], align 16
@match_previous_words.list.2214 = internal constant [2 x ptr] [ptr @.str.379, ptr null], align 16
@match_previous_words.list.2215 = internal constant [3 x ptr] [ptr @.str.332, ptr @.str.375, ptr null], align 16
@match_previous_words.list.2216 = internal constant [2 x ptr] [ptr @.str.375, ptr null], align 16
@match_previous_words.list.2217 = internal constant [3 x ptr] [ptr @.str.2218, ptr @.str.2219, ptr null], align 16
@.str.2218 = private unnamed_addr constant [13 x i8] c"WHEN MATCHED\00", align 1
@.str.2219 = private unnamed_addr constant [17 x i8] c"WHEN NOT MATCHED\00", align 1
@match_previous_words.list.2220 = internal constant [3 x ptr] [ptr @.str.1018, ptr @.str.2221, ptr null], align 16
@.str.2221 = private unnamed_addr constant [12 x i8] c"NOT MATCHED\00", align 1
@match_previous_words.list.2222 = internal constant [3 x ptr] [ptr @.str.1019, ptr @.str.540, ptr null], align 16
@match_previous_words.list.2223 = internal constant [4 x ptr] [ptr @.str.184, ptr @.str.1019, ptr @.str.540, ptr null], align 16
@match_previous_words.list.2224 = internal constant [3 x ptr] [ptr @.str.1090, ptr @.str.1093, ptr null], align 16
@match_previous_words.list.2225 = internal constant [4 x ptr] [ptr @.str.2226, ptr @.str.880, ptr @.str.2227, ptr null], align 16
@.str.2226 = private unnamed_addr constant [11 x i8] c"UPDATE SET\00", align 1
@.str.2227 = private unnamed_addr constant [11 x i8] c"DO NOTHING\00", align 1
@match_previous_words.list.2228 = internal constant [3 x ptr] [ptr @.str.658, ptr @.str.2227, ptr null], align 16
@.str.2229 = private unnamed_addr constant [96 x i8] c" SELECT channel    FROM pg_catalog.pg_listening_channels() AS channel   WHERE channel LIKE '%s'\00", align 1
@match_previous_words.list.2230 = internal constant [2 x ptr] [ptr @.str.216, ptr null], align 16
@match_previous_words.list.2231 = internal constant [4 x ptr] [ptr @.str.1607, ptr @.str.1608, ptr @.str.1609, ptr null], align 16
@match_previous_words.list.2232 = internal constant [2 x ptr] [ptr @.str.184, ptr null], align 16
@match_previous_words.list.2233 = internal constant [5 x ptr] [ptr @.str.162, ptr @.str.169, ptr @.str.145, ptr @.str.135, ptr null], align 16
@match_previous_words.list.2234 = internal constant [2 x ptr] [ptr @.str.1370, ptr null], align 16
@match_previous_words.list.2235 = internal constant [2 x ptr] [ptr @.str.184, ptr null], align 16
@match_previous_words.list.2236 = internal constant [2 x ptr] [ptr @.str.266, ptr null], align 16
@match_previous_words.list.2237 = internal constant [2 x ptr] [ptr @.str.1468, ptr null], align 16
@match_previous_words.list.2238 = internal constant [2 x ptr] [ptr @.str.302, ptr null], align 16
@match_previous_words.list.2239 = internal constant [2 x ptr] [ptr @.str.638, ptr null], align 16
@match_previous_words.list.2240 = internal constant [2 x ptr] [ptr @.str.172, ptr null], align 16
@match_previous_words.list.2241 = internal constant [2 x ptr] [ptr @.str.172, ptr null], align 16
@match_previous_words.list.2242 = internal constant [3 x ptr] [ptr @.str.2243, ptr @.str.269, ptr null], align 16
@.str.2243 = private unnamed_addr constant [8 x i8] c"NO DATA\00", align 1
@match_previous_words.list.2244 = internal constant [3 x ptr] [ptr @.str.2243, ptr @.str.269, ptr null], align 16
@match_previous_words.list.2245 = internal constant [2 x ptr] [ptr @.str.269, ptr null], align 16
@match_previous_words.list.2246 = internal constant [2 x ptr] [ptr @.str.269, ptr null], align 16
@match_previous_words.list.2247 = internal constant [6 x ptr] [ptr @.str.166, ptr @.str.275, ptr @.str.340, ptr @.str.224, ptr @.str.244, ptr null], align 16
@match_previous_words.list.2248 = internal constant [2 x ptr] [ptr @.str.638, ptr null], align 16
@match_previous_words.list.2249 = internal constant [2 x ptr] [ptr @.str.638, ptr null], align 16
@match_previous_words.list.2250 = internal constant [2 x ptr] [ptr @.str.638, ptr null], align 16
@match_previous_words.list.2251 = internal constant [2 x ptr] [ptr @.str.638, ptr null], align 16
@match_previous_words.list.2252 = internal constant [4 x ptr] [ptr @.str.638, ptr @.str.181, ptr @.str.546, ptr null], align 16
@match_previous_words.list.2253 = internal constant [2 x ptr] [ptr @.str.1139, ptr null], align 16
@match_previous_words.list.2254 = internal constant [3 x ptr] [ptr @.str.375, ptr @.str.311, ptr null], align 16
@match_previous_words.list.2255 = internal constant [2 x ptr] [ptr @.str.375, ptr null], align 16
@match_previous_words.list.2256 = internal constant [22 x ptr] [ptr @.str.166, ptr @.str.283, ptr @.str.189, ptr @.str.244, ptr @.str.320, ptr @.str.1467, ptr @.str.1750, ptr @.str.191, ptr @.str.1751, ptr @.str.1468, ptr @.str.296, ptr @.str.207, ptr @.str.193, ptr @.str.1185, ptr @.str.195, ptr @.str.224, ptr @.str.330, ptr @.str.227, ptr @.str.181, ptr @.str.505, ptr @.str.302, ptr null], align 16
@match_previous_words.list.2257 = internal constant [2 x ptr] [ptr @.str.1765, ptr null], align 16
@match_previous_words.list.2258 = internal constant [7 x ptr] [ptr @.str.1182, ptr @.str.1149, ptr @.str.1147, ptr @.str.1185, ptr @.str.181, ptr @.str.179, ptr null], align 16
@match_previous_words.list.2259 = internal constant [3 x ptr] [ptr @.str.2260, ptr @.str.179, ptr null], align 16
@.str.2260 = private unnamed_addr constant [22 x i8] c"SESSION AUTHORIZATION\00", align 1
@.str.2261 = private unnamed_addr constant [116 x i8] c"SELECT pg_catalog.lower(name) FROM pg_catalog.pg_settings  WHERE pg_catalog.lower(name) LIKE pg_catalog.lower('%s')\00", align 1
@match_previous_words.list.2262 = internal constant [2 x ptr] [ptr @.str.695, ptr null], align 16
@match_previous_words.list.2263 = internal constant [6 x ptr] [ptr @.str.2264, ptr @.str.1730, ptr @.str.1171, ptr @.str.774, ptr @.str.1731, ptr null], align 16
@.str.2264 = private unnamed_addr constant [9 x i8] c"SNAPSHOT\00", align 1
@match_previous_words.list.2265 = internal constant [5 x ptr] [ptr @.str.1730, ptr @.str.1171, ptr @.str.774, ptr @.str.1731, ptr null], align 16
@match_previous_words.list.2266 = internal constant [2 x ptr] [ptr @.str.774, ptr null], align 16
@match_previous_words.list.2267 = internal constant [2 x ptr] [ptr @.str.1167, ptr null], align 16
@match_previous_words.list.2268 = internal constant [4 x ptr] [ptr @.str.1171, ptr @.str.2269, ptr @.str.2270, ptr null], align 16
@.str.2269 = private unnamed_addr constant [16 x i8] c"REPEATABLE READ\00", align 1
@.str.2270 = private unnamed_addr constant [13 x i8] c"SERIALIZABLE\00", align 1
@match_previous_words.list.2271 = internal constant [3 x ptr] [ptr @.str.2272, ptr @.str.2273, ptr null], align 16
@.str.2272 = private unnamed_addr constant [12 x i8] c"UNCOMMITTED\00", align 1
@.str.2273 = private unnamed_addr constant [10 x i8] c"COMMITTED\00", align 1
@match_previous_words.list.2274 = internal constant [2 x ptr] [ptr @.str.1171, ptr null], align 16
@match_previous_words.list.2275 = internal constant [3 x ptr] [ptr @.str.1032, ptr @.str.2276, ptr null], align 16
@.str.2276 = private unnamed_addr constant [6 x i8] c"WRITE\00", align 1
@match_previous_words.list.2277 = internal constant [2 x ptr] [ptr @.str.179, ptr null], align 16
@match_previous_words.list.2278 = internal constant [3 x ptr] [ptr @.str.2279, ptr @.str.2280, ptr null], align 16
@.str.2279 = private unnamed_addr constant [9 x i8] c"DEFERRED\00", align 1
@.str.2280 = private unnamed_addr constant [10 x i8] c"IMMEDIATE\00", align 1
@match_previous_words.list.2281 = internal constant [3 x ptr] [ptr @.str.695, ptr @.str.2282, ptr null], align 16
@.str.2282 = private unnamed_addr constant [31 x i8] c"CHARACTERISTICS AS TRANSACTION\00", align 1
@match_previous_words.list.2283 = internal constant [2 x ptr] [ptr @.str.308, ptr null], align 16
@match_previous_words.list.2284 = internal constant [2 x ptr] [ptr @.str.695, ptr null], align 16
@match_previous_words.list.2285 = internal constant [2 x ptr] [ptr @.str.266, ptr null], align 16
@match_previous_words.list.2286 = internal constant [3 x ptr] [ptr @.str.2287, ptr @.str.266, ptr null], align 16
@.str.2287 = private unnamed_addr constant [13 x i8] c"FROM CURRENT\00", align 1
@.str.2288 = private unnamed_addr constant [10 x i8] c"DateStyle\00", align 1
@match_previous_words.list.2289 = internal constant [12 x ptr] [ptr @.str.2290, ptr @.str.2291, ptr @.str.2292, ptr @.str.2293, ptr @.str.2294, ptr @.str.2295, ptr @.str.2296, ptr @.str.2297, ptr @.str.2298, ptr @.str.2299, ptr @.str.308, ptr null], align 16
@.str.2290 = private unnamed_addr constant [4 x i8] c"ISO\00", align 1
@.str.2291 = private unnamed_addr constant [4 x i8] c"SQL\00", align 1
@.str.2292 = private unnamed_addr constant [9 x i8] c"Postgres\00", align 1
@.str.2293 = private unnamed_addr constant [7 x i8] c"German\00", align 1
@.str.2294 = private unnamed_addr constant [4 x i8] c"YMD\00", align 1
@.str.2295 = private unnamed_addr constant [4 x i8] c"DMY\00", align 1
@.str.2296 = private unnamed_addr constant [4 x i8] c"MDY\00", align 1
@.str.2297 = private unnamed_addr constant [3 x i8] c"US\00", align 1
@.str.2298 = private unnamed_addr constant [9 x i8] c"European\00", align 1
@.str.2299 = private unnamed_addr constant [12 x i8] c"NonEuropean\00", align 1
@.str.2300 = private unnamed_addr constant [12 x i8] c"search_path\00", align 1
@match_previous_words.list.2301 = internal constant [2 x ptr] [ptr @.str.308, ptr null], align 16
@.str.2302 = private unnamed_addr constant [142 x i8] c"SELECT nspname FROM pg_catalog.pg_namespace  WHERE nspname LIKE '%s' AND nspname NOT LIKE E'pg\\\\_toast%%' AND nspname NOT LIKE E'pg\\\\_temp%%'\00", align 1
@.str.2303 = private unnamed_addr constant [9 x i8] c"TimeZone\00", align 1
@match_previous_words.list.2304 = internal constant [2 x ptr] [ptr @.str.308, ptr null], align 16
@.str.2305 = private unnamed_addr constant [168 x i8] c"SELECT pg_catalog.quote_literal(name) AS name   FROM pg_catalog.pg_timezone_names()  WHERE pg_catalog.quote_literal(pg_catalog.lower(name)) LIKE pg_catalog.lower('%s')\00", align 1
@.str.2306 = private unnamed_addr constant [142 x i8] c"SELECT pg_catalog.quote_literal(name) AS name   FROM pg_catalog.pg_timezone_names()  WHERE pg_catalog.lower(name) LIKE pg_catalog.lower('%s')\00", align 1
@.str.2307 = private unnamed_addr constant [111 x i8] c" SELECT name    FROM pg_catalog.pg_timezone_names()   WHERE pg_catalog.lower(name) LIKE pg_catalog.lower('%s')\00", align 1
@.str.2308 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@match_previous_words.list.2309 = internal constant [2 x ptr] [ptr @.str.308, ptr null], align 16
@.str.2310 = private unnamed_addr constant [191 x i8] c" SELECT val FROM (    SELECT name, pg_catalog.unnest(enumvals) AS val      FROM pg_catalog.pg_settings     ) ss   WHERE val LIKE '%s'        and pg_catalog.lower(name)=pg_catalog.lower('%s')\00", align 1
@.str.2311 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@match_previous_words.list.2312 = internal constant [10 x ptr] [ptr @.str.2313, ptr @.str.2314, ptr @.str.1590, ptr @.str.1591, ptr @.str.2315, ptr @.str.2316, ptr @.str.2317, ptr @.str.2318, ptr @.str.308, ptr null], align 16
@.str.2313 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.2314 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.2315 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2316 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2317 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2318 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@match_previous_words.list.2319 = internal constant [2 x ptr] [ptr @.str.308, ptr null], align 16
@match_previous_words.list.2320 = internal constant [2 x ptr] [ptr @.str.1149, ptr null], align 16
@.str.2321 = private unnamed_addr constant [210 x i8] c" SELECT proname    FROM pg_catalog.pg_proc   WHERE prorettype = 'pg_catalog.tsm_handler'::pg_catalog.regtype AND         proargtypes[0] = 'pg_catalog.internal'::pg_catalog.regtype AND         proname LIKE '%s'\00", align 1
@match_previous_words.list.2322 = internal constant [2 x ptr] [ptr @.str.216, ptr null], align 16
@match_previous_words.list.2323 = internal constant [3 x ptr] [ptr @.str.166, ptr @.str.1032, ptr null], align 16
@match_previous_words.list.2324 = internal constant [2 x ptr] [ptr @.str.1032, ptr null], align 16
@match_previous_words.list.2325 = internal constant [5 x ptr] [ptr @.str.2326, ptr @.str.2327, ptr @.str.1705, ptr @.str.1706, ptr null], align 16
@.str.2326 = private unnamed_addr constant [17 x i8] c"RESTART IDENTITY\00", align 1
@.str.2327 = private unnamed_addr constant [18 x i8] c"CONTINUE IDENTITY\00", align 1
@match_previous_words.list.2328 = internal constant [3 x ptr] [ptr @.str.1705, ptr @.str.1706, ptr null], align 16
@match_previous_words.list.2329 = internal constant [2 x ptr] [ptr @.str.2330, ptr null], align 16
@.str.2330 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@match_previous_words.list.2331 = internal constant [2 x ptr] [ptr @.str.163, ptr null], align 16
@match_previous_words.list.2332 = internal constant [2 x ptr] [ptr @.str.359, ptr null], align 16
@match_previous_words.list.2333 = internal constant [2 x ptr] [ptr @.str.311, ptr null], align 16
@match_previous_words.list.2334 = internal constant [5 x ptr] [ptr @.str.1607, ptr @.str.1608, ptr @.str.1610, ptr @.str.526, ptr null], align 16
@.str.2335 = private unnamed_addr constant [78 x i8] c" SELECT usename    FROM pg_catalog.pg_user_mappings   WHERE usename LIKE '%s'\00", align 1
@match_previous_words.list.2336 = internal constant [2 x ptr] [ptr @.str.336, ptr null], align 16
@match_previous_words.list.2337 = internal constant [2 x ptr] [ptr @.str.1096, ptr null], align 16
@match_previous_words.list.2338 = internal constant [5 x ptr] [ptr @.str.1226, ptr @.str.1228, ptr @.str.123, ptr @.str.546, ptr null], align 16
@match_previous_words.list.2339 = internal constant [4 x ptr] [ptr @.str.1228, ptr @.str.123, ptr @.str.546, ptr null], align 16
@match_previous_words.list.2340 = internal constant [3 x ptr] [ptr @.str.546, ptr @.str.123, ptr null], align 16
@match_previous_words.list.2341 = internal constant [2 x ptr] [ptr @.str.123, ptr null], align 16
@match_previous_words.list.2342 = internal constant [15 x ptr] [ptr @.str.1226, ptr @.str.1228, ptr @.str.123, ptr @.str.546, ptr @.str.2343, ptr @.str.1724, ptr @.str.2344, ptr @.str.2345, ptr @.str.2346, ptr @.str.167, ptr @.str.198, ptr @.str.2347, ptr @.str.2348, ptr @.str.1725, ptr null], align 16
@.str.2343 = private unnamed_addr constant [22 x i8] c"DISABLE_PAGE_SKIPPING\00", align 1
@.str.2344 = private unnamed_addr constant [14 x i8] c"INDEX_CLEANUP\00", align 1
@.str.2345 = private unnamed_addr constant [13 x i8] c"PROCESS_MAIN\00", align 1
@.str.2346 = private unnamed_addr constant [14 x i8] c"PROCESS_TOAST\00", align 1
@.str.2347 = private unnamed_addr constant [20 x i8] c"SKIP_DATABASE_STATS\00", align 1
@.str.2348 = private unnamed_addr constant [20 x i8] c"ONLY_DATABASE_STATS\00", align 1
@.str.2349 = private unnamed_addr constant [138 x i8] c"FULL|FREEZE|ANALYZE|VERBOSE|DISABLE_PAGE_SKIPPING|SKIP_LOCKED|PROCESS_MAIN|PROCESS_TOAST|TRUNCATE|SKIP_DATABASE_STATS|ONLY_DATABASE_STATS\00", align 1
@match_previous_words.list.2350 = internal constant [3 x ptr] [ptr @.str.375, ptr @.str.1728, ptr null], align 16
@match_previous_words.list.2351 = internal constant [4 x ptr] [ptr @.str.2352, ptr @.str.375, ptr @.str.1728, ptr null], align 16
@.str.2352 = private unnamed_addr constant [5 x i8] c"AUTO\00", align 1
@match_previous_words.list.2353 = internal constant [2 x ptr] [ptr @.str.2354, ptr null], align 16
@.str.2354 = private unnamed_addr constant [10 x i8] c"RECURSIVE\00", align 1
@match_previous_words.list.2355 = internal constant [2 x ptr] [ptr @.str.1245, ptr null], align 16
@.str.2356 = private unnamed_addr constant [14 x i8] c"CROSS|NATURAL\00", align 1
@match_previous_words.list.2357 = internal constant [3 x ptr] [ptr @.str.375, ptr @.str.1604, ptr null], align 16
@.str.2358 = private unnamed_addr constant [9 x i8] c"ON|USING\00", align 1
@match_previous_words.list.2359 = internal constant [3 x ptr] [ptr @.str.375, ptr @.str.1604, ptr null], align 16
@match_previous_words.list.2360 = internal constant [3 x ptr] [ptr @.str.375, ptr @.str.1604, ptr null], align 16
@match_previous_words.list.2361 = internal constant [2 x ptr] [ptr @.str.216, ptr null], align 16
@match_previous_words.list.2362 = internal constant [3 x ptr] [ptr @.str.2363, ptr @.str.2364, ptr null], align 16
@.str.2363 = private unnamed_addr constant [6 x i8] c"LOCAL\00", align 1
@.str.2364 = private unnamed_addr constant [10 x i8] c"TIME ZONE\00", align 1
@match_previous_words.list.2365 = internal constant [2 x ptr] [ptr @.str.308, ptr null], align 16
@match_previous_words.list.2366 = internal constant [4 x ptr] [ptr @.str.2367, ptr @.str.2368, ptr @.str.2369, ptr null], align 16
@.str.2367 = private unnamed_addr constant [9 x i8] c"commands\00", align 1
@.str.2368 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.2369 = private unnamed_addr constant [10 x i8] c"variables\00", align 1
@.str.2370 = private unnamed_addr constant [74 x i8] c" SELECT extname    FROM pg_catalog.pg_extension   WHERE extname LIKE '%s'\00", align 1
@.str.2371 = private unnamed_addr constant [180 x i8] c" SELECT DISTINCT pg_catalog.pg_encoding_to_char(conforencoding)    FROM pg_catalog.pg_conversion   WHERE pg_catalog.pg_encoding_to_char(conforencoding) LIKE pg_catalog.upper('%s')\00", align 1
@.str.2372 = private unnamed_addr constant [12 x i8] c"CREATE|DROP\00", align 1
@match_previous_words.list.2373 = internal constant [2 x ptr] [ptr @.str.370, ptr null], align 16
@match_previous_words.list.2374 = internal constant [2 x ptr] [ptr @.str.309, ptr null], align 16
@match_previous_words.list.2375 = internal constant [2 x ptr] [ptr @.str.249, ptr null], align 16
@match_previous_words.list.2376 = internal constant [3 x ptr] [ptr @.str.1472, ptr @.str.166, ptr null], align 16
@match_previous_words.list.2377 = internal constant [2 x ptr] [ptr @.str.299, ptr null], align 16
@match_previous_words.list.2378 = internal constant [2 x ptr] [ptr @.str.302, ptr null], align 16
@match_previous_words.list.2379 = internal constant [2 x ptr] [ptr @.str.263, ptr null], align 16
@match_previous_words.list.2380 = internal constant [2 x ptr] [ptr @.str.2381, ptr null], align 16
@.str.2381 = private unnamed_addr constant [12 x i8] c"MAPPING FOR\00", align 1
@match_previous_words.list.2382 = internal constant [2 x ptr] [ptr @.str.270, ptr null], align 16
@match_previous_words.list.2383 = internal constant [5 x ptr] [ptr @.str.503, ptr @.str.501, ptr @.str.578, ptr @.str.580, ptr null], align 16
@match_previous_words.list.2384 = internal constant [2 x ptr] [ptr @.str.311, ptr null], align 16
@.str.2385 = private unnamed_addr constant [5 x i8] c"\\lo*\00", align 1
@match_previous_words.list.2386 = internal constant [23 x ptr] [ptr @.str.2387, ptr @.str.2388, ptr @.str.2389, ptr @.str.2390, ptr @.str.2391, ptr @.str.2392, ptr @.str.2393, ptr @.str.2394, ptr @.str.2395, ptr @.str.2396, ptr @.str.2397, ptr @.str.2398, ptr @.str.2399, ptr @.str.2400, ptr @.str.2401, ptr @.str.2402, ptr @.str.2403, ptr @.str.2404, ptr @.str.2405, ptr @.str.2406, ptr @.str.2407, ptr @.str.2408, ptr null], align 16
@.str.2387 = private unnamed_addr constant [7 x i8] c"border\00", align 1
@.str.2388 = private unnamed_addr constant [8 x i8] c"columns\00", align 1
@.str.2389 = private unnamed_addr constant [13 x i8] c"csv_fieldsep\00", align 1
@.str.2390 = private unnamed_addr constant [9 x i8] c"expanded\00", align 1
@.str.2391 = private unnamed_addr constant [9 x i8] c"fieldsep\00", align 1
@.str.2392 = private unnamed_addr constant [14 x i8] c"fieldsep_zero\00", align 1
@.str.2393 = private unnamed_addr constant [7 x i8] c"footer\00", align 1
@.str.2394 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.2395 = private unnamed_addr constant [10 x i8] c"linestyle\00", align 1
@.str.2396 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.2397 = private unnamed_addr constant [14 x i8] c"numericlocale\00", align 1
@.str.2398 = private unnamed_addr constant [6 x i8] c"pager\00", align 1
@.str.2399 = private unnamed_addr constant [16 x i8] c"pager_min_lines\00", align 1
@.str.2400 = private unnamed_addr constant [10 x i8] c"recordsep\00", align 1
@.str.2401 = private unnamed_addr constant [15 x i8] c"recordsep_zero\00", align 1
@.str.2402 = private unnamed_addr constant [10 x i8] c"tableattr\00", align 1
@.str.2403 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.2404 = private unnamed_addr constant [12 x i8] c"tuples_only\00", align 1
@.str.2405 = private unnamed_addr constant [25 x i8] c"unicode_border_linestyle\00", align 1
@.str.2406 = private unnamed_addr constant [25 x i8] c"unicode_column_linestyle\00", align 1
@.str.2407 = private unnamed_addr constant [25 x i8] c"unicode_header_linestyle\00", align 1
@.str.2408 = private unnamed_addr constant [14 x i8] c"xheader_width\00", align 1
@match_previous_words.list.2409 = internal constant [10 x ptr] [ptr @.str.2410, ptr @.str.2411, ptr @.str.1782, ptr @.str.2412, ptr @.str.2413, ptr @.str.2414, ptr @.str.2415, ptr @.str.2416, ptr @.str.2417, ptr null], align 16
@.str.2410 = private unnamed_addr constant [8 x i8] c"aligned\00", align 1
@.str.2411 = private unnamed_addr constant [9 x i8] c"asciidoc\00", align 1
@.str.2412 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@.str.2413 = private unnamed_addr constant [6 x i8] c"latex\00", align 1
@.str.2414 = private unnamed_addr constant [16 x i8] c"latex-longtable\00", align 1
@.str.2415 = private unnamed_addr constant [9 x i8] c"troff-ms\00", align 1
@.str.2416 = private unnamed_addr constant [10 x i8] c"unaligned\00", align 1
@.str.2417 = private unnamed_addr constant [8 x i8] c"wrapped\00", align 1
@match_previous_words.list.2418 = internal constant [4 x ptr] [ptr @.str.2419, ptr @.str.2420, ptr @.str.2421, ptr null], align 16
@.str.2419 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.2420 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.2421 = private unnamed_addr constant [5 x i8] c"page\00", align 1
@match_previous_words.list.2422 = internal constant [4 x ptr] [ptr @.str.2423, ptr @.str.2424, ptr @.str.2425, ptr null], align 16
@.str.2423 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.2424 = private unnamed_addr constant [10 x i8] c"old-ascii\00", align 1
@.str.2425 = private unnamed_addr constant [8 x i8] c"unicode\00", align 1
@match_previous_words.list.2426 = internal constant [4 x ptr] [ptr @.str.2313, ptr @.str.2314, ptr @.str.2427, ptr null], align 16
@.str.2427 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.2428 = private unnamed_addr constant [75 x i8] c"unicode_border_linestyle|unicode_column_linestyle|unicode_header_linestyle\00", align 1
@match_previous_words.list.2429 = internal constant [3 x ptr] [ptr @.str.2430, ptr @.str.2431, ptr null], align 16
@.str.2430 = private unnamed_addr constant [7 x i8] c"single\00", align 1
@.str.2431 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.2432 = private unnamed_addr constant [70 x i8] c"AUTOCOMMIT|ON_ERROR_STOP|QUIET|SHOW_ALL_RESULTS|SINGLELINE|SINGLESTEP\00", align 1
@match_previous_words.list.2433 = internal constant [3 x ptr] [ptr @.str.2313, ptr @.str.2314, ptr null], align 16
@.str.2434 = private unnamed_addr constant [18 x i8] c"COMP_KEYWORD_CASE\00", align 1
@match_previous_words.list.2435 = internal constant [5 x ptr] [ptr @.str.2436, ptr @.str.2437, ptr @.str.2438, ptr @.str.2439, ptr null], align 16
@.str.2436 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.2437 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.2438 = private unnamed_addr constant [15 x i8] c"preserve-lower\00", align 1
@.str.2439 = private unnamed_addr constant [15 x i8] c"preserve-upper\00", align 1
@.str.2440 = private unnamed_addr constant [5 x i8] c"ECHO\00", align 1
@match_previous_words.list.2441 = internal constant [5 x ptr] [ptr @.str.2442, ptr @.str.2443, ptr @.str.2444, ptr @.str.2445, ptr null], align 16
@.str.2442 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@.str.2443 = private unnamed_addr constant [8 x i8] c"queries\00", align 1
@.str.2444 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.2445 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.2446 = private unnamed_addr constant [12 x i8] c"ECHO_HIDDEN\00", align 1
@match_previous_words.list.2447 = internal constant [4 x ptr] [ptr @.str.2448, ptr @.str.2314, ptr @.str.2313, ptr null], align 16
@.str.2448 = private unnamed_addr constant [7 x i8] c"noexec\00", align 1
@.str.2449 = private unnamed_addr constant [12 x i8] c"HISTCONTROL\00", align 1
@match_previous_words.list.2450 = internal constant [5 x ptr] [ptr @.str.2451, ptr @.str.2452, ptr @.str.2453, ptr @.str.2445, ptr null], align 16
@.str.2451 = private unnamed_addr constant [12 x i8] c"ignorespace\00", align 1
@.str.2452 = private unnamed_addr constant [11 x i8] c"ignoredups\00", align 1
@.str.2453 = private unnamed_addr constant [11 x i8] c"ignoreboth\00", align 1
@.str.2454 = private unnamed_addr constant [18 x i8] c"ON_ERROR_ROLLBACK\00", align 1
@match_previous_words.list.2455 = internal constant [4 x ptr] [ptr @.str.2313, ptr @.str.2314, ptr @.str.2456, ptr null], align 16
@.str.2456 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@.str.2457 = private unnamed_addr constant [13 x i8] c"SHOW_CONTEXT\00", align 1
@match_previous_words.list.2458 = internal constant [4 x ptr] [ptr @.str.2459, ptr @.str.2442, ptr @.str.2427, ptr null], align 16
@.str.2459 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.2460 = private unnamed_addr constant [10 x i8] c"VERBOSITY\00", align 1
@match_previous_words.list.2461 = internal constant [5 x ptr] [ptr @.str.1789, ptr @.str.1790, ptr @.str.2462, ptr @.str.2463, ptr null], align 16
@.str.2462 = private unnamed_addr constant [6 x i8] c"terse\00", align 1
@.str.2463 = private unnamed_addr constant [9 x i8] c"sqlstate\00", align 1
@.str.2464 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@create_or_drop_command_generator.list_index = internal unnamed_addr global i32 0, align 4
@create_or_drop_command_generator.string_length = internal unnamed_addr global i32 0, align 4
@.str.2465 = private unnamed_addr constant [22 x i8] c"pg_catalog.pg_class c\00", align 1
@.str.2466 = private unnamed_addr constant [24 x i8] c"c.relkind IN ('r', 'p')\00", align 1
@.str.2467 = private unnamed_addr constant [38 x i8] c"pg_catalog.pg_table_is_visible(c.oid)\00", align 1
@.str.2468 = private unnamed_addr constant [15 x i8] c"c.relnamespace\00", align 1
@.str.2469 = private unnamed_addr constant [10 x i8] c"c.relname\00", align 1
@Query_for_list_of_tables = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2465, ptr @.str.2466, ptr @.str.2467, ptr @.str.2468, ptr @.str.2469, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, align 8
@_complete_from_query.list_index = internal unnamed_addr global i32 0, align 4
@_complete_from_query.num_schema_only = internal unnamed_addr global i32 0, align 4
@_complete_from_query.num_query_other = internal unnamed_addr global i32 0, align 4
@_complete_from_query.num_keywords = internal unnamed_addr global i32 0, align 4
@_complete_from_query.result = internal unnamed_addr global ptr null, align 8
@_complete_from_query.non_empty_object = internal unnamed_addr global i8 0, align 1
@_complete_from_query.schemaquoted = internal global i8 0, align 1
@_complete_from_query.objectquoted = internal global i8 0, align 1
@.str.2471 = private unnamed_addr constant [8 x i8] c"SELECT \00", align 1
@.str.2472 = private unnamed_addr constant [10 x i8] c"DISTINCT \00", align 1
@.str.2473 = private unnamed_addr constant [34 x i8] c"%s, NULL::pg_catalog.text FROM %s\00", align 1
@.str.2474 = private unnamed_addr constant [29 x i8] c", pg_catalog.pg_namespace nr\00", align 1
@.str.2475 = private unnamed_addr constant [8 x i8] c" WHERE \00", align 1
@.str.2476 = private unnamed_addr constant [8 x i8] c"%s AND \00", align 1
@.str.2477 = private unnamed_addr constant [15 x i8] c"(%s) LIKE '%s'\00", align 1
@.str.2478 = private unnamed_addr constant [8 x i8] c" AND %s\00", align 1
@.str.2479 = private unnamed_addr constant [15 x i8] c" AND %s = '%s'\00", align 1
@.str.2480 = private unnamed_addr constant [39 x i8] c" AND %s = nr.oid AND nr.nspname = '%s'\00", align 1
@.str.2482 = private unnamed_addr constant [94 x i8] c" AND c.relnamespace <> (SELECT oid FROM pg_catalog.pg_namespace WHERE nspname = 'pg_catalog')\00", align 1
@.str.2483 = private unnamed_addr constant [108 x i8] c"\0AUNION ALL\0ASELECT NULL::pg_catalog.text, n.nspname FROM pg_catalog.pg_namespace n WHERE n.nspname LIKE '%s'\00", align 1
@.str.2484 = private unnamed_addr constant [34 x i8] c" AND n.nspname NOT LIKE E'pg\\\\_%'\00", align 1
@.str.2485 = private unnamed_addr constant [49 x i8] c"%s, n.nspname FROM %s, pg_catalog.pg_namespace n\00", align 1
@.str.2486 = private unnamed_addr constant [23 x i8] c" WHERE %s = n.oid AND \00", align 1
@.str.2487 = private unnamed_addr constant [20 x i8] c"(%s) LIKE '%s' AND \00", align 1
@.str.2488 = private unnamed_addr constant [17 x i8] c"n.nspname = '%s'\00", align 1
@.str.2489 = private unnamed_addr constant [10 x i8] c"\0ALIMIT %d\00", align 1
@.str.2490 = private unnamed_addr constant [39 x i8] c"abcdefghijklmnopqrstuvwxyz0123456789_$\00", align 1
@ScanKeywords = external constant %struct.ScanKeywordList, align 8
@ScanKeywordCategories = external local_unnamed_addr constant [0 x i8], align 1
@.str.2491 = private unnamed_addr constant [21 x i8] c"pg_catalog.pg_proc p\00", align 1
@.str.2492 = private unnamed_addr constant [46 x i8] c"pg_catalog.oidvectortypes(p.proargtypes)||')'\00", align 1
@.str.2493 = private unnamed_addr constant [10 x i8] c"p.proname\00", align 1
@.str.2494 = private unnamed_addr constant [41 x i8] c"pg_catalog.pg_function_is_visible(p.oid)\00", align 1
@.str.2495 = private unnamed_addr constant [15 x i8] c"p.pronamespace\00", align 1
@Query_for_list_of_arguments = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2491, ptr null, ptr null, ptr null, ptr @.str.2492, i8 0, [7 x i8] zeroinitializer, ptr null, ptr @.str.2493, ptr @.str.2494, ptr @.str.2495 }, align 8
@.str.2497 = private unnamed_addr constant [49 x i8] c"pg_catalog.pg_attribute a, pg_catalog.pg_class c\00", align 1
@.str.2498 = private unnamed_addr constant [59 x i8] c"c.oid = a.attrelid and a.attnum > 0 and not a.attisdropped\00", align 1
@.str.2499 = private unnamed_addr constant [10 x i8] c"a.attname\00", align 1
@Query_for_list_of_attributes = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2497, ptr @.str.2498, ptr null, ptr null, ptr @.str.2499, i8 0, [7 x i8] zeroinitializer, ptr null, ptr @.str.2469, ptr @.str.2467, ptr @.str.2468 }, align 8
@.str.2501 = private unnamed_addr constant [24 x i8] c"c.relkind IN ('i', 'I')\00", align 1
@Query_for_list_of_indexes = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2465, ptr @.str.2501, ptr @.str.2467, ptr @.str.2468, ptr @.str.2469, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2503 = private unnamed_addr constant [26 x i8] c"a.attnum::pg_catalog.text\00", align 1
@Query_for_list_of_attribute_numbers = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2497, ptr @.str.2498, ptr null, ptr null, ptr @.str.2503, i8 0, [7 x i8] zeroinitializer, ptr null, ptr @.str.2469, ptr @.str.2467, ptr @.str.2468 }, align 8
@.str.2505 = private unnamed_addr constant [19 x i8] c"c.relkind IN ('m')\00", align 1
@Query_for_list_of_matviews = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2465, ptr @.str.2505, ptr @.str.2467, ptr @.str.2468, ptr @.str.2469, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2507 = private unnamed_addr constant [51 x i8] c"pg_catalog.pg_constraint con, pg_catalog.pg_type t\00", align 1
@.str.2508 = private unnamed_addr constant [19 x i8] c"con.contypid=t.oid\00", align 1
@.str.2509 = private unnamed_addr constant [12 x i8] c"con.conname\00", align 1
@.str.2510 = private unnamed_addr constant [10 x i8] c"t.typname\00", align 1
@.str.2511 = private unnamed_addr constant [37 x i8] c"pg_catalog.pg_type_is_visible(t.oid)\00", align 1
@.str.2512 = private unnamed_addr constant [15 x i8] c"t.typnamespace\00", align 1
@Query_for_constraint_of_type = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2507, ptr @.str.2508, ptr null, ptr null, ptr @.str.2509, i8 0, [7 x i8] zeroinitializer, ptr null, ptr @.str.2510, ptr @.str.2511, ptr @.str.2512 }, align 8
@.str.2514 = private unnamed_addr constant [17 x i8] c"security_barrier\00", align 1
@.str.2515 = private unnamed_addr constant [17 x i8] c"security_invoker\00", align 1
@.str.2516 = private unnamed_addr constant [46 x i8] c"pg_catalog.pg_class c, pg_catalog.pg_policy p\00", align 1
@.str.2517 = private unnamed_addr constant [17 x i8] c"c.oid=p.polrelid\00", align 1
@.str.2518 = private unnamed_addr constant [10 x i8] c"p.polname\00", align 1
@Query_for_list_of_tables_for_policy = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2516, ptr @.str.2517, ptr @.str.2467, ptr @.str.2468, ptr @.str.2469, i8 1, [7 x i8] zeroinitializer, ptr null, ptr @.str.2518, ptr null, ptr null }, align 8
@.str.2520 = private unnamed_addr constant [47 x i8] c"pg_catalog.pg_class c, pg_catalog.pg_rewrite r\00", align 1
@.str.2521 = private unnamed_addr constant [17 x i8] c"c.oid=r.ev_class\00", align 1
@.str.2522 = private unnamed_addr constant [11 x i8] c"r.rulename\00", align 1
@Query_for_list_of_tables_for_rule = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2520, ptr @.str.2521, ptr @.str.2467, ptr @.str.2468, ptr @.str.2469, i8 1, [7 x i8] zeroinitializer, ptr null, ptr @.str.2522, ptr null, ptr null }, align 8
@.str.2524 = private unnamed_addr constant [47 x i8] c"pg_catalog.pg_class c, pg_catalog.pg_trigger t\00", align 1
@.str.2525 = private unnamed_addr constant [16 x i8] c"c.oid=t.tgrelid\00", align 1
@.str.2526 = private unnamed_addr constant [9 x i8] c"t.tgname\00", align 1
@Query_for_list_of_tables_for_trigger = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2524, ptr @.str.2525, ptr @.str.2467, ptr @.str.2468, ptr @.str.2469, i8 1, [7 x i8] zeroinitializer, ptr null, ptr @.str.2526, ptr null, ptr null }, align 8
@.str.2528 = private unnamed_addr constant [21 x i8] c"pg_catalog.pg_type t\00", align 1
@.str.2529 = private unnamed_addr constant [124 x i8] c"(t.typrelid = 0  OR (SELECT c.relkind = 'c'     FROM pg_catalog.pg_class c WHERE c.oid = t.typrelid)) AND t.typname !~ '^_'\00", align 1
@Keywords_for_list_of_datatypes = internal constant [8 x ptr] [ptr @.str.1566, ptr @.str.2531, ptr @.str.2532, ptr @.str.2533, ptr @.str.1565, ptr @.str.2534, ptr @.str.1564, ptr null], align 16
@Query_for_list_of_datatypes = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2528, ptr @.str.2529, ptr @.str.2511, ptr @.str.2512, ptr @.str.2510, i8 0, [7 x i8] zeroinitializer, ptr @Keywords_for_list_of_datatypes, ptr null, ptr null, ptr null }, align 8
@.str.2531 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.2532 = private unnamed_addr constant [10 x i8] c"character\00", align 1
@.str.2533 = private unnamed_addr constant [17 x i8] c"double precision\00", align 1
@.str.2534 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.2535 = private unnamed_addr constant [70 x i8] c"pg_catalog.pg_class c1, pg_catalog.pg_class c2, pg_catalog.pg_index i\00", align 1
@.str.2536 = private unnamed_addr constant [60 x i8] c"c1.oid=i.indrelid and i.indexrelid=c2.oid and i.indisunique\00", align 1
@.str.2537 = private unnamed_addr constant [11 x i8] c"c2.relname\00", align 1
@.str.2538 = private unnamed_addr constant [11 x i8] c"c1.relname\00", align 1
@.str.2539 = private unnamed_addr constant [39 x i8] c"pg_catalog.pg_table_is_visible(c1.oid)\00", align 1
@.str.2540 = private unnamed_addr constant [16 x i8] c"c1.relnamespace\00", align 1
@Query_for_unique_index_of_table = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2535, ptr @.str.2536, ptr null, ptr null, ptr @.str.2537, i8 0, [7 x i8] zeroinitializer, ptr null, ptr @.str.2538, ptr @.str.2539, ptr @.str.2540 }, align 8
@.str.2542 = private unnamed_addr constant [48 x i8] c"pg_catalog.pg_rewrite r, pg_catalog.pg_class c1\00", align 1
@.str.2543 = private unnamed_addr constant [18 x i8] c"r.ev_class=c1.oid\00", align 1
@Query_for_rule_of_table = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2542, ptr @.str.2543, ptr null, ptr null, ptr @.str.2522, i8 0, [7 x i8] zeroinitializer, ptr null, ptr @.str.2538, ptr @.str.2539, ptr @.str.2540 }, align 8
@.str.2545 = private unnamed_addr constant [48 x i8] c"pg_catalog.pg_trigger t, pg_catalog.pg_class c1\00", align 1
@.str.2546 = private unnamed_addr constant [40 x i8] c"t.tgrelid=c1.oid and not t.tgisinternal\00", align 1
@Query_for_trigger_of_table = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2545, ptr @.str.2546, ptr null, ptr null, ptr @.str.2526, i8 0, [7 x i8] zeroinitializer, ptr null, ptr @.str.2538, ptr @.str.2539, ptr @.str.2540 }, align 8
@.str.2548 = private unnamed_addr constant [53 x i8] c"pg_catalog.pg_constraint con, pg_catalog.pg_class c1\00", align 1
@.str.2549 = private unnamed_addr constant [20 x i8] c"con.conrelid=c1.oid\00", align 1
@Query_for_constraint_of_table = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2548, ptr @.str.2549, ptr null, ptr null, ptr @.str.2509, i8 0, [7 x i8] zeroinitializer, ptr null, ptr @.str.2538, ptr @.str.2539, ptr @.str.2540 }, align 8
@.str.2551 = private unnamed_addr constant [45 x i8] c"con.conrelid=c1.oid and not con.convalidated\00", align 1
@Query_for_constraint_of_table_not_validated = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2548, ptr @.str.2551, ptr null, ptr null, ptr @.str.2509, i8 0, [7 x i8] zeroinitializer, ptr null, ptr @.str.2538, ptr @.str.2539, ptr @.str.2540 }, align 8
@.str.2553 = private unnamed_addr constant [42 x i8] c"c1.oid=i.indrelid and i.indexrelid=c2.oid\00", align 1
@Query_for_index_of_table = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2535, ptr @.str.2553, ptr null, ptr null, ptr @.str.2537, i8 0, [7 x i8] zeroinitializer, ptr null, ptr @.str.2538, ptr @.str.2539, ptr @.str.2540 }, align 8
@.str.2555 = private unnamed_addr constant [32 x i8] c"autovacuum_analyze_scale_factor\00", align 1
@.str.2556 = private unnamed_addr constant [29 x i8] c"autovacuum_analyze_threshold\00", align 1
@.str.2557 = private unnamed_addr constant [19 x i8] c"autovacuum_enabled\00", align 1
@.str.2558 = private unnamed_addr constant [26 x i8] c"autovacuum_freeze_max_age\00", align 1
@.str.2559 = private unnamed_addr constant [26 x i8] c"autovacuum_freeze_min_age\00", align 1
@.str.2560 = private unnamed_addr constant [28 x i8] c"autovacuum_freeze_table_age\00", align 1
@.str.2561 = private unnamed_addr constant [36 x i8] c"autovacuum_multixact_freeze_max_age\00", align 1
@.str.2562 = private unnamed_addr constant [36 x i8] c"autovacuum_multixact_freeze_min_age\00", align 1
@.str.2563 = private unnamed_addr constant [38 x i8] c"autovacuum_multixact_freeze_table_age\00", align 1
@.str.2564 = private unnamed_addr constant [29 x i8] c"autovacuum_vacuum_cost_delay\00", align 1
@.str.2565 = private unnamed_addr constant [29 x i8] c"autovacuum_vacuum_cost_limit\00", align 1
@.str.2566 = private unnamed_addr constant [38 x i8] c"autovacuum_vacuum_insert_scale_factor\00", align 1
@.str.2567 = private unnamed_addr constant [35 x i8] c"autovacuum_vacuum_insert_threshold\00", align 1
@.str.2568 = private unnamed_addr constant [32 x i8] c"autovacuum_vacuum_max_threshold\00", align 1
@.str.2569 = private unnamed_addr constant [31 x i8] c"autovacuum_vacuum_scale_factor\00", align 1
@.str.2570 = private unnamed_addr constant [28 x i8] c"autovacuum_vacuum_threshold\00", align 1
@.str.2571 = private unnamed_addr constant [28 x i8] c"log_autovacuum_min_duration\00", align 1
@.str.2572 = private unnamed_addr constant [17 x i8] c"parallel_workers\00", align 1
@.str.2573 = private unnamed_addr constant [25 x i8] c"toast.autovacuum_enabled\00", align 1
@.str.2574 = private unnamed_addr constant [32 x i8] c"toast.autovacuum_freeze_max_age\00", align 1
@.str.2575 = private unnamed_addr constant [32 x i8] c"toast.autovacuum_freeze_min_age\00", align 1
@.str.2576 = private unnamed_addr constant [34 x i8] c"toast.autovacuum_freeze_table_age\00", align 1
@.str.2577 = private unnamed_addr constant [42 x i8] c"toast.autovacuum_multixact_freeze_max_age\00", align 1
@.str.2578 = private unnamed_addr constant [42 x i8] c"toast.autovacuum_multixact_freeze_min_age\00", align 1
@.str.2579 = private unnamed_addr constant [44 x i8] c"toast.autovacuum_multixact_freeze_table_age\00", align 1
@.str.2580 = private unnamed_addr constant [35 x i8] c"toast.autovacuum_vacuum_cost_delay\00", align 1
@.str.2581 = private unnamed_addr constant [35 x i8] c"toast.autovacuum_vacuum_cost_limit\00", align 1
@.str.2582 = private unnamed_addr constant [44 x i8] c"toast.autovacuum_vacuum_insert_scale_factor\00", align 1
@.str.2583 = private unnamed_addr constant [41 x i8] c"toast.autovacuum_vacuum_insert_threshold\00", align 1
@.str.2584 = private unnamed_addr constant [38 x i8] c"toast.autovacuum_vacuum_max_threshold\00", align 1
@.str.2585 = private unnamed_addr constant [37 x i8] c"toast.autovacuum_vacuum_scale_factor\00", align 1
@.str.2586 = private unnamed_addr constant [34 x i8] c"toast.autovacuum_vacuum_threshold\00", align 1
@.str.2587 = private unnamed_addr constant [34 x i8] c"toast.log_autovacuum_min_duration\00", align 1
@.str.2588 = private unnamed_addr constant [27 x i8] c"toast.vacuum_index_cleanup\00", align 1
@.str.2589 = private unnamed_addr constant [43 x i8] c"toast.vacuum_max_eager_freeze_failure_rate\00", align 1
@.str.2590 = private unnamed_addr constant [22 x i8] c"toast.vacuum_truncate\00", align 1
@.str.2591 = private unnamed_addr constant [19 x i8] c"toast_tuple_target\00", align 1
@.str.2592 = private unnamed_addr constant [19 x i8] c"user_catalog_table\00", align 1
@.str.2593 = private unnamed_addr constant [21 x i8] c"vacuum_index_cleanup\00", align 1
@.str.2594 = private unnamed_addr constant [37 x i8] c"vacuum_max_eager_freeze_failure_rate\00", align 1
@.str.2595 = private unnamed_addr constant [16 x i8] c"vacuum_truncate\00", align 1
@.str.2596 = private unnamed_addr constant [73 x i8] c"pg_catalog.pg_class c1, pg_catalog.pg_class c2, pg_catalog.pg_inherits i\00", align 1
@.str.2597 = private unnamed_addr constant [63 x i8] c"c1.oid=i.inhparent and i.inhrelid=c2.oid and c2.relispartition\00", align 1
@.str.2598 = private unnamed_addr constant [39 x i8] c"pg_catalog.pg_table_is_visible(c2.oid)\00", align 1
@.str.2599 = private unnamed_addr constant [16 x i8] c"c2.relnamespace\00", align 1
@Query_for_partition_of_table = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2596, ptr @.str.2597, ptr @.str.2598, ptr @.str.2599, ptr @.str.2537, i8 0, [7 x i8] zeroinitializer, ptr null, ptr @.str.2538, ptr @.str.2539, ptr @.str.2540 }, align 8
@.str.2601 = private unnamed_addr constant [99 x i8] c"(SELECT c.relkind = 'c' FROM pg_catalog.pg_class c WHERE c.oid = t.typrelid) AND t.typname !~ '^_'\00", align 1
@Query_for_list_of_composite_datatypes = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2528, ptr @.str.2601, ptr @.str.2511, ptr @.str.2512, ptr @.str.2510, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2603 = private unnamed_addr constant [43 x i8] c"pg_catalog.pg_enum e, pg_catalog.pg_type t\00", align 1
@.str.2604 = private unnamed_addr constant [20 x i8] c"t.oid = e.enumtypid\00", align 1
@.str.2605 = private unnamed_addr constant [36 x i8] c"pg_catalog.quote_literal(enumlabel)\00", align 1
@Query_for_list_of_enum_values_quoted = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2603, ptr @.str.2604, ptr null, ptr null, ptr @.str.2605, i8 0, [7 x i8] zeroinitializer, ptr null, ptr @.str.2510, ptr @.str.2511, ptr @.str.2512 }, align 8
@.str.2607 = private unnamed_addr constant [12 x i8] c"e.enumlabel\00", align 1
@Query_for_list_of_enum_values_unquoted = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2603, ptr @.str.2604, ptr null, ptr null, ptr @.str.2607, i8 0, [7 x i8] zeroinitializer, ptr null, ptr @.str.2510, ptr @.str.2511, ptr @.str.2512 }, align 8
@.str.2609 = private unnamed_addr constant [34 x i8] c"c.relkind IN ('r', 'p', 'm', 'f')\00", align 1
@Query_for_list_of_analyzables = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2465, ptr @.str.2609, ptr @.str.2467, ptr @.str.2468, ptr @.str.2469, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2611 = private unnamed_addr constant [16 x i8] c"p.prokind = 'p'\00", align 1
@Query_for_list_of_procedures = internal constant [2 x { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 110000, [4 x i8] zeroinitializer, ptr @.str.2491, ptr @.str.2611, ptr @.str.2494, ptr @.str.2495, ptr @.str.2493, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } zeroinitializer], align 16
@.str.2613 = private unnamed_addr constant [29 x i8] c"c.relkind IN ('r', 'p', 'm')\00", align 1
@Query_for_list_of_clusterables = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2465, ptr @.str.2613, ptr @.str.2467, ptr @.str.2468, ptr @.str.2469, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2615 = private unnamed_addr constant [52 x i8] c"pg_catalog.pg_class c, pg_catalog.pg_constraint con\00", align 1
@.str.2616 = private unnamed_addr constant [47 x i8] c"c.oid=con.conrelid and c.relkind IN ('r', 'p')\00", align 1
@Query_for_list_of_tables_for_constraint = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2615, ptr @.str.2616, ptr @.str.2467, ptr @.str.2468, ptr @.str.2469, i8 1, [7 x i8] zeroinitializer, ptr null, ptr @.str.2509, ptr null, ptr null }, align 8
@.str.2618 = private unnamed_addr constant [16 x i8] c"t.typtype = 'd'\00", align 1
@Query_for_list_of_domains = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2528, ptr @.str.2618, ptr @.str.2511, ptr @.str.2512, ptr @.str.2510, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2620 = private unnamed_addr constant [19 x i8] c"c.relkind IN ('f')\00", align 1
@Query_for_list_of_foreign_tables = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2465, ptr @.str.2620, ptr @.str.2467, ptr @.str.2468, ptr @.str.2469, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2622 = private unnamed_addr constant [26 x i8] c"pg_catalog.pg_ts_config c\00", align 1
@.str.2623 = private unnamed_addr constant [42 x i8] c"pg_catalog.pg_ts_config_is_visible(c.oid)\00", align 1
@.str.2624 = private unnamed_addr constant [15 x i8] c"c.cfgnamespace\00", align 1
@.str.2625 = private unnamed_addr constant [10 x i8] c"c.cfgname\00", align 1
@Query_for_list_of_ts_configurations = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2622, ptr null, ptr @.str.2623, ptr @.str.2624, ptr @.str.2625, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2627 = private unnamed_addr constant [24 x i8] c"pg_catalog.pg_ts_dict d\00", align 1
@.str.2628 = private unnamed_addr constant [40 x i8] c"pg_catalog.pg_ts_dict_is_visible(d.oid)\00", align 1
@.str.2629 = private unnamed_addr constant [16 x i8] c"d.dictnamespace\00", align 1
@.str.2630 = private unnamed_addr constant [11 x i8] c"d.dictname\00", align 1
@Query_for_list_of_ts_dictionaries = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2627, ptr null, ptr @.str.2628, ptr @.str.2629, ptr @.str.2630, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2632 = private unnamed_addr constant [26 x i8] c"pg_catalog.pg_ts_parser p\00", align 1
@.str.2633 = private unnamed_addr constant [42 x i8] c"pg_catalog.pg_ts_parser_is_visible(p.oid)\00", align 1
@.str.2634 = private unnamed_addr constant [15 x i8] c"p.prsnamespace\00", align 1
@.str.2635 = private unnamed_addr constant [10 x i8] c"p.prsname\00", align 1
@Query_for_list_of_ts_parsers = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2632, ptr null, ptr @.str.2633, ptr @.str.2634, ptr @.str.2635, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2637 = private unnamed_addr constant [28 x i8] c"pg_catalog.pg_ts_template t\00", align 1
@.str.2638 = private unnamed_addr constant [44 x i8] c"pg_catalog.pg_ts_template_is_visible(t.oid)\00", align 1
@.str.2639 = private unnamed_addr constant [16 x i8] c"t.tmplnamespace\00", align 1
@.str.2640 = private unnamed_addr constant [11 x i8] c"t.tmplname\00", align 1
@Query_for_list_of_ts_templates = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2637, ptr null, ptr @.str.2638, ptr @.str.2639, ptr @.str.2640, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2642 = private unnamed_addr constant [26 x i8] c"pg_catalog.pg_collation c\00", align 1
@.str.2643 = private unnamed_addr constant [89 x i8] c"c.collencoding IN (-1, pg_catalog.pg_char_to_encoding(pg_catalog.getdatabaseencoding()))\00", align 1
@.str.2644 = private unnamed_addr constant [42 x i8] c"pg_catalog.pg_collation_is_visible(c.oid)\00", align 1
@.str.2645 = private unnamed_addr constant [16 x i8] c"c.collnamespace\00", align 1
@.str.2646 = private unnamed_addr constant [11 x i8] c"c.collname\00", align 1
@Query_for_list_of_collations = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2642, ptr @.str.2643, ptr @.str.2644, ptr @.str.2645, ptr @.str.2646, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, align 8
@Query_for_list_of_indexables = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2465, ptr @.str.2613, ptr @.str.2467, ptr @.str.2468, ptr @.str.2469, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2649 = private unnamed_addr constant [19 x i8] c"c.relkind IN ('p')\00", align 1
@Query_for_list_of_partitioned_tables = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2465, ptr @.str.2649, ptr @.str.2467, ptr @.str.2468, ptr @.str.2469, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2651 = private unnamed_addr constant [19 x i8] c"c.relkind IN ('v')\00", align 1
@Query_for_list_of_views = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2465, ptr @.str.2651, ptr @.str.2467, ptr @.str.2468, ptr @.str.2469, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2653 = private unnamed_addr constant [17 x i8] c"p.prokind != 'p'\00", align 1
@Query_for_list_of_functions = internal constant [2 x { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 110000, [4 x i8] zeroinitializer, ptr @.str.2491, ptr @.str.2653, ptr @.str.2494, ptr @.str.2495, ptr @.str.2493, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2491, ptr null, ptr @.str.2494, ptr @.str.2495, ptr @.str.2493, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }], align 16
@.str.2655 = private unnamed_addr constant [34 x i8] c"c.relkind IN ('r', 'f', 'v', 'p')\00", align 1
@Query_for_list_of_updatables = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2465, ptr @.str.2655, ptr @.str.2467, ptr @.str.2468, ptr @.str.2469, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2657 = private unnamed_addr constant [44 x i8] c"c.relkind IN ('r', 'S', 'v', 'm', 'f', 'p')\00", align 1
@Query_for_list_of_selectables = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2465, ptr @.str.2657, ptr @.str.2467, ptr @.str.2468, ptr @.str.2469, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, align 8
@Query_for_list_of_routines = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2491, ptr null, ptr @.str.2494, ptr @.str.2495, ptr @.str.2493, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2660 = private unnamed_addr constant [19 x i8] c"c.relkind IN ('S')\00", align 1
@Query_for_list_of_sequences = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2465, ptr @.str.2660, ptr @.str.2467, ptr @.str.2468, ptr @.str.2469, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2662 = private unnamed_addr constant [30 x i8] c"c.relkind IN ('r', 'v', 'p') \00", align 1
@Query_for_list_of_mergetargets = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2465, ptr @.str.2662, ptr @.str.2467, ptr @.str.2468, ptr @.str.2469, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2664 = private unnamed_addr constant [27 x i8] c"pg_catalog.pg_constraint c\00", align 1
@.str.2665 = private unnamed_addr constant [16 x i8] c"c.conrelid <> 0\00", align 1
@.str.2666 = private unnamed_addr constant [15 x i8] c"c.connamespace\00", align 1
@.str.2667 = private unnamed_addr constant [10 x i8] c"c.conname\00", align 1
@Query_for_list_of_constraints_with_schema = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2664, ptr @.str.2665, ptr null, ptr @.str.2666, ptr @.str.2667, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2669 = private unnamed_addr constant [97 x i8] c"SELECT vartype FROM pg_catalog.pg_settings WHERE pg_catalog.lower(name) = pg_catalog.lower('%s')\00", align 1
@.str.2670 = private unnamed_addr constant [29 x i8] c"c.relkind IN ('r', 'f', 'p')\00", align 1
@Query_for_list_of_truncatables = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2465, ptr @.str.2670, ptr @.str.2467, ptr @.str.2468, ptr @.str.2469, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2672 = private unnamed_addr constant [16 x i8] c"p.prokind = 'a'\00", align 1
@.str.2673 = private unnamed_addr constant [11 x i8] c"p.proisagg\00", align 1
@Query_for_list_of_aggregates = internal constant [2 x { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 110000, [4 x i8] zeroinitializer, ptr @.str.2491, ptr @.str.2672, ptr @.str.2494, ptr @.str.2495, ptr @.str.2493, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2491, ptr @.str.2673, ptr @.str.2494, ptr @.str.2495, ptr @.str.2493, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }], align 16
@.str.2675 = private unnamed_addr constant [25 x i8] c"pg_catalog.pg_opfamily c\00", align 1
@.str.2676 = private unnamed_addr constant [41 x i8] c"pg_catalog.pg_opfamily_is_visible(c.oid)\00", align 1
@.str.2677 = private unnamed_addr constant [15 x i8] c"c.opfnamespace\00", align 1
@.str.2678 = private unnamed_addr constant [10 x i8] c"c.opfname\00", align 1
@Query_for_list_of_operator_families = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2675, ptr null, ptr @.str.2676, ptr @.str.2677, ptr @.str.2678, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2680 = private unnamed_addr constant [16 x i8] c"c.relkind = 'I'\00", align 1
@Query_for_list_of_partitioned_indexes = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2465, ptr @.str.2680, ptr @.str.2467, ptr @.str.2468, ptr @.str.2469, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2682 = private unnamed_addr constant [24 x i8] c"c.relkind IN ('p', 'I')\00", align 1
@Query_for_list_of_partitioned_relations = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2465, ptr @.str.2682, ptr @.str.2467, ptr @.str.2468, ptr @.str.2469, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2684 = private unnamed_addr constant [76 x i8] c" SELECT pubname    FROM pg_catalog.pg_publication   WHERE pubname LIKE '%s'\00", align 1
@Query_for_list_of_publications = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100000, [4 x i8] zeroinitializer, ptr @.str.2684 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2686 = private unnamed_addr constant [185 x i8] c" SELECT s.subname    FROM pg_catalog.pg_subscription s, pg_catalog.pg_database d   WHERE s.subname LIKE '%s'     AND d.datname = pg_catalog.current_database()     AND s.subdbid = d.oid\00", align 1
@Query_for_list_of_subscriptions = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100000, [4 x i8] zeroinitializer, ptr @.str.2686 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2688 = private unnamed_addr constant [30 x i8] c"pg_catalog.pg_statistic_ext s\00", align 1
@.str.2689 = private unnamed_addr constant [47 x i8] c"pg_catalog.pg_statistics_obj_is_visible(s.oid)\00", align 1
@.str.2690 = private unnamed_addr constant [15 x i8] c"s.stxnamespace\00", align 1
@.str.2691 = private unnamed_addr constant [10 x i8] c"s.stxname\00", align 1
@Query_for_list_of_statistics = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2688, ptr null, ptr @.str.2689, ptr @.str.2690, ptr @.str.2691, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, align 8
@Query_for_list_of_relations = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2465, ptr null, ptr @.str.2467, ptr @.str.2468, ptr @.str.2469, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2694 = private unnamed_addr constant [69 x i8] c"SELECT conname FROM pg_catalog.pg_conversion WHERE conname LIKE '%s'\00", align 1
@.str.2695 = private unnamed_addr constant [19 x i8] c"DEFAULT PRIVILEGES\00", align 1
@.str.2696 = private unnamed_addr constant [11 x i8] c"OR REPLACE\00", align 1
@.str.2697 = private unnamed_addr constant [66 x i8] c"SELECT rulename FROM pg_catalog.pg_rules WHERE rulename LIKE '%s'\00", align 1
@.str.2698 = private unnamed_addr constant [85 x i8] c"SELECT tgname FROM pg_catalog.pg_trigger WHERE tgname LIKE '%s' AND NOT tgisinternal\00", align 1
@Keywords_for_user_thing = internal constant [2 x ptr] [ptr @.str.2381, ptr null], align 16
@.str.2699 = private unnamed_addr constant [17 x i8] c"USER MAPPING FOR\00", align 1
@words_after_create = internal unnamed_addr constant [51 x { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1465, ptr null, ptr null, ptr null, ptr null, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.189, ptr null, ptr null, ptr @Query_for_list_of_aggregates, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1466, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.240, ptr null, ptr null, ptr @Query_for_list_of_collations, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.503, ptr null, ptr null, ptr @Query_for_list_of_ts_configurations, ptr null, i32 7, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.242, ptr @.str.2694, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.244, ptr @.str.2146, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2695, ptr null, ptr null, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.501, ptr null, ptr null, ptr @Query_for_list_of_ts_dictionaries, ptr null, i32 7, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.320, ptr null, ptr null, ptr @Query_for_list_of_domains, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1467, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.254, ptr @.str.2370, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1749, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1750, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.191, ptr null, ptr null, ptr @Query_for_list_of_functions, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.523, ptr @.str.1371, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.275, ptr null, ptr null, ptr @Query_for_list_of_indexes, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.296, ptr @.str.1759, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1751, ptr null, ptr null, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1468, ptr null, ptr null, ptr @Query_for_list_of_matviews, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.260, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2696, ptr null, ptr null, ptr null, ptr null, i32 6, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.183, ptr null, ptr null, ptr null, ptr null, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.578, ptr null, ptr null, ptr @Query_for_list_of_ts_parsers, ptr null, i32 7, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.372, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.193, ptr null, ptr null, ptr @Query_for_list_of_procedures, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.207, ptr null, ptr @Query_for_list_of_publications, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1185, ptr @.str.1371, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.195, ptr null, ptr null, ptr @Query_for_list_of_routines, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.383, ptr @.str.2697, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.224, ptr @.str.1879, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.330, ptr null, ptr null, ptr @Query_for_list_of_sequences, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.336, ptr @.str.2100, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.287, ptr null, ptr null, ptr @Query_for_list_of_statistics, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.227, ptr null, ptr @Query_for_list_of_subscriptions, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.340, ptr null, ptr null, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.166, ptr null, ptr null, ptr @Query_for_list_of_tables, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.181, ptr @.str.1459, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2038, ptr null, ptr null, ptr null, ptr null, i32 6, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.580, ptr null, ptr null, ptr @Query_for_list_of_ts_templates, ptr null, i32 7, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2109, ptr null, ptr null, ptr null, ptr null, i32 6, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1469, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.582, ptr null, ptr null, ptr null, ptr null, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.249, ptr @.str.2698, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.505, ptr null, ptr null, ptr @Query_for_list_of_datatypes, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.401, ptr null, ptr null, ptr null, ptr null, i32 6, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.714, ptr null, ptr null, ptr null, ptr null, i32 6, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.526, ptr @.str.1371, ptr null, ptr null, ptr @Keywords_for_user_thing, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2699, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.302, ptr null, ptr null, ptr @Query_for_list_of_views, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.2701 = private unnamed_addr constant [7 x i8] c" \09\0D\0A\22`\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @initialize_readline() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 336), align 8
  store ptr %1, ptr @rl_readline_name, align 8
  store ptr @psql_completion, ptr @rl_attempted_completion_function, align 8
  store ptr @quote_file_name, ptr @rl_filename_quoting_function, align 8
  store ptr @dequote_file_name, ptr @rl_filename_dequoting_function, align 8
  store ptr @.str, ptr @rl_basic_word_break_characters, align 8
  store ptr @.str.1, ptr @rl_completer_quote_characters, align 8
  %2 = tail call ptr @pg_malloc(i64 noundef 256) #11
  br label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1
  store ptr %2, ptr @rl_filename_quote_characters, align 8
  store i1 true, ptr @completion_max_records, align 4
  ret void

5:                                                ; preds = %0, %5
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %7 = trunc nuw i64 %indvars.iv.next to i8
  store i8 %7, ptr %6, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 255
  br i1 %exitcond.not, label %3, label %5, !llvm.loop !4
}

; Function Attrs: nounwind uwtable
define internal ptr @psql_completion(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = load ptr, ptr @rl_line_buffer, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = sub i32 %2, %1
  %8 = sext i32 %7 to i64
  %9 = tail call ptr @pnstrdup(ptr noundef %6, i64 noundef %8) #11
  %10 = icmp sgt i32 %2, %1
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = add i32 %7, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = load i8, ptr %14, align 1
  br label %16

16:                                               ; preds = %3, %11
  %17 = phi i8 [ %15, %11 ], [ 0, %3 ]
  store i8 %17, ptr @completion_last_char, align 1
  store i32 32, ptr @rl_completion_append_character, align 4
  store ptr null, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store ptr null, ptr @completion_vquery, align 8
  store ptr null, ptr @completion_squery, align 8
  store ptr null, ptr @completion_ref_object, align 8
  store ptr null, ptr @completion_ref_schema, align 8
  %18 = load ptr, ptr @tab_completion_query_buf, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %39, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8
  %.not84.i = icmp eq i64 %21, 0
  br i1 %.not84.i, label %39, label %22

22:                                               ; preds = %19
  %23 = trunc i64 %21 to i32
  %24 = add i32 %1, 2
  %25 = add i32 %24, %23
  %26 = sext i32 %25 to i64
  %27 = tail call ptr @pg_malloc(i64 noundef %26) #11
  %28 = load ptr, ptr @tab_completion_query_buf, align 8
  %29 = load ptr, ptr %28, align 8
  %sext.i = shl i64 %21, 32
  %30 = ashr exact i64 %sext.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %29, i64 %30, i1 false)
  %31 = add i32 %23, 1
  %32 = getelementptr inbounds i8, ptr %27, i64 %30
  store i8 10, ptr %32, align 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %27, i64 %33
  %35 = load ptr, ptr @rl_line_buffer, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 %5, i1 false)
  %36 = add i32 %31, %1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %27, i64 %37
  store i8 0, ptr %38, align 1
  br label %41

39:                                               ; preds = %19, %16
  %40 = load ptr, ptr @rl_line_buffer, align 8
  br label %41

41:                                               ; preds = %39, %22
  %.pre-phi = phi i64 [ %5, %39 ], [ %37, %22 ]
  %.077.i = phi i32 [ %1, %39 ], [ %36, %22 ]
  %.076.i = phi ptr [ %40, %39 ], [ %27, %22 ]
  %42 = shl nsw i64 %.pre-phi, 3
  %43 = tail call ptr @pg_malloc(i64 noundef %42) #11
  %44 = shl i32 %.077.i, 1
  %45 = sext i32 %44 to i64
  %46 = tail call ptr @pg_malloc(i64 noundef %45) #11
  %47 = zext i32 %.077.i to i64
  br label %48

48:                                               ; preds = %50, %41
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %50 ], [ %47, %41 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %49 = icmp sgt i32 %indvars.i, -1
  br i1 %49, label %50, label %.thread91.i

50:                                               ; preds = %48
  %51 = and i64 %indvars.iv.next.i, 2147483647
  %52 = getelementptr inbounds nuw i8, ptr %.076.i, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %54, i64 13)
  %.not85.i = icmp eq ptr %memchr.i, null
  br i1 %.not85.i, label %48, label %.preheader97.lr.ph.i, !llvm.loop !6

.preheader97.lr.ph.i:                             ; preds = %50
  %55 = tail call ptr @__ctype_b_loc() #12
  br label %.preheader97.i

.preheader97.i:                                   ; preds = %._crit_edge.i, %.preheader97.lr.ph.i
  %.072112.i = phi i32 [ 0, %.preheader97.lr.ph.i ], [ %88, %._crit_edge.i ]
  %.074111.i = phi ptr [ %46, %.preheader97.lr.ph.i ], [ %96, %._crit_edge.i ]
  %.178110.i = phi i32 [ %indvars.i, %.preheader97.lr.ph.i ], [ %97, %._crit_edge.i ]
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %65, %.preheader97.i
  %.171102.i = phi i32 [ %.178110.i, %.preheader97.i ], [ %66, %65 ]
  %58 = zext nneg i32 %.171102.i to i64
  %59 = getelementptr inbounds nuw i8, ptr %.076.i, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = and i16 %63, 8192
  %.not86.i = icmp eq i16 %64, 0
  br i1 %.not86.i, label %.preheader.i, label %65

.preheader.i:                                     ; preds = %57
  %.not138.i = icmp eq i32 %.171102.i, 0
  br i1 %.not138.i, label %._crit_edge.i, label %.lr.ph.i

65:                                               ; preds = %57
  %66 = add nsw i32 %.171102.i, -1
  %67 = icmp sgt i32 %.171102.i, 0
  br i1 %67, label %57, label %.thread91.i, !llvm.loop !7

.lr.ph.i:                                         ; preds = %.preheader.i, %84
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %84 ], [ %58, %.preheader.i ]
  %.065105.i = phi i32 [ %.1.i, %84 ], [ 0, %.preheader.i ]
  %.066104.i = phi i8 [ %spec.select.i, %84 ], [ 0, %.preheader.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.076.i, i64 %indvars.iv120.i
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 34
  %71 = zext i1 %70 to i8
  %spec.select.i = xor i8 %.066104.i, %71
  %.not96.i = icmp eq i8 %.066104.i, %71
  br i1 %.not96.i, label %72, label %84

72:                                               ; preds = %.lr.ph.i
  switch i8 %69, label %78 [
    i8 41, label %73
    i8 40, label %75
  ]

73:                                               ; preds = %72
  %74 = add i32 %.065105.i, 1
  br label %84

75:                                               ; preds = %72
  %76 = add i32 %.065105.i, -1
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %._crit_edge.loopexit.split.loop.exit133.i, label %84

78:                                               ; preds = %72
  %79 = icmp eq i32 %.065105.i, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = getelementptr i8, ptr %68, i64 -1
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %memchr87.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %83, i64 13)
  %.not88.i = icmp eq ptr %memchr87.i, null
  br i1 %.not88.i, label %84, label %._crit_edge.loopexit.split.loop.exit135.i

84:                                               ; preds = %80, %78, %75, %73, %.lr.ph.i
  %.1.i = phi i32 [ %.065105.i, %.lr.ph.i ], [ %74, %73 ], [ %76, %75 ], [ 0, %80 ], [ %.065105.i, %78 ]
  %indvars.iv.next121.i = add nsw i64 %indvars.iv120.i, -1
  %85 = icmp sgt i64 %indvars.iv120.i, 1
  br i1 %85, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !8

._crit_edge.loopexit.split.loop.exit133.i:        ; preds = %75
  %86 = trunc nuw nsw i64 %indvars.iv120.i to i32
  br label %._crit_edge.loopexit.i

._crit_edge.loopexit.split.loop.exit135.i:        ; preds = %80
  %87 = trunc nuw nsw i64 %indvars.iv120.i to i32
  br label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %84, %._crit_edge.loopexit.split.loop.exit135.i, %._crit_edge.loopexit.split.loop.exit133.i
  %.069.lcssa.ph.i = phi i32 [ %86, %._crit_edge.loopexit.split.loop.exit133.i ], [ %87, %._crit_edge.loopexit.split.loop.exit135.i ], [ 0, %84 ]
  %.pre.i = zext nneg i32 %.069.lcssa.ph.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.loopexit.i ], [ 0, %.preheader.i ]
  %.069.lcssa.i = phi i32 [ %.069.lcssa.ph.i, %._crit_edge.loopexit.i ], [ 0, %.preheader.i ]
  %88 = add i32 %.072112.i, 1
  %89 = sext i32 %.072112.i to i64
  %90 = getelementptr inbounds [8 x i8], ptr %43, i64 %89
  store ptr %.074111.i, ptr %90, align 8
  %91 = add i32 %.171102.i, 1
  %92 = sub i32 %91, %.069.lcssa.i
  %93 = getelementptr inbounds nuw i8, ptr %.076.i, i64 %.pre-phi.i
  %94 = sext i32 %92 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.074111.i, ptr align 1 %93, i64 %94, i1 false)
  %95 = getelementptr inbounds i8, ptr %.074111.i, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store i8 0, ptr %95, align 1
  %97 = add nsw i32 %.069.lcssa.i, -1
  %98 = icmp sgt i32 %.069.lcssa.i, 0
  br i1 %98, label %.preheader97.i, label %.thread91.i

.thread91.i:                                      ; preds = %48, %._crit_edge.i, %65
  %.072101.i = phi i32 [ %.072112.i, %65 ], [ %88, %._crit_edge.i ], [ 0, %48 ]
  %99 = load ptr, ptr @rl_line_buffer, align 8
  %.not89.i = icmp eq ptr %.076.i, %99
  br i1 %.not89.i, label %get_previous_words.exit, label %100

100:                                              ; preds = %.thread91.i
  tail call void @free(ptr noundef %.076.i) #11
  br label %get_previous_words.exit

get_previous_words.exit:                          ; preds = %.thread91.i, %100
  %101 = load i8, ptr %9, align 1
  switch i8 %101, label %119 [
    i8 92, label %102
    i8 58, label %104
  ]

102:                                              ; preds = %get_previous_words.exit
  store i1 true, ptr @completion_case_sensitive, align 1
  store ptr @psql_completion.backslash_commands, ptr @completion_charpp, align 8
  %103 = tail call ptr @rl_completion_matches(ptr noundef nonnull %9, ptr noundef nonnull @complete_from_list) #11
  br label %.loopexit

104:                                              ; preds = %get_previous_words.exit
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %106 = load i8, ptr %105, align 1
  switch i8 %106, label %117 [
    i8 58, label %119
    i8 39, label %107
    i8 34, label %109
    i8 123, label %111
  ]

107:                                              ; preds = %104
  %108 = tail call fastcc ptr @complete_from_variables(ptr noundef nonnull %9, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.1, i1 noundef zeroext true)
  br label %.loopexit

109:                                              ; preds = %104
  %110 = tail call fastcc ptr @complete_from_variables(ptr noundef nonnull %9, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, i1 noundef zeroext true)
  br label %.loopexit

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, 63
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = tail call fastcc ptr @complete_from_variables(ptr noundef nonnull %9, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, i1 noundef zeroext true)
  br label %.loopexit

117:                                              ; preds = %104, %111
  %118 = tail call fastcc ptr @complete_from_variables(ptr noundef nonnull %9, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119, i1 noundef zeroext true)
  br label %.loopexit

119:                                              ; preds = %104, %get_previous_words.exit
  %120 = icmp eq i32 %.072101.i, 0
  br i1 %120, label %121, label %.preheader151

121:                                              ; preds = %119
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @sql_commands, ptr @completion_charpp, align 8
  br label %.thread.sink.split

.preheader151:                                    ; preds = %119, %.critedge.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge.thread ], [ 0, %119 ]
  %122 = getelementptr inbounds nuw [24 x i8], ptr @tcpatterns, i64 %indvars.iv
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4
  switch i32 %124, label %.critedge.thread [
    i32 0, label %HeadMatchesArray.exit
    i32 1, label %125
    i32 2, label %131
    i32 3, label %147
    i32 4, label %163
    i32 5, label %179
  ]

125:                                              ; preds = %.preheader151
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = tail call fastcc zeroext i1 @MatchesArray(i1 noundef zeroext true, i32 noundef %.072101.i, ptr noundef %43, i32 noundef %127, ptr noundef %129)
  br i1 %130, label %.critedge, label %.critedge.thread

131:                                              ; preds = %.preheader151
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = icmp slt i32 %.072101.i, %133
  br i1 %136, label %.critedge.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %131
  %wide.trip.count.i = zext nneg i32 %133 to i64
  br label %.lr.ph.i95

137:                                              ; preds = %.lr.ph.i95
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i97, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge, label %.lr.ph.i95, !llvm.loop !9

.lr.ph.i95:                                       ; preds = %137, %.lr.ph.preheader.i
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i97, %137 ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv.i96
  %139 = load ptr, ptr %138, align 8
  %140 = trunc i64 %indvars.iv.i96 to i32
  %141 = xor i32 %140, -1
  %142 = add i32 %.072101.i, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i8], ptr %43, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = tail call fastcc zeroext i1 @word_matches(ptr noundef %139, ptr noundef %145, i1 noundef zeroext false)
  br i1 %146, label %137, label %.critedge.thread

147:                                              ; preds = %.preheader151
  %148 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = icmp slt i32 %.072101.i, %149
  br i1 %152, label %.critedge.thread, label %.lr.ph.preheader.i99

.lr.ph.preheader.i99:                             ; preds = %147
  %wide.trip.count.i100 = zext nneg i32 %149 to i64
  br label %.lr.ph.i101

153:                                              ; preds = %.lr.ph.i101
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, %wide.trip.count.i100
  br i1 %exitcond.not.i105, label %.critedge, label %.lr.ph.i101, !llvm.loop !9

.lr.ph.i101:                                      ; preds = %153, %.lr.ph.preheader.i99
  %indvars.iv.i102 = phi i64 [ 0, %.lr.ph.preheader.i99 ], [ %indvars.iv.next.i104, %153 ]
  %154 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %indvars.iv.i102
  %155 = load ptr, ptr %154, align 8
  %156 = trunc i64 %indvars.iv.i102 to i32
  %157 = xor i32 %156, -1
  %158 = add i32 %.072101.i, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x i8], ptr %43, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = tail call fastcc zeroext i1 @word_matches(ptr noundef %155, ptr noundef %161, i1 noundef zeroext true)
  br i1 %162, label %153, label %.critedge.thread

163:                                              ; preds = %.preheader151
  %164 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = icmp slt i32 %.072101.i, %165
  br i1 %168, label %.critedge.thread, label %.lr.ph.preheader.i108

.lr.ph.preheader.i108:                            ; preds = %163
  %wide.trip.count.i109 = zext nneg i32 %165 to i64
  br label %.lr.ph.i110

169:                                              ; preds = %.lr.ph.i110
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, %wide.trip.count.i109
  br i1 %exitcond.not.i114, label %.critedge, label %.lr.ph.i110, !llvm.loop !10

.lr.ph.i110:                                      ; preds = %169, %.lr.ph.preheader.i108
  %indvars.iv.i111 = phi i64 [ 0, %.lr.ph.preheader.i108 ], [ %indvars.iv.next.i113, %169 ]
  %170 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %indvars.iv.i111
  %171 = load ptr, ptr %170, align 8
  %172 = trunc i64 %indvars.iv.i111 to i32
  %173 = xor i32 %172, -1
  %174 = add i32 %165, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x i8], ptr %43, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = tail call fastcc zeroext i1 @word_matches(ptr noundef %171, ptr noundef %177, i1 noundef zeroext false)
  br i1 %178, label %169, label %.critedge.thread

179:                                              ; preds = %.preheader151
  %180 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = icmp slt i32 %.072101.i, %181
  br i1 %184, label %.critedge.thread, label %.lr.ph.preheader.i116

.lr.ph.preheader.i116:                            ; preds = %179
  %wide.trip.count.i117 = zext nneg i32 %181 to i64
  br label %.lr.ph.i118

185:                                              ; preds = %.lr.ph.i118
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i119, 1
  %exitcond.not.i122 = icmp eq i64 %indvars.iv.next.i121, %wide.trip.count.i117
  br i1 %exitcond.not.i122, label %.critedge, label %.lr.ph.i118, !llvm.loop !10

.lr.ph.i118:                                      ; preds = %185, %.lr.ph.preheader.i116
  %indvars.iv.i119 = phi i64 [ 0, %.lr.ph.preheader.i116 ], [ %indvars.iv.next.i121, %185 ]
  %186 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %indvars.iv.i119
  %187 = load ptr, ptr %186, align 8
  %188 = trunc i64 %indvars.iv.i119 to i32
  %189 = xor i32 %188, -1
  %190 = add i32 %181, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x i8], ptr %43, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = tail call fastcc zeroext i1 @word_matches(ptr noundef %187, ptr noundef %193, i1 noundef zeroext true)
  br i1 %194, label %185, label %.critedge.thread

HeadMatchesArray.exit:                            ; preds = %.preheader151
  %195 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = tail call fastcc zeroext i1 @MatchesArray(i1 noundef zeroext false, i32 noundef %.072101.i, ptr noundef %43, i32 noundef %196, ptr noundef %198)
  br i1 %199, label %.critedge, label %.critedge.thread

.critedge:                                        ; preds = %185, %169, %153, %137, %HeadMatchesArray.exit, %125
  %200 = load i32, ptr %122, align 8
  %201 = tail call fastcc ptr @match_previous_words(i32 noundef %200, ptr noundef nonnull %9, i32 noundef %1, ptr noundef %43, i32 noundef %.072101.i)
  %.not88 = icmp eq ptr %201, null
  br i1 %.not88, label %.critedge.thread, label %.thread.thread

.critedge.thread:                                 ; preds = %.lr.ph.i118, %.lr.ph.i110, %.lr.ph.i101, %.lr.ph.i95, %179, %147, %163, %131, %125, %HeadMatchesArray.exit, %.preheader151, %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 904
  br i1 %exitcond.not, label %.loopexit, label %.preheader151, !llvm.loop !11

.loopexit:                                        ; preds = %.critedge.thread, %109, %117, %115, %107, %102
  %.078 = phi ptr [ %103, %102 ], [ %108, %107 ], [ %110, %109 ], [ %116, %115 ], [ %118, %117 ], [ null, %.critedge.thread ]
  %202 = icmp eq ptr %.078, null
  %203 = icmp sgt i32 %.072101.i, 0
  %or.cond = select i1 %202, i1 %203, i1 false
  br i1 %or.cond, label %.preheader, label %.thread

.preheader:                                       ; preds = %.loopexit, %226
  %204 = phi ptr [ %228, %226 ], [ @.str.1465, %.loopexit ]
  %.0164 = phi ptr [ %227, %226 ], [ @words_after_create, %.loopexit ]
  %205 = load ptr, ptr %43, align 8
  %206 = tail call i32 @pg_strcasecmp(ptr noundef %205, ptr noundef nonnull %204) #11
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %226

208:                                              ; preds = %.preheader
  %209 = getelementptr inbounds nuw i8, ptr %.0164, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not90 = icmp eq ptr %210, null
  br i1 %.not90, label %214, label %211

211:                                              ; preds = %208
  store ptr %210, ptr @completion_charp, align 8
  %212 = getelementptr inbounds nuw i8, ptr %.0164, i64 32
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  br label %.thread.sink.split

214:                                              ; preds = %208
  %215 = getelementptr inbounds nuw i8, ptr %.0164, i64 16
  %216 = load ptr, ptr %215, align 8
  %.not91 = icmp eq ptr %216, null
  br i1 %.not91, label %220, label %217

217:                                              ; preds = %214
  store ptr %216, ptr @completion_vquery, align 8
  %218 = getelementptr inbounds nuw i8, ptr %.0164, i64 32
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  br label %.thread.sink.split

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw i8, ptr %.0164, i64 24
  %222 = load ptr, ptr %221, align 8
  %.not92 = icmp eq ptr %222, null
  br i1 %.not92, label %.thread142, label %223

223:                                              ; preds = %220
  store ptr %222, ptr @completion_squery, align 8
  %224 = getelementptr inbounds nuw i8, ptr %.0164, i64 32
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  br label %.thread.sink.split

226:                                              ; preds = %.preheader
  %227 = getelementptr inbounds nuw i8, ptr %.0164, i64 48
  %228 = load ptr, ptr %227, align 8
  %.not89 = icmp eq ptr %228, null
  br i1 %.not89, label %.thread142, label %.preheader, !llvm.loop !12

.thread.sink.split:                               ; preds = %211, %223, %217, %121
  %complete_from_list.sink = phi ptr [ @complete_from_list, %121 ], [ @complete_from_versioned_query, %217 ], [ @complete_from_versioned_schema_query, %223 ], [ @complete_from_query, %211 ]
  %229 = tail call ptr @rl_completion_matches(ptr noundef nonnull %9, ptr noundef nonnull %complete_from_list.sink) #11
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %.loopexit
  %.5 = phi ptr [ %.078, %.loopexit ], [ %229, %.thread.sink.split ]
  %230 = icmp eq ptr %.5, null
  br i1 %230, label %.thread142, label %.thread.thread

.thread142:                                       ; preds = %226, %220, %.thread
  store i1 true, ptr @completion_case_sensitive, align 1
  store ptr @.str.119, ptr @completion_charp, align 8
  %231 = tail call ptr @rl_completion_matches(ptr noundef nonnull %9, ptr noundef nonnull @complete_from_const) #11
  store i32 0, ptr @rl_completion_append_character, align 4
  store i32 1, ptr @rl_completion_suppress_quote, align 4
  br label %.thread.thread

.thread.thread:                                   ; preds = %.critedge, %.thread142, %.thread
  %.7 = phi ptr [ %231, %.thread142 ], [ %.5, %.thread ], [ %201, %.critedge ]
  tail call void @free(ptr noundef %43) #11
  tail call void @free(ptr noundef %46) #11
  tail call void @free(ptr noundef %9) #11
  %232 = load ptr, ptr @completion_ref_object, align 8
  tail call void @free(ptr noundef %232) #11
  store ptr null, ptr @completion_ref_object, align 8
  %233 = load ptr, ptr @completion_ref_schema, align 8
  tail call void @free(ptr noundef %233) #11
  store ptr null, ptr @completion_ref_schema, align 8
  ret ptr %.7
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @quote_file_name(ptr noundef %0, i32 noundef %1, ptr noundef captures(address_is_null) %2) #0 {
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @completion_charp, align 8
  %6 = load i8, ptr %5, align 1
  %.b = load i1, ptr @completion_force_quote, align 1
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %8 = tail call ptr @quote_if_needed(ptr noundef %0, ptr noundef nonnull @.str.2701, i8 noundef signext 39, i8 noundef signext %6, i1 noundef zeroext %.b, i32 noundef %7) #11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call ptr @pg_strdup(ptr noundef %0) #11
  br label %11

11:                                               ; preds = %9, %3
  %.0 = phi ptr [ %8, %3 ], [ %10, %9 ]
  %12 = load i8, ptr %.0, align 1
  %13 = icmp eq i8 %12, 39
  %14 = load i8, ptr @completion_last_char, align 1
  %15 = icmp ne i8 %14, 39
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %16, label %32

16:                                               ; preds = %11
  %.not18 = icmp eq i32 %1, 1
  br i1 %.not18, label %17, label %28

17:                                               ; preds = %16
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %21, label %18

18:                                               ; preds = %17
  %19 = load i8, ptr %2, align 1
  %20 = icmp eq i8 %19, 39
  br i1 %20, label %28, label %21

21:                                               ; preds = %18, %17
  %22 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %4) #11
  %.not20 = icmp eq i32 %22, 0
  br i1 %.not20, label %23, label %28

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 61440
  %27 = icmp eq i32 %26, 16384
  br i1 %27, label %28, label %32

28:                                               ; preds = %23, %21, %18, %16
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #13
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -1
  store i8 0, ptr %31, align 1
  br label %32

32:                                               ; preds = %28, %23, %11
  store i32 0, ptr @rl_completion_suppress_quote, align 4
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %36, label %33

33:                                               ; preds = %32
  %34 = load i8, ptr %2, align 1
  %.not22 = icmp eq i8 %34, 39
  br i1 %.not22, label %36, label %35

35:                                               ; preds = %33
  store i8 0, ptr %2, align 1
  br label %36

36:                                               ; preds = %35, %33, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dequote_file_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq i32 %1, 39
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %6 = add i64 %5, 2
  %7 = tail call ptr @pg_malloc(i64 noundef %6) #11
  store i8 39, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %0) #11
  %10 = load ptr, ptr @completion_charp, align 8
  %11 = load i8, ptr %10, align 1
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %13 = tail call ptr @strtokx(ptr noundef nonnull %7, ptr noundef nonnull @.str.119, ptr noundef null, ptr noundef nonnull @.str.1, i8 noundef signext %11, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef %12) #11
  tail call void @free(ptr noundef %7) #11
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr @completion_charp, align 8
  %16 = load i8, ptr %15, align 1
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %18 = tail call ptr @strtokx(ptr noundef %0, ptr noundef nonnull @.str.119, ptr noundef null, ptr noundef nonnull @.str.1, i8 noundef signext %16, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef %17) #11
  br label %19

19:                                               ; preds = %14, %4
  %.0 = phi ptr [ %13, %4 ], [ %18, %14 ]
  %.not = icmp eq ptr %.0, null
  %spec.select = select i1 %.not, ptr %0, ptr %.0
  %20 = tail call ptr @pg_strdup(ptr noundef %spec.select) #11
  ret ptr %20
}

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #1

declare ptr @pnstrdup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rl_completion_matches(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @complete_from_list(ptr noundef %0, i32 noundef %1) #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %82, %2
  %.tr16 = phi i32 [ %1, %2 ], [ %83, %82 ]
  %3 = icmp eq i32 %.tr16, 0
  br i1 %3, label %4, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse
  %.pre = load i32, ptr @complete_from_list.list_index, align 4
  %.pre34.pre = load i8, ptr @complete_from_list.casesensitive, align 1, !range !13
  br label %8

4:                                                ; preds = %tailrecurse
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr @complete_from_list.string_length, align 4
  %.b15 = load i1, ptr @completion_case_sensitive, align 1
  %7 = zext i1 %.b15 to i8
  store i8 %7, ptr @complete_from_list.casesensitive, align 1
  store i32 0, ptr @complete_from_list.matches, align 4
  br label %8

8:                                                ; preds = %tailrecurse._crit_edge, %4
  %.pre31 = phi i8 [ %.pre34.pre, %tailrecurse._crit_edge ], [ %7, %4 ]
  %9 = phi i32 [ %.pre, %tailrecurse._crit_edge ], [ 0, %4 ]
  %10 = load ptr, ptr @completion_charpp, align 8
  %11 = add i32 %9, 1
  store i32 %11, ptr @complete_from_list.list_index, align 4
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %15 = trunc nuw i8 %.pre31 to i1
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %16 = load i32, ptr @complete_from_list.string_length, align 4
  %17 = sext i32 %16 to i64
  br label %18

18:                                               ; preds = %.thread.us, %.lr.ph.split.us
  %19 = phi i32 [ %11, %.lr.ph.split.us ], [ %23, %.thread.us ]
  %20 = phi ptr [ %14, %.lr.ph.split.us ], [ %26, %.thread.us ]
  %21 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull %20, i64 noundef %17) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.split.us, label %.thread.us

.thread.us:                                       ; preds = %18
  %23 = add i32 %19, 1
  store i32 %23, ptr @complete_from_list.list_index, align 4
  %24 = sext i32 %19 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %10, i64 %24
  %26 = load ptr, ptr %25, align 8
  %.not.us = icmp eq ptr %26, null
  br i1 %.not.us, label %._crit_edge, label %18, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread
  %27 = phi i8 [ %70, %.thread ], [ 0, %.lr.ph ]
  %28 = phi i32 [ %74, %.thread ], [ %11, %.lr.ph ]
  %29 = phi ptr [ %72, %.thread ], [ %10, %.lr.ph ]
  %30 = phi i8 [ %73, %.thread ], [ 0, %.lr.ph ]
  %31 = phi ptr [ %77, %.thread ], [ %14, %.lr.ph ]
  %32 = trunc nuw i8 %30 to i1
  %33 = load i32, ptr @complete_from_list.string_length, align 4
  %34 = sext i32 %33 to i64
  br i1 %32, label %35, label %40

35:                                               ; preds = %.lr.ph.split
  %36 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull %31, i64 noundef %34) #13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.split.us, label %.thread

.split.us:                                        ; preds = %35, %18
  %.us-phi = phi ptr [ %20, %18 ], [ %31, %35 ]
  %38 = load i32, ptr @complete_from_list.matches, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr @complete_from_list.matches, align 4
  br label %pg_strdup_keyword_case.exit.sink.split

40:                                               ; preds = %.lr.ph.split
  %41 = tail call i32 @pg_strncasecmp(ptr noundef %0, ptr noundef nonnull %31, i64 noundef %34) #11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %40
  %.pre30 = load i8, ptr @complete_from_list.casesensitive, align 1, !range !13
  %.pre32 = load ptr, ptr @completion_charpp, align 8
  %.pre33 = load i32, ptr @complete_from_list.list_index, align 4
  br label %.thread

43:                                               ; preds = %40
  %.b = load i1, ptr @completion_case_sensitive, align 1
  br i1 %.b, label %pg_strdup_keyword_case.exit.sink.split, label %44

44:                                               ; preds = %43
  %.val = load i8, ptr %0, align 1
  %45 = tail call ptr @pg_strdup(ptr noundef nonnull %31) #11
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 432), align 8
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %59, label %48

48:                                               ; preds = %44
  %or.cond.i = icmp ult i32 %46, 2
  br i1 %or.cond.i, label %49, label %.thread.i

49:                                               ; preds = %48
  %50 = tail call ptr @__ctype_b_loc() #12
  %51 = load ptr, ptr %50, align 8
  %52 = zext i8 %.val to i64
  %53 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = and i16 %54, 512
  %.not.i = icmp eq i16 %55, 0
  br i1 %.not.i, label %56, label %59

56:                                               ; preds = %49
  %57 = icmp eq i32 %46, 1
  %58 = and i16 %54, 1024
  %.not18.i = icmp eq i16 %58, 0
  %or.cond11.i = and i1 %57, %.not18.i
  br i1 %or.cond11.i, label %59, label %.thread.i

59:                                               ; preds = %56, %49, %44
  %60 = load i8, ptr %45, align 1
  %.not204.i = icmp eq i8 %60, 0
  br i1 %.not204.i, label %pg_strdup_keyword_case.exit, label %.lr.ph6.i

.lr.ph6.i:                                        ; preds = %59, %.lr.ph6.i
  %61 = phi i8 [ %64, %.lr.ph6.i ], [ %60, %59 ]
  %.05.i = phi ptr [ %63, %.lr.ph6.i ], [ %45, %59 ]
  %62 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %61) #11
  store i8 %62, ptr %.05.i, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.05.i, i64 1
  %64 = load i8, ptr %63, align 1
  %.not20.i = icmp eq i8 %64, 0
  br i1 %.not20.i, label %pg_strdup_keyword_case.exit, label %.lr.ph6.i, !llvm.loop !15

.thread.i:                                        ; preds = %56, %48
  %65 = load i8, ptr %45, align 1
  %.not192.i = icmp eq i8 %65, 0
  br i1 %.not192.i, label %pg_strdup_keyword_case.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread.i, %.lr.ph.i
  %66 = phi i8 [ %69, %.lr.ph.i ], [ %65, %.thread.i ]
  %.13.i = phi ptr [ %68, %.lr.ph.i ], [ %45, %.thread.i ]
  %67 = tail call zeroext i8 @pg_toupper(i8 noundef zeroext %66) #11
  store i8 %67, ptr %.13.i, align 1
  %68 = getelementptr inbounds nuw i8, ptr %.13.i, i64 1
  %69 = load i8, ptr %68, align 1
  %.not19.i = icmp eq i8 %69, 0
  br i1 %.not19.i, label %pg_strdup_keyword_case.exit, label %.lr.ph.i, !llvm.loop !16

.thread:                                          ; preds = %..thread_crit_edge, %35
  %70 = phi i8 [ %27, %35 ], [ %.pre30, %..thread_crit_edge ]
  %71 = phi i32 [ %28, %35 ], [ %.pre33, %..thread_crit_edge ]
  %72 = phi ptr [ %29, %35 ], [ %.pre32, %..thread_crit_edge ]
  %73 = phi i8 [ 1, %35 ], [ %.pre30, %..thread_crit_edge ]
  %74 = add i32 %71, 1
  store i32 %74, ptr @complete_from_list.list_index, align 4
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %72, i64 %75
  %77 = load ptr, ptr %76, align 8
  %.not = icmp eq ptr %77, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !17

._crit_edge:                                      ; preds = %.thread, %.thread.us, %8
  %78 = phi i8 [ 1, %.thread.us ], [ %.pre31, %8 ], [ %70, %.thread ]
  %79 = trunc nuw i8 %78 to i1
  %80 = load i32, ptr @complete_from_list.matches, align 4
  %81 = icmp eq i32 %80, 0
  %or.cond = select i1 %79, i1 %81, i1 false
  br i1 %or.cond, label %82, label %pg_strdup_keyword_case.exit

82:                                               ; preds = %._crit_edge
  store i8 0, ptr @complete_from_list.casesensitive, align 1
  store i32 0, ptr @complete_from_list.list_index, align 4
  %83 = add i32 %.tr16, 1
  br label %tailrecurse

pg_strdup_keyword_case.exit.sink.split:           ; preds = %43, %.split.us
  %.lcssa.sink = phi ptr [ %.us-phi, %.split.us ], [ %31, %43 ]
  %84 = tail call ptr @pg_strdup(ptr noundef nonnull %.lcssa.sink) #11
  br label %pg_strdup_keyword_case.exit

pg_strdup_keyword_case.exit:                      ; preds = %._crit_edge, %.lr.ph.i, %.lr.ph6.i, %pg_strdup_keyword_case.exit.sink.split, %.thread.i, %59
  %.0 = phi ptr [ %45, %.thread.i ], [ %45, %.lr.ph6.i ], [ %84, %pg_strdup_keyword_case.exit.sink.split ], [ %45, %.lr.ph.i ], [ %45, %59 ], [ null, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @complete_from_variables(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = tail call ptr @pg_malloc(i64 noundef 808) #11
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %.0.in28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.029 = load ptr, ptr %.0.in28, align 8
  %.not30 = icmp eq ptr %.029, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %21
  %.034.us = phi ptr [ %.0.us, %21 ], [ %.029, %.lr.ph ]
  %.02233.us = phi i32 [ %.1.us, %21 ], [ 100, %.lr.ph ]
  %.02332.us = phi i32 [ %.124.us, %21 ], [ 0, %.lr.ph ]
  %.02531.us = phi ptr [ %.126.us, %21 ], [ %5, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %.034.us, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not12.us = icmp eq ptr %8, null
  br i1 %.not12.us, label %21, label %9

9:                                                ; preds = %.lr.ph.split.us
  %10 = load ptr, ptr %.034.us, align 8
  %.not.i.us = icmp slt i32 %.02332.us, %.02233.us
  br i1 %.not.i.us, label %append_variable_names.exit.us, label %11

11:                                               ; preds = %9
  %12 = shl i32 %.02233.us, 1
  %13 = or disjoint i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call ptr @pg_realloc(ptr noundef %.02531.us, i64 noundef %15) #11
  br label %append_variable_names.exit.us

append_variable_names.exit.us:                    ; preds = %11, %9
  %.227.us = phi ptr [ %.02531.us, %9 ], [ %16, %11 ]
  %.2.us = phi i32 [ %.02233.us, %9 ], [ %12, %11 ]
  %17 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.120, ptr noundef %1, ptr noundef %10, ptr noundef %2) #11
  %18 = add i32 %.02332.us, 1
  %19 = sext i32 %.02332.us to i64
  %20 = getelementptr inbounds [8 x i8], ptr %.227.us, i64 %19
  store ptr %17, ptr %20, align 8
  br label %21

21:                                               ; preds = %append_variable_names.exit.us, %.lr.ph.split.us
  %.126.us = phi ptr [ %.02531.us, %.lr.ph.split.us ], [ %.227.us, %append_variable_names.exit.us ]
  %.124.us = phi i32 [ %.02332.us, %.lr.ph.split.us ], [ %18, %append_variable_names.exit.us ]
  %.1.us = phi i32 [ %.02233.us, %.lr.ph.split.us ], [ %.2.us, %append_variable_names.exit.us ]
  %.0.in.us = getelementptr inbounds nuw i8, ptr %.034.us, i64 32
  %.0.us = load ptr, ptr %.0.in.us, align 8
  %.not.us = icmp eq ptr %.0.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph, %append_variable_names.exit
  %.034 = phi ptr [ %.0, %append_variable_names.exit ], [ %.029, %.lr.ph ]
  %.02233 = phi i32 [ %.2, %append_variable_names.exit ], [ 100, %.lr.ph ]
  %.02332 = phi i32 [ %30, %append_variable_names.exit ], [ 0, %.lr.ph ]
  %.02531 = phi ptr [ %.227, %append_variable_names.exit ], [ %5, %.lr.ph ]
  %22 = load ptr, ptr %.034, align 8
  %.not.i = icmp slt i32 %.02332, %.02233
  br i1 %.not.i, label %append_variable_names.exit, label %23

23:                                               ; preds = %.lr.ph.split
  %24 = shl i32 %.02233, 1
  %25 = or disjoint i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 3
  %28 = tail call ptr @pg_realloc(ptr noundef %.02531, i64 noundef %27) #11
  br label %append_variable_names.exit

append_variable_names.exit:                       ; preds = %.lr.ph.split, %23
  %.227 = phi ptr [ %.02531, %.lr.ph.split ], [ %28, %23 ]
  %.2 = phi i32 [ %.02233, %.lr.ph.split ], [ %24, %23 ]
  %29 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.120, ptr noundef %1, ptr noundef %22, ptr noundef %2) #11
  %30 = add i32 %.02332, 1
  %31 = sext i32 %.02332 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %.227, i64 %31
  store ptr %29, ptr %32, align 8
  %.0.in = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !19

._crit_edge:                                      ; preds = %append_variable_names.exit, %21, %4
  %.025.lcssa = phi ptr [ %5, %4 ], [ %.126.us, %21 ], [ %.227, %append_variable_names.exit ]
  %.023.lcssa = phi i32 [ 0, %4 ], [ %.124.us, %21 ], [ %30, %append_variable_names.exit ]
  %33 = sext i32 %.023.lcssa to i64
  %34 = getelementptr inbounds [8 x i8], ptr %.025.lcssa, i64 %33
  store ptr null, ptr %34, align 8
  store i1 true, ptr @completion_case_sensitive, align 1
  store ptr %.025.lcssa, ptr @completion_charpp, align 8
  %35 = tail call ptr @rl_completion_matches(ptr noundef %0, ptr noundef nonnull @complete_from_list) #11
  %36 = icmp sgt i32 %.023.lcssa, 0
  br i1 %36, label %.lr.ph39.preheader, label %._crit_edge40

.lr.ph39.preheader:                               ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %.023.lcssa to i64
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %.lr.ph39
  %indvars.iv = phi i64 [ 0, %.lr.ph39.preheader ], [ %indvars.iv.next, %.lr.ph39 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.025.lcssa, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  tail call void @free(ptr noundef %38) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge40, label %.lr.ph39, !llvm.loop !20

._crit_edge40:                                    ; preds = %.lr.ph39, %._crit_edge
  tail call void @free(ptr noundef nonnull %.025.lcssa) #11
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @MatchesArray(i1 noundef zeroext %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = add i32 %3, -1
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %HeadMatchesArray.exit, label %.preheader

.preheader:                                       ; preds = %5
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph.preheader, label %.thread58

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %14 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %.lr.ph
  %12 = load i8, ptr %10, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %.lr.ph, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread58, label %.lr.ph, !llvm.loop !21

.thread58:                                        ; preds = %14, %.preheader
  %.not37 = icmp eq i32 %1, %3
  br i1 %.not37, label %.preheader.i, label %HeadMatchesArray.exit

.preheader.i:                                     ; preds = %.thread58
  %15 = icmp slt i32 %3, 1
  br i1 %15, label %HeadMatchesArray.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8
  %18 = trunc i64 %indvars.iv.i to i32
  %19 = xor i32 %18, -1
  %20 = add i32 %3, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %2, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = tail call fastcc zeroext i1 @word_matches(ptr noundef %17, ptr noundef %23, i1 noundef zeroext %0)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp ne i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond.not = select i1 %24, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i, label %HeadMatchesArray.exit, !llvm.loop !9

25:                                               ; preds = %11
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %27 = icmp slt i32 %1, %26
  br i1 %27, label %HeadMatchesArray.exit, label %.preheader.i38

.preheader.i38:                                   ; preds = %25
  %28 = icmp eq i64 %indvars.iv, 0
  br i1 %28, label %.loopexit, label %.lr.ph.preheader.i39

.lr.ph.preheader.i39:                             ; preds = %.preheader.i38
  %wide.trip.count.i40 = and i64 %indvars.iv, 4294967295
  br label %.lr.ph.i41

29:                                               ; preds = %.lr.ph.i41
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i40
  br i1 %exitcond.not.i45, label %.loopexit, label %.lr.ph.i41, !llvm.loop !9

.lr.ph.i41:                                       ; preds = %29, %.lr.ph.preheader.i39
  %indvars.iv.i42 = phi i64 [ 0, %.lr.ph.preheader.i39 ], [ %indvars.iv.next.i44, %29 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i42
  %31 = load ptr, ptr %30, align 8
  %32 = trunc i64 %indvars.iv.i42 to i32
  %33 = xor i32 %32, -1
  %34 = add i32 %1, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %2, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = tail call fastcc zeroext i1 @word_matches(ptr noundef %31, ptr noundef %37, i1 noundef zeroext %0)
  br i1 %38, label %29, label %HeadMatchesArray.exit

.loopexit:                                        ; preds = %29, %.preheader.i38
  %.pre-phi = phi i64 [ 0, %.preheader.i38 ], [ %wide.trip.count.i40, %29 ]
  %39 = xor i32 %26, -1
  %40 = add nsw i32 %3, %39
  %41 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.pre-phi
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = icmp slt i32 %1, %40
  br i1 %43, label %HeadMatchesArray.exit, label %.preheader.i47

.preheader.i47:                                   ; preds = %.loopexit
  %44 = icmp slt i32 %40, 1
  br i1 %44, label %HeadMatchesArray.exit, label %.lr.ph.preheader.i48

.lr.ph.preheader.i48:                             ; preds = %.preheader.i47
  %wide.trip.count.i49 = zext nneg i32 %40 to i64
  br label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %.lr.ph.i50, %.lr.ph.preheader.i48
  %indvars.iv.i51 = phi i64 [ 0, %.lr.ph.preheader.i48 ], [ %indvars.iv.next.i53, %.lr.ph.i50 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i51
  %46 = load ptr, ptr %45, align 8
  %47 = trunc i64 %indvars.iv.i51 to i32
  %48 = xor i32 %47, -1
  %49 = add i32 %40, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %2, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = tail call fastcc zeroext i1 @word_matches(ptr noundef %46, ptr noundef %52, i1 noundef zeroext %0)
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i54 = icmp ne i64 %indvars.iv.next.i53, %wide.trip.count.i49
  %or.cond88.not = select i1 %53, i1 %exitcond.not.i54, i1 false
  br i1 %or.cond88.not, label %.lr.ph.i50, label %HeadMatchesArray.exit, !llvm.loop !10

HeadMatchesArray.exit:                            ; preds = %.lr.ph.i41, %.lr.ph.i50, %.lr.ph.i, %.preheader.i47, %.preheader.i, %.loopexit, %25, %.thread58, %5
  %.0 = phi i1 [ %24, %.lr.ph.i ], [ false, %5 ], [ true, %.preheader.i ], [ false, %.thread58 ], [ true, %.preheader.i47 ], [ false, %25 ], [ false, %.loopexit ], [ %53, %.lr.ph.i50 ], [ false, %.lr.ph.i41 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @match_previous_words(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca i8, align 1
  %72 = alloca i8, align 1
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca i8, align 1
  %76 = alloca i8, align 1
  %77 = alloca i8, align 1
  %78 = alloca i8, align 1
  %79 = alloca i8, align 1
  %80 = alloca i8, align 1
  %81 = alloca i8, align 1
  %82 = alloca i8, align 1
  %83 = alloca i8, align 1
  %84 = alloca i8, align 1
  %85 = alloca i8, align 1
  %86 = alloca i8, align 1
  %87 = alloca i8, align 1
  %88 = alloca i8, align 1
  %89 = alloca i8, align 1
  %90 = alloca i8, align 1
  %91 = alloca i8, align 1
  %92 = alloca i8, align 1
  %93 = alloca i8, align 1
  %94 = alloca i8, align 1
  %95 = alloca i8, align 1
  %96 = alloca i8, align 1
  %97 = alloca i8, align 1
  %98 = alloca i8, align 1
  %99 = alloca i8, align 1
  %100 = alloca i8, align 1
  %101 = alloca i8, align 1
  %102 = alloca i8, align 1
  %103 = alloca i8, align 1
  %104 = alloca i8, align 1
  %105 = alloca i8, align 1
  %106 = alloca i8, align 1
  %107 = alloca i8, align 1
  %108 = alloca i8, align 1
  %109 = alloca i8, align 1
  %110 = alloca i8, align 1
  %111 = alloca i8, align 1
  %112 = alloca i8, align 1
  %113 = alloca i8, align 1
  %114 = alloca i8, align 1
  %115 = alloca i8, align 1
  %116 = alloca i8, align 1
  %117 = alloca i8, align 1
  %118 = alloca i8, align 1
  %119 = alloca i8, align 1
  %120 = alloca i8, align 1
  %121 = alloca i8, align 1
  %122 = alloca i8, align 1
  %123 = alloca i8, align 1
  %124 = alloca i8, align 1
  %125 = alloca i8, align 1
  %126 = alloca i8, align 1
  %127 = alloca i8, align 1
  %128 = alloca i8, align 1
  %129 = alloca i8, align 1
  %130 = alloca i8, align 1
  %131 = alloca i8, align 1
  %132 = alloca i8, align 1
  %133 = alloca i8, align 1
  switch i32 %0, label %ends_with.exit1097.thread [
    i32 1, label %134
    i32 2, label %140
    i32 3, label %142
    i32 4, label %144
    i32 5, label %146
    i32 6, label %148
    i32 7, label %150
    i32 8, label %152
    i32 9, label %154
    i32 10, label %156
    i32 11, label %168
    i32 12, label %180
    i32 13, label %192
    i32 14, label %204
    i32 15, label %206
    i32 16, label %208
    i32 17, label %210
    i32 18, label %212
    i32 19, label %214
    i32 20, label %216
    i32 21, label %218
    i32 22, label %227
    i32 23, label %229
    i32 24, label %233
    i32 25, label %237
    i32 26, label %239
    i32 27, label %241
    i32 28, label %243
    i32 29, label %245
    i32 30, label %247
    i32 31, label %249
    i32 32, label %251
    i32 33, label %253
    i32 34, label %255
    i32 35, label %257
    i32 712, label %2193
    i32 37, label %259
    i32 38, label %261
    i32 39, label %263
    i32 40, label %265
    i32 41, label %267
    i32 42, label %269
    i32 43, label %271
    i32 44, label %275
    i32 45, label %277
    i32 46, label %279
    i32 47, label %281
    i32 48, label %283
    i32 49, label %285
    i32 50, label %287
    i32 51, label %289
    i32 52, label %291
    i32 53, label %293
    i32 54, label %295
    i32 55, label %299
    i32 56, label %301
    i32 57, label %303
    i32 58, label %305
    i32 59, label %307
    i32 60, label %309
    i32 61, label %311
    i32 62, label %313
    i32 63, label %315
    i32 64, label %317
    i32 65, label %321
    i32 66, label %323
    i32 711, label %2191
    i32 68, label %325
    i32 69, label %327
    i32 70, label %329
    i32 71, label %331
    i32 72, label %333
    i32 73, label %335
    i32 74, label %337
    i32 75, label %339
    i32 76, label %341
    i32 77, label %343
    i32 78, label %347
    i32 79, label %349
    i32 80, label %351
    i32 81, label %353
    i32 82, label %355
    i32 83, label %357
    i32 84, label %359
    i32 85, label %361
    i32 86, label %363
    i32 87, label %365
    i32 88, label %367
    i32 89, label %369
    i32 90, label %373
    i32 91, label %375
    i32 92, label %377
    i32 93, label %379
    i32 94, label %381
    i32 95, label %383
    i32 96, label %385
    i32 97, label %387
    i32 98, label %389
    i32 99, label %391
    i32 100, label %393
    i32 101, label %395
    i32 102, label %397
    i32 103, label %399
    i32 104, label %403
    i32 105, label %407
    i32 106, label %409
    i32 107, label %411
    i32 108, label %413
    i32 109, label %415
    i32 110, label %417
    i32 111, label %419
    i32 112, label %421
    i32 113, label %423
    i32 114, label %425
    i32 115, label %427
    i32 116, label %431
    i32 117, label %435
    i32 118, label %437
    i32 119, label %439
    i32 120, label %441
    i32 121, label %443
    i32 122, label %445
    i32 123, label %447
    i32 124, label %451
    i32 125, label %453
    i32 126, label %455
    i32 127, label %457
    i32 128, label %459
    i32 129, label %461
    i32 130, label %465
    i32 131, label %467
    i32 132, label %469
    i32 133, label %471
    i32 134, label %473
    i32 135, label %477
    i32 136, label %479
    i32 137, label %481
    i32 138, label %483
    i32 139, label %485
    i32 140, label %487
    i32 141, label %489
    i32 142, label %493
    i32 143, label %497
    i32 144, label %501
    i32 145, label %505
    i32 146, label %507
    i32 147, label %509
    i32 148, label %513
    i32 149, label %517
    i32 150, label %521
    i32 151, label %525
    i32 152, label %527
    i32 153, label %529
    i32 154, label %531
    i32 155, label %533
    i32 156, label %537
    i32 157, label %541
    i32 158, label %545
    i32 159, label %549
    i32 160, label %553
    i32 161, label %555
    i32 162, label %557
    i32 163, label %559
    i32 164, label %563
    i32 165, label %567
    i32 166, label %571
    i32 167, label %573
    i32 168, label %575
    i32 169, label %577
    i32 170, label %579
    i32 171, label %581
    i32 172, label %583
    i32 173, label %585
    i32 174, label %587
    i32 175, label %589
    i32 176, label %591
    i32 177, label %593
    i32 710, label %2189
    i32 179, label %595
    i32 180, label %597
    i32 181, label %599
    i32 182, label %603
    i32 183, label %605
    i32 184, label %607
    i32 185, label %609
    i32 186, label %611
    i32 187, label %613
    i32 188, label %615
    i32 189, label %619
    i32 190, label %621
    i32 191, label %623
    i32 192, label %625
    i32 193, label %627
    i32 194, label %629
    i32 195, label %631
    i32 196, label %635
    i32 197, label %637
    i32 198, label %639
    i32 199, label %641
    i32 200, label %643
    i32 201, label %645
    i32 202, label %647
    i32 203, label %649
    i32 204, label %651
    i32 205, label %653
    i32 206, label %655
    i32 207, label %657
    i32 208, label %659
    i32 209, label %661
    i32 210, label %663
    i32 211, label %667
    i32 212, label %669
    i32 213, label %671
    i32 214, label %673
    i32 215, label %675
    i32 216, label %677
    i32 217, label %691
    i32 218, label %693
    i32 219, label %695
    i32 220, label %697
    i32 221, label %699
    i32 222, label %701
    i32 223, label %703
    i32 224, label %716
    i32 225, label %720
    i32 226, label %722
    i32 227, label %724
    i32 228, label %726
    i32 229, label %728
    i32 230, label %730
    i32 231, label %732
    i32 232, label %734
    i32 233, label %736
    i32 234, label %738
    i32 235, label %740
    i32 236, label %742
    i32 237, label %744
    i32 238, label %746
    i32 239, label %748
    i32 240, label %752
    i32 241, label %762
    i32 242, label %764
    i32 243, label %766
    i32 244, label %768
    i32 245, label %770
    i32 246, label %772
    i32 247, label %776
    i32 248, label %778
    i32 249, label %780
    i32 250, label %782
    i32 251, label %784
    i32 252, label %786
    i32 253, label %788
    i32 254, label %790
    i32 255, label %794
    i32 256, label %796
    i32 257, label %798
    i32 258, label %802
    i32 259, label %804
    i32 260, label %806
    i32 261, label %808
    i32 262, label %810
    i32 263, label %812
    i32 264, label %814
    i32 265, label %816
    i32 266, label %820
    i32 267, label %822
    i32 268, label %826
    i32 269, label %828
    i32 270, label %830
    i32 271, label %832
    i32 272, label %834
    i32 273, label %836
    i32 274, label %838
    i32 275, label %840
    i32 276, label %842
    i32 277, label %844
    i32 278, label %846
    i32 279, label %848
    i32 280, label %850
    i32 281, label %852
    i32 282, label %854
    i32 283, label %856
    i32 284, label %858
    i32 285, label %860
    i32 286, label %862
    i32 287, label %874
    i32 288, label %876
    i32 289, label %878
    i32 290, label %880
    i32 291, label %882
    i32 292, label %884
    i32 293, label %886
    i32 294, label %888
    i32 295, label %890
    i32 296, label %892
    i32 297, label %896
    i32 298, label %898
    i32 299, label %900
    i32 300, label %902
    i32 301, label %904
    i32 302, label %906
    i32 303, label %908
    i32 304, label %910
    i32 305, label %912
    i32 306, label %914
    i32 307, label %918
    i32 308, label %922
    i32 309, label %924
    i32 310, label %930
    i32 311, label %932
    i32 312, label %934
    i32 313, label %936
    i32 314, label %938
    i32 315, label %940
    i32 316, label %942
    i32 317, label %944
    i32 318, label %946
    i32 319, label %948
    i32 320, label %950
    i32 321, label %952
    i32 322, label %954
    i32 323, label %956
    i32 324, label %958
    i32 325, label %960
    i32 326, label %962
    i32 327, label %964
    i32 328, label %966
    i32 329, label %968
    i32 330, label %970
    i32 331, label %972
    i32 332, label %974
    i32 333, label %976
    i32 334, label %984
    i32 335, label %986
    i32 336, label %988
    i32 337, label %992
    i32 338, label %994
    i32 339, label %996
    i32 340, label %1004
    i32 341, label %1006
    i32 342, label %1008
    i32 343, label %1010
    i32 344, label %1012
    i32 345, label %1014
    i32 346, label %1016
    i32 347, label %1018
    i32 348, label %1020
    i32 349, label %1022
    i32 350, label %1024
    i32 351, label %1026
    i32 352, label %1028
    i32 353, label %1030
    i32 354, label %1032
    i32 355, label %1034
    i32 356, label %1036
    i32 357, label %1038
    i32 358, label %1040
    i32 359, label %1042
    i32 360, label %1044
    i32 361, label %1046
    i32 362, label %1048
    i32 363, label %1050
    i32 364, label %1052
    i32 365, label %1054
    i32 366, label %1056
    i32 367, label %1058
    i32 368, label %1060
    i32 369, label %1062
    i32 370, label %1064
    i32 371, label %1066
    i32 372, label %1068
    i32 373, label %1070
    i32 374, label %1072
    i32 375, label %1074
    i32 376, label %1076
    i32 377, label %1078
    i32 378, label %1080
    i32 379, label %1084
    i32 380, label %1086
    i32 709, label %2157
    i32 382, label %1088
    i32 383, label %1090
    i32 384, label %1092
    i32 385, label %1094
    i32 386, label %1096
    i32 387, label %1098
    i32 388, label %1100
    i32 389, label %1102
    i32 390, label %1104
    i32 391, label %1111
    i32 392, label %1118
    i32 393, label %1120
    i32 394, label %1122
    i32 395, label %1129
    i32 396, label %1136
    i32 397, label %1143
    i32 398, label %1145
    i32 399, label %1147
    i32 400, label %1154
    i32 401, label %1161
    i32 402, label %1168
    i32 403, label %1170
    i32 404, label %1174
    i32 405, label %1176
    i32 406, label %1178
    i32 407, label %1180
    i32 408, label %1182
    i32 409, label %1190
    i32 410, label %1192
    i32 411, label %1204
    i32 412, label %1216
    i32 413, label %1218
    i32 414, label %1220
    i32 415, label %1222
    i32 416, label %1224
    i32 417, label %1226
    i32 418, label %1228
    i32 419, label %1230
    i32 420, label %1232
    i32 421, label %1234
    i32 422, label %1236
    i32 423, label %1238
    i32 424, label %1240
    i32 425, label %1242
    i32 426, label %1244
    i32 427, label %1246
    i32 428, label %1248
    i32 429, label %1255
    i32 430, label %1262
    i32 431, label %1264
    i32 432, label %1266
    i32 433, label %1268
    i32 434, label %1270
    i32 435, label %1272
    i32 436, label %1274
    i32 437, label %1276
    i32 438, label %1278
    i32 439, label %1280
    i32 440, label %1282
    i32 441, label %1284
    i32 442, label %1286
    i32 443, label %1288
    i32 444, label %1290
    i32 445, label %1292
    i32 446, label %1294
    i32 447, label %1303
    i32 448, label %1305
    i32 449, label %1309
    i32 450, label %1311
    i32 451, label %1313
    i32 452, label %1322
    i32 453, label %1324
    i32 454, label %1326
    i32 455, label %1328
    i32 456, label %1330
    i32 457, label %1332
    i32 458, label %1334
    i32 459, label %1336
    i32 460, label %1338
    i32 461, label %1340
    i32 462, label %1342
    i32 463, label %1344
    i32 464, label %1346
    i32 465, label %1350
    i32 466, label %1352
    i32 467, label %1354
    i32 468, label %1356
    i32 469, label %1358
    i32 470, label %1360
    i32 471, label %1362
    i32 472, label %1364
    i32 473, label %1368
    i32 474, label %1370
    i32 475, label %1372
    i32 476, label %1376
    i32 477, label %1378
    i32 478, label %1380
    i32 479, label %1382
    i32 480, label %1384
    i32 481, label %1388
    i32 482, label %1390
    i32 483, label %1392
    i32 484, label %1394
    i32 485, label %1415
    i32 486, label %1417
    i32 487, label %1419
    i32 488, label %1421
    i32 489, label %1423
    i32 490, label %1425
    i32 491, label %1427
    i32 492, label %1431
    i32 493, label %1433
    i32 494, label %1437
    i32 495, label %1439
    i32 496, label %1466
    i32 497, label %1468
    i32 498, label %1470
    i32 499, label %1472
    i32 500, label %1474
    i32 501, label %1476
    i32 502, label %1478
    i32 503, label %1488
    i32 504, label %1494
    i32 505, label %1496
    i32 506, label %1498
    i32 507, label %1548
    i32 508, label %1550
    i32 509, label %1552
    i32 510, label %1554
    i32 511, label %1556
    i32 512, label %1558
    i32 513, label %1560
    i32 514, label %1562
    i32 515, label %1564
    i32 516, label %1566
    i32 517, label %1568
    i32 518, label %1574
    i32 519, label %1580
    i32 520, label %1586
    i32 521, label %1588
    i32 522, label %1590
    i32 523, label %1592
    i32 524, label %1594
    i32 525, label %1596
    i32 526, label %1598
    i32 527, label %1600
    i32 528, label %1602
    i32 529, label %1604
    i32 530, label %1606
    i32 531, label %1608
    i32 532, label %1612
    i32 533, label %1614
    i32 534, label %1623
    i32 535, label %1625
    i32 536, label %1627
    i32 537, label %1631
    i32 538, label %1633
    i32 539, label %1635
    i32 540, label %1637
    i32 541, label %1639
    i32 542, label %1641
    i32 543, label %1643
    i32 544, label %1645
    i32 545, label %1647
    i32 546, label %1649
    i32 547, label %1651
    i32 548, label %1653
    i32 549, label %1655
    i32 550, label %1657
    i32 551, label %1659
    i32 552, label %1661
    i32 553, label %1665
    i32 554, label %1669
    i32 555, label %1673
    i32 556, label %1675
    i32 557, label %1677
    i32 558, label %1679
    i32 559, label %1681
    i32 560, label %1683
    i32 561, label %1685
    i32 562, label %1687
    i32 563, label %1689
    i32 564, label %1691
    i32 565, label %1693
    i32 566, label %1695
    i32 567, label %1699
    i32 568, label %1701
    i32 569, label %1703
    i32 570, label %1705
    i32 571, label %1707
    i32 572, label %1709
    i32 573, label %1711
    i32 574, label %1713
    i32 575, label %1715
    i32 576, label %1717
    i32 577, label %1719
    i32 578, label %1721
    i32 579, label %1723
    i32 580, label %1725
    i32 581, label %1727
    i32 582, label %1729
    i32 583, label %1731
    i32 584, label %1733
    i32 585, label %1735
    i32 586, label %1737
    i32 587, label %1739
    i32 588, label %1741
    i32 589, label %1743
    i32 590, label %1745
    i32 591, label %1747
    i32 592, label %1749
    i32 593, label %1762
    i32 594, label %1764
    i32 595, label %1766
    i32 596, label %1768
    i32 597, label %1770
    i32 598, label %1772
    i32 599, label %1778
    i32 600, label %1780
    i32 601, label %1782
    i32 602, label %1784
    i32 603, label %1786
    i32 604, label %1788
    i32 605, label %1790
    i32 606, label %1792
    i32 607, label %1794
    i32 608, label %1796
    i32 609, label %1798
    i32 610, label %1800
    i32 611, label %1802
    i32 612, label %1804
    i32 613, label %1806
    i32 614, label %1808
    i32 615, label %1810
    i32 616, label %1812
    i32 617, label %1814
    i32 618, label %1856
    i32 619, label %1858
    i32 620, label %1860
    i32 621, label %1862
    i32 622, label %1864
    i32 623, label %1866
    i32 624, label %1868
    i32 625, label %1870
    i32 626, label %1872
    i32 627, label %1874
    i32 628, label %1876
    i32 629, label %1878
    i32 630, label %1880
    i32 631, label %1884
    i32 632, label %1886
    i32 633, label %1888
    i32 634, label %1890
    i32 635, label %1892
    i32 636, label %1894
    i32 637, label %1896
    i32 638, label %1898
    i32 639, label %1900
    i32 640, label %1902
    i32 641, label %1904
    i32 642, label %1921
    i32 643, label %1925
    i32 644, label %1927
    i32 645, label %1929
    i32 646, label %1933
    i32 647, label %1937
    i32 648, label %1939
    i32 649, label %1943
    i32 650, label %1949
    i32 651, label %1955
    i32 652, label %1957
    i32 653, label %1961
    i32 654, label %1965
    i32 655, label %1967
    i32 656, label %1980
    i32 657, label %1982
    i32 658, label %1986
    i32 659, label %1991
    i32 660, label %1993
    i32 661, label %1995
    i32 662, label %1997
    i32 663, label %1999
    i32 664, label %2001
    i32 665, label %2003
    i32 666, label %2005
    i32 667, label %2007
    i32 668, label %2009
    i32 669, label %2011
    i32 670, label %2013
    i32 671, label %2015
    i32 672, label %2017
    i32 673, label %2019
    i32 674, label %2021
    i32 675, label %2023
    i32 676, label %2025
    i32 677, label %2027
    i32 678, label %2029
    i32 679, label %2031
    i32 680, label %2033
    i32 681, label %2035
    i32 682, label %2037
    i32 683, label %2039
    i32 684, label %2041
    i32 685, label %2043
    i32 686, label %2045
    i32 687, label %2047
    i32 688, label %2049
    i32 689, label %2051
    i32 690, label %2053
    i32 691, label %2055
    i32 692, label %2057
    i32 693, label %2059
    i32 694, label %2061
    i32 695, label %2063
    i32 696, label %2065
    i32 697, label %2067
    i32 698, label %2069
    i32 699, label %2071
    i32 700, label %2073
    i32 701, label %2081
    i32 702, label %2113
    i32 703, label %2125
    i32 704, label %2129
    i32 705, label %2131
    i32 706, label %2133
    i32 707, label %2153
    i32 708, label %2155
  ]

134:                                              ; preds = %5
  %135 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @HeadMatchesImpl(i1 zeroext poison, i32 noundef %4, ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.224)
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list, ptr @completion_charpp, align 8
  %137 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

138:                                              ; preds = %134
  %139 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @create_command_generator) #11
  br label %ends_with.exit1097.thread

140:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1365, ptr @completion_charpp, align 8
  %141 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

142:                                              ; preds = %5
  %143 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @drop_command_generator) #11
  br label %ends_with.exit1097.thread

144:                                              ; preds = %5
  store ptr @Query_for_list_of_tables, ptr @completion_squery, align 8
  store ptr @match_previous_words.list.1366, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %145 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

146:                                              ; preds = %5
  %147 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @alter_command_generator) #11
  br label %ends_with.exit1097.thread

148:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1368, ptr @completion_charpp, align 8
  %149 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

150:                                              ; preds = %5
  store ptr @.str.1371, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %151 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

152:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1372, ptr @completion_charpp, align 8
  %153 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

154:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1373, ptr @completion_charpp, align 8
  %155 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

156:                                              ; preds = %5
  %157 = load ptr, ptr %3, align 8
  %158 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %157) #13
  %.not.i = icmp eq i64 %158, 0
  br i1 %.not.i, label %ends_with.exit.thread, label %ends_with.exit

ends_with.exit:                                   ; preds = %156
  %159 = getelementptr i8, ptr %157, i64 %158
  %160 = getelementptr i8, ptr %159, i64 -1
  %161 = load i8, ptr %160, align 1
  %162 = icmp eq i8 %161, 41
  br i1 %162, label %163, label %ends_with.exit.thread

163:                                              ; preds = %ends_with.exit
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1374, ptr @completion_charpp, align 8
  %164 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

ends_with.exit.thread:                            ; preds = %156, %ends_with.exit
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %166 = load ptr, ptr %165, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call fastcc void @parse_identifier(ptr noundef %166, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %132, ptr noundef nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  store ptr @Query_for_list_of_arguments, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 true, ptr @completion_verbatim, align 1
  %167 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

168:                                              ; preds = %5
  %169 = load ptr, ptr %3, align 8
  %170 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %169) #13
  %.not.i1090 = icmp eq i64 %170, 0
  br i1 %.not.i1090, label %ends_with.exit1091.thread, label %ends_with.exit1091

ends_with.exit1091:                               ; preds = %168
  %171 = getelementptr i8, ptr %169, i64 %170
  %172 = getelementptr i8, ptr %171, i64 -1
  %173 = load i8, ptr %172, align 1
  %174 = icmp eq i8 %173, 41
  br i1 %174, label %175, label %ends_with.exit1091.thread

175:                                              ; preds = %ends_with.exit1091
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1378, ptr @completion_charpp, align 8
  %176 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

ends_with.exit1091.thread:                        ; preds = %168, %ends_with.exit1091
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %178 = load ptr, ptr %177, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call fastcc void @parse_identifier(ptr noundef %178, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %130, ptr noundef nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  store ptr @Query_for_list_of_arguments, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 true, ptr @completion_verbatim, align 1
  %179 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

180:                                              ; preds = %5
  %181 = load ptr, ptr %3, align 8
  %182 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %181) #13
  %.not.i1092 = icmp eq i64 %182, 0
  br i1 %.not.i1092, label %ends_with.exit1093.thread, label %ends_with.exit1093

ends_with.exit1093:                               ; preds = %180
  %183 = getelementptr i8, ptr %181, i64 %182
  %184 = getelementptr i8, ptr %183, i64 -1
  %185 = load i8, ptr %184, align 1
  %186 = icmp eq i8 %185, 41
  br i1 %186, label %187, label %ends_with.exit1093.thread

187:                                              ; preds = %ends_with.exit1093
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1393, ptr @completion_charpp, align 8
  %188 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

ends_with.exit1093.thread:                        ; preds = %180, %ends_with.exit1093
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %190 = load ptr, ptr %189, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call fastcc void @parse_identifier(ptr noundef %190, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %128, ptr noundef nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  store ptr @Query_for_list_of_arguments, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 true, ptr @completion_verbatim, align 1
  %191 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

192:                                              ; preds = %5
  %193 = load ptr, ptr %3, align 8
  %194 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %193) #13
  %.not.i1094 = icmp eq i64 %194, 0
  br i1 %.not.i1094, label %ends_with.exit1095.thread, label %ends_with.exit1095

ends_with.exit1095:                               ; preds = %192
  %195 = getelementptr i8, ptr %193, i64 %194
  %196 = getelementptr i8, ptr %195, i64 -1
  %197 = load i8, ptr %196, align 1
  %198 = icmp eq i8 %197, 41
  br i1 %198, label %199, label %ends_with.exit1095.thread

199:                                              ; preds = %ends_with.exit1095
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1394, ptr @completion_charpp, align 8
  %200 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

ends_with.exit1095.thread:                        ; preds = %192, %ends_with.exit1095
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %202 = load ptr, ptr %201, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call fastcc void @parse_identifier(ptr noundef %202, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %126, ptr noundef nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  store ptr @Query_for_list_of_arguments, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 true, ptr @completion_verbatim, align 1
  %203 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

204:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1395, ptr @completion_charpp, align 8
  %205 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

206:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1399, ptr @completion_charpp, align 8
  %207 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

208:                                              ; preds = %5
  store ptr @.str.1403, ptr @completion_charp, align 8
  store ptr @match_previous_words.list.1402, ptr @completion_charpp, align 8
  store i1 true, ptr @completion_verbatim, align 1
  %209 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

210:                                              ; preds = %5
  store ptr @.str.1403, ptr @completion_charp, align 8
  store ptr @match_previous_words.list.1404, ptr @completion_charpp, align 8
  store i1 true, ptr @completion_verbatim, align 1
  %211 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

212:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1405, ptr @completion_charpp, align 8
  %213 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

214:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1406, ptr @completion_charpp, align 8
  %215 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

216:                                              ; preds = %5
  store ptr @Query_for_list_of_tables, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %217 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

218:                                              ; preds = %5
  %219 = load ptr, ptr %3, align 8
  %220 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %219) #13
  %.not.i1096 = icmp eq i64 %220, 0
  br i1 %.not.i1096, label %ends_with.exit1097.thread, label %ends_with.exit1097

ends_with.exit1097:                               ; preds = %218
  %221 = getelementptr i8, ptr %219, i64 %220
  %222 = getelementptr i8, ptr %221, i64 -1
  %223 = load i8, ptr %222, align 1
  %224 = icmp eq i8 %223, 44
  br i1 %224, label %225, label %ends_with.exit1097.thread

225:                                              ; preds = %ends_with.exit1097
  store ptr @Query_for_list_of_tables, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %226 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

227:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1408, ptr @completion_charpp, align 8
  %228 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

229:                                              ; preds = %5
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %231 = load ptr, ptr %230, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call fastcc void @parse_identifier(ptr noundef %231, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %124, ptr noundef nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  store ptr @Query_for_list_of_attributes, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %232 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

233:                                              ; preds = %5
  %234 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.548)
  br i1 %234, label %ends_with.exit1097.thread, label %235

235:                                              ; preds = %233
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1409, ptr @completion_charpp, align 8
  %236 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

237:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1412, ptr @completion_charpp, align 8
  %238 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

239:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1413, ptr @completion_charpp, align 8
  %240 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

241:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1414, ptr @completion_charpp, align 8
  %242 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

243:                                              ; preds = %5
  store ptr @.str.1417, ptr @completion_charp, align 8
  store ptr @match_previous_words.list.1415, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %244 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

245:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1418, ptr @completion_charpp, align 8
  %246 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

247:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1422, ptr @completion_charpp, align 8
  %248 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

249:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1427, ptr @completion_charpp, align 8
  %250 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

251:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1429, ptr @completion_charpp, align 8
  %252 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

253:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1431, ptr @completion_charpp, align 8
  %254 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

255:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1432, ptr @completion_charpp, align 8
  %256 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

257:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1443, ptr @completion_charpp, align 8
  %258 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

259:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1445, ptr @completion_charpp, align 8
  %260 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

261:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1446, ptr @completion_charpp, align 8
  %262 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

263:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1448, ptr @completion_charpp, align 8
  %264 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

265:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1449, ptr @completion_charpp, align 8
  %266 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

267:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1451, ptr @completion_charpp, align 8
  %268 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

269:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1452, ptr @completion_charpp, align 8
  %270 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

271:                                              ; preds = %5
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %273 = load ptr, ptr %272, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call fastcc void @parse_identifier(ptr noundef %273, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %122, ptr noundef nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  store ptr @.str.1458, ptr @completion_charp, align 8
  store ptr @match_previous_words.list.1457, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %274 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

275:                                              ; preds = %5
  store ptr @.str.1459, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %276 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

277:                                              ; preds = %5
  store ptr @.str.1460, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %278 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

279:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1461, ptr @completion_charpp, align 8
  %280 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

281:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1462, ptr @completion_charpp, align 8
  %282 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

283:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1463, ptr @completion_charpp, align 8
  %284 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

285:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1464, ptr @completion_charpp, align 8
  %286 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

287:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1471, ptr @completion_charpp, align 8
  %288 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

289:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1473, ptr @completion_charpp, align 8
  %290 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

291:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1476, ptr @completion_charpp, align 8
  %292 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

293:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1477, ptr @completion_charpp, align 8
  %294 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

295:                                              ; preds = %5
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %297 = load ptr, ptr %296, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call fastcc void @parse_identifier(ptr noundef %297, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %120, ptr noundef nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  store ptr @.str.1478, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %298 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

299:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1479, ptr @completion_charpp, align 8
  %300 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

301:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1480, ptr @completion_charpp, align 8
  %302 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

303:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1483, ptr @completion_charpp, align 8
  %304 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

305:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1484, ptr @completion_charpp, align 8
  %306 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

307:                                              ; preds = %5
  store ptr @Query_for_list_of_indexes, ptr @completion_squery, align 8
  store ptr @match_previous_words.list.1488, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %308 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

309:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1489, ptr @completion_charpp, align 8
  %310 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

311:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1492, ptr @completion_charpp, align 8
  %312 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

313:                                              ; preds = %5
  store ptr @Query_for_list_of_indexes, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %314 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

315:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1493, ptr @completion_charpp, align 8
  %316 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

317:                                              ; preds = %5
  %318 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %319 = load ptr, ptr %318, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call fastcc void @parse_identifier(ptr noundef %319, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %118, ptr noundef nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  store ptr @Query_for_list_of_attribute_numbers, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 true, ptr @completion_verbatim, align 1
  %320 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

321:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1494, ptr @completion_charpp, align 8
  %322 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

323:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1496, ptr @completion_charpp, align 8
  %324 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

325:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1497, ptr @completion_charpp, align 8
  %326 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

327:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1498, ptr @completion_charpp, align 8
  %328 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

329:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1499, ptr @completion_charpp, align 8
  %330 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

331:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1507, ptr @completion_charpp, align 8
  %332 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

333:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1515, ptr @completion_charpp, align 8
  %334 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

335:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1517, ptr @completion_charpp, align 8
  %336 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

337:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1518, ptr @completion_charpp, align 8
  %338 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

339:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1519, ptr @completion_charpp, align 8
  %340 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

341:                                              ; preds = %5
  store ptr @Query_for_list_of_matviews, ptr @completion_squery, align 8
  store ptr @match_previous_words.list.1520, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %342 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

343:                                              ; preds = %5
  %344 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.526, ptr noundef nonnull @.str.1216)
  br i1 %344, label %ends_with.exit1097.thread, label %345

345:                                              ; preds = %343
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1521, ptr @completion_charpp, align 8
  %346 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

347:                                              ; preds = %5
  store ptr @.str.1539, ptr @completion_charp, align 8
  store ptr @match_previous_words.list.1538, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %348 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

349:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1540, ptr @completion_charpp, align 8
  %350 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

351:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1541, ptr @completion_charpp, align 8
  %352 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

353:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1543, ptr @completion_charpp, align 8
  %354 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

355:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1544, ptr @completion_charpp, align 8
  %356 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

357:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1545, ptr @completion_charpp, align 8
  %358 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

359:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1546, ptr @completion_charpp, align 8
  %360 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

361:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1548, ptr @completion_charpp, align 8
  %362 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

363:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1549, ptr @completion_charpp, align 8
  %364 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

365:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1550, ptr @completion_charpp, align 8
  %366 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

367:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1551, ptr @completion_charpp, align 8
  %368 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

369:                                              ; preds = %5
  %370 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %371 = load ptr, ptr %370, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call fastcc void @parse_identifier(ptr noundef %371, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %116, ptr noundef nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  store ptr @Query_for_constraint_of_type, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %372 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

373:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1553, ptr @completion_charpp, align 8
  %374 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

375:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1554, ptr @completion_charpp, align 8
  %376 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

377:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1555, ptr @completion_charpp, align 8
  %378 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

379:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1556, ptr @completion_charpp, align 8
  %380 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

381:                                              ; preds = %5
  store i1 true, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1563, ptr @completion_charpp, align 8
  %382 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

383:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1567, ptr @completion_charpp, align 8
  %384 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

385:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1568, ptr @completion_charpp, align 8
  %386 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

387:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1570, ptr @completion_charpp, align 8
  %388 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

389:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1571, ptr @completion_charpp, align 8
  %390 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

391:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1572, ptr @completion_charpp, align 8
  %392 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

393:                                              ; preds = %5
  store ptr @.str.1574, ptr @completion_charp, align 8
  store ptr @match_previous_words.list.1573, ptr @completion_charpp, align 8
  store i1 true, ptr @completion_verbatim, align 1
  %394 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

395:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1575, ptr @completion_charpp, align 8
  %396 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

397:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1576, ptr @completion_charpp, align 8
  %398 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

399:                                              ; preds = %5
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %401 = load ptr, ptr %400, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call fastcc void @parse_identifier(ptr noundef %401, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %114, ptr noundef nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  store ptr @Query_for_list_of_attributes, ptr @completion_squery, align 8
  store ptr @match_previous_words.list.1577, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %402 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

403:                                              ; preds = %5
  %404 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %405 = load ptr, ptr %404, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call fastcc void @parse_identifier(ptr noundef %405, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %112, ptr noundef nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  store ptr @Query_for_list_of_attributes, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %406 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

407:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1578, ptr @completion_charpp, align 8
  %408 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

409:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1581, ptr @completion_charpp, align 8
  %410 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

411:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1582, ptr @completion_charpp, align 8
  %412 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

413:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1583, ptr @completion_charpp, align 8
  %414 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

415:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1584, ptr @completion_charpp, align 8
  %416 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

417:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @view_optional_parameters, ptr @completion_charpp, align 8
  %418 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

419:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1585, ptr @completion_charpp, align 8
  %420 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

421:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1586, ptr @completion_charpp, align 8
  %422 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

423:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1589, ptr @completion_charpp, align 8
  %424 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

425:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1592, ptr @completion_charpp, align 8
  %426 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

427:                                              ; preds = %5
  %428 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %429 = load ptr, ptr %428, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call fastcc void @parse_identifier(ptr noundef %429, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %110, ptr noundef nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  store ptr @Query_for_list_of_attributes, ptr @completion_squery, align 8
  store ptr @match_previous_words.list.1595, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %430 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

431:                                              ; preds = %5
  %432 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %433 = load ptr, ptr %432, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call fastcc void @parse_identifier(ptr noundef %433, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %108, ptr noundef nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  store ptr @Query_for_list_of_attributes, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %434 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

435:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1596, ptr @completion_charpp, align 8
  %436 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

437:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1597, ptr @completion_charpp, align 8
  %438 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

439:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1598, ptr @completion_charpp, align 8
  %440 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

441:                                              ; preds = %5
  store ptr @.str.1600, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %442 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

443:                                              ; preds = %5
  store ptr @.str.1601, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %444 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

445:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1602, ptr @completion_charpp, align 8
  %446 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

447:                                              ; preds = %5
  %448 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %449 = load ptr, ptr %448, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call fastcc void @parse_identifier(ptr noundef %449, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %106, ptr noundef nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  store ptr @Query_for_list_of_tables_for_policy, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %450 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

451:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1603, ptr @completion_charpp, align 8
  %452 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

453:                                              ; preds = %5
  store ptr @.str.1371, ptr @completion_charp, align 8
  store ptr @match_previous_words.list.1606, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %454 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

455:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1611, ptr @completion_charpp, align 8
  %456 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

457:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1612, ptr @completion_charpp, align 8
  %458 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

459:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1613, ptr @completion_charpp, align 8
  %460 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

461:                                              ; preds = %5
  %462 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %463 = load ptr, ptr %462, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call fastcc void @parse_identifier(ptr noundef %463, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %104, ptr noundef nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  store ptr @Query_for_list_of_tables_for_rule, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %464 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

465:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1614, ptr @completion_charpp, align 8
  %466 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

467:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1615, ptr @completion_charpp, align 8
  %468 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

469:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1616, ptr @completion_charpp, align 8
  %470 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

471:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1617, ptr @completion_charpp, align 8
  %472 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

473:                                              ; preds = %5
  %474 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %475 = load ptr, ptr %474, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call fastcc void @parse_identifier(ptr noundef %475, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %102, ptr noundef nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  store ptr @Query_for_list_of_tables_for_trigger, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %476 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

477:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1618, ptr @completion_charpp, align 8
  %478 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

479:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1619, ptr @completion_charpp, align 8
  %480 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

481:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1624, ptr @completion_charpp, align 8
  %482 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

483:                                              ; preds = %5
  store ptr @Query_for_list_of_datatypes, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %484 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

485:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1628, ptr @completion_charpp, align 8
  %486 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

487:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1629, ptr @completion_charpp, align 8
  %488 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

489:                                              ; preds = %5
  %490 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %491 = load ptr, ptr %490, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call fastcc void @parse_identifier(ptr noundef %491, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %100, ptr noundef nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  store ptr @Query_for_unique_index_of_table, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %492 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

493:                                              ; preds = %5
  %494 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %495 = load ptr, ptr %494, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call fastcc void @parse_identifier(ptr noundef %495, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %98, ptr noundef nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  store ptr @Query_for_unique_index_of_table, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %496 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

497:                                              ; preds = %5
  %498 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %499 = load ptr, ptr %498, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call fastcc void @parse_identifier(ptr noundef %499, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %96, ptr noundef nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  store ptr @Query_for_unique_index_of_table, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %500 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

501:                                              ; preds = %5
  %502 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %503 = load ptr, ptr %502, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call fastcc void @parse_identifier(ptr noundef %503, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %94, ptr noundef nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  store ptr @Query_for_unique_index_of_table, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %504 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

505:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1631, ptr @completion_charpp, align 8
  %506 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

507:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1633, ptr @completion_charpp, align 8
  %508 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

509:                                              ; preds = %5
  %510 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %511 = load ptr, ptr %510, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call fastcc void @parse_identifier(ptr noundef %511, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %92, ptr noundef nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  store ptr @Query_for_rule_of_table, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %512 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

513:                                              ; preds = %5
  %514 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %515 = load ptr, ptr %514, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call fastcc void @parse_identifier(ptr noundef %515, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %90, ptr noundef nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  store ptr @Query_for_rule_of_table, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %516 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

517:                                              ; preds = %5
  %518 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %519 = load ptr, ptr %518, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call fastcc void @parse_identifier(ptr noundef %519, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %88, ptr noundef nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  store ptr @Query_for_trigger_of_table, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %520 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

521:                                              ; preds = %5
  %522 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %523 = load ptr, ptr %522, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call fastcc void @parse_identifier(ptr noundef %523, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %86, ptr noundef nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  store ptr @Query_for_trigger_of_table, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %524 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

525:                                              ; preds = %5
  store ptr @Query_for_list_of_tables, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %526 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

527:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1634, ptr @completion_charpp, align 8
  %528 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

529:                                              ; preds = %5
  store ptr @Query_for_list_of_tables, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %530 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

531:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1635, ptr @completion_charpp, align 8
  %532 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

533:                                              ; preds = %5
  %534 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %535 = load ptr, ptr %534, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call fastcc void @parse_identifier(ptr noundef %535, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %84, ptr noundef nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  store ptr @Query_for_rule_of_table, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %536 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

537:                                              ; preds = %5
  %538 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %539 = load ptr, ptr %538, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call fastcc void @parse_identifier(ptr noundef %539, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %82, ptr noundef nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  store ptr @Query_for_trigger_of_table, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %540 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

541:                                              ; preds = %5
  %542 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %543 = load ptr, ptr %542, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call fastcc void @parse_identifier(ptr noundef %543, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %80, ptr noundef nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  store ptr @Query_for_list_of_attributes, ptr @completion_squery, align 8
  store ptr @match_previous_words.list.1636, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %544 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

545:                                              ; preds = %5
  %546 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %547 = load ptr, ptr %546, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call fastcc void @parse_identifier(ptr noundef %547, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %78, ptr noundef nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  store ptr @Query_for_list_of_attributes, ptr @completion_squery, align 8
  store ptr @match_previous_words.list.1637, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %548 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

549:                                              ; preds = %5
  %550 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %551 = load ptr, ptr %550, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call fastcc void @parse_identifier(ptr noundef %551, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %76, ptr noundef nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  store ptr @Query_for_list_of_attributes, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %552 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

553:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1638, ptr @completion_charpp, align 8
  %554 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

555:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1639, ptr @completion_charpp, align 8
  %556 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

557:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1640, ptr @completion_charpp, align 8
  %558 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

559:                                              ; preds = %5
  %560 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %561 = load ptr, ptr %560, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call fastcc void @parse_identifier(ptr noundef %561, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %74, ptr noundef nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  store ptr @Query_for_list_of_attributes, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %562 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

563:                                              ; preds = %5
  %564 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %565 = load ptr, ptr %564, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call fastcc void @parse_identifier(ptr noundef %565, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %72, ptr noundef nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  store ptr @Query_for_constraint_of_table, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %566 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

567:                                              ; preds = %5
  %568 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %569 = load ptr, ptr %568, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call fastcc void @parse_identifier(ptr noundef %569, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %70, ptr noundef nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  store ptr @Query_for_constraint_of_table_not_validated, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %570 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

571:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1641, ptr @completion_charpp, align 8
  %572 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

573:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1642, ptr @completion_charpp, align 8
  %574 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

575:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1643, ptr @completion_charpp, align 8
  %576 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

577:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1645, ptr @completion_charpp, align 8
  %578 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

579:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1647, ptr @completion_charpp, align 8
  %580 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

581:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1649, ptr @completion_charpp, align 8
  %582 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

583:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1652, ptr @completion_charpp, align 8
  %584 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

585:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1655, ptr @completion_charpp, align 8
  %586 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

587:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1656, ptr @completion_charpp, align 8
  %588 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

589:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1657, ptr @completion_charpp, align 8
  %590 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

591:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1658, ptr @completion_charpp, align 8
  %592 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

593:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1659, ptr @completion_charpp, align 8
  %594 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

595:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1663, ptr @completion_charpp, align 8
  %596 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

597:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1664, ptr @completion_charpp, align 8
  %598 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

599:                                              ; preds = %5
  %600 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %601 = load ptr, ptr %600, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call fastcc void @parse_identifier(ptr noundef %601, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %68, ptr noundef nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  store ptr @Query_for_index_of_table, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %602 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

603:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1665, ptr @completion_charpp, align 8
  %604 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

605:                                              ; preds = %5
  store ptr @.str.1600, ptr @completion_charp, align 8
  store ptr @match_previous_words.list.1666, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %606 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

607:                                              ; preds = %5
  store ptr @.str.1459, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %608 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

609:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1667, ptr @completion_charpp, align 8
  %610 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

611:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1669, ptr @completion_charpp, align 8
  %612 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

613:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @table_storage_parameters, ptr @completion_charpp, align 8
  %614 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

615:                                              ; preds = %5
  %616 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %617 = load ptr, ptr %616, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call fastcc void @parse_identifier(ptr noundef %617, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %66, ptr noundef nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  store ptr @Query_for_index_of_table, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %618 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

619:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1670, ptr @completion_charpp, align 8
  %620 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

621:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1671, ptr @completion_charpp, align 8
  %622 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

623:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1673, ptr @completion_charpp, align 8
  %624 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

625:                                              ; preds = %5
  store ptr @Query_for_list_of_tables, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %626 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

627:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1674, ptr @completion_charpp, align 8
  %628 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

629:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1676, ptr @completion_charpp, align 8
  %630 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

631:                                              ; preds = %5
  %632 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %633 = load ptr, ptr %632, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call fastcc void @parse_identifier(ptr noundef %633, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %64, ptr noundef nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  store ptr @Query_for_partition_of_table, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %634 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

635:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1679, ptr @completion_charpp, align 8
  %636 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

637:                                              ; preds = %5
  store ptr @Query_for_list_of_composite_datatypes, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %638 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

639:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1681, ptr @completion_charpp, align 8
  %640 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

641:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1682, ptr @completion_charpp, align 8
  %642 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

643:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1683, ptr @completion_charpp, align 8
  %644 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

645:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1688, ptr @completion_charpp, align 8
  %646 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

647:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1689, ptr @completion_charpp, align 8
  %648 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

649:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1690, ptr @completion_charpp, align 8
  %650 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

651:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1691, ptr @completion_charpp, align 8
  %652 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

653:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1695, ptr @completion_charpp, align 8
  %654 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

655:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1701, ptr @completion_charpp, align 8
  %656 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

657:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1702, ptr @completion_charpp, align 8
  %658 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

659:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1703, ptr @completion_charpp, align 8
  %660 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

661:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1704, ptr @completion_charpp, align 8
  %662 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

663:                                              ; preds = %5
  %664 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %665 = load ptr, ptr %664, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call fastcc void @parse_identifier(ptr noundef %665, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %62, ptr noundef nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  store ptr @Query_for_list_of_attributes, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %666 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

667:                                              ; preds = %5
  store ptr @Query_for_list_of_datatypes, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %668 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

669:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1707, ptr @completion_charpp, align 8
  %670 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

671:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1708, ptr @completion_charpp, align 8
  %672 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

673:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1709, ptr @completion_charpp, align 8
  %674 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

675:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1710, ptr @completion_charpp, align 8
  %676 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

677:                                              ; preds = %5
  %678 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %679 = load ptr, ptr %678, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call fastcc void @parse_identifier(ptr noundef %679, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %60, ptr noundef nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %680 = load i8, ptr %1, align 1
  %681 = icmp eq i8 %680, 39
  %682 = icmp eq i32 %2, 0
  %or.cond = or i1 %682, %681
  br i1 %or.cond, label %689, label %683

683:                                              ; preds = %677
  %684 = load ptr, ptr @rl_line_buffer, align 8
  %685 = add i32 %2, -1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i8, ptr %684, i64 %686
  %688 = load i8, ptr %687, align 1
  %.not1089 = icmp eq i8 %688, 39
  %spec.select = select i1 %.not1089, ptr @Query_for_list_of_enum_values_unquoted, ptr @Query_for_list_of_enum_values_quoted
  br label %689

689:                                              ; preds = %683, %677
  %storemerge = phi ptr [ @Query_for_list_of_enum_values_quoted, %677 ], [ %spec.select, %683 ]
  store ptr %storemerge, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 true, ptr @completion_verbatim, align 1
  %690 = tail call ptr @rl_completion_matches(ptr noundef nonnull %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

691:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1711, ptr @completion_charpp, align 8
  %692 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

693:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1712, ptr @completion_charpp, align 8
  %694 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

695:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1718, ptr @completion_charpp, align 8
  %696 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

697:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1721, ptr @completion_charpp, align 8
  %698 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

699:                                              ; preds = %5
  store ptr @.str.1371, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %700 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

701:                                              ; preds = %5
  store ptr @Query_for_list_of_analyzables, ptr @completion_squery, align 8
  store ptr @match_previous_words.list.1722, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %702 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

703:                                              ; preds = %5
  %704 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @HeadMatchesImpl(i1 zeroext poison, i32 noundef %4, ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.548)
  br i1 %704, label %ends_with.exit1097.thread, label %705

705:                                              ; preds = %703
  %706 = load ptr, ptr %3, align 8
  %707 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %706) #13
  %.not.i1098 = icmp eq i64 %707, 0
  br i1 %.not.i1098, label %ends_with.exit1101.thread, label %ends_with.exit1099

ends_with.exit1099:                               ; preds = %705
  %708 = getelementptr i8, ptr %706, i64 %707
  %709 = getelementptr i8, ptr %708, i64 -1
  %710 = load i8, ptr %709, align 1
  switch i8 %710, label %ends_with.exit1101.thread [
    i8 40, label %711
    i8 44, label %711
  ]

711:                                              ; preds = %ends_with.exit1099, %ends_with.exit1099
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1723, ptr @completion_charpp, align 8
  %712 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

ends_with.exit1101.thread:                        ; preds = %ends_with.exit1099, %705
  %713 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull @.str.1726)
  br i1 %713, label %714, label %ends_with.exit1097.thread

714:                                              ; preds = %ends_with.exit1101.thread
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1727, ptr @completion_charpp, align 8
  %715 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

716:                                              ; preds = %5
  %717 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %718 = load ptr, ptr %717, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call fastcc void @parse_identifier(ptr noundef %718, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %58, ptr noundef nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  store ptr @Query_for_list_of_attributes, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %719 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

720:                                              ; preds = %5
  store ptr @Query_for_list_of_analyzables, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %721 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

722:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1729, ptr @completion_charpp, align 8
  %723 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

724:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1732, ptr @completion_charpp, align 8
  %725 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

726:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1733, ptr @completion_charpp, align 8
  %727 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

728:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1735, ptr @completion_charpp, align 8
  %729 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

730:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1736, ptr @completion_charpp, align 8
  %731 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

732:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1738, ptr @completion_charpp, align 8
  %733 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

734:                                              ; preds = %5
  store ptr @Query_for_list_of_procedures, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %735 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_versioned_schema_query) #11
  br label %ends_with.exit1097.thread

736:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1740, ptr @completion_charpp, align 8
  %737 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

738:                                              ; preds = %5
  store ptr @.str.1742, ptr @completion_charp, align 8
  store ptr @match_previous_words.list.1741, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %739 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

740:                                              ; preds = %5
  store ptr @Query_for_list_of_clusterables, ptr @completion_squery, align 8
  store ptr @match_previous_words.list.1743, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %741 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

742:                                              ; preds = %5
  store ptr @Query_for_list_of_clusterables, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %743 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

744:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1744, ptr @completion_charpp, align 8
  %745 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

746:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1745, ptr @completion_charpp, align 8
  %747 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

748:                                              ; preds = %5
  %749 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %750 = load ptr, ptr %749, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call fastcc void @parse_identifier(ptr noundef %750, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %56, ptr noundef nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  store ptr @Query_for_index_of_table, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %751 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

752:                                              ; preds = %5
  %753 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @HeadMatchesImpl(i1 zeroext poison, i32 noundef %4, ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.548)
  br i1 %753, label %ends_with.exit1097.thread, label %754

754:                                              ; preds = %752
  %755 = load ptr, ptr %3, align 8
  %756 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %755) #13
  %.not.i1102 = icmp eq i64 %756, 0
  br i1 %.not.i1102, label %ends_with.exit1097.thread, label %ends_with.exit1103

ends_with.exit1103:                               ; preds = %754
  %757 = getelementptr i8, ptr %755, i64 %756
  %758 = getelementptr i8, ptr %757, i64 -1
  %759 = load i8, ptr %758, align 1
  switch i8 %759, label %ends_with.exit1097.thread [
    i8 40, label %760
    i8 44, label %760
  ]

760:                                              ; preds = %ends_with.exit1103, %ends_with.exit1103
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1746, ptr @completion_charpp, align 8
  %761 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

762:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1747, ptr @completion_charpp, align 8
  %763 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

764:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1748, ptr @completion_charpp, align 8
  %765 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

766:                                              ; preds = %5
  store ptr @.str.1753, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %767 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

768:                                              ; preds = %5
  store ptr @.str.1754, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %769 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

770:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1755, ptr @completion_charpp, align 8
  %771 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

772:                                              ; preds = %5
  %773 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %774 = load ptr, ptr %773, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call fastcc void @parse_identifier(ptr noundef %774, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %54, ptr noundef nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  store ptr @Query_for_list_of_tables_for_constraint, ptr @completion_squery, align 8
  store ptr @match_previous_words.list.1756, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %775 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

776:                                              ; preds = %5
  store ptr @Query_for_list_of_domains, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %777 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

778:                                              ; preds = %5
  store ptr @.str.1460, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %779 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

780:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1757, ptr @completion_charpp, align 8
  %781 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

782:                                              ; preds = %5
  store ptr @Query_for_list_of_foreign_tables, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %783 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

784:                                              ; preds = %5
  store ptr @Query_for_list_of_matviews, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %785 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

786:                                              ; preds = %5
  store ptr @.str.1601, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %787 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

788:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1758, ptr @completion_charpp, align 8
  %789 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

790:                                              ; preds = %5
  %791 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %792 = load ptr, ptr %791, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call fastcc void @parse_identifier(ptr noundef %792, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %52, ptr noundef nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  store ptr @Query_for_list_of_tables_for_policy, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %793 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

794:                                              ; preds = %5
  store ptr @.str.1759, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %795 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

796:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1760, ptr @completion_charpp, align 8
  %797 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

798:                                              ; preds = %5
  %799 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %800 = load ptr, ptr %799, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call fastcc void @parse_identifier(ptr noundef %800, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %50, ptr noundef nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  store ptr @Query_for_list_of_tables_for_rule, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %801 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

802:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1761, ptr @completion_charpp, align 8
  %803 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

804:                                              ; preds = %5
  store ptr @Query_for_list_of_ts_configurations, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %805 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

806:                                              ; preds = %5
  store ptr @Query_for_list_of_ts_dictionaries, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %807 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

808:                                              ; preds = %5
  store ptr @Query_for_list_of_ts_parsers, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %809 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

810:                                              ; preds = %5
  store ptr @Query_for_list_of_ts_templates, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %811 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

812:                                              ; preds = %5
  store ptr @Query_for_list_of_datatypes, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %813 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

814:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1762, ptr @completion_charpp, align 8
  %815 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

816:                                              ; preds = %5
  %817 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %818 = load ptr, ptr %817, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call fastcc void @parse_identifier(ptr noundef %818, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %48, ptr noundef nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  store ptr @.str.1759, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %819 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

820:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1763, ptr @completion_charpp, align 8
  %821 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

822:                                              ; preds = %5
  %823 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %824 = load ptr, ptr %823, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call fastcc void @parse_identifier(ptr noundef %824, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %46, ptr noundef nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  store ptr @Query_for_list_of_tables_for_trigger, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %825 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

826:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1764, ptr @completion_charpp, align 8
  %827 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

828:                                              ; preds = %5
  store ptr @Query_for_list_of_tables, ptr @completion_squery, align 8
  store ptr @match_previous_words.list.1766, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %829 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

830:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1767, ptr @completion_charpp, align 8
  %831 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

832:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1768, ptr @completion_charpp, align 8
  %833 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

834:                                              ; preds = %5
  store ptr @.str.119, ptr @completion_charp, align 8
  store i1 true, ptr @completion_force_quote, align 1
  %835 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_files) #11
  br label %ends_with.exit1097.thread

836:                                              ; preds = %5
  store ptr @.str.119, ptr @completion_charp, align 8
  store i1 false, ptr @completion_force_quote, align 1
  %837 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_files) #11
  br label %ends_with.exit1097.thread

838:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1769, ptr @completion_charpp, align 8
  %839 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

840:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1770, ptr @completion_charpp, align 8
  %841 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

842:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1771, ptr @completion_charpp, align 8
  %843 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

844:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1781, ptr @completion_charpp, align 8
  %845 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

846:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1784, ptr @completion_charpp, align 8
  %847 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

848:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1787, ptr @completion_charpp, align 8
  %849 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

850:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1791, ptr @completion_charpp, align 8
  %851 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

852:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1792, ptr @completion_charpp, align 8
  %853 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

854:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1793, ptr @completion_charpp, align 8
  %855 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

856:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1794, ptr @completion_charpp, align 8
  %857 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

858:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1795, ptr @completion_charpp, align 8
  %859 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

860:                                              ; preds = %5
  store ptr @Query_for_list_of_collations, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %861 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

862:                                              ; preds = %5
  %863 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.1796)
  br i1 %863, label %864, label %866

864:                                              ; preds = %862
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1797, ptr @completion_charpp, align 8
  %865 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

866:                                              ; preds = %862
  %867 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.1803, ptr noundef nonnull @.str.359)
  br i1 %867, label %868, label %870

868:                                              ; preds = %866
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1804, ptr @completion_charpp, align 8
  %869 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

870:                                              ; preds = %866
  %871 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.1807, ptr noundef nonnull @.str.359)
  br i1 %871, label %872, label %ends_with.exit1097.thread

872:                                              ; preds = %870
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1808, ptr @completion_charpp, align 8
  %873 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

874:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1809, ptr @completion_charpp, align 8
  %875 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

876:                                              ; preds = %5
  store ptr @.str.1816, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %877 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

878:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1817, ptr @completion_charpp, align 8
  %879 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

880:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1820, ptr @completion_charpp, align 8
  %881 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

882:                                              ; preds = %5
  store ptr @Query_for_list_of_datatypes, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %883 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

884:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1821, ptr @completion_charpp, align 8
  %885 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

886:                                              ; preds = %5
  store ptr @Query_for_list_of_collations, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %887 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

888:                                              ; preds = %5
  store ptr @.str.1823, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %889 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

890:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1824, ptr @completion_charpp, align 8
  %891 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

892:                                              ; preds = %5
  %893 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %894 = load ptr, ptr %893, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call fastcc void @parse_identifier(ptr noundef %894, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %44, ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  store ptr @.str.1478, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %895 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

896:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1826, ptr @completion_charpp, align 8
  %897 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

898:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1827, ptr @completion_charpp, align 8
  %899 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

900:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1828, ptr @completion_charpp, align 8
  %901 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

902:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1830, ptr @completion_charpp, align 8
  %903 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

904:                                              ; preds = %5
  store ptr @Query_for_list_of_indexes, ptr @completion_squery, align 8
  store ptr @match_previous_words.list.1831, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %905 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

906:                                              ; preds = %5
  store ptr @Query_for_list_of_indexables, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %907 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

908:                                              ; preds = %5
  store ptr @Query_for_list_of_indexes, ptr @completion_squery, align 8
  store ptr @match_previous_words.list.1832, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %909 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

910:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1833, ptr @completion_charpp, align 8
  %911 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

912:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1834, ptr @completion_charpp, align 8
  %913 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

914:                                              ; preds = %5
  %915 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %916 = load ptr, ptr %915, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call fastcc void @parse_identifier(ptr noundef %916, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %42, ptr noundef nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  store ptr @Query_for_list_of_attributes, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %917 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

918:                                              ; preds = %5
  %919 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %920 = load ptr, ptr %919, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call fastcc void @parse_identifier(ptr noundef %920, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %40, ptr noundef nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  store ptr @Query_for_list_of_attributes, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %921 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

922:                                              ; preds = %5
  store ptr @.str.1835, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %923 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

924:                                              ; preds = %5
  %925 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 6, ptr noundef nonnull @.str.372, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %925, label %ends_with.exit1097.thread, label %926

926:                                              ; preds = %924
  %927 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 4, ptr noundef nonnull @.str.311, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %927, label %ends_with.exit1097.thread, label %928

928:                                              ; preds = %926
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1836, ptr @completion_charpp, align 8
  %929 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

930:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1837, ptr @completion_charpp, align 8
  %931 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

932:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1838, ptr @completion_charpp, align 8
  %933 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

934:                                              ; preds = %5
  store ptr @Query_for_list_of_tables, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %935 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

936:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1839, ptr @completion_charpp, align 8
  %937 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

938:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1840, ptr @completion_charpp, align 8
  %939 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

940:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1843, ptr @completion_charpp, align 8
  %941 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

942:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1845, ptr @completion_charpp, align 8
  %943 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

944:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1846, ptr @completion_charpp, align 8
  %945 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

946:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1847, ptr @completion_charpp, align 8
  %947 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

948:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1848, ptr @completion_charpp, align 8
  %949 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

950:                                              ; preds = %5
  store ptr @.str.1371, ptr @completion_charp, align 8
  store ptr @match_previous_words.list.1849, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %951 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

952:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1850, ptr @completion_charpp, align 8
  %953 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

954:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1851, ptr @completion_charpp, align 8
  %955 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

956:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1852, ptr @completion_charpp, align 8
  %957 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

958:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1853, ptr @completion_charpp, align 8
  %959 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

960:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1854, ptr @completion_charpp, align 8
  %961 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

962:                                              ; preds = %5
  store ptr @.str.1371, ptr @completion_charp, align 8
  store ptr @match_previous_words.list.1855, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %963 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

964:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1856, ptr @completion_charpp, align 8
  %965 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

966:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1857, ptr @completion_charpp, align 8
  %967 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

968:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1861, ptr @completion_charpp, align 8
  %969 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

970:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1863, ptr @completion_charpp, align 8
  %971 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

972:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1864, ptr @completion_charpp, align 8
  %973 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

974:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1865, ptr @completion_charpp, align 8
  %975 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

976:                                              ; preds = %5
  %977 = load ptr, ptr %3, align 8
  %978 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %977) #13
  %.not.i1106 = icmp eq i64 %978, 0
  br i1 %.not.i1106, label %ends_with.exit1107.thread, label %ends_with.exit1107

ends_with.exit1107:                               ; preds = %976
  %979 = getelementptr i8, ptr %977, i64 %978
  %980 = getelementptr i8, ptr %979, i64 -1
  %981 = load i8, ptr %980, align 1
  %982 = icmp eq i8 %981, 44
  br i1 %982, label %ends_with.exit1097.thread, label %ends_with.exit1107.thread

ends_with.exit1107.thread:                        ; preds = %976, %ends_with.exit1107
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1866, ptr @completion_charpp, align 8
  %983 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

984:                                              ; preds = %5
  store ptr @Query_for_list_of_tables, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %985 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

986:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1867, ptr @completion_charpp, align 8
  %987 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

988:                                              ; preds = %5
  %989 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %990 = load ptr, ptr %989, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call fastcc void @parse_identifier(ptr noundef %990, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %38, ptr noundef nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  store ptr @Query_for_list_of_attributes, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %991 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

992:                                              ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1868, ptr @completion_charpp, align 8
  %993 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

994:                                              ; preds = %5
  store ptr @.str.1417, ptr @completion_charp, align 8
  store ptr @match_previous_words.list.1870, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %995 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

996:                                              ; preds = %5
  %997 = load ptr, ptr %3, align 8
  %998 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %997) #13
  %.not.i1108 = icmp eq i64 %998, 0
  br i1 %.not.i1108, label %ends_with.exit1109.thread, label %ends_with.exit1109

ends_with.exit1109:                               ; preds = %996
  %999 = getelementptr i8, ptr %997, i64 %998
  %1000 = getelementptr i8, ptr %999, i64 -1
  %1001 = load i8, ptr %1000, align 1
  %1002 = icmp eq i8 %1001, 44
  br i1 %1002, label %ends_with.exit1097.thread, label %ends_with.exit1109.thread

ends_with.exit1109.thread:                        ; preds = %996, %ends_with.exit1109
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1871, ptr @completion_charpp, align 8
  %1003 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1004:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1872, ptr @completion_charpp, align 8
  %1005 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1006:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1873, ptr @completion_charpp, align 8
  %1007 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1008:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1875, ptr @completion_charpp, align 8
  %1009 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1010:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1876, ptr @completion_charpp, align 8
  %1011 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1012:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1877, ptr @completion_charpp, align 8
  %1013 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1014:                                             ; preds = %5
  store ptr @Query_for_list_of_tables, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1015 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1016:                                             ; preds = %5
  store ptr @.str.1879, ptr @completion_charp, align 8
  store ptr @match_previous_words.list.1878, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1017 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1018:                                             ; preds = %5
  store ptr @.str.1371, ptr @completion_charp, align 8
  store ptr @match_previous_words.list.1880, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1019 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1020:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1881, ptr @completion_charpp, align 8
  %1021 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1022:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1882, ptr @completion_charpp, align 8
  %1023 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1024:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1883, ptr @completion_charpp, align 8
  %1025 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1026:                                             ; preds = %5
  store i1 true, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1886, ptr @completion_charpp, align 8
  %1027 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1028:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1887, ptr @completion_charpp, align 8
  %1029 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1030:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1888, ptr @completion_charpp, align 8
  %1031 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1032:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1889, ptr @completion_charpp, align 8
  %1033 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1034:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1890, ptr @completion_charpp, align 8
  %1035 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1036:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1894, ptr @completion_charpp, align 8
  %1037 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1038:                                             ; preds = %5
  store ptr @Query_for_list_of_tables, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1039 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1040:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1895, ptr @completion_charpp, align 8
  %1041 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1042:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1896, ptr @completion_charpp, align 8
  %1043 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1044:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1897, ptr @completion_charpp, align 8
  %1045 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1046:                                             ; preds = %5
  store ptr @Query_for_list_of_partitioned_tables, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1047 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1048:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1901, ptr @completion_charpp, align 8
  %1049 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1050:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1902, ptr @completion_charpp, align 8
  %1051 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1052:                                             ; preds = %5
  store ptr @Query_for_list_of_composite_datatypes, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1053 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1054:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1903, ptr @completion_charpp, align 8
  %1055 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1056:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1904, ptr @completion_charpp, align 8
  %1057 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1058:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1907, ptr @completion_charpp, align 8
  %1059 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1060:                                             ; preds = %5
  store ptr @.str.1600, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1061 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1062:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @table_storage_parameters, ptr @completion_charpp, align 8
  %1063 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1064:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1909, ptr @completion_charpp, align 8
  %1065 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1066:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1912, ptr @completion_charpp, align 8
  %1067 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1068:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1914, ptr @completion_charpp, align 8
  %1069 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1070:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1915, ptr @completion_charpp, align 8
  %1071 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1072:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1916, ptr @completion_charpp, align 8
  %1073 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1074:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1917, ptr @completion_charpp, align 8
  %1075 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1076:                                             ; preds = %5
  store ptr @Query_for_list_of_datatypes, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1077 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1078:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1918, ptr @completion_charpp, align 8
  %1079 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1080:                                             ; preds = %5
  %1081 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1082 = load ptr, ptr %1081, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call fastcc void @parse_identifier(ptr noundef %1082, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %36, ptr noundef nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  store ptr @.str.1759, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1083 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1084:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1919, ptr @completion_charpp, align 8
  %1085 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1086:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1920, ptr @completion_charpp, align 8
  %1087 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1088:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1921, ptr @completion_charpp, align 8
  %1089 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1090:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1922, ptr @completion_charpp, align 8
  %1091 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1092:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1926, ptr @completion_charpp, align 8
  %1093 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1094:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1930, ptr @completion_charpp, align 8
  %1095 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1096:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1931, ptr @completion_charpp, align 8
  %1097 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1098:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1932, ptr @completion_charpp, align 8
  %1099 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1100:                                             ; preds = %5
  store ptr @Query_for_list_of_tables, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1101 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1102:                                             ; preds = %5
  store ptr @Query_for_list_of_views, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1103 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1104:                                             ; preds = %5
  %1105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %1106 = icmp sgt i32 %1105, 109999
  store i1 false, ptr @completion_case_sensitive, align 1
  br i1 %1106, label %1107, label %1109

1107:                                             ; preds = %1104
  store ptr @match_previous_words.list.1933, ptr @completion_charpp, align 8
  %1108 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1109:                                             ; preds = %1104
  store ptr @match_previous_words.list.1936, ptr @completion_charpp, align 8
  %1110 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1111:                                             ; preds = %5
  %1112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %1113 = icmp sgt i32 %1112, 109999
  store i1 false, ptr @completion_case_sensitive, align 1
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %1111
  store ptr @match_previous_words.list.1938, ptr @completion_charpp, align 8
  %1115 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1116:                                             ; preds = %1111
  store ptr @match_previous_words.list.1939, ptr @completion_charpp, align 8
  %1117 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1118:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1940, ptr @completion_charpp, align 8
  %1119 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1120:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1943, ptr @completion_charpp, align 8
  %1121 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1122:                                             ; preds = %5
  %1123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %1124 = icmp sgt i32 %1123, 109999
  store i1 false, ptr @completion_case_sensitive, align 1
  br i1 %1124, label %1125, label %1127

1125:                                             ; preds = %1122
  store ptr @match_previous_words.list.1944, ptr @completion_charpp, align 8
  %1126 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1127:                                             ; preds = %1122
  store ptr @match_previous_words.list.1945, ptr @completion_charpp, align 8
  %1128 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1129:                                             ; preds = %5
  %1130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %1131 = icmp sgt i32 %1130, 109999
  store i1 false, ptr @completion_case_sensitive, align 1
  br i1 %1131, label %1132, label %1134

1132:                                             ; preds = %1129
  store ptr @match_previous_words.list.1946, ptr @completion_charpp, align 8
  %1133 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1134:                                             ; preds = %1129
  store ptr @match_previous_words.list.1947, ptr @completion_charpp, align 8
  %1135 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1136:                                             ; preds = %5
  %1137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %1138 = icmp sgt i32 %1137, 109999
  store i1 false, ptr @completion_case_sensitive, align 1
  br i1 %1138, label %1139, label %1141

1139:                                             ; preds = %1136
  store ptr @match_previous_words.list.1948, ptr @completion_charpp, align 8
  %1140 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1141:                                             ; preds = %1136
  store ptr @match_previous_words.list.1949, ptr @completion_charpp, align 8
  %1142 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1143:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1950, ptr @completion_charpp, align 8
  %1144 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1145:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1953, ptr @completion_charpp, align 8
  %1146 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1147:                                             ; preds = %5
  %1148 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %1149 = icmp sgt i32 %1148, 109999
  store i1 false, ptr @completion_case_sensitive, align 1
  br i1 %1149, label %1150, label %1152

1150:                                             ; preds = %1147
  store ptr @match_previous_words.list.1954, ptr @completion_charpp, align 8
  %1151 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1152:                                             ; preds = %1147
  store ptr @match_previous_words.list.1955, ptr @completion_charpp, align 8
  %1153 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1154:                                             ; preds = %5
  %1155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %1156 = icmp sgt i32 %1155, 109999
  store i1 false, ptr @completion_case_sensitive, align 1
  br i1 %1156, label %1157, label %1159

1157:                                             ; preds = %1154
  store ptr @match_previous_words.list.1956, ptr @completion_charpp, align 8
  %1158 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1159:                                             ; preds = %1154
  store ptr @match_previous_words.list.1957, ptr @completion_charpp, align 8
  %1160 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1161:                                             ; preds = %5
  %1162 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %1163 = icmp sgt i32 %1162, 109999
  store i1 false, ptr @completion_case_sensitive, align 1
  br i1 %1163, label %1164, label %1166

1164:                                             ; preds = %1161
  store ptr @match_previous_words.list.1958, ptr @completion_charpp, align 8
  %1165 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1166:                                             ; preds = %1161
  store ptr @match_previous_words.list.1959, ptr @completion_charpp, align 8
  %1167 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1168:                                             ; preds = %5
  store ptr @Query_for_list_of_functions, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1169 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_versioned_schema_query) #11
  br label %ends_with.exit1097.thread

1170:                                             ; preds = %5
  %1171 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.526, ptr noundef nonnull @.str.1216)
  br i1 %1171, label %ends_with.exit1097.thread, label %1172

1172:                                             ; preds = %1170
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1960, ptr @completion_charpp, align 8
  %1173 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1174:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1963, ptr @completion_charpp, align 8
  %1175 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1176:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1964, ptr @completion_charpp, align 8
  %1177 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1178:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1965, ptr @completion_charpp, align 8
  %1179 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1180:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1966, ptr @completion_charpp, align 8
  %1181 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1182:                                             ; preds = %5
  %1183 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.1796, ptr noundef null)
  br i1 %1183, label %1184, label %1186

1184:                                             ; preds = %1182
  store ptr @Query_for_list_of_datatypes, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1185 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1186:                                             ; preds = %1182
  %1187 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 3, ptr noundef nonnull @.str.1796, ptr noundef null, ptr noundef nonnull @.str.1968)
  br i1 %1187, label %1188, label %ends_with.exit1097.thread

1188:                                             ; preds = %1186
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1969, ptr @completion_charpp, align 8
  %1189 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1190:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1971, ptr @completion_charpp, align 8
  %1191 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1192:                                             ; preds = %5
  %1193 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.1796)
  br i1 %1193, label %1194, label %1196

1194:                                             ; preds = %1192
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1972, ptr @completion_charpp, align 8
  %1195 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1196:                                             ; preds = %1192
  %1197 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.1983, ptr noundef nonnull @.str.1213)
  br i1 %1197, label %1198, label %1200

1198:                                             ; preds = %1196
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1984, ptr @completion_charpp, align 8
  %1199 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1200:                                             ; preds = %1196
  %1201 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.359, ptr noundef nonnull @.str.1968)
  br i1 %1201, label %1202, label %ends_with.exit1097.thread

1202:                                             ; preds = %1200
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1985, ptr @completion_charpp, align 8
  %1203 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1204:                                             ; preds = %5
  %1205 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.1796)
  br i1 %1205, label %1206, label %1208

1206:                                             ; preds = %1204
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1986, ptr @completion_charpp, align 8
  %1207 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1208:                                             ; preds = %1204
  %1209 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.1983, ptr noundef nonnull @.str.1213)
  br i1 %1209, label %1210, label %1212

1210:                                             ; preds = %1208
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1992, ptr @completion_charpp, align 8
  %1211 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1212:                                             ; preds = %1208
  %1213 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.359, ptr noundef nonnull @.str.1968)
  br i1 %1213, label %1214, label %ends_with.exit1097.thread

1214:                                             ; preds = %1212
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1993, ptr @completion_charpp, align 8
  %1215 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1216:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1994, ptr @completion_charpp, align 8
  %1217 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1218:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1995, ptr @completion_charpp, align 8
  %1219 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1220:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1996, ptr @completion_charpp, align 8
  %1221 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1222:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @view_optional_parameters, ptr @completion_charpp, align 8
  %1223 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1224:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1997, ptr @completion_charpp, align 8
  %1225 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1226:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1998, ptr @completion_charpp, align 8
  %1227 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1228:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.1999, ptr @completion_charpp, align 8
  %1229 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1230:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2000, ptr @completion_charpp, align 8
  %1231 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1232:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2001, ptr @completion_charpp, align 8
  %1233 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1234:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2002, ptr @completion_charpp, align 8
  %1235 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1236:                                             ; preds = %5
  store ptr @.str.1600, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1237 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1238:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2003, ptr @completion_charpp, align 8
  %1239 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1240:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2004, ptr @completion_charpp, align 8
  %1241 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1242:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2005, ptr @completion_charpp, align 8
  %1243 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1244:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2006, ptr @completion_charpp, align 8
  %1245 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1246:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2007, ptr @completion_charpp, align 8
  %1247 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1248:                                             ; preds = %5
  %1249 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %1250 = icmp sgt i32 %1249, 109999
  store i1 false, ptr @completion_case_sensitive, align 1
  br i1 %1250, label %1251, label %1253

1251:                                             ; preds = %1248
  store ptr @match_previous_words.list.2013, ptr @completion_charpp, align 8
  %1252 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1253:                                             ; preds = %1248
  store ptr @match_previous_words.list.2015, ptr @completion_charpp, align 8
  %1254 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1255:                                             ; preds = %5
  %1256 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %1257 = icmp sgt i32 %1256, 109999
  store i1 false, ptr @completion_case_sensitive, align 1
  br i1 %1257, label %1258, label %1260

1258:                                             ; preds = %1255
  store ptr @match_previous_words.list.2016, ptr @completion_charpp, align 8
  %1259 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1260:                                             ; preds = %1255
  store ptr @match_previous_words.list.2017, ptr @completion_charpp, align 8
  %1261 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1262:                                             ; preds = %5
  store ptr @Query_for_list_of_functions, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1263 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_versioned_schema_query) #11
  br label %ends_with.exit1097.thread

1264:                                             ; preds = %5
  store ptr @.str.2019, ptr @completion_charp, align 8
  store ptr @match_previous_words.list.2018, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1265 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1266:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2020, ptr @completion_charpp, align 8
  %1267 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1268:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2024, ptr @completion_charpp, align 8
  %1269 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1270:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2025, ptr @completion_charpp, align 8
  %1271 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1272:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2026, ptr @completion_charpp, align 8
  %1273 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1274:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2027, ptr @completion_charpp, align 8
  %1275 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1276:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2028, ptr @completion_charpp, align 8
  %1277 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1278:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2031, ptr @completion_charpp, align 8
  %1279 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1280:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2032, ptr @completion_charpp, align 8
  %1281 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1282:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2033, ptr @completion_charpp, align 8
  %1283 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1284:                                             ; preds = %5
  store ptr @Query_for_list_of_updatables, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1285 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1286:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2034, ptr @completion_charpp, align 8
  %1287 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1288:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2035, ptr @completion_charpp, align 8
  %1289 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1290:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2039, ptr @completion_charpp, align 8
  %1291 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1292:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2040, ptr @completion_charpp, align 8
  %1293 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1294:                                             ; preds = %5
  %1295 = load ptr, ptr %3, align 8
  %1296 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1295) #13
  %.not.i1110 = icmp eq i64 %1296, 0
  br i1 %.not.i1110, label %ends_with.exit1097.thread, label %ends_with.exit1111

ends_with.exit1111:                               ; preds = %1294
  %1297 = getelementptr i8, ptr %1295, i64 %1296
  %1298 = getelementptr i8, ptr %1297, i64 -1
  %1299 = load i8, ptr %1298, align 1
  %1300 = icmp eq i8 %1299, 41
  br i1 %1300, label %1301, label %ends_with.exit1097.thread

1301:                                             ; preds = %ends_with.exit1111
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2041, ptr @completion_charpp, align 8
  %1302 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1303:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2042, ptr @completion_charpp, align 8
  %1304 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1305:                                             ; preds = %5
  %1306 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1307 = load ptr, ptr %1306, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call fastcc void @parse_identifier(ptr noundef %1307, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %34, ptr noundef nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  store ptr @Query_for_list_of_arguments, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 true, ptr @completion_verbatim, align 1
  %1308 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1309:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2043, ptr @completion_charpp, align 8
  %1310 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1311:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2044, ptr @completion_charpp, align 8
  %1312 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1313:                                             ; preds = %5
  %1314 = load ptr, ptr %3, align 8
  %1315 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1314) #13
  %.not.i1112 = icmp eq i64 %1315, 0
  br i1 %.not.i1112, label %ends_with.exit1097.thread, label %ends_with.exit1113

ends_with.exit1113:                               ; preds = %1313
  %1316 = getelementptr i8, ptr %1314, i64 %1315
  %1317 = getelementptr i8, ptr %1316, i64 -1
  %1318 = load i8, ptr %1317, align 1
  %1319 = icmp eq i8 %1318, 40
  br i1 %1319, label %1320, label %ends_with.exit1097.thread

1320:                                             ; preds = %ends_with.exit1113
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2045, ptr @completion_charpp, align 8
  %1321 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1322:                                             ; preds = %5
  store ptr @Query_for_list_of_indexes, ptr @completion_squery, align 8
  store ptr @match_previous_words.list.2047, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1323 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1324:                                             ; preds = %5
  store ptr @Query_for_list_of_indexes, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1325 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1326:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2048, ptr @completion_charpp, align 8
  %1327 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1328:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2049, ptr @completion_charpp, align 8
  %1329 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1330:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2050, ptr @completion_charpp, align 8
  %1331 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1332:                                             ; preds = %5
  store ptr @Query_for_list_of_matviews, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1333 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1334:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2051, ptr @completion_charpp, align 8
  %1335 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1336:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2052, ptr @completion_charpp, align 8
  %1337 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1338:                                             ; preds = %5
  store ptr @.str.1371, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1339 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1340:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2053, ptr @completion_charpp, align 8
  %1341 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1342:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2054, ptr @completion_charpp, align 8
  %1343 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1344:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2055, ptr @completion_charpp, align 8
  %1345 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1346:                                             ; preds = %5
  %1347 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1348 = load ptr, ptr %1347, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call fastcc void @parse_identifier(ptr noundef %1348, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %32, ptr noundef nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  store ptr @Query_for_list_of_tables_for_trigger, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1349 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1350:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2056, ptr @completion_charpp, align 8
  %1351 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1352:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2057, ptr @completion_charpp, align 8
  %1353 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1354:                                             ; preds = %5
  store ptr @.str.1753, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1355 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1356:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2058, ptr @completion_charpp, align 8
  %1357 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1358:                                             ; preds = %5
  store ptr @.str.1460, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1359 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1360:                                             ; preds = %5
  store ptr @.str.1601, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1361 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1362:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2059, ptr @completion_charpp, align 8
  %1363 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1364:                                             ; preds = %5
  %1365 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1366 = load ptr, ptr %1365, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call fastcc void @parse_identifier(ptr noundef %1366, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %30, ptr noundef nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  store ptr @Query_for_list_of_tables_for_policy, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1367 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1368:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2060, ptr @completion_charpp, align 8
  %1369 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1370:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2061, ptr @completion_charpp, align 8
  %1371 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1372:                                             ; preds = %5
  %1373 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1374 = load ptr, ptr %1373, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call fastcc void @parse_identifier(ptr noundef %1374, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %28, ptr noundef nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  store ptr @Query_for_list_of_tables_for_rule, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1375 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1376:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2062, ptr @completion_charpp, align 8
  %1377 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1378:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2063, ptr @completion_charpp, align 8
  %1379 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1380:                                             ; preds = %5
  store ptr @Query_for_list_of_datatypes, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1381 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1382:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2064, ptr @completion_charpp, align 8
  %1383 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1384:                                             ; preds = %5
  %1385 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1386 = load ptr, ptr %1385, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call fastcc void @parse_identifier(ptr noundef %1386, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %26, ptr noundef nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  store ptr @.str.1759, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1387 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1388:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2065, ptr @completion_charpp, align 8
  %1389 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1390:                                             ; preds = %5
  store ptr @.str.2019, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1391 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1392:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2066, ptr @completion_charpp, align 8
  %1393 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1394:                                             ; preds = %5
  %1395 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @HeadMatchesImpl(i1 zeroext poison, i32 noundef %4, ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.548)
  br i1 %1395, label %ends_with.exit1097.thread, label %1396

1396:                                             ; preds = %1394
  %1397 = load ptr, ptr %3, align 8
  %1398 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1397) #13
  %.not.i1114 = icmp eq i64 %1398, 0
  br i1 %.not.i1114, label %ends_with.exit1117.thread, label %ends_with.exit1115

ends_with.exit1115:                               ; preds = %1396
  %1399 = getelementptr i8, ptr %1397, i64 %1398
  %1400 = getelementptr i8, ptr %1399, i64 -1
  %1401 = load i8, ptr %1400, align 1
  switch i8 %1401, label %ends_with.exit1117.thread [
    i8 40, label %1402
    i8 44, label %1402
  ]

1402:                                             ; preds = %ends_with.exit1115, %ends_with.exit1115
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2067, ptr @completion_charpp, align 8
  %1403 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

ends_with.exit1117.thread:                        ; preds = %ends_with.exit1115, %1396
  %1404 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull @.str.2077)
  br i1 %1404, label %1405, label %1407

1405:                                             ; preds = %ends_with.exit1117.thread
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2078, ptr @completion_charpp, align 8
  %1406 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1407:                                             ; preds = %ends_with.exit1117.thread
  %1408 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull @.str.2072)
  br i1 %1408, label %1409, label %1411

1409:                                             ; preds = %1407
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2079, ptr @completion_charpp, align 8
  %1410 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1411:                                             ; preds = %1407
  %1412 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull @.str.604)
  br i1 %1412, label %1413, label %ends_with.exit1097.thread

1413:                                             ; preds = %1411
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2081, ptr @completion_charpp, align 8
  %1414 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1415:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2085, ptr @completion_charpp, align 8
  %1416 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1417:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2086, ptr @completion_charpp, align 8
  %1418 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1419:                                             ; preds = %5
  store ptr @.str.1742, ptr @completion_charp, align 8
  store ptr @match_previous_words.list.2087, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1420 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1421:                                             ; preds = %5
  store ptr @.str.1742, ptr @completion_charp, align 8
  store ptr @match_previous_words.list.2096, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1422 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1423:                                             ; preds = %5
  store ptr @.str.1742, ptr @completion_charp, align 8
  store ptr @match_previous_words.list.2097, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1424 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1425:                                             ; preds = %5
  store ptr @.str.1742, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1426 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1427:                                             ; preds = %5
  %1428 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 4, ptr noundef nonnull @.str.132, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %1428, label %ends_with.exit1097.thread, label %1429

1429:                                             ; preds = %1427
  store ptr @.str.2098, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1430 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1431:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2099, ptr @completion_charpp, align 8
  %1432 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1433:                                             ; preds = %5
  %1434 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 3, ptr noundef nonnull @.str.132, ptr noundef null, ptr noundef null)
  br i1 %1434, label %ends_with.exit1097.thread, label %1435

1435:                                             ; preds = %1433
  store ptr @Query_for_list_of_foreign_tables, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1436 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1437:                                             ; preds = %5
  store ptr @.str.2100, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1438 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1439:                                             ; preds = %5
  %1440 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @HeadMatchesImpl(i1 zeroext poison, i32 noundef %4, ptr noundef %3, i32 noundef 3, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.308, ptr noundef nonnull @.str.309)
  %1441 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.143)
  br i1 %1440, label %1442, label %1451

1442:                                             ; preds = %1439
  br i1 %1441, label %1445, label %1443

1443:                                             ; preds = %1442
  %1444 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 4, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.954, ptr noundef nonnull @.str.311)
  br i1 %1444, label %1445, label %1447

1445:                                             ; preds = %1443, %1442
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2101, ptr @completion_charpp, align 8
  %1446 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1447:                                             ; preds = %1443
  %1448 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.158)
  br i1 %1448, label %1449, label %ends_with.exit1097.thread

1449:                                             ; preds = %1447
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2105, ptr @completion_charpp, align 8
  %1450 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1451:                                             ; preds = %1439
  br i1 %1441, label %1452, label %1454

1452:                                             ; preds = %1451
  store ptr @.str.1371, ptr @completion_charp, align 8
  store ptr @match_previous_words.list.2107, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1453 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1454:                                             ; preds = %1451
  %1455 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.158)
  br i1 %1455, label %1456, label %1458

1456:                                             ; preds = %1454
  store ptr @.str.1371, ptr @completion_charp, align 8
  store ptr @match_previous_words.list.2111, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1457 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1458:                                             ; preds = %1454
  %1459 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 4, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.954, ptr noundef nonnull @.str.311)
  br i1 %1459, label %1460, label %1462

1460:                                             ; preds = %1458
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2115, ptr @completion_charpp, align 8
  %1461 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1462:                                             ; preds = %1458
  %1463 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 4, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.988, ptr noundef nonnull @.str.954, ptr noundef nonnull @.str.311)
  br i1 %1463, label %1464, label %ends_with.exit1097.thread

1464:                                             ; preds = %1462
  store ptr @.str.1371, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1465 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1466:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2116, ptr @completion_charpp, align 8
  %1467 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1468:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2117, ptr @completion_charpp, align 8
  %1469 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1470:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2120, ptr @completion_charpp, align 8
  %1471 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1472:                                             ; preds = %5
  store ptr @.str.1574, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 true, ptr @completion_verbatim, align 1
  %1473 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1474:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2121, ptr @completion_charpp, align 8
  %1475 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1476:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2122, ptr @completion_charpp, align 8
  %1477 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1478:                                             ; preds = %5
  %1479 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.2123)
  br i1 %1479, label %1480, label %1482

1480:                                             ; preds = %1478
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2124, ptr @completion_charpp, align 8
  %1481 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1482:                                             ; preds = %1478
  %1483 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.143, ptr noundef null)
  store i1 false, ptr @completion_case_sensitive, align 1
  br i1 %1483, label %1484, label %1486

1484:                                             ; preds = %1482
  store ptr @match_previous_words.list.2125, ptr @completion_charpp, align 8
  %1485 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1486:                                             ; preds = %1482
  store ptr @match_previous_words.list.2126, ptr @completion_charpp, align 8
  %1487 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1488:                                             ; preds = %5
  %1489 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @HeadMatchesImpl(i1 zeroext poison, i32 noundef %4, ptr noundef %3, i32 noundef 3, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.308, ptr noundef nonnull @.str.309)
  br i1 %1489, label %1490, label %1492

1490:                                             ; preds = %1488
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2127, ptr @completion_charpp, align 8
  %1491 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1492:                                             ; preds = %1488
  store ptr @Query_for_list_of_selectables, ptr @completion_squery, align 8
  store ptr @match_previous_words.list.2133, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1493 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1494:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2140, ptr @completion_charpp, align 8
  %1495 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1496:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2145, ptr @completion_charpp, align 8
  %1497 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1498:                                             ; preds = %5
  %1499 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.244)
  br i1 %1499, label %1500, label %1502

1500:                                             ; preds = %1498
  store ptr @.str.2146, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1501 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1502:                                             ; preds = %1498
  %1503 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.320)
  br i1 %1503, label %1504, label %1506

1504:                                             ; preds = %1502
  store ptr @Query_for_list_of_domains, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1505 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1506:                                             ; preds = %1502
  %1507 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.191)
  br i1 %1507, label %1508, label %1510

1508:                                             ; preds = %1506
  store ptr @Query_for_list_of_functions, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1509 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_versioned_schema_query) #11
  br label %ends_with.exit1097.thread

1510:                                             ; preds = %1506
  %1511 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.296)
  br i1 %1511, label %1512, label %1514

1512:                                             ; preds = %1510
  store ptr @.str.1759, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1513 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1514:                                             ; preds = %1510
  %1515 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.193)
  br i1 %1515, label %1516, label %1518

1516:                                             ; preds = %1514
  store ptr @Query_for_list_of_procedures, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1517 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_versioned_schema_query) #11
  br label %ends_with.exit1097.thread

1518:                                             ; preds = %1514
  %1519 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.195)
  br i1 %1519, label %1520, label %1522

1520:                                             ; preds = %1518
  store ptr @Query_for_list_of_routines, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1521 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1522:                                             ; preds = %1518
  %1523 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.224)
  br i1 %1523, label %1524, label %1526

1524:                                             ; preds = %1522
  store ptr @.str.1879, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1525 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1526:                                             ; preds = %1522
  %1527 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.330)
  br i1 %1527, label %1528, label %1530

1528:                                             ; preds = %1526
  store ptr @Query_for_list_of_sequences, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1529 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1530:                                             ; preds = %1526
  %1531 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.166)
  br i1 %1531, label %1532, label %1534

1532:                                             ; preds = %1530
  store ptr @Query_for_list_of_selectables, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1533 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1534:                                             ; preds = %1530
  %1535 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.181)
  br i1 %1535, label %1536, label %1538

1536:                                             ; preds = %1534
  store ptr @.str.1459, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1537 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1538:                                             ; preds = %1534
  %1539 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.505)
  br i1 %1539, label %1540, label %1542

1540:                                             ; preds = %1538
  store ptr @Query_for_list_of_datatypes, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1541 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1542:                                             ; preds = %1538
  %1543 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 4, ptr noundef nonnull @.str.143, ptr noundef null, ptr noundef null, ptr noundef null)
  store i1 false, ptr @completion_case_sensitive, align 1
  br i1 %1543, label %1544, label %1546

1544:                                             ; preds = %1542
  store ptr @match_previous_words.list.2147, ptr @completion_charpp, align 8
  %1545 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1546:                                             ; preds = %1542
  store ptr @match_previous_words.list.2148, ptr @completion_charpp, align 8
  %1547 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1548:                                             ; preds = %5
  store ptr @.str.1371, ptr @completion_charp, align 8
  store ptr @match_previous_words.list.2149, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1549 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1550:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2150, ptr @completion_charpp, align 8
  %1551 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1552:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2156, ptr @completion_charpp, align 8
  %1553 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1554:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2158, ptr @completion_charpp, align 8
  %1555 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1556:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2161, ptr @completion_charpp, align 8
  %1557 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1558:                                             ; preds = %5
  store ptr @.str.1371, ptr @completion_charp, align 8
  store ptr @match_previous_words.list.2162, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1559 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1560:                                             ; preds = %5
  store ptr @.str.1371, ptr @completion_charp, align 8
  store ptr @match_previous_words.list.2163, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1561 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1562:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2164, ptr @completion_charpp, align 8
  %1563 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1564:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2165, ptr @completion_charpp, align 8
  %1565 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1566:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2166, ptr @completion_charpp, align 8
  %1567 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1568:                                             ; preds = %5
  %1569 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 8, ptr noundef nonnull @.str.143, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i1 false, ptr @completion_case_sensitive, align 1
  br i1 %1569, label %1570, label %1572

1570:                                             ; preds = %1568
  store ptr @match_previous_words.list.2167, ptr @completion_charpp, align 8
  %1571 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1572:                                             ; preds = %1568
  store ptr @match_previous_words.list.2168, ptr @completion_charpp, align 8
  %1573 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1574:                                             ; preds = %5
  %1575 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 7, ptr noundef nonnull @.str.143, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i1 false, ptr @completion_case_sensitive, align 1
  br i1 %1575, label %1576, label %1578

1576:                                             ; preds = %1574
  store ptr @match_previous_words.list.2169, ptr @completion_charpp, align 8
  %1577 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1578:                                             ; preds = %1574
  store ptr @match_previous_words.list.2170, ptr @completion_charpp, align 8
  %1579 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1580:                                             ; preds = %5
  %1581 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 6, ptr noundef nonnull @.str.143, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i1 false, ptr @completion_case_sensitive, align 1
  br i1 %1581, label %1582, label %1584

1582:                                             ; preds = %1580
  store ptr @match_previous_words.list.2171, ptr @completion_charpp, align 8
  %1583 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1584:                                             ; preds = %1580
  store ptr @match_previous_words.list.2172, ptr @completion_charpp, align 8
  %1585 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1586:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2173, ptr @completion_charpp, align 8
  %1587 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1588:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2174, ptr @completion_charpp, align 8
  %1589 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1590:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2176, ptr @completion_charpp, align 8
  %1591 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1592:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2177, ptr @completion_charpp, align 8
  %1593 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1594:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2181, ptr @completion_charpp, align 8
  %1595 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1596:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2182, ptr @completion_charpp, align 8
  %1597 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1598:                                             ; preds = %5
  store ptr @.str.1879, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1599 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1600:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2183, ptr @completion_charpp, align 8
  %1601 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1602:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2185, ptr @completion_charpp, align 8
  %1603 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1604:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2186, ptr @completion_charpp, align 8
  %1605 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1606:                                             ; preds = %5
  store ptr @Query_for_list_of_updatables, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1607 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1608:                                             ; preds = %5
  %1609 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1610 = load ptr, ptr %1609, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call fastcc void @parse_identifier(ptr noundef %1610, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %24, ptr noundef nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store ptr @Query_for_list_of_attributes, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1611 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1612:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2187, ptr @completion_charpp, align 8
  %1613 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1614:                                             ; preds = %5
  %1615 = load ptr, ptr %3, align 8
  %1616 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1615) #13
  %.not.i1118 = icmp eq i64 %1616, 0
  br i1 %.not.i1118, label %ends_with.exit1097.thread, label %ends_with.exit1119

ends_with.exit1119:                               ; preds = %1614
  %1617 = getelementptr i8, ptr %1615, i64 %1616
  %1618 = getelementptr i8, ptr %1617, i64 -1
  %1619 = load i8, ptr %1618, align 1
  %1620 = icmp eq i8 %1619, 41
  br i1 %1620, label %1621, label %ends_with.exit1097.thread

1621:                                             ; preds = %ends_with.exit1119
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2189, ptr @completion_charpp, align 8
  %1622 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1623:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2190, ptr @completion_charpp, align 8
  %1624 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1625:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2193, ptr @completion_charpp, align 8
  %1626 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1627:                                             ; preds = %5
  %1628 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.308, ptr noundef nonnull @.str.171)
  br i1 %1628, label %ends_with.exit1097.thread, label %1629

1629:                                             ; preds = %1627
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2194, ptr @completion_charpp, align 8
  %1630 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1631:                                             ; preds = %5
  store ptr @Query_for_list_of_tables, ptr @completion_squery, align 8
  store ptr @match_previous_words.list.2195, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1632 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1633:                                             ; preds = %5
  store ptr @Query_for_list_of_tables, ptr @completion_squery, align 8
  store ptr @match_previous_words.list.2196, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1634 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1635:                                             ; preds = %5
  store ptr @Query_for_list_of_tables, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1636 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1637:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2197, ptr @completion_charpp, align 8
  %1638 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1639:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2199, ptr @completion_charpp, align 8
  %1640 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1641:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2208, ptr @completion_charpp, align 8
  %1642 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1643:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2209, ptr @completion_charpp, align 8
  %1644 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1645:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2211, ptr @completion_charpp, align 8
  %1646 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1647:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2212, ptr @completion_charpp, align 8
  %1648 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1649:                                             ; preds = %5
  store ptr @Query_for_list_of_mergetargets, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1650 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1651:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2213, ptr @completion_charpp, align 8
  %1652 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1653:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2214, ptr @completion_charpp, align 8
  %1654 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1655:                                             ; preds = %5
  store ptr @Query_for_list_of_selectables, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1656 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1657:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2215, ptr @completion_charpp, align 8
  %1658 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1659:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2216, ptr @completion_charpp, align 8
  %1660 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1661:                                             ; preds = %5
  %1662 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1663 = load ptr, ptr %1662, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call fastcc void @parse_identifier(ptr noundef %1663, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %22, ptr noundef nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  store ptr @Query_for_list_of_attributes, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1664 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1665:                                             ; preds = %5
  %1666 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %1667 = load ptr, ptr %1666, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call fastcc void @parse_identifier(ptr noundef %1667, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %20, ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store ptr @Query_for_list_of_attributes, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1668 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1669:                                             ; preds = %5
  %1670 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1671 = load ptr, ptr %1670, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call fastcc void @parse_identifier(ptr noundef %1671, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %18, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store ptr @Query_for_list_of_attributes, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1672 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1673:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2217, ptr @completion_charpp, align 8
  %1674 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1675:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2220, ptr @completion_charpp, align 8
  %1676 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1677:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2222, ptr @completion_charpp, align 8
  %1678 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1679:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2223, ptr @completion_charpp, align 8
  %1680 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1681:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2224, ptr @completion_charpp, align 8
  %1682 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1683:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2225, ptr @completion_charpp, align 8
  %1684 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1685:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2228, ptr @completion_charpp, align 8
  %1686 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1687:                                             ; preds = %5
  store ptr @.str.2229, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1688 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1689:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2230, ptr @completion_charpp, align 8
  %1690 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1691:                                             ; preds = %5
  store ptr @.str.1371, ptr @completion_charp, align 8
  store ptr @match_previous_words.list.2231, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1692 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1693:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2232, ptr @completion_charpp, align 8
  %1694 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1695:                                             ; preds = %5
  %1696 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1697 = load ptr, ptr %1696, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call fastcc void @parse_identifier(ptr noundef %1697, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %16, ptr noundef nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr @Query_for_list_of_attributes, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1698 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1699:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2233, ptr @completion_charpp, align 8
  %1700 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1701:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2234, ptr @completion_charpp, align 8
  %1702 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1703:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2235, ptr @completion_charpp, align 8
  %1704 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1705:                                             ; preds = %5
  store ptr @.str.1371, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1706 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1707:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2236, ptr @completion_charpp, align 8
  %1708 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1709:                                             ; preds = %5
  store ptr @.str.1371, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1710 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1711:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2237, ptr @completion_charpp, align 8
  %1712 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1713:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2238, ptr @completion_charpp, align 8
  %1714 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1715:                                             ; preds = %5
  store ptr @Query_for_list_of_matviews, ptr @completion_squery, align 8
  store ptr @match_previous_words.list.2239, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1716 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1717:                                             ; preds = %5
  store ptr @Query_for_list_of_matviews, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1718 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1719:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2240, ptr @completion_charpp, align 8
  %1720 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1721:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2241, ptr @completion_charpp, align 8
  %1722 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1723:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2242, ptr @completion_charpp, align 8
  %1724 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1725:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2244, ptr @completion_charpp, align 8
  %1726 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1727:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2245, ptr @completion_charpp, align 8
  %1728 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1729:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2246, ptr @completion_charpp, align 8
  %1730 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1731:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2247, ptr @completion_charpp, align 8
  %1732 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1733:                                             ; preds = %5
  store ptr @Query_for_list_of_indexables, ptr @completion_squery, align 8
  store ptr @match_previous_words.list.2248, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1734 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1735:                                             ; preds = %5
  store ptr @Query_for_list_of_indexes, ptr @completion_squery, align 8
  store ptr @match_previous_words.list.2249, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1736 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1737:                                             ; preds = %5
  store ptr @.str.1879, ptr @completion_charp, align 8
  store ptr @match_previous_words.list.2250, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1738 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1739:                                             ; preds = %5
  store ptr @.str.2146, ptr @completion_charp, align 8
  store ptr @match_previous_words.list.2251, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1740 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1741:                                             ; preds = %5
  store ptr @Query_for_list_of_indexables, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1742 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1743:                                             ; preds = %5
  store ptr @Query_for_list_of_indexes, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1744 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1745:                                             ; preds = %5
  store ptr @.str.1879, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1746 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1747:                                             ; preds = %5
  store ptr @.str.2146, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1748 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1749:                                             ; preds = %5
  %1750 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @HeadMatchesImpl(i1 zeroext poison, i32 noundef %4, ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.548)
  br i1 %1750, label %ends_with.exit1097.thread, label %1751

1751:                                             ; preds = %1749
  %1752 = load ptr, ptr %3, align 8
  %1753 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1752) #13
  %.not.i1120 = icmp eq i64 %1753, 0
  br i1 %.not.i1120, label %ends_with.exit1123.thread, label %ends_with.exit1121

ends_with.exit1121:                               ; preds = %1751
  %1754 = getelementptr i8, ptr %1752, i64 %1753
  %1755 = getelementptr i8, ptr %1754, i64 -1
  %1756 = load i8, ptr %1755, align 1
  switch i8 %1756, label %ends_with.exit1123.thread [
    i8 40, label %1757
    i8 44, label %1757
  ]

1757:                                             ; preds = %ends_with.exit1121, %ends_with.exit1121
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2252, ptr @completion_charpp, align 8
  %1758 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

ends_with.exit1123.thread:                        ; preds = %ends_with.exit1121, %1751
  %1759 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull @.str.181)
  br i1 %1759, label %1760, label %ends_with.exit1097.thread

1760:                                             ; preds = %ends_with.exit1123.thread
  store ptr @.str.1459, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1761 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1762:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2253, ptr @completion_charpp, align 8
  %1763 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1764:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2254, ptr @completion_charpp, align 8
  %1765 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1766:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2255, ptr @completion_charpp, align 8
  %1767 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1768:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2256, ptr @completion_charpp, align 8
  %1769 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1770:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2257, ptr @completion_charpp, align 8
  %1771 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1772:                                             ; preds = %5
  %1773 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 3, ptr noundef nonnull @.str.169, ptr noundef null, ptr noundef nonnull @.str.163)
  br i1 %1773, label %ends_with.exit1097.thread, label %1774

1774:                                             ; preds = %1772
  %1775 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 4, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.244, ptr noundef null, ptr noundef nonnull @.str.157)
  br i1 %1775, label %ends_with.exit1097.thread, label %1776

1776:                                             ; preds = %1774
  store ptr @.str.1403, ptr @completion_charp, align 8
  store ptr @match_previous_words.list.2258, ptr @completion_charpp, align 8
  store i1 true, ptr @completion_verbatim, align 1
  %1777 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1778:                                             ; preds = %5
  store ptr @.str.2261, ptr @completion_charp, align 8
  store ptr @match_previous_words.list.2259, ptr @completion_charpp, align 8
  store i1 true, ptr @completion_verbatim, align 1
  %1779 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1780:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2262, ptr @completion_charpp, align 8
  %1781 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1782:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2263, ptr @completion_charpp, align 8
  %1783 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1784:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2265, ptr @completion_charpp, align 8
  %1785 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1786:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2266, ptr @completion_charpp, align 8
  %1787 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1788:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2267, ptr @completion_charpp, align 8
  %1789 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1790:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2268, ptr @completion_charpp, align 8
  %1791 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1792:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2271, ptr @completion_charpp, align 8
  %1793 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1794:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2274, ptr @completion_charpp, align 8
  %1795 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1796:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2275, ptr @completion_charpp, align 8
  %1797 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1798:                                             ; preds = %5
  store ptr @Query_for_list_of_constraints_with_schema, ptr @completion_squery, align 8
  store ptr @match_previous_words.list.2277, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1799 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1800:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2278, ptr @completion_charpp, align 8
  %1801 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1802:                                             ; preds = %5
  store ptr @.str.1371, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1803 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1804:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2281, ptr @completion_charpp, align 8
  %1805 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1806:                                             ; preds = %5
  store ptr @.str.1371, ptr @completion_charp, align 8
  store ptr @match_previous_words.list.2283, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1807 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1808:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2284, ptr @completion_charpp, align 8
  %1809 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1810:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2285, ptr @completion_charpp, align 8
  %1811 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1812:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2286, ptr @completion_charpp, align 8
  %1813 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1814:                                             ; preds = %5
  %1815 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 5, ptr noundef nonnull @.str.169, ptr noundef null, ptr noundef nonnull @.str.163, ptr noundef null, ptr noundef nonnull @.str.1194)
  br i1 %1815, label %ends_with.exit1097.thread, label %1816

1816:                                             ; preds = %1814
  %1817 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.2288, ptr noundef nonnull @.str.1194)
  br i1 %1817, label %1818, label %1820

1818:                                             ; preds = %1816
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2289, ptr @completion_charpp, align 8
  %1819 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1820:                                             ; preds = %1816
  %1821 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.2300, ptr noundef nonnull @.str.1194)
  br i1 %1821, label %1822, label %1824

1822:                                             ; preds = %1820
  store ptr @.str.2302, ptr @completion_charp, align 8
  store ptr @match_previous_words.list.2301, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1823 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1824:                                             ; preds = %1820
  %1825 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.2303, ptr noundef nonnull @.str.1194)
  br i1 %1825, label %1826, label %1839

1826:                                             ; preds = %1824
  %1827 = load i8, ptr %1, align 1
  %1828 = icmp eq i8 %1827, 39
  br i1 %1828, label %1837, label %1829

1829:                                             ; preds = %1826
  %1830 = icmp eq i32 %2, 0
  br i1 %1830, label %1837, label %1831

1831:                                             ; preds = %1829
  %1832 = load ptr, ptr @rl_line_buffer, align 8
  %1833 = add i32 %2, -1
  %1834 = sext i32 %1833 to i64
  %1835 = getelementptr inbounds i8, ptr %1832, i64 %1834
  %1836 = load i8, ptr %1835, align 1
  %.not1088 = icmp eq i8 %1836, 39
  %spec.select1156 = select i1 %.not1088, ptr @.str.2307, ptr @.str.2306
  br label %1837

1837:                                             ; preds = %1831, %1829, %1826
  %.str.2306.sink = phi ptr [ @.str.2305, %1826 ], [ @.str.2306, %1829 ], [ %spec.select1156, %1831 ]
  store ptr %.str.2306.sink, ptr @completion_charp, align 8
  store ptr @match_previous_words.list.2304, ptr @completion_charpp, align 8
  store i1 true, ptr @completion_verbatim, align 1
  %1838 = tail call ptr @rl_completion_matches(ptr noundef nonnull %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1839:                                             ; preds = %1824
  %1840 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1841 = load ptr, ptr %1840, align 8
  %1842 = tail call fastcc ptr @get_guctype(ptr noundef %1841)
  %.not1087 = icmp eq ptr %1842, null
  br i1 %.not1087, label %ends_with.exit1097.thread, label %1843

1843:                                             ; preds = %1839
  %1844 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1842, ptr noundef nonnull dereferenceable(5) @.str.2308) #13
  %1845 = icmp eq i32 %1844, 0
  br i1 %1845, label %1846, label %1849

1846:                                             ; preds = %1843
  %1847 = load ptr, ptr %1840, align 8
  store ptr null, ptr @completion_ref_schema, align 8
  %1848 = tail call ptr @pg_strdup(ptr noundef %1847) #11
  store ptr %1848, ptr @completion_ref_object, align 8
  store ptr @.str.2310, ptr @completion_charp, align 8
  store ptr @match_previous_words.list.2309, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  br label %1854

1849:                                             ; preds = %1843
  %1850 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1842, ptr noundef nonnull dereferenceable(5) @.str.2311) #13
  %1851 = icmp eq i32 %1850, 0
  store i1 false, ptr @completion_case_sensitive, align 1
  br i1 %1851, label %1852, label %1853

1852:                                             ; preds = %1849
  store ptr @match_previous_words.list.2312, ptr @completion_charpp, align 8
  br label %1854

1853:                                             ; preds = %1849
  store ptr @match_previous_words.list.2319, ptr @completion_charpp, align 8
  br label %1854

1854:                                             ; preds = %1852, %1853, %1846
  %complete_from_list.sink = phi ptr [ @complete_from_list, %1852 ], [ @complete_from_list, %1853 ], [ @complete_from_query, %1846 ]
  %1855 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull %complete_from_list.sink) #11
  tail call void @free(ptr noundef nonnull %1842) #11
  br label %ends_with.exit1097.thread

1856:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2320, ptr @completion_charpp, align 8
  %1857 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1858:                                             ; preds = %5
  store ptr @Query_for_list_of_selectables, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1859 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1860:                                             ; preds = %5
  store ptr @.str.2321, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1861 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1862:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2322, ptr @completion_charpp, align 8
  %1863 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1864:                                             ; preds = %5
  store ptr @Query_for_list_of_truncatables, ptr @completion_squery, align 8
  store ptr @match_previous_words.list.2323, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1865 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1866:                                             ; preds = %5
  store ptr @Query_for_list_of_truncatables, ptr @completion_squery, align 8
  store ptr @match_previous_words.list.2324, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1867 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1868:                                             ; preds = %5
  store ptr @Query_for_list_of_truncatables, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1869 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1870:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2325, ptr @completion_charpp, align 8
  %1871 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1872:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2328, ptr @completion_charpp, align 8
  %1873 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1874:                                             ; preds = %5
  store ptr @.str.2229, ptr @completion_charp, align 8
  store ptr @match_previous_words.list.2329, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1875 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1876:                                             ; preds = %5
  store ptr @Query_for_list_of_updatables, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1877 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1878:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2331, ptr @completion_charpp, align 8
  %1879 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1880:                                             ; preds = %5
  %1881 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1882 = load ptr, ptr %1881, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call fastcc void @parse_identifier(ptr noundef %1882, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %14, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr @Query_for_list_of_attributes, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1883 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1884:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2332, ptr @completion_charpp, align 8
  %1885 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1886:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2333, ptr @completion_charpp, align 8
  %1887 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1888:                                             ; preds = %5
  store ptr @.str.1371, ptr @completion_charp, align 8
  store ptr @match_previous_words.list.2334, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1889 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1890:                                             ; preds = %5
  store ptr @.str.2335, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1891 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1892:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2336, ptr @completion_charpp, align 8
  %1893 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1894:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2337, ptr @completion_charpp, align 8
  %1895 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1896:                                             ; preds = %5
  store ptr @Query_for_list_of_indexables, ptr @completion_squery, align 8
  store ptr @match_previous_words.list.2338, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1897 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1898:                                             ; preds = %5
  store ptr @Query_for_list_of_indexables, ptr @completion_squery, align 8
  store ptr @match_previous_words.list.2339, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1899 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1900:                                             ; preds = %5
  store ptr @Query_for_list_of_indexables, ptr @completion_squery, align 8
  store ptr @match_previous_words.list.2340, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1901 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1902:                                             ; preds = %5
  store ptr @Query_for_list_of_indexables, ptr @completion_squery, align 8
  store ptr @match_previous_words.list.2341, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1903 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1904:                                             ; preds = %5
  %1905 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @HeadMatchesImpl(i1 zeroext poison, i32 noundef %4, ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.548)
  br i1 %1905, label %ends_with.exit1097.thread, label %1906

1906:                                             ; preds = %1904
  %1907 = load ptr, ptr %3, align 8
  %1908 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1907) #13
  %.not.i1124 = icmp eq i64 %1908, 0
  br i1 %.not.i1124, label %ends_with.exit1127.thread, label %ends_with.exit1125

ends_with.exit1125:                               ; preds = %1906
  %1909 = getelementptr i8, ptr %1907, i64 %1908
  %1910 = getelementptr i8, ptr %1909, i64 -1
  %1911 = load i8, ptr %1910, align 1
  switch i8 %1911, label %ends_with.exit1127.thread [
    i8 40, label %1912
    i8 44, label %1912
  ]

1912:                                             ; preds = %ends_with.exit1125, %ends_with.exit1125
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2342, ptr @completion_charpp, align 8
  %1913 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

ends_with.exit1127.thread:                        ; preds = %ends_with.exit1125, %1906
  %1914 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull @.str.2349)
  br i1 %1914, label %1915, label %1917

1915:                                             ; preds = %ends_with.exit1127.thread
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2350, ptr @completion_charpp, align 8
  %1916 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1917:                                             ; preds = %ends_with.exit1127.thread
  %1918 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull @.str.2344)
  br i1 %1918, label %1919, label %ends_with.exit1097.thread

1919:                                             ; preds = %1917
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2351, ptr @completion_charpp, align 8
  %1920 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1921:                                             ; preds = %5
  %1922 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1923 = load ptr, ptr %1922, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call fastcc void @parse_identifier(ptr noundef %1923, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %12, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr @Query_for_list_of_attributes, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1924 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1925:                                             ; preds = %5
  store ptr @Query_for_list_of_indexables, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1926 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1927:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2353, ptr @completion_charpp, align 8
  %1928 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1929:                                             ; preds = %5
  %1930 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1931 = load ptr, ptr %1930, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call fastcc void @parse_identifier(ptr noundef %1931, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %10, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr @Query_for_list_of_attributes, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1932 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1933:                                             ; preds = %5
  %1934 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @MatchesImpl(i1 zeroext poison, i32 noundef %4, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.593, ptr noundef null, ptr noundef nonnull @.str.601)
  br i1 %1934, label %ends_with.exit1097.thread, label %1935

1935:                                             ; preds = %1933
  store ptr @Query_for_list_of_selectables, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1936 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1937:                                             ; preds = %5
  store ptr @Query_for_list_of_selectables, ptr @completion_squery, align 8
  store ptr @match_previous_words.list.2355, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1938 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1939:                                             ; preds = %5
  %1940 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 3, ptr noundef nonnull @.str.2356, ptr noundef nonnull @.str.1241, ptr noundef null)
  br i1 %1940, label %ends_with.exit1097.thread, label %1941

1941:                                             ; preds = %1939
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2357, ptr @completion_charpp, align 8
  %1942 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1943:                                             ; preds = %5
  %1944 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 4, ptr noundef nonnull @.str.2356, ptr noundef nonnull @.str.1241, ptr noundef null, ptr noundef null)
  br i1 %1944, label %ends_with.exit1097.thread, label %1945

1945:                                             ; preds = %1943
  %1946 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.2358)
  br i1 %1946, label %ends_with.exit1097.thread, label %1947

1947:                                             ; preds = %1945
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2359, ptr @completion_charpp, align 8
  %1948 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1949:                                             ; preds = %5
  %1950 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 5, ptr noundef nonnull @.str.2356, ptr noundef nonnull @.str.1241, ptr noundef nonnull @.str.1245, ptr noundef null, ptr noundef null)
  br i1 %1950, label %ends_with.exit1097.thread, label %1951

1951:                                             ; preds = %1949
  %1952 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.2358)
  br i1 %1952, label %ends_with.exit1097.thread, label %1953

1953:                                             ; preds = %1951
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2360, ptr @completion_charpp, align 8
  %1954 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1955:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2361, ptr @completion_charpp, align 8
  %1956 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1957:                                             ; preds = %5
  %1958 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1959 = load ptr, ptr %1958, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @parse_identifier(ptr noundef %1959, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %8, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr @Query_for_list_of_attributes, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1960 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1961:                                             ; preds = %5
  %1962 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1963 = load ptr, ptr %1962, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @parse_identifier(ptr noundef %1963, ptr noundef nonnull @completion_ref_schema, ptr noundef nonnull @completion_ref_object, ptr noundef nonnull %6, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr @Query_for_list_of_attributes, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1964 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1965:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2362, ptr @completion_charpp, align 8
  %1966 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1967:                                             ; preds = %5
  %1968 = load i8, ptr %1, align 1
  %1969 = icmp eq i8 %1968, 39
  br i1 %1969, label %1978, label %1970

1970:                                             ; preds = %1967
  %1971 = icmp eq i32 %2, 0
  br i1 %1971, label %1978, label %1972

1972:                                             ; preds = %1970
  %1973 = load ptr, ptr @rl_line_buffer, align 8
  %1974 = add i32 %2, -1
  %1975 = sext i32 %1974 to i64
  %1976 = getelementptr inbounds i8, ptr %1973, i64 %1975
  %1977 = load i8, ptr %1976, align 1
  %.not = icmp eq i8 %1977, 39
  %spec.select1157 = select i1 %.not, ptr @.str.2307, ptr @.str.2306
  br label %1978

1978:                                             ; preds = %1972, %1970, %1967
  %.str.2306.sink1155 = phi ptr [ @.str.2305, %1967 ], [ @.str.2306, %1970 ], [ %spec.select1157, %1972 ]
  store ptr %.str.2306.sink1155, ptr @completion_charp, align 8
  store ptr @match_previous_words.list.2365, ptr @completion_charpp, align 8
  store i1 true, ptr @completion_verbatim, align 1
  %1979 = tail call ptr @rl_completion_matches(ptr noundef nonnull %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1980:                                             ; preds = %5
  store i1 true, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2366, ptr @completion_charpp, align 8
  %1981 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

1982:                                             ; preds = %5
  %1983 = tail call zeroext i1 @recognized_connection_string(ptr noundef %1) #11
  br i1 %1983, label %ends_with.exit1097.thread, label %1984

1984:                                             ; preds = %1982
  store ptr @.str.2146, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1985 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1986:                                             ; preds = %5
  %1987 = load ptr, ptr %3, align 8
  %1988 = tail call zeroext i1 @recognized_connection_string(ptr noundef %1987) #11
  br i1 %1988, label %ends_with.exit1097.thread, label %1989

1989:                                             ; preds = %1986
  store ptr @.str.1371, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1990 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1991:                                             ; preds = %5
  store ptr @Query_for_list_of_aggregates, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1992 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_versioned_schema_query) #11
  br label %ends_with.exit1097.thread

1993:                                             ; preds = %5
  store ptr @Query_for_list_of_datatypes, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1994 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1995:                                             ; preds = %5
  store ptr @Query_for_list_of_operator_families, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1996 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

1997:                                             ; preds = %5
  store ptr @.str.1753, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %1998 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

1999:                                             ; preds = %5
  store ptr @.str.1459, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %2000 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

2001:                                             ; preds = %5
  store ptr @.str.2261, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 true, ptr @completion_verbatim, align 1
  %2002 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

2003:                                             ; preds = %5
  store ptr @Query_for_list_of_domains, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %2004 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

2005:                                             ; preds = %5
  store ptr @.str.2100, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %2006 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

2007:                                             ; preds = %5
  store ptr @.str.2335, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %2008 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

2009:                                             ; preds = %5
  store ptr @.str.2098, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %2010 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

2011:                                             ; preds = %5
  store ptr @Query_for_list_of_functions, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %2012 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_versioned_schema_query) #11
  br label %ends_with.exit1097.thread

2013:                                             ; preds = %5
  store ptr @Query_for_list_of_datatypes, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %2014 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

2015:                                             ; preds = %5
  store ptr @Query_for_list_of_ts_dictionaries, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %2016 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

2017:                                             ; preds = %5
  store ptr @Query_for_list_of_ts_parsers, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %2018 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

2019:                                             ; preds = %5
  store ptr @Query_for_list_of_ts_templates, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %2020 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

2021:                                             ; preds = %5
  store ptr @Query_for_list_of_ts_configurations, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %2022 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

2023:                                             ; preds = %5
  store ptr @Query_for_list_of_indexes, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %2024 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

2025:                                             ; preds = %5
  store ptr @.str.1759, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %2026 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

2027:                                             ; preds = %5
  store ptr @.str.1879, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %2028 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

2029:                                             ; preds = %5
  store ptr @Query_for_list_of_datatypes, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %2030 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

2031:                                             ; preds = %5
  store ptr @Query_for_list_of_selectables, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %2032 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

2033:                                             ; preds = %5
  store ptr @Query_for_list_of_partitioned_indexes, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %2034 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

2035:                                             ; preds = %5
  store ptr @Query_for_list_of_partitioned_tables, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %2036 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

2037:                                             ; preds = %5
  store ptr @Query_for_list_of_partitioned_relations, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %2038 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

2039:                                             ; preds = %5
  store ptr @Query_for_list_of_publications, ptr @completion_vquery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %2040 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_versioned_query) #11
  br label %ends_with.exit1097.thread

2041:                                             ; preds = %5
  store ptr @Query_for_list_of_subscriptions, ptr @completion_vquery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %2042 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_versioned_query) #11
  br label %ends_with.exit1097.thread

2043:                                             ; preds = %5
  store ptr @Query_for_list_of_sequences, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %2044 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

2045:                                             ; preds = %5
  store ptr @Query_for_list_of_tables, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %2046 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

2047:                                             ; preds = %5
  store ptr @Query_for_list_of_datatypes, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %2048 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

2049:                                             ; preds = %5
  store ptr @.str.1371, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %2050 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

2051:                                             ; preds = %5
  store ptr @Query_for_list_of_views, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %2052 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

2053:                                             ; preds = %5
  store ptr @.str.2370, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %2054 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

2055:                                             ; preds = %5
  store ptr @Query_for_list_of_statistics, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %2056 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

2057:                                             ; preds = %5
  store ptr @Query_for_list_of_matviews, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %2058 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

2059:                                             ; preds = %5
  store ptr @Query_for_list_of_foreign_tables, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %2060 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

2061:                                             ; preds = %5
  store ptr @.str.1460, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %2062 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

2063:                                             ; preds = %5
  store ptr @Query_for_list_of_relations, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %2064 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

2065:                                             ; preds = %5
  store ptr @Query_for_list_of_routines, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %2066 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

2067:                                             ; preds = %5
  store ptr @Query_for_list_of_views, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %2068 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

2069:                                             ; preds = %5
  store ptr @.str.2371, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 true, ptr @completion_verbatim, align 1
  %2070 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

2071:                                             ; preds = %5
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @sql_commands, ptr @completion_charpp, align 8
  %2072 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

2073:                                             ; preds = %5
  %2074 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.138)
  br i1 %2074, label %2075, label %2077

2075:                                             ; preds = %2073
  %2076 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @drop_command_generator) #11
  br label %ends_with.exit1097.thread

2077:                                             ; preds = %2073
  %2078 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.122)
  br i1 %2078, label %2079, label %ends_with.exit1097.thread

2079:                                             ; preds = %2077
  %2080 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @alter_command_generator) #11
  br label %ends_with.exit1097.thread

2081:                                             ; preds = %5
  %2082 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.2372, ptr noundef nonnull @.str.369)
  br i1 %2082, label %2083, label %2085

2083:                                             ; preds = %2081
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2373, ptr @completion_charpp, align 8
  %2084 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

2085:                                             ; preds = %2081
  %2086 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.308)
  br i1 %2086, label %2087, label %2089

2087:                                             ; preds = %2085
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2374, ptr @completion_charpp, align 8
  %2088 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

2089:                                             ; preds = %2085
  %2090 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.1221, ptr noundef nonnull @.str.248)
  br i1 %2090, label %2091, label %2093

2091:                                             ; preds = %2089
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2375, ptr @completion_charpp, align 8
  %2092 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

2093:                                             ; preds = %2089
  %2094 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.1221, ptr noundef nonnull @.str.258)
  br i1 %2094, label %2095, label %2097

2095:                                             ; preds = %2093
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2376, ptr @completion_charpp, align 8
  %2096 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

2097:                                             ; preds = %2093
  %2098 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.298)
  br i1 %2098, label %2099, label %2101

2099:                                             ; preds = %2097
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2377, ptr @completion_charpp, align 8
  %2100 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

2101:                                             ; preds = %2097
  %2102 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.1221, ptr noundef nonnull @.str.301)
  br i1 %2102, label %2103, label %2105

2103:                                             ; preds = %2101
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2378, ptr @completion_charpp, align 8
  %2104 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

2105:                                             ; preds = %2101
  %2106 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.1221, ptr noundef nonnull @.str.262)
  br i1 %2106, label %2107, label %2109

2107:                                             ; preds = %2105
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2379, ptr @completion_charpp, align 8
  %2108 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

2109:                                             ; preds = %2105
  %2110 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.1221, ptr noundef nonnull @.str.526)
  br i1 %2110, label %2111, label %ends_with.exit1097.thread

2111:                                             ; preds = %2109
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2380, ptr @completion_charpp, align 8
  %2112 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

2113:                                             ; preds = %5
  %2114 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 3, ptr noundef nonnull @.str.1221, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.269)
  br i1 %2114, label %2115, label %2117

2115:                                             ; preds = %2113
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2382, ptr @completion_charpp, align 8
  %2116 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

2117:                                             ; preds = %2113
  %2118 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 3, ptr noundef nonnull @.str.1221, ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.263)
  br i1 %2118, label %2119, label %2121

2119:                                             ; preds = %2117
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2383, ptr @completion_charpp, align 8
  %2120 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

2121:                                             ; preds = %2117
  %2122 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext false, i32 noundef %4, ptr noundef %3, i32 noundef 3, ptr noundef nonnull @.str.1221, ptr noundef nonnull @.str.526, ptr noundef nonnull @.str.1216)
  br i1 %2122, label %2123, label %ends_with.exit1097.thread

2123:                                             ; preds = %2121
  store i1 false, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2384, ptr @completion_charpp, align 8
  %2124 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

2125:                                             ; preds = %5
  %2126 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext true, i32 noundef %4, ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.2385)
  br i1 %2126, label %ends_with.exit1097.thread, label %2127

2127:                                             ; preds = %2125
  store ptr @.str.2146, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %2128 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

2129:                                             ; preds = %5
  store ptr @.str.1371, ptr @completion_charp, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %2130 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_query) #11
  br label %ends_with.exit1097.thread

2131:                                             ; preds = %5
  store i1 true, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2386, ptr @completion_charpp, align 8
  %2132 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

2133:                                             ; preds = %5
  %2134 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext true, i32 noundef %4, ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.2394)
  br i1 %2134, label %2135, label %2137

2135:                                             ; preds = %2133
  store i1 true, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2409, ptr @completion_charpp, align 8
  %2136 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

2137:                                             ; preds = %2133
  %2138 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext true, i32 noundef %4, ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.2408)
  br i1 %2138, label %2139, label %2141

2139:                                             ; preds = %2137
  store i1 true, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2418, ptr @completion_charpp, align 8
  %2140 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

2141:                                             ; preds = %2137
  %2142 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext true, i32 noundef %4, ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.2395)
  br i1 %2142, label %2143, label %2145

2143:                                             ; preds = %2141
  store i1 true, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2422, ptr @completion_charpp, align 8
  %2144 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

2145:                                             ; preds = %2141
  %2146 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext true, i32 noundef %4, ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.2398)
  br i1 %2146, label %2147, label %2149

2147:                                             ; preds = %2145
  store i1 true, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2426, ptr @completion_charpp, align 8
  %2148 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

2149:                                             ; preds = %2145
  %2150 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext true, i32 noundef %4, ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.2428)
  br i1 %2150, label %2151, label %ends_with.exit1097.thread

2151:                                             ; preds = %2149
  store i1 true, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2429, ptr @completion_charpp, align 8
  %2152 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

2153:                                             ; preds = %5
  %2154 = tail call fastcc ptr @complete_from_variables(ptr noundef %1, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.119, i1 noundef zeroext true)
  br label %ends_with.exit1097.thread

2155:                                             ; preds = %5
  %2156 = tail call fastcc ptr @complete_from_variables(ptr noundef %1, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.119, i1 noundef zeroext false)
  br label %ends_with.exit1097.thread

2157:                                             ; preds = %5
  %2158 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext true, i32 noundef %4, ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.2432)
  br i1 %2158, label %2159, label %2161

2159:                                             ; preds = %2157
  store i1 true, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2433, ptr @completion_charpp, align 8
  %2160 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

2161:                                             ; preds = %2157
  %2162 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext true, i32 noundef %4, ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.2434)
  br i1 %2162, label %2163, label %2165

2163:                                             ; preds = %2161
  store i1 true, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2435, ptr @completion_charpp, align 8
  %2164 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

2165:                                             ; preds = %2161
  %2166 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext true, i32 noundef %4, ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.2440)
  br i1 %2166, label %2167, label %2169

2167:                                             ; preds = %2165
  store i1 true, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2441, ptr @completion_charpp, align 8
  %2168 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

2169:                                             ; preds = %2165
  %2170 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext true, i32 noundef %4, ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.2446)
  br i1 %2170, label %2171, label %2173

2171:                                             ; preds = %2169
  store i1 true, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2447, ptr @completion_charpp, align 8
  %2172 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

2173:                                             ; preds = %2169
  %2174 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext true, i32 noundef %4, ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.2449)
  br i1 %2174, label %2175, label %2177

2175:                                             ; preds = %2173
  store i1 true, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2450, ptr @completion_charpp, align 8
  %2176 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

2177:                                             ; preds = %2173
  %2178 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext true, i32 noundef %4, ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.2454)
  br i1 %2178, label %2179, label %2181

2179:                                             ; preds = %2177
  store i1 true, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2455, ptr @completion_charpp, align 8
  %2180 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

2181:                                             ; preds = %2177
  %2182 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext true, i32 noundef %4, ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.2457)
  br i1 %2182, label %2183, label %2185

2183:                                             ; preds = %2181
  store i1 true, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2458, ptr @completion_charpp, align 8
  %2184 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

2185:                                             ; preds = %2181
  %2186 = tail call zeroext i1 (i1, i32, ptr, i32, ...) @TailMatchesImpl(i1 noundef zeroext true, i32 noundef %4, ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.2460)
  br i1 %2186, label %2187, label %ends_with.exit1097.thread

2187:                                             ; preds = %2185
  store i1 true, ptr @completion_case_sensitive, align 1
  store ptr @match_previous_words.list.2461, ptr @completion_charpp, align 8
  %2188 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_list) #11
  br label %ends_with.exit1097.thread

2189:                                             ; preds = %5
  store ptr @Query_for_list_of_routines, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %2190 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

2191:                                             ; preds = %5
  store ptr @Query_for_list_of_views, ptr @completion_squery, align 8
  store ptr null, ptr @completion_charpp, align 8
  store i1 false, ptr @completion_verbatim, align 1
  %2192 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_schema_query) #11
  br label %ends_with.exit1097.thread

2193:                                             ; preds = %5
  store ptr @.str.2464, ptr @completion_charp, align 8
  store i1 false, ptr @completion_force_quote, align 1
  %2194 = tail call ptr @rl_completion_matches(ptr noundef %1, ptr noundef nonnull @complete_from_files) #11
  br label %ends_with.exit1097.thread

ends_with.exit1097.thread:                        ; preds = %ends_with.exit1103, %1614, %1313, %1294, %754, %218, %1839, %1854, %5, %2159, %2167, %2175, %2183, %2187, %2185, %2179, %2171, %2163, %2135, %2143, %2149, %2151, %2147, %2139, %2125, %2127, %2115, %2121, %2123, %2119, %2083, %2091, %2099, %2107, %2111, %2109, %2103, %2095, %2087, %2075, %2079, %2077, %1986, %1989, %1982, %1984, %1949, %1951, %1953, %1943, %1945, %1947, %1939, %1941, %1933, %1935, %1904, %1915, %1919, %1917, %1912, %1814, %1822, %1837, %1818, %1772, %1774, %1776, %1749, %ends_with.exit1123.thread, %1760, %1757, %1627, %1629, %ends_with.exit1119, %1621, %1582, %1584, %1576, %1578, %1570, %1572, %1500, %1508, %1516, %1524, %1532, %1540, %1546, %1544, %1536, %1528, %1520, %1512, %1504, %1490, %1492, %1480, %1486, %1484, %1447, %1449, %1445, %1456, %1462, %1464, %1460, %1452, %1433, %1435, %1427, %1429, %1394, %1405, %1411, %1413, %1409, %1402, %ends_with.exit1113, %1320, %ends_with.exit1111, %1301, %1258, %1260, %1251, %1253, %1206, %1212, %1214, %1210, %1194, %1200, %1202, %1198, %1184, %1188, %1186, %1170, %1172, %1164, %1166, %1157, %1159, %1150, %1152, %1139, %1141, %1132, %1134, %1125, %1127, %1114, %1116, %1107, %1109, %ends_with.exit1109, %ends_with.exit1109.thread, %ends_with.exit1107, %ends_with.exit1107.thread, %924, %926, %928, %864, %870, %872, %868, %752, %760, %703, %ends_with.exit1101.thread, %714, %711, %343, %345, %233, %235, %ends_with.exit1097, %225, %199, %ends_with.exit1095.thread, %187, %ends_with.exit1093.thread, %175, %ends_with.exit1091.thread, %163, %ends_with.exit.thread, %136, %138, %2193, %2191, %2189, %2155, %2153, %2131, %2129, %2071, %2069, %2067, %2065, %2063, %2061, %2059, %2057, %2055, %2053, %2051, %2049, %2047, %2045, %2043, %2041, %2039, %2037, %2035, %2033, %2031, %2029, %2027, %2025, %2023, %2021, %2019, %2017, %2015, %2013, %2011, %2009, %2007, %2005, %2003, %2001, %1999, %1997, %1995, %1993, %1991, %1980, %1978, %1965, %1961, %1957, %1955, %1937, %1929, %1927, %1925, %1921, %1902, %1900, %1898, %1896, %1894, %1892, %1890, %1888, %1886, %1884, %1880, %1878, %1876, %1874, %1872, %1870, %1868, %1866, %1864, %1862, %1860, %1858, %1856, %1812, %1810, %1808, %1806, %1804, %1802, %1800, %1798, %1796, %1794, %1792, %1790, %1788, %1786, %1784, %1782, %1780, %1778, %1770, %1768, %1766, %1764, %1762, %1747, %1745, %1743, %1741, %1739, %1737, %1735, %1733, %1731, %1729, %1727, %1725, %1723, %1721, %1719, %1717, %1715, %1713, %1711, %1709, %1707, %1705, %1703, %1701, %1699, %1695, %1693, %1691, %1689, %1687, %1685, %1683, %1681, %1679, %1677, %1675, %1673, %1669, %1665, %1661, %1659, %1657, %1655, %1653, %1651, %1649, %1647, %1645, %1643, %1641, %1639, %1637, %1635, %1633, %1631, %1625, %1623, %1612, %1608, %1606, %1604, %1602, %1600, %1598, %1596, %1594, %1592, %1590, %1588, %1586, %1566, %1564, %1562, %1560, %1558, %1556, %1554, %1552, %1550, %1548, %1496, %1494, %1476, %1474, %1472, %1470, %1468, %1466, %1437, %1431, %1425, %1423, %1421, %1419, %1417, %1415, %1392, %1390, %1388, %1384, %1382, %1380, %1378, %1376, %1372, %1370, %1368, %1364, %1362, %1360, %1358, %1356, %1354, %1352, %1350, %1346, %1344, %1342, %1340, %1338, %1336, %1334, %1332, %1330, %1328, %1326, %1324, %1322, %1311, %1309, %1305, %1303, %1292, %1290, %1288, %1286, %1284, %1282, %1280, %1278, %1276, %1274, %1272, %1270, %1268, %1266, %1264, %1262, %1246, %1244, %1242, %1240, %1238, %1236, %1234, %1232, %1230, %1228, %1226, %1224, %1222, %1220, %1218, %1216, %1190, %1180, %1178, %1176, %1174, %1168, %1145, %1143, %1120, %1118, %1102, %1100, %1098, %1096, %1094, %1092, %1090, %1088, %1086, %1084, %1080, %1078, %1076, %1074, %1072, %1070, %1068, %1066, %1064, %1062, %1060, %1058, %1056, %1054, %1052, %1050, %1048, %1046, %1044, %1042, %1040, %1038, %1036, %1034, %1032, %1030, %1028, %1026, %1024, %1022, %1020, %1018, %1016, %1014, %1012, %1010, %1008, %1006, %1004, %994, %992, %988, %986, %984, %974, %972, %970, %968, %966, %964, %962, %960, %958, %956, %954, %952, %950, %948, %946, %944, %942, %940, %938, %936, %934, %932, %930, %922, %918, %914, %912, %910, %908, %906, %904, %902, %900, %898, %896, %892, %890, %888, %886, %884, %882, %880, %878, %876, %874, %860, %858, %856, %854, %852, %850, %848, %846, %844, %842, %840, %838, %836, %834, %832, %830, %828, %826, %822, %820, %816, %814, %812, %810, %808, %806, %804, %802, %798, %796, %794, %790, %788, %786, %784, %782, %780, %778, %776, %772, %770, %768, %766, %764, %762, %748, %746, %744, %742, %740, %738, %736, %734, %732, %730, %728, %726, %724, %722, %720, %716, %701, %699, %697, %695, %693, %691, %689, %675, %673, %671, %669, %667, %663, %661, %659, %657, %655, %653, %651, %649, %647, %645, %643, %641, %639, %637, %635, %631, %629, %627, %625, %623, %621, %619, %615, %613, %611, %609, %607, %605, %603, %599, %597, %595, %593, %591, %589, %587, %585, %583, %581, %579, %577, %575, %573, %571, %567, %563, %559, %557, %555, %553, %549, %545, %541, %537, %533, %531, %529, %527, %525, %521, %517, %513, %509, %507, %505, %501, %497, %493, %489, %487, %485, %483, %481, %479, %477, %473, %471, %469, %467, %465, %461, %459, %457, %455, %453, %451, %447, %445, %443, %441, %439, %437, %435, %431, %427, %425, %423, %421, %419, %417, %415, %413, %411, %409, %407, %403, %399, %397, %395, %393, %391, %389, %387, %385, %383, %381, %379, %377, %375, %373, %369, %367, %365, %363, %361, %359, %357, %355, %353, %351, %349, %347, %341, %339, %337, %335, %333, %331, %329, %327, %325, %323, %321, %317, %315, %313, %311, %309, %307, %305, %303, %301, %299, %295, %293, %291, %289, %287, %285, %283, %281, %279, %277, %275, %271, %269, %267, %265, %263, %261, %259, %257, %255, %253, %251, %249, %247, %245, %243, %241, %239, %237, %229, %227, %216, %214, %212, %210, %208, %206, %204, %154, %152, %150, %148, %146, %144, %142, %140
  %.0 = phi ptr [ null, %5 ], [ %137, %136 ], [ %139, %138 ], [ %141, %140 ], [ %143, %142 ], [ %145, %144 ], [ %147, %146 ], [ %149, %148 ], [ %151, %150 ], [ %153, %152 ], [ %155, %154 ], [ %164, %163 ], [ %167, %ends_with.exit.thread ], [ %176, %175 ], [ %179, %ends_with.exit1091.thread ], [ %188, %187 ], [ %191, %ends_with.exit1093.thread ], [ %200, %199 ], [ %203, %ends_with.exit1095.thread ], [ %205, %204 ], [ %207, %206 ], [ %209, %208 ], [ %211, %210 ], [ %213, %212 ], [ %215, %214 ], [ %217, %216 ], [ %226, %225 ], [ null, %ends_with.exit1097 ], [ %228, %227 ], [ %232, %229 ], [ null, %233 ], [ %236, %235 ], [ %238, %237 ], [ %240, %239 ], [ %242, %241 ], [ %244, %243 ], [ %246, %245 ], [ %248, %247 ], [ %250, %249 ], [ %252, %251 ], [ %254, %253 ], [ %256, %255 ], [ %258, %257 ], [ %2194, %2193 ], [ %260, %259 ], [ %262, %261 ], [ %264, %263 ], [ %266, %265 ], [ %268, %267 ], [ %270, %269 ], [ %274, %271 ], [ %276, %275 ], [ %278, %277 ], [ %280, %279 ], [ %282, %281 ], [ %284, %283 ], [ %286, %285 ], [ %288, %287 ], [ %290, %289 ], [ %292, %291 ], [ %294, %293 ], [ %298, %295 ], [ %300, %299 ], [ %302, %301 ], [ %304, %303 ], [ %306, %305 ], [ %308, %307 ], [ %310, %309 ], [ %312, %311 ], [ %314, %313 ], [ %316, %315 ], [ %320, %317 ], [ %322, %321 ], [ %324, %323 ], [ %2192, %2191 ], [ %326, %325 ], [ %328, %327 ], [ %330, %329 ], [ %332, %331 ], [ %334, %333 ], [ %336, %335 ], [ %338, %337 ], [ %340, %339 ], [ %342, %341 ], [ null, %343 ], [ %346, %345 ], [ %348, %347 ], [ %350, %349 ], [ %352, %351 ], [ %354, %353 ], [ %356, %355 ], [ %358, %357 ], [ %360, %359 ], [ %362, %361 ], [ %364, %363 ], [ %366, %365 ], [ %368, %367 ], [ %372, %369 ], [ %374, %373 ], [ %376, %375 ], [ %378, %377 ], [ %380, %379 ], [ %382, %381 ], [ %384, %383 ], [ %386, %385 ], [ %388, %387 ], [ %390, %389 ], [ %392, %391 ], [ %394, %393 ], [ %396, %395 ], [ %398, %397 ], [ %402, %399 ], [ %406, %403 ], [ %408, %407 ], [ %410, %409 ], [ %412, %411 ], [ %414, %413 ], [ %416, %415 ], [ %418, %417 ], [ %420, %419 ], [ %422, %421 ], [ %424, %423 ], [ %426, %425 ], [ %430, %427 ], [ %434, %431 ], [ %436, %435 ], [ %438, %437 ], [ %440, %439 ], [ %442, %441 ], [ %444, %443 ], [ %446, %445 ], [ %450, %447 ], [ %452, %451 ], [ %454, %453 ], [ %456, %455 ], [ %458, %457 ], [ %460, %459 ], [ %464, %461 ], [ %466, %465 ], [ %468, %467 ], [ %470, %469 ], [ %472, %471 ], [ %476, %473 ], [ %478, %477 ], [ %480, %479 ], [ %482, %481 ], [ %484, %483 ], [ %486, %485 ], [ %488, %487 ], [ %492, %489 ], [ %496, %493 ], [ %500, %497 ], [ %504, %501 ], [ %506, %505 ], [ %508, %507 ], [ %512, %509 ], [ %516, %513 ], [ %520, %517 ], [ %524, %521 ], [ %526, %525 ], [ %528, %527 ], [ %530, %529 ], [ %532, %531 ], [ %536, %533 ], [ %540, %537 ], [ %544, %541 ], [ %548, %545 ], [ %552, %549 ], [ %554, %553 ], [ %556, %555 ], [ %558, %557 ], [ %562, %559 ], [ %566, %563 ], [ %570, %567 ], [ %572, %571 ], [ %574, %573 ], [ %576, %575 ], [ %578, %577 ], [ %580, %579 ], [ %582, %581 ], [ %584, %583 ], [ %586, %585 ], [ %588, %587 ], [ %590, %589 ], [ %592, %591 ], [ %594, %593 ], [ %2190, %2189 ], [ %596, %595 ], [ %598, %597 ], [ %602, %599 ], [ %604, %603 ], [ %606, %605 ], [ %608, %607 ], [ %610, %609 ], [ %612, %611 ], [ %614, %613 ], [ %618, %615 ], [ %620, %619 ], [ %622, %621 ], [ %624, %623 ], [ %626, %625 ], [ %628, %627 ], [ %630, %629 ], [ %634, %631 ], [ %636, %635 ], [ %638, %637 ], [ %640, %639 ], [ %642, %641 ], [ %644, %643 ], [ %646, %645 ], [ %648, %647 ], [ %650, %649 ], [ %652, %651 ], [ %654, %653 ], [ %656, %655 ], [ %658, %657 ], [ %660, %659 ], [ %662, %661 ], [ %666, %663 ], [ %668, %667 ], [ %670, %669 ], [ %672, %671 ], [ %674, %673 ], [ %676, %675 ], [ %690, %689 ], [ %692, %691 ], [ %694, %693 ], [ %696, %695 ], [ %698, %697 ], [ %700, %699 ], [ %702, %701 ], [ null, %703 ], [ %712, %711 ], [ %715, %714 ], [ null, %ends_with.exit1101.thread ], [ %719, %716 ], [ %721, %720 ], [ %723, %722 ], [ %725, %724 ], [ %727, %726 ], [ %729, %728 ], [ %731, %730 ], [ %733, %732 ], [ %735, %734 ], [ %737, %736 ], [ %739, %738 ], [ %741, %740 ], [ %743, %742 ], [ %745, %744 ], [ %747, %746 ], [ %751, %748 ], [ null, %752 ], [ %761, %760 ], [ null, %ends_with.exit1103 ], [ %763, %762 ], [ %765, %764 ], [ %767, %766 ], [ %769, %768 ], [ %771, %770 ], [ %775, %772 ], [ %777, %776 ], [ %779, %778 ], [ %781, %780 ], [ %783, %782 ], [ %785, %784 ], [ %787, %786 ], [ %789, %788 ], [ %793, %790 ], [ %795, %794 ], [ %797, %796 ], [ %801, %798 ], [ %803, %802 ], [ %805, %804 ], [ %807, %806 ], [ %809, %808 ], [ %811, %810 ], [ %813, %812 ], [ %815, %814 ], [ %819, %816 ], [ %821, %820 ], [ %825, %822 ], [ %827, %826 ], [ %829, %828 ], [ %831, %830 ], [ %833, %832 ], [ %835, %834 ], [ %837, %836 ], [ %839, %838 ], [ %841, %840 ], [ %843, %842 ], [ %845, %844 ], [ %847, %846 ], [ %849, %848 ], [ %851, %850 ], [ %853, %852 ], [ %855, %854 ], [ %857, %856 ], [ %859, %858 ], [ %861, %860 ], [ %865, %864 ], [ %869, %868 ], [ %873, %872 ], [ null, %870 ], [ %875, %874 ], [ %877, %876 ], [ %879, %878 ], [ %881, %880 ], [ %883, %882 ], [ %885, %884 ], [ %887, %886 ], [ %889, %888 ], [ %891, %890 ], [ %895, %892 ], [ %897, %896 ], [ %899, %898 ], [ %901, %900 ], [ %903, %902 ], [ %905, %904 ], [ %907, %906 ], [ %909, %908 ], [ %911, %910 ], [ %913, %912 ], [ %917, %914 ], [ %921, %918 ], [ %923, %922 ], [ null, %924 ], [ null, %926 ], [ %929, %928 ], [ %931, %930 ], [ %933, %932 ], [ %935, %934 ], [ %937, %936 ], [ %939, %938 ], [ %941, %940 ], [ %943, %942 ], [ %945, %944 ], [ %947, %946 ], [ %949, %948 ], [ %951, %950 ], [ %953, %952 ], [ %955, %954 ], [ %957, %956 ], [ %959, %958 ], [ %961, %960 ], [ %963, %962 ], [ %965, %964 ], [ %967, %966 ], [ %969, %968 ], [ %971, %970 ], [ %973, %972 ], [ %975, %974 ], [ null, %ends_with.exit1107 ], [ %983, %ends_with.exit1107.thread ], [ %985, %984 ], [ %987, %986 ], [ %991, %988 ], [ %993, %992 ], [ %995, %994 ], [ null, %ends_with.exit1109 ], [ %1003, %ends_with.exit1109.thread ], [ %1005, %1004 ], [ %1007, %1006 ], [ %1009, %1008 ], [ %1011, %1010 ], [ %1013, %1012 ], [ %1015, %1014 ], [ %1017, %1016 ], [ %1019, %1018 ], [ %1021, %1020 ], [ %1023, %1022 ], [ %1025, %1024 ], [ %1027, %1026 ], [ %1029, %1028 ], [ %1031, %1030 ], [ %1033, %1032 ], [ %1035, %1034 ], [ %1037, %1036 ], [ %1039, %1038 ], [ %1041, %1040 ], [ %1043, %1042 ], [ %1045, %1044 ], [ %1047, %1046 ], [ %1049, %1048 ], [ %1051, %1050 ], [ %1053, %1052 ], [ %1055, %1054 ], [ %1057, %1056 ], [ %1059, %1058 ], [ %1061, %1060 ], [ %1063, %1062 ], [ %1065, %1064 ], [ %1067, %1066 ], [ %1069, %1068 ], [ %1071, %1070 ], [ %1073, %1072 ], [ %1075, %1074 ], [ %1077, %1076 ], [ %1079, %1078 ], [ %1083, %1080 ], [ %1085, %1084 ], [ %1087, %1086 ], [ %2160, %2159 ], [ %2164, %2163 ], [ %2168, %2167 ], [ %2172, %2171 ], [ %2176, %2175 ], [ %2180, %2179 ], [ %2184, %2183 ], [ %2188, %2187 ], [ null, %2185 ], [ %1089, %1088 ], [ %1091, %1090 ], [ %1093, %1092 ], [ %1095, %1094 ], [ %1097, %1096 ], [ %1099, %1098 ], [ %1101, %1100 ], [ %1103, %1102 ], [ %1108, %1107 ], [ %1110, %1109 ], [ %1115, %1114 ], [ %1117, %1116 ], [ %1119, %1118 ], [ %1121, %1120 ], [ %1126, %1125 ], [ %1128, %1127 ], [ %1133, %1132 ], [ %1135, %1134 ], [ %1140, %1139 ], [ %1142, %1141 ], [ %1144, %1143 ], [ %1146, %1145 ], [ %1151, %1150 ], [ %1153, %1152 ], [ %1158, %1157 ], [ %1160, %1159 ], [ %1165, %1164 ], [ %1167, %1166 ], [ %1169, %1168 ], [ null, %1170 ], [ %1173, %1172 ], [ %1175, %1174 ], [ %1177, %1176 ], [ %1179, %1178 ], [ %1181, %1180 ], [ %1185, %1184 ], [ %1189, %1188 ], [ null, %1186 ], [ %1191, %1190 ], [ %1195, %1194 ], [ %1199, %1198 ], [ %1203, %1202 ], [ null, %1200 ], [ %1207, %1206 ], [ %1211, %1210 ], [ %1215, %1214 ], [ null, %1212 ], [ %1217, %1216 ], [ %1219, %1218 ], [ %1221, %1220 ], [ %1223, %1222 ], [ %1225, %1224 ], [ %1227, %1226 ], [ %1229, %1228 ], [ %1231, %1230 ], [ %1233, %1232 ], [ %1235, %1234 ], [ %1237, %1236 ], [ %1239, %1238 ], [ %1241, %1240 ], [ %1243, %1242 ], [ %1245, %1244 ], [ %1247, %1246 ], [ %1252, %1251 ], [ %1254, %1253 ], [ %1259, %1258 ], [ %1261, %1260 ], [ %1263, %1262 ], [ %1265, %1264 ], [ %1267, %1266 ], [ %1269, %1268 ], [ %1271, %1270 ], [ %1273, %1272 ], [ %1275, %1274 ], [ %1277, %1276 ], [ %1279, %1278 ], [ %1281, %1280 ], [ %1283, %1282 ], [ %1285, %1284 ], [ %1287, %1286 ], [ %1289, %1288 ], [ %1291, %1290 ], [ %1293, %1292 ], [ %1302, %1301 ], [ null, %ends_with.exit1111 ], [ %1304, %1303 ], [ %1308, %1305 ], [ %1310, %1309 ], [ %1312, %1311 ], [ %1321, %1320 ], [ null, %ends_with.exit1113 ], [ %1323, %1322 ], [ %1325, %1324 ], [ %1327, %1326 ], [ %1329, %1328 ], [ %1331, %1330 ], [ %1333, %1332 ], [ %1335, %1334 ], [ %1337, %1336 ], [ %1339, %1338 ], [ %1341, %1340 ], [ %1343, %1342 ], [ %1345, %1344 ], [ %1349, %1346 ], [ %1351, %1350 ], [ %1353, %1352 ], [ %1355, %1354 ], [ %1357, %1356 ], [ %1359, %1358 ], [ %1361, %1360 ], [ %1363, %1362 ], [ %1367, %1364 ], [ %1369, %1368 ], [ %1371, %1370 ], [ %1375, %1372 ], [ %1377, %1376 ], [ %1379, %1378 ], [ %1381, %1380 ], [ %1383, %1382 ], [ %1387, %1384 ], [ %1389, %1388 ], [ %1391, %1390 ], [ %1393, %1392 ], [ null, %1394 ], [ %1403, %1402 ], [ %1406, %1405 ], [ %1410, %1409 ], [ %1414, %1413 ], [ null, %1411 ], [ %1416, %1415 ], [ %1418, %1417 ], [ %1420, %1419 ], [ %1422, %1421 ], [ %1424, %1423 ], [ %1426, %1425 ], [ null, %1427 ], [ %1430, %1429 ], [ %1432, %1431 ], [ null, %1433 ], [ %1436, %1435 ], [ %1438, %1437 ], [ %1446, %1445 ], [ %1450, %1449 ], [ null, %1447 ], [ %1453, %1452 ], [ %1457, %1456 ], [ %1461, %1460 ], [ %1465, %1464 ], [ null, %1462 ], [ %1467, %1466 ], [ %1469, %1468 ], [ %1471, %1470 ], [ %1473, %1472 ], [ %1475, %1474 ], [ %1477, %1476 ], [ %1481, %1480 ], [ %1485, %1484 ], [ %1487, %1486 ], [ %1491, %1490 ], [ %1493, %1492 ], [ %1495, %1494 ], [ %1497, %1496 ], [ %1501, %1500 ], [ %1505, %1504 ], [ %1509, %1508 ], [ %1513, %1512 ], [ %1517, %1516 ], [ %1521, %1520 ], [ %1525, %1524 ], [ %1529, %1528 ], [ %1533, %1532 ], [ %1537, %1536 ], [ %1541, %1540 ], [ %1545, %1544 ], [ %1547, %1546 ], [ %1549, %1548 ], [ %1551, %1550 ], [ %1553, %1552 ], [ %1555, %1554 ], [ %1557, %1556 ], [ %1559, %1558 ], [ %1561, %1560 ], [ %1563, %1562 ], [ %1565, %1564 ], [ %1567, %1566 ], [ %1571, %1570 ], [ %1573, %1572 ], [ %1577, %1576 ], [ %1579, %1578 ], [ %1583, %1582 ], [ %1585, %1584 ], [ %1587, %1586 ], [ %1589, %1588 ], [ %1591, %1590 ], [ %1593, %1592 ], [ %1595, %1594 ], [ %1597, %1596 ], [ %1599, %1598 ], [ %1601, %1600 ], [ %1603, %1602 ], [ %1605, %1604 ], [ %1607, %1606 ], [ %1611, %1608 ], [ %1613, %1612 ], [ %1622, %1621 ], [ null, %ends_with.exit1119 ], [ %1624, %1623 ], [ %1626, %1625 ], [ null, %1627 ], [ %1630, %1629 ], [ %1632, %1631 ], [ %1634, %1633 ], [ %1636, %1635 ], [ %1638, %1637 ], [ %1640, %1639 ], [ %1642, %1641 ], [ %1644, %1643 ], [ %1646, %1645 ], [ %1648, %1647 ], [ %1650, %1649 ], [ %1652, %1651 ], [ %1654, %1653 ], [ %1656, %1655 ], [ %1658, %1657 ], [ %1660, %1659 ], [ %1664, %1661 ], [ %1668, %1665 ], [ %1672, %1669 ], [ %1674, %1673 ], [ %1676, %1675 ], [ %1678, %1677 ], [ %1680, %1679 ], [ %1682, %1681 ], [ %1684, %1683 ], [ %1686, %1685 ], [ %1688, %1687 ], [ %1690, %1689 ], [ %1692, %1691 ], [ %1694, %1693 ], [ %1698, %1695 ], [ %1700, %1699 ], [ %1702, %1701 ], [ %1704, %1703 ], [ %1706, %1705 ], [ %1708, %1707 ], [ %1710, %1709 ], [ %1712, %1711 ], [ %1714, %1713 ], [ %1716, %1715 ], [ %1718, %1717 ], [ %1720, %1719 ], [ %1722, %1721 ], [ %1724, %1723 ], [ %1726, %1725 ], [ %1728, %1727 ], [ %1730, %1729 ], [ %1732, %1731 ], [ %1734, %1733 ], [ %1736, %1735 ], [ %1738, %1737 ], [ %1740, %1739 ], [ %1742, %1741 ], [ %1744, %1743 ], [ %1746, %1745 ], [ %1748, %1747 ], [ null, %1749 ], [ %1758, %1757 ], [ %1761, %1760 ], [ null, %ends_with.exit1123.thread ], [ %1763, %1762 ], [ %1765, %1764 ], [ %1767, %1766 ], [ %1769, %1768 ], [ %1771, %1770 ], [ null, %1772 ], [ null, %1774 ], [ %1777, %1776 ], [ %1779, %1778 ], [ %1781, %1780 ], [ %1783, %1782 ], [ %1785, %1784 ], [ %1787, %1786 ], [ %1789, %1788 ], [ %1791, %1790 ], [ %1793, %1792 ], [ %1795, %1794 ], [ %1797, %1796 ], [ %1799, %1798 ], [ %1801, %1800 ], [ %1803, %1802 ], [ %1805, %1804 ], [ %1807, %1806 ], [ %1809, %1808 ], [ %1811, %1810 ], [ %1813, %1812 ], [ null, %1814 ], [ %1819, %1818 ], [ %1823, %1822 ], [ %1838, %1837 ], [ %2156, %2155 ], [ %1857, %1856 ], [ %1859, %1858 ], [ %1861, %1860 ], [ %1863, %1862 ], [ %1865, %1864 ], [ %1867, %1866 ], [ %1869, %1868 ], [ %1871, %1870 ], [ %1873, %1872 ], [ %1875, %1874 ], [ %1877, %1876 ], [ %1879, %1878 ], [ %1883, %1880 ], [ %1885, %1884 ], [ %1887, %1886 ], [ %1889, %1888 ], [ %1891, %1890 ], [ %1893, %1892 ], [ %1895, %1894 ], [ %1897, %1896 ], [ %1899, %1898 ], [ %1901, %1900 ], [ %1903, %1902 ], [ null, %1904 ], [ %1913, %1912 ], [ %1916, %1915 ], [ %1920, %1919 ], [ null, %1917 ], [ %1924, %1921 ], [ %1926, %1925 ], [ %1928, %1927 ], [ %1932, %1929 ], [ null, %1933 ], [ %1936, %1935 ], [ %1938, %1937 ], [ null, %1939 ], [ %1942, %1941 ], [ null, %1943 ], [ null, %1945 ], [ %1948, %1947 ], [ null, %1949 ], [ null, %1951 ], [ %1954, %1953 ], [ %1956, %1955 ], [ %1960, %1957 ], [ %1964, %1961 ], [ %1966, %1965 ], [ %1979, %1978 ], [ %1981, %1980 ], [ null, %1982 ], [ %1985, %1984 ], [ null, %1986 ], [ %1990, %1989 ], [ %1992, %1991 ], [ %1994, %1993 ], [ %1996, %1995 ], [ %1998, %1997 ], [ %2000, %1999 ], [ %2002, %2001 ], [ %2004, %2003 ], [ %2006, %2005 ], [ %2008, %2007 ], [ %2010, %2009 ], [ %2012, %2011 ], [ %2014, %2013 ], [ %2016, %2015 ], [ %2018, %2017 ], [ %2020, %2019 ], [ %2022, %2021 ], [ %2024, %2023 ], [ %2026, %2025 ], [ %2028, %2027 ], [ %2030, %2029 ], [ %2032, %2031 ], [ %2034, %2033 ], [ %2036, %2035 ], [ %2038, %2037 ], [ %2040, %2039 ], [ %2042, %2041 ], [ %2044, %2043 ], [ %2046, %2045 ], [ %2048, %2047 ], [ %2050, %2049 ], [ %2052, %2051 ], [ %2054, %2053 ], [ %2056, %2055 ], [ %2058, %2057 ], [ %2060, %2059 ], [ %2062, %2061 ], [ %2064, %2063 ], [ %2066, %2065 ], [ %2068, %2067 ], [ %2070, %2069 ], [ %2072, %2071 ], [ %2076, %2075 ], [ %2080, %2079 ], [ null, %2077 ], [ %2084, %2083 ], [ %2088, %2087 ], [ %2092, %2091 ], [ %2096, %2095 ], [ %2100, %2099 ], [ %2104, %2103 ], [ %2108, %2107 ], [ %2112, %2111 ], [ null, %2109 ], [ %2116, %2115 ], [ %2120, %2119 ], [ %2124, %2123 ], [ null, %2121 ], [ null, %2125 ], [ %2128, %2127 ], [ %2130, %2129 ], [ %2132, %2131 ], [ %2136, %2135 ], [ %2140, %2139 ], [ %2144, %2143 ], [ %2148, %2147 ], [ %2152, %2151 ], [ null, %2149 ], [ %2154, %2153 ], [ %1855, %1854 ], [ null, %1839 ], [ null, %1313 ], [ null, %218 ], [ null, %754 ], [ null, %1294 ], [ null, %1614 ]
  ret ptr %.0
}

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @complete_from_query(ptr noundef %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr @completion_charp, align 8
  %4 = load ptr, ptr @completion_charpp, align 8
  %.b = load i1, ptr @completion_verbatim, align 1
  %5 = tail call fastcc ptr @_complete_from_query(ptr noundef %3, ptr noundef null, ptr noundef %4, i1 noundef zeroext %.b, ptr noundef %0, i32 noundef %1)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @complete_from_versioned_query(ptr noundef %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr @completion_vquery, align 8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  br label %5

5:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %8, %5 ]
  %6 = load i32, ptr %.0, align 8
  %7 = icmp slt i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  br i1 %7, label %5, label %9, !llvm.loop !22

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @completion_charpp, align 8
  %.b = load i1, ptr @completion_verbatim, align 1
  %15 = tail call fastcc ptr @_complete_from_query(ptr noundef nonnull %11, ptr noundef null, ptr noundef %14, i1 noundef zeroext %.b, ptr noundef %0, i32 noundef %1)
  br label %16

16:                                               ; preds = %9, %13
  %.06 = phi ptr [ %15, %13 ], [ null, %9 ]
  ret ptr %.06
}

; Function Attrs: nounwind uwtable
define internal ptr @complete_from_versioned_schema_query(ptr noundef %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr @completion_squery, align 8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  br label %5

5:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %8, %5 ]
  %6 = load i32, ptr %.0, align 8
  %7 = icmp slt i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  br i1 %7, label %5, label %9, !llvm.loop !23

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @completion_charpp, align 8
  %.b = load i1, ptr @completion_verbatim, align 1
  %15 = tail call fastcc ptr @_complete_from_query(ptr noundef null, ptr noundef nonnull %.0, ptr noundef %14, i1 noundef zeroext %.b, ptr noundef %0, i32 noundef %1)
  br label %16

16:                                               ; preds = %9, %13
  %.06 = phi ptr [ %15, %13 ], [ null, %9 ]
  ret ptr %.06
}

; Function Attrs: nounwind uwtable
define internal ptr @complete_from_const(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %pg_strdup_keyword_case.exit

4:                                                ; preds = %2
  %.b = load i1, ptr @completion_case_sensitive, align 1
  %5 = load ptr, ptr @completion_charp, align 8
  br i1 %.b, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @pg_strdup(ptr noundef %5) #11
  br label %pg_strdup_keyword_case.exit

8:                                                ; preds = %4
  %.val = load i8, ptr %0, align 1
  %9 = tail call ptr @pg_strdup(ptr noundef %5) #11
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 432), align 8
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %or.cond.i = icmp ult i32 %10, 2
  br i1 %or.cond.i, label %13, label %.thread.i

13:                                               ; preds = %12
  %14 = tail call ptr @__ctype_b_loc() #12
  %15 = load ptr, ptr %14, align 8
  %16 = zext i8 %.val to i64
  %17 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 512
  %.not.i = icmp eq i16 %19, 0
  br i1 %.not.i, label %20, label %23

20:                                               ; preds = %13
  %21 = icmp eq i32 %10, 1
  %22 = and i16 %18, 1024
  %.not18.i = icmp eq i16 %22, 0
  %or.cond11.i = and i1 %21, %.not18.i
  br i1 %or.cond11.i, label %23, label %.thread.i

23:                                               ; preds = %20, %13, %8
  %24 = load i8, ptr %9, align 1
  %.not204.i = icmp eq i8 %24, 0
  br i1 %.not204.i, label %pg_strdup_keyword_case.exit, label %.lr.ph6.i

.lr.ph6.i:                                        ; preds = %23, %.lr.ph6.i
  %25 = phi i8 [ %28, %.lr.ph6.i ], [ %24, %23 ]
  %.05.i = phi ptr [ %27, %.lr.ph6.i ], [ %9, %23 ]
  %26 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %25) #11
  store i8 %26, ptr %.05.i, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.05.i, i64 1
  %28 = load i8, ptr %27, align 1
  %.not20.i = icmp eq i8 %28, 0
  br i1 %.not20.i, label %pg_strdup_keyword_case.exit, label %.lr.ph6.i, !llvm.loop !15

.thread.i:                                        ; preds = %20, %12
  %29 = load i8, ptr %9, align 1
  %.not192.i = icmp eq i8 %29, 0
  br i1 %.not192.i, label %pg_strdup_keyword_case.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread.i, %.lr.ph.i
  %30 = phi i8 [ %33, %.lr.ph.i ], [ %29, %.thread.i ]
  %.13.i = phi ptr [ %32, %.lr.ph.i ], [ %9, %.thread.i ]
  %31 = tail call zeroext i8 @pg_toupper(i8 noundef zeroext %30) #11
  store i8 %31, ptr %.13.i, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.13.i, i64 1
  %33 = load i8, ptr %32, align 1
  %.not19.i = icmp eq i8 %33, 0
  br i1 %.not19.i, label %pg_strdup_keyword_case.exit, label %.lr.ph.i, !llvm.loop !16

pg_strdup_keyword_case.exit:                      ; preds = %.lr.ph.i, %.lr.ph6.i, %.thread.i, %23, %2, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %2 ], [ %9, %23 ], [ %9, %.lr.ph6.i ], [ %9, %.thread.i ], [ %9, %.lr.ph.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @pg_tolower(i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @pg_toupper(i8 noundef zeroext) local_unnamed_addr #1

declare ptr @pg_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @word_matches(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread69, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 33
  br i1 %6, label %tailrecurse, label %.lr.ph._crit_edge

tailrecurse:                                      ; preds = %.lr.ph.preheader, %tailrecurse
  %accumulator.tr8195 = phi i1 [ %8, %tailrecurse ], [ false, %.lr.ph.preheader ]
  %.tr8294 = phi ptr [ %7, %tailrecurse ], [ %0, %.lr.ph.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %.tr8294, i64 1
  %8 = xor i1 %accumulator.tr8195, true
  %9 = load i8, ptr %7, align 1
  %10 = icmp eq i8 %9, 33
  br i1 %10, label %tailrecurse, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %tailrecurse, %.lr.ph.preheader
  %.tr82.lcssa = phi ptr [ %0, %.lr.ph.preheader ], [ %7, %tailrecurse ]
  %accumulator.tr81.lcssa = phi i1 [ false, %.lr.ph.preheader ], [ %8, %tailrecurse ]
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  br i1 %2, label %.split.us, label %.split

.split.us:                                        ; preds = %.lr.ph._crit_edge, %.critedge67.us
  %.052.us = phi ptr [ %41, %.critedge67.us ], [ %.tr82.lcssa, %.lr.ph._crit_edge ]
  br label %13

13:                                               ; preds = %42, %.split.us
  %.055.us = phi ptr [ null, %.split.us ], [ %.156.us, %42 ]
  %.054.us = phi ptr [ %.052.us, %.split.us ], [ %43, %42 ]
  %14 = load i8, ptr %.054.us, align 1
  switch i8 %14, label %42 [
    i8 0, label %.critedge.us
    i8 124, label %.critedge.us
    i8 42, label %15
  ]

15:                                               ; preds = %13
  br label %42

.critedge.us:                                     ; preds = %13, %13
  %.not64.us = icmp eq ptr %.055.us, null
  %16 = ptrtoint ptr %.052.us to i64
  br i1 %.not64.us, label %33, label %17

17:                                               ; preds = %.critedge.us
  %18 = ptrtoint ptr %.055.us to i64
  %19 = sub i64 %18, %16
  %20 = ptrtoint ptr %.054.us to i64
  %21 = xor i64 %18, -1
  %22 = add i64 %20, %21
  %23 = add i64 %22, %19
  %.not65.us = icmp ult i64 %11, %23
  br i1 %.not65.us, label %.critedge67.us, label %24

24:                                               ; preds = %17
  %25 = tail call i32 @strncmp(ptr noundef nonnull %1, ptr noundef nonnull %.052.us, i64 noundef %19) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.critedge67.us

27:                                               ; preds = %24
  %28 = sub i64 0, %22
  %29 = getelementptr inbounds i8, ptr %12, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %.055.us, i64 1
  %31 = tail call i32 @strncmp(ptr noundef nonnull %29, ptr noundef nonnull %30, i64 noundef %22) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread69, label %.critedge67.us

33:                                               ; preds = %.critedge.us
  %34 = ptrtoint ptr %.054.us to i64
  %35 = sub i64 %34, %16
  %36 = icmp eq i64 %11, %35
  br i1 %36, label %37, label %.critedge67.us

37:                                               ; preds = %33
  %38 = tail call i32 @strncmp(ptr noundef nonnull %1, ptr noundef nonnull %.052.us, i64 noundef %11) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread69, label %.critedge67.us

.critedge67.us:                                   ; preds = %37, %33, %27, %24, %17
  %40 = icmp eq i8 %14, 0
  %41 = getelementptr inbounds nuw i8, ptr %.054.us, i64 1
  br i1 %40, label %.thread69, label %.split.us

42:                                               ; preds = %15, %13
  %.156.us = phi ptr [ %.054.us, %15 ], [ %.055.us, %13 ]
  %43 = getelementptr inbounds nuw i8, ptr %.054.us, i64 1
  br label %13, !llvm.loop !24

.split:                                           ; preds = %.lr.ph._crit_edge, %.critedge67
  %.052 = phi ptr [ %75, %.critedge67 ], [ %.tr82.lcssa, %.lr.ph._crit_edge ]
  br label %44

44:                                               ; preds = %47, %.split
  %.055 = phi ptr [ null, %.split ], [ %.156, %47 ]
  %.054 = phi ptr [ %.052, %.split ], [ %48, %47 ]
  %45 = load i8, ptr %.054, align 1
  switch i8 %45, label %47 [
    i8 0, label %.critedge
    i8 124, label %.critedge
    i8 42, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %44, %46
  %.156 = phi ptr [ %.054, %46 ], [ %.055, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %.054, i64 1
  br label %44, !llvm.loop !24

.critedge:                                        ; preds = %44, %44
  %.not64 = icmp eq ptr %.055, null
  %49 = ptrtoint ptr %.052 to i64
  br i1 %.not64, label %66, label %50

50:                                               ; preds = %.critedge
  %51 = ptrtoint ptr %.055 to i64
  %52 = sub i64 %51, %49
  %53 = ptrtoint ptr %.054 to i64
  %54 = xor i64 %51, -1
  %55 = add i64 %53, %54
  %56 = add i64 %55, %52
  %.not65 = icmp ult i64 %11, %56
  br i1 %.not65, label %.critedge67, label %57

57:                                               ; preds = %50
  %58 = tail call i32 @pg_strncasecmp(ptr noundef nonnull %1, ptr noundef nonnull %.052, i64 noundef %52) #11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %.critedge67

60:                                               ; preds = %57
  %61 = sub i64 0, %55
  %62 = getelementptr inbounds i8, ptr %12, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %.055, i64 1
  %64 = tail call i32 @pg_strncasecmp(ptr noundef nonnull %62, ptr noundef nonnull %63, i64 noundef %55) #11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.thread69, label %.critedge67

66:                                               ; preds = %.critedge
  %67 = ptrtoint ptr %.054 to i64
  %68 = sub i64 %67, %49
  %69 = icmp eq i64 %11, %68
  br i1 %69, label %70, label %.critedge67

70:                                               ; preds = %66
  %71 = tail call i32 @pg_strncasecmp(ptr noundef nonnull %1, ptr noundef nonnull %.052, i64 noundef %11) #11
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.thread69, label %.critedge67

.critedge67:                                      ; preds = %50, %57, %60, %66, %70
  %73 = load i8, ptr %.054, align 1
  %74 = icmp eq i8 %73, 0
  %75 = getelementptr inbounds nuw i8, ptr %.054, i64 1
  br i1 %74, label %.thread69, label %.split

.thread69:                                        ; preds = %.critedge67, %60, %70, %.critedge67.us, %37, %27, %3
  %accumulator.tr80 = phi i1 [ %accumulator.tr81.lcssa, %.critedge67.us ], [ false, %3 ], [ %accumulator.tr81.lcssa, %27 ], [ %accumulator.tr81.lcssa, %37 ], [ %accumulator.tr81.lcssa, %70 ], [ %accumulator.tr81.lcssa, %60 ], [ %accumulator.tr81.lcssa, %.critedge67 ]
  %.0 = phi i1 [ false, %.critedge67.us ], [ true, %3 ], [ true, %37 ], [ true, %27 ], [ false, %.critedge67 ], [ true, %60 ], [ true, %70 ]
  %accumulator.ret.tr = xor i1 %accumulator.tr80, %.0
  ret i1 %accumulator.ret.tr
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @HeadMatchesImpl(i1 zeroext %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 2, 4) %3, ...) unnamed_addr #0 {
  %5 = alloca [64 x ptr], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp slt i32 %1, %3
  br i1 %7, label %HeadMatchesArray.exit, label %8

8:                                                ; preds = %4
  call void @llvm.va_start.p0(ptr nonnull %6)
  %.promoted = load i32, ptr %6, align 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 16
  %.promoted15 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %21

.preheader.i:                                     ; preds = %31
  call void @llvm.va_end.p0(ptr nonnull %6)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8
  %14 = trunc i64 %indvars.iv.i to i32
  %15 = xor i32 %14, -1
  %16 = add i32 %1, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %2, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = call fastcc zeroext i1 @word_matches(ptr noundef %13, ptr noundef %19, i1 noundef zeroext false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp ne i64 %indvars.iv.next.i, %wide.trip.count
  %or.cond.not = select i1 %20, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i, label %HeadMatchesArray.exit, !llvm.loop !9

21:                                               ; preds = %8, %31
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %31 ]
  %22 = phi ptr [ %.promoted15, %8 ], [ %32, %31 ]
  %23 = phi i32 [ %.promoted, %8 ], [ %33, %31 ]
  %24 = icmp ult i32 %23, 41
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = zext nneg i32 %23 to i64
  %27 = getelementptr i8, ptr %11, i64 %26
  %28 = add nuw nsw i32 %23, 8
  store i32 %28, ptr %6, align 16
  br label %31

29:                                               ; preds = %21
  %30 = getelementptr i8, ptr %22, i64 8
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi ptr [ %22, %25 ], [ %30, %29 ]
  %33 = phi i32 [ %28, %25 ], [ %23, %29 ]
  %34 = phi ptr [ %27, %25 ], [ %22, %29 ]
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store ptr %35, ptr %36, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.i, label %21, !llvm.loop !25

HeadMatchesArray.exit:                            ; preds = %.lr.ph.i, %4
  %.010 = phi i1 [ false, %4 ], [ %20, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.010
}

; Function Attrs: nounwind uwtable
define internal ptr @create_command_generator(ptr noundef %0, i32 noundef %1) #0 {
  %3 = tail call fastcc ptr @create_or_drop_command_generator(ptr noundef %0, i32 noundef %1, i32 noundef 1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @drop_command_generator(ptr noundef %0, i32 noundef %1) #0 {
  %3 = tail call fastcc ptr @create_or_drop_command_generator(ptr noundef %0, i32 noundef %1, i32 noundef 2)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @complete_from_schema_query(ptr noundef %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr @completion_squery, align 8
  %4 = load ptr, ptr @completion_charpp, align 8
  %.b = load i1, ptr @completion_verbatim, align 1
  %5 = tail call fastcc ptr @_complete_from_query(ptr noundef null, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %.b, ptr noundef %0, i32 noundef %1)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @alter_command_generator(ptr noundef %0, i32 noundef %1) #0 {
  %3 = tail call fastcc ptr @create_or_drop_command_generator(ptr noundef %0, i32 noundef %1, i32 noundef 4)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @TailMatchesImpl(i1 noundef zeroext %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 1, 9) %3, ...) unnamed_addr #0 {
  %5 = alloca [64 x ptr], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp slt i32 %1, %3
  br i1 %7, label %TailMatchesArray.exit, label %8

8:                                                ; preds = %4
  call void @llvm.va_start.p0(ptr nonnull %6)
  %.promoted = load i32, ptr %6, align 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 16
  %.promoted15 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %21

.preheader.i:                                     ; preds = %31
  call void @llvm.va_end.p0(ptr nonnull %6)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8
  %14 = trunc i64 %indvars.iv.i to i32
  %15 = xor i32 %14, -1
  %16 = add i32 %3, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %2, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = call fastcc zeroext i1 @word_matches(ptr noundef %13, ptr noundef %19, i1 noundef zeroext %0)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp ne i64 %indvars.iv.next.i, %wide.trip.count
  %or.cond.not = select i1 %20, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i, label %TailMatchesArray.exit, !llvm.loop !10

21:                                               ; preds = %8, %31
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %31 ]
  %22 = phi ptr [ %.promoted15, %8 ], [ %32, %31 ]
  %23 = phi i32 [ %.promoted, %8 ], [ %33, %31 ]
  %24 = icmp ult i32 %23, 41
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = zext nneg i32 %23 to i64
  %27 = getelementptr i8, ptr %11, i64 %26
  %28 = add nuw nsw i32 %23, 8
  store i32 %28, ptr %6, align 16
  br label %31

29:                                               ; preds = %21
  %30 = getelementptr i8, ptr %22, i64 8
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi ptr [ %22, %25 ], [ %30, %29 ]
  %33 = phi i32 [ %28, %25 ], [ %23, %29 ]
  %34 = phi ptr [ %27, %25 ], [ %22, %29 ]
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store ptr %35, ptr %36, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.i, label %21, !llvm.loop !26

TailMatchesArray.exit:                            ; preds = %.lr.ph.i, %4
  %.010 = phi i1 [ false, %4 ], [ %20, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.010
}

; Function Attrs: nounwind uwtable
define internal ptr @complete_from_files(ptr noundef %0, i32 noundef %1) #0 {
  store i32 1, ptr @rl_completion_suppress_quote, align 4
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 39
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i1 true, ptr @completion_force_quote, align 1
  br label %6

6:                                                ; preds = %5, %2
  %7 = tail call ptr @rl_filename_completion_function(ptr noundef nonnull %0, i32 noundef %1) #11
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_guctype(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.PQExpBufferData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %4 = shl i64 %3, 1
  %5 = or disjoint i64 %4, 1
  %6 = tail call ptr @pg_malloc(i64 noundef %5) #11
  %7 = load ptr, ptr @pset, align 8
  %8 = tail call i64 @PQescapeStringConn(ptr noundef %7, ptr noundef %6, ptr noundef nonnull %0, i64 noundef %3, ptr noundef null) #11
  call void @initPQExpBuffer(ptr noundef nonnull %2) #11
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.2669, ptr noundef %6) #11
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  %11 = load ptr, ptr @pset, align 8
  %12 = icmp ne ptr %11, null
  %or.cond.i = select i1 %10, i1 %12, i1 false
  br i1 %or.cond.i, label %13, label %exec_query.exit

13:                                               ; preds = %1
  %14 = call i32 @PQstatus(ptr noundef nonnull %11) #11
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %exec_query.exit

15:                                               ; preds = %13
  %16 = load ptr, ptr @pset, align 8
  %17 = call ptr @PQexec(ptr noundef %16, ptr noundef nonnull %9) #11
  %18 = call i32 @PQresultStatus(ptr noundef %17) #11
  %.not10.i = icmp eq i32 %18, 2
  br i1 %.not10.i, label %exec_query.exit, label %19

19:                                               ; preds = %15
  call void @PQclear(ptr noundef %17) #11
  br label %exec_query.exit

exec_query.exit:                                  ; preds = %1, %13, %15, %19
  %.07.i = phi ptr [ null, %1 ], [ null, %13 ], [ null, %19 ], [ %17, %15 ]
  call void @termPQExpBuffer(ptr noundef nonnull %2) #11
  call void @free(ptr noundef %6) #11
  %20 = call i32 @PQresultStatus(ptr noundef %.07.i) #11
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %28

22:                                               ; preds = %exec_query.exit
  %23 = call i32 @PQntuples(ptr noundef %.07.i) #11
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = call ptr @PQgetvalue(ptr noundef %.07.i, i32 noundef 0, i32 noundef 0) #11
  %27 = call ptr @pg_strdup(ptr noundef %26) #11
  br label %28

28:                                               ; preds = %25, %22, %exec_query.exit
  %.0 = phi ptr [ %27, %25 ], [ null, %22 ], [ null, %exec_query.exit ]
  call void @PQclear(ptr noundef %.07.i) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @MatchesImpl(i1 zeroext %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 %3, ...) unnamed_addr #0 {
  %5 = alloca [64 x ptr], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp slt i32 %1, 2
  br i1 %7, label %30, label %8

8:                                                ; preds = %4
  call void @llvm.va_start.p0(ptr nonnull %6)
  %.promoted = load i32, ptr %6, align 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 16
  %.promoted15 = load ptr, ptr %9, align 8
  br label %14

12:                                               ; preds = %24
  call void @llvm.va_end.p0(ptr nonnull %6)
  %13 = call fastcc zeroext i1 @MatchesArray(i1 noundef zeroext false, i32 noundef %1, ptr noundef %2, i32 noundef 3, ptr noundef nonnull %5)
  br label %30

14:                                               ; preds = %8, %24
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %24 ]
  %15 = phi ptr [ %.promoted15, %8 ], [ %25, %24 ]
  %16 = phi i32 [ %.promoted, %8 ], [ %26, %24 ]
  %17 = icmp ult i32 %16, 41
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = zext nneg i32 %16 to i64
  %20 = getelementptr i8, ptr %11, i64 %19
  %21 = add nuw nsw i32 %16, 8
  store i32 %21, ptr %6, align 16
  br label %24

22:                                               ; preds = %14
  %23 = getelementptr i8, ptr %15, i64 8
  store ptr %23, ptr %9, align 8
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi ptr [ %15, %18 ], [ %23, %22 ]
  %26 = phi i32 [ %21, %18 ], [ %16, %22 ]
  %27 = phi ptr [ %20, %18 ], [ %15, %22 ]
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store ptr %28, ptr %29, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %12, label %14, !llvm.loop !27

30:                                               ; preds = %4, %12
  %.010 = phi i1 [ %13, %12 ], [ false, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.010
}

declare zeroext i1 @recognized_connection_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_or_drop_command_generator(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, 5) %2) unnamed_addr #0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %.thread, label %7

.thread:                                          ; preds = %3
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr @create_or_drop_command_generator.string_length, align 4
  store i32 1, ptr @create_or_drop_command_generator.list_index, align 4
  br label %.lr.ph.preheader

7:                                                ; preds = %3
  %.pre = load i32, ptr @create_or_drop_command_generator.list_index, align 4
  %8 = add i32 %.pre, 1
  store i32 %8, ptr @create_or_drop_command_generator.list_index, align 4
  %.not12 = icmp eq i32 %.pre, 50
  br i1 %.not12, label %pg_strdup_keyword_case.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %7
  %.pn.in.ph = phi i32 [ %.pre, %7 ], [ 0, %.thread ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %47
  %.pn.in = phi i32 [ %.pre16, %47 ], [ %.pn.in.ph, %.lr.ph.preheader ]
  %.pn = sext i32 %.pn.in to i64
  %.in = getelementptr inbounds [48 x i8], ptr @words_after_create, i64 %.pn
  %9 = load ptr, ptr %.in, align 16
  %10 = load i32, ptr @create_or_drop_command_generator.string_length, align 4
  %11 = sext i32 %10 to i64
  %12 = tail call i32 @pg_strncasecmp(ptr noundef %9, ptr noundef %0, i64 noundef %11) #11
  %13 = icmp eq i32 %12, 0
  %.pre16 = load i32, ptr @create_or_drop_command_generator.list_index, align 4
  br i1 %13, label %14, label %47

14:                                               ; preds = %.lr.ph
  %15 = add i32 %.pre16, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [48 x i8], ptr @words_after_create, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, %2
  %.not8 = icmp eq i32 %20, 0
  br i1 %.not8, label %21, label %47

21:                                               ; preds = %14
  %.val = load i8, ptr %0, align 1
  %22 = tail call ptr @pg_strdup(ptr noundef %9) #11
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 432), align 8
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %36, label %25

25:                                               ; preds = %21
  %or.cond.i = icmp ult i32 %23, 2
  br i1 %or.cond.i, label %26, label %.thread.i

26:                                               ; preds = %25
  %27 = tail call ptr @__ctype_b_loc() #12
  %28 = load ptr, ptr %27, align 8
  %29 = zext i8 %.val to i64
  %30 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 512
  %.not.i = icmp eq i16 %32, 0
  br i1 %.not.i, label %33, label %36

33:                                               ; preds = %26
  %34 = icmp eq i32 %23, 1
  %35 = and i16 %31, 1024
  %.not18.i = icmp eq i16 %35, 0
  %or.cond11.i = and i1 %34, %.not18.i
  br i1 %or.cond11.i, label %36, label %.thread.i

36:                                               ; preds = %33, %26, %21
  %37 = load i8, ptr %22, align 1
  %.not204.i = icmp eq i8 %37, 0
  br i1 %.not204.i, label %pg_strdup_keyword_case.exit, label %.lr.ph6.i

.lr.ph6.i:                                        ; preds = %36, %.lr.ph6.i
  %38 = phi i8 [ %41, %.lr.ph6.i ], [ %37, %36 ]
  %.05.i = phi ptr [ %40, %.lr.ph6.i ], [ %22, %36 ]
  %39 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %38) #11
  store i8 %39, ptr %.05.i, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.05.i, i64 1
  %41 = load i8, ptr %40, align 1
  %.not20.i = icmp eq i8 %41, 0
  br i1 %.not20.i, label %pg_strdup_keyword_case.exit, label %.lr.ph6.i, !llvm.loop !15

.thread.i:                                        ; preds = %33, %25
  %42 = load i8, ptr %22, align 1
  %.not192.i = icmp eq i8 %42, 0
  br i1 %.not192.i, label %pg_strdup_keyword_case.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread.i, %.lr.ph.i
  %43 = phi i8 [ %46, %.lr.ph.i ], [ %42, %.thread.i ]
  %.13.i = phi ptr [ %45, %.lr.ph.i ], [ %22, %.thread.i ]
  %44 = tail call zeroext i8 @pg_toupper(i8 noundef zeroext %43) #11
  store i8 %44, ptr %.13.i, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.13.i, i64 1
  %46 = load i8, ptr %45, align 1
  %.not19.i = icmp eq i8 %46, 0
  br i1 %.not19.i, label %pg_strdup_keyword_case.exit, label %.lr.ph.i, !llvm.loop !16

47:                                               ; preds = %14, %.lr.ph
  %48 = add i32 %.pre16, 1
  store i32 %48, ptr @create_or_drop_command_generator.list_index, align 4
  %.not = icmp eq i32 %.pre16, 50
  br i1 %.not, label %pg_strdup_keyword_case.exit, label %.lr.ph, !llvm.loop !28

pg_strdup_keyword_case.exit:                      ; preds = %47, %.lr.ph.i, %.lr.ph6.i, %7, %.thread.i, %36
  %.0 = phi ptr [ null, %7 ], [ %22, %36 ], [ %22, %.lr.ph.i ], [ %22, %.thread.i ], [ %22, %.lr.ph6.i ], [ null, %47 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_complete_from_query(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i1 noundef zeroext %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.PQExpBufferData, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %11, label %193

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr @_complete_from_query.list_index, align 4
  store i32 0, ptr @_complete_from_query.num_schema_only, align 4
  store i32 0, ptr @_complete_from_query.num_query_other, align 4
  store i32 0, ptr @_complete_from_query.num_keywords, align 4
  %12 = load ptr, ptr @_complete_from_query.result, align 8
  tail call void @PQclear(ptr noundef %12) #11
  store ptr null, ptr @_complete_from_query.result, align 8
  br i1 %3, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call ptr @pg_strdup(ptr noundef %4) #11
  store ptr %14, ptr %9, align 8
  store ptr null, ptr %8, align 8
  br label %16

15:                                               ; preds = %11
  call fastcc void @parse_identifier(ptr noundef %4, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull @_complete_from_query.schemaquoted, ptr noundef nonnull @_complete_from_query.objectquoted)
  %.pre = load ptr, ptr %9, align 8
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi ptr [ %.pre, %15 ], [ %14, %13 ]
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @_complete_from_query.non_empty_object, align 1
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #13
  %22 = shl i64 %21, 1
  %23 = add i64 %22, 2
  %24 = tail call ptr @pg_malloc(i64 noundef %23) #11
  br label %25

25:                                               ; preds = %.loopexit.i, %16
  %.018.i = phi ptr [ %17, %16 ], [ %.220.i, %.loopexit.i ]
  %.017.i = phi ptr [ %24, %16 ], [ %.3.i, %.loopexit.i ]
  %26 = load i8, ptr %.018.i, align 1
  switch i8 %26, label %29 [
    i8 0, label %make_like_pattern.exit
    i8 95, label %27
    i8 37, label %27
  ]

27:                                               ; preds = %25, %25
  %28 = getelementptr inbounds nuw i8, ptr %.017.i, i64 1
  store i8 92, ptr %.017.i, align 1
  %.pr.i = load i8, ptr %.018.i, align 1
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i8 [ %26, %25 ], [ %.pr.i, %27 ]
  %.1.i = phi ptr [ %.017.i, %25 ], [ %28, %27 ]
  %.not23.i = icmp sgt i8 %30, -1
  br i1 %.not23.i, label %40, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %33 = tail call i32 @PQmblenBounded(ptr noundef nonnull %.018.i, i32 noundef %32) #11
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %.026.i = phi i32 [ %35, %.lr.ph.i ], [ %33, %31 ]
  %.225.i = phi ptr [ %38, %.lr.ph.i ], [ %.1.i, %31 ]
  %.11924.i = phi ptr [ %36, %.lr.ph.i ], [ %.018.i, %31 ]
  %35 = add nsw i32 %.026.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.11924.i, i64 1
  %37 = load i8, ptr %.11924.i, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.225.i, i64 1
  store i8 %37, ptr %.225.i, align 1
  %39 = icmp samesign ugt i32 %.026.i, 1
  br i1 %39, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !29

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %.018.i, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  store i8 %30, ptr %.1.i, align 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %40, %31
  %.220.i = phi ptr [ %41, %40 ], [ %.018.i, %31 ], [ %36, %.lr.ph.i ]
  %.3.i = phi ptr [ %42, %40 ], [ %.1.i, %31 ], [ %38, %.lr.ph.i ]
  br label %25, !llvm.loop !30

make_like_pattern.exit:                           ; preds = %25
  %43 = getelementptr inbounds nuw i8, ptr %.017.i, i64 1
  store i8 37, ptr %.017.i, align 1
  store i8 0, ptr %43, align 1
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #13
  %45 = shl i64 %44, 1
  %46 = or disjoint i64 %45, 1
  %47 = tail call ptr @pg_malloc(i64 noundef %46) #11
  %48 = load ptr, ptr @pset, align 8
  %49 = tail call i64 @PQescapeStringConn(ptr noundef %48, ptr noundef %47, ptr noundef nonnull %24, i64 noundef %44, ptr noundef null) #11
  tail call void @free(ptr noundef %24) #11
  %50 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %58, label %51

51:                                               ; preds = %make_like_pattern.exit
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #13
  %53 = shl i64 %52, 1
  %54 = or disjoint i64 %53, 1
  %55 = tail call ptr @pg_malloc(i64 noundef %54) #11
  %56 = load ptr, ptr @pset, align 8
  %57 = tail call i64 @PQescapeStringConn(ptr noundef %56, ptr noundef %55, ptr noundef nonnull %50, i64 noundef %52, ptr noundef null) #11
  br label %58

58:                                               ; preds = %make_like_pattern.exit, %51
  %.0110 = phi ptr [ %55, %51 ], [ null, %make_like_pattern.exit ]
  %59 = load ptr, ptr @completion_ref_object, align 8
  %.not145 = icmp eq ptr %59, null
  br i1 %.not145, label %67, label %60

60:                                               ; preds = %58
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #13
  %62 = shl i64 %61, 1
  %63 = or disjoint i64 %62, 1
  %64 = tail call ptr @pg_malloc(i64 noundef %63) #11
  %65 = load ptr, ptr @pset, align 8
  %66 = tail call i64 @PQescapeStringConn(ptr noundef %65, ptr noundef %64, ptr noundef nonnull %59, i64 noundef %61, ptr noundef null) #11
  br label %67

67:                                               ; preds = %58, %60
  %.0125 = phi ptr [ %64, %60 ], [ null, %58 ]
  %68 = load ptr, ptr @completion_ref_schema, align 8
  %.not146 = icmp eq ptr %68, null
  br i1 %.not146, label %76, label %69

69:                                               ; preds = %67
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #13
  %71 = shl i64 %70, 1
  %72 = or disjoint i64 %71, 1
  %73 = tail call ptr @pg_malloc(i64 noundef %72) #11
  %74 = load ptr, ptr @pset, align 8
  %75 = tail call i64 @PQescapeStringConn(ptr noundef %74, ptr noundef %73, ptr noundef nonnull %68, i64 noundef %70, ptr noundef null) #11
  br label %76

76:                                               ; preds = %67, %69
  %.0124 = phi ptr [ %73, %69 ], [ null, %67 ]
  call void @initPQExpBuffer(ptr noundef nonnull %7) #11
  %.not147 = icmp eq ptr %1, null
  br i1 %.not147, label %178, label %77

77:                                               ; preds = %76
  br i1 %.not, label %82, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %143

82:                                               ; preds = %78, %77
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.2471) #11
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %84 = load i8, ptr %83, align 8, !range !13, !noundef !31
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.2472) #11
  br label %87

87:                                               ; preds = %86, %82
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load ptr, ptr %90, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.2473, ptr noundef %89, ptr noundef %91) #11
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  %95 = load ptr, ptr @completion_ref_schema, align 8
  %96 = icmp ne ptr %95, null
  %or.cond = select i1 %94, i1 %96, i1 false
  br i1 %or.cond, label %97, label %98

97:                                               ; preds = %87
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.2474) #11
  br label %98

98:                                               ; preds = %97, %87
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.2475) #11
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = load ptr, ptr %99, align 8
  %.not151 = icmp eq ptr %100, null
  br i1 %.not151, label %102, label %101

101:                                              ; preds = %98
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.2476, ptr noundef nonnull %100) #11
  br label %102

102:                                              ; preds = %101, %98
  %103 = load ptr, ptr %88, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.2477, ptr noundef %103, ptr noundef %47) #11
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %105 = load ptr, ptr %104, align 8
  %.not152 = icmp eq ptr %105, null
  br i1 %.not152, label %107, label %106

106:                                              ; preds = %102
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.2478, ptr noundef nonnull %105) #11
  br label %107

107:                                              ; preds = %106, %102
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %109 = load ptr, ptr %108, align 8
  %.not153 = icmp eq ptr %109, null
  br i1 %.not153, label %120, label %110

110:                                              ; preds = %107
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.2479, ptr noundef nonnull %109, ptr noundef %.0125) #11
  %111 = load ptr, ptr %92, align 8
  %112 = icmp ne ptr %111, null
  %113 = load ptr, ptr @completion_ref_schema, align 8
  %114 = icmp ne ptr %113, null
  %or.cond5 = select i1 %112, i1 %114, i1 false
  br i1 %or.cond5, label %115, label %116

115:                                              ; preds = %110
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.2480, ptr noundef nonnull %111, ptr noundef %.0124) #11
  br label %120

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %118 = load ptr, ptr %117, align 8
  %.not154 = icmp eq ptr %118, null
  br i1 %.not154, label %120, label %119

119:                                              ; preds = %116
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.2478, ptr noundef nonnull %118) #11
  br label %120

120:                                              ; preds = %115, %119, %116, %107
  %121 = load ptr, ptr %90, align 8
  %122 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(22) @.str.2465) #13
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %sub_0, label %131

sub_0:                                            ; preds = %120
  %124 = load ptr, ptr %9, align 8
  %125 = load i8, ptr %124, align 1
  %.not256 = icmp eq i8 %125, 112
  br i1 %.not256, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 1
  %127 = load i8, ptr %126, align 1
  %.not257 = icmp eq i8 %127, 103
  br i1 %.not257, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 2
  %129 = load i8, ptr %128, align 1
  %130 = icmp eq i8 %129, 95
  br i1 %130, label %131, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.2482) #11
  br label %131

131:                                              ; preds = %.tail.thread, %.tail, %120
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %133 = load ptr, ptr %132, align 8
  %.not156 = icmp eq ptr %133, null
  br i1 %.not156, label %179, label %sub_0233

sub_0233:                                         ; preds = %131
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.2483, ptr noundef %47) #11
  %134 = load ptr, ptr %9, align 8
  %135 = load i8, ptr %134, align 1
  %.not258 = icmp eq i8 %135, 112
  br i1 %.not258, label %sub_1234, label %.tail232.thread

sub_1234:                                         ; preds = %sub_0233
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %137 = load i8, ptr %136, align 1
  %.not259 = icmp eq i8 %137, 103
  br i1 %.not259, label %.tail232, label %.tail232.thread

.tail232:                                         ; preds = %sub_1234
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 2
  %139 = load i8, ptr %138, align 1
  %140 = icmp eq i8 %139, 95
  br i1 %140, label %141, label %.tail232.thread

.tail232.thread:                                  ; preds = %sub_1234, %sub_0233, %.tail232
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.2484) #11
  br label %141

141:                                              ; preds = %.tail232.thread, %.tail232
  %142 = load i8, ptr @_complete_from_query.objectquoted, align 1, !range !13, !noundef !31
  store i8 %142, ptr @_complete_from_query.schemaquoted, align 1
  br label %179

143:                                              ; preds = %78
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.2471) #11
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %145 = load i8, ptr %144, align 8, !range !13, !noundef !31
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.2472) #11
  br label %148

148:                                              ; preds = %147, %143
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = load ptr, ptr %151, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.2485, ptr noundef %150, ptr noundef %152) #11
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  %156 = load ptr, ptr @completion_ref_schema, align 8
  %157 = icmp ne ptr %156, null
  %or.cond7 = select i1 %155, i1 %157, i1 false
  br i1 %or.cond7, label %158, label %159

158:                                              ; preds = %148
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.2474) #11
  br label %159

159:                                              ; preds = %158, %148
  %160 = load ptr, ptr %79, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.2486, ptr noundef %160) #11
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %162 = load ptr, ptr %161, align 8
  %.not148 = icmp eq ptr %162, null
  br i1 %.not148, label %164, label %163

163:                                              ; preds = %159
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.2476, ptr noundef nonnull %162) #11
  br label %164

164:                                              ; preds = %163, %159
  %165 = load ptr, ptr %149, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.2487, ptr noundef %165, ptr noundef %47) #11
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.2488, ptr noundef %.0110) #11
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %167 = load ptr, ptr %166, align 8
  %.not149 = icmp eq ptr %167, null
  br i1 %.not149, label %179, label %168

168:                                              ; preds = %164
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.2479, ptr noundef nonnull %167, ptr noundef %.0125) #11
  %169 = load ptr, ptr %153, align 8
  %170 = icmp ne ptr %169, null
  %171 = load ptr, ptr @completion_ref_schema, align 8
  %172 = icmp ne ptr %171, null
  %or.cond9 = select i1 %170, i1 %172, i1 false
  br i1 %or.cond9, label %173, label %174

173:                                              ; preds = %168
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.2480, ptr noundef nonnull %169, ptr noundef %.0124) #11
  br label %179

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %176 = load ptr, ptr %175, align 8
  %.not150 = icmp eq ptr %176, null
  br i1 %.not150, label %179, label %177

177:                                              ; preds = %174
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.2478, ptr noundef nonnull %176) #11
  br label %179

178:                                              ; preds = %76
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef %0, ptr noundef %47, ptr noundef %.0125, ptr noundef %.0124) #11
  br label %179

179:                                              ; preds = %141, %131, %173, %177, %174, %164, %178
  %.b = load i1, ptr @completion_max_records, align 4
  %180 = select i1 %.b, i32 1000, i32 0
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.2489, i32 noundef %180) #11
  %181 = load ptr, ptr %7, align 8
  %182 = icmp ne ptr %181, null
  %183 = load ptr, ptr @pset, align 8
  %184 = icmp ne ptr %183, null
  %or.cond.i = select i1 %182, i1 %184, i1 false
  br i1 %or.cond.i, label %185, label %exec_query.exit

185:                                              ; preds = %179
  %186 = call i32 @PQstatus(ptr noundef nonnull %183) #11
  %.not.i = icmp eq i32 %186, 0
  br i1 %.not.i, label %187, label %exec_query.exit

187:                                              ; preds = %185
  %188 = load ptr, ptr @pset, align 8
  %189 = call ptr @PQexec(ptr noundef %188, ptr noundef nonnull %181) #11
  %190 = call i32 @PQresultStatus(ptr noundef %189) #11
  %.not10.i = icmp eq i32 %190, 2
  br i1 %.not10.i, label %exec_query.exit, label %191

191:                                              ; preds = %187
  call void @PQclear(ptr noundef %189) #11
  br label %exec_query.exit

exec_query.exit:                                  ; preds = %179, %185, %187, %191
  %.07.i = phi ptr [ null, %179 ], [ null, %185 ], [ null, %191 ], [ %189, %187 ]
  store ptr %.07.i, ptr @_complete_from_query.result, align 8
  call void @termPQExpBuffer(ptr noundef nonnull %7) #11
  call void @free(ptr noundef %50) #11
  %192 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %192) #11
  call void @free(ptr noundef %47) #11
  call void @free(ptr noundef %.0110) #11
  call void @free(ptr noundef %.0125) #11
  call void @free(ptr noundef %.0124) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %193

193:                                              ; preds = %exec_query.exit, %6
  %194 = load ptr, ptr @_complete_from_query.result, align 8
  %.not158 = icmp eq ptr %194, null
  br i1 %.not158, label %.thread225, label %195

195:                                              ; preds = %193
  %196 = call i32 @PQresultStatus(ptr noundef nonnull %194) #11
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %.preheader241, label %.thread225

.preheader241:                                    ; preds = %195
  %198 = load i32, ptr @_complete_from_query.list_index, align 4
  %199 = load ptr, ptr @_complete_from_query.result, align 8
  %200 = call i32 @PQntuples(ptr noundef %199) #11
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader241
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %202 = load ptr, ptr @_complete_from_query.result, align 8
  %203 = load i32, ptr @_complete_from_query.list_index, align 4
  %204 = call i32 @PQgetisnull(ptr noundef %202, i32 noundef %203, i32 noundef 0) #11
  %.not164.us = icmp eq i32 %204, 0
  br i1 %.not164.us, label %205, label %209

205:                                              ; preds = %.lr.ph.split.us
  %206 = load ptr, ptr @_complete_from_query.result, align 8
  %207 = load i32, ptr @_complete_from_query.list_index, align 4
  %208 = call ptr @PQgetvalue(ptr noundef %206, i32 noundef %207, i32 noundef 0) #11
  br label %209

209:                                              ; preds = %205, %.lr.ph.split.us
  %.0119.us = phi ptr [ null, %.lr.ph.split.us ], [ %208, %205 ]
  %210 = load ptr, ptr @_complete_from_query.result, align 8
  %211 = call i32 @PQnfields(ptr noundef %210) #11
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %.split.us

213:                                              ; preds = %209
  %214 = load ptr, ptr @_complete_from_query.result, align 8
  %215 = load i32, ptr @_complete_from_query.list_index, align 4
  %216 = call i32 @PQgetisnull(ptr noundef %214, i32 noundef %215, i32 noundef 1) #11
  %.not165.us = icmp eq i32 %216, 0
  br i1 %.not165.us, label %217, label %.split.us

217:                                              ; preds = %213
  %218 = load ptr, ptr @_complete_from_query.result, align 8
  %219 = load i32, ptr @_complete_from_query.list_index, align 4
  %220 = call ptr @PQgetvalue(ptr noundef %218, i32 noundef %219, i32 noundef 1) #11
  br label %.split.us

.split.us:                                        ; preds = %217, %213, %209
  %221 = load i32, ptr @_complete_from_query.list_index, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr @_complete_from_query.list_index, align 4
  %223 = load i32, ptr @_complete_from_query.num_query_other, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr @_complete_from_query.num_query_other, align 4
  %225 = call ptr @pg_strdup(ptr noundef %.0119.us) #11
  br label %.thread222

.lr.ph.split:                                     ; preds = %.lr.ph, %identifier_needs_quotes.exit.thread
  %226 = load ptr, ptr @_complete_from_query.result, align 8
  %227 = load i32, ptr @_complete_from_query.list_index, align 4
  %228 = call i32 @PQgetisnull(ptr noundef %226, i32 noundef %227, i32 noundef 0) #11
  %.not164 = icmp eq i32 %228, 0
  br i1 %.not164, label %229, label %233

229:                                              ; preds = %.lr.ph.split
  %230 = load ptr, ptr @_complete_from_query.result, align 8
  %231 = load i32, ptr @_complete_from_query.list_index, align 4
  %232 = call ptr @PQgetvalue(ptr noundef %230, i32 noundef %231, i32 noundef 0) #11
  br label %233

233:                                              ; preds = %229, %.lr.ph.split
  %.0119 = phi ptr [ null, %.lr.ph.split ], [ %232, %229 ]
  %234 = load ptr, ptr @_complete_from_query.result, align 8
  %235 = call i32 @PQnfields(ptr noundef %234) #11
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %245

237:                                              ; preds = %233
  %238 = load ptr, ptr @_complete_from_query.result, align 8
  %239 = load i32, ptr @_complete_from_query.list_index, align 4
  %240 = call i32 @PQgetisnull(ptr noundef %238, i32 noundef %239, i32 noundef 1) #11
  %.not165 = icmp eq i32 %240, 0
  br i1 %.not165, label %241, label %245

241:                                              ; preds = %237
  %242 = load ptr, ptr @_complete_from_query.result, align 8
  %243 = load i32, ptr @_complete_from_query.list_index, align 4
  %244 = call ptr @PQgetvalue(ptr noundef %242, i32 noundef %243, i32 noundef 1) #11
  br label %245

245:                                              ; preds = %241, %237, %233
  %.0118 = phi ptr [ null, %237 ], [ %244, %241 ], [ null, %233 ]
  %246 = load i32, ptr @_complete_from_query.list_index, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr @_complete_from_query.list_index, align 4
  %248 = load i8, ptr @_complete_from_query.non_empty_object, align 1, !range !13, !noundef !31
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %250, label %identifier_needs_quotes.exit175

250:                                              ; preds = %245
  %251 = icmp eq ptr %.0119, null
  %252 = load i8, ptr @_complete_from_query.objectquoted, align 1, !range !13
  %253 = trunc nuw i8 %252 to i1
  %or.cond11 = select i1 %251, i1 true, i1 %253
  br i1 %or.cond11, label %identifier_needs_quotes.exit, label %254

254:                                              ; preds = %250
  %255 = load i8, ptr %.0119, align 1
  %256 = add i8 %255, -97
  %or.cond.i167 = icmp ult i8 %256, 26
  %257 = icmp eq i8 %255, 95
  %or.cond11.i = or i1 %257, %or.cond.i167
  br i1 %or.cond11.i, label %258, label %identifier_needs_quotes.exit.thread

258:                                              ; preds = %254
  %259 = call i64 @strspn(ptr noundef nonnull %.0119, ptr noundef nonnull @.str.2490) #13
  %260 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0119) #13
  %.not.i168 = icmp eq i64 %259, %260
  br i1 %.not.i168, label %261, label %identifier_needs_quotes.exit.thread

261:                                              ; preds = %258
  %262 = call i32 @ScanKeywordLookup(ptr noundef nonnull %.0119, ptr noundef nonnull @ScanKeywords) #11
  %263 = icmp sgt i32 %262, -1
  br i1 %263, label %264, label %identifier_needs_quotes.exit, !llvm.loop !32

264:                                              ; preds = %261
  %265 = zext nneg i32 %262 to i64
  %266 = getelementptr inbounds nuw i8, ptr @ScanKeywordCategories, i64 %265
  %267 = load i8, ptr %266, align 1
  %.not10.i169 = icmp eq i8 %267, 0
  br i1 %.not10.i169, label %identifier_needs_quotes.exit, label %identifier_needs_quotes.exit.thread, !llvm.loop !32

identifier_needs_quotes.exit:                     ; preds = %264, %261, %250
  %268 = icmp eq ptr %.0118, null
  %269 = load i8, ptr @_complete_from_query.schemaquoted, align 1, !range !13
  %270 = trunc nuw i8 %269 to i1
  %or.cond13 = select i1 %268, i1 true, i1 %270
  br i1 %or.cond13, label %identifier_needs_quotes.exit175, label %271

271:                                              ; preds = %identifier_needs_quotes.exit
  %272 = load i8, ptr %.0118, align 1
  %273 = add i8 %272, -97
  %or.cond.i170 = icmp ult i8 %273, 26
  %274 = icmp eq i8 %272, 95
  %or.cond11.i171 = or i1 %274, %or.cond.i170
  br i1 %or.cond11.i171, label %275, label %identifier_needs_quotes.exit.thread

275:                                              ; preds = %271
  %276 = call i64 @strspn(ptr noundef nonnull %.0118, ptr noundef nonnull @.str.2490) #13
  %277 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0118) #13
  %.not.i173 = icmp eq i64 %276, %277
  br i1 %.not.i173, label %278, label %identifier_needs_quotes.exit.thread

278:                                              ; preds = %275
  %279 = call i32 @ScanKeywordLookup(ptr noundef nonnull %.0118, ptr noundef nonnull @ScanKeywords) #11
  %280 = icmp sgt i32 %279, -1
  br i1 %280, label %281, label %identifier_needs_quotes.exit175, !llvm.loop !32

281:                                              ; preds = %278
  %282 = zext nneg i32 %279 to i64
  %283 = getelementptr inbounds nuw i8, ptr @ScanKeywordCategories, i64 %282
  %284 = load i8, ptr %283, align 1
  %.not10.i174 = icmp eq i8 %284, 0
  br i1 %.not10.i174, label %identifier_needs_quotes.exit175, label %identifier_needs_quotes.exit.thread, !llvm.loop !32

identifier_needs_quotes.exit175:                  ; preds = %281, %278, %identifier_needs_quotes.exit, %245
  %285 = icmp eq ptr %.0119, null
  %286 = icmp ne ptr %.0118, null
  %or.cond15 = select i1 %285, i1 %286, i1 false
  br i1 %or.cond15, label %.thread, label %294

.thread:                                          ; preds = %identifier_needs_quotes.exit175
  %287 = load i32, ptr @_complete_from_query.num_schema_only, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr @_complete_from_query.num_schema_only, align 4
  %289 = load i8, ptr @_complete_from_query.schemaquoted, align 1, !range !13, !noundef !31
  %290 = trunc nuw i8 %289 to i1
  %291 = load i8, ptr @_complete_from_query.objectquoted, align 1, !range !13, !noundef !31
  %292 = trunc nuw i8 %291 to i1
  %293 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0118) #13
  br i1 %290, label %.thread.i, label %303

294:                                              ; preds = %identifier_needs_quotes.exit175
  %295 = load i32, ptr @_complete_from_query.num_query_other, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr @_complete_from_query.num_query_other, align 4
  %297 = load i8, ptr @_complete_from_query.schemaquoted, align 1, !range !13, !noundef !31
  %298 = trunc nuw i8 %297 to i1
  %299 = load i8, ptr @_complete_from_query.objectquoted, align 1, !range !13, !noundef !31
  %300 = trunc nuw i8 %299 to i1
  %.not.i176 = icmp eq ptr %.0118, null
  br i1 %.not.i176, label %.loopexit95.i, label %301

301:                                              ; preds = %294
  %302 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0118) #13
  br i1 %298, label %.thread.i, label %303

303:                                              ; preds = %.thread, %301
  %304 = phi i64 [ %293, %.thread ], [ %302, %301 ]
  %305 = phi i1 [ %292, %.thread ], [ %300, %301 ]
  %306 = add i64 %304, 2
  %307 = load i8, ptr %.0118, align 1
  %308 = add i8 %307, -97
  %or.cond.i.i = icmp ult i8 %308, 26
  %309 = icmp eq i8 %307, 95
  %or.cond11.i.i = or i1 %309, %or.cond.i.i
  br i1 %or.cond11.i.i, label %310, label %.thread.i

310:                                              ; preds = %303
  %311 = call i64 @strspn(ptr noundef nonnull %.0118, ptr noundef nonnull @.str.2490) #13
  %.not.i.i = icmp eq i64 %311, %304
  br i1 %.not.i.i, label %312, label %.thread.i

312:                                              ; preds = %310
  %313 = call i32 @ScanKeywordLookup(ptr noundef nonnull %.0118, ptr noundef nonnull @ScanKeywords) #11
  %314 = icmp sgt i32 %313, -1
  br i1 %314, label %315, label %.loopexit95.i

315:                                              ; preds = %312
  %316 = zext nneg i32 %313 to i64
  %317 = getelementptr inbounds nuw i8, ptr @ScanKeywordCategories, i64 %316
  %318 = load i8, ptr %317, align 1
  %.not10.i.i = icmp eq i8 %318, 0
  br i1 %.not10.i.i, label %.loopexit95.i, label %.thread.i

.thread.i:                                        ; preds = %.thread, %315, %310, %303, %301
  %319 = phi i64 [ %293, %.thread ], [ %304, %315 ], [ %304, %310 ], [ %304, %303 ], [ %302, %301 ]
  %320 = phi i1 [ %292, %.thread ], [ %305, %315 ], [ %305, %310 ], [ %305, %303 ], [ %300, %301 ]
  %321 = add i64 %319, 4
  br label %322

322:                                              ; preds = %326, %.thread.i
  %.157.i = phi i64 [ %321, %.thread.i ], [ %.258.i, %326 ]
  %.054.i = phi ptr [ %.0118, %.thread.i ], [ %327, %326 ]
  %323 = load i8, ptr %.054.i, align 1
  switch i8 %323, label %326 [
    i8 0, label %.loopexit95.i
    i8 34, label %324
  ]

324:                                              ; preds = %322
  %325 = add i64 %.157.i, 1
  br label %326

326:                                              ; preds = %324, %322
  %.258.i = phi i64 [ %325, %324 ], [ %.157.i, %322 ]
  %327 = getelementptr inbounds nuw i8, ptr %.054.i, i64 1
  br label %322, !llvm.loop !33

.loopexit95.i:                                    ; preds = %322, %315, %312, %294
  %.not.i176206 = phi i1 [ true, %294 ], [ false, %315 ], [ false, %312 ], [ false, %322 ]
  %328 = phi i1 [ %300, %294 ], [ %305, %315 ], [ %305, %312 ], [ %320, %322 ]
  %.062.i = phi i1 [ %298, %294 ], [ false, %315 ], [ false, %312 ], [ true, %322 ]
  %.056.i = phi i64 [ 1, %294 ], [ %306, %315 ], [ %306, %312 ], [ %.157.i, %322 ]
  br i1 %285, label %.loopexit.i177, label %329

329:                                              ; preds = %.loopexit95.i
  %330 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0119) #13
  %331 = add i64 %330, %.056.i
  br i1 %328, label %.thread89.i, label %332

332:                                              ; preds = %329
  %333 = load i8, ptr %.0119, align 1
  %334 = add i8 %333, -97
  %or.cond.i79.i = icmp ult i8 %334, 26
  %335 = icmp eq i8 %333, 95
  %or.cond11.i80.i = or i1 %335, %or.cond.i79.i
  br i1 %or.cond11.i80.i, label %336, label %.thread89.i

336:                                              ; preds = %332
  %337 = call i64 @strspn(ptr noundef nonnull %.0119, ptr noundef nonnull @.str.2490) #13
  %.not.i82.i = icmp eq i64 %337, %330
  br i1 %.not.i82.i, label %338, label %.thread89.i

338:                                              ; preds = %336
  %339 = call i32 @ScanKeywordLookup(ptr noundef nonnull %.0119, ptr noundef nonnull @ScanKeywords) #11
  %340 = icmp sgt i32 %339, -1
  br i1 %340, label %341, label %.loopexit.i177

341:                                              ; preds = %338
  %342 = zext nneg i32 %339 to i64
  %343 = getelementptr inbounds nuw i8, ptr @ScanKeywordCategories, i64 %342
  %344 = load i8, ptr %343, align 1
  %.not10.i83.i = icmp eq i8 %344, 0
  br i1 %.not10.i83.i, label %.loopexit.i177, label %.thread89.i

.thread89.i:                                      ; preds = %341, %336, %332, %329
  %345 = add i64 %331, 2
  br label %346

346:                                              ; preds = %350, %.thread89.i
  %.460.i = phi i64 [ %345, %.thread89.i ], [ %.561.i, %350 ]
  %.053.i = phi ptr [ %.0119, %.thread89.i ], [ %351, %350 ]
  %347 = load i8, ptr %.053.i, align 1
  switch i8 %347, label %350 [
    i8 0, label %.loopexit.i177
    i8 34, label %348
  ]

348:                                              ; preds = %346
  %349 = add i64 %.460.i, 1
  br label %350

350:                                              ; preds = %348, %346
  %.561.i = phi i64 [ %349, %348 ], [ %.460.i, %346 ]
  %351 = getelementptr inbounds nuw i8, ptr %.053.i, i64 1
  br label %346, !llvm.loop !34

.loopexit.i177:                                   ; preds = %346, %341, %338, %.loopexit95.i
  %.064.i = phi i1 [ %328, %.loopexit95.i ], [ false, %341 ], [ false, %338 ], [ true, %346 ]
  %.359.i = phi i64 [ %.056.i, %.loopexit95.i ], [ %331, %341 ], [ %331, %338 ], [ %.460.i, %346 ]
  %352 = call ptr @pg_malloc(i64 noundef %.359.i) #11
  br i1 %.not.i176206, label %371, label %353

353:                                              ; preds = %.loopexit.i177
  br i1 %.062.i, label %354, label %356

354:                                              ; preds = %353
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 1
  store i8 34, ptr %352, align 1
  br label %356

356:                                              ; preds = %354, %353
  %.1.i178 = phi ptr [ %355, %354 ], [ %352, %353 ]
  %357 = load i8, ptr %.0118, align 1
  %.not7796.i = icmp eq i8 %357, 0
  br i1 %.not7796.i, label %._crit_edge.i, label %.lr.ph.i179

._crit_edge.i:                                    ; preds = %364, %356
  %.2.lcssa.i = phi ptr [ %.1.i178, %356 ], [ %.3.i180, %364 ]
  br i1 %.062.i, label %367, label %369

.lr.ph.i179:                                      ; preds = %356, %364
  %358 = phi i8 [ %366, %364 ], [ %357, %356 ]
  %.05298.i = phi ptr [ %365, %364 ], [ %.0118, %356 ]
  %.297.i = phi ptr [ %.3.i180, %364 ], [ %.1.i178, %356 ]
  %359 = getelementptr inbounds nuw i8, ptr %.297.i, i64 1
  store i8 %358, ptr %.297.i, align 1
  %360 = load i8, ptr %.05298.i, align 1
  %361 = icmp eq i8 %360, 34
  br i1 %361, label %362, label %364

362:                                              ; preds = %.lr.ph.i179
  %363 = getelementptr inbounds nuw i8, ptr %.297.i, i64 2
  store i8 34, ptr %359, align 1
  br label %364

364:                                              ; preds = %362, %.lr.ph.i179
  %.3.i180 = phi ptr [ %363, %362 ], [ %359, %.lr.ph.i179 ]
  %365 = getelementptr inbounds nuw i8, ptr %.05298.i, i64 1
  %366 = load i8, ptr %365, align 1
  %.not77.i = icmp eq i8 %366, 0
  br i1 %.not77.i, label %._crit_edge.i, label %.lr.ph.i179, !llvm.loop !35

367:                                              ; preds = %._crit_edge.i
  %368 = getelementptr inbounds nuw i8, ptr %.2.lcssa.i, i64 1
  store i8 34, ptr %.2.lcssa.i, align 1
  br label %369

369:                                              ; preds = %367, %._crit_edge.i
  %.4.i = phi ptr [ %368, %367 ], [ %.2.lcssa.i, %._crit_edge.i ]
  %370 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  store i8 46, ptr %.4.i, align 1
  br label %371

371:                                              ; preds = %369, %.loopexit.i177
  %.055.i = phi ptr [ %370, %369 ], [ %352, %.loopexit.i177 ]
  br i1 %285, label %requote_identifier.exit, label %372

372:                                              ; preds = %371
  br i1 %.064.i, label %373, label %375

373:                                              ; preds = %372
  %374 = getelementptr inbounds nuw i8, ptr %.055.i, i64 1
  store i8 34, ptr %.055.i, align 1
  br label %375

375:                                              ; preds = %373, %372
  %.6.i = phi ptr [ %374, %373 ], [ %.055.i, %372 ]
  %376 = load i8, ptr %.0119, align 1
  %.not7899.i = icmp eq i8 %376, 0
  br i1 %.not7899.i, label %._crit_edge104.i, label %.lr.ph103.i

._crit_edge104.i:                                 ; preds = %383, %375
  %.7.lcssa.i = phi ptr [ %.6.i, %375 ], [ %.8.i, %383 ]
  br i1 %.064.i, label %386, label %requote_identifier.exit

.lr.ph103.i:                                      ; preds = %375, %383
  %377 = phi i8 [ %385, %383 ], [ %376, %375 ]
  %.0101.i = phi ptr [ %384, %383 ], [ %.0119, %375 ]
  %.7100.i = phi ptr [ %.8.i, %383 ], [ %.6.i, %375 ]
  %378 = getelementptr inbounds nuw i8, ptr %.7100.i, i64 1
  store i8 %377, ptr %.7100.i, align 1
  %379 = load i8, ptr %.0101.i, align 1
  %380 = icmp eq i8 %379, 34
  br i1 %380, label %381, label %383

381:                                              ; preds = %.lr.ph103.i
  %382 = getelementptr inbounds nuw i8, ptr %.7100.i, i64 2
  store i8 34, ptr %378, align 1
  br label %383

383:                                              ; preds = %381, %.lr.ph103.i
  %.8.i = phi ptr [ %382, %381 ], [ %378, %.lr.ph103.i ]
  %384 = getelementptr inbounds nuw i8, ptr %.0101.i, i64 1
  %385 = load i8, ptr %384, align 1
  %.not78.i = icmp eq i8 %385, 0
  br i1 %.not78.i, label %._crit_edge104.i, label %.lr.ph103.i, !llvm.loop !36

386:                                              ; preds = %._crit_edge104.i
  %387 = getelementptr inbounds nuw i8, ptr %.7.lcssa.i, i64 1
  store i8 34, ptr %.7.lcssa.i, align 1
  br label %requote_identifier.exit

requote_identifier.exit:                          ; preds = %371, %._crit_edge104.i, %386
  %.5.i = phi ptr [ %387, %386 ], [ %.7.lcssa.i, %._crit_edge104.i ], [ %.055.i, %371 ]
  store i8 0, ptr %.5.i, align 1
  br label %.thread222

identifier_needs_quotes.exit.thread:              ; preds = %281, %275, %271, %264, %258, %254
  %388 = load i32, ptr @_complete_from_query.list_index, align 4
  %389 = load ptr, ptr @_complete_from_query.result, align 8
  %390 = call i32 @PQntuples(ptr noundef %389) #11
  %391 = icmp slt i32 %388, %390
  br i1 %391, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %identifier_needs_quotes.exit.thread, %.preheader241
  %392 = load i32, ptr @_complete_from_query.list_index, align 4
  %393 = load ptr, ptr @_complete_from_query.result, align 8
  %394 = call i32 @PQntuples(ptr noundef %393) #11
  %395 = sub i32 %392, %394
  %.not159 = icmp eq ptr %1, null
  br i1 %.not159, label %.thread214, label %396

396:                                              ; preds = %._crit_edge
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %398 = load ptr, ptr %397, align 8
  %.not160 = icmp eq ptr %398, null
  br i1 %.not160, label %.thread214, label %.preheader240

.preheader240:                                    ; preds = %396
  %399 = load ptr, ptr %398, align 8
  %.not161248 = icmp eq ptr %399, null
  br i1 %.not161248, label %.thread214, label %.lr.ph251

.lr.ph251:                                        ; preds = %.preheader240, %pg_strdup_keyword_case.exit
  %400 = phi ptr [ %438, %pg_strdup_keyword_case.exit ], [ %399, %.preheader240 ]
  %.0111250 = phi ptr [ %401, %pg_strdup_keyword_case.exit ], [ %398, %.preheader240 ]
  %.1121249 = phi i32 [ %402, %pg_strdup_keyword_case.exit ], [ %395, %.preheader240 ]
  %401 = getelementptr inbounds nuw i8, ptr %.0111250, i64 8
  %402 = add i32 %.1121249, -1
  %403 = icmp sgt i32 %.1121249, 0
  br i1 %403, label %pg_strdup_keyword_case.exit, label %404, !llvm.loop !37

404:                                              ; preds = %.lr.ph251
  %405 = load i32, ptr @_complete_from_query.list_index, align 4
  %406 = add i32 %405, 1
  store i32 %406, ptr @_complete_from_query.list_index, align 4
  %407 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #13
  %408 = call i32 @pg_strncasecmp(ptr noundef nonnull %4, ptr noundef nonnull %400, i64 noundef %407) #11
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %pg_strdup_keyword_case.exit

410:                                              ; preds = %404
  %411 = load i32, ptr @_complete_from_query.num_keywords, align 4
  %412 = add i32 %411, 1
  store i32 %412, ptr @_complete_from_query.num_keywords, align 4
  %.val166 = load i8, ptr %4, align 1
  %413 = call ptr @pg_strdup(ptr noundef nonnull %400) #11
  %414 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 432), align 8
  %415 = icmp eq i32 %414, 3
  br i1 %415, label %427, label %416

416:                                              ; preds = %410
  %or.cond.i181 = icmp ult i32 %414, 2
  br i1 %or.cond.i181, label %417, label %.thread.i182

417:                                              ; preds = %416
  %418 = tail call ptr @__ctype_b_loc() #12
  %419 = load ptr, ptr %418, align 8
  %420 = zext i8 %.val166 to i64
  %421 = getelementptr inbounds nuw [2 x i8], ptr %419, i64 %420
  %422 = load i16, ptr %421, align 2
  %423 = and i16 %422, 512
  %.not.i185 = icmp eq i16 %423, 0
  br i1 %.not.i185, label %424, label %427

424:                                              ; preds = %417
  %425 = icmp eq i32 %414, 1
  %426 = and i16 %422, 1024
  %.not18.i = icmp eq i16 %426, 0
  %or.cond11.i186 = and i1 %425, %.not18.i
  br i1 %or.cond11.i186, label %427, label %.thread.i182

427:                                              ; preds = %424, %417, %410
  %428 = load i8, ptr %413, align 1
  %.not204.i = icmp eq i8 %428, 0
  br i1 %.not204.i, label %.thread222, label %.lr.ph6.i

.lr.ph6.i:                                        ; preds = %427, %.lr.ph6.i
  %429 = phi i8 [ %432, %.lr.ph6.i ], [ %428, %427 ]
  %.05.i = phi ptr [ %431, %.lr.ph6.i ], [ %413, %427 ]
  %430 = call zeroext i8 @pg_tolower(i8 noundef zeroext %429) #11
  store i8 %430, ptr %.05.i, align 1
  %431 = getelementptr inbounds nuw i8, ptr %.05.i, i64 1
  %432 = load i8, ptr %431, align 1
  %.not20.i = icmp eq i8 %432, 0
  br i1 %.not20.i, label %.thread222, label %.lr.ph6.i, !llvm.loop !15

.thread.i182:                                     ; preds = %424, %416
  %433 = load i8, ptr %413, align 1
  %.not192.i = icmp eq i8 %433, 0
  br i1 %.not192.i, label %.thread222, label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %.thread.i182, %.lr.ph.i183
  %434 = phi i8 [ %437, %.lr.ph.i183 ], [ %433, %.thread.i182 ]
  %.13.i = phi ptr [ %436, %.lr.ph.i183 ], [ %413, %.thread.i182 ]
  %435 = call zeroext i8 @pg_toupper(i8 noundef zeroext %434) #11
  store i8 %435, ptr %.13.i, align 1
  %436 = getelementptr inbounds nuw i8, ptr %.13.i, i64 1
  %437 = load i8, ptr %436, align 1
  %.not19.i = icmp eq i8 %437, 0
  br i1 %.not19.i, label %.thread222, label %.lr.ph.i183, !llvm.loop !16

pg_strdup_keyword_case.exit:                      ; preds = %404, %.lr.ph251
  %438 = load ptr, ptr %401, align 8
  %.not161 = icmp eq ptr %438, null
  br i1 %.not161, label %.thread214, label %.lr.ph251

.thread214:                                       ; preds = %pg_strdup_keyword_case.exit, %.preheader240, %396, %._crit_edge
  %.0120 = phi i32 [ %395, %._crit_edge ], [ %395, %396 ], [ %395, %.preheader240 ], [ %402, %pg_strdup_keyword_case.exit ]
  %.not162 = icmp eq ptr %2, null
  br i1 %.not162, label %.thread225, label %.preheader

.preheader:                                       ; preds = %.thread214
  %439 = load ptr, ptr %2, align 8
  %.not163252 = icmp eq ptr %439, null
  br i1 %.not163252, label %.thread225, label %.lr.ph255

.lr.ph255:                                        ; preds = %.preheader, %pg_strdup_keyword_case.exit201
  %440 = phi ptr [ %478, %pg_strdup_keyword_case.exit201 ], [ %439, %.preheader ]
  %.0109254 = phi ptr [ %441, %pg_strdup_keyword_case.exit201 ], [ %2, %.preheader ]
  %.3123253 = phi i32 [ %442, %pg_strdup_keyword_case.exit201 ], [ %.0120, %.preheader ]
  %441 = getelementptr inbounds nuw i8, ptr %.0109254, i64 8
  %442 = add i32 %.3123253, -1
  %443 = icmp sgt i32 %.3123253, 0
  br i1 %443, label %pg_strdup_keyword_case.exit201, label %444, !llvm.loop !38

444:                                              ; preds = %.lr.ph255
  %445 = load i32, ptr @_complete_from_query.list_index, align 4
  %446 = add i32 %445, 1
  store i32 %446, ptr @_complete_from_query.list_index, align 4
  %447 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #13
  %448 = call i32 @pg_strncasecmp(ptr noundef nonnull %4, ptr noundef nonnull %440, i64 noundef %447) #11
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %pg_strdup_keyword_case.exit201

450:                                              ; preds = %444
  %451 = load i32, ptr @_complete_from_query.num_keywords, align 4
  %452 = add i32 %451, 1
  store i32 %452, ptr @_complete_from_query.num_keywords, align 4
  %.val = load i8, ptr %4, align 1
  %453 = call ptr @pg_strdup(ptr noundef nonnull %440) #11
  %454 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 432), align 8
  %455 = icmp eq i32 %454, 3
  br i1 %455, label %467, label %456

456:                                              ; preds = %450
  %or.cond.i187 = icmp ult i32 %454, 2
  br i1 %or.cond.i187, label %457, label %.thread.i188

457:                                              ; preds = %456
  %458 = tail call ptr @__ctype_b_loc() #12
  %459 = load ptr, ptr %458, align 8
  %460 = zext i8 %.val to i64
  %461 = getelementptr inbounds nuw [2 x i8], ptr %459, i64 %460
  %462 = load i16, ptr %461, align 2
  %463 = and i16 %462, 512
  %.not.i194 = icmp eq i16 %463, 0
  br i1 %.not.i194, label %464, label %467

464:                                              ; preds = %457
  %465 = icmp eq i32 %454, 1
  %466 = and i16 %462, 1024
  %.not18.i199 = icmp eq i16 %466, 0
  %or.cond11.i200 = and i1 %465, %.not18.i199
  br i1 %or.cond11.i200, label %467, label %.thread.i188

467:                                              ; preds = %464, %457, %450
  %468 = load i8, ptr %453, align 1
  %.not204.i195 = icmp eq i8 %468, 0
  br i1 %.not204.i195, label %.thread222, label %.lr.ph6.i196

.lr.ph6.i196:                                     ; preds = %467, %.lr.ph6.i196
  %469 = phi i8 [ %472, %.lr.ph6.i196 ], [ %468, %467 ]
  %.05.i197 = phi ptr [ %471, %.lr.ph6.i196 ], [ %453, %467 ]
  %470 = call zeroext i8 @pg_tolower(i8 noundef zeroext %469) #11
  store i8 %470, ptr %.05.i197, align 1
  %471 = getelementptr inbounds nuw i8, ptr %.05.i197, i64 1
  %472 = load i8, ptr %471, align 1
  %.not20.i198 = icmp eq i8 %472, 0
  br i1 %.not20.i198, label %.thread222, label %.lr.ph6.i196, !llvm.loop !15

.thread.i188:                                     ; preds = %464, %456
  %473 = load i8, ptr %453, align 1
  %.not192.i189 = icmp eq i8 %473, 0
  br i1 %.not192.i189, label %.thread222, label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %.thread.i188, %.lr.ph.i190
  %474 = phi i8 [ %477, %.lr.ph.i190 ], [ %473, %.thread.i188 ]
  %.13.i191 = phi ptr [ %476, %.lr.ph.i190 ], [ %453, %.thread.i188 ]
  %475 = call zeroext i8 @pg_toupper(i8 noundef zeroext %474) #11
  store i8 %475, ptr %.13.i191, align 1
  %476 = getelementptr inbounds nuw i8, ptr %.13.i191, i64 1
  %477 = load i8, ptr %476, align 1
  %.not19.i192 = icmp eq i8 %477, 0
  br i1 %.not19.i192, label %.thread222, label %.lr.ph.i190, !llvm.loop !16

pg_strdup_keyword_case.exit201:                   ; preds = %444, %.lr.ph255
  %478 = load ptr, ptr %441, align 8
  %.not163 = icmp eq ptr %478, null
  br i1 %.not163, label %.thread225, label %.lr.ph255

.thread225:                                       ; preds = %pg_strdup_keyword_case.exit201, %.preheader, %.thread214, %195, %193
  %479 = load i32, ptr @_complete_from_query.num_schema_only, align 4
  %480 = icmp sgt i32 %479, 0
  %481 = load i32, ptr @_complete_from_query.num_query_other, align 4
  %482 = icmp eq i32 %481, 0
  %or.cond17 = select i1 %480, i1 %482, i1 false
  %483 = load i32, ptr @_complete_from_query.num_keywords, align 4
  %484 = icmp eq i32 %483, 0
  %or.cond19 = select i1 %or.cond17, i1 %484, i1 false
  br i1 %or.cond19, label %485, label %486

485:                                              ; preds = %.thread225
  store i32 0, ptr @rl_completion_append_character, align 4
  br label %486

486:                                              ; preds = %485, %.thread225
  %487 = load ptr, ptr @_complete_from_query.result, align 8
  call void @PQclear(ptr noundef %487) #11
  store ptr null, ptr @_complete_from_query.result, align 8
  br label %.thread222

.thread222:                                       ; preds = %.lr.ph.i183, %.lr.ph6.i, %.lr.ph.i190, %.lr.ph6.i196, %.thread.i188, %467, %requote_identifier.exit, %.split.us, %.thread.i182, %427, %486
  %.11 = phi ptr [ null, %486 ], [ %225, %.split.us ], [ %413, %.lr.ph6.i ], [ %413, %.thread.i182 ], [ %453, %.lr.ph.i190 ], [ %413, %427 ], [ %352, %requote_identifier.exit ], [ %453, %467 ], [ %453, %.lr.ph6.i196 ], [ %453, %.thread.i188 ], [ %413, %.lr.ph.i183 ]
  ret ptr %.11
}

declare void @PQclear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_identifier(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3, ptr noundef captures(none) initializes((0, 1)) %4) unnamed_addr #0 {
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %7 = add i64 %6, 1
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %9 = tail call i32 @pg_encoding_max_length(i32 noundef %8) #11
  %10 = icmp eq i32 %9, 1
  %11 = tail call ptr @pg_malloc(i64 noundef %7) #11
  store i8 0, ptr %4, align 1
  store i8 0, ptr %3, align 1
  %12 = load i8, ptr %0, align 1
  %.not76 = icmp eq i8 %12, 0
  br i1 %.not76, label %._crit_edge, label %.lr.ph82

.lr.ph82:                                         ; preds = %5
  %.not70 = xor i1 %10, true
  br label %13

13:                                               ; preds = %.lr.ph82, %.loopexit
  %14 = phi i8 [ %12, %.lr.ph82 ], [ %65, %.loopexit ]
  %.081 = phi ptr [ %0, %.lr.ph82 ], [ %.1, %.loopexit ]
  %.05280 = phi ptr [ null, %.lr.ph82 ], [ %.153, %.loopexit ]
  %.05679 = phi i8 [ 0, %.lr.ph82 ], [ %.157, %.loopexit ]
  %.05878 = phi ptr [ %11, %.lr.ph82 ], [ %.159, %.loopexit ]
  %.06177 = phi ptr [ %11, %.lr.ph82 ], [ %.162, %.loopexit ]
  %15 = getelementptr inbounds nuw i8, ptr %.081, i64 1
  %16 = icmp eq i8 %14, 34
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = trunc nuw i8 %.05679 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i8, ptr %15, align 1
  %21 = icmp eq i8 %20, 34
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.05878, i64 1
  store i8 34, ptr %.05878, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.081, i64 2
  br label %.loopexit

25:                                               ; preds = %19, %17
  %26 = xor i8 %.05679, 1
  store i8 1, ptr %4, align 1
  br label %.loopexit

27:                                               ; preds = %13
  %28 = icmp ne i8 %14, 46
  %29 = trunc nuw i8 %.05679 to i1
  %or.cond = select i1 %28, i1 true, i1 %29
  br i1 %or.cond, label %33, label %30

30:                                               ; preds = %27
  store i8 0, ptr %.05878, align 1
  tail call void @free(ptr noundef %.05280) #11
  %31 = tail call ptr @pg_malloc(i64 noundef %7) #11
  %32 = load i8, ptr %4, align 1, !range !13, !noundef !31
  store i8 %32, ptr %3, align 1
  store i8 0, ptr %4, align 1
  br label %.loopexit

33:                                               ; preds = %27
  %.not66 = icmp sgt i8 %14, -1
  %or.cond69 = or i1 %10, %.not66
  br i1 %or.cond69, label %44, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %36 = tail call i32 @PQmblenBounded(ptr noundef nonnull %.081, i32 noundef %35) #11
  store i8 %14, ptr %.05878, align 1
  %.26072 = getelementptr inbounds nuw i8, ptr %.05878, i64 1
  %37 = add i32 %36, -1
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %34, %.lr.ph
  %39 = phi i32 [ %42, %.lr.ph ], [ %37, %34 ]
  %.26074 = phi ptr [ %.260, %.lr.ph ], [ %.26072, %34 ]
  %.273 = phi ptr [ %40, %.lr.ph ], [ %15, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %.273, i64 1
  %41 = load i8, ptr %.273, align 1
  store i8 %41, ptr %.26074, align 1
  %.260 = getelementptr inbounds nuw i8, ptr %.26074, i64 1
  %42 = add nsw i32 %39, -1
  %43 = icmp samesign ugt i32 %39, 1
  br i1 %43, label %.lr.ph, label %.loopexit, !llvm.loop !39

44:                                               ; preds = %33
  br i1 %29, label %63, label %45

45:                                               ; preds = %44
  %46 = add i8 %14, -65
  %or.cond4 = icmp ult i8 %46, 26
  br i1 %or.cond4, label %47, label %49

47:                                               ; preds = %45
  %48 = or disjoint i8 %14, 32
  br label %63

49:                                               ; preds = %45
  %or.cond71 = or i1 %.not66, %.not70
  br i1 %or.cond71, label %63, label %50

50:                                               ; preds = %49
  %51 = tail call ptr @__ctype_b_loc() #12
  %52 = load ptr, ptr %51, align 8
  %53 = zext i8 %14 to i64
  %54 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = and i16 %55, 256
  %.not68 = icmp eq i16 %56, 0
  br i1 %.not68, label %63, label %57

57:                                               ; preds = %50
  %58 = tail call ptr @__ctype_tolower_loc() #12
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %53
  %61 = load i32, ptr %60, align 4
  %62 = trunc i32 %61 to i8
  br label %63

63:                                               ; preds = %47, %57, %50, %49, %44
  %.055 = phi i8 [ %14, %44 ], [ %48, %47 ], [ %62, %57 ], [ %14, %50 ], [ %14, %49 ]
  %64 = getelementptr inbounds nuw i8, ptr %.05878, i64 1
  store i8 %.055, ptr %.05878, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %34, %30, %63, %22, %25
  %.162 = phi ptr [ %.06177, %22 ], [ %.06177, %25 ], [ %.06177, %63 ], [ %31, %30 ], [ %.06177, %34 ], [ %.06177, %.lr.ph ]
  %.159 = phi ptr [ %23, %22 ], [ %.05878, %25 ], [ %64, %63 ], [ %31, %30 ], [ %.26072, %34 ], [ %.260, %.lr.ph ]
  %.157 = phi i8 [ 1, %22 ], [ %26, %25 ], [ %.05679, %63 ], [ 0, %30 ], [ %.05679, %34 ], [ %.05679, %.lr.ph ]
  %.153 = phi ptr [ %.05280, %22 ], [ %.05280, %25 ], [ %.05280, %63 ], [ %.06177, %30 ], [ %.05280, %34 ], [ %.05280, %.lr.ph ]
  %.1 = phi ptr [ %24, %22 ], [ %15, %25 ], [ %15, %63 ], [ %15, %30 ], [ %15, %34 ], [ %40, %.lr.ph ]
  %65 = load i8, ptr %.1, align 1
  %.not = icmp eq i8 %65, 0
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !40

._crit_edge:                                      ; preds = %.loopexit, %5
  %.061.lcssa = phi ptr [ %11, %5 ], [ %.162, %.loopexit ]
  %.058.lcssa = phi ptr [ %11, %5 ], [ %.159, %.loopexit ]
  %.052.lcssa = phi ptr [ null, %5 ], [ %.153, %.loopexit ]
  store i8 0, ptr %.058.lcssa, align 1
  store ptr %.052.lcssa, ptr %1, align 8
  store ptr %.061.lcssa, ptr %2, align 8
  ret void
}

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #1

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #1

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PQnfields(ptr noundef) local_unnamed_addr #1

declare i32 @pg_encoding_max_length(i32 noundef) local_unnamed_addr #1

declare i32 @PQmblenBounded(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #4

declare i64 @PQescapeStringConn(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PQstatus(ptr noundef) local_unnamed_addr #1

declare ptr @PQexec(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @ScanKeywordLookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rl_filename_completion_function(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @quote_if_needed(ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

declare ptr @strtokx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{i8 0, i8 2}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
