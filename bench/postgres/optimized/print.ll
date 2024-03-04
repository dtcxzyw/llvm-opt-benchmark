; ModuleID = 'bench/postgres/original/print.ll'
source_filename = "bench/postgres/original/print.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.printTextFormat = type { ptr, [4 x %struct.printTextLineFormat], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.printTextLineFormat = type { ptr, ptr, ptr, ptr }
%struct.unicodeStyleFormat = type { [2 x %struct.unicodeStyleRowFormat], [2 x %struct.unicodeStyleColumnFormat], [2 x %struct.unicodeStyleBorderFormat], ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.unicodeStyleRowFormat = type { ptr, [2 x ptr], [2 x ptr] }
%struct.unicodeStyleColumnFormat = type { ptr, [2 x ptr], [2 x ptr], [2 x ptr] }
%struct.unicodeStyleBorderFormat = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.printTableFooter = type { ptr, ptr }
%struct.winsize = type { i16, i16, i16, i16 }
%struct.lineptr = type { ptr, i32 }
%struct.printTableContent = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }

@cancel_pressed = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c".\00", align 1
@pg_asciiformat = dso_local constant %struct.printTextFormat { ptr @.str, [4 x %struct.printTextLineFormat] [%struct.printTextLineFormat { ptr @.str.1, ptr @.str.2, ptr @.str.2, ptr @.str.2 }, %struct.printTextLineFormat { ptr @.str.1, ptr @.str.2, ptr @.str.2, ptr @.str.2 }, %struct.printTextLineFormat { ptr @.str.1, ptr @.str.2, ptr @.str.2, ptr @.str.2 }, %struct.printTextLineFormat { ptr @.str.3, ptr @.str.4, ptr @.str.4, ptr @.str.4 }], ptr @.str.4, ptr @.str.4, ptr @.str.4, ptr @.str.5, ptr @.str.2, ptr @.str.5, ptr @.str.2, ptr @.str.6, ptr @.str.6, i8 1 }, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"old-ascii\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c";\00", align 1
@pg_asciiformat_old = dso_local constant %struct.printTextFormat { ptr @.str.7, [4 x %struct.printTextLineFormat] [%struct.printTextLineFormat { ptr @.str.1, ptr @.str.2, ptr @.str.2, ptr @.str.2 }, %struct.printTextLineFormat { ptr @.str.1, ptr @.str.2, ptr @.str.2, ptr @.str.2 }, %struct.printTextLineFormat { ptr @.str.1, ptr @.str.2, ptr @.str.2, ptr @.str.2 }, %struct.printTextLineFormat { ptr @.str.3, ptr @.str.4, ptr @.str.4, ptr @.str.4 }], ptr @.str.8, ptr @.str.9, ptr @.str.5, ptr @.str.2, ptr @.str.5, ptr @.str.5, ptr @.str.5, ptr @.str.5, ptr @.str.5, i8 0 }, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"<br />\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"&nbsp;\00", align 1
@always_ignore_sigpipe = internal unnamed_addr global i8 0, align 1
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [11 x i8] c"PSQL_PAGER\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"PAGER\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"more\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"Interrupted\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [88 x i8] c"Cannot print table contents: number of cells %lld is equal to or exceeds maximum %lld.\0A\00", align 1
@.str.23 = private unnamed_addr constant [66 x i8] c"Cannot add header to table content: column count of %d exceeded.\0A\00", align 1
@.str.24 = private unnamed_addr constant [70 x i8] c"Cannot add cell to table content: total cell count of %lld exceeded.\0A\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"invalid output format (internal error): %d\00", align 1
@decimal_point = internal unnamed_addr global ptr null, align 8
@groupdigits = internal unnamed_addr global i32 0, align 4
@thousands_sep = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [2 x i8] c",\00", align 1
@pg_utf8format = dso_local local_unnamed_addr global %struct.printTextFormat zeroinitializer, align 8
@.str.27 = private unnamed_addr constant [8 x i8] c"unicode\00", align 1
@unicode_style = internal unnamed_addr constant %struct.unicodeStyleFormat { [2 x %struct.unicodeStyleRowFormat] [%struct.unicodeStyleRowFormat { ptr @.str.161, [2 x ptr] [ptr @.str.162, ptr @.str.163], [2 x ptr] [ptr @.str.164, ptr @.str.165] }, %struct.unicodeStyleRowFormat { ptr @.str.166, [2 x ptr] [ptr @.str.167, ptr @.str.168], [2 x ptr] [ptr @.str.169, ptr @.str.170] }], [2 x %struct.unicodeStyleColumnFormat] [%struct.unicodeStyleColumnFormat { ptr @.str.171, [2 x ptr] [ptr @.str.172, ptr @.str.173], [2 x ptr] [ptr @.str.174, ptr @.str.175], [2 x ptr] [ptr @.str.176, ptr @.str.177] }, %struct.unicodeStyleColumnFormat { ptr @.str.178, [2 x ptr] [ptr @.str.179, ptr @.str.180], [2 x ptr] [ptr @.str.181, ptr @.str.182], [2 x ptr] [ptr @.str.183, ptr @.str.184] }], [2 x %struct.unicodeStyleBorderFormat] [%struct.unicodeStyleBorderFormat { ptr @.str.185, ptr @.str.171, ptr @.str.186, ptr @.str.161, ptr @.str.187, ptr @.str.188 }, %struct.unicodeStyleBorderFormat { ptr @.str.189, ptr @.str.178, ptr @.str.190, ptr @.str.166, ptr @.str.191, ptr @.str.192 }], ptr @.str.5, ptr @.str.193, ptr @.str.5, ptr @.str.193, ptr @.str.194, ptr @.str.194, i8 1 }, align 8
@.str.28 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"%-*s%s\0A\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"%-*s%s%-*s\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@default_footer = internal global [100 x i8] zeroinitializer, align 16
@.str.34 = private unnamed_addr constant [10 x i8] c"(%lu row)\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"(%lu rows)\00", align 1
@default_footer_cell = internal constant %struct.printTableFooter { ptr @default_footer, ptr null }, align 8
@.str.36 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"%-s\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"%*s  %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"* Record %lu\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"[ RECORD %lu ]\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"\0D\0A\22\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"\\.\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"<table border=\22%d\22\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"  <caption>\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"</caption>\0A\00", align 1
@.str.49 = private unnamed_addr constant [60 x i8] c"\0A  <tr><td colspan=\222\22 align=\22center\22>Record %lu</td></tr>\0A\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"\0A  <tr><td colspan=\222\22>&nbsp;</td></tr>\0A\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"  <tr valign=\22top\22>\0A    <th>\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"</th>\0A\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"    <td align=\22%s\22>\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"&nbsp; \00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"</td>\0A  </tr>\0A\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"</table>\0A\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"<p>\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"</p>\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"  <tr>\0A\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"    <th align=\22center\22>\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"  </tr>\0A\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"  <tr valign=\22top\22>\0A\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"</td>\0A\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"[cols=\22h,l\22\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c",frame=\22none\22,grid=\22none\22\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c",frame=\22none\22\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c",frame=\22all\22,grid=\22all\22\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"|====\0A\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"2+^|Record %lu\0A\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"2+|\0A\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"<l|\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c" %s|\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c">l\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"<l\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"\0A....\0A\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"....\0A\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"\\|\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"[%scols=\22\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"options=\22header\22,\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"^l|\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"\\begin{center}\0A\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"\0A\\end{center}\0A\0A\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"\\begin{tabular}{\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"cl\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"c|l\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"|c|l|\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"\\hline\0A\00", align 1
@.str.94 = private unnamed_addr constant [46 x i8] c"\\multicolumn{2}{|c|}{\\textit{Record %lu}} \\\\\0A\00", align 1
@.str.95 = private unnamed_addr constant [44 x i8] c"\\multicolumn{2}{c}{\\textit{Record %lu}} \\\\\0A\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c" & \00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c" \\\\\0A\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"\\end{tabular}\0A\0A\\noindent \00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"\\#\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"\\$\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"\\%\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"\\&\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"\\textless{}\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"\\textgreater{}\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"\\textbackslash{}\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"\\^{}\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"\\_\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"\\{\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"\\textbar{}\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"\\}\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"\\~{}\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"| \00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c" |\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"\\textit{\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"\\begin{longtable}{\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"p{\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"\\textwidth}\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"\\toprule\0A\00", align 1
@.str.122 = private unnamed_addr constant [23 x i8] c"\\small\\textbf{\\textit{\00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c"}}\00", align 1
@.str.124 = private unnamed_addr constant [24 x i8] c"\\midrule\0A\\endfirsthead\0A\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"\\midrule\0A\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"\\endhead\0A\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"\\bottomrule\0A\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"\\caption[\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c" (Continued)]{\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"}\0A\\endfoot\0A\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"]{\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"}\0A\\endlastfoot\0A\00", align 1
@.str.133 = private unnamed_addr constant [22 x i8] c"\\bottomrule\0A\\endfoot\0A\00", align 1
@.str.134 = private unnamed_addr constant [26 x i8] c"\\bottomrule\0A\\endlastfoot\0A\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"\0A&\0A\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"\\raggedright{\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c" \\tabularnewline\0A\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c" \\hline\0A\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"\\end{longtable}\0A\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c".LP\0A.DS C\0A\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"\0A.DE\0A\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c".LP\0A.TS\0A\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"center box;\0A\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"center;\0A\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"c l;\0A\00", align 1
@.str.146 = private unnamed_addr constant [3 x i8] c"_\0A\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c".T&\0A\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"c s.\0A\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"\\fIRecord %lu\\fP\0A\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"c l.\0A\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"c | l.\0A\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c".TE\0A.DS L\0A\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c".DE\0A\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"\\(rs\00", align 1
@.str.155 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"\\fI\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"\\fP\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"\0A_\0A\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"0123456789+-.eE\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"\E2\94\80\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"\E2\94\9C\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"\E2\95\9F\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"\E2\94\A4\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"\E2\95\A2\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"\E2\95\90\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"\E2\95\9E\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"\E2\95\A0\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"\E2\95\A1\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"\E2\95\A3\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"\E2\94\82\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"\E2\94\BC\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"\E2\95\AA\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"\E2\94\B4\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"\E2\95\A7\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"\E2\94\AC\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"\E2\95\A4\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"\E2\95\91\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"\E2\95\AB\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"\E2\95\AC\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"\E2\95\A8\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"\E2\95\A9\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"\E2\95\A5\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"\E2\95\A6\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"\E2\94\94\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"\E2\94\8C\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"\E2\94\90\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"\E2\94\98\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"\E2\95\9A\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"\E2\95\94\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"\E2\95\97\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"\E2\95\9D\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"\E2\86\B5\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"\E2\80\A6\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @html_escaped_print(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %23, %2
  %.014 = phi ptr [ %0, %2 ], [ %25, %23 ]
  %.0 = phi i8 [ 1, %2 ], [ %spec.select, %23 ]
  %4 = load i8, ptr %.014, align 1
  switch i8 %4, label %20 [
    i8 0, label %26
    i8 38, label %5
    i8 60, label %7
    i8 62, label %9
    i8 10, label %11
    i8 34, label %13
    i8 32, label %15
  ]

5:                                                ; preds = %3
  %6 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 5, i64 1, ptr %1)
  br label %23

7:                                                ; preds = %3
  %8 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 4, i64 1, ptr %1)
  br label %23

9:                                                ; preds = %3
  %10 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 4, i64 1, ptr %1)
  br label %23

11:                                               ; preds = %3
  %12 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 7, i64 1, ptr %1)
  br label %23

13:                                               ; preds = %3
  %14 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 6, i64 1, ptr %1)
  br label %23

15:                                               ; preds = %3
  %16 = and i8 %.0, 1
  %.not16 = icmp eq i8 %16, 0
  br i1 %.not16, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 6, i64 1, ptr %1)
  br label %23

19:                                               ; preds = %15
  %fputc = tail call i32 @fputc(i32 32, ptr %1)
  br label %23

20:                                               ; preds = %3
  %21 = sext i8 %4 to i32
  %22 = tail call i32 @fputc(i32 noundef %21, ptr noundef %1)
  br label %23

23:                                               ; preds = %17, %19, %20, %13, %11, %9, %7, %5
  %24 = load i8, ptr %.014, align 1
  %.not17 = icmp eq i8 %24, 32
  %spec.select = select i1 %.not17, i8 %.0, i8 0
  %25 = getelementptr i8, ptr %.014, i64 1
  br label %3, !llvm.loop !5

26:                                               ; preds = %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @disable_sigpipe_trap() local_unnamed_addr #2 {
  %1 = tail call ptr @pqsignal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #18
  ret void
}

declare ptr @pqsignal(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @restore_sigpipe_trap() local_unnamed_addr #2 {
  %1 = load i8, ptr @always_ignore_sigpipe, align 1
  %2 = and i8 %1, 1
  %.not = icmp eq i8 %2, 0
  %3 = select i1 %.not, ptr null, ptr inttoptr (i64 1 to ptr)
  %4 = tail call ptr @pqsignal(i32 noundef 13, ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @set_sigpipe_trap_state(i1 noundef zeroext %0) local_unnamed_addr #4 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @always_ignore_sigpipe, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PageOutput(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca %struct.winsize, align 2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %48, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 18
  %6 = load i16, ptr %5, align 2
  %.not24 = icmp eq i16 %6, 0
  br i1 %.not24, label %48, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @stdin, align 8
  %9 = tail call i32 @fileno(ptr noundef %8) #18
  %10 = tail call i32 @isatty(i32 noundef %9) #18
  %.not25 = icmp eq i32 %10, 0
  br i1 %.not25, label %48, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @stdout, align 8
  %13 = tail call i32 @fileno(ptr noundef %12) #18
  %14 = tail call i32 @isatty(i32 noundef %13) #18
  %.not26 = icmp eq i32 %14, 0
  br i1 %.not26, label %48, label %15

15:                                               ; preds = %11
  %16 = load i16, ptr %5, align 2
  %17 = getelementptr inbounds i8, ptr %1, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr @stdout, align 8
  %20 = tail call i32 @fileno(ptr noundef %19) #18
  %21 = call i32 (i32, i64, ...) @ioctl(i32 noundef %20, i64 noundef 21523, ptr noundef nonnull %3) #18
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %30, label %23

23:                                               ; preds = %15
  %24 = load i16, ptr %3, align 2
  %25 = zext i16 %24 to i32
  %.not27 = icmp sgt i32 %25, %0
  br i1 %.not27, label %29, label %26

26:                                               ; preds = %23
  %27 = icmp sle i32 %18, %0
  %28 = icmp ugt i16 %16, 1
  %or.cond = select i1 %27, i1 true, i1 %28
  br i1 %or.cond, label %30, label %48

29:                                               ; preds = %23
  %.old2 = icmp ugt i16 %16, 1
  br i1 %.old2, label %30, label %48

30:                                               ; preds = %29, %26, %15
  %31 = call ptr @getenv(ptr noundef nonnull @.str.16) #18
  %.not28 = icmp eq ptr %31, null
  br i1 %.not28, label %32, label %.thread

32:                                               ; preds = %30
  %33 = call ptr @getenv(ptr noundef nonnull @.str.17) #18
  %.not29 = icmp eq ptr %33, null
  br i1 %.not29, label %39, label %.thread

.thread:                                          ; preds = %30, %32
  %.01933 = phi ptr [ %33, %32 ], [ %31, %30 ]
  %34 = call i64 @strspn(ptr noundef nonnull %.01933, ptr noundef nonnull @.str.19) #19
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01933) #19
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %.thread
  %38 = load ptr, ptr @stdout, align 8
  br label %50

39:                                               ; preds = %32, %.thread
  %.1 = phi ptr [ %.01933, %.thread ], [ @.str.18, %32 ]
  %40 = call i32 @fflush(ptr noundef null)
  %41 = call ptr @pqsignal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #18
  %42 = call noalias ptr @popen(ptr noundef nonnull %.1, ptr noundef nonnull @.str.20)
  %.not30 = icmp eq ptr %42, null
  br i1 %.not30, label %43, label %50

43:                                               ; preds = %39
  %44 = load i8, ptr @always_ignore_sigpipe, align 1
  %45 = and i8 %44, 1
  %.not.i = icmp eq i8 %45, 0
  %46 = select i1 %.not.i, ptr null, ptr inttoptr (i64 1 to ptr)
  %47 = call ptr @pqsignal(i32 noundef 13, ptr noundef %46) #18
  br label %48

48:                                               ; preds = %29, %43, %26, %11, %7, %4, %2
  %49 = load ptr, ptr @stdout, align 8
  br label %50

50:                                               ; preds = %39, %48, %37
  %.0 = phi ptr [ %38, %37 ], [ %49, %48 ], [ %42, %39 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ClosePager(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  %2 = load ptr, ptr @stdout, align 8
  %.not4 = icmp eq ptr %2, %0
  %or.cond = select i1 %.not, i1 true, i1 %.not4
  br i1 %or.cond, label %13, label %3

3:                                                ; preds = %1
  %4 = load volatile i32, ptr @cancel_pressed, align 4
  %.not5 = icmp eq i32 %4, 0
  br i1 %.not5, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.21) #18
  br label %7

7:                                                ; preds = %5, %3
  %8 = tail call i32 @pclose(ptr noundef nonnull %0)
  %9 = load i8, ptr @always_ignore_sigpipe, align 1
  %10 = and i8 %9, 1
  %.not.i = icmp eq i8 %10, 0
  %11 = select i1 %.not.i, ptr null, ptr inttoptr (i64 1 to ptr)
  %12 = tail call ptr @pqsignal(i32 noundef 13, ptr noundef %11) #18
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @printTableInit(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %4, ptr %8, align 4
  %9 = add i32 %3, 1
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call ptr @pg_malloc0(i64 noundef %11) #18
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8
  %14 = sext i32 %3 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %15, %14
  %17 = icmp ugt i64 %16, 2305843009213693950
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %19, ptr noundef nonnull @.str.22, i64 noundef %16, i64 noundef 2305843009213693951) #18
  tail call void @exit(i32 noundef 1) #20
  unreachable

21:                                               ; preds = %5
  %22 = shl nuw i64 %16, 3
  %23 = add nuw i64 %22, 8
  %24 = tail call ptr @pg_malloc0(i64 noundef %23) #18
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %28 = tail call ptr @pg_malloc0(i64 noundef %10) #18
  %29 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %28, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %37, align 8
  ret void
}

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @printTableAddHeader(ptr nocapture noundef %0, ptr noundef %1, i1 noundef zeroext %2, i8 noundef signext %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr ptr, ptr %8, i64 %11
  %.not = icmp ult ptr %6, %12
  br i1 %.not, label %16, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %14, ptr noundef nonnull @.str.23, i32 noundef %10) #18
  tail call void @exit(i32 noundef 1) #20
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 96
  %19 = load i32, ptr %18, align 8
  %20 = tail call ptr @mbvalidate(ptr noundef %1, i32 noundef %19) #18
  %21 = load ptr, ptr %5, align 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  store ptr %23, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8
  store i8 %3, ptr %25, align 1
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr i8, ptr %26, i64 1
  store ptr %27, ptr %24, align 8
  ret void
}

declare ptr @mbvalidate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @printTableAddCell(ptr nocapture noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %7
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8
  %.not = icmp ult i64 %13, %11
  br i1 %.not, label %17, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %15, ptr noundef nonnull @.str.24, i64 noundef %11) #18
  tail call void @exit(i32 noundef 1) #20
  unreachable

17:                                               ; preds = %4
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 96
  %20 = load i32, ptr %19, align 8
  %21 = tail call ptr @mbvalidate(ptr noundef %1, i32 noundef %20) #18
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  store ptr %21, ptr %23, align 8
  br i1 %3, label %24, label %35

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = add nsw i64 %11, 1
  %30 = tail call ptr @pg_malloc0(i64 noundef %29) #18
  store ptr %30, ptr %25, align 8
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi ptr [ %30, %28 ], [ %26, %24 ]
  %33 = load i64, ptr %12, align 8
  %34 = getelementptr i8, ptr %32, i64 %33
  store i8 1, ptr %34, align 1
  br label %35

35:                                               ; preds = %31, %17
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr i8, ptr %36, i64 8
  store ptr %37, ptr %22, align 8
  %38 = load i64, ptr %12, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @printTableAddFooter(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @pg_malloc0(i64 noundef 16) #18
  %4 = tail call ptr @pg_strdup(ptr noundef %1) #18
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  br label %12

12:                                               ; preds = %2, %8
  %.sink = phi ptr [ %11, %8 ], [ %5, %2 ]
  store ptr %3, ptr %.sink, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %3, ptr %13, align 8
  ret void
}

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @printTableSetFooter(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #18
  %9 = tail call ptr @pg_strdup(ptr noundef %1) #18
  %10 = load ptr, ptr %6, align 8
  store ptr %9, ptr %10, align 8
  br label %21

11:                                               ; preds = %2
  %12 = tail call ptr @pg_malloc0(i64 noundef 16) #18
  %13 = tail call ptr @pg_strdup(ptr noundef %1) #18
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %printTableAddFooter.exit, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  br label %printTableAddFooter.exit

printTableAddFooter.exit:                         ; preds = %11, %16
  %.sink.i = phi ptr [ %19, %16 ], [ %3, %11 ]
  store ptr %12, ptr %.sink.i, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %12, ptr %20, align 8
  br label %21

21:                                               ; preds = %printTableAddFooter.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @printTableCleanup(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %7
  %.not39 = icmp eq i64 %11, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  br label %13

13:                                               ; preds = %.lr.ph, %22
  %.038 = phi i64 [ 0, %.lr.ph ], [ %23, %22 ]
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 %.038
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 1
  %.not37 = icmp eq i8 %17, 0
  br i1 %.not37, label %22, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr ptr, ptr %19, i64 %.038
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #18
  br label %22

22:                                               ; preds = %13, %18
  %23 = add nuw i64 %.038, 1
  %exitcond.not = icmp eq i64 %23, %11
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %13, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %22
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %24 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %4 ]
  tail call void @free(ptr noundef %24) #18
  store ptr null, ptr %2, align 8
  br label %25

25:                                               ; preds = %._crit_edge, %1
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void @free(ptr noundef %27) #18
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  tail call void @free(ptr noundef %29) #18
  %30 = getelementptr inbounds i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8
  tail call void @free(ptr noundef %31) #18
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %32, align 8
  %.not35 = icmp eq ptr %33, null
  br i1 %.not35, label %.loopexit, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %36
  %37 = phi ptr [ %33, %34 ], [ %.pr, %36 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %35, align 8
  %40 = load ptr, ptr %37, align 8
  tail call void @free(ptr noundef %40) #18
  tail call void @free(ptr noundef nonnull %37) #18
  %.pr = load ptr, ptr %35, align 8
  %.not36 = icmp eq ptr %.pr, null
  br i1 %.not36, label %.loopexit, label %36, !llvm.loop !8

.loopexit:                                        ; preds = %36, %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @printTable(ptr nocapture noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = load volatile i32, ptr @cancel_pressed, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %ClosePager.exit

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %ClosePager.exit, label %10

10:                                               ; preds = %6
  br i1 %2, label %IsPagerNeeded.exit, label %switch.early.test

switch.early.test:                                ; preds = %10
  switch i32 %8, label %11 [
    i32 9, label %IsPagerNeeded.exit
    i32 1, label %IsPagerNeeded.exit
  ]

11:                                               ; preds = %switch.early.test
  %12 = load ptr, ptr @stdout, align 8
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %IsPagerNeeded.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %7, i64 4
  %16 = load i16, ptr %15, align 4
  %17 = icmp eq i16 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  %22 = getelementptr inbounds i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = mul i32 %21, %23
  br label %29

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  br label %29

29:                                               ; preds = %25, %18
  %.016.i = phi i32 [ %24, %18 ], [ %28, %25 ]
  %30 = getelementptr inbounds i8, ptr %7, i64 24
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 1
  %.not.i = icmp eq i8 %32, 0
  br i1 %.not.i, label %33, label %.loopexit.i

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 72
  %.018.i = load ptr, ptr %34, align 8
  %.not1719.i = icmp eq ptr %.018.i, null
  br i1 %.not1719.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %.021.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.018.i, %33 ]
  %.120.i = phi i32 [ %35, %.lr.ph.i ], [ %.016.i, %33 ]
  %35 = add i32 %.120.i, 1
  %36 = getelementptr inbounds i8, ptr %.021.i, i64 8
  %.0.i = load ptr, ptr %36, align 8
  %.not17.i = icmp eq ptr %.0.i, null
  br i1 %.not17.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %.lr.ph.i, %33, %29
  %.2.i = phi i32 [ %.016.i, %29 ], [ %.016.i, %33 ], [ %35, %.lr.ph.i ]
  %37 = tail call ptr @PageOutput(i32 noundef %.2.i, ptr noundef nonnull %7)
  %38 = load ptr, ptr @stdout, align 8
  %39 = icmp ne ptr %37, %38
  %40 = zext i1 %39 to i8
  br label %IsPagerNeeded.exit

IsPagerNeeded.exit:                               ; preds = %.loopexit.i, %11, %switch.early.test, %switch.early.test, %10
  %.1 = phi ptr [ %1, %10 ], [ %1, %switch.early.test ], [ %1, %switch.early.test ], [ %37, %.loopexit.i ], [ %1, %11 ]
  %.068 = phi i8 [ 1, %10 ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], [ %40, %.loopexit.i ], [ 0, %11 ]
  %.0 = phi i8 [ 0, %10 ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], [ %40, %.loopexit.i ], [ 0, %11 ]
  tail call void @clearerr(ptr noundef %.1) #18
  %.not41 = icmp eq ptr %3, null
  br i1 %.not41, label %42, label %41

41:                                               ; preds = %IsPagerNeeded.exit
  tail call fastcc void @print_aligned_text(ptr noundef nonnull %0, ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %42

42:                                               ; preds = %41, %IsPagerNeeded.exit
  %43 = load ptr, ptr %0, align 8
  %44 = load i32, ptr %43, align 8
  switch i32 %44, label %95 [
    i32 8, label %45
    i32 1, label %51
    i32 9, label %51
    i32 3, label %59
    i32 4, label %65
    i32 2, label %71
    i32 5, label %77
    i32 6, label %83
    i32 7, label %89
  ]

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 4
  %47 = load i16, ptr %46, align 4
  %48 = icmp eq i16 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  tail call fastcc void @print_unaligned_vertical(ptr noundef nonnull %0, ptr noundef %.1)
  br label %98

50:                                               ; preds = %45
  tail call fastcc void @print_unaligned_text(ptr noundef nonnull %0, ptr noundef %.1)
  br label %98

51:                                               ; preds = %42, %42
  %52 = getelementptr inbounds i8, ptr %43, i64 4
  %53 = load i16, ptr %52, align 4
  switch i16 %53, label %57 [
    i16 1, label %55
    i16 2, label %54
  ]

54:                                               ; preds = %51
  %.not42 = icmp eq i8 %.068, 0
  br i1 %.not42, label %57, label %55

55:                                               ; preds = %51, %54
  %56 = icmp ne i8 %.068, 0
  tail call fastcc void @print_aligned_vertical(ptr noundef nonnull %0, ptr noundef %.1, i1 noundef zeroext %56)
  br label %98

57:                                               ; preds = %51, %54
  %58 = icmp ne i8 %.068, 0
  tail call fastcc void @print_aligned_text(ptr noundef nonnull %0, ptr noundef %.1, i1 noundef zeroext %58)
  br label %98

59:                                               ; preds = %42
  %60 = getelementptr inbounds i8, ptr %43, i64 4
  %61 = load i16, ptr %60, align 4
  %62 = icmp eq i16 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call fastcc void @print_csv_vertical(ptr noundef nonnull %0, ptr noundef %.1)
  br label %98

64:                                               ; preds = %59
  tail call fastcc void @print_csv_text(ptr noundef nonnull %0, ptr noundef %.1)
  br label %98

65:                                               ; preds = %42
  %66 = getelementptr inbounds i8, ptr %43, i64 4
  %67 = load i16, ptr %66, align 4
  %68 = icmp eq i16 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  tail call fastcc void @print_html_vertical(ptr noundef nonnull %0, ptr noundef %.1)
  br label %98

70:                                               ; preds = %65
  tail call fastcc void @print_html_text(ptr noundef nonnull %0, ptr noundef %.1)
  br label %98

71:                                               ; preds = %42
  %72 = getelementptr inbounds i8, ptr %43, i64 4
  %73 = load i16, ptr %72, align 4
  %74 = icmp eq i16 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  tail call fastcc void @print_asciidoc_vertical(ptr noundef nonnull %0, ptr noundef %.1)
  br label %98

76:                                               ; preds = %71
  tail call fastcc void @print_asciidoc_text(ptr noundef nonnull %0, ptr noundef %.1)
  br label %98

77:                                               ; preds = %42
  %78 = getelementptr inbounds i8, ptr %43, i64 4
  %79 = load i16, ptr %78, align 4
  %80 = icmp eq i16 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  tail call fastcc void @print_latex_vertical(ptr noundef nonnull %0, ptr noundef %.1)
  br label %98

82:                                               ; preds = %77
  tail call fastcc void @print_latex_text(ptr noundef nonnull %0, ptr noundef %.1)
  br label %98

83:                                               ; preds = %42
  %84 = getelementptr inbounds i8, ptr %43, i64 4
  %85 = load i16, ptr %84, align 4
  %86 = icmp eq i16 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  tail call fastcc void @print_latex_vertical(ptr noundef nonnull %0, ptr noundef %.1)
  br label %98

88:                                               ; preds = %83
  tail call fastcc void @print_latex_longtable_text(ptr noundef nonnull %0, ptr noundef %.1)
  br label %98

89:                                               ; preds = %42
  %90 = getelementptr inbounds i8, ptr %43, i64 4
  %91 = load i16, ptr %90, align 4
  %92 = icmp eq i16 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  tail call fastcc void @print_troff_ms_vertical(ptr noundef nonnull %0, ptr noundef %.1)
  br label %98

94:                                               ; preds = %89
  tail call fastcc void @print_troff_ms_text(ptr noundef nonnull %0, ptr noundef %.1)
  br label %98

95:                                               ; preds = %42
  %96 = load ptr, ptr @stderr, align 8
  %97 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %96, ptr noundef nonnull @.str.25, i32 noundef %44) #18
  tail call void @exit(i32 noundef 1) #20
  unreachable

98:                                               ; preds = %93, %94, %87, %88, %81, %82, %75, %76, %69, %70, %63, %64, %55, %57, %49, %50
  %.not43 = icmp eq i8 %.0, 0
  br i1 %.not43, label %ClosePager.exit, label %99

99:                                               ; preds = %98
  %.not.i45 = icmp eq ptr %.1, null
  %100 = load ptr, ptr @stdout, align 8
  %.not4.i = icmp eq ptr %100, %.1
  %or.cond.i = select i1 %.not.i45, i1 true, i1 %.not4.i
  br i1 %or.cond.i, label %ClosePager.exit, label %101

101:                                              ; preds = %99
  %102 = load volatile i32, ptr @cancel_pressed, align 4
  %.not5.i = icmp eq i32 %102, 0
  br i1 %.not5.i, label %105, label %103

103:                                              ; preds = %101
  %104 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.1, ptr noundef nonnull @.str.21) #18
  br label %105

105:                                              ; preds = %103, %101
  %106 = tail call i32 @pclose(ptr noundef nonnull %.1)
  %107 = load i8, ptr @always_ignore_sigpipe, align 1
  %108 = and i8 %107, 1
  %.not.i.i = icmp eq i8 %108, 0
  %109 = select i1 %.not.i.i, ptr null, ptr inttoptr (i64 1 to ptr)
  %110 = tail call ptr @pqsignal(i32 noundef 13, ptr noundef %109) #18
  br label %ClosePager.exit

ClosePager.exit:                                  ; preds = %105, %99, %6, %4, %98
  ret void
}

; Function Attrs: nofree nounwind
declare void @clearerr(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @print_aligned_text(ptr nocapture noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.winsize, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %.not521 = icmp ne i8 %19, 0
  %20 = getelementptr inbounds i8, ptr %16, i64 96
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 16
  %23 = load i16, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %16, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  %pg_asciiformat..i = select i1 %.not.i, ptr @pg_asciiformat, ptr %25
  %26 = load volatile i32, ptr @cancel_pressed, align 4
  %.not522 = icmp eq i32 %26, 0
  br i1 %.not522, label %27, label %ClosePager.exit

27:                                               ; preds = %3
  %spec.store.select = tail call i16 @llvm.umin.i16(i16 %23, i16 2)
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  %.0443.fr = freeze i32 %29
  %30 = icmp slt i32 %.0443.fr, 1
  br i1 %30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %31 = zext nneg i32 %.0443.fr to i64
  %32 = shl nuw nsw i64 %31, 2
  %33 = tail call ptr @pg_malloc0(i64 noundef %32) #18
  %34 = tail call ptr @pg_malloc0(i64 noundef %32) #18
  %35 = tail call ptr @pg_malloc0(i64 noundef %32) #18
  %36 = tail call ptr @pg_malloc0(i64 noundef %32) #18
  %37 = tail call ptr @pg_malloc0(i64 noundef %32) #18
  %38 = tail call ptr @pg_malloc0(i64 noundef %32) #18
  %39 = shl nuw nsw i64 %31, 3
  %40 = tail call ptr @pg_malloc0(i64 noundef %39) #18
  %41 = tail call ptr @pg_malloc0(i64 noundef %32) #18
  %42 = tail call ptr @pg_malloc0(i64 noundef %39) #18
  %43 = tail call ptr @pg_malloc0(i64 noundef %31) #18
  %44 = tail call ptr @pg_malloc0(i64 noundef %32) #18
  %45 = tail call ptr @pg_malloc0(i64 noundef %32) #18
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %.0443.fr to i64
  br label %47

47:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %.0477660 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %69 ]
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr ptr, ptr %48, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #19
  call void @pg_wcssize(ptr noundef %50, i64 noundef %51, i32 noundef %21, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %52 = load i32, ptr %4, align 4
  %53 = getelementptr i32, ptr %35, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %55 = icmp ugt i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i32 %52, ptr %53, align 4
  br label %57

57:                                               ; preds = %56, %47
  %58 = load i32, ptr %5, align 4
  %59 = getelementptr i32, ptr %37, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = icmp ugt i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 %58, ptr %59, align 4
  br label %63

63:                                               ; preds = %62, %57
  %64 = load i32, ptr %6, align 4
  %65 = getelementptr i32, ptr %41, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4
  %67 = icmp ugt i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 %64, ptr %65, align 4
  br label %69

69:                                               ; preds = %68, %63
  %70 = load i32, ptr %5, align 4
  %spec.select = call i32 @llvm.umax.i32(i32 %70, i32 %.0477660)
  %71 = load i32, ptr %4, align 4
  %72 = getelementptr i32, ptr %33, i64 %indvars.iv
  store i32 %71, ptr %72, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %47, !llvm.loop !10

._crit_edge:                                      ; preds = %69, %27
  %.0443.fr844 = phi i32 [ 0, %27 ], [ %.0443.fr, %69 ]
  %.0452842 = phi ptr [ null, %27 ], [ %33, %69 ]
  %.0457840 = phi ptr [ null, %27 ], [ %35, %69 ]
  %.0458838 = phi ptr [ null, %27 ], [ %36, %69 ]
  %.0463836 = phi ptr [ null, %27 ], [ %34, %69 ]
  %.0468835 = phi ptr [ null, %27 ], [ %45, %69 ]
  %.0469834 = phi ptr [ null, %27 ], [ %44, %69 ]
  %.0470833 = phi ptr [ null, %27 ], [ %43, %69 ]
  %.0471832 = phi ptr [ null, %27 ], [ %40, %69 ]
  %.0487831 = phi ptr [ null, %27 ], [ %42, %69 ]
  %.0488830 = phi ptr [ null, %27 ], [ %41, %69 ]
  %.0489829 = phi ptr [ null, %27 ], [ %38, %69 ]
  %.0490828 = phi ptr [ null, %27 ], [ %37, %69 ]
  %.0477.lcssa = phi i32 [ 0, %27 ], [ %spec.select, %69 ]
  %73 = getelementptr inbounds i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %.not523662 = icmp eq ptr %75, null
  br i1 %.not523662, label %._crit_edge668.thread, label %.lr.ph667

._crit_edge668.thread:                            ; preds = %._crit_edge
  %76 = icmp ne i32 %.0443.fr844, 0
  br label %.loopexit659

.lr.ph667:                                        ; preds = %._crit_edge, %98
  %77 = phi ptr [ %105, %98 ], [ %75, %._crit_edge ]
  %.0444665 = phi i32 [ %104, %98 ], [ 0, %._crit_edge ]
  %.0472663 = phi ptr [ %103, %98 ], [ %74, %._crit_edge ]
  %78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #19
  call void @pg_wcssize(ptr noundef nonnull %77, i64 noundef %78, i32 noundef %21, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #18
  %79 = load i32, ptr %7, align 4
  %80 = urem i32 %.0444665, %.0443.fr844
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr i32, ptr %.0457840, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp ugt i32 %79, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %.lr.ph667
  store i32 %79, ptr %82, align 4
  br label %86

86:                                               ; preds = %85, %.lr.ph667
  %87 = load i32, ptr %8, align 4
  %88 = getelementptr i32, ptr %.0490828, i64 %81
  %89 = load i32, ptr %88, align 4
  %90 = icmp ugt i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 %87, ptr %88, align 4
  br label %92

92:                                               ; preds = %91, %86
  %93 = load i32, ptr %9, align 4
  %94 = getelementptr i32, ptr %.0488830, i64 %81
  %95 = load i32, ptr %94, align 4
  %96 = icmp ugt i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 %93, ptr %94, align 4
  br label %98

98:                                               ; preds = %97, %92
  %99 = load i32, ptr %7, align 4
  %100 = getelementptr i32, ptr %.0463836, i64 %81
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, %99
  store i32 %102, ptr %100, align 4
  %103 = getelementptr i8, ptr %.0472663, i64 8
  %104 = add i32 %.0444665, 1
  %105 = load ptr, ptr %103, align 8
  %.not523 = icmp eq ptr %105, null
  br i1 %.not523, label %._crit_edge668, label %.lr.ph667, !llvm.loop !11

._crit_edge668:                                   ; preds = %98
  %.not881 = icmp eq i32 %104, 0
  br i1 %.not881, label %.loopexit659, label %106

106:                                              ; preds = %._crit_edge668
  %107 = udiv i32 %104, %.0443.fr844
  %wide.trip.count761 = zext nneg i32 %.0443.fr844 to i64
  br label %108

108:                                              ; preds = %106, %108
  %indvars.iv758 = phi i64 [ 0, %106 ], [ %indvars.iv.next759, %108 ]
  %109 = getelementptr i32, ptr %.0463836, i64 %indvars.iv758
  %110 = load i32, ptr %109, align 4
  %111 = udiv i32 %110, %107
  store i32 %111, ptr %109, align 4
  %indvars.iv.next759 = add nuw nsw i64 %indvars.iv758, 1
  %exitcond762.not = icmp eq i64 %indvars.iv.next759, %wide.trip.count761
  br i1 %exitcond762.not, label %.loopexit659, label %108, !llvm.loop !12

.loopexit659:                                     ; preds = %108, %._crit_edge668.thread, %._crit_edge668
  %112 = phi i1 [ %76, %._crit_edge668.thread ], [ true, %._crit_edge668 ], [ true, %108 ]
  switch i16 %23, label %116 [
    i16 0, label %119
    i16 1, label %113
  ]

113:                                              ; preds = %.loopexit659
  %114 = mul i32 %.0443.fr844, 3
  %.neg = sext i1 %112 to i32
  %115 = add i32 %114, %.neg
  br label %119

116:                                              ; preds = %.loopexit659
  %117 = mul i32 %.0443.fr844, 3
  %118 = add i32 %117, 1
  br label %119

119:                                              ; preds = %.loopexit659, %113, %116
  %.0483 = phi i32 [ %115, %113 ], [ %118, %116 ], [ %.0443.fr844, %.loopexit659 ]
  br i1 %30, label %._crit_edge682, label %.lr.ph675.preheader

.lr.ph675.preheader:                              ; preds = %119
  %wide.trip.count766 = zext nneg i32 %.0443.fr844 to i64
  br label %.lr.ph675

.preheader658:                                    ; preds = %.lr.ph675
  br i1 %30, label %._crit_edge682, label %.lr.ph679.preheader

.lr.ph679.preheader:                              ; preds = %.preheader658
  %wide.trip.count771 = zext nneg i32 %.0443.fr844 to i64
  br label %.lr.ph679

.lr.ph675:                                        ; preds = %.lr.ph675.preheader, %.lr.ph675
  %indvars.iv763 = phi i64 [ 0, %.lr.ph675.preheader ], [ %indvars.iv.next764, %.lr.ph675 ]
  %.0482672 = phi i32 [ %.0483, %.lr.ph675.preheader ], [ %125, %.lr.ph675 ]
  %.1484671 = phi i32 [ %.0483, %.lr.ph675.preheader ], [ %122, %.lr.ph675 ]
  %120 = getelementptr i32, ptr %.0457840, i64 %indvars.iv763
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, %.1484671
  %123 = getelementptr i32, ptr %.0452842, i64 %indvars.iv763
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, %.0482672
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %exitcond767.not = icmp eq i64 %indvars.iv.next764, %wide.trip.count766
  br i1 %exitcond767.not, label %.preheader658, label %.lr.ph675, !llvm.loop !13

.preheader657:                                    ; preds = %.lr.ph679
  br i1 %30, label %._crit_edge682, label %.lr.ph681.preheader

.lr.ph681.preheader:                              ; preds = %.preheader657
  %wide.trip.count776 = zext nneg i32 %.0443.fr844 to i64
  br label %.lr.ph681

.lr.ph679:                                        ; preds = %.lr.ph679.preheader, %.lr.ph679
  %indvars.iv768 = phi i64 [ 0, %.lr.ph679.preheader ], [ %indvars.iv.next769, %.lr.ph679 ]
  %126 = getelementptr i32, ptr %.0490828, i64 %indvars.iv768
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, 1
  %129 = zext i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 4
  %131 = call ptr @pg_malloc0(i64 noundef %130) #18
  %132 = getelementptr ptr, ptr %.0471832, i64 %indvars.iv768
  store ptr %131, ptr %132, align 8
  %133 = getelementptr i32, ptr %.0488830, i64 %indvars.iv768
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, 1
  %136 = zext i32 %135 to i64
  %137 = call ptr @pg_malloc(i64 noundef %136) #18
  %138 = getelementptr ptr, ptr %.0487831, i64 %indvars.iv768
  store ptr %137, ptr %138, align 8
  %139 = load ptr, ptr %132, align 8
  store ptr %137, ptr %139, align 8
  %indvars.iv.next769 = add nuw nsw i64 %indvars.iv768, 1
  %exitcond772.not = icmp eq i64 %indvars.iv.next769, %wide.trip.count771
  br i1 %exitcond772.not, label %.preheader657, label %.lr.ph679, !llvm.loop !14

.lr.ph681:                                        ; preds = %.lr.ph681.preheader, %.lr.ph681
  %indvars.iv773 = phi i64 [ 0, %.lr.ph681.preheader ], [ %indvars.iv.next774, %.lr.ph681 ]
  %140 = getelementptr i32, ptr %.0457840, i64 %indvars.iv773
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr i32, ptr %.0458838, i64 %indvars.iv773
  store i32 %141, ptr %142, align 4
  %indvars.iv.next774 = add nuw nsw i64 %indvars.iv773, 1
  %exitcond777.not = icmp eq i64 %indvars.iv.next774, %wide.trip.count776
  br i1 %exitcond777.not, label %._crit_edge682, label %.lr.ph681, !llvm.loop !15

._crit_edge682:                                   ; preds = %.lr.ph681, %119, %.preheader658, %.preheader657
  %.1484.lcssa855860 = phi i32 [ %122, %.preheader657 ], [ %122, %.preheader658 ], [ %.0483, %119 ], [ %122, %.lr.ph681 ]
  %.0482.lcssa856859 = phi i32 [ %125, %.preheader657 ], [ %125, %.preheader658 ], [ %.0483, %119 ], [ %125, %.lr.ph681 ]
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 104
  %145 = load i32, ptr %144, align 8
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %167, label %147

147:                                              ; preds = %._crit_edge682
  %148 = load ptr, ptr @stdout, align 8
  %149 = icmp eq ptr %148, %1
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = call i32 @fileno(ptr noundef %1) #18
  %152 = call i32 @isatty(i32 noundef %151) #18
  %.not525 = icmp ne i32 %152, 0
  %or.cond643.not = or i1 %.not525, %2
  br i1 %or.cond643.not, label %._crit_edge805, label %167

._crit_edge805:                                   ; preds = %150
  %.pre = load ptr, ptr %0, align 8
  br label %154

153:                                              ; preds = %147
  br i1 %2, label %154, label %167

154:                                              ; preds = %._crit_edge805, %153
  %155 = phi ptr [ %.pre, %._crit_edge805 ], [ %143, %153 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 100
  %157 = load i32, ptr %156, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %167, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr @stdout, align 8
  %161 = call i32 @fileno(ptr noundef %160) #18
  %162 = call i32 (i32, i64, ...) @ioctl(i32 noundef %161, i64 noundef 21523, ptr noundef nonnull %10) #18
  %.not527 = icmp eq i32 %162, -1
  br i1 %.not527, label %167, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %10, i64 2
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i32
  br label %167

167:                                              ; preds = %150, %154, %._crit_edge682, %153, %159, %163
  %.0467 = phi i32 [ %166, %163 ], [ 0, %159 ], [ 0, %153 ], [ %145, %._crit_edge682 ], [ %157, %154 ], [ 0, %150 ]
  %168 = load ptr, ptr %0, align 8
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 9
  %171 = icmp ne i32 %.0467, 0
  %or.cond13 = select i1 %170, i1 %171, i1 false
  %.not528 = icmp ult i32 %.0467, %.0482.lcssa856859
  %.not528.not = xor i1 %.not528, true
  %or.cond561.not = select i1 %or.cond13, i1 %.not528.not, i1 false
  %172 = icmp ugt i32 %.1484.lcssa855860, %.0467
  %or.cond742 = select i1 %or.cond561.not, i1 %172, i1 false
  br i1 %or.cond742, label %.preheader654.lr.ph, label %.loopexit656

.preheader654.lr.ph:                              ; preds = %167
  %wide.trip.count781 = zext nneg i32 %.0443.fr844 to i64
  br label %.preheader654

.preheader654:                                    ; preds = %.preheader654.lr.ph, %194
  %.2485689 = phi i32 [ %.1484.lcssa855860, %.preheader654.lr.ph ], [ %199, %194 ]
  br i1 %30, label %.loopexit656.loopexit, label %.lr.ph686

.lr.ph686:                                        ; preds = %.preheader654, %192
  %indvars.iv778 = phi i64 [ %indvars.iv.next779, %192 ], [ 0, %.preheader654 ]
  %.0459684 = phi i32 [ %.1460, %192 ], [ -1, %.preheader654 ]
  %.0461683 = phi double [ %.1462, %192 ], [ 0.000000e+00, %.preheader654 ]
  %173 = getelementptr i32, ptr %.0463836, i64 %indvars.iv778
  %174 = load i32, ptr %173, align 4
  %.not560 = icmp eq i32 %174, 0
  br i1 %.not560, label %192, label %175

175:                                              ; preds = %.lr.ph686
  %176 = getelementptr i32, ptr %.0458838, i64 %indvars.iv778
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr i32, ptr %.0452842, i64 %indvars.iv778
  %179 = load i32, ptr %178, align 4
  %180 = icmp ugt i32 %177, %179
  br i1 %180, label %181, label %192

181:                                              ; preds = %175
  %182 = uitofp i32 %177 to double
  %183 = uitofp i32 %174 to double
  %184 = fdiv double %182, %183
  %185 = getelementptr i32, ptr %.0457840, i64 %indvars.iv778
  %186 = load i32, ptr %185, align 4
  %187 = uitofp i32 %186 to double
  %188 = call double @llvm.fmuladd.f64(double %187, double 1.000000e-02, double %184)
  %189 = fcmp ogt double %188, %.0461683
  br i1 %189, label %190, label %192

190:                                              ; preds = %181
  %191 = trunc i64 %indvars.iv778 to i32
  br label %192

192:                                              ; preds = %.lr.ph686, %175, %190, %181
  %.1462 = phi double [ %188, %190 ], [ %.0461683, %181 ], [ %.0461683, %175 ], [ %.0461683, %.lr.ph686 ]
  %.1460 = phi i32 [ %191, %190 ], [ %.0459684, %181 ], [ %.0459684, %175 ], [ %.0459684, %.lr.ph686 ]
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %exitcond782.not = icmp eq i64 %indvars.iv.next779, %wide.trip.count781
  br i1 %exitcond782.not, label %._crit_edge687, label %.lr.ph686, !llvm.loop !16

._crit_edge687:                                   ; preds = %192
  %193 = icmp eq i32 %.1460, -1
  br i1 %193, label %.loopexit656.loopexit, label %194

194:                                              ; preds = %._crit_edge687
  %195 = sext i32 %.1460 to i64
  %196 = getelementptr i32, ptr %.0458838, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %197, -1
  store i32 %198, ptr %196, align 4
  %199 = add i32 %.2485689, -1
  %200 = icmp ugt i32 %199, %.0467
  br i1 %200, label %.preheader654, label %.loopexit656.loopexit, !llvm.loop !17

.loopexit656.loopexit:                            ; preds = %.preheader654, %._crit_edge687, %194
  %.3486.ph = phi i32 [ %.2485689, %._crit_edge687 ], [ %.0467, %194 ], [ %.2485689, %.preheader654 ]
  %.pre806 = load ptr, ptr %0, align 8
  br label %.loopexit656

.loopexit656:                                     ; preds = %.loopexit656.loopexit, %167
  %201 = phi ptr [ %168, %167 ], [ %.pre806, %.loopexit656.loopexit ]
  %.3486 = phi i32 [ %.1484.lcssa855860, %167 ], [ %.3486.ph, %.loopexit656.loopexit ]
  %202 = getelementptr inbounds i8, ptr %201, i64 4
  %203 = load i16, ptr %202, align 4
  %204 = icmp eq i16 %203, 2
  %or.cond3 = select i1 %204, i1 %171, i1 false
  br i1 %or.cond3, label %205, label %210

205:                                              ; preds = %.loopexit656
  %206 = load i32, ptr %28, align 8
  %207 = icmp sgt i32 %206, 1
  %208 = icmp ult i32 %.0467, %.3486
  %or.cond562 = select i1 %.not528, i1 true, i1 %208
  %or.cond645 = select i1 %207, i1 %or.cond562, i1 false
  br i1 %or.cond645, label %209, label %210

209:                                              ; preds = %205
  call fastcc void @print_aligned_vertical(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2)
  br i1 %30, label %._crit_edge741, label %.lr.ph740.preheader

210:                                              ; preds = %205, %.loopexit656
  %.pre807 = load ptr, ptr @stdout, align 8
  br i1 %2, label %IsPagerNeeded.exit, label %211

211:                                              ; preds = %210
  %212 = icmp eq ptr %.pre807, %1
  %or.cond5 = select i1 %212, i1 %171, i1 false
  %213 = icmp ult i32 %.0467, %.3486
  %or.cond563 = select i1 %.not528, i1 true, i1 %213
  %or.cond647 = select i1 %or.cond5, i1 %or.cond563, i1 false
  br i1 %or.cond647, label %.thread, label %215

.thread:                                          ; preds = %211
  %214 = call ptr @PageOutput(i32 noundef 2147483647, ptr noundef nonnull %201)
  br label %IsPagerNeeded.exit

215:                                              ; preds = %211
  %.not882 = icmp eq ptr %.pre807, %1
  br i1 %.not882, label %216, label %IsPagerNeeded.exit

216:                                              ; preds = %215
  %217 = load ptr, ptr %73, align 8
  %218 = load ptr, ptr %217, align 8
  %.not531693 = icmp eq ptr %218, null
  br i1 %.not531693, label %._crit_edge700.thread, label %.lr.ph699

.lr.ph699:                                        ; preds = %216, %233
  %219 = phi ptr [ %237, %233 ], [ %218, %216 ]
  %.7697 = phi i32 [ %.8, %233 ], [ 0, %216 ]
  %.1473696 = phi ptr [ %236, %233 ], [ %217, %216 ]
  %.0475695 = phi i32 [ %.1476, %233 ], [ %.0477.lcssa, %216 ]
  %.2479694 = phi i32 [ %.4481, %233 ], [ 0, %216 ]
  %220 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %219) #19
  call void @pg_wcssize(ptr noundef nonnull %219, i64 noundef %220, i32 noundef %21, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #18
  %221 = load i32, ptr %11, align 4
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %233

223:                                              ; preds = %.lr.ph699
  %224 = zext i32 %.7697 to i64
  %225 = getelementptr i32, ptr %.0458838, i64 %224
  %226 = load i32, ptr %225, align 4
  %.not532 = icmp eq i32 %226, 0
  br i1 %.not532, label %233, label %227

227:                                              ; preds = %223
  %228 = add nsw i32 %221, -1
  %229 = udiv i32 %228, %226
  %230 = load i32, ptr %12, align 4
  %231 = add nsw i32 %229, -1
  %232 = add i32 %231, %230
  %spec.select564 = call i32 @llvm.umax.i32(i32 %232, i32 %.2479694)
  br label %233

233:                                              ; preds = %227, %223, %.lr.ph699
  %.3480 = phi i32 [ %.2479694, %223 ], [ %.2479694, %.lr.ph699 ], [ %spec.select564, %227 ]
  %234 = add i32 %.7697, 1
  %.not533 = icmp ult i32 %234, %.0443.fr844
  %.4481 = select i1 %.not533, i32 %.3480, i32 0
  %235 = select i1 %.not533, i32 0, i32 %.3480
  %.1476 = add i32 %235, %.0475695
  %.8 = select i1 %.not533, i32 %234, i32 0
  %236 = getelementptr i8, ptr %.1473696, i64 8
  %237 = load ptr, ptr %236, align 8
  %.not531 = icmp eq ptr %237, null
  br i1 %.not531, label %._crit_edge700, label %.lr.ph699, !llvm.loop !18

._crit_edge700:                                   ; preds = %233
  %.pre808 = load ptr, ptr @stdout, align 8
  %238 = icmp eq ptr %.pre808, %1
  br i1 %238, label %._crit_edge700.thread, label %IsPagerNeeded.exit

._crit_edge700.thread:                            ; preds = %216, %._crit_edge700
  %.0475.lcssa865 = phi i32 [ %.1476, %._crit_edge700 ], [ %.0477.lcssa, %216 ]
  %239 = getelementptr inbounds i8, ptr %0, i64 20
  %240 = load i32, ptr %239, align 4
  %241 = add i32 %240, 1
  %242 = load ptr, ptr %0, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 24
  %244 = load i8, ptr %243, align 8
  %245 = and i8 %244, 1
  %.not.i574 = icmp eq i8 %245, 0
  br i1 %.not.i574, label %246, label %.loopexit.i

246:                                              ; preds = %._crit_edge700.thread
  %247 = getelementptr inbounds i8, ptr %0, i64 72
  %.018.i = load ptr, ptr %247, align 8
  %.not1719.i = icmp eq ptr %.018.i, null
  br i1 %.not1719.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %246, %.lr.ph.i
  %.021.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.018.i, %246 ]
  %.120.i = phi i32 [ %248, %.lr.ph.i ], [ %241, %246 ]
  %248 = add i32 %.120.i, 1
  %249 = getelementptr inbounds i8, ptr %.021.i, i64 8
  %.0.i = load ptr, ptr %249, align 8
  %.not17.i = icmp eq ptr %.0.i, null
  br i1 %.not17.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %.lr.ph.i, %246, %._crit_edge700.thread
  %.2.i = phi i32 [ %241, %._crit_edge700.thread ], [ %241, %246 ], [ %248, %.lr.ph.i ]
  %250 = add i32 %.2.i, %.0475.lcssa865
  %251 = call ptr @PageOutput(i32 noundef %250, ptr noundef %242)
  %252 = load ptr, ptr @stdout, align 8
  %253 = icmp ne ptr %251, %252
  %254 = zext i1 %253 to i8
  br label %IsPagerNeeded.exit

IsPagerNeeded.exit:                               ; preds = %210, %.loopexit.i, %._crit_edge700, %.thread, %215
  %.2631 = phi ptr [ %1, %215 ], [ %214, %.thread ], [ %251, %.loopexit.i ], [ %1, %._crit_edge700 ], [ %1, %210 ]
  %.1465 = phi i8 [ 0, %215 ], [ 1, %.thread ], [ %254, %.loopexit.i ], [ 0, %._crit_edge700 ], [ 0, %210 ]
  %255 = load ptr, ptr %0, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 25
  %257 = load i8, ptr %256, align 1
  %258 = and i8 %257, 1
  %.not534 = icmp eq i8 %258, 0
  br i1 %.not534, label %366, label %259

259:                                              ; preds = %IsPagerNeeded.exit
  %260 = getelementptr inbounds i8, ptr %0, i64 8
  %261 = load ptr, ptr %260, align 8
  %.not535 = icmp eq ptr %261, null
  %brmerge = select i1 %.not535, i1 true, i1 %.not521
  br i1 %brmerge, label %273, label %262

262:                                              ; preds = %259
  %263 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %261) #19
  call void @pg_wcssize(ptr noundef nonnull %261, i64 noundef %263, i32 noundef %21, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef null) #18
  %264 = load i32, ptr %14, align 4
  %.not536 = icmp ult i32 %264, %.3486
  br i1 %.not536, label %268, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %260, align 8
  %267 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2631, ptr noundef nonnull @.str.28, ptr noundef %266) #18
  br label %.thread637

268:                                              ; preds = %262
  %269 = sub i32 %.3486, %264
  %270 = lshr i32 %269, 1
  %271 = load ptr, ptr %260, align 8
  %272 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2631, ptr noundef nonnull @.str.29, i32 noundef %270, ptr noundef nonnull @.str.3, ptr noundef %271) #18
  br label %.thread637

273:                                              ; preds = %259
  br i1 %.not521, label %366, label %.thread637

.thread637:                                       ; preds = %268, %265, %273
  %274 = icmp ugt i16 %23, 1
  br i1 %274, label %275, label %276

275:                                              ; preds = %.thread637
  call fastcc void @_print_horizontal_line(i32 noundef %.0443.fr844, ptr noundef %.0458838, i16 noundef zeroext %spec.store.select, i32 noundef 0, ptr noundef nonnull %pg_asciiformat..i, ptr noundef %.2631)
  br label %276

276:                                              ; preds = %275, %.thread637
  br i1 %30, label %._crit_edge705, label %.lr.ph704

.lr.ph704:                                        ; preds = %276
  %277 = getelementptr inbounds i8, ptr %0, i64 24
  %wide.trip.count786 = zext nneg i32 %.0443.fr844 to i64
  br label %278

278:                                              ; preds = %.lr.ph704, %278
  %indvars.iv783 = phi i64 [ 0, %.lr.ph704 ], [ %indvars.iv.next784, %278 ]
  %279 = load ptr, ptr %277, align 8
  %280 = getelementptr ptr, ptr %279, i64 %indvars.iv783
  %281 = load ptr, ptr %280, align 8
  %282 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %281) #19
  %283 = getelementptr ptr, ptr %.0471832, i64 %indvars.iv783
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr i32, ptr %.0490828, i64 %indvars.iv783
  %286 = load i32, ptr %285, align 4
  call void @pg_wcsformat(ptr noundef %281, i64 noundef %282, i32 noundef %21, ptr noundef %284, i32 noundef %286) #18
  %indvars.iv.next784 = add nuw nsw i64 %indvars.iv783, 1
  %exitcond787.not = icmp eq i64 %indvars.iv.next784, %wide.trip.count786
  br i1 %exitcond787.not, label %._crit_edge705, label %278, !llvm.loop !19

._crit_edge705:                                   ; preds = %278, %276
  br i1 %112, label %287, label %289

287:                                              ; preds = %._crit_edge705
  %288 = zext nneg i32 %.0443.fr844 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.0470833, i8 0, i64 %288, i1 false)
  br label %289

289:                                              ; preds = %287, %._crit_edge705
  br i1 %30, label %._crit_edge717, label %.lr.ph716

.lr.ph716:                                        ; preds = %289
  %290 = getelementptr i8, ptr %pg_asciiformat..i, i64 112
  %291 = icmp ne i16 %23, 0
  %292 = getelementptr inbounds i8, ptr %pg_asciiformat..i, i64 208
  %293 = getelementptr inbounds i8, ptr %pg_asciiformat..i, i64 160
  %294 = getelementptr inbounds i8, ptr %pg_asciiformat..i, i64 168
  %295 = add nsw i32 %.0443.fr844, -1
  %296 = getelementptr i8, ptr %pg_asciiformat..i, i64 120
  %297 = getelementptr i8, ptr %pg_asciiformat..i, i64 128
  %298 = zext i32 %295 to i64
  br label %299

299:                                              ; preds = %.lr.ph716, %364
  %.0453714 = phi i32 [ 0, %.lr.ph716 ], [ %360, %364 ]
  %.0454713 = phi i32 [ %.0443.fr844, %.lr.ph716 ], [ %.1455.lcssa, %364 ]
  br i1 %274, label %300, label %303

300:                                              ; preds = %299
  %301 = load ptr, ptr %290, align 8
  %302 = call i32 @fputs(ptr noundef %301, ptr noundef %.2631)
  br label %303

303:                                              ; preds = %300, %299
  %304 = load i32, ptr %28, align 8
  %.not750 = icmp eq i32 %304, 0
  br i1 %.not750, label %._crit_edge710, label %.lr.ph709

.lr.ph709:                                        ; preds = %303
  %305 = sext i32 %.0453714 to i64
  %.not = icmp eq i32 %.0453714, 0
  br label %306

306:                                              ; preds = %.lr.ph709, %.thread638
  %indvars.iv788 = phi i64 [ 0, %.lr.ph709 ], [ %indvars.iv.next789, %.thread638 ]
  %.1455706 = phi i32 [ %.0454713, %.lr.ph709 ], [ %.2456, %.thread638 ]
  %307 = getelementptr ptr, ptr %.0471832, i64 %indvars.iv788
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr %struct.lineptr, ptr %308, i64 %305
  br i1 %291, label %314, label %310

310:                                              ; preds = %306
  %311 = load i8, ptr %292, align 8
  %312 = and i8 %311, 1
  %.not538 = icmp eq i8 %312, 0
  %313 = icmp ne i64 %indvars.iv788, 0
  %or.cond7 = and i1 %313, %.not538
  br i1 %or.cond7, label %314, label %320

314:                                              ; preds = %310, %306
  br i1 %.not, label %317, label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %293, align 8
  br label %317

317:                                              ; preds = %314, %315
  %318 = phi ptr [ %316, %315 ], [ @.str.5, %314 ]
  %319 = call i32 @fputs(ptr noundef %318, ptr noundef %.2631)
  br label %320

320:                                              ; preds = %317, %310
  %321 = getelementptr i8, ptr %.0470833, i64 %indvars.iv788
  %322 = load i8, ptr %321, align 1
  %323 = and i8 %322, 1
  %.not539 = icmp eq i8 %323, 0
  %324 = getelementptr i32, ptr %.0458838, i64 %indvars.iv788
  %325 = load i32, ptr %324, align 4
  br i1 %.not539, label %326, label %339

326:                                              ; preds = %320
  %327 = getelementptr inbounds i8, ptr %309, i64 8
  %328 = load i32, ptr %327, align 8
  %329 = sub i32 %325, %328
  %330 = lshr i32 %329, 1
  %331 = load ptr, ptr %309, align 8
  %332 = add i32 %329, 1
  %333 = lshr i32 %332, 1
  %334 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2631, ptr noundef nonnull @.str.30, i32 noundef %330, ptr noundef nonnull @.str.3, ptr noundef %331, i32 noundef %333, ptr noundef nonnull @.str.3) #18
  %335 = getelementptr i8, ptr %309, i64 16
  %336 = load ptr, ptr %335, align 8
  %.not540 = icmp eq ptr %336, null
  br i1 %.not540, label %337, label %341

337:                                              ; preds = %326
  %338 = add i32 %.1455706, -1
  store i8 1, ptr %321, align 1
  br label %341

339:                                              ; preds = %320
  %340 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2631, ptr noundef nonnull @.str.31, i32 noundef %325, ptr noundef nonnull @.str.3) #18
  br label %341

341:                                              ; preds = %326, %337, %339
  %.2456 = phi i32 [ %.1455706, %339 ], [ %.1455706, %326 ], [ %338, %337 ]
  br i1 %291, label %345, label %342

342:                                              ; preds = %341
  %343 = load i8, ptr %292, align 8
  %344 = and i8 %343, 1
  %.not541 = icmp eq i8 %344, 0
  br i1 %.not541, label %.thread638, label %345

345:                                              ; preds = %342, %341
  %346 = load i8, ptr %321, align 1
  %347 = and i8 %346, 1
  %.not542 = icmp eq i8 %347, 0
  br i1 %.not542, label %348, label %350

348:                                              ; preds = %345
  %349 = load ptr, ptr %294, align 8
  br label %350

350:                                              ; preds = %348, %345
  %351 = phi ptr [ %349, %348 ], [ @.str.5, %345 ]
  %352 = call i32 @fputs(ptr noundef %351, ptr noundef %.2631)
  %353 = icmp ult i64 %indvars.iv788, %298
  %or.cond566 = select i1 %291, i1 %353, i1 false
  br i1 %or.cond566, label %354, label %.thread638

354:                                              ; preds = %350
  %355 = load ptr, ptr %296, align 8
  %356 = call i32 @fputs(ptr noundef %355, ptr noundef %.2631)
  br label %.thread638

.thread638:                                       ; preds = %342, %350, %354
  %indvars.iv.next789 = add nuw nsw i64 %indvars.iv788, 1
  %357 = load i32, ptr %28, align 8
  %358 = zext i32 %357 to i64
  %359 = icmp ult i64 %indvars.iv.next789, %358
  br i1 %359, label %306, label %._crit_edge710, !llvm.loop !20

._crit_edge710:                                   ; preds = %.thread638, %303
  %.1455.lcssa = phi i32 [ %.0454713, %303 ], [ %.2456, %.thread638 ]
  %360 = add i32 %.0453714, 1
  br i1 %274, label %361, label %364

361:                                              ; preds = %._crit_edge710
  %362 = load ptr, ptr %297, align 8
  %363 = call i32 @fputs(ptr noundef %362, ptr noundef %.2631)
  br label %364

364:                                              ; preds = %361, %._crit_edge710
  %365 = call i32 @fputc(i32 noundef 10, ptr noundef %.2631)
  %.not537 = icmp eq i32 %.1455.lcssa, 0
  br i1 %.not537, label %._crit_edge717, label %299, !llvm.loop !21

._crit_edge717:                                   ; preds = %364, %289
  call fastcc void @_print_horizontal_line(i32 noundef %.0443.fr844, ptr noundef %.0458838, i16 noundef zeroext %spec.store.select, i32 noundef 1, ptr noundef nonnull %pg_asciiformat..i, ptr noundef %.2631)
  br label %366

366:                                              ; preds = %273, %._crit_edge717, %IsPagerNeeded.exit
  %367 = load ptr, ptr %73, align 8
  %368 = load ptr, ptr %367, align 8
  %.not543729 = icmp eq ptr %368, null
  br i1 %.not543729, label %._crit_edge733, label %.lr.ph732

.lr.ph732:                                        ; preds = %366
  %369 = zext nneg i32 %.0443.fr844 to i64
  %370 = shl nuw nsw i64 %369, 2
  %371 = icmp ugt i16 %23, 1
  %372 = getelementptr i8, ptr %pg_asciiformat..i, i64 112
  %373 = add nsw i32 %.0443.fr844, -1
  %.not546 = icmp ne i16 %23, 0
  %374 = getelementptr inbounds i8, ptr %pg_asciiformat..i, i64 176
  %375 = getelementptr inbounds i8, ptr %pg_asciiformat..i, i64 192
  %376 = getelementptr inbounds i8, ptr %0, i64 88
  %377 = getelementptr inbounds i8, ptr %pg_asciiformat..i, i64 184
  %378 = getelementptr inbounds i8, ptr %pg_asciiformat..i, i64 200
  %379 = getelementptr inbounds i8, ptr %pg_asciiformat..i, i64 136
  %380 = getelementptr inbounds i8, ptr %pg_asciiformat..i, i64 144
  %381 = getelementptr i8, ptr %pg_asciiformat..i, i64 128
  %382 = zext i32 %373 to i64
  br label %383

383:                                              ; preds = %.lr.ph732, %.split728.us
  %.2474730 = phi ptr [ %367, %.lr.ph732 ], [ %534, %.split728.us ]
  %384 = load volatile i32, ptr @cancel_pressed, align 4
  %.not544 = icmp eq i32 %384, 0
  br i1 %.not544, label %.preheader653, label %._crit_edge733

.preheader653:                                    ; preds = %383
  br i1 %30, label %._crit_edge720.thread, label %.lr.ph719

._crit_edge720.thread:                            ; preds = %.preheader653
  call void @llvm.memset.p0.i64(ptr align 4 %.0469834, i8 0, i64 %370, i1 false)
  br label %.split

.lr.ph719:                                        ; preds = %.preheader653, %.lr.ph719
  %indvars.iv791 = phi i64 [ %indvars.iv.next792, %.lr.ph719 ], [ 0, %.preheader653 ]
  %385 = getelementptr ptr, ptr %.2474730, i64 %indvars.iv791
  %386 = load ptr, ptr %385, align 8
  %387 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %386) #19
  %388 = getelementptr ptr, ptr %.0471832, i64 %indvars.iv791
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr i32, ptr %.0490828, i64 %indvars.iv791
  %391 = load i32, ptr %390, align 4
  call void @pg_wcsformat(ptr noundef %386, i64 noundef %387, i32 noundef %21, ptr noundef %389, i32 noundef %391) #18
  %392 = getelementptr i32, ptr %.0489829, i64 %indvars.iv791
  store i32 0, ptr %392, align 4
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  %exitcond795.not = icmp eq i64 %indvars.iv.next792, %369
  br i1 %exitcond795.not, label %._crit_edge720, label %.lr.ph719, !llvm.loop !22

._crit_edge720:                                   ; preds = %.lr.ph719
  call void @llvm.memset.p0.i64(ptr align 4 %.0469834, i8 0, i64 %370, i1 false)
  br i1 %30, label %.split, label %.split.us

.split.us:                                        ; preds = %._crit_edge720, %399
  br i1 %371, label %393, label %.lr.ph724.us.preheader

.lr.ph724.us.preheader:                           ; preds = %393, %.split.us
  br label %.lr.ph724.us

393:                                              ; preds = %.split.us
  %394 = load ptr, ptr %372, align 8
  %395 = call i32 @fputs(ptr noundef %394, ptr noundef %.2631)
  br label %.lr.ph724.us.preheader

396:                                              ; preds = %._crit_edge725.us
  %397 = load ptr, ptr %381, align 8
  %398 = call i32 @fputs(ptr noundef %397, ptr noundef %.2631)
  br label %399

399:                                              ; preds = %396, %._crit_edge725.us
  %400 = call i32 @fputc(i32 noundef 10, ptr noundef %.2631)
  %401 = and i8 %.2449.us, 1
  %.not545.us = icmp eq i8 %401, 0
  br i1 %.not545.us, label %.split728.us, label %.split.us, !llvm.loop !23

.lr.ph724.us:                                     ; preds = %.lr.ph724.us.preheader, %._crit_edge810
  %indvars.iv796 = phi i64 [ %513, %._crit_edge810 ], [ 0, %.lr.ph724.us.preheader ]
  %.0447722.us = phi i8 [ %.2449.us, %._crit_edge810 ], [ 0, %.lr.ph724.us.preheader ]
  %402 = getelementptr ptr, ptr %.0471832, i64 %indvars.iv796
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr i32, ptr %.0489829, i64 %indvars.iv796
  %405 = load i32, ptr %404, align 4
  %406 = zext i32 %405 to i64
  %407 = getelementptr %struct.lineptr, ptr %403, i64 %406
  %408 = getelementptr i32, ptr %.0458838, i64 %indvars.iv796
  %409 = load i32, ptr %408, align 4
  %410 = icmp ult i64 %indvars.iv796, %382
  %411 = select i1 %371, i1 true, i1 %410
  br i1 %.not546, label %412, label %423

412:                                              ; preds = %.lr.ph724.us
  %413 = getelementptr i32, ptr %.0468835, i64 %indvars.iv796
  %414 = load i32, ptr %413, align 4
  switch i32 %414, label %421 [
    i32 1, label %418
    i32 2, label %415
  ]

415:                                              ; preds = %412
  %416 = load ptr, ptr %374, align 8
  %417 = call i32 @fputs(ptr noundef %416, ptr noundef %.2631)
  br label %423

418:                                              ; preds = %412
  %419 = load ptr, ptr %375, align 8
  %420 = call i32 @fputs(ptr noundef %419, ptr noundef %.2631)
  br label %423

421:                                              ; preds = %412
  %422 = call i32 @fputc(i32 noundef 32, ptr noundef %.2631)
  br label %423

423:                                              ; preds = %421, %418, %415, %.lr.ph724.us
  %424 = load ptr, ptr %407, align 8
  %.not547.us = icmp eq ptr %424, null
  br i1 %.not547.us, label %479, label %425

425:                                              ; preds = %423
  %426 = getelementptr i32, ptr %.0469834, i64 %indvars.iv796
  %427 = load i32, ptr %426, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr i8, ptr %424, i64 %428
  %430 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %429) #19
  %431 = getelementptr i8, ptr %429, i64 %430
  %432 = icmp ugt ptr %431, %429
  br i1 %432, label %.lr.ph.i575.us, label %strlen_max_width.exit.thread.us

strlen_max_width.exit.thread.us:                  ; preds = %425
  %433 = load i32, ptr %408, align 4
  br label %449

.lr.ph.i575.us:                                   ; preds = %425, %438
  %.027.i.us = phi ptr [ %spec.select.i.us, %438 ], [ %429, %425 ]
  %.02326.i.us = phi i32 [ %435, %438 ], [ 0, %425 ]
  %434 = call i32 @PQdsplen(ptr noundef %.027.i.us, i32 noundef %21) #18
  %435 = add i32 %434, %.02326.i.us
  %436 = icmp slt i32 %409, %435
  %437 = icmp ne i32 %.02326.i.us, 0
  %or.cond.i.us = and i1 %437, %436
  br i1 %or.cond.i.us, label %strlen_max_width.exit.us, label %438

438:                                              ; preds = %.lr.ph.i575.us
  %439 = call i32 @PQmblen(ptr noundef %.027.i.us, i32 noundef %21) #18
  %440 = sext i32 %439 to i64
  %441 = getelementptr i8, ptr %.027.i.us, i64 %440
  %442 = icmp ugt ptr %441, %431
  %spec.select.i.us = select i1 %442, ptr %431, ptr %441
  %443 = icmp ult ptr %spec.select.i.us, %431
  br i1 %443, label %.lr.ph.i575.us, label %strlen_max_width.exit.us, !llvm.loop !24

strlen_max_width.exit.us:                         ; preds = %438, %.lr.ph.i575.us
  %.023.lcssa.i.us = phi i32 [ %.02326.i.us, %.lr.ph.i575.us ], [ %435, %438 ]
  %.0.lcssa.i.us = phi ptr [ %.027.i.us, %.lr.ph.i575.us ], [ %spec.select.i.us, %438 ]
  %444 = ptrtoint ptr %.0.lcssa.i.us to i64
  %445 = ptrtoint ptr %429 to i64
  %446 = sub i64 %444, %445
  %447 = trunc i64 %446 to i32
  %448 = load i32, ptr %408, align 4
  %spec.select651.us = call i32 @llvm.umin.i32(i32 %.023.lcssa.i.us, i32 %448)
  br label %449

449:                                              ; preds = %strlen_max_width.exit.us, %strlen_max_width.exit.thread.us
  %450 = phi i32 [ %433, %strlen_max_width.exit.thread.us ], [ %448, %strlen_max_width.exit.us ]
  %451 = phi i32 [ 0, %strlen_max_width.exit.thread.us ], [ %447, %strlen_max_width.exit.us ]
  %.0627.us = phi i32 [ 0, %strlen_max_width.exit.thread.us ], [ %spec.select651.us, %strlen_max_width.exit.us ]
  %452 = load ptr, ptr %376, align 8
  %453 = getelementptr i8, ptr %452, i64 %indvars.iv796
  %454 = load i8, ptr %453, align 1
  %455 = icmp eq i8 %454, 114
  br i1 %455, label %456, label %459

456:                                              ; preds = %449
  %457 = sub i32 %450, %.0627.us
  %458 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2631, ptr noundef nonnull @.str.31, i32 noundef %457, ptr noundef nonnull @.str.3) #18
  br label %459

459:                                              ; preds = %449, %456
  %460 = load ptr, ptr %407, align 8
  %461 = load i32, ptr %426, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr i8, ptr %460, i64 %462
  %464 = sext i32 %451 to i64
  %465 = call i64 @fwrite(ptr noundef %463, i64 noundef 1, i64 noundef %464, ptr noundef %.2631)
  %466 = load i32, ptr %426, align 4
  %467 = add i32 %466, %451
  store i32 %467, ptr %426, align 4
  %468 = load ptr, ptr %407, align 8
  %469 = sext i32 %467 to i64
  %470 = getelementptr i8, ptr %468, i64 %469
  %471 = load i8, ptr %470, align 1
  %.not548.us = icmp eq i8 %471, 0
  br i1 %.not548.us, label %472, label %482

472:                                              ; preds = %459
  %473 = load i32, ptr %404, align 4
  %474 = add i32 %473, 1
  store i32 %474, ptr %404, align 4
  %475 = load ptr, ptr %402, align 8
  %476 = zext i32 %474 to i64
  %477 = getelementptr %struct.lineptr, ptr %475, i64 %476
  %478 = load ptr, ptr %477, align 8
  %.not549.us = icmp eq ptr %478, null
  %spec.select567.us = select i1 %.not549.us, i8 %.0447722.us, i8 1
  store i32 0, ptr %426, align 4
  br label %482

479:                                              ; preds = %423
  br i1 %411, label %480, label %482

480:                                              ; preds = %479
  %481 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2631, ptr noundef nonnull @.str.31, i32 noundef %409, ptr noundef nonnull @.str.3) #18
  br label %482

482:                                              ; preds = %480, %479, %472, %459
  %.1.us = phi i32 [ %409, %480 ], [ %409, %479 ], [ %.0627.us, %472 ], [ %.0627.us, %459 ]
  %.2449.us = phi i8 [ %.0447722.us, %480 ], [ %.0447722.us, %479 ], [ %spec.select567.us, %472 ], [ 1, %459 ]
  %483 = getelementptr i32, ptr %.0468835, i64 %indvars.iv796
  store i32 0, ptr %483, align 4
  %484 = load ptr, ptr %402, align 8
  %485 = load i32, ptr %404, align 4
  %486 = zext i32 %485 to i64
  %487 = getelementptr %struct.lineptr, ptr %484, i64 %486
  %488 = load ptr, ptr %487, align 8
  %.not550.us = icmp eq ptr %488, null
  br i1 %.not550.us, label %493, label %489

489:                                              ; preds = %482
  %490 = getelementptr i32, ptr %.0469834, i64 %indvars.iv796
  %491 = load i32, ptr %490, align 4
  %.not551.us = icmp eq i32 %491, 0
  br i1 %.not551.us, label %492, label %.sink.split

492:                                              ; preds = %489
  %.not552.us = icmp eq i32 %485, 0
  br i1 %.not552.us, label %493, label %.sink.split

.sink.split:                                      ; preds = %492, %489
  %.sink = phi i32 [ 1, %489 ], [ 2, %492 ]
  store i32 %.sink, ptr %483, align 4
  br label %493

493:                                              ; preds = %.sink.split, %492, %482
  %494 = phi i32 [ 0, %492 ], [ 0, %482 ], [ %.sink, %.sink.split ]
  %495 = load ptr, ptr %376, align 8
  %496 = getelementptr i8, ptr %495, i64 %indvars.iv796
  %497 = load i8, ptr %496, align 1
  %.not553.us = icmp eq i8 %497, 114
  br i1 %.not553.us, label %thread-pre-split.us, label %498

498:                                              ; preds = %493
  %.off.us = add nsw i32 %494, -1
  %switch.us = icmp ult i32 %.off.us, 2
  %or.cond878 = select i1 %411, i1 true, i1 %switch.us
  br i1 %or.cond878, label %499, label %.thread866

499:                                              ; preds = %498
  %500 = load i32, ptr %408, align 4
  %501 = sub i32 %500, %.1.us
  %502 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2631, ptr noundef nonnull @.str.31, i32 noundef %501, ptr noundef nonnull @.str.3) #18
  %.pr.us.pre = load i32, ptr %483, align 4
  br label %thread-pre-split.us

thread-pre-split.us:                              ; preds = %493, %499
  %503 = phi i32 [ %.pr.us.pre, %499 ], [ %494, %493 ]
  switch i32 %503, label %510 [
    i32 1, label %507
    i32 2, label %504
  ]

504:                                              ; preds = %thread-pre-split.us
  %505 = load ptr, ptr %377, align 8
  %506 = call i32 @fputs(ptr noundef %505, ptr noundef %.2631)
  br label %.thread866

507:                                              ; preds = %thread-pre-split.us
  %508 = load ptr, ptr %378, align 8
  %509 = call i32 @fputs(ptr noundef %508, ptr noundef %.2631)
  br label %.thread866

510:                                              ; preds = %thread-pre-split.us
  br i1 %411, label %511, label %.thread866

511:                                              ; preds = %510
  %512 = call i32 @fputc(i32 noundef 32, ptr noundef %.2631)
  br label %.thread866

.thread866:                                       ; preds = %498, %511, %510, %507, %504
  %or.cond571.us = select i1 %.not546, i1 %410, i1 false
  %513 = add nuw nsw i64 %indvars.iv796, 1
  br i1 %or.cond571.us, label %514, label %._crit_edge810

514:                                              ; preds = %.thread866
  %515 = getelementptr i32, ptr %.0468835, i64 %513
  %516 = load i32, ptr %515, align 4
  switch i32 %516, label %518 [
    i32 1, label %517
    i32 2, label %._crit_edge810.sink.split
  ]

517:                                              ; preds = %514
  br label %._crit_edge810.sink.split

518:                                              ; preds = %514
  %519 = getelementptr ptr, ptr %.0471832, i64 %513
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr i32, ptr %.0489829, i64 %513
  %522 = load i32, ptr %521, align 4
  %523 = zext i32 %522 to i64
  %524 = getelementptr %struct.lineptr, ptr %520, i64 %523
  %525 = load ptr, ptr %524, align 8
  %526 = icmp eq ptr %525, null
  %..v = select i1 %526, i64 152, i64 120
  %. = getelementptr i8, ptr %pg_asciiformat..i, i64 %..v
  br label %._crit_edge810.sink.split

._crit_edge810.sink.split:                        ; preds = %518, %514, %517
  %.sink880 = phi ptr [ %380, %517 ], [ %379, %514 ], [ %., %518 ]
  %527 = load ptr, ptr %.sink880, align 8
  %528 = call i32 @fputs(ptr noundef %527, ptr noundef %.2631)
  br label %._crit_edge810

._crit_edge810:                                   ; preds = %._crit_edge810.sink.split, %.thread866
  %exitcond799.not = icmp eq i64 %513, %369
  br i1 %exitcond799.not, label %._crit_edge725.us, label %.lr.ph724.us, !llvm.loop !25

._crit_edge725.us:                                ; preds = %._crit_edge810
  br i1 %371, label %396, label %399

.split:                                           ; preds = %._crit_edge720.thread, %._crit_edge720
  br i1 %371, label %.split.split.us, label %.split728.us.sink.split

.split.split.us:                                  ; preds = %.split
  %529 = load ptr, ptr %372, align 8
  %530 = call i32 @fputs(ptr noundef %529, ptr noundef %.2631)
  %531 = load ptr, ptr %381, align 8
  %532 = call i32 @fputs(ptr noundef %531, ptr noundef %.2631)
  br label %.split728.us.sink.split

.split728.us.sink.split:                          ; preds = %.split, %.split.split.us
  %533 = call i32 @fputc(i32 noundef 10, ptr noundef %.2631)
  br label %.split728.us

.split728.us:                                     ; preds = %399, %.split728.us.sink.split
  %534 = getelementptr ptr, ptr %.2474730, i64 %369
  %535 = load ptr, ptr %534, align 8
  %.not543 = icmp eq ptr %535, null
  br i1 %.not543, label %._crit_edge733, label %383, !llvm.loop !26

._crit_edge733:                                   ; preds = %.split728.us, %383, %366
  %536 = load ptr, ptr %0, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 26
  %538 = load i8, ptr %537, align 2
  %539 = and i8 %538, 1
  %.not554 = icmp eq i8 %539, 0
  br i1 %.not554, label %570, label %540

540:                                              ; preds = %._crit_edge733
  %541 = getelementptr inbounds i8, ptr %0, i64 72
  %542 = load ptr, ptr %541, align 8
  %543 = icmp eq ptr %542, null
  br i1 %543, label %544, label %footers_with_default.exit

544:                                              ; preds = %540
  %545 = getelementptr inbounds i8, ptr %536, i64 27
  %546 = load i8, ptr %545, align 1
  %547 = and i8 %546, 1
  %.not.i577 = icmp eq i8 %547, 0
  br i1 %.not.i577, label %footers_with_default.exit, label %548

548:                                              ; preds = %544
  %549 = getelementptr inbounds i8, ptr %536, i64 32
  %550 = load i64, ptr %549, align 8
  %551 = getelementptr inbounds i8, ptr %0, i64 20
  %552 = load i32, ptr %551, align 4
  %553 = sext i32 %552 to i64
  %554 = add i64 %550, %553
  %555 = icmp eq i64 %554, 1
  %556 = select i1 %555, ptr @.str.34, ptr @.str.35
  %557 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @default_footer, i64 noundef 100, ptr noundef nonnull %556, i64 noundef %554) #18
  br label %footers_with_default.exit

footers_with_default.exit:                        ; preds = %540, %544, %548
  %.0.i576 = phi ptr [ @default_footer_cell, %548 ], [ null, %544 ], [ %542, %540 ]
  %558 = icmp ugt i16 %23, 1
  br i1 %558, label %559, label %562

559:                                              ; preds = %footers_with_default.exit
  %560 = load volatile i32, ptr @cancel_pressed, align 4
  %.not555 = icmp eq i32 %560, 0
  br i1 %.not555, label %561, label %562

561:                                              ; preds = %559
  call fastcc void @_print_horizontal_line(i32 noundef %.0443.fr844, ptr noundef %.0458838, i16 noundef zeroext %spec.store.select, i32 noundef 2, ptr noundef nonnull %pg_asciiformat..i, ptr noundef %.2631)
  br label %562

562:                                              ; preds = %561, %559, %footers_with_default.exit
  %.not556 = icmp eq ptr %.0.i576, null
  %brmerge573 = select i1 %.not556, i1 true, i1 %.not521
  br i1 %brmerge573, label %.loopexit, label %563

563:                                              ; preds = %562
  %564 = load volatile i32, ptr @cancel_pressed, align 4
  %.not557.not = icmp eq i32 %564, 0
  br i1 %.not557.not, label %.lr.ph737, label %.loopexit

.lr.ph737:                                        ; preds = %563, %.lr.ph737
  %.0736 = phi ptr [ %568, %.lr.ph737 ], [ %.0.i576, %563 ]
  %565 = load ptr, ptr %.0736, align 8
  %566 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2631, ptr noundef nonnull @.str.28, ptr noundef %565) #18
  %567 = getelementptr inbounds i8, ptr %.0736, i64 8
  %568 = load ptr, ptr %567, align 8
  %.not558 = icmp eq ptr %568, null
  br i1 %.not558, label %.loopexit, label %.lr.ph737, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph737, %562, %563
  %569 = call i32 @fputc(i32 noundef 10, ptr noundef %.2631)
  br i1 %30, label %._crit_edge741, label %.lr.ph740.preheader

570:                                              ; preds = %._crit_edge733
  br i1 %30, label %._crit_edge741, label %.lr.ph740.preheader

.lr.ph740.preheader:                              ; preds = %.loopexit, %209, %570
  %.2466870 = phi i8 [ 0, %209 ], [ %.1465, %570 ], [ %.1465, %.loopexit ]
  %.3632868 = phi ptr [ %1, %209 ], [ %.2631, %570 ], [ %.2631, %.loopexit ]
  %wide.trip.count803 = zext nneg i32 %.0443.fr844 to i64
  br label %.lr.ph740

.lr.ph740:                                        ; preds = %.lr.ph740.preheader, %.lr.ph740
  %indvars.iv800 = phi i64 [ 0, %.lr.ph740.preheader ], [ %indvars.iv.next801, %.lr.ph740 ]
  %571 = getelementptr ptr, ptr %.0471832, i64 %indvars.iv800
  %572 = load ptr, ptr %571, align 8
  call void @free(ptr noundef %572) #18
  %573 = getelementptr ptr, ptr %.0487831, i64 %indvars.iv800
  %574 = load ptr, ptr %573, align 8
  call void @free(ptr noundef %574) #18
  %indvars.iv.next801 = add nuw nsw i64 %indvars.iv800, 1
  %exitcond804.not = icmp eq i64 %indvars.iv.next801, %wide.trip.count803
  br i1 %exitcond804.not, label %._crit_edge741, label %.lr.ph740, !llvm.loop !28

._crit_edge741:                                   ; preds = %.lr.ph740, %.loopexit, %209, %570
  %.2466871 = phi i8 [ 0, %209 ], [ %.1465, %570 ], [ %.1465, %.loopexit ], [ %.2466870, %.lr.ph740 ]
  %.3632869 = phi ptr [ %1, %209 ], [ %.2631, %570 ], [ %.2631, %.loopexit ], [ %.3632868, %.lr.ph740 ]
  call void @free(ptr noundef %.0452842) #18
  call void @free(ptr noundef %.0463836) #18
  call void @free(ptr noundef %.0457840) #18
  call void @free(ptr noundef %.0458838) #18
  call void @free(ptr noundef %.0490828) #18
  call void @free(ptr noundef %.0489829) #18
  call void @free(ptr noundef %.0471832) #18
  call void @free(ptr noundef %.0488830) #18
  call void @free(ptr noundef %.0487831) #18
  call void @free(ptr noundef %.0470833) #18
  call void @free(ptr noundef %.0469834) #18
  call void @free(ptr noundef %.0468835) #18
  %575 = and i8 %.2466871, 1
  %.not559 = icmp eq i8 %575, 0
  br i1 %.not559, label %ClosePager.exit, label %576

576:                                              ; preds = %._crit_edge741
  %.not.i578 = icmp eq ptr %.3632869, null
  %577 = load ptr, ptr @stdout, align 8
  %.not4.i = icmp eq ptr %577, %.3632869
  %or.cond.i579 = select i1 %.not.i578, i1 true, i1 %.not4.i
  br i1 %or.cond.i579, label %ClosePager.exit, label %578

578:                                              ; preds = %576
  %579 = load volatile i32, ptr @cancel_pressed, align 4
  %.not5.i = icmp eq i32 %579, 0
  br i1 %.not5.i, label %582, label %580

580:                                              ; preds = %578
  %581 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.3632869, ptr noundef nonnull @.str.21) #18
  br label %582

582:                                              ; preds = %580, %578
  %583 = call i32 @pclose(ptr noundef nonnull %.3632869)
  %584 = load i8, ptr @always_ignore_sigpipe, align 1
  %585 = and i8 %584, 1
  %.not.i.i = icmp eq i8 %585, 0
  %586 = select i1 %.not.i.i, ptr null, ptr inttoptr (i64 1 to ptr)
  %587 = call ptr @pqsignal(i32 noundef 13, ptr noundef %586) #18
  br label %ClosePager.exit

ClosePager.exit:                                  ; preds = %582, %576, %3, %._crit_edge741
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @print_unaligned_vertical(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not = icmp ne i8 %6, 0
  %7 = load volatile i32, ptr @cancel_pressed, align 4
  %.not47 = icmp eq i32 %7, 0
  br i1 %.not47, label %8, label %128

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 25
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %.not48 = icmp eq i8 %11, 0
  %brmerge = select i1 %.not48, i1 true, i1 %.not
  %.mux = xor i8 %11, 1
  br i1 %brmerge, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not49 = icmp eq ptr %14, null
  br i1 %.not49, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @fputs(ptr noundef nonnull %14, ptr noundef %1)
  br label %17

17:                                               ; preds = %8, %12, %15
  %.043 = phi i8 [ 1, %15 ], [ 0, %12 ], [ %.mux, %8 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %.not5078 = icmp eq ptr %20, null
  br i1 %.not5078, label %print_separator.exit62._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  br label %23

23:                                               ; preds = %.lr.ph, %print_separator.exit68
  %.181 = phi i8 [ %.043, %.lr.ph ], [ %.3, %print_separator.exit68 ]
  %.04480 = phi ptr [ %19, %.lr.ph ], [ %85, %print_separator.exit68 ]
  %.04579 = phi i32 [ 0, %.lr.ph ], [ %70, %print_separator.exit68 ]
  %24 = and i8 %.181, 1
  %.not51 = icmp eq i8 %24, 0
  br i1 %.not51, label %49, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 72
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 1
  %.not.i = icmp eq i8 %31, 0
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %25
  %33 = tail call i32 @fputc(i32 noundef 0, ptr noundef %1)
  br label %print_separator.exit

34:                                               ; preds = %25
  %.not3.i = icmp eq ptr %28, null
  br i1 %.not3.i, label %print_separator.exit, label %35

35:                                               ; preds = %34
  %36 = tail call i32 @fputs(ptr noundef nonnull %28, ptr noundef %1)
  br label %print_separator.exit

print_separator.exit:                             ; preds = %32, %34, %35
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 72
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, 1
  %.not.i60 = icmp eq i8 %42, 0
  br i1 %.not.i60, label %45, label %43

43:                                               ; preds = %print_separator.exit
  %44 = tail call i32 @fputc(i32 noundef 0, ptr noundef %1)
  br label %print_separator.exit62

45:                                               ; preds = %print_separator.exit
  %.not3.i61 = icmp eq ptr %39, null
  br i1 %.not3.i61, label %print_separator.exit62, label %46

46:                                               ; preds = %45
  %47 = tail call i32 @fputs(ptr noundef nonnull %39, ptr noundef %1)
  br label %print_separator.exit62

print_separator.exit62:                           ; preds = %43, %45, %46
  %48 = load volatile i32, ptr @cancel_pressed, align 4
  %.not52 = icmp eq i32 %48, 0
  br i1 %.not52, label %49, label %print_separator.exit62._crit_edge

49:                                               ; preds = %print_separator.exit62, %23
  %.2 = phi i8 [ 0, %print_separator.exit62 ], [ %.181, %23 ]
  %50 = load ptr, ptr %21, align 8
  %51 = load i32, ptr %22, align 8
  %52 = urem i32 %.04579, %51
  %53 = zext i32 %52 to i64
  %54 = getelementptr ptr, ptr %50, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @fputs(ptr noundef %55, ptr noundef %1)
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %57, i64 56
  %61 = load i8, ptr %60, align 8
  %62 = and i8 %61, 1
  %.not.i63 = icmp eq i8 %62, 0
  br i1 %.not.i63, label %65, label %63

63:                                               ; preds = %49
  %64 = tail call i32 @fputc(i32 noundef 0, ptr noundef %1)
  br label %print_separator.exit65

65:                                               ; preds = %49
  %.not3.i64 = icmp eq ptr %59, null
  br i1 %.not3.i64, label %print_separator.exit65, label %66

66:                                               ; preds = %65
  %67 = tail call i32 @fputs(ptr noundef nonnull %59, ptr noundef %1)
  br label %print_separator.exit65

print_separator.exit65:                           ; preds = %63, %65, %66
  %68 = load ptr, ptr %.04480, align 8
  %69 = tail call i32 @fputs(ptr noundef %68, ptr noundef %1)
  %70 = add i32 %.04579, 1
  %71 = load i32, ptr %22, align 8
  %72 = urem i32 %70, %71
  %.not53 = icmp eq i32 %72, 0
  br i1 %.not53, label %print_separator.exit68, label %73

73:                                               ; preds = %print_separator.exit65
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 64
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %74, i64 72
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, 1
  %.not.i66 = icmp eq i8 %79, 0
  br i1 %.not.i66, label %82, label %80

80:                                               ; preds = %73
  %81 = tail call i32 @fputc(i32 noundef 0, ptr noundef %1)
  br label %print_separator.exit68

82:                                               ; preds = %73
  %.not3.i67 = icmp eq ptr %76, null
  br i1 %.not3.i67, label %print_separator.exit68, label %83

83:                                               ; preds = %82
  %84 = tail call i32 @fputs(ptr noundef nonnull %76, ptr noundef %1)
  br label %print_separator.exit68

print_separator.exit68:                           ; preds = %83, %82, %80, %print_separator.exit65
  %.3 = phi i8 [ 1, %print_separator.exit65 ], [ %.2, %80 ], [ %.2, %82 ], [ %.2, %83 ]
  %85 = getelementptr i8, ptr %.04480, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not50 = icmp eq ptr %86, null
  br i1 %.not50, label %print_separator.exit62._crit_edge, label %23, !llvm.loop !29

print_separator.exit62._crit_edge:                ; preds = %print_separator.exit68, %print_separator.exit62, %17
  %.4 = phi i8 [ %.043, %17 ], [ 0, %print_separator.exit62 ], [ %.3, %print_separator.exit68 ]
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 26
  %89 = load i8, ptr %88, align 2
  %90 = and i8 %89, 1
  %.not54 = icmp eq i8 %90, 0
  br i1 %.not54, label %128, label %91

91:                                               ; preds = %print_separator.exit62._crit_edge
  br i1 %.not, label %.loopexit, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds i8, ptr %0, i64 72
  %94 = load ptr, ptr %93, align 8
  %.not55 = icmp eq ptr %94, null
  br i1 %.not55, label %.loopexit, label %95

95:                                               ; preds = %92
  %96 = load volatile i32, ptr @cancel_pressed, align 4
  %.not56 = icmp eq i32 %96, 0
  br i1 %.not56, label %97, label %.loopexit

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %87, i64 64
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %87, i64 72
  %101 = load i8, ptr %100, align 8
  %102 = and i8 %101, 1
  %.not.i69 = icmp eq i8 %102, 0
  br i1 %.not.i69, label %105, label %103

103:                                              ; preds = %97
  %104 = tail call i32 @fputc(i32 noundef 0, ptr noundef %1)
  br label %print_separator.exit71

105:                                              ; preds = %97
  %.not3.i70 = icmp eq ptr %99, null
  br i1 %.not3.i70, label %print_separator.exit71, label %106

106:                                              ; preds = %105
  %107 = tail call i32 @fputs(ptr noundef nonnull %99, ptr noundef %1)
  br label %print_separator.exit71

print_separator.exit71:                           ; preds = %103, %105, %106
  %.083 = load ptr, ptr %93, align 8
  %.not5784 = icmp eq ptr %.083, null
  br i1 %.not5784, label %.loopexit, label %.lr.ph86

.lr.ph86:                                         ; preds = %print_separator.exit71, %print_separator.exit74
  %.085 = phi ptr [ %.0, %print_separator.exit74 ], [ %.083, %print_separator.exit71 ]
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 64
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %108, i64 72
  %112 = load i8, ptr %111, align 8
  %113 = and i8 %112, 1
  %.not.i72 = icmp eq i8 %113, 0
  br i1 %.not.i72, label %116, label %114

114:                                              ; preds = %.lr.ph86
  %115 = tail call i32 @fputc(i32 noundef 0, ptr noundef %1)
  br label %print_separator.exit74

116:                                              ; preds = %.lr.ph86
  %.not3.i73 = icmp eq ptr %110, null
  br i1 %.not3.i73, label %print_separator.exit74, label %117

117:                                              ; preds = %116
  %118 = tail call i32 @fputs(ptr noundef nonnull %110, ptr noundef %1)
  br label %print_separator.exit74

print_separator.exit74:                           ; preds = %114, %116, %117
  %119 = load ptr, ptr %.085, align 8
  %120 = tail call i32 @fputs(ptr noundef %119, ptr noundef %1)
  %121 = getelementptr inbounds i8, ptr %.085, i64 8
  %.0 = load ptr, ptr %121, align 8
  %.not57 = icmp eq ptr %.0, null
  br i1 %.not57, label %.loopexit, label %.lr.ph86, !llvm.loop !30

.loopexit:                                        ; preds = %print_separator.exit74, %print_separator.exit71, %95, %92, %91
  %122 = and i8 %.4, 1
  %.not58 = icmp eq i8 %122, 0
  br i1 %.not58, label %128, label %.sink.split

.sink.split:                                      ; preds = %.loopexit
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 72
  %125 = load i8, ptr %124, align 8
  %126 = and i8 %125, 1
  %.not59 = icmp eq i8 %126, 0
  %. = select i1 %.not59, i32 10, i32 0
  %127 = tail call i32 @fputc(i32 noundef %., ptr noundef %1)
  br label %128

128:                                              ; preds = %.sink.split, %.loopexit, %2, %print_separator.exit62._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_unaligned_text(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not54 = icmp eq i8 %6, 0
  %7 = load volatile i32, ptr @cancel_pressed, align 4
  %.not55 = icmp eq i32 %7, 0
  br i1 %.not55, label %8, label %136

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 25
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %.not56 = icmp ne i8 %11, 0
  %brmerge.not = select i1 %.not56, i1 %.not54, i1 false
  %not..not56 = xor i1 %.not56, true
  %.mux = zext i1 %not..not56 to i8
  br i1 %brmerge.not, label %12, label %.critedge

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not57 = icmp eq ptr %14, null
  br i1 %.not57, label %print_separator.exit, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @fputs(ptr noundef nonnull %14, ptr noundef %1)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 72
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %15
  %24 = tail call i32 @fputc(i32 noundef 0, ptr noundef %1)
  br label %print_separator.exit

25:                                               ; preds = %15
  %.not3.i = icmp eq ptr %19, null
  br i1 %.not3.i, label %print_separator.exit, label %26

26:                                               ; preds = %25
  %27 = tail call i32 @fputs(ptr noundef nonnull %19, ptr noundef %1)
  br label %print_separator.exit

print_separator.exit:                             ; preds = %12, %23, %25, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %.not5887 = icmp eq ptr %30, null
  br i1 %.not5887, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %print_separator.exit, %print_separator.exit71
  %.05088 = phi ptr [ %46, %print_separator.exit71 ], [ %29, %print_separator.exit ]
  %31 = load ptr, ptr %28, align 8
  %.not59 = icmp eq ptr %.05088, %31
  br i1 %.not59, label %print_separator.exit71, label %32

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 56
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 1
  %.not.i69 = icmp eq i8 %38, 0
  br i1 %.not.i69, label %41, label %39

39:                                               ; preds = %32
  %40 = tail call i32 @fputc(i32 noundef 0, ptr noundef %1)
  br label %print_separator.exit71

41:                                               ; preds = %32
  %.not3.i70 = icmp eq ptr %35, null
  br i1 %.not3.i70, label %print_separator.exit71, label %42

42:                                               ; preds = %41
  %43 = tail call i32 @fputs(ptr noundef nonnull %35, ptr noundef %1)
  br label %print_separator.exit71

print_separator.exit71:                           ; preds = %42, %41, %39, %.lr.ph
  %44 = load ptr, ptr %.05088, align 8
  %45 = tail call i32 @fputs(ptr noundef %44, ptr noundef %1)
  %46 = getelementptr i8, ptr %.05088, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not58 = icmp eq ptr %47, null
  br i1 %.not58, label %.critedge, label %.lr.ph, !llvm.loop !31

.critedge:                                        ; preds = %print_separator.exit71, %print_separator.exit, %8
  %.049 = phi i8 [ %.mux, %8 ], [ 1, %print_separator.exit ], [ 1, %print_separator.exit71 ]
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %.not6089 = icmp eq ptr %50, null
  br i1 %.not6089, label %print_separator.exit74._crit_edge, label %.lr.ph93

.lr.ph93:                                         ; preds = %.critedge
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  br label %52

52:                                               ; preds = %.lr.ph93, %print_separator.exit77
  %53 = phi ptr [ %50, %.lr.ph93 ], [ %87, %print_separator.exit77 ]
  %.04892 = phi i32 [ 0, %.lr.ph93 ], [ %71, %print_separator.exit77 ]
  %.191 = phi i8 [ %.049, %.lr.ph93 ], [ %.3, %print_separator.exit77 ]
  %.15190 = phi ptr [ %49, %.lr.ph93 ], [ %86, %print_separator.exit77 ]
  %54 = and i8 %.191, 1
  %.not61 = icmp eq i8 %54, 0
  br i1 %.not61, label %68, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %56, i64 72
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, 1
  %.not.i72 = icmp eq i8 %61, 0
  br i1 %.not.i72, label %64, label %62

62:                                               ; preds = %55
  %63 = tail call i32 @fputc(i32 noundef 0, ptr noundef %1)
  br label %print_separator.exit74

64:                                               ; preds = %55
  %.not3.i73 = icmp eq ptr %58, null
  br i1 %.not3.i73, label %print_separator.exit74, label %65

65:                                               ; preds = %64
  %66 = tail call i32 @fputs(ptr noundef nonnull %58, ptr noundef %1)
  br label %print_separator.exit74

print_separator.exit74:                           ; preds = %62, %64, %65
  %67 = load volatile i32, ptr @cancel_pressed, align 4
  %.not62 = icmp eq i32 %67, 0
  br i1 %.not62, label %print_separator.exit74._crit_edge97, label %print_separator.exit74._crit_edge

print_separator.exit74._crit_edge97:              ; preds = %print_separator.exit74
  %.pre = load ptr, ptr %.15190, align 8
  br label %68

68:                                               ; preds = %print_separator.exit74._crit_edge97, %52
  %69 = phi ptr [ %.pre, %print_separator.exit74._crit_edge97 ], [ %53, %52 ]
  %.2 = phi i8 [ 0, %print_separator.exit74._crit_edge97 ], [ %.191, %52 ]
  %70 = tail call i32 @fputs(ptr noundef %69, ptr noundef %1)
  %71 = add i32 %.04892, 1
  %72 = load i32, ptr %51, align 8
  %73 = urem i32 %71, %72
  %.not63 = icmp eq i32 %73, 0
  br i1 %.not63, label %print_separator.exit77, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %75, i64 56
  %79 = load i8, ptr %78, align 8
  %80 = and i8 %79, 1
  %.not.i75 = icmp eq i8 %80, 0
  br i1 %.not.i75, label %83, label %81

81:                                               ; preds = %74
  %82 = tail call i32 @fputc(i32 noundef 0, ptr noundef %1)
  br label %print_separator.exit77

83:                                               ; preds = %74
  %.not3.i76 = icmp eq ptr %77, null
  br i1 %.not3.i76, label %print_separator.exit77, label %84

84:                                               ; preds = %83
  %85 = tail call i32 @fputs(ptr noundef nonnull %77, ptr noundef %1)
  br label %print_separator.exit77

print_separator.exit77:                           ; preds = %84, %83, %81, %68
  %.3 = phi i8 [ 1, %68 ], [ %.2, %81 ], [ %.2, %83 ], [ %.2, %84 ]
  %86 = getelementptr i8, ptr %.15190, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not60 = icmp eq ptr %87, null
  br i1 %.not60, label %print_separator.exit74._crit_edge, label %52, !llvm.loop !32

print_separator.exit74._crit_edge:                ; preds = %print_separator.exit77, %print_separator.exit74, %.critedge
  %.4 = phi i8 [ %.049, %.critedge ], [ 0, %print_separator.exit74 ], [ %.3, %print_separator.exit77 ]
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 26
  %90 = load i8, ptr %89, align 2
  %91 = and i8 %90, 1
  %.not64 = icmp eq i8 %91, 0
  br i1 %.not64, label %136, label %92

92:                                               ; preds = %print_separator.exit74._crit_edge
  %93 = getelementptr inbounds i8, ptr %0, i64 72
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %footers_with_default.exit

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %88, i64 27
  %98 = load i8, ptr %97, align 1
  %99 = and i8 %98, 1
  %.not.i78 = icmp eq i8 %99, 0
  br i1 %.not.i78, label %footers_with_default.exit.thread, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %88, i64 32
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 20
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = add i64 %102, %105
  %107 = icmp eq i64 %106, 1
  %108 = select i1 %107, ptr @.str.34, ptr @.str.35
  %109 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @default_footer, i64 noundef 100, ptr noundef nonnull %108, i64 noundef %106) #18
  br label %footers_with_default.exit

footers_with_default.exit:                        ; preds = %92, %100
  %.0.i = phi ptr [ @default_footer_cell, %100 ], [ %94, %92 ]
  br i1 %.not54, label %110, label %footers_with_default.exit.thread

110:                                              ; preds = %footers_with_default.exit
  %111 = load volatile i32, ptr @cancel_pressed, align 4
  %.not = icmp eq i32 %111, 0
  br i1 %.not, label %.preheader.preheader, label %footers_with_default.exit.thread

.preheader.preheader:                             ; preds = %110
  %112 = and i8 %.4, 1
  %113 = icmp eq i8 %112, 0
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %print_separator.exit81
  %.096 = phi ptr [ %129, %print_separator.exit81 ], [ %.0.i, %.preheader.preheader ]
  %.595 = phi i1 [ false, %print_separator.exit81 ], [ %113, %.preheader.preheader ]
  br i1 %.595, label %print_separator.exit81, label %114

114:                                              ; preds = %.preheader
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 64
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %115, i64 72
  %119 = load i8, ptr %118, align 8
  %120 = and i8 %119, 1
  %.not.i79 = icmp eq i8 %120, 0
  br i1 %.not.i79, label %123, label %121

121:                                              ; preds = %114
  %122 = tail call i32 @fputc(i32 noundef 0, ptr noundef %1)
  br label %print_separator.exit81

123:                                              ; preds = %114
  %.not3.i80 = icmp eq ptr %117, null
  br i1 %.not3.i80, label %print_separator.exit81, label %124

124:                                              ; preds = %123
  %125 = tail call i32 @fputs(ptr noundef nonnull %117, ptr noundef %1)
  br label %print_separator.exit81

print_separator.exit81:                           ; preds = %124, %123, %121, %.preheader
  %126 = load ptr, ptr %.096, align 8
  %127 = tail call i32 @fputs(ptr noundef %126, ptr noundef %1)
  %128 = getelementptr inbounds i8, ptr %.096, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not65 = icmp eq ptr %129, null
  br i1 %.not65, label %footers_with_default.exit.thread.thread, label %.preheader, !llvm.loop !33

footers_with_default.exit.thread:                 ; preds = %96, %110, %footers_with_default.exit
  %130 = and i8 %.4, 1
  %.not67 = icmp eq i8 %130, 0
  br i1 %.not67, label %136, label %footers_with_default.exit.thread.thread

footers_with_default.exit.thread.thread:          ; preds = %print_separator.exit81, %footers_with_default.exit.thread
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 72
  %133 = load i8, ptr %132, align 8
  %134 = and i8 %133, 1
  %.not68 = icmp eq i8 %134, 0
  %. = select i1 %.not68, i32 10, i32 0
  %135 = tail call i32 @fputc(i32 noundef %., ptr noundef %1)
  br label %136

136:                                              ; preds = %footers_with_default.exit.thread.thread, %footers_with_default.exit.thread, %2, %print_separator.exit74._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_aligned_vertical(ptr nocapture noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.winsize, align 2
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %.not366 = icmp ne i8 %14, 0
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %16 = load i16, ptr %15, align 8
  %.fr = freeze i16 %16
  %17 = getelementptr inbounds i8, ptr %11, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  %pg_asciiformat..i = select i1 %.not.i, ptr @pg_asciiformat, ptr %18
  %pg_asciiformat..i.fr = freeze ptr %pg_asciiformat..i
  %19 = getelementptr inbounds i8, ptr %11, i64 96
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %11, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  %24 = load volatile i32, ptr @cancel_pressed, align 4
  %.not367 = icmp eq i32 %24, 0
  br i1 %.not367, label %25, label %ClosePager.exit

25:                                               ; preds = %3
  %spec.store.select = tail call i16 @llvm.umin.i16(i16 %.fr, i16 2)
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %63

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %11, i64 25
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 1
  %.not368 = icmp eq i8 %33, 0
  br i1 %.not368, label %63, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %11, i64 26
  %36 = load i8, ptr %35, align 2
  %37 = and i8 %36, 1
  %.not369 = icmp eq i8 %37, 0
  br i1 %.not369, label %63, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %footers_with_default.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %11, i64 27
  %44 = load i8, ptr %43, align 1
  %45 = and i8 %44, 1
  %.not.i413 = icmp eq i8 %45, 0
  br i1 %.not.i413, label %footers_with_default.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %0, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = add i64 %22, %49
  %51 = icmp eq i64 %50, 1
  %52 = select i1 %51, ptr @.str.34, ptr @.str.35
  %53 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @default_footer, i64 noundef 100, ptr noundef nonnull %52, i64 noundef %50) #18
  br label %footers_with_default.exit

footers_with_default.exit:                        ; preds = %38, %42, %46
  %.0.i = phi ptr [ @default_footer_cell, %46 ], [ null, %42 ], [ %40, %38 ]
  br i1 %.not366, label %.loopexit504, label %54

54:                                               ; preds = %footers_with_default.exit
  %55 = load volatile i32, ptr @cancel_pressed, align 4
  %56 = icmp eq i32 %55, 0
  %57 = icmp ne ptr %.0.i, null
  %or.cond = and i1 %57, %56
  br i1 %or.cond, label %.preheader, label %.loopexit504

.preheader:                                       ; preds = %54, %.preheader
  %.0316506 = phi ptr [ %61, %.preheader ], [ %.0.i, %54 ]
  %58 = load ptr, ptr %.0316506, align 8
  %59 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.28, ptr noundef %58) #18
  %60 = getelementptr inbounds i8, ptr %.0316506, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not403 = icmp eq ptr %61, null
  br i1 %.not403, label %.loopexit504, label %.preheader, !llvm.loop !34

.loopexit504:                                     ; preds = %.preheader, %54, %footers_with_default.exit
  %62 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1)
  br label %ClosePager.exit

63:                                               ; preds = %34, %30, %25
  br i1 %2, label %IsPagerNeeded.exit, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr @stdout, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %67, label %IsPagerNeeded.exit

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  %71 = getelementptr inbounds i8, ptr %0, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = mul i32 %70, %72
  br i1 %.not366, label %.loopexit.i, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %0, i64 72
  %.018.i = load ptr, ptr %75, align 8
  %.not1719.i = icmp eq ptr %.018.i, null
  br i1 %.not1719.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74, %.lr.ph.i
  %.021.i = phi ptr [ %.0.i415, %.lr.ph.i ], [ %.018.i, %74 ]
  %.120.i = phi i32 [ %76, %.lr.ph.i ], [ %73, %74 ]
  %76 = add i32 %.120.i, 1
  %77 = getelementptr inbounds i8, ptr %.021.i, i64 8
  %.0.i415 = load ptr, ptr %77, align 8
  %.not17.i = icmp eq ptr %.0.i415, null
  br i1 %.not17.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %.lr.ph.i, %74, %67
  %.2.i = phi i32 [ %73, %67 ], [ %73, %74 ], [ %76, %.lr.ph.i ]
  %78 = tail call ptr @PageOutput(i32 noundef %.2.i, ptr noundef %11)
  %79 = load ptr, ptr @stdout, align 8
  %80 = icmp ne ptr %78, %79
  %81 = zext i1 %80 to i8
  br label %IsPagerNeeded.exit

IsPagerNeeded.exit:                               ; preds = %.loopexit.i, %64, %63
  %.1468 = phi ptr [ %1, %63 ], [ %78, %.loopexit.i ], [ %1, %64 ]
  %.0466 = phi i8 [ 1, %63 ], [ %81, %.loopexit.i ], [ 0, %64 ]
  %.0325 = phi i8 [ 0, %63 ], [ %81, %.loopexit.i ], [ 0, %64 ]
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  %83 = load i32, ptr %82, align 8
  %.not563 = icmp eq i32 %83, 0
  br i1 %.not563, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %IsPagerNeeded.exit
  %84 = getelementptr inbounds i8, ptr %0, i64 24
  br label %85

85:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %.0323511 = phi i8 [ 0, %.lr.ph ], [ %.1324, %85 ]
  %.0332509 = phi i32 [ 0, %.lr.ph ], [ %.1333, %85 ]
  %.0336508 = phi i32 [ 1, %.lr.ph ], [ %.1337, %85 ]
  %.0341507 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %85 ]
  %86 = load ptr, ptr %84, align 8
  %87 = getelementptr ptr, ptr %86, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8
  %89 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #19
  call void @pg_wcssize(ptr noundef %88, i64 noundef %89, i32 noundef %20, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %90 = load i32, ptr %4, align 4
  %spec.select = call i32 @llvm.umax.i32(i32 %90, i32 %.0341507)
  %91 = load i32, ptr %5, align 4
  %92 = icmp ugt i32 %91, %.0336508
  %.1337 = call i32 @llvm.umax.i32(i32 %91, i32 %.0336508)
  %.1324 = select i1 %92, i8 1, i8 %.0323511
  %93 = load i32, ptr %6, align 4
  %.1333 = call i32 @llvm.umax.i32(i32 %93, i32 %.0332509)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = load i32, ptr %82, align 8
  %95 = zext i32 %94 to i64
  %96 = icmp ult i64 %indvars.iv.next, %95
  br i1 %96, label %85, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %85, %IsPagerNeeded.exit
  %.0341.lcssa = phi i32 [ 0, %IsPagerNeeded.exit ], [ %spec.select, %85 ]
  %.0336.lcssa = phi i32 [ 1, %IsPagerNeeded.exit ], [ %.1337, %85 ]
  %.0332.lcssa = phi i32 [ 0, %IsPagerNeeded.exit ], [ %.1333, %85 ]
  %.0323.lcssa = phi i8 [ 0, %IsPagerNeeded.exit ], [ %.1324, %85 ]
  %97 = load ptr, ptr %26, align 8
  %98 = load ptr, ptr %97, align 8
  %.not371515 = icmp eq ptr %98, null
  br i1 %.not371515, label %._crit_edge523, label %.lr.ph522

.lr.ph522:                                        ; preds = %._crit_edge, %.lr.ph522
  %99 = phi ptr [ %106, %.lr.ph522 ], [ %98, %._crit_edge ]
  %.0320520 = phi i8 [ %.1321, %.lr.ph522 ], [ 0, %._crit_edge ]
  %.0326519 = phi ptr [ %105, %.lr.ph522 ], [ %97, %._crit_edge ]
  %.0330518 = phi i32 [ %.1331, %.lr.ph522 ], [ 0, %._crit_edge ]
  %.0334517 = phi i32 [ %.1335, %.lr.ph522 ], [ 1, %._crit_edge ]
  %.0338516 = phi i32 [ %spec.select404, %.lr.ph522 ], [ 0, %._crit_edge ]
  %100 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #19
  call void @pg_wcssize(ptr noundef nonnull %99, i64 noundef %100, i32 noundef %20, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #18
  %101 = load i32, ptr %7, align 4
  %spec.select404 = call i32 @llvm.umax.i32(i32 %101, i32 %.0338516)
  %102 = load i32, ptr %8, align 4
  %103 = icmp ugt i32 %102, %.0334517
  %.1335 = call i32 @llvm.umax.i32(i32 %102, i32 %.0334517)
  %.1321 = select i1 %103, i8 1, i8 %.0320520
  %104 = load i32, ptr %9, align 4
  %.1331 = call i32 @llvm.umax.i32(i32 %104, i32 %.0330518)
  %105 = getelementptr i8, ptr %.0326519, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not371 = icmp eq ptr %106, null
  br i1 %.not371, label %._crit_edge523, label %.lr.ph522, !llvm.loop !36

._crit_edge523:                                   ; preds = %.lr.ph522, %._crit_edge
  %.0338.lcssa = phi i32 [ 0, %._crit_edge ], [ %spec.select404, %.lr.ph522 ]
  %.0334.lcssa = phi i32 [ 1, %._crit_edge ], [ %.1335, %.lr.ph522 ]
  %.0330.lcssa = phi i32 [ 0, %._crit_edge ], [ %.1331, %.lr.ph522 ]
  %.0320.lcssa = phi i8 [ 0, %._crit_edge ], [ %.1321, %.lr.ph522 ]
  %107 = add i32 %.0334.lcssa, 1
  %108 = zext i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 4
  %110 = call ptr @pg_malloc(i64 noundef %109) #18
  %111 = add i32 %.0336.lcssa, 1
  %112 = zext i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 4
  %114 = call ptr @pg_malloc(i64 noundef %113) #18
  %115 = zext i32 %.0330.lcssa to i64
  %116 = call ptr @pg_malloc(i64 noundef %115) #18
  store ptr %116, ptr %110, align 8
  %117 = zext i32 %.0332.lcssa to i64
  %118 = call ptr @pg_malloc(i64 noundef %117) #18
  store ptr %118, ptr %114, align 8
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 25
  %121 = load i8, ptr %120, align 1
  %122 = and i8 %121, 1
  %.not372 = icmp eq i8 %122, 0
  %brmerge = select i1 %.not372, i1 true, i1 %.not366
  br i1 %brmerge, label %128, label %123

123:                                              ; preds = %._crit_edge523
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not373 = icmp eq ptr %125, null
  br i1 %.not373, label %128, label %126

126:                                              ; preds = %123
  %127 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.1468, ptr noundef nonnull @.str.28, ptr noundef nonnull %125) #18
  %.pre = load ptr, ptr %0, align 8
  br label %128

128:                                              ; preds = %._crit_edge523, %123, %126
  %129 = phi ptr [ %119, %._crit_edge523 ], [ %119, %123 ], [ %.pre, %126 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 104
  %131 = load i32, ptr %130, align 8
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %153, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr @stdout, align 8
  %135 = icmp eq ptr %.1468, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = call i32 @fileno(ptr noundef %.1468) #18
  %138 = call i32 @isatty(i32 noundef %137) #18
  %.not374 = icmp eq i32 %138, 0
  %.not375 = icmp eq i8 %.0466, 0
  %or.cond496 = select i1 %.not374, i1 %.not375, i1 false
  br i1 %or.cond496, label %153, label %._crit_edge565

._crit_edge565:                                   ; preds = %136
  %.pre566 = load ptr, ptr %0, align 8
  br label %140

139:                                              ; preds = %133
  %.not375.old = icmp eq i8 %.0466, 0
  br i1 %.not375.old, label %153, label %140

140:                                              ; preds = %._crit_edge565, %139
  %141 = phi ptr [ %.pre566, %._crit_edge565 ], [ %129, %139 ]
  %142 = getelementptr inbounds i8, ptr %141, i64 100
  %143 = load i32, ptr %142, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %153, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr @stdout, align 8
  %147 = call i32 @fileno(ptr noundef %146) #18
  %148 = call i32 (i32, i64, ...) @ioctl(i32 noundef %147, i64 noundef 21523, ptr noundef nonnull %10) #18
  %.not376 = icmp eq i32 %148, -1
  br i1 %.not376, label %153, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %10, i64 2
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i32
  br label %153

153:                                              ; preds = %136, %140, %128, %139, %145, %149
  %.0319 = phi i32 [ %152, %149 ], [ 0, %145 ], [ 0, %139 ], [ %131, %128 ], [ %143, %140 ], [ 0, %136 ]
  %154 = load ptr, ptr %0, align 8
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 9
  br i1 %156, label %157, label %.loopexit503

157:                                              ; preds = %153
  %158 = icmp eq i16 %.fr, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %157
  %160 = and i8 %.0323.lcssa, 1
  %.not377 = icmp eq i8 %160, 0
  %spec.select405 = select i1 %.not377, i32 1, i32 2
  br label %167

161:                                              ; preds = %157
  %162 = icmp eq i16 %.fr, 1
  br i1 %162, label %163, label %167

163:                                              ; preds = %161
  %164 = and i8 %.0323.lcssa, 1
  %165 = icmp ne i8 %164, 0
  %166 = icmp eq ptr %pg_asciiformat..i.fr, @pg_asciiformat_old
  %or.cond3 = and i1 %165, %166
  %spec.select406 = select i1 %or.cond3, i32 4, i32 3
  br label %167

167:                                              ; preds = %163, %159, %161
  %.0313 = phi i32 [ %spec.select405, %159 ], [ %spec.select406, %163 ], [ 7, %161 ]
  %168 = and i8 %.0320.lcssa, 1
  %169 = icmp ne i8 %168, 0
  %170 = icmp ult i16 %.fr, 2
  %or.cond6 = and i1 %169, %170
  %171 = icmp ne ptr %pg_asciiformat..i.fr, @pg_asciiformat_old
  %or.cond8 = and i1 %or.cond6, %171
  %172 = zext i1 %or.cond8 to i32
  %spec.select407 = add nuw nsw i32 %.0313, %172
  br i1 %.not366, label %192, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, ptr %0, i64 20
  %175 = load i32, ptr %174, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %173
  %178 = sitofp i32 %175 to double
  %179 = call double @log10(double noundef %178) #18
  %180 = fptosi double %179 to i32
  %181 = add i32 %180, 1
  br label %182

182:                                              ; preds = %177, %173
  %.0311 = phi i32 [ %181, %177 ], [ 0, %173 ]
  br i1 %158, label %183, label %185

183:                                              ; preds = %182
  %184 = add i32 %.0311, 9
  br label %192

185:                                              ; preds = %182
  %186 = icmp eq i16 %.fr, 1
  br i1 %186, label %187, label %.thread571

187:                                              ; preds = %185
  %188 = add i32 %.0311, 12
  br label %192

.thread571:                                       ; preds = %185
  %189 = add i32 %.0311, 15
  %.not497573 = icmp eq i32 %.0319, 0
  %190 = add i32 %spec.select407, %.0341.lcssa
  %191 = add i32 %190, %.0338.lcssa
  %spec.select408.us576 = call i32 @llvm.umax.i32(i32 %191, i32 %189)
  br i1 %.not497573, label %200, label %196

192:                                              ; preds = %183, %187, %167
  %.1312 = phi i32 [ 0, %167 ], [ %184, %183 ], [ %188, %187 ]
  %.not497 = icmp eq i32 %.0319, 0
  %193 = and i1 %171, %170
  br i1 %193, label %.split, label %.split.us

.split.us:                                        ; preds = %192
  %194 = add i32 %spec.select407, %.0341.lcssa
  %195 = add i32 %194, %.0338.lcssa
  %spec.select408.us = call i32 @llvm.umax.i32(i32 %195, i32 %.1312)
  br i1 %.not497, label %200, label %196

196:                                              ; preds = %.thread571, %.split.us
  %spec.select408.us578 = phi i32 [ %spec.select408.us576, %.thread571 ], [ %spec.select408.us, %.split.us ]
  %197 = phi i32 [ %190, %.thread571 ], [ %194, %.split.us ]
  %.1312574577 = phi i32 [ %189, %.thread571 ], [ %.1312, %.split.us ]
  %.not378.us = icmp ult i32 %.0319, %spec.select408.us578
  br i1 %.not378.us, label %198, label %200

198:                                              ; preds = %196
  %199 = add i32 %197, 3
  %spec.select409.us = call i32 @llvm.umax.i32(i32 %199, i32 %.1312574577)
  %spec.select409..0319.us = call i32 @llvm.umax.i32(i32 %.0319, i32 %spec.select409.us)
  br label %200

200:                                              ; preds = %.thread571, %198, %196, %.split.us
  %201 = phi i32 [ %197, %196 ], [ %197, %198 ], [ %194, %.split.us ], [ %190, %.thread571 ]
  %spec.select408.pn.us = phi i32 [ %spec.select408.us578, %196 ], [ %spec.select409..0319.us, %198 ], [ %spec.select408.us, %.split.us ], [ %spec.select408.us576, %.thread571 ]
  %.0310.us = sub i32 %spec.select408.pn.us, %201
  br label %.loopexit503

.split:                                           ; preds = %192
  br i1 %.not497, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %205
  %.2322.us530 = phi i8 [ 1, %205 ], [ %.0320.lcssa, %.split ]
  %.2315.us531 = phi i32 [ %207, %205 ], [ %spec.select407, %.split ]
  %202 = add i32 %.2315.us531, %.0341.lcssa
  %203 = add i32 %202, %.0338.lcssa
  %spec.select408.us532 = call i32 @llvm.umax.i32(i32 %203, i32 %.1312)
  %.0310.us534 = sub i32 %spec.select408.us532, %202
  %204 = icmp ult i32 %.0310.us534, %.0338.lcssa
  br i1 %204, label %205, label %.loopexit503

205:                                              ; preds = %.split.split.us
  %206 = and i8 %.2322.us530, 1
  %.not379.us = icmp eq i8 %206, 0
  %207 = add i32 %.2315.us531, 1
  br i1 %.not379.us, label %.split.split.us, label %.loopexit503

.split.split:                                     ; preds = %.split, %212
  %.2322 = phi i8 [ 1, %212 ], [ %.0320.lcssa, %.split ]
  %.2315 = phi i32 [ %214, %212 ], [ %spec.select407, %.split ]
  %208 = add i32 %.2315, %.0341.lcssa
  %209 = add i32 %208, %.0338.lcssa
  %spec.select408 = call i32 @llvm.umax.i32(i32 %209, i32 %.1312)
  %210 = add i32 %208, 3
  %spec.select409 = call i32 @llvm.umax.i32(i32 %210, i32 %.1312)
  %.not378 = icmp ult i32 %.0319, %spec.select408
  %spec.select409..0319 = call i32 @llvm.umax.i32(i32 %.0319, i32 %spec.select409)
  %spec.select408.pn = select i1 %.not378, i32 %spec.select409..0319, i32 %spec.select408
  %.0310 = sub i32 %spec.select408.pn, %208
  %211 = icmp ult i32 %.0310, %.0338.lcssa
  br i1 %211, label %212, label %.loopexit503

212:                                              ; preds = %.split.split
  %213 = and i8 %.2322, 1
  %.not379 = icmp eq i8 %213, 0
  %214 = add i32 %.2315, 1
  br i1 %.not379, label %.split.split, label %.loopexit503

.loopexit503:                                     ; preds = %212, %.split.split, %.split.split.us, %205, %200, %153
  %.2340 = phi i32 [ %.0338.lcssa, %153 ], [ %.0310.us, %200 ], [ %.0310.us534, %205 ], [ %.0310.us534, %.split.split.us ], [ %.0310, %.split.split ], [ %.0310, %212 ]
  %.3 = phi i8 [ %.0320.lcssa, %153 ], [ %.0320.lcssa, %200 ], [ %.2322.us530, %205 ], [ %.2322.us530, %.split.split.us ], [ %.2322, %.split.split ], [ %.2322, %212 ]
  %215 = load ptr, ptr %26, align 8
  %216 = load ptr, ptr %215, align 8
  %.not545 = icmp eq ptr %216, null
  br i1 %.not545, label %._crit_edge551, label %.lr.ph550

.lr.ph550:                                        ; preds = %.loopexit503
  %217 = icmp ult i16 %.fr, 2
  %218 = and i8 %.0323.lcssa, 1
  %219 = icmp ne i8 %218, 0
  %220 = icmp eq ptr %pg_asciiformat..i.fr, @pg_asciiformat_old
  %or.cond15 = and i1 %219, %220
  %221 = icmp ugt i16 %.fr, 1
  %222 = getelementptr inbounds i8, ptr %0, i64 24
  %223 = getelementptr inbounds i8, ptr %110, i64 8
  %224 = zext nneg i16 %spec.store.select to i32
  %225 = add i32 %.0341.lcssa, %224
  %226 = zext i1 %or.cond15 to i32
  %spec.select411 = add i32 %225, %226
  %227 = getelementptr i8, ptr %pg_asciiformat..i.fr, i64 112
  %228 = icmp eq i16 %.fr, 0
  %229 = icmp ne ptr %pg_asciiformat..i.fr, @pg_asciiformat_old
  %or.cond29.not500.not = and i1 %228, %229
  %or.cond412 = select i1 %or.cond29.not500.not, i1 %219, i1 false
  %230 = zext i1 %or.cond412 to i32
  %231 = getelementptr inbounds i8, ptr %pg_asciiformat..i.fr, i64 160
  %.not388 = icmp ne i16 %.fr, 0
  %or.cond23 = and i1 %219, %229
  %232 = getelementptr inbounds i8, ptr %pg_asciiformat..i.fr, i64 168
  %233 = getelementptr i8, ptr %pg_asciiformat..i.fr, i64 128
  %234 = getelementptr inbounds i8, ptr %pg_asciiformat..i.fr, i64 192
  %235 = and i8 %.3, 1
  %236 = icmp ne i8 %235, 0
  %or.cond31 = and i1 %236, %229
  %237 = getelementptr inbounds i8, ptr %pg_asciiformat..i.fr, i64 200
  %238 = getelementptr inbounds i8, ptr %pg_asciiformat..i.fr, i64 184
  %narrow = select i1 %217, i1 %or.cond15, i1 false
  %spec.select410 = zext i1 %narrow to i32
  %spec.select558 = add i32 %.0341.lcssa, %spec.select410
  %brmerge559 = select i1 %.not388, i1 true, i1 %or.cond23
  %brmerge560 = select i1 %.not388, i1 true, i1 %or.cond23
  %brmerge561 = select i1 %221, i1 true, i1 %or.cond31
  %brmerge562 = select i1 %221, i1 true, i1 %or.cond31
  br label %239

239:                                              ; preds = %.lr.ph550, %392
  %.0317548 = phi i64 [ %23, %.lr.ph550 ], [ %.1318, %392 ]
  %.1327547 = phi ptr [ %215, %.lr.ph550 ], [ %394, %392 ]
  %.1329546 = phi i32 [ 0, %.lr.ph550 ], [ %393, %392 ]
  %240 = load volatile i32, ptr @cancel_pressed, align 4
  %.not380 = icmp eq i32 %240, 0
  br i1 %.not380, label %241, label %._crit_edge551

241:                                              ; preds = %239
  %242 = icmp ne i32 %.1329546, 0
  %. = zext i1 %242 to i32
  %243 = load i32, ptr %82, align 8
  %244 = urem i32 %.1329546, %243
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %254

246:                                              ; preds = %241
  %.pre567 = load ptr, ptr %0, align 8
  br i1 %.not366, label %249, label %247

247:                                              ; preds = %246
  %248 = add i64 %.0317548, 1
  br label %.sink.split

249:                                              ; preds = %246
  br i1 %242, label %.sink.split, label %250

250:                                              ; preds = %249
  %251 = getelementptr inbounds i8, ptr %.pre567, i64 25
  %252 = load i8, ptr %251, align 1
  %253 = and i8 %252, 1
  %.not382 = icmp eq i8 %253, 0
  %or.cond19 = or i1 %.not382, %221
  br i1 %or.cond19, label %.sink.split, label %254

.sink.split:                                      ; preds = %249, %250, %247
  %.0317548.sink = phi i64 [ %.0317548, %247 ], [ 0, %250 ], [ 0, %249 ]
  %.1318.ph = phi i64 [ %248, %247 ], [ %.0317548, %250 ], [ %.0317548, %249 ]
  call fastcc void @print_aligned_vertical_line(ptr noundef %.pre567, i64 noundef %.0317548.sink, i32 noundef %spec.select558, i32 noundef %.2340, i32 noundef %.0319, i32 noundef %., ptr noundef %.1468)
  br label %254

254:                                              ; preds = %.sink.split, %250, %241
  %.1318 = phi i64 [ %.0317548, %250 ], [ %.0317548, %241 ], [ %.1318.ph, %.sink.split ]
  %255 = load ptr, ptr %222, align 8
  %256 = load i32, ptr %82, align 8
  %257 = urem i32 %.1329546, %256
  %258 = zext i32 %257 to i64
  %259 = getelementptr ptr, ptr %255, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %260) #19
  call void @pg_wcsformat(ptr noundef %260, i64 noundef %261, i32 noundef %20, ptr noundef nonnull %114, i32 noundef %.0336.lcssa) #18
  %262 = load ptr, ptr %.1327547, align 8
  %263 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %262) #19
  call void @pg_wcsformat(ptr noundef %262, i64 noundef %263, i32 noundef %20, ptr noundef nonnull %110, i32 noundef %.0334.lcssa) #18
  %264 = load i32, ptr %223, align 8
  br label %265

265:                                              ; preds = %254, %390
  %.not384544 = phi i1 [ true, %254 ], [ %.not384, %390 ]
  %.not383543 = phi i1 [ true, %254 ], [ %.not383, %390 ]
  %.0292542 = phi i32 [ %264, %254 ], [ %.2, %390 ]
  %.0294541 = phi i32 [ 0, %254 ], [ %.2296, %390 ]
  %.0302540 = phi i32 [ 0, %254 ], [ %.1303475, %390 ]
  %.0304539 = phi i32 [ 0, %254 ], [ %.2306, %390 ]
  br i1 %221, label %266, label %.thread

266:                                              ; preds = %265
  %267 = load ptr, ptr %227, align 8
  %268 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.1468, ptr noundef nonnull @.str.36, ptr noundef %267) #18
  br i1 %.not384544, label %270, label %310

.thread:                                          ; preds = %265
  br i1 %.not384544, label %269, label %310

269:                                              ; preds = %.thread
  br i1 %or.cond15, label %270, label %276

270:                                              ; preds = %266, %269
  %.not385 = icmp eq i32 %.0302540, 0
  br i1 %.not385, label %273, label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %231, align 8
  br label %273

273:                                              ; preds = %270, %271
  %274 = phi ptr [ %272, %271 ], [ @.str.5, %270 ]
  %275 = call i32 @fputs(ptr noundef %274, ptr noundef %.1468)
  br label %276

276:                                              ; preds = %273, %269
  %277 = sext i32 %.0302540 to i64
  %278 = getelementptr %struct.lineptr, ptr %114, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %279) #19
  %281 = getelementptr i8, ptr %279, i64 %280
  %282 = icmp ugt ptr %281, %279
  br i1 %282, label %.lr.ph.i416, label %strlen_max_width.exit

.lr.ph.i416:                                      ; preds = %276, %287
  %.027.i = phi ptr [ %spec.select.i, %287 ], [ %279, %276 ]
  %.02326.i = phi i32 [ %284, %287 ], [ 0, %276 ]
  %283 = call i32 @PQdsplen(ptr noundef %.027.i, i32 noundef %20) #18
  %284 = add i32 %283, %.02326.i
  %285 = icmp slt i32 %.0341.lcssa, %284
  %286 = icmp ne i32 %.02326.i, 0
  %or.cond.i = and i1 %286, %285
  br i1 %or.cond.i, label %strlen_max_width.exit.loopexit, label %287

287:                                              ; preds = %.lr.ph.i416
  %288 = call i32 @PQmblen(ptr noundef %.027.i, i32 noundef %20) #18
  %289 = sext i32 %288 to i64
  %290 = getelementptr i8, ptr %.027.i, i64 %289
  %291 = icmp ugt ptr %290, %281
  %spec.select.i = select i1 %291, ptr %281, ptr %290
  %292 = icmp ult ptr %spec.select.i, %281
  br i1 %292, label %.lr.ph.i416, label %strlen_max_width.exit.loopexit, !llvm.loop !24

strlen_max_width.exit.loopexit:                   ; preds = %287, %.lr.ph.i416
  %.023.lcssa.i.ph = phi i32 [ %.02326.i, %.lr.ph.i416 ], [ %284, %287 ]
  %.pre568 = load ptr, ptr %278, align 8
  br label %strlen_max_width.exit

strlen_max_width.exit:                            ; preds = %strlen_max_width.exit.loopexit, %276
  %293 = phi ptr [ %279, %276 ], [ %.pre568, %strlen_max_width.exit.loopexit ]
  %.023.lcssa.i = phi i32 [ 0, %276 ], [ %.023.lcssa.i.ph, %strlen_max_width.exit.loopexit ]
  %294 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.1468, ptr noundef nonnull @.str.37, ptr noundef %293) #18
  %295 = sub i32 %.0341.lcssa, %.023.lcssa.i
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %strlen_max_width.exit
  %298 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.1468, ptr noundef nonnull @.str.31, i32 noundef %295, ptr noundef nonnull @.str.5) #18
  br label %299

299:                                              ; preds = %297, %strlen_max_width.exit
  %300 = add i32 %.0302540, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr %struct.lineptr, ptr %114, i64 %301
  %303 = load ptr, ptr %302, align 8
  %.not386 = icmp eq ptr %303, null
  br i1 %.not386, label %308, label %304

304:                                              ; preds = %299
  br i1 %brmerge559, label %305, label %.thread471

305:                                              ; preds = %304
  %306 = load ptr, ptr %232, align 8
  %307 = call i32 @fputs(ptr noundef %306, ptr noundef %.1468)
  br label %312

308:                                              ; preds = %299
  br i1 %brmerge560, label %309, label %.thread471

309:                                              ; preds = %308
  %fputc = call i32 @fputc(i32 32, ptr %.1468)
  br label %312

310:                                              ; preds = %.thread, %266
  %.0290 = phi i32 [ %225, %266 ], [ %spec.select411, %.thread ]
  %.1 = add i32 %.0290, %230
  %311 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.1468, ptr noundef nonnull @.str.31, i32 noundef %.1, ptr noundef nonnull @.str.5) #18
  br label %312

312:                                              ; preds = %309, %305, %310
  %.1303 = phi i32 [ %.0302540, %310 ], [ %300, %305 ], [ %.0302540, %309 ]
  %.1298 = phi i32 [ 1, %310 ], [ 0, %305 ], [ 1, %309 ]
  br i1 %228, label %.thread471, label %.thread471.sink.split

.thread471.sink.split:                            ; preds = %312
  %.not391 = icmp eq i32 %.0294541, 0
  %313 = icmp eq i32 %.0304539, 0
  %.585.v = select i1 %313, i64 120, i64 136
  %.sink584.v = select i1 %.not391, i64 %.585.v, i64 144
  %.sink584 = getelementptr i8, ptr %pg_asciiformat..i.fr, i64 %.sink584.v
  %314 = load ptr, ptr %.sink584, align 8
  %315 = call i32 @fputs(ptr noundef %314, ptr noundef %.1468)
  br label %.thread471

.thread471:                                       ; preds = %.thread471.sink.split, %308, %304, %312
  %.1298476 = phi i32 [ %.1298, %312 ], [ 0, %304 ], [ 1, %308 ], [ %.1298, %.thread471.sink.split ]
  %.1303475 = phi i32 [ %.1303, %312 ], [ %300, %304 ], [ %.0302540, %308 ], [ %.1303, %.thread471.sink.split ]
  br i1 %.not383543, label %316, label %385

316:                                              ; preds = %.thread471
  %317 = icmp eq i32 %.0294541, 0
  br i1 %317, label %320, label %318

318:                                              ; preds = %316
  %319 = load ptr, ptr %234, align 8
  br label %320

320:                                              ; preds = %316, %318
  %321 = phi ptr [ %319, %318 ], [ @.str.5, %316 ]
  %322 = call i32 @fputs(ptr noundef %321, ptr noundef %.1468)
  %323 = sext i32 %.0304539 to i64
  %324 = getelementptr %struct.lineptr, ptr %110, i64 %323
  %325 = load ptr, ptr %324, align 8
  %326 = sext i32 %.0294541 to i64
  %327 = getelementptr i8, ptr %325, i64 %326
  %328 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %327) #19
  %329 = getelementptr i8, ptr %327, i64 %328
  %330 = icmp ugt ptr %329, %327
  br i1 %330, label %.lr.ph.i419, label %strlen_max_width.exit424

.lr.ph.i419:                                      ; preds = %320, %335
  %.027.i420 = phi ptr [ %spec.select.i423, %335 ], [ %327, %320 ]
  %.02326.i421 = phi i32 [ %332, %335 ], [ 0, %320 ]
  %331 = call i32 @PQdsplen(ptr noundef %.027.i420, i32 noundef %20) #18
  %332 = add i32 %331, %.02326.i421
  %333 = icmp slt i32 %.2340, %332
  %334 = icmp ne i32 %.02326.i421, 0
  %or.cond.i422 = and i1 %334, %333
  br i1 %or.cond.i422, label %strlen_max_width.exit424.loopexit, label %335

335:                                              ; preds = %.lr.ph.i419
  %336 = call i32 @PQmblen(ptr noundef %.027.i420, i32 noundef %20) #18
  %337 = sext i32 %336 to i64
  %338 = getelementptr i8, ptr %.027.i420, i64 %337
  %339 = icmp ugt ptr %338, %329
  %spec.select.i423 = select i1 %339, ptr %329, ptr %338
  %340 = icmp ult ptr %spec.select.i423, %329
  br i1 %340, label %.lr.ph.i419, label %strlen_max_width.exit424.loopexit, !llvm.loop !24

strlen_max_width.exit424.loopexit:                ; preds = %335, %.lr.ph.i419
  %.023.lcssa.i417.ph = phi i32 [ %.02326.i421, %.lr.ph.i419 ], [ %332, %335 ]
  %.0.lcssa.i418.ph = phi ptr [ %.027.i420, %.lr.ph.i419 ], [ %spec.select.i423, %335 ]
  %.pre569 = load ptr, ptr %324, align 8
  br label %strlen_max_width.exit424

strlen_max_width.exit424:                         ; preds = %strlen_max_width.exit424.loopexit, %320
  %341 = phi ptr [ %325, %320 ], [ %.pre569, %strlen_max_width.exit424.loopexit ]
  %.023.lcssa.i417 = phi i32 [ 0, %320 ], [ %.023.lcssa.i417.ph, %strlen_max_width.exit424.loopexit ]
  %.0.lcssa.i418 = phi ptr [ %327, %320 ], [ %.0.lcssa.i418.ph, %strlen_max_width.exit424.loopexit ]
  %342 = ptrtoint ptr %.0.lcssa.i418 to i64
  %343 = ptrtoint ptr %327 to i64
  %344 = sub i64 %342, %343
  %345 = trunc i64 %344 to i32
  %346 = getelementptr i8, ptr %341, i64 %326
  %sext = shl i64 %344, 32
  %347 = ashr exact i64 %sext, 32
  %348 = call i64 @fwrite(ptr noundef %346, i64 noundef 1, i64 noundef %347, ptr noundef %.1468)
  %349 = sub i32 %.0292542, %.023.lcssa.i417
  %350 = add i32 %.0294541, %345
  %351 = sub i32 %.2340, %.023.lcssa.i417
  %.not392 = icmp eq i32 %349, 0
  br i1 %.not392, label %360, label %352

352:                                              ; preds = %strlen_max_width.exit424
  br i1 %brmerge561, label %353, label %.thread478

353:                                              ; preds = %352
  %354 = icmp sgt i32 %351, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %353
  %356 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.1468, ptr noundef nonnull @.str.31, i32 noundef %351, ptr noundef nonnull @.str.5) #18
  br label %357

357:                                              ; preds = %355, %353
  %358 = load ptr, ptr %237, align 8
  %359 = call i32 @fputs(ptr noundef %358, ptr noundef %.1468)
  br label %381

360:                                              ; preds = %strlen_max_width.exit424
  %361 = add i32 %.0304539, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr %struct.lineptr, ptr %110, i64 %362
  %364 = load ptr, ptr %363, align 8
  %.not393 = icmp eq ptr %364, null
  br i1 %.not393, label %376, label %365

365:                                              ; preds = %360
  br i1 %brmerge562, label %366, label %373

366:                                              ; preds = %365
  %367 = icmp sgt i32 %351, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %366
  %369 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.1468, ptr noundef nonnull @.str.31, i32 noundef %351, ptr noundef nonnull @.str.5) #18
  br label %370

370:                                              ; preds = %368, %366
  %371 = load ptr, ptr %238, align 8
  %372 = call i32 @fputs(ptr noundef %371, ptr noundef %.1468)
  br label %373

373:                                              ; preds = %365, %370
  %374 = getelementptr inbounds i8, ptr %363, i64 8
  %375 = load i32, ptr %374, align 8
  br label %381

376:                                              ; preds = %360
  br i1 %221, label %377, label %.thread478

377:                                              ; preds = %376
  %378 = icmp sgt i32 %351, 0
  br i1 %378, label %379, label %.thread487

379:                                              ; preds = %377
  %380 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.1468, ptr noundef nonnull @.str.31, i32 noundef %351, ptr noundef nonnull @.str.5) #18
  br label %.thread487

.thread487:                                       ; preds = %377, %379
  %fputc394 = call i32 @fputc(i32 32, ptr %.1468)
  br label %382

381:                                              ; preds = %373, %357
  %.1305 = phi i32 [ %.0304539, %357 ], [ %361, %373 ]
  %.1295 = phi i32 [ %350, %357 ], [ 0, %373 ]
  %.1293 = phi i32 [ %349, %357 ], [ %375, %373 ]
  br i1 %221, label %382, label %.thread478

382:                                              ; preds = %.thread487, %381
  %.1293495 = phi i32 [ 0, %.thread487 ], [ %.1293, %381 ]
  %.1295494 = phi i32 [ %350, %.thread487 ], [ %.1295, %381 ]
  %.1300493 = phi i32 [ 1, %.thread487 ], [ 0, %381 ]
  %.1305492 = phi i32 [ %.0304539, %.thread487 ], [ %.1305, %381 ]
  %383 = load ptr, ptr %233, align 8
  %384 = call i32 @fputs(ptr noundef %383, ptr noundef %.1468)
  br label %.thread478

.thread478:                                       ; preds = %352, %376, %382, %381
  %.1293486 = phi i32 [ %.1293495, %382 ], [ %.1293, %381 ], [ 0, %376 ], [ %349, %352 ]
  %.1295485 = phi i32 [ %.1295494, %382 ], [ %.1295, %381 ], [ %350, %376 ], [ %350, %352 ]
  %.1300484 = phi i32 [ %.1300493, %382 ], [ 0, %381 ], [ 1, %376 ], [ 0, %352 ]
  %.1305483 = phi i32 [ %.1305492, %382 ], [ %.1305, %381 ], [ %.0304539, %376 ], [ %.0304539, %352 ]
  %fputc395 = call i32 @fputc(i32 10, ptr %.1468)
  br label %390

385:                                              ; preds = %.thread471
  br i1 %217, label %386, label %387

386:                                              ; preds = %385
  %fputc396 = call i32 @fputc(i32 10, ptr %.1468)
  br label %390

387:                                              ; preds = %385
  %388 = load ptr, ptr %233, align 8
  %389 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.1468, ptr noundef nonnull @.str.39, i32 noundef %.2340, ptr noundef nonnull @.str.3, ptr noundef %388) #18
  br label %390

390:                                              ; preds = %386, %387, %.thread478
  %.2306 = phi i32 [ %.0304539, %386 ], [ %.0304539, %387 ], [ %.1305483, %.thread478 ]
  %.2301 = phi i32 [ 1, %386 ], [ 1, %387 ], [ %.1300484, %.thread478 ]
  %.2296 = phi i32 [ %.0294541, %386 ], [ %.0294541, %387 ], [ %.1295485, %.thread478 ]
  %.2 = phi i32 [ %.0292542, %386 ], [ %.0292542, %387 ], [ %.1293486, %.thread478 ]
  %.not383 = icmp eq i32 %.2301, 0
  %.not384 = icmp eq i32 %.1298476, 0
  %391 = or i1 %.not383, %.not384
  br i1 %391, label %265, label %392, !llvm.loop !37

392:                                              ; preds = %390
  %393 = add i32 %.1329546, 1
  %394 = getelementptr i8, ptr %.1327547, i64 8
  %395 = load ptr, ptr %394, align 8
  %.not = icmp eq ptr %395, null
  br i1 %.not, label %._crit_edge551, label %239, !llvm.loop !38

._crit_edge551:                                   ; preds = %392, %239, %.loopexit503
  %396 = load ptr, ptr %0, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 26
  %398 = load i8, ptr %397, align 2
  %399 = and i8 %398, 1
  %.not397 = icmp eq i8 %399, 0
  br i1 %.not397, label %419, label %400

400:                                              ; preds = %._crit_edge551
  %401 = icmp ugt i16 %.fr, 1
  br i1 %401, label %402, label %405

402:                                              ; preds = %400
  %403 = load volatile i32, ptr @cancel_pressed, align 4
  %.not398 = icmp eq i32 %403, 0
  br i1 %.not398, label %404, label %405

404:                                              ; preds = %402
  call fastcc void @print_aligned_vertical_line(ptr noundef nonnull %396, i64 noundef 0, i32 noundef %.0341.lcssa, i32 noundef %.2340, i32 noundef %.0319, i32 noundef 2, ptr noundef %.1468)
  br label %405

405:                                              ; preds = %404, %402, %400
  br i1 %.not366, label %.loopexit, label %406

406:                                              ; preds = %405
  %407 = getelementptr inbounds i8, ptr %0, i64 72
  %408 = load ptr, ptr %407, align 8
  %.not399 = icmp eq ptr %408, null
  br i1 %.not399, label %.loopexit, label %409

409:                                              ; preds = %406
  %410 = load volatile i32, ptr @cancel_pressed, align 4
  %.not400 = icmp eq i32 %410, 0
  br i1 %.not400, label %411, label %.loopexit

411:                                              ; preds = %409
  %412 = icmp ult i16 %.fr, 2
  br i1 %412, label %413, label %.lr.ph557.preheader

413:                                              ; preds = %411
  %414 = call i32 @fputc(i32 noundef 10, ptr noundef %.1468)
  %.0553.pre = load ptr, ptr %407, align 8
  %.not401554 = icmp eq ptr %.0553.pre, null
  br i1 %.not401554, label %.loopexit, label %.lr.ph557.preheader

.lr.ph557.preheader:                              ; preds = %411, %413
  %.0555.ph = phi ptr [ %408, %411 ], [ %.0553.pre, %413 ]
  br label %.lr.ph557

.lr.ph557:                                        ; preds = %.lr.ph557.preheader, %.lr.ph557
  %.0555 = phi ptr [ %.0, %.lr.ph557 ], [ %.0555.ph, %.lr.ph557.preheader ]
  %415 = load ptr, ptr %.0555, align 8
  %416 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.1468, ptr noundef nonnull @.str.28, ptr noundef %415) #18
  %417 = getelementptr inbounds i8, ptr %.0555, i64 8
  %.0 = load ptr, ptr %417, align 8
  %.not401 = icmp eq ptr %.0, null
  br i1 %.not401, label %.loopexit, label %.lr.ph557, !llvm.loop !39

.loopexit:                                        ; preds = %.lr.ph557, %413, %409, %406, %405
  %418 = call i32 @fputc(i32 noundef 10, ptr noundef %.1468)
  br label %419

419:                                              ; preds = %.loopexit, %._crit_edge551
  %420 = load ptr, ptr %114, align 8
  call void @free(ptr noundef %420) #18
  %421 = load ptr, ptr %110, align 8
  call void @free(ptr noundef %421) #18
  call void @free(ptr noundef %114) #18
  call void @free(ptr noundef %110) #18
  %.not402 = icmp eq i8 %.0325, 0
  br i1 %.not402, label %ClosePager.exit, label %422

422:                                              ; preds = %419
  %.not.i425 = icmp eq ptr %.1468, null
  %423 = load ptr, ptr @stdout, align 8
  %.not4.i = icmp eq ptr %423, %.1468
  %or.cond.i426 = select i1 %.not.i425, i1 true, i1 %.not4.i
  br i1 %or.cond.i426, label %ClosePager.exit, label %424

424:                                              ; preds = %422
  %425 = load volatile i32, ptr @cancel_pressed, align 4
  %.not5.i = icmp eq i32 %425, 0
  br i1 %.not5.i, label %428, label %426

426:                                              ; preds = %424
  %427 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.1468, ptr noundef nonnull @.str.21) #18
  br label %428

428:                                              ; preds = %426, %424
  %429 = call i32 @pclose(ptr noundef nonnull %.1468)
  %430 = load i8, ptr @always_ignore_sigpipe, align 1
  %431 = and i8 %430, 1
  %.not.i.i = icmp eq i8 %431, 0
  %432 = select i1 %.not.i.i, ptr null, ptr inttoptr (i64 1 to ptr)
  %433 = call ptr @pqsignal(i32 noundef 13, ptr noundef %432) #18
  br label %ClosePager.exit

ClosePager.exit:                                  ; preds = %428, %422, %3, %419, %.loopexit504
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @print_csv_vertical(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not16 = icmp eq ptr %5, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %10
  %.018 = phi i32 [ 0, %.lr.ph ], [ %30, %10 ]
  %.01417 = phi ptr [ %4, %.lr.ph ], [ %31, %10 ]
  %9 = load volatile i32, ptr @cancel_pressed, align 4
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %10, label %._crit_edge

10:                                               ; preds = %8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 8
  %13 = srem i32 %.018, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  %19 = load i8, ptr %18, align 8
  tail call fastcc void @csv_print_field(ptr noundef %16, ptr noundef %1, i8 noundef signext %19)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 80
  %22 = load i8, ptr %21, align 8
  %23 = sext i8 %22 to i32
  %24 = tail call i32 @fputc(i32 noundef %23, ptr noundef %1)
  %25 = load ptr, ptr %.01417, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 80
  %28 = load i8, ptr %27, align 8
  tail call fastcc void @csv_print_field(ptr noundef %25, ptr noundef %1, i8 noundef signext %28)
  %29 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1)
  %30 = add i32 %.018, 1
  %31 = getelementptr i8, ptr %.01417, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !40

._crit_edge:                                      ; preds = %10, %8, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @print_csv_text(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = load volatile i32, ptr @cancel_pressed, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %.loopexit

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 25
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  %.not26 = icmp eq i8 %8, 0
  br i1 %.not26, label %32, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not27 = icmp eq i8 %12, 0
  br i1 %.not27, label %13, label %32

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %.not2832 = icmp eq ptr %16, null
  br i1 %.not2832, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %24
  %17 = phi ptr [ %30, %24 ], [ %16, %13 ]
  %.02433 = phi ptr [ %29, %24 ], [ %15, %13 ]
  %18 = load ptr, ptr %14, align 8
  %.not29 = icmp eq ptr %.02433, %18
  %.pre40 = load ptr, ptr %0, align 8
  br i1 %.not29, label %24, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds i8, ptr %.pre40, i64 80
  %21 = load i8, ptr %20, align 8
  %22 = sext i8 %21 to i32
  %23 = tail call i32 @fputc(i32 noundef %22, ptr noundef %1)
  %.pre = load ptr, ptr %.02433, align 8
  %.pre39 = load ptr, ptr %0, align 8
  br label %24

24:                                               ; preds = %19, %.lr.ph
  %25 = phi ptr [ %.pre39, %19 ], [ %.pre40, %.lr.ph ]
  %26 = phi ptr [ %.pre, %19 ], [ %17, %.lr.ph ]
  %27 = getelementptr inbounds i8, ptr %25, i64 80
  %28 = load i8, ptr %27, align 8
  tail call fastcc void @csv_print_field(ptr noundef %26, ptr noundef %1, i8 noundef signext %28)
  %29 = getelementptr i8, ptr %.02433, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not28 = icmp eq ptr %30, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %24, %13
  %31 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1)
  br label %32

32:                                               ; preds = %._crit_edge, %9, %4
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %.not3034 = icmp eq ptr %35, null
  br i1 %.not3034, label %.loopexit, label %.lr.ph38

.lr.ph38:                                         ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  br label %37

37:                                               ; preds = %.lr.ph38, %50
  %38 = phi ptr [ %35, %.lr.ph38 ], [ %53, %50 ]
  %.036 = phi i32 [ 0, %.lr.ph38 ], [ %42, %50 ]
  %.135 = phi ptr [ %34, %.lr.ph38 ], [ %52, %50 ]
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 80
  %41 = load i8, ptr %40, align 8
  tail call fastcc void @csv_print_field(ptr noundef nonnull %38, ptr noundef %1, i8 noundef signext %41)
  %42 = add i32 %.036, 1
  %43 = load i32, ptr %36, align 8
  %44 = srem i32 %42, %43
  %.not31 = icmp eq i32 %44, 0
  br i1 %.not31, label %50, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 80
  %48 = load i8, ptr %47, align 8
  %49 = sext i8 %48 to i32
  br label %50

50:                                               ; preds = %37, %45
  %.sink = phi i32 [ %49, %45 ], [ 10, %37 ]
  %51 = tail call i32 @fputc(i32 noundef %.sink, ptr noundef %1)
  %52 = getelementptr i8, ptr %.135, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not30 = icmp eq ptr %53, null
  br i1 %.not30, label %.loopexit, label %37, !llvm.loop !42

.loopexit:                                        ; preds = %50, %32, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_html_vertical(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  %14 = load volatile i32, ptr @cancel_pressed, align 4
  %.not59 = icmp eq i32 %14, 0
  br i1 %.not59, label %15, label %102

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %3, i64 25
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 1
  %.not60 = icmp eq i8 %18, 0
  br i1 %.not60, label %33, label %19

19:                                               ; preds = %15
  %20 = zext i16 %8 to i32
  %21 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.44, i32 noundef %20) #18
  %.not61 = icmp eq ptr %10, null
  br i1 %.not61, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.45, ptr noundef nonnull %10) #18
  br label %24

24:                                               ; preds = %22, %19
  %25 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 2, i64 1, ptr %1)
  br i1 %.not, label %26, label %33

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not62 = icmp eq ptr %28, null
  br i1 %.not62, label %33, label %29

29:                                               ; preds = %26
  %30 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 11, i64 1, ptr %1)
  %31 = load ptr, ptr %27, align 8
  tail call void @html_escaped_print(ptr noundef %31, ptr noundef %1)
  %32 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 11, i64 1, ptr %1)
  br label %33

33:                                               ; preds = %24, %26, %29, %15
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %.not6369 = icmp eq ptr %36, null
  br i1 %.not6369, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = getelementptr inbounds i8, ptr %0, i64 88
  br label %40

40:                                               ; preds = %.lr.ph, %78
  %.05572 = phi ptr [ %35, %.lr.ph ], [ %81, %78 ]
  %.05671 = phi i32 [ 0, %.lr.ph ], [ %80, %78 ]
  %.05770 = phi i64 [ %13, %.lr.ph ], [ %.1, %78 ]
  %41 = load i32, ptr %37, align 8
  %42 = urem i32 %.05671, %41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load volatile i32, ptr @cancel_pressed, align 4
  %.not64 = icmp eq i32 %45, 0
  br i1 %.not64, label %46, label %._crit_edge

46:                                               ; preds = %44
  br i1 %.not, label %47, label %50

47:                                               ; preds = %46
  %48 = add i64 %.05770, 1
  %49 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.49, i64 noundef %.05770) #18
  br label %52

50:                                               ; preds = %46
  %51 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 40, i64 1, ptr %1)
  br label %52

52:                                               ; preds = %47, %50, %40
  %.1 = phi i64 [ %.05770, %50 ], [ %48, %47 ], [ %.05770, %40 ]
  %53 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 28, i64 1, ptr %1)
  %54 = load ptr, ptr %38, align 8
  %55 = load i32, ptr %37, align 8
  %56 = urem i32 %.05671, %55
  %57 = zext i32 %56 to i64
  %58 = getelementptr ptr, ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8
  tail call void @html_escaped_print(ptr noundef %59, ptr noundef %1)
  %60 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 6, i64 1, ptr %1)
  %61 = load ptr, ptr %39, align 8
  %62 = load i32, ptr %37, align 8
  %63 = urem i32 %.05671, %62
  %64 = zext i32 %63 to i64
  %65 = getelementptr i8, ptr %61, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 114
  %68 = select i1 %67, ptr @.str.54, ptr @.str.55
  %69 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.53, ptr noundef nonnull %68) #18
  %70 = load ptr, ptr %.05572, align 8
  %71 = tail call i64 @strspn(ptr noundef %70, ptr noundef nonnull @.str.56) #19
  %72 = getelementptr i8, ptr %70, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %52
  %76 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 7, i64 1, ptr %1)
  br label %78

77:                                               ; preds = %52
  tail call void @html_escaped_print(ptr noundef nonnull %70, ptr noundef %1)
  br label %78

78:                                               ; preds = %77, %75
  %79 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 14, i64 1, ptr %1)
  %80 = add i32 %.05671, 1
  %81 = getelementptr i8, ptr %.05572, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not63 = icmp eq ptr %82, null
  br i1 %.not63, label %._crit_edge, label %40, !llvm.loop !43

._crit_edge:                                      ; preds = %78, %44, %33
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 26
  %85 = load i8, ptr %84, align 2
  %86 = and i8 %85, 1
  %.not65 = icmp eq i8 %86, 0
  br i1 %.not65, label %102, label %87

87:                                               ; preds = %._crit_edge
  %88 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 9, i64 1, ptr %1)
  br i1 %.not, label %89, label %100

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %0, i64 72
  %91 = load ptr, ptr %90, align 8
  %.not66 = icmp eq ptr %91, null
  br i1 %.not66, label %100, label %92

92:                                               ; preds = %89
  %93 = load volatile i32, ptr @cancel_pressed, align 4
  %.not67 = icmp eq i32 %93, 0
  br i1 %.not67, label %94, label %100

94:                                               ; preds = %92
  %95 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 3, i64 1, ptr %1)
  %.074 = load ptr, ptr %90, align 8
  %.not6875 = icmp eq ptr %.074, null
  br i1 %.not6875, label %._crit_edge79, label %.lr.ph78

.lr.ph78:                                         ; preds = %94, %.lr.ph78
  %.076 = phi ptr [ %.0, %.lr.ph78 ], [ %.074, %94 ]
  %96 = load ptr, ptr %.076, align 8
  tail call void @html_escaped_print(ptr noundef %96, ptr noundef %1)
  %97 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 7, i64 1, ptr %1)
  %98 = getelementptr inbounds i8, ptr %.076, i64 8
  %.0 = load ptr, ptr %98, align 8
  %.not68 = icmp eq ptr %.0, null
  br i1 %.not68, label %._crit_edge79, label %.lr.ph78, !llvm.loop !44

._crit_edge79:                                    ; preds = %.lr.ph78, %94
  %99 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 4, i64 1, ptr %1)
  br label %100

100:                                              ; preds = %._crit_edge79, %92, %89, %87
  %101 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1)
  br label %102

102:                                              ; preds = %2, %100, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_html_text(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not64 = icmp eq i8 %6, 0
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = load volatile i32, ptr @cancel_pressed, align 4
  %.not65 = icmp eq i32 %11, 0
  br i1 %.not65, label %12, label %118

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %3, i64 25
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %.not66 = icmp eq i8 %15, 0
  br i1 %.not66, label %.critedge, label %16

16:                                               ; preds = %12
  %17 = zext i16 %8 to i32
  %18 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.44, i32 noundef %17) #18
  %.not67 = icmp eq ptr %10, null
  br i1 %.not67, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.45, ptr noundef nonnull %10) #18
  br label %21

21:                                               ; preds = %19, %16
  %22 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 2, i64 1, ptr %1)
  br i1 %.not64, label %23, label %.critedge

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not68 = icmp eq ptr %25, null
  br i1 %.not68, label %30, label %26

26:                                               ; preds = %23
  %27 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 11, i64 1, ptr %1)
  %28 = load ptr, ptr %24, align 8
  tail call void @html_escaped_print(ptr noundef %28, ptr noundef %1)
  %29 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 11, i64 1, ptr %1)
  br label %30

30:                                               ; preds = %23, %26
  %31 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 7, i64 1, ptr %1)
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.not6976 = icmp eq ptr %34, null
  br i1 %.not6976, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30, %.lr.ph
  %.06177 = phi ptr [ %38, %.lr.ph ], [ %33, %30 ]
  %35 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 23, i64 1, ptr %1)
  %36 = load ptr, ptr %.06177, align 8
  tail call void @html_escaped_print(ptr noundef %36, ptr noundef %1)
  %37 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 6, i64 1, ptr %1)
  %38 = getelementptr i8, ptr %.06177, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not69 = icmp eq ptr %39, null
  br i1 %.not69, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %30
  %40 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 8, i64 1, ptr %1)
  br label %.critedge

.critedge:                                        ; preds = %21, %._crit_edge, %12
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %.not7078 = icmp eq ptr %43, null
  br i1 %.not7078, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %.critedge
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = getelementptr inbounds i8, ptr %0, i64 88
  br label %46

46:                                               ; preds = %.lr.ph81, %78
  %.06080 = phi i32 [ 0, %.lr.ph81 ], [ %72, %78 ]
  %.179 = phi ptr [ %42, %.lr.ph81 ], [ %79, %78 ]
  %47 = load i32, ptr %44, align 8
  %48 = urem i32 %.06080, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load volatile i32, ptr @cancel_pressed, align 4
  %.not71 = icmp eq i32 %51, 0
  br i1 %.not71, label %52, label %._crit_edge82

52:                                               ; preds = %50
  %53 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 20, i64 1, ptr %1)
  %.pre = load i32, ptr %44, align 8
  %.pre85 = urem i32 %.06080, %.pre
  br label %54

54:                                               ; preds = %52, %46
  %.pre-phi = phi i32 [ %.pre85, %52 ], [ %48, %46 ]
  %55 = load ptr, ptr %45, align 8
  %56 = zext i32 %.pre-phi to i64
  %57 = getelementptr i8, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 114
  %60 = select i1 %59, ptr @.str.54, ptr @.str.55
  %61 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.53, ptr noundef nonnull %60) #18
  %62 = load ptr, ptr %.179, align 8
  %63 = tail call i64 @strspn(ptr noundef %62, ptr noundef nonnull @.str.56) #19
  %64 = getelementptr i8, ptr %62, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %54
  %68 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 7, i64 1, ptr %1)
  br label %70

69:                                               ; preds = %54
  tail call void @html_escaped_print(ptr noundef nonnull %62, ptr noundef %1)
  br label %70

70:                                               ; preds = %69, %67
  %71 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 6, i64 1, ptr %1)
  %72 = add i32 %.06080, 1
  %73 = load i32, ptr %44, align 8
  %74 = urem i32 %72, %73
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 8, i64 1, ptr %1)
  br label %78

78:                                               ; preds = %70, %76
  %79 = getelementptr i8, ptr %.179, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not70 = icmp eq ptr %80, null
  br i1 %.not70, label %._crit_edge82, label %46, !llvm.loop !46

._crit_edge82:                                    ; preds = %78, %50, %.critedge
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 26
  %83 = load i8, ptr %82, align 2
  %84 = and i8 %83, 1
  %.not72 = icmp eq i8 %84, 0
  br i1 %.not72, label %118, label %85

85:                                               ; preds = %._crit_edge82
  %86 = getelementptr inbounds i8, ptr %0, i64 72
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %footers_with_default.exit

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %81, i64 27
  %91 = load i8, ptr %90, align 1
  %92 = and i8 %91, 1
  %.not.i = icmp eq i8 %92, 0
  br i1 %.not.i, label %footers_with_default.exit.thread, label %94

footers_with_default.exit.thread:                 ; preds = %89
  %93 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 9, i64 1, ptr %1)
  br label %116

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %81, i64 32
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 20
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = add i64 %96, %99
  %101 = icmp eq i64 %100, 1
  %102 = select i1 %101, ptr @.str.34, ptr @.str.35
  %103 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @default_footer, i64 noundef 100, ptr noundef nonnull %102, i64 noundef %100) #18
  br label %footers_with_default.exit

footers_with_default.exit:                        ; preds = %85, %94
  %.0.i = phi ptr [ @default_footer_cell, %94 ], [ %87, %85 ]
  %104 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 9, i64 1, ptr %1)
  br i1 %.not64, label %105, label %116

105:                                              ; preds = %footers_with_default.exit
  %106 = load volatile i32, ptr @cancel_pressed, align 4
  %.not = icmp eq i32 %106, 0
  br i1 %.not, label %107, label %116

107:                                              ; preds = %105
  %108 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 3, i64 1, ptr %1)
  br label %109

109:                                              ; preds = %107, %109
  %.084 = phi ptr [ %.0.i, %107 ], [ %113, %109 ]
  %110 = load ptr, ptr %.084, align 8
  tail call void @html_escaped_print(ptr noundef %110, ptr noundef %1)
  %111 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 7, i64 1, ptr %1)
  %112 = getelementptr inbounds i8, ptr %.084, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not73 = icmp eq ptr %113, null
  br i1 %.not73, label %114, label %109, !llvm.loop !47

114:                                              ; preds = %109
  %115 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 4, i64 1, ptr %1)
  br label %116

116:                                              ; preds = %footers_with_default.exit.thread, %114, %105, %footers_with_default.exit
  %117 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1)
  br label %118

118:                                              ; preds = %2, %116, %._crit_edge82
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_asciidoc_vertical(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not = icmp ne i8 %6, 0
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  %12 = load volatile i32, ptr @cancel_pressed, align 4
  %.not57 = icmp eq i32 %12, 0
  br i1 %.not57, label %13, label %113

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %3, i64 25
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 1
  %.not58 = icmp eq i8 %16, 0
  br i1 %.not58, label %35, label %17

17:                                               ; preds = %13
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  br i1 %.not, label %24, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not59 = icmp eq ptr %20, null
  br i1 %.not59, label %24, label %21

21:                                               ; preds = %18
  %fputc60 = tail call i32 @fputc(i32 46, ptr %1)
  %22 = load ptr, ptr %19, align 8
  %23 = tail call i32 @fputs(ptr noundef %22, ptr noundef %1)
  %fputc61 = tail call i32 @fputc(i32 10, ptr %1)
  br label %24

24:                                               ; preds = %21, %18, %17
  %25 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 11, i64 1, ptr %1)
  switch i16 %8, label %32 [
    i16 0, label %26
    i16 1, label %28
    i16 2, label %30
  ]

26:                                               ; preds = %24
  %27 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 25, i64 1, ptr %1)
  br label %32

28:                                               ; preds = %24
  %29 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 13, i64 1, ptr %1)
  br label %32

30:                                               ; preds = %24
  %31 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 23, i64 1, ptr %1)
  br label %32

32:                                               ; preds = %30, %28, %26, %24
  %33 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 2, i64 1, ptr %1)
  %34 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 6, i64 1, ptr %1)
  br label %35

35:                                               ; preds = %32, %13
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %.not6273 = icmp eq ptr %38, null
  br i1 %.not6273, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = getelementptr inbounds i8, ptr %0, i64 88
  br label %42

42:                                               ; preds = %.lr.ph, %asciidoc_escaped_print.exit72
  %.05476 = phi ptr [ %37, %.lr.ph ], [ %95, %asciidoc_escaped_print.exit72 ]
  %.05575 = phi i32 [ 0, %.lr.ph ], [ %94, %asciidoc_escaped_print.exit72 ]
  %.05674 = phi i64 [ %11, %.lr.ph ], [ %.1, %asciidoc_escaped_print.exit72 ]
  %43 = load i32, ptr %39, align 8
  %44 = urem i32 %.05575, %43
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load volatile i32, ptr @cancel_pressed, align 4
  %.not63 = icmp eq i32 %47, 0
  br i1 %.not63, label %48, label %._crit_edge

48:                                               ; preds = %46
  br i1 %.not, label %52, label %49

49:                                               ; preds = %48
  %50 = add i64 %.05674, 1
  %51 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.73, i64 noundef %.05674) #18
  br label %54

52:                                               ; preds = %48
  %53 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 4, i64 1, ptr %1)
  br label %54

54:                                               ; preds = %49, %52, %42
  %.1 = phi i64 [ %.05674, %52 ], [ %50, %49 ], [ %.05674, %42 ]
  %55 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 3, i64 1, ptr %1)
  %56 = load ptr, ptr %40, align 8
  %57 = load i32, ptr %39, align 8
  %58 = urem i32 %.05575, %57
  %59 = zext i32 %58 to i64
  %60 = getelementptr ptr, ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %69, %54
  %.0.i = phi ptr [ %61, %54 ], [ %70, %69 ]
  %63 = load i8, ptr %.0.i, align 1
  switch i8 %63, label %66 [
    i8 0, label %asciidoc_escaped_print.exit
    i8 124, label %64
  ]

64:                                               ; preds = %62
  %65 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 2, i64 1, ptr %1)
  br label %69

66:                                               ; preds = %62
  %67 = sext i8 %63 to i32
  %68 = tail call i32 @fputc(i32 noundef %67, ptr noundef %1)
  br label %69

69:                                               ; preds = %66, %64
  %70 = getelementptr i8, ptr %.0.i, i64 1
  br label %62, !llvm.loop !48

asciidoc_escaped_print.exit:                      ; preds = %62
  %71 = load ptr, ptr %41, align 8
  %72 = load i32, ptr %39, align 8
  %73 = urem i32 %.05575, %72
  %74 = zext i32 %73 to i64
  %75 = getelementptr i8, ptr %71, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 114
  %78 = select i1 %77, ptr @.str.77, ptr @.str.78
  %79 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.76, ptr noundef nonnull %78) #18
  %80 = load ptr, ptr %.05476, align 8
  %81 = tail call i64 @strspn(ptr noundef %80, ptr noundef nonnull @.str.56) #19
  %82 = getelementptr i8, ptr %80, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %.preheader

85:                                               ; preds = %asciidoc_escaped_print.exit
  %fputc64 = tail call i32 @fputc(i32 32, ptr %1)
  br label %asciidoc_escaped_print.exit72

.preheader:                                       ; preds = %asciidoc_escaped_print.exit, %92
  %.0.i71 = phi ptr [ %93, %92 ], [ %80, %asciidoc_escaped_print.exit ]
  %86 = load i8, ptr %.0.i71, align 1
  switch i8 %86, label %89 [
    i8 0, label %asciidoc_escaped_print.exit72
    i8 124, label %87
  ]

87:                                               ; preds = %.preheader
  %88 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 2, i64 1, ptr %1)
  br label %92

89:                                               ; preds = %.preheader
  %90 = sext i8 %86 to i32
  %91 = tail call i32 @fputc(i32 noundef %90, ptr noundef %1)
  br label %92

92:                                               ; preds = %89, %87
  %93 = getelementptr i8, ptr %.0.i71, i64 1
  br label %.preheader, !llvm.loop !48

asciidoc_escaped_print.exit72:                    ; preds = %.preheader, %85
  %fputc65 = tail call i32 @fputc(i32 10, ptr %1)
  %94 = add i32 %.05575, 1
  %95 = getelementptr i8, ptr %.05476, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not62 = icmp eq ptr %96, null
  br i1 %.not62, label %._crit_edge, label %42, !llvm.loop !49

._crit_edge:                                      ; preds = %asciidoc_escaped_print.exit72, %46, %35
  %97 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 6, i64 1, ptr %1)
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 26
  %100 = load i8, ptr %99, align 2
  %101 = and i8 %100, 1
  %.not66 = icmp eq i8 %101, 0
  %brmerge = select i1 %.not66, i1 true, i1 %.not
  br i1 %brmerge, label %113, label %102

102:                                              ; preds = %._crit_edge
  %103 = getelementptr inbounds i8, ptr %0, i64 72
  %104 = load ptr, ptr %103, align 8
  %.not67 = icmp eq ptr %104, null
  br i1 %.not67, label %113, label %105

105:                                              ; preds = %102
  %106 = load volatile i32, ptr @cancel_pressed, align 4
  %.not68 = icmp eq i32 %106, 0
  br i1 %.not68, label %107, label %113

107:                                              ; preds = %105
  %108 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 6, i64 1, ptr %1)
  %.078 = load ptr, ptr %103, align 8
  %.not6979 = icmp eq ptr %.078, null
  br i1 %.not6979, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %107, %.lr.ph82
  %.080 = phi ptr [ %.0, %.lr.ph82 ], [ %.078, %107 ]
  %109 = load ptr, ptr %.080, align 8
  %110 = tail call i32 @fputs(ptr noundef %109, ptr noundef %1)
  %fputc70 = tail call i32 @fputc(i32 10, ptr %1)
  %111 = getelementptr inbounds i8, ptr %.080, i64 8
  %.0 = load ptr, ptr %111, align 8
  %.not69 = icmp eq ptr %.0, null
  br i1 %.not69, label %._crit_edge83, label %.lr.ph82, !llvm.loop !50

._crit_edge83:                                    ; preds = %.lr.ph82, %107
  %112 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 5, i64 1, ptr %1)
  br label %113

113:                                              ; preds = %._crit_edge, %102, %105, %._crit_edge83, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_asciidoc_text(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not76 = icmp eq i8 %6, 0
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = load volatile i32, ptr @cancel_pressed, align 4
  %.not77 = icmp eq i32 %9, 0
  br i1 %.not77, label %10, label %footers_with_default.exit.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 25
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %.not78 = icmp eq i8 %13, 0
  br i1 %.not78, label %72, label %14

14:                                               ; preds = %10
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  br i1 %.not76, label %15, label %21

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not79 = icmp eq ptr %17, null
  br i1 %.not79, label %21, label %18

18:                                               ; preds = %15
  %fputc80 = tail call i32 @fputc(i32 46, ptr %1)
  %19 = load ptr, ptr %16, align 8
  %20 = tail call i32 @fputs(ptr noundef %19, ptr noundef %1)
  %fputc81 = tail call i32 @fputc(i32 10, ptr %1)
  br label %21

21:                                               ; preds = %18, %15, %14
  %22 = phi ptr [ @.str.83, %18 ], [ @.str.83, %15 ], [ @.str.3, %14 ]
  %23 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.82, ptr noundef nonnull %22) #18
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8
  %.not119 = icmp eq i32 %25, 0
  br i1 %.not119, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 88
  br label %27

27:                                               ; preds = %.lr.ph, %30
  %28 = phi i32 [ %25, %.lr.ph ], [ %41, %30 ]
  %.072105 = phi i32 [ 0, %.lr.ph ], [ %40, %30 ]
  %.not98 = icmp eq i32 %.072105, 0
  br i1 %.not98, label %30, label %29

29:                                               ; preds = %27
  %fputc99 = tail call i32 @fputc(i32 44, ptr %1)
  %.pre = load i32, ptr %24, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi i32 [ %.pre, %29 ], [ %28, %27 ]
  %32 = load ptr, ptr %26, align 8
  %33 = urem i32 %.072105, %31
  %34 = zext i32 %33 to i64
  %35 = getelementptr i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 114
  %38 = select i1 %37, ptr @.str.77, ptr @.str.78
  %39 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.36, ptr noundef nonnull %38) #18
  %40 = add nuw i32 %.072105, 1
  %41 = load i32, ptr %24, align 8
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %27, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %30, %21
  %fputc82 = tail call i32 @fputc(i32 34, ptr %1)
  switch i16 %8, label %49 [
    i16 0, label %43
    i16 1, label %45
    i16 2, label %47
  ]

43:                                               ; preds = %._crit_edge
  %44 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 25, i64 1, ptr %1)
  br label %49

45:                                               ; preds = %._crit_edge
  %46 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 13, i64 1, ptr %1)
  br label %49

47:                                               ; preds = %._crit_edge
  %48 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 23, i64 1, ptr %1)
  br label %49

49:                                               ; preds = %47, %45, %43, %._crit_edge
  %50 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 2, i64 1, ptr %1)
  %51 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 6, i64 1, ptr %1)
  br i1 %.not76, label %52, label %72

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %.not83106 = icmp eq ptr %55, null
  br i1 %.not83106, label %._crit_edge110, label %.lr.ph109

.lr.ph109:                                        ; preds = %52, %asciidoc_escaped_print.exit
  %.073107 = phi ptr [ %70, %asciidoc_escaped_print.exit ], [ %54, %52 ]
  %56 = load ptr, ptr %53, align 8
  %.not85 = icmp eq ptr %.073107, %56
  br i1 %.not85, label %58, label %57

57:                                               ; preds = %.lr.ph109
  %fputc86 = tail call i32 @fputc(i32 32, ptr %1)
  br label %58

58:                                               ; preds = %57, %.lr.ph109
  %59 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 3, i64 1, ptr %1)
  %60 = load ptr, ptr %.073107, align 8
  br label %61

61:                                               ; preds = %68, %58
  %.0.i = phi ptr [ %60, %58 ], [ %69, %68 ]
  %62 = load i8, ptr %.0.i, align 1
  switch i8 %62, label %65 [
    i8 0, label %asciidoc_escaped_print.exit
    i8 124, label %63
  ]

63:                                               ; preds = %61
  %64 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 2, i64 1, ptr %1)
  br label %68

65:                                               ; preds = %61
  %66 = sext i8 %62 to i32
  %67 = tail call i32 @fputc(i32 noundef %66, ptr noundef %1)
  br label %68

68:                                               ; preds = %65, %63
  %69 = getelementptr i8, ptr %.0.i, i64 1
  br label %61, !llvm.loop !48

asciidoc_escaped_print.exit:                      ; preds = %61
  %70 = getelementptr i8, ptr %.073107, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not83 = icmp eq ptr %71, null
  br i1 %.not83, label %._crit_edge110, label %.lr.ph109, !llvm.loop !52

._crit_edge110:                                   ; preds = %asciidoc_escaped_print.exit, %52
  %fputc84 = tail call i32 @fputc(i32 10, ptr %1)
  br label %72

72:                                               ; preds = %49, %._crit_edge110, %10
  %73 = getelementptr inbounds i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %.not87111 = icmp eq ptr %75, null
  br i1 %.not87111, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %72
  %76 = getelementptr inbounds i8, ptr %0, i64 16
  br label %77

77:                                               ; preds = %.lr.ph115, %106
  %.1113 = phi i32 [ 0, %.lr.ph115 ], [ %.pre-phi, %106 ]
  %.174112 = phi ptr [ %74, %.lr.ph115 ], [ %107, %106 ]
  %78 = load i32, ptr %76, align 8
  %79 = urem i32 %.1113, %78
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load volatile i32, ptr @cancel_pressed, align 4
  %.not88 = icmp eq i32 %82, 0
  br i1 %.not88, label %.thread, label %._crit_edge116

83:                                               ; preds = %77
  %fputc90 = tail call i32 @fputc(i32 32, ptr %1)
  br label %.thread

.thread:                                          ; preds = %81, %83
  %fputc91 = tail call i32 @fputc(i32 124, ptr %1)
  %84 = load ptr, ptr %.174112, align 8
  %85 = tail call i64 @strspn(ptr noundef %84, ptr noundef nonnull @.str.56) #19
  %86 = getelementptr i8, ptr %84, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %.preheader

89:                                               ; preds = %.thread
  %90 = add i32 %.1113, 1
  %91 = load i32, ptr %76, align 8
  %92 = urem i32 %90, %91
  %.not92 = icmp eq i32 %92, 0
  br i1 %.not92, label %asciidoc_escaped_print.exit101, label %93

93:                                               ; preds = %89
  %fputc93 = tail call i32 @fputc(i32 32, ptr %1)
  br label %asciidoc_escaped_print.exit101

.preheader:                                       ; preds = %.thread, %100
  %.0.i100 = phi ptr [ %101, %100 ], [ %84, %.thread ]
  %94 = load i8, ptr %.0.i100, align 1
  switch i8 %94, label %97 [
    i8 0, label %asciidoc_escaped_print.exit101.loopexit
    i8 124, label %95
  ]

95:                                               ; preds = %.preheader
  %96 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 2, i64 1, ptr %1)
  br label %100

97:                                               ; preds = %.preheader
  %98 = sext i8 %94 to i32
  %99 = tail call i32 @fputc(i32 noundef %98, ptr noundef %1)
  br label %100

100:                                              ; preds = %97, %95
  %101 = getelementptr i8, ptr %.0.i100, i64 1
  br label %.preheader, !llvm.loop !48

asciidoc_escaped_print.exit101.loopexit:          ; preds = %.preheader
  %.pre120 = add i32 %.1113, 1
  br label %asciidoc_escaped_print.exit101

asciidoc_escaped_print.exit101:                   ; preds = %asciidoc_escaped_print.exit101.loopexit, %89, %93
  %.pre-phi = phi i32 [ %.pre120, %asciidoc_escaped_print.exit101.loopexit ], [ %90, %89 ], [ %90, %93 ]
  %102 = load i32, ptr %76, align 8
  %103 = urem i32 %.pre-phi, %102
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %asciidoc_escaped_print.exit101
  %fputc94 = tail call i32 @fputc(i32 10, ptr %1)
  br label %106

106:                                              ; preds = %asciidoc_escaped_print.exit101, %105
  %107 = getelementptr i8, ptr %.174112, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not87 = icmp eq ptr %108, null
  br i1 %.not87, label %._crit_edge116, label %77, !llvm.loop !53

._crit_edge116:                                   ; preds = %106, %81, %72
  %109 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 6, i64 1, ptr %1)
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 26
  %112 = load i8, ptr %111, align 2
  %113 = and i8 %112, 1
  %.not95 = icmp eq i8 %113, 0
  br i1 %.not95, label %footers_with_default.exit.thread, label %114

114:                                              ; preds = %._crit_edge116
  %115 = getelementptr inbounds i8, ptr %0, i64 72
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %footers_with_default.exit

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %110, i64 27
  %120 = load i8, ptr %119, align 1
  %121 = and i8 %120, 1
  %.not.i = icmp eq i8 %121, 0
  br i1 %.not.i, label %footers_with_default.exit.thread, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %110, i64 32
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 20
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = add i64 %124, %127
  %129 = icmp eq i64 %128, 1
  %130 = select i1 %129, ptr @.str.34, ptr @.str.35
  %131 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @default_footer, i64 noundef 100, ptr noundef nonnull %130, i64 noundef %128) #18
  br label %footers_with_default.exit

footers_with_default.exit:                        ; preds = %114, %122
  %.0.i102 = phi ptr [ @default_footer_cell, %122 ], [ %116, %114 ]
  br i1 %.not76, label %132, label %footers_with_default.exit.thread

132:                                              ; preds = %footers_with_default.exit
  %133 = load volatile i32, ptr @cancel_pressed, align 4
  %.not = icmp eq i32 %133, 0
  br i1 %.not, label %134, label %footers_with_default.exit.thread

134:                                              ; preds = %132
  %135 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 6, i64 1, ptr %1)
  br label %136

136:                                              ; preds = %134, %136
  %.0118 = phi ptr [ %.0.i102, %134 ], [ %140, %136 ]
  %137 = load ptr, ptr %.0118, align 8
  %138 = tail call i32 @fputs(ptr noundef %137, ptr noundef %1)
  %fputc97 = tail call i32 @fputc(i32 10, ptr %1)
  %139 = getelementptr inbounds i8, ptr %.0118, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not96 = icmp eq ptr %140, null
  br i1 %.not96, label %141, label %136, !llvm.loop !54

141:                                              ; preds = %136
  %142 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 5, i64 1, ptr %1)
  br label %footers_with_default.exit.thread

footers_with_default.exit.thread:                 ; preds = %118, %footers_with_default.exit, %132, %141, %2, %._crit_edge116
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_latex_vertical(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8
  %.fr88 = freeze i8 %5
  %6 = and i8 %.fr88, 1
  %.not = icmp ne i8 %6, 0
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i16, ptr %7, align 8
  %.fr89 = freeze i16 %8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  %12 = load volatile i32, ptr @cancel_pressed, align 4
  %.not58 = icmp eq i32 %12, 0
  br i1 %.not58, label %13, label %122

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %3, i64 25
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 1
  %.not59 = icmp eq i8 %16, 0
  br i1 %.not59, label %35, label %17

17:                                               ; preds = %13
  br i1 %.not, label %25, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not60 = icmp eq ptr %20, null
  br i1 %.not60, label %25, label %21

21:                                               ; preds = %18
  %22 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 15, i64 1, ptr %1)
  %23 = load ptr, ptr %19, align 8
  tail call fastcc void @latex_escaped_print(ptr noundef %23, ptr noundef %1)
  %24 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 15, i64 1, ptr %1)
  br label %25

25:                                               ; preds = %21, %18, %17
  %26 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 16, i64 1, ptr %1)
  switch i16 %.fr89, label %31 [
    i16 0, label %27
    i16 1, label %29
  ]

27:                                               ; preds = %25
  %28 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 2, i64 1, ptr %1)
  br label %33

29:                                               ; preds = %25
  %30 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 3, i64 1, ptr %1)
  br label %33

31:                                               ; preds = %25
  %32 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 5, i64 1, ptr %1)
  br label %33

33:                                               ; preds = %29, %31, %27
  %34 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 2, i64 1, ptr %1)
  br label %35

35:                                               ; preds = %33, %13
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %.not6171 = icmp eq ptr %38, null
  br i1 %.not6171, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %.not63 = icmp eq i16 %.fr89, 0
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %49
  %.05474.us = phi ptr [ %58, %49 ], [ %37, %.lr.ph ]
  %.05573.us = phi i32 [ %57, %49 ], [ 0, %.lr.ph ]
  %41 = load i32, ptr %39, align 8
  %42 = urem i32 %.05573.us, %41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %.lr.ph.split.us
  %45 = load volatile i32, ptr @cancel_pressed, align 4
  %.not62.us = icmp eq i32 %45, 0
  br i1 %.not62.us, label %46, label %._crit_edge

46:                                               ; preds = %44
  br i1 %.not63, label %49, label %47

47:                                               ; preds = %46
  %48 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 7, i64 1, ptr %1)
  %.pre92 = load i32, ptr %39, align 8
  %.pre93 = urem i32 %.05573.us, %.pre92
  br label %49

49:                                               ; preds = %47, %46, %.lr.ph.split.us
  %.pre-phi = phi i32 [ %.pre93, %47 ], [ 0, %46 ], [ %42, %.lr.ph.split.us ]
  %50 = load ptr, ptr %40, align 8
  %51 = zext i32 %.pre-phi to i64
  %52 = getelementptr ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  tail call fastcc void @latex_escaped_print(ptr noundef %53, ptr noundef %1)
  %54 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 3, i64 1, ptr %1)
  %55 = load ptr, ptr %.05474.us, align 8
  tail call fastcc void @latex_escaped_print(ptr noundef %55, ptr noundef %1)
  %56 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 4, i64 1, ptr %1)
  %57 = add i32 %.05573.us, 1
  %58 = getelementptr i8, ptr %.05474.us, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not61.us = icmp eq ptr %59, null
  br i1 %.not61.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !55

.lr.ph.split:                                     ; preds = %.lr.ph
  %60 = icmp ugt i16 %.fr89, 1
  br i1 %60, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %70
  %.05474.us76 = phi ptr [ %79, %70 ], [ %37, %.lr.ph.split ]
  %.05573.us77 = phi i32 [ %78, %70 ], [ 0, %.lr.ph.split ]
  %.05672.us78 = phi i64 [ %.2.us81, %70 ], [ %11, %.lr.ph.split ]
  %61 = load i32, ptr %39, align 8
  %62 = urem i32 %.05573.us77, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %.lr.ph.split.split.us
  %65 = load volatile i32, ptr @cancel_pressed, align 4
  %.not62.us79 = icmp eq i32 %65, 0
  br i1 %.not62.us79, label %.thread.us, label %._crit_edge

.thread.us:                                       ; preds = %64
  %66 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 7, i64 1, ptr %1)
  %67 = add i64 %.05672.us78, 1
  %68 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.94, i64 noundef %.05672.us78) #18
  %69 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 7, i64 1, ptr %1)
  %.pre = load i32, ptr %39, align 8
  %.pre94 = urem i32 %.05573.us77, %.pre
  br label %70

70:                                               ; preds = %.thread.us, %.lr.ph.split.split.us
  %.pre-phi95 = phi i32 [ %.pre94, %.thread.us ], [ %62, %.lr.ph.split.split.us ]
  %.2.us81 = phi i64 [ %67, %.thread.us ], [ %.05672.us78, %.lr.ph.split.split.us ]
  %71 = load ptr, ptr %40, align 8
  %72 = zext i32 %.pre-phi95 to i64
  %73 = getelementptr ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8
  tail call fastcc void @latex_escaped_print(ptr noundef %74, ptr noundef %1)
  %75 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 3, i64 1, ptr %1)
  %76 = load ptr, ptr %.05474.us76, align 8
  tail call fastcc void @latex_escaped_print(ptr noundef %76, ptr noundef %1)
  %77 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 4, i64 1, ptr %1)
  %78 = add i32 %.05573.us77, 1
  %79 = getelementptr i8, ptr %.05474.us76, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not61.us82 = icmp eq ptr %80, null
  br i1 %.not61.us82, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !55

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %91
  %.05474 = phi ptr [ %102, %91 ], [ %37, %.lr.ph.split ]
  %.05573 = phi i32 [ %101, %91 ], [ 0, %.lr.ph.split ]
  %.05672 = phi i64 [ %.2, %91 ], [ %11, %.lr.ph.split ]
  %81 = load i32, ptr %39, align 8
  %82 = urem i32 %.05573, %81
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %.lr.ph.split.split
  %85 = load volatile i32, ptr @cancel_pressed, align 4
  %.not62 = icmp eq i32 %85, 0
  br i1 %.not62, label %86, label %._crit_edge

86:                                               ; preds = %84
  %87 = add i64 %.05672, 1
  %88 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.95, i64 noundef %.05672) #18
  br i1 %.not63, label %91, label %89

89:                                               ; preds = %86
  %90 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 7, i64 1, ptr %1)
  br label %91

91:                                               ; preds = %86, %89, %.lr.ph.split.split
  %.2 = phi i64 [ %87, %89 ], [ %87, %86 ], [ %.05672, %.lr.ph.split.split ]
  %92 = load ptr, ptr %40, align 8
  %93 = load i32, ptr %39, align 8
  %94 = urem i32 %.05573, %93
  %95 = zext i32 %94 to i64
  %96 = getelementptr ptr, ptr %92, i64 %95
  %97 = load ptr, ptr %96, align 8
  tail call fastcc void @latex_escaped_print(ptr noundef %97, ptr noundef %1)
  %98 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 3, i64 1, ptr %1)
  %99 = load ptr, ptr %.05474, align 8
  tail call fastcc void @latex_escaped_print(ptr noundef %99, ptr noundef %1)
  %100 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 4, i64 1, ptr %1)
  %101 = add i32 %.05573, 1
  %102 = getelementptr i8, ptr %.05474, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not61 = icmp eq ptr %103, null
  br i1 %.not61, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !55

._crit_edge:                                      ; preds = %91, %84, %70, %64, %49, %44, %35
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 26
  %106 = load i8, ptr %105, align 2
  %107 = and i8 %106, 1
  %.not64 = icmp eq i8 %107, 0
  br i1 %.not64, label %122, label %108

108:                                              ; preds = %._crit_edge
  %109 = icmp ugt i16 %.fr89, 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 7, i64 1, ptr %1)
  br label %112

112:                                              ; preds = %110, %108
  %113 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 25, i64 1, ptr %1)
  %114 = getelementptr inbounds i8, ptr %0, i64 72
  %115 = load ptr, ptr %114, align 8
  %.not65 = icmp eq ptr %115, null
  %brmerge = or i1 %.not65, %.not
  br i1 %brmerge, label %.loopexit, label %116

116:                                              ; preds = %112
  %117 = load volatile i32, ptr @cancel_pressed, align 4
  %.not66 = icmp eq i32 %117, 0
  br i1 %.not66, label %.lr.ph86, label %.loopexit

.lr.ph86:                                         ; preds = %116, %.lr.ph86
  %.085 = phi ptr [ %.0, %.lr.ph86 ], [ %115, %116 ]
  %118 = load ptr, ptr %.085, align 8
  tail call fastcc void @latex_escaped_print(ptr noundef %118, ptr noundef %1)
  %119 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 4, i64 1, ptr %1)
  %120 = getelementptr inbounds i8, ptr %.085, i64 8
  %.0 = load ptr, ptr %120, align 8
  %.not67 = icmp eq ptr %.0, null
  br i1 %.not67, label %.loopexit, label %.lr.ph86, !llvm.loop !56

.loopexit:                                        ; preds = %.lr.ph86, %112, %116
  %121 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1)
  br label %122

122:                                              ; preds = %2, %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_latex_text(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not75 = icmp eq i8 %6, 0
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i16, ptr %7, align 8
  %.fr = freeze i16 %8
  %9 = load volatile i32, ptr @cancel_pressed, align 4
  %.not76 = icmp eq i32 %9, 0
  br i1 %.not76, label %10, label %132

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 25
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %.not77 = icmp eq i8 %13, 0
  br i1 %.not77, label %.thread109, label %14

14:                                               ; preds = %10
  br i1 %.not75, label %15, label %22

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not78 = icmp eq ptr %17, null
  br i1 %.not78, label %22, label %18

18:                                               ; preds = %15
  %19 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 15, i64 1, ptr %1)
  %20 = load ptr, ptr %16, align 8
  tail call fastcc void @latex_escaped_print(ptr noundef %20, ptr noundef %1)
  %21 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 15, i64 1, ptr %1)
  br label %22

22:                                               ; preds = %18, %15, %14
  %23 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 16, i64 1, ptr %1)
  %24 = icmp ugt i16 %.fr, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 2, i64 1, ptr %1)
  br label %27

27:                                               ; preds = %25, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  %.not102 = icmp eq i32 %29, 0
  br i1 %.not102, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %30 = getelementptr inbounds i8, ptr %0, i64 88
  %.not85 = icmp eq i16 %.fr, 0
  br i1 %.not85, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 %indvars.iv106
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = tail call i32 @fputc(i32 noundef %34, ptr noundef %1)
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %36 = load i32, ptr %28, align 8
  %37 = zext i32 %36 to i64
  %38 = icmp ult i64 %indvars.iv.next107, %37
  br i1 %38, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !57

.lr.ph.split:                                     ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %.lr.ph ]
  %39 = load ptr, ptr %30, align 8
  %40 = getelementptr i8, ptr %39, i64 %indvars.iv
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = tail call i32 @fputc(i32 noundef %42, ptr noundef %1)
  %44 = load i32, ptr %28, align 8
  %45 = add i32 %44, -1
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %indvars.iv, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.split
  %49 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 3, i64 1, ptr %1)
  %.pre = load i32, ptr %28, align 8
  br label %50

50:                                               ; preds = %.lr.ph.split, %48
  %51 = phi i32 [ %44, %.lr.ph.split ], [ %.pre, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = zext i32 %51 to i64
  %53 = icmp ult i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph.split, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %50, %.lr.ph.split.us, %27
  br i1 %24, label %54, label %58

54:                                               ; preds = %._crit_edge
  %55 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 2, i64 1, ptr %1)
  %56 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 2, i64 1, ptr %1)
  br i1 %.not75, label %.thread87, label %.thread109

.thread87:                                        ; preds = %54
  %57 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 7, i64 1, ptr %1)
  br label %60

58:                                               ; preds = %._crit_edge
  %59 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 2, i64 1, ptr %1)
  br i1 %.not75, label %60, label %.thread109

60:                                               ; preds = %.thread87, %58
  %61 = load i32, ptr %28, align 8
  %.not103 = icmp eq i32 %61, 0
  br i1 %.not103, label %._crit_edge93, label %.lr.ph92.preheader

.lr.ph92.preheader:                               ; preds = %60
  %62 = getelementptr inbounds i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %66
  %.07090 = phi ptr [ %71, %66 ], [ %63, %.lr.ph92.preheader ]
  %.17289 = phi i32 [ %70, %66 ], [ 0, %.lr.ph92.preheader ]
  %.not = icmp eq i32 %.17289, 0
  br i1 %.not, label %66, label %64

64:                                               ; preds = %.lr.ph92
  %65 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 3, i64 1, ptr %1)
  br label %66

66:                                               ; preds = %64, %.lr.ph92
  %67 = tail call i64 @fwrite(ptr nonnull @.str.116, i64 8, i64 1, ptr %1)
  %68 = load ptr, ptr %.07090, align 8
  tail call fastcc void @latex_escaped_print(ptr noundef %68, ptr noundef %1)
  %69 = tail call i32 @fputc(i32 noundef 125, ptr noundef %1)
  %70 = add nuw i32 %.17289, 1
  %71 = getelementptr i8, ptr %.07090, i64 8
  %72 = load i32, ptr %28, align 8
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %.lr.ph92, label %._crit_edge93, !llvm.loop !58

._crit_edge93:                                    ; preds = %66, %60
  %74 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 4, i64 1, ptr %1)
  %75 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 7, i64 1, ptr %1)
  br label %.thread109

.thread109:                                       ; preds = %54, %58, %._crit_edge93, %10
  %76 = getelementptr inbounds i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %.not7994 = icmp eq ptr %78, null
  br i1 %.not7994, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %.thread109
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  %80 = icmp ugt i16 %.fr, 2
  br label %81

81:                                               ; preds = %.lr.ph98, %95
  %82 = phi ptr [ %78, %.lr.ph98 ], [ %97, %95 ]
  %.196 = phi ptr [ %77, %.lr.ph98 ], [ %96, %95 ]
  %.295 = phi i32 [ 0, %.lr.ph98 ], [ %83, %95 ]
  tail call fastcc void @latex_escaped_print(ptr noundef nonnull %82, ptr noundef %1)
  %83 = add i32 %.295, 1
  %84 = load i32, ptr %79, align 8
  %85 = urem i32 %83, %84
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 4, i64 1, ptr %1)
  br i1 %80, label %89, label %91

89:                                               ; preds = %87
  %90 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 7, i64 1, ptr %1)
  br label %91

91:                                               ; preds = %89, %87
  %92 = load volatile i32, ptr @cancel_pressed, align 4
  %.not80 = icmp eq i32 %92, 0
  br i1 %.not80, label %95, label %._crit_edge99

93:                                               ; preds = %81
  %94 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 3, i64 1, ptr %1)
  br label %95

95:                                               ; preds = %93, %91
  %96 = getelementptr i8, ptr %.196, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not79 = icmp eq ptr %97, null
  br i1 %.not79, label %._crit_edge99, label %81, !llvm.loop !59

._crit_edge99:                                    ; preds = %95, %91, %.thread109
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 26
  %100 = load i8, ptr %99, align 2
  %101 = and i8 %100, 1
  %.not81 = icmp eq i8 %101, 0
  br i1 %.not81, label %132, label %102

102:                                              ; preds = %._crit_edge99
  %103 = getelementptr inbounds i8, ptr %0, i64 72
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %footers_with_default.exit

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %98, i64 27
  %108 = load i8, ptr %107, align 1
  %109 = and i8 %108, 1
  %.not.i = icmp eq i8 %109, 0
  br i1 %.not.i, label %footers_with_default.exit, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %98, i64 32
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 20
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = add i64 %112, %115
  %117 = icmp eq i64 %116, 1
  %118 = select i1 %117, ptr @.str.34, ptr @.str.35
  %119 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @default_footer, i64 noundef 100, ptr noundef nonnull %118, i64 noundef %116) #18
  br label %footers_with_default.exit

footers_with_default.exit:                        ; preds = %102, %106, %110
  %.0.i = phi ptr [ @default_footer_cell, %110 ], [ null, %106 ], [ %104, %102 ]
  %120 = icmp eq i16 %.fr, 2
  br i1 %120, label %121, label %123

121:                                              ; preds = %footers_with_default.exit
  %122 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 7, i64 1, ptr %1)
  br label %123

123:                                              ; preds = %121, %footers_with_default.exit
  %124 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 25, i64 1, ptr %1)
  %.not82 = icmp ne ptr %.0.i, null
  %brmerge.not = select i1 %.not82, i1 %.not75, i1 false
  br i1 %brmerge.not, label %125, label %.loopexit

125:                                              ; preds = %123
  %126 = load volatile i32, ptr @cancel_pressed, align 4
  %.not83 = icmp eq i32 %126, 0
  br i1 %.not83, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %125, %.preheader
  %.0101 = phi ptr [ %130, %.preheader ], [ %.0.i, %125 ]
  %127 = load ptr, ptr %.0101, align 8
  tail call fastcc void @latex_escaped_print(ptr noundef %127, ptr noundef %1)
  %128 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 4, i64 1, ptr %1)
  %129 = getelementptr inbounds i8, ptr %.0101, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not84 = icmp eq ptr %130, null
  br i1 %.not84, label %.loopexit, label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %.preheader, %123, %125
  %131 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1)
  br label %132

132:                                              ; preds = %2, %.loopexit, %._crit_edge99
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @print_latex_longtable_text(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i16, ptr %7, align 8
  %.fr = freeze i16 %8
  %9 = getelementptr inbounds i8, ptr %3, i64 88
  %10 = load ptr, ptr %9, align 8
  %.fr162 = freeze ptr %10
  %11 = load volatile i32, ptr @cancel_pressed, align 4
  %.not126 = icmp eq i32 %11, 0
  br i1 %.not126, label %12, label %187

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %3, i64 25
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %.not127 = icmp eq i8 %15, 0
  br i1 %.not127, label %152, label %16

16:                                               ; preds = %12
  %17 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 18, i64 1, ptr %1)
  %18 = icmp ugt i16 %.fr, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 2, i64 1, ptr %1)
  br label %21

21:                                               ; preds = %19, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %.not161 = icmp eq i32 %23, 0
  br i1 %.not161, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  %.not163 = icmp eq ptr %.fr162, null
  %.not139 = icmp ne i16 %.fr, 0
  br i1 %.not163, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not139, label %.lr.ph.split.us.split, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph.split.us ]
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 %indvars.iv172
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = tail call i32 @fputc(i32 noundef %28, ptr noundef %1)
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %30 = load i32, ptr %22, align 8
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %indvars.iv.next173, %31
  br i1 %32, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !61

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %44
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %44 ], [ 0, %.lr.ph.split.us ]
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr i8, ptr %33, i64 %indvars.iv169
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = tail call i32 @fputc(i32 noundef %36, ptr noundef %1)
  %38 = load i32, ptr %22, align 8
  %39 = add i32 %38, -1
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %indvars.iv169, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.split.us.split
  %43 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 3, i64 1, ptr %1)
  %.pre176 = load i32, ptr %22, align 8
  br label %44

44:                                               ; preds = %42, %.lr.ph.split.us.split
  %45 = phi i32 [ %.pre176, %42 ], [ %38, %.lr.ph.split.us.split ]
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %indvars.iv.next170, %46
  br i1 %47, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !61

.lr.ph.split:                                     ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ %indvars.iv.next, %80 ], [ 0, %.lr.ph ]
  %.0118143 = phi ptr [ %.1119, %80 ], [ null, %.lr.ph ]
  %.0120142 = phi ptr [ %.1121, %80 ], [ %.fr162, %.lr.ph ]
  %48 = load ptr, ptr %24, align 8
  %49 = getelementptr i8, ptr %48, i64 %indvars.iv
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 108
  br i1 %51, label %52, label %71

52:                                               ; preds = %.lr.ph.split
  %53 = tail call i64 @strspn(ptr noundef %.0120142, ptr noundef nonnull @.str.118) #19
  %54 = getelementptr i8, ptr %.0120142, i64 %53
  %55 = load i8, ptr %54, align 1
  %.not137 = icmp eq i8 %55, 0
  br i1 %.not137, label %63, label %56

56:                                               ; preds = %52
  %57 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 2, i64 1, ptr %1)
  %58 = tail call i64 @strcspn(ptr noundef nonnull %54, ptr noundef nonnull @.str.118) #19
  %59 = tail call i64 @fwrite(ptr noundef nonnull %54, i64 noundef %58, i64 noundef 1, ptr noundef %1)
  %60 = tail call i64 @strcspn(ptr noundef nonnull %54, ptr noundef nonnull @.str.118) #19
  %61 = getelementptr i8, ptr %54, i64 %60
  %62 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 11, i64 1, ptr %1)
  br label %74

63:                                               ; preds = %52
  %.not138 = icmp eq ptr %.0118143, null
  br i1 %.not138, label %69, label %64

64:                                               ; preds = %63
  %65 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 2, i64 1, ptr %1)
  %66 = tail call i64 @strcspn(ptr noundef nonnull %.0118143, ptr noundef nonnull @.str.118) #19
  %67 = tail call i64 @fwrite(ptr noundef nonnull %.0118143, i64 noundef %66, i64 noundef 1, ptr noundef %1)
  %68 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 11, i64 1, ptr %1)
  br label %74

69:                                               ; preds = %63
  %70 = tail call i32 @fputc(i32 noundef 108, ptr noundef %1)
  br label %74

71:                                               ; preds = %.lr.ph.split
  %72 = sext i8 %50 to i32
  %73 = tail call i32 @fputc(i32 noundef %72, ptr noundef %1)
  br label %74

74:                                               ; preds = %56, %69, %64, %71
  %.1121 = phi ptr [ %61, %56 ], [ %54, %64 ], [ %54, %69 ], [ %.0120142, %71 ]
  %.1119 = phi ptr [ %54, %56 ], [ %.0118143, %64 ], [ null, %69 ], [ %.0118143, %71 ]
  %.pre175 = load i32, ptr %22, align 8
  %75 = add i32 %.pre175, -1
  %76 = zext i32 %75 to i64
  %77 = icmp ult i64 %indvars.iv, %76
  %or.cond = select i1 %.not139, i1 %77, i1 false
  br i1 %or.cond, label %78, label %80

78:                                               ; preds = %74
  %79 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 3, i64 1, ptr %1)
  %.pre = load i32, ptr %22, align 8
  br label %80

80:                                               ; preds = %74, %78
  %81 = phi i32 [ %.pre175, %74 ], [ %.pre, %78 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = zext i32 %81 to i64
  %83 = icmp ult i64 %indvars.iv.next, %82
  br i1 %83, label %.lr.ph.split, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %80, %.lr.ph.split.us.split.us, %44, %21
  br i1 %18, label %84, label %.thread

84:                                               ; preds = %._crit_edge
  %85 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 2, i64 1, ptr %1)
  %86 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 2, i64 1, ptr %1)
  br i1 %.not, label %88, label %152

.thread:                                          ; preds = %._crit_edge
  %87 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 2, i64 1, ptr %1)
  br i1 %.not, label %.thread140, label %152

88:                                               ; preds = %84
  %89 = tail call i64 @fwrite(ptr nonnull @.str.121, i64 9, i64 1, ptr %1)
  br label %.thread140

.thread140:                                       ; preds = %.thread, %88
  %90 = getelementptr inbounds i8, ptr %0, i64 24
  %91 = load i32, ptr %22, align 8
  %.not164 = icmp eq i32 %91, 0
  br i1 %.not164, label %._crit_edge148, label %.lr.ph147.preheader

.lr.ph147.preheader:                              ; preds = %.thread140
  %92 = load ptr, ptr %90, align 8
  br label %.lr.ph147

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %95
  %.0146 = phi ptr [ %100, %95 ], [ %92, %.lr.ph147.preheader ]
  %.1123145 = phi i32 [ %99, %95 ], [ 0, %.lr.ph147.preheader ]
  %.not131 = icmp eq i32 %.1123145, 0
  br i1 %.not131, label %95, label %93

93:                                               ; preds = %.lr.ph147
  %94 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 3, i64 1, ptr %1)
  br label %95

95:                                               ; preds = %93, %.lr.ph147
  %96 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 22, i64 1, ptr %1)
  %97 = load ptr, ptr %.0146, align 8
  tail call fastcc void @latex_escaped_print(ptr noundef %97, ptr noundef %1)
  %98 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 2, i64 1, ptr %1)
  %99 = add nuw i32 %.1123145, 1
  %100 = getelementptr i8, ptr %.0146, i64 8
  %101 = load i32, ptr %22, align 8
  %102 = icmp ult i32 %99, %101
  br i1 %102, label %.lr.ph147, label %._crit_edge148, !llvm.loop !62

._crit_edge148:                                   ; preds = %95, %.thread140
  %103 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 4, i64 1, ptr %1)
  %104 = tail call i64 @fwrite(ptr nonnull @.str.124, i64 23, i64 1, ptr %1)
  br i1 %18, label %105, label %107

105:                                              ; preds = %._crit_edge148
  %106 = tail call i64 @fwrite(ptr nonnull @.str.121, i64 9, i64 1, ptr %1)
  br label %107

107:                                              ; preds = %105, %._crit_edge148
  %108 = load i32, ptr %22, align 8
  %.not165 = icmp eq i32 %108, 0
  br i1 %.not165, label %._crit_edge153, label %.lr.ph152.preheader

.lr.ph152.preheader:                              ; preds = %107
  %109 = load ptr, ptr %90, align 8
  br label %.lr.ph152

.lr.ph152:                                        ; preds = %.lr.ph152.preheader, %112
  %.1150 = phi ptr [ %117, %112 ], [ %109, %.lr.ph152.preheader ]
  %.2124149 = phi i32 [ %116, %112 ], [ 0, %.lr.ph152.preheader ]
  %.not130 = icmp eq i32 %.2124149, 0
  br i1 %.not130, label %112, label %110

110:                                              ; preds = %.lr.ph152
  %111 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 3, i64 1, ptr %1)
  br label %112

112:                                              ; preds = %110, %.lr.ph152
  %113 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 22, i64 1, ptr %1)
  %114 = load ptr, ptr %.1150, align 8
  tail call fastcc void @latex_escaped_print(ptr noundef %114, ptr noundef %1)
  %115 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 2, i64 1, ptr %1)
  %116 = add nuw i32 %.2124149, 1
  %117 = getelementptr i8, ptr %.1150, i64 8
  %118 = load i32, ptr %22, align 8
  %119 = icmp ult i32 %116, %118
  br i1 %119, label %.lr.ph152, label %._crit_edge153, !llvm.loop !63

._crit_edge153:                                   ; preds = %112, %107
  %120 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 4, i64 1, ptr %1)
  %.not128 = icmp ugt i16 %.fr, 2
  br i1 %.not128, label %123, label %121

121:                                              ; preds = %._crit_edge153
  %122 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 9, i64 1, ptr %1)
  br label %123

123:                                              ; preds = %121, %._crit_edge153
  %124 = tail call i64 @fwrite(ptr nonnull @.str.126, i64 9, i64 1, ptr %1)
  %125 = getelementptr inbounds i8, ptr %0, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not129 = icmp eq ptr %126, null
  br i1 %.not129, label %148, label %127

127:                                              ; preds = %123
  %128 = icmp eq i16 %.fr, 2
  br i1 %128, label %129, label %.critedge

129:                                              ; preds = %127
  %130 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 12, i64 1, ptr %1)
  %131 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 9, i64 1, ptr %1)
  %132 = load ptr, ptr %125, align 8
  tail call fastcc void @latex_escaped_print(ptr noundef %132, ptr noundef %1)
  %133 = tail call i64 @fwrite(ptr nonnull @.str.129, i64 14, i64 1, ptr %1)
  %134 = load ptr, ptr %125, align 8
  tail call fastcc void @latex_escaped_print(ptr noundef %134, ptr noundef %1)
  %135 = tail call i64 @fwrite(ptr nonnull @.str.130, i64 11, i64 1, ptr %1)
  %136 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 12, i64 1, ptr %1)
  br label %142

.critedge:                                        ; preds = %127
  %137 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 9, i64 1, ptr %1)
  %138 = load ptr, ptr %125, align 8
  tail call fastcc void @latex_escaped_print(ptr noundef %138, ptr noundef %1)
  %139 = tail call i64 @fwrite(ptr nonnull @.str.129, i64 14, i64 1, ptr %1)
  %140 = load ptr, ptr %125, align 8
  tail call fastcc void @latex_escaped_print(ptr noundef %140, ptr noundef %1)
  %141 = tail call i64 @fwrite(ptr nonnull @.str.130, i64 11, i64 1, ptr %1)
  br label %142

142:                                              ; preds = %.critedge, %129
  %143 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 9, i64 1, ptr %1)
  %144 = load ptr, ptr %125, align 8
  tail call fastcc void @latex_escaped_print(ptr noundef %144, ptr noundef %1)
  %145 = tail call i64 @fwrite(ptr nonnull @.str.131, i64 2, i64 1, ptr %1)
  %146 = load ptr, ptr %125, align 8
  tail call fastcc void @latex_escaped_print(ptr noundef %146, ptr noundef %1)
  %147 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 15, i64 1, ptr %1)
  br label %152

148:                                              ; preds = %123
  br i1 %18, label %149, label %152

149:                                              ; preds = %148
  %150 = tail call i64 @fwrite(ptr nonnull @.str.133, i64 21, i64 1, ptr %1)
  %151 = tail call i64 @fwrite(ptr nonnull @.str.134, i64 25, i64 1, ptr %1)
  br label %152

152:                                              ; preds = %.thread, %84, %148, %149, %142, %12
  %153 = getelementptr inbounds i8, ptr %0, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %.not132154 = icmp eq ptr %155, null
  br i1 %.not132154, label %._crit_edge159, label %.lr.ph158

.lr.ph158:                                        ; preds = %152
  %156 = getelementptr inbounds i8, ptr %0, i64 16
  %157 = icmp ugt i16 %.fr, 2
  br label %161

158:                                              ; preds = %179
  %159 = getelementptr i8, ptr %.2156, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not132 = icmp eq ptr %160, null
  br i1 %.not132, label %._crit_edge159, label %161, !llvm.loop !64

161:                                              ; preds = %.lr.ph158, %158
  %.2156 = phi ptr [ %154, %.lr.ph158 ], [ %159, %158 ]
  %.3155 = phi i32 [ 0, %.lr.ph158 ], [ %171, %158 ]
  %.not133 = icmp eq i32 %.3155, 0
  br i1 %.not133, label %167, label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %156, align 8
  %164 = urem i32 %.3155, %163
  %.not134 = icmp eq i32 %164, 0
  br i1 %.not134, label %167, label %165

165:                                              ; preds = %162
  %166 = tail call i64 @fwrite(ptr nonnull @.str.135, i64 3, i64 1, ptr %1)
  br label %167

167:                                              ; preds = %165, %162, %161
  %168 = tail call i64 @fwrite(ptr nonnull @.str.136, i64 13, i64 1, ptr %1)
  %169 = load ptr, ptr %.2156, align 8
  tail call fastcc void @latex_escaped_print(ptr noundef %169, ptr noundef %1)
  %170 = tail call i32 @fputc(i32 noundef 125, ptr noundef %1)
  %171 = add i32 %.3155, 1
  %172 = load i32, ptr %156, align 8
  %173 = urem i32 %171, %172
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %167
  %176 = tail call i64 @fwrite(ptr nonnull @.str.137, i64 17, i64 1, ptr %1)
  br i1 %157, label %177, label %179

177:                                              ; preds = %175
  %178 = tail call i64 @fwrite(ptr nonnull @.str.138, i64 8, i64 1, ptr %1)
  br label %179

179:                                              ; preds = %175, %177, %167
  %180 = load volatile i32, ptr @cancel_pressed, align 4
  %.not135 = icmp eq i32 %180, 0
  br i1 %.not135, label %158, label %._crit_edge159

._crit_edge159:                                   ; preds = %158, %179, %152
  %181 = load ptr, ptr %0, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 26
  %183 = load i8, ptr %182, align 2
  %184 = and i8 %183, 1
  %.not136 = icmp eq i8 %184, 0
  br i1 %.not136, label %187, label %185

185:                                              ; preds = %._crit_edge159
  %186 = tail call i64 @fwrite(ptr nonnull @.str.139, i64 16, i64 1, ptr %1)
  br label %187

187:                                              ; preds = %2, %185, %._crit_edge159
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_troff_ms_vertical(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not72 = icmp eq i8 %6, 0
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  %12 = load volatile i32, ptr @cancel_pressed, align 4
  %.not73 = icmp eq i32 %12, 0
  br i1 %.not73, label %13, label %138

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %3, i64 25
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 1
  %.not74 = icmp eq i8 %16, 0
  br i1 %.not74, label %44, label %17

17:                                               ; preds = %13
  br i1 %.not72, label %18, label %34

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not75 = icmp eq ptr %20, null
  br i1 %.not75, label %34, label %21

21:                                               ; preds = %18
  %22 = tail call i64 @fwrite(ptr nonnull @.str.140, i64 10, i64 1, ptr %1)
  %23 = load ptr, ptr %19, align 8
  br label %24

24:                                               ; preds = %31, %21
  %.0.i = phi ptr [ %23, %21 ], [ %32, %31 ]
  %25 = load i8, ptr %.0.i, align 1
  switch i8 %25, label %28 [
    i8 0, label %troff_ms_escaped_print.exit
    i8 92, label %26
  ]

26:                                               ; preds = %24
  %27 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 4, i64 1, ptr %1)
  br label %31

28:                                               ; preds = %24
  %29 = sext i8 %25 to i32
  %30 = tail call i32 @fputc(i32 noundef %29, ptr noundef %1)
  br label %31

31:                                               ; preds = %28, %26
  %32 = getelementptr i8, ptr %.0.i, i64 1
  br label %24, !llvm.loop !65

troff_ms_escaped_print.exit:                      ; preds = %24
  %33 = tail call i64 @fwrite(ptr nonnull @.str.141, i64 5, i64 1, ptr %1)
  br label %34

34:                                               ; preds = %troff_ms_escaped_print.exit, %18, %17
  %35 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 8, i64 1, ptr %1)
  %36 = icmp ugt i16 %8, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call i64 @fwrite(ptr nonnull @.str.143, i64 12, i64 1, ptr %1)
  br label %41

39:                                               ; preds = %34
  %40 = tail call i64 @fwrite(ptr nonnull @.str.144, i64 8, i64 1, ptr %1)
  br label %41

41:                                               ; preds = %39, %37
  br i1 %.not72, label %44, label %42

42:                                               ; preds = %41
  %43 = tail call i64 @fwrite(ptr nonnull @.str.145, i64 5, i64 1, ptr %1)
  br label %44

44:                                               ; preds = %13, %41, %42
  %.064 = phi i16 [ 0, %42 ], [ 0, %41 ], [ 2, %13 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %.not7692 = icmp eq ptr %47, null
  br i1 %.not7692, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = icmp ugt i16 %8, 1
  %.not80 = icmp eq i16 %8, 0
  %.not81 = icmp eq i16 %8, 1
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  br label %51

51:                                               ; preds = %.lr.ph, %troff_ms_escaped_print.exit89
  %.196 = phi i16 [ %.064, %.lr.ph ], [ %.5, %troff_ms_escaped_print.exit89 ]
  %.06595 = phi ptr [ %46, %.lr.ph ], [ %113, %troff_ms_escaped_print.exit89 ]
  %.06694 = phi i32 [ 0, %.lr.ph ], [ %112, %troff_ms_escaped_print.exit89 ]
  %.06793 = phi i64 [ %11, %.lr.ph ], [ %.269, %troff_ms_escaped_print.exit89 ]
  %52 = load i32, ptr %48, align 8
  %53 = urem i32 %.06694, %52
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %51
  %56 = load volatile i32, ptr @cancel_pressed, align 4
  %.not77 = icmp eq i32 %56, 0
  br i1 %.not77, label %57, label %._crit_edge

57:                                               ; preds = %55
  br i1 %.not72, label %58, label %71

58:                                               ; preds = %57
  %.not78 = icmp eq i16 %.196, 1
  br i1 %.not78, label %68, label %59

59:                                               ; preds = %58
  %60 = icmp ugt i64 %.06793, 1
  %or.cond = select i1 %49, i1 %60, i1 false
  br i1 %or.cond, label %61, label %63

61:                                               ; preds = %59
  %62 = tail call i64 @fwrite(ptr nonnull @.str.146, i64 2, i64 1, ptr %1)
  br label %63

63:                                               ; preds = %61, %59
  %.not79 = icmp eq i16 %.196, 0
  br i1 %.not79, label %66, label %64

64:                                               ; preds = %63
  %65 = tail call i64 @fwrite(ptr nonnull @.str.147, i64 4, i64 1, ptr %1)
  br label %66

66:                                               ; preds = %64, %63
  %67 = tail call i64 @fwrite(ptr nonnull @.str.148, i64 5, i64 1, ptr %1)
  br label %68

68:                                               ; preds = %66, %58
  %69 = add i64 %.06793, 1
  %70 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.149, i64 noundef %.06793) #18
  br label %71

71:                                               ; preds = %68, %57
  %.168 = phi i64 [ %.06793, %57 ], [ %69, %68 ]
  %.3 = phi i16 [ %.196, %57 ], [ 1, %68 ]
  br i1 %.not80, label %74, label %72

72:                                               ; preds = %71
  %73 = tail call i64 @fwrite(ptr nonnull @.str.146, i64 2, i64 1, ptr %1)
  br label %74

74:                                               ; preds = %71, %72, %51
  %.269 = phi i64 [ %.168, %72 ], [ %.168, %71 ], [ %.06793, %51 ]
  %.4 = phi i16 [ %.3, %72 ], [ %.3, %71 ], [ %.196, %51 ]
  %75 = icmp ne i16 %.4, 2
  %or.cond4 = select i1 %.not72, i1 %75, i1 false
  br i1 %or.cond4, label %76, label %84

76:                                               ; preds = %74
  %.not = icmp eq i16 %.4, 0
  br i1 %.not, label %79, label %77

77:                                               ; preds = %76
  %78 = tail call i64 @fwrite(ptr nonnull @.str.147, i64 4, i64 1, ptr %1)
  br label %79

79:                                               ; preds = %77, %76
  br i1 %.not81, label %82, label %80

80:                                               ; preds = %79
  %81 = tail call i64 @fwrite(ptr nonnull @.str.150, i64 5, i64 1, ptr %1)
  br label %84

82:                                               ; preds = %79
  %83 = tail call i64 @fwrite(ptr nonnull @.str.151, i64 7, i64 1, ptr %1)
  br label %84

84:                                               ; preds = %80, %82, %74
  %.5 = phi i16 [ %.4, %74 ], [ 2, %82 ], [ 2, %80 ]
  %85 = load ptr, ptr %50, align 8
  %86 = load i32, ptr %48, align 8
  %87 = urem i32 %.06694, %86
  %88 = zext i32 %87 to i64
  %89 = getelementptr ptr, ptr %85, i64 %88
  %90 = load ptr, ptr %89, align 8
  br label %91

91:                                               ; preds = %98, %84
  %.0.i86 = phi ptr [ %90, %84 ], [ %99, %98 ]
  %92 = load i8, ptr %.0.i86, align 1
  switch i8 %92, label %95 [
    i8 0, label %troff_ms_escaped_print.exit87
    i8 92, label %93
  ]

93:                                               ; preds = %91
  %94 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 4, i64 1, ptr %1)
  br label %98

95:                                               ; preds = %91
  %96 = sext i8 %92 to i32
  %97 = tail call i32 @fputc(i32 noundef %96, ptr noundef %1)
  br label %98

98:                                               ; preds = %95, %93
  %99 = getelementptr i8, ptr %.0.i86, i64 1
  br label %91, !llvm.loop !65

troff_ms_escaped_print.exit87:                    ; preds = %91
  %100 = tail call i32 @fputc(i32 noundef 9, ptr noundef %1)
  %101 = load ptr, ptr %.06595, align 8
  br label %102

102:                                              ; preds = %109, %troff_ms_escaped_print.exit87
  %.0.i88 = phi ptr [ %101, %troff_ms_escaped_print.exit87 ], [ %110, %109 ]
  %103 = load i8, ptr %.0.i88, align 1
  switch i8 %103, label %106 [
    i8 0, label %troff_ms_escaped_print.exit89
    i8 92, label %104
  ]

104:                                              ; preds = %102
  %105 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 4, i64 1, ptr %1)
  br label %109

106:                                              ; preds = %102
  %107 = sext i8 %103 to i32
  %108 = tail call i32 @fputc(i32 noundef %107, ptr noundef %1)
  br label %109

109:                                              ; preds = %106, %104
  %110 = getelementptr i8, ptr %.0.i88, i64 1
  br label %102, !llvm.loop !65

troff_ms_escaped_print.exit89:                    ; preds = %102
  %111 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1)
  %112 = add i32 %.06694, 1
  %113 = getelementptr i8, ptr %.06595, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not76 = icmp eq ptr %114, null
  br i1 %.not76, label %._crit_edge, label %51, !llvm.loop !66

._crit_edge:                                      ; preds = %troff_ms_escaped_print.exit89, %55, %44
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 26
  %117 = load i8, ptr %116, align 2
  %118 = and i8 %117, 1
  %.not82 = icmp eq i8 %118, 0
  br i1 %.not82, label %138, label %119

119:                                              ; preds = %._crit_edge
  %120 = tail call i64 @fwrite(ptr nonnull @.str.152, i64 10, i64 1, ptr %1)
  %121 = getelementptr inbounds i8, ptr %0, i64 72
  %122 = load ptr, ptr %121, align 8
  %.not83 = icmp ne ptr %122, null
  %brmerge.not = select i1 %.not83, i1 %.not72, i1 false
  br i1 %brmerge.not, label %123, label %.loopexit

123:                                              ; preds = %119
  %124 = load volatile i32, ptr @cancel_pressed, align 4
  %.not84 = icmp eq i32 %124, 0
  br i1 %.not84, label %.lr.ph101, label %.loopexit

.lr.ph101:                                        ; preds = %123, %troff_ms_escaped_print.exit91
  %.0100 = phi ptr [ %.0, %troff_ms_escaped_print.exit91 ], [ %122, %123 ]
  %125 = load ptr, ptr %.0100, align 8
  br label %126

126:                                              ; preds = %133, %.lr.ph101
  %.0.i90 = phi ptr [ %125, %.lr.ph101 ], [ %134, %133 ]
  %127 = load i8, ptr %.0.i90, align 1
  switch i8 %127, label %130 [
    i8 0, label %troff_ms_escaped_print.exit91
    i8 92, label %128
  ]

128:                                              ; preds = %126
  %129 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 4, i64 1, ptr %1)
  br label %133

130:                                              ; preds = %126
  %131 = sext i8 %127 to i32
  %132 = tail call i32 @fputc(i32 noundef %131, ptr noundef %1)
  br label %133

133:                                              ; preds = %130, %128
  %134 = getelementptr i8, ptr %.0.i90, i64 1
  br label %126, !llvm.loop !65

troff_ms_escaped_print.exit91:                    ; preds = %126
  %135 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1)
  %136 = getelementptr inbounds i8, ptr %.0100, i64 8
  %.0 = load ptr, ptr %136, align 8
  %.not85 = icmp eq ptr %.0, null
  br i1 %.not85, label %.loopexit, label %.lr.ph101, !llvm.loop !67

.loopexit:                                        ; preds = %troff_ms_escaped_print.exit91, %119, %123
  %137 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 4, i64 1, ptr %1)
  br label %138

138:                                              ; preds = %2, %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_troff_ms_text(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not.not = icmp eq i8 %6, 0
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i16, ptr %7, align 8
  %.fr = freeze i16 %8
  %9 = load volatile i32, ptr @cancel_pressed, align 4
  %.not64 = icmp eq i32 %9, 0
  br i1 %.not64, label %10, label %157

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 25
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %.not65 = icmp eq i8 %13, 0
  br i1 %.not65, label %90, label %14

14:                                               ; preds = %10
  br i1 %.not.not, label %15, label %31

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not66 = icmp eq ptr %17, null
  br i1 %.not66, label %31, label %18

18:                                               ; preds = %15
  %19 = tail call i64 @fwrite(ptr nonnull @.str.140, i64 10, i64 1, ptr %1)
  %20 = load ptr, ptr %16, align 8
  br label %21

21:                                               ; preds = %28, %18
  %.0.i = phi ptr [ %20, %18 ], [ %29, %28 ]
  %22 = load i8, ptr %.0.i, align 1
  switch i8 %22, label %25 [
    i8 0, label %troff_ms_escaped_print.exit
    i8 92, label %23
  ]

23:                                               ; preds = %21
  %24 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 4, i64 1, ptr %1)
  br label %28

25:                                               ; preds = %21
  %26 = sext i8 %22 to i32
  %27 = tail call i32 @fputc(i32 noundef %26, ptr noundef %1)
  br label %28

28:                                               ; preds = %25, %23
  %29 = getelementptr i8, ptr %.0.i, i64 1
  br label %21, !llvm.loop !65

troff_ms_escaped_print.exit:                      ; preds = %21
  %30 = tail call i64 @fwrite(ptr nonnull @.str.141, i64 5, i64 1, ptr %1)
  br label %31

31:                                               ; preds = %troff_ms_escaped_print.exit, %15, %14
  %32 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 8, i64 1, ptr %1)
  %33 = icmp ugt i16 %.fr, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call i64 @fwrite(ptr nonnull @.str.143, i64 12, i64 1, ptr %1)
  br label %38

36:                                               ; preds = %31
  %37 = tail call i64 @fwrite(ptr nonnull @.str.144, i64 8, i64 1, ptr %1)
  br label %38

38:                                               ; preds = %36, %34
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8
  %.not97 = icmp eq i32 %40, 0
  br i1 %.not97, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 88
  %.not74 = icmp eq i16 %.fr, 0
  br i1 %.not74, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 %indvars.iv101
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = tail call i32 @fputc(i32 noundef %45, ptr noundef %1)
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %47 = load i32, ptr %39, align 8
  %48 = zext i32 %47 to i64
  %49 = icmp ult i64 %indvars.iv.next102, %48
  br i1 %49, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !68

.lr.ph.split:                                     ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ %indvars.iv.next, %61 ], [ 0, %.lr.ph ]
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr i8, ptr %50, i64 %indvars.iv
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = tail call i32 @fputc(i32 noundef %53, ptr noundef %1)
  %55 = load i32, ptr %39, align 8
  %56 = add i32 %55, -1
  %57 = zext i32 %56 to i64
  %58 = icmp ult i64 %indvars.iv, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.split
  %60 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 3, i64 1, ptr %1)
  %.pre = load i32, ptr %39, align 8
  br label %61

61:                                               ; preds = %.lr.ph.split, %59
  %62 = phi i32 [ %55, %.lr.ph.split ], [ %.pre, %59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = zext i32 %62 to i64
  %64 = icmp ult i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph.split, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %61, %.lr.ph.split.us, %38
  %65 = tail call i64 @fwrite(ptr nonnull @.str.155, i64 2, i64 1, ptr %1)
  br i1 %.not.not, label %66, label %90

66:                                               ; preds = %._crit_edge
  %67 = load i32, ptr %39, align 8
  %.not98 = icmp eq i32 %67, 0
  br i1 %.not98, label %._crit_edge88, label %.lr.ph87.preheader

.lr.ph87.preheader:                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8
  br label %.lr.ph87

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %troff_ms_escaped_print.exit76
  %.05985 = phi ptr [ %86, %troff_ms_escaped_print.exit76 ], [ %69, %.lr.ph87.preheader ]
  %.16184 = phi i32 [ %85, %troff_ms_escaped_print.exit76 ], [ 0, %.lr.ph87.preheader ]
  %.not67 = icmp eq i32 %.16184, 0
  br i1 %.not67, label %72, label %70

70:                                               ; preds = %.lr.ph87
  %71 = tail call i32 @fputc(i32 noundef 9, ptr noundef %1)
  br label %72

72:                                               ; preds = %70, %.lr.ph87
  %73 = tail call i64 @fwrite(ptr nonnull @.str.156, i64 3, i64 1, ptr %1)
  %74 = load ptr, ptr %.05985, align 8
  br label %75

75:                                               ; preds = %82, %72
  %.0.i75 = phi ptr [ %74, %72 ], [ %83, %82 ]
  %76 = load i8, ptr %.0.i75, align 1
  switch i8 %76, label %79 [
    i8 0, label %troff_ms_escaped_print.exit76
    i8 92, label %77
  ]

77:                                               ; preds = %75
  %78 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 4, i64 1, ptr %1)
  br label %82

79:                                               ; preds = %75
  %80 = sext i8 %76 to i32
  %81 = tail call i32 @fputc(i32 noundef %80, ptr noundef %1)
  br label %82

82:                                               ; preds = %79, %77
  %83 = getelementptr i8, ptr %.0.i75, i64 1
  br label %75, !llvm.loop !65

troff_ms_escaped_print.exit76:                    ; preds = %75
  %84 = tail call i64 @fwrite(ptr nonnull @.str.157, i64 3, i64 1, ptr %1)
  %85 = add nuw i32 %.16184, 1
  %86 = getelementptr i8, ptr %.05985, i64 8
  %87 = load i32, ptr %39, align 8
  %88 = icmp ult i32 %85, %87
  br i1 %88, label %.lr.ph87, label %._crit_edge88, !llvm.loop !69

._crit_edge88:                                    ; preds = %troff_ms_escaped_print.exit76, %66
  %89 = tail call i64 @fwrite(ptr nonnull @.str.158, i64 3, i64 1, ptr %1)
  br label %90

90:                                               ; preds = %._crit_edge, %._crit_edge88, %10
  %91 = getelementptr inbounds i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %.not6889 = icmp eq ptr %93, null
  br i1 %.not6889, label %._crit_edge92, label %.preheader82.lr.ph

.preheader82.lr.ph:                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %0, i64 16
  br label %.preheader82

.preheader82:                                     ; preds = %.preheader82.lr.ph, %114
  %95 = phi ptr [ %93, %.preheader82.lr.ph ], [ %116, %114 ]
  %.191 = phi ptr [ %92, %.preheader82.lr.ph ], [ %115, %114 ]
  %.290 = phi i32 [ 0, %.preheader82.lr.ph ], [ %105, %114 ]
  br label %96

96:                                               ; preds = %.preheader82, %103
  %.0.i77 = phi ptr [ %104, %103 ], [ %95, %.preheader82 ]
  %97 = load i8, ptr %.0.i77, align 1
  switch i8 %97, label %100 [
    i8 0, label %troff_ms_escaped_print.exit78
    i8 92, label %98
  ]

98:                                               ; preds = %96
  %99 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 4, i64 1, ptr %1)
  br label %103

100:                                              ; preds = %96
  %101 = sext i8 %97 to i32
  %102 = tail call i32 @fputc(i32 noundef %101, ptr noundef %1)
  br label %103

103:                                              ; preds = %100, %98
  %104 = getelementptr i8, ptr %.0.i77, i64 1
  br label %96, !llvm.loop !65

troff_ms_escaped_print.exit78:                    ; preds = %96
  %105 = add i32 %.290, 1
  %106 = load i32, ptr %94, align 8
  %107 = urem i32 %105, %106
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %troff_ms_escaped_print.exit78
  %110 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1)
  %111 = load volatile i32, ptr @cancel_pressed, align 4
  %.not69 = icmp eq i32 %111, 0
  br i1 %.not69, label %114, label %._crit_edge92

112:                                              ; preds = %troff_ms_escaped_print.exit78
  %113 = tail call i32 @fputc(i32 noundef 9, ptr noundef %1)
  br label %114

114:                                              ; preds = %112, %109
  %115 = getelementptr i8, ptr %.191, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not68 = icmp eq ptr %116, null
  br i1 %.not68, label %._crit_edge92, label %.preheader82, !llvm.loop !70

._crit_edge92:                                    ; preds = %114, %109, %90
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 26
  %119 = load i8, ptr %118, align 2
  %120 = and i8 %119, 1
  %.not70 = icmp eq i8 %120, 0
  br i1 %.not70, label %157, label %121

121:                                              ; preds = %._crit_edge92
  %122 = getelementptr inbounds i8, ptr %0, i64 72
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %footers_with_default.exit

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %117, i64 27
  %127 = load i8, ptr %126, align 1
  %128 = and i8 %127, 1
  %.not.i = icmp eq i8 %128, 0
  br i1 %.not.i, label %footers_with_default.exit.thread, label %130

footers_with_default.exit.thread:                 ; preds = %125
  %129 = tail call i64 @fwrite(ptr nonnull @.str.152, i64 10, i64 1, ptr %1)
  br label %.loopexit

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %117, i64 32
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %0, i64 20
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = add i64 %132, %135
  %137 = icmp eq i64 %136, 1
  %138 = select i1 %137, ptr @.str.34, ptr @.str.35
  %139 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @default_footer, i64 noundef 100, ptr noundef nonnull %138, i64 noundef %136) #18
  br label %footers_with_default.exit

footers_with_default.exit:                        ; preds = %121, %130
  %.0.i79 = phi ptr [ @default_footer_cell, %130 ], [ %123, %121 ]
  %140 = tail call i64 @fwrite(ptr nonnull @.str.152, i64 10, i64 1, ptr %1)
  br i1 %.not.not, label %141, label %.loopexit

141:                                              ; preds = %footers_with_default.exit
  %142 = load volatile i32, ptr @cancel_pressed, align 4
  %.not72.not = icmp eq i32 %142, 0
  br i1 %.not72.not, label %.lr.ph96, label %.loopexit

.lr.ph96:                                         ; preds = %141, %troff_ms_escaped_print.exit81
  %.095 = phi ptr [ %155, %troff_ms_escaped_print.exit81 ], [ %.0.i79, %141 ]
  %143 = load ptr, ptr %.095, align 8
  br label %144

144:                                              ; preds = %151, %.lr.ph96
  %.0.i80 = phi ptr [ %143, %.lr.ph96 ], [ %152, %151 ]
  %145 = load i8, ptr %.0.i80, align 1
  switch i8 %145, label %148 [
    i8 0, label %troff_ms_escaped_print.exit81
    i8 92, label %146
  ]

146:                                              ; preds = %144
  %147 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 4, i64 1, ptr %1)
  br label %151

148:                                              ; preds = %144
  %149 = sext i8 %145 to i32
  %150 = tail call i32 @fputc(i32 noundef %149, ptr noundef %1)
  br label %151

151:                                              ; preds = %148, %146
  %152 = getelementptr i8, ptr %.0.i80, i64 1
  br label %144, !llvm.loop !65

troff_ms_escaped_print.exit81:                    ; preds = %144
  %153 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1)
  %154 = getelementptr inbounds i8, ptr %.095, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not73 = icmp eq ptr %155, null
  br i1 %.not73, label %.loopexit, label %.lr.ph96, !llvm.loop !71

.loopexit:                                        ; preds = %troff_ms_escaped_print.exit81, %footers_with_default.exit.thread, %footers_with_default.exit, %141
  %156 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 4, i64 1, ptr %1)
  br label %157

157:                                              ; preds = %2, %.loopexit, %._crit_edge92
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @printQuery(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.printTableContent, align 8
  %7 = load volatile i32, ptr @cancel_pressed, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %203

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %1, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @PQnfields(ptr noundef %0) #18
  %12 = tail call i32 @PQntuples(ptr noundef %0) #18
  store ptr %1, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 %12, ptr %15, align 4
  %16 = add i32 %11, 1
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call ptr @pg_malloc0(i64 noundef %18) #18
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %19, ptr %20, align 8
  %21 = sext i32 %11 to i64
  %22 = sext i32 %12 to i64
  %23 = mul nsw i64 %22, %21
  %24 = icmp ugt i64 %23, 2305843009213693950
  br i1 %24, label %25, label %printTableInit.exit

25:                                               ; preds = %8
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %26, ptr noundef nonnull @.str.22, i64 noundef %23, i64 noundef 2305843009213693951) #18
  tail call void @exit(i32 noundef 1) #20
  unreachable

printTableInit.exit:                              ; preds = %8
  %28 = shl nuw i64 %23, 3
  %29 = add nuw i64 %28, 8
  %30 = tail call ptr @pg_malloc0(i64 noundef %29) #18
  %31 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 64
  %33 = getelementptr inbounds i8, ptr %6, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %34 = tail call ptr @pg_malloc0(i64 noundef %17) #18
  %35 = getelementptr inbounds i8, ptr %6, i64 88
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 32
  %37 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %30, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 80
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 96
  %40 = getelementptr inbounds i8, ptr %6, i64 56
  store i64 0, ptr %40, align 8
  %41 = icmp sgt i32 %11, 0
  br i1 %41, label %.lr.ph, label %.preheader58.thread

.lr.ph:                                           ; preds = %printTableInit.exit
  %42 = getelementptr ptr, ptr %19, i64 %21
  %43 = getelementptr inbounds i8, ptr %1, i64 96
  br label %48

.preheader58:                                     ; preds = %printTableAddHeader.exit
  store ptr %59, ptr %36, align 8
  store ptr %60, ptr %39, align 8
  %44 = icmp sgt i32 %12, 0
  br i1 %44, label %.preheader57.lr.ph, label %._crit_edge82

.preheader58.thread:                              ; preds = %printTableInit.exit
  store ptr %19, ptr %36, align 8
  store ptr %34, ptr %39, align 8
  %45 = icmp sgt i32 %12, 0
  br i1 %45, label %.preheader57.lr.ph.split.us, label %._crit_edge82

.preheader57.lr.ph:                               ; preds = %.preheader58
  %46 = getelementptr inbounds i8, ptr %1, i64 120
  %47 = getelementptr inbounds i8, ptr %1, i64 82
  br i1 %41, label %.preheader57, label %.preheader57.lr.ph.split.us

.preheader57.lr.ph.split.us:                      ; preds = %.preheader58.thread, %.preheader57.lr.ph
  store i64 0, ptr %40, align 8
  store ptr %30, ptr %37, align 8
  store ptr null, ptr %32, align 8
  br label %._crit_edge82

48:                                               ; preds = %.lr.ph, %printTableAddHeader.exit
  %.03965 = phi i32 [ 0, %.lr.ph ], [ %61, %printTableAddHeader.exit ]
  %49 = phi ptr [ %19, %.lr.ph ], [ %59, %printTableAddHeader.exit ]
  %50 = phi ptr [ %34, %.lr.ph ], [ %60, %printTableAddHeader.exit ]
  %51 = tail call ptr @PQfname(ptr noundef %0, i32 noundef %.03965) #18
  %52 = tail call i32 @PQftype(ptr noundef %0, i32 noundef %.03965) #18
  switch i32 %52, label %53 [
    i32 21, label %column_type_alignment.exit
    i32 23, label %column_type_alignment.exit
    i32 20, label %column_type_alignment.exit
    i32 700, label %column_type_alignment.exit
    i32 701, label %column_type_alignment.exit
    i32 1700, label %column_type_alignment.exit
    i32 26, label %column_type_alignment.exit
    i32 28, label %column_type_alignment.exit
    i32 5069, label %column_type_alignment.exit
    i32 29, label %column_type_alignment.exit
    i32 790, label %column_type_alignment.exit
  ]

53:                                               ; preds = %48
  br label %column_type_alignment.exit

column_type_alignment.exit:                       ; preds = %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %53
  %.0.i = phi i8 [ 108, %53 ], [ 114, %48 ], [ 114, %48 ], [ 114, %48 ], [ 114, %48 ], [ 114, %48 ], [ 114, %48 ], [ 114, %48 ], [ 114, %48 ], [ 114, %48 ], [ 114, %48 ], [ 114, %48 ]
  %.not.i = icmp ult ptr %49, %42
  br i1 %.not.i, label %printTableAddHeader.exit, label %54

54:                                               ; preds = %column_type_alignment.exit
  %55 = load ptr, ptr @stderr, align 8
  %56 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %55, ptr noundef nonnull @.str.23, i32 noundef %11) #18
  tail call void @exit(i32 noundef 1) #20
  unreachable

printTableAddHeader.exit:                         ; preds = %column_type_alignment.exit
  %57 = load i32, ptr %43, align 8
  %58 = tail call ptr @mbvalidate(ptr noundef %51, i32 noundef %57) #18
  store ptr %58, ptr %49, align 8
  %59 = getelementptr i8, ptr %49, i64 8
  store i8 %.0.i, ptr %50, align 1
  %60 = getelementptr i8, ptr %50, i64 1
  %61 = add nuw nsw i32 %.03965, 1
  %exitcond.not = icmp eq i32 %61, %11
  br i1 %exitcond.not, label %.preheader58, label %48, !llvm.loop !72

.preheader57:                                     ; preds = %.preheader57.lr.ph, %._crit_edge
  %62 = phi i32 [ %187, %._crit_edge ], [ %12, %.preheader57.lr.ph ]
  %.promoted73 = phi ptr [ %.lcssa74, %._crit_edge ], [ null, %.preheader57.lr.ph ]
  %.promoted70 = phi ptr [ %.lcssa71, %._crit_edge ], [ %30, %.preheader57.lr.ph ]
  %.promoted67 = phi i64 [ %.lcssa68, %._crit_edge ], [ 0, %.preheader57.lr.ph ]
  %.04381 = phi i32 [ %188, %._crit_edge ], [ 0, %.preheader57.lr.ph ]
  %63 = load i32, ptr %14, align 8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph77, label %._crit_edge

.lr.ph77:                                         ; preds = %.preheader57
  %65 = zext nneg i32 %63 to i64
  br label %66

66:                                               ; preds = %.lr.ph77, %printTableAddCell.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next, %printTableAddCell.exit ]
  %67 = phi i64 [ %.promoted67, %.lr.ph77 ], [ %186, %printTableAddCell.exit ]
  %68 = phi ptr [ %.promoted70, %.lr.ph77 ], [ %185, %printTableAddCell.exit ]
  %69 = phi ptr [ %.promoted73, %.lr.ph77 ], [ %184, %printTableAddCell.exit ]
  %70 = trunc i64 %indvars.iv to i32
  %71 = tail call i32 @PQgetisnull(ptr noundef %0, i32 noundef %.04381, i32 noundef %70) #18
  %.not50 = icmp eq i32 %71, 0
  br i1 %.not50, label %74, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %46, align 8
  %.not52 = icmp eq ptr %73, null
  %spec.select = select i1 %.not52, ptr @.str.3, ptr %73
  br label %format_numeric_locale.exit

74:                                               ; preds = %66
  %75 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.04381, i32 noundef %70) #18
  %76 = load ptr, ptr %35, align 8
  %77 = getelementptr i8, ptr %76, i64 %indvars.iv
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 114
  br i1 %79, label %80, label %format_numeric_locale.exit

80:                                               ; preds = %74
  %81 = load i8, ptr %47, align 2
  %82 = and i8 %81, 1
  %.not51 = icmp eq i8 %82, 0
  br i1 %.not51, label %format_numeric_locale.exit, label %83

83:                                               ; preds = %80
  %84 = tail call i64 @strspn(ptr noundef %75, ptr noundef nonnull @.str.159) #19
  %85 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #19
  %.not.i54 = icmp eq i64 %84, %85
  br i1 %.not.i54, label %88, label %86

86:                                               ; preds = %83
  %87 = tail call ptr @pg_strdup(ptr noundef %75) #18
  br label %format_numeric_locale.exit

88:                                               ; preds = %83
  %89 = load i8, ptr %75, align 1
  switch i8 %89, label %integer_digits.exit.i.i [
    i8 45, label %90
    i8 43, label %90
  ]

90:                                               ; preds = %88, %88
  %91 = getelementptr i8, ptr %75, i64 1
  br label %integer_digits.exit.i.i

integer_digits.exit.i.i:                          ; preds = %90, %88
  %.0.i.i.i = phi ptr [ %91, %90 ], [ %75, %88 ]
  %92 = tail call i64 @strspn(ptr noundef %.0.i.i.i, ptr noundef nonnull @.str.160) #19
  %93 = trunc i64 %92 to i32
  %94 = load i32, ptr @groupdigits, align 4
  %95 = icmp slt i32 %94, %93
  br i1 %95, label %96, label %103

96:                                               ; preds = %integer_digits.exit.i.i
  %97 = add nsw i32 %93, -1
  %98 = sdiv i32 %97, %94
  %99 = load ptr, ptr @thousands_sep, align 8
  %100 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #19
  %101 = trunc i64 %100 to i32
  %102 = mul i32 %98, %101
  br label %103

103:                                              ; preds = %96, %integer_digits.exit.i.i
  %.0.i.i = phi i32 [ %102, %96 ], [ 0, %integer_digits.exit.i.i ]
  %104 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %75, i32 noundef 46) #19
  %.not.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i, label %additional_numeric_locale_len.exit.i, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr @decimal_point, align 8
  %107 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #19
  %108 = trunc i64 %107 to i32
  %109 = add i32 %.0.i.i, -1
  %110 = add i32 %109, %108
  br label %additional_numeric_locale_len.exit.i

additional_numeric_locale_len.exit.i:             ; preds = %105, %103
  %.1.i.i = phi i32 [ %110, %105 ], [ %.0.i.i, %103 ]
  %111 = trunc i64 %84 to i32
  %112 = add i32 %111, 1
  %113 = add i32 %112, %.1.i.i
  %114 = sext i32 %113 to i64
  %115 = tail call ptr @pg_malloc(i64 noundef %114) #18
  %116 = load i8, ptr %75, align 1
  switch i8 %116, label %integer_digits.exit.i [
    i8 45, label %117
    i8 43, label %117
  ]

117:                                              ; preds = %additional_numeric_locale_len.exit.i, %additional_numeric_locale_len.exit.i
  %118 = getelementptr i8, ptr %75, i64 1
  br label %integer_digits.exit.i

integer_digits.exit.i:                            ; preds = %117, %additional_numeric_locale_len.exit.i
  %.0.i49.i = phi ptr [ %118, %117 ], [ %75, %additional_numeric_locale_len.exit.i ]
  %119 = tail call i64 @strspn(ptr noundef %.0.i49.i, ptr noundef nonnull @.str.160) #19
  %120 = trunc i64 %119 to i32
  %121 = load i32, ptr @groupdigits, align 4
  %122 = srem i32 %120, %121
  %123 = icmp eq i32 %122, 0
  %spec.select.i = select i1 %123, i32 %121, i32 %122
  switch i8 %116, label %126 [
    i8 45, label %124
    i8 43, label %124
  ]

124:                                              ; preds = %integer_digits.exit.i, %integer_digits.exit.i
  store i8 %116, ptr %115, align 1
  %125 = getelementptr i8, ptr %75, i64 1
  br label %126

126:                                              ; preds = %124, %integer_digits.exit.i
  %.044.i = phi ptr [ %125, %124 ], [ %75, %integer_digits.exit.i ]
  %.0.i55 = phi i32 [ 1, %124 ], [ 0, %integer_digits.exit.i ]
  %127 = icmp sgt i32 %120, 0
  br i1 %127, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %126
  %128 = load ptr, ptr @thousands_sep, align 8
  %wide.trip.count.i = and i64 %119, 4294967295
  br label %129

129:                                              ; preds = %140, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %140 ]
  %.153.i = phi i32 [ %.0.i55, %.lr.ph.i ], [ %143, %140 ]
  %.14151.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %.242.i, %140 ]
  %.not50.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not50.i, label %140, label %130

130:                                              ; preds = %129
  %131 = add i32 %.14151.i, -1
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %130
  %134 = sext i32 %.153.i to i64
  %135 = getelementptr i8, ptr %115, i64 %134
  %136 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %135, ptr noundef nonnull dereferenceable(1) %128) #18
  %137 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %128) #19
  %138 = trunc i64 %137 to i32
  %139 = add i32 %.153.i, %138
  br label %140

140:                                              ; preds = %133, %130, %129
  %.242.i = phi i32 [ %121, %133 ], [ %131, %130 ], [ %.14151.i, %129 ]
  %.2.i = phi i32 [ %139, %133 ], [ %.153.i, %130 ], [ %.153.i, %129 ]
  %141 = getelementptr i8, ptr %.044.i, i64 %indvars.iv.i
  %142 = load i8, ptr %141, align 1
  %143 = add i32 %.2.i, 1
  %144 = sext i32 %.2.i to i64
  %145 = getelementptr i8, ptr %115, i64 %144
  store i8 %142, ptr %145, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %129, !llvm.loop !73

._crit_edge.i:                                    ; preds = %140, %126
  %.038.lcssa.i = phi i32 [ 0, %126 ], [ %120, %140 ]
  %.1.lcssa.i = phi i32 [ %.0.i55, %126 ], [ %143, %140 ]
  %146 = zext nneg i32 %.038.lcssa.i to i64
  %147 = getelementptr i8, ptr %.044.i, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = icmp eq i8 %148, 46
  br i1 %149, label %150, label %159

150:                                              ; preds = %._crit_edge.i
  %151 = sext i32 %.1.lcssa.i to i64
  %152 = getelementptr i8, ptr %115, i64 %151
  %153 = load ptr, ptr @decimal_point, align 8
  %154 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %152, ptr noundef nonnull dereferenceable(1) %153) #18
  %155 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %153) #19
  %156 = trunc i64 %155 to i32
  %157 = add i32 %.1.lcssa.i, %156
  %158 = add nuw i32 %.038.lcssa.i, 1
  br label %159

159:                                              ; preds = %150, %._crit_edge.i
  %.139.i = phi i32 [ %158, %150 ], [ %.038.lcssa.i, %._crit_edge.i ]
  %.3.i = phi i32 [ %157, %150 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %160 = sext i32 %.3.i to i64
  %161 = getelementptr i8, ptr %115, i64 %160
  %162 = sext i32 %.139.i to i64
  %163 = getelementptr i8, ptr %.044.i, i64 %162
  %164 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %161, ptr noundef nonnull dereferenceable(1) %163) #18
  br label %format_numeric_locale.exit

format_numeric_locale.exit:                       ; preds = %159, %86, %74, %80, %72
  %.041 = phi ptr [ %spec.select, %72 ], [ %75, %80 ], [ %75, %74 ], [ %87, %86 ], [ %115, %159 ]
  %.040 = phi i1 [ false, %72 ], [ false, %80 ], [ false, %74 ], [ true, %86 ], [ true, %159 ]
  %165 = load i32, ptr %15, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %166, %65
  %.not.i56 = icmp ult i64 %67, %167
  br i1 %.not.i56, label %171, label %168

168:                                              ; preds = %format_numeric_locale.exit
  %169 = load ptr, ptr @stderr, align 8
  %170 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %169, ptr noundef nonnull @.str.24, i64 noundef %167) #18
  tail call void @exit(i32 noundef 1) #20
  unreachable

171:                                              ; preds = %format_numeric_locale.exit
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 96
  %174 = load i32, ptr %173, align 8
  %175 = tail call ptr @mbvalidate(ptr noundef %.041, i32 noundef %174) #18
  store ptr %175, ptr %68, align 8
  br i1 %.040, label %176, label %printTableAddCell.exit

176:                                              ; preds = %171
  %177 = icmp eq ptr %69, null
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = add nsw i64 %167, 1
  %180 = tail call ptr @pg_malloc0(i64 noundef %179) #18
  br label %181

181:                                              ; preds = %178, %176
  %182 = phi ptr [ %180, %178 ], [ %69, %176 ]
  %183 = getelementptr i8, ptr %182, i64 %67
  store i8 1, ptr %183, align 1
  br label %printTableAddCell.exit

printTableAddCell.exit:                           ; preds = %171, %181
  %184 = phi ptr [ %69, %171 ], [ %182, %181 ]
  %185 = getelementptr i8, ptr %68, i64 8
  %186 = add nuw i64 %67, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next, %65
  br i1 %exitcond113.not, label %._crit_edge.loopexit, label %66, !llvm.loop !74

._crit_edge.loopexit:                             ; preds = %printTableAddCell.exit
  %.pre = load i32, ptr %15, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader57
  %187 = phi i32 [ %62, %.preheader57 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa74 = phi ptr [ %.promoted73, %.preheader57 ], [ %184, %._crit_edge.loopexit ]
  %.lcssa71 = phi ptr [ %.promoted70, %.preheader57 ], [ %185, %._crit_edge.loopexit ]
  %.lcssa68 = phi i64 [ %.promoted67, %.preheader57 ], [ %186, %._crit_edge.loopexit ]
  store i64 %.lcssa68, ptr %40, align 8
  store ptr %.lcssa71, ptr %37, align 8
  store ptr %.lcssa74, ptr %32, align 8
  %188 = add nuw nsw i32 %.04381, 1
  %189 = icmp slt i32 %188, %187
  br i1 %189, label %.preheader57, label %._crit_edge82, !llvm.loop !75

._crit_edge82:                                    ; preds = %._crit_edge, %.preheader58.thread, %.preheader57.lr.ph.split.us, %.preheader58
  %190 = getelementptr inbounds i8, ptr %1, i64 136
  %191 = load ptr, ptr %190, align 8
  %.not48 = icmp eq ptr %191, null
  br i1 %.not48, label %202, label %.preheader

.preheader:                                       ; preds = %._crit_edge82
  %.promoted89 = load ptr, ptr %38, align 8
  %192 = load ptr, ptr %191, align 8
  %.not4991 = icmp eq ptr %192, null
  br i1 %.not4991, label %.loopexit, label %printTableAddFooter.exit

printTableAddFooter.exit:                         ; preds = %.preheader, %printTableAddFooter.exit
  %193 = phi ptr [ %201, %printTableAddFooter.exit ], [ %192, %.preheader ]
  %.092 = phi ptr [ %200, %printTableAddFooter.exit ], [ %191, %.preheader ]
  %194 = phi ptr [ %195, %printTableAddFooter.exit ], [ %.promoted89, %.preheader ]
  %195 = tail call ptr @pg_malloc0(i64 noundef 16) #18
  %196 = tail call ptr @pg_strdup(ptr noundef nonnull %193) #18
  store ptr %196, ptr %195, align 8
  %197 = load ptr, ptr %33, align 8
  %198 = icmp eq ptr %197, null
  %199 = getelementptr inbounds i8, ptr %194, i64 8
  %.sink.i = select i1 %198, ptr %33, ptr %199
  store ptr %195, ptr %.sink.i, align 8
  %200 = getelementptr i8, ptr %.092, i64 8
  %201 = load ptr, ptr %200, align 8
  %.not49 = icmp eq ptr %201, null
  br i1 %.not49, label %.loopexit, label %printTableAddFooter.exit, !llvm.loop !77

.loopexit:                                        ; preds = %printTableAddFooter.exit, %.preheader
  %.lcssa90 = phi ptr [ %.promoted89, %.preheader ], [ %195, %printTableAddFooter.exit ]
  store ptr %.lcssa90, ptr %38, align 8
  br label %202

202:                                              ; preds = %.loopexit, %._crit_edge82
  call void @printTable(ptr noundef nonnull %6, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4)
  call void @printTableCleanup(ptr noundef nonnull %6)
  br label %203

203:                                              ; preds = %5, %202
  ret void
}

declare i32 @PQnfields(ptr noundef) local_unnamed_addr #3

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #3

declare ptr @PQfname(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef signext i8 @column_type_alignment(i32 noundef %0) local_unnamed_addr #10 {
  switch i32 %0, label %2 [
    i32 21, label %3
    i32 23, label %3
    i32 20, label %3
    i32 700, label %3
    i32 701, label %3
    i32 1700, label %3
    i32 26, label %3
    i32 28, label %3
    i32 5069, label %3
    i32 29, label %3
    i32 790, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i8 [ 108, %2 ], [ 114, %1 ], [ 114, %1 ], [ 114, %1 ], [ 114, %1 ], [ 114, %1 ], [ 114, %1 ], [ 114, %1 ], [ 114, %1 ], [ 114, %1 ], [ 114, %1 ], [ 114, %1 ]
  ret i8 %.0
}

declare i32 @PQftype(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @setDecimalLocale() local_unnamed_addr #2 {
  %1 = tail call ptr @localeconv() #18
  %2 = load ptr, ptr %1, align 8
  %3 = load i8, ptr %2, align 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @pg_strdup(ptr noundef nonnull %2) #18
  br label %6

6:                                                ; preds = %0, %4
  %storemerge = phi ptr [ %5, %4 ], [ @.str.6, %0 ]
  store ptr %storemerge, ptr @decimal_point, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %10 = add i8 %9, -7
  %or.cond = icmp ult i8 %10, -6
  %narrow = select i1 %or.cond, i8 3, i8 %9
  %spec.store.select = sext i8 %narrow to i32
  store i32 %spec.store.select, ptr @groupdigits, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 1
  %.not6 = icmp eq i8 %13, 0
  br i1 %.not6, label %16, label %14

14:                                               ; preds = %6
  %15 = tail call ptr @pg_strdup(ptr noundef nonnull %12) #18
  br label %18

16:                                               ; preds = %6
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %storemerge, ptr noundef nonnull dereferenceable(2) @.str.26) #19
  %.not7 = icmp eq i32 %17, 0
  %.str.6..str.26 = select i1 %.not7, ptr @.str.6, ptr @.str.26
  br label %18

18:                                               ; preds = %16, %14
  %.str.26.sink = phi ptr [ %15, %14 ], [ %.str.6..str.26, %16 ]
  store ptr %.str.26.sink, ptr @thousands_sep, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local nonnull ptr @get_line_style(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %pg_asciiformat. = select i1 %.not, ptr @pg_asciiformat, ptr %3
  ret ptr %pg_asciiformat.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @refresh_utf8format(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  store ptr @.str.27, ptr @pg_utf8format, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr %struct.unicodeStyleFormat, ptr @unicode_style, i64 0, i32 2, i64 %4
  %6 = getelementptr inbounds i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr [2 x %struct.unicodeStyleRowFormat], ptr @unicode_style, i64 0, i64 %8
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr %struct.unicodeStyleFormat, ptr @unicode_style, i64 0, i32 1, i64 %12
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr getelementptr inbounds (%struct.printTextFormat, ptr @pg_utf8format, i64 0, i32 1), align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr getelementptr inbounds (%struct.printTextFormat, ptr @pg_utf8format, i64 0, i32 1, i64 0, i32 1), align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 40
  %19 = getelementptr [2 x ptr], ptr %18, i64 0, i64 %4
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr getelementptr inbounds (%struct.printTextFormat, ptr @pg_utf8format, i64 0, i32 1, i64 0, i32 2), align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr getelementptr inbounds (%struct.printTextFormat, ptr @pg_utf8format, i64 0, i32 1, i64 0, i32 3), align 8
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr getelementptr inbounds (%struct.printTextFormat, ptr @pg_utf8format, i64 0, i32 1, i64 1), align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  %25 = getelementptr [2 x ptr], ptr %24, i64 0, i64 %4
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr getelementptr inbounds (%struct.printTextFormat, ptr @pg_utf8format, i64 0, i32 1, i64 1, i32 1), align 8
  %27 = getelementptr inbounds i8, ptr %13, i64 8
  %28 = getelementptr [2 x ptr], ptr %27, i64 0, i64 %8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr getelementptr inbounds (%struct.printTextFormat, ptr @pg_utf8format, i64 0, i32 1, i64 1, i32 2), align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 24
  %31 = getelementptr [2 x ptr], ptr %30, i64 0, i64 %4
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr getelementptr inbounds (%struct.printTextFormat, ptr @pg_utf8format, i64 0, i32 1, i64 1, i32 3), align 8
  store ptr %15, ptr getelementptr inbounds (%struct.printTextFormat, ptr @pg_utf8format, i64 0, i32 1, i64 2), align 8
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr getelementptr inbounds (%struct.printTextFormat, ptr @pg_utf8format, i64 0, i32 1, i64 2, i32 1), align 8
  %34 = getelementptr inbounds i8, ptr %13, i64 24
  %35 = getelementptr [2 x ptr], ptr %34, i64 0, i64 %4
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr getelementptr inbounds (%struct.printTextFormat, ptr @pg_utf8format, i64 0, i32 1, i64 2, i32 2), align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 40
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr getelementptr inbounds (%struct.printTextFormat, ptr @pg_utf8format, i64 0, i32 1, i64 2, i32 3), align 8
  store ptr @.str.3, ptr getelementptr inbounds (%struct.printTextFormat, ptr @pg_utf8format, i64 0, i32 1, i64 3), align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr getelementptr inbounds (%struct.printTextFormat, ptr @pg_utf8format, i64 0, i32 1, i64 3, i32 1), align 8
  %41 = load ptr, ptr %13, align 8
  store ptr %41, ptr getelementptr inbounds (%struct.printTextFormat, ptr @pg_utf8format, i64 0, i32 1, i64 3, i32 2), align 8
  store ptr %40, ptr getelementptr inbounds (%struct.printTextFormat, ptr @pg_utf8format, i64 0, i32 1, i64 3, i32 3), align 8
  store ptr %41, ptr getelementptr inbounds (%struct.printTextFormat, ptr @pg_utf8format, i64 0, i32 2), align 8
  store ptr %41, ptr getelementptr inbounds (%struct.printTextFormat, ptr @pg_utf8format, i64 0, i32 3), align 8
  store ptr %41, ptr getelementptr inbounds (%struct.printTextFormat, ptr @pg_utf8format, i64 0, i32 4), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.printTextFormat, ptr @pg_utf8format, i64 0, i32 5), align 8
  store ptr @.str.193, ptr getelementptr inbounds (%struct.printTextFormat, ptr @pg_utf8format, i64 0, i32 6), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.printTextFormat, ptr @pg_utf8format, i64 0, i32 7), align 8
  store ptr @.str.193, ptr getelementptr inbounds (%struct.printTextFormat, ptr @pg_utf8format, i64 0, i32 8), align 8
  store ptr @.str.194, ptr getelementptr inbounds (%struct.printTextFormat, ptr @pg_utf8format, i64 0, i32 9), align 8
  store ptr @.str.194, ptr getelementptr inbounds (%struct.printTextFormat, ptr @pg_utf8format, i64 0, i32 10), align 8
  store i8 1, ptr getelementptr inbounds (%struct.printTextFormat, ptr @pg_utf8format, i64 0, i32 11), align 8
  ret void
}

declare void @pg_wcssize(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: nounwind uwtable
define internal fastcc void @_print_horizontal_line(i32 noundef %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5) unnamed_addr #2 {
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr [4 x %struct.printTextLineFormat], ptr %7, i64 0, i64 %8
  %10 = icmp eq i16 %2, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr %9, align 8
  %13 = tail call i32 @fputs(ptr noundef %12, ptr noundef %5)
  br label %21

14:                                               ; preds = %6
  %15 = icmp eq i16 %2, 2
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %5, ptr noundef nonnull @.str.32, ptr noundef %18, ptr noundef %19) #18
  br label %21

21:                                               ; preds = %14, %16, %11
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %._crit_edge38, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %21
  %22 = add nsw i32 %0, -1
  %23 = icmp eq i16 %2, 0
  %24 = getelementptr inbounds i8, ptr %9, i64 16
  %25 = zext i32 %22 to i64
  %wide.trip.count46 = zext i32 %0 to i64
  br i1 %23, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %31
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %31 ], [ 0, %.preheader.lr.ph ]
  %26 = getelementptr i32, ptr %1, i64 %indvars.iv43
  %27 = load i32, ptr %26, align 4
  %.not40 = icmp eq i32 %27, 0
  br i1 %.not40, label %._crit_edge.us, label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %.preheader.us
  %28 = icmp ult i64 %indvars.iv43, %25
  br i1 %28, label %29, label %31

29:                                               ; preds = %._crit_edge.us
  %30 = tail call i32 @fputc(i32 noundef 32, ptr noundef %5)
  br label %31

31:                                               ; preds = %29, %._crit_edge.us
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %._crit_edge38, label %.preheader.us, !llvm.loop !78

.lr.ph.us:                                        ; preds = %.preheader.us, %.lr.ph.us
  %.036.us = phi i32 [ %34, %.lr.ph.us ], [ 0, %.preheader.us ]
  %32 = load ptr, ptr %9, align 8
  %33 = tail call i32 @fputs(ptr noundef %32, ptr noundef %5)
  %34 = add nuw i32 %.036.us, 1
  %35 = load i32, ptr %26, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !79

.preheader:                                       ; preds = %.preheader.lr.ph, %49
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %.preheader.lr.ph ]
  %37 = getelementptr i32, ptr %1, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %.not39 = icmp eq i32 %38, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.036 = phi i32 [ %41, %.lr.ph ], [ 0, %.preheader ]
  %39 = load ptr, ptr %9, align 8
  %40 = tail call i32 @fputs(ptr noundef %39, ptr noundef %5)
  %41 = add nuw i32 %.036, 1
  %42 = load i32, ptr %37, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %44 = icmp ult i64 %indvars.iv, %25
  br i1 %44, label %45, label %49

45:                                               ; preds = %._crit_edge
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %24, align 8
  %48 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %5, ptr noundef nonnull @.str.33, ptr noundef %46, ptr noundef %47, ptr noundef %46) #18
  br label %49

49:                                               ; preds = %._crit_edge, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count46
  br i1 %exitcond.not, label %._crit_edge38, label %.preheader, !llvm.loop !78

._crit_edge38:                                    ; preds = %49, %31, %21
  %50 = icmp eq i16 %2, 2
  br i1 %50, label %51, label %56

51:                                               ; preds = %._crit_edge38
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %5, ptr noundef nonnull @.str.32, ptr noundef %52, ptr noundef %54) #18
  br label %60

56:                                               ; preds = %._crit_edge38
  br i1 %10, label %57, label %60

57:                                               ; preds = %56
  %58 = load ptr, ptr %9, align 8
  %59 = tail call i32 @fputs(ptr noundef %58, ptr noundef %5)
  br label %60

60:                                               ; preds = %56, %57, %51
  %61 = tail call i32 @fputc(i32 noundef 10, ptr noundef %5)
  ret void
}

declare void @pg_wcsformat(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

declare i32 @PQdsplen(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @PQmblen(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal fastcc void @print_aligned_vertical_line(ptr nocapture noundef readonly %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #2 {
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  %pg_asciiformat..i = select i1 %.not.i, ptr @pg_asciiformat, ptr %9
  %10 = getelementptr inbounds i8, ptr %pg_asciiformat..i, i64 8
  %11 = zext nneg i32 %5 to i64
  %12 = getelementptr [4 x %struct.printTextLineFormat], ptr %10, i64 0, i64 %11
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i16, ptr %13, align 8
  %15 = icmp ne i16 %14, 2
  br i1 %15, label %21, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %6, ptr noundef nonnull @.str.32, ptr noundef %18, ptr noundef %19) #18
  br label %26

21:                                               ; preds = %7
  %22 = icmp eq i16 %14, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr %12, align 8
  %25 = tail call i32 @fputs(ptr noundef %24, ptr noundef %6)
  br label %26

26:                                               ; preds = %21, %23, %16
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %31, label %27

27:                                               ; preds = %26
  %28 = icmp eq i16 %14, 0
  br i1 %28, label %.thread133, label %29

29:                                               ; preds = %27
  %30 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %6, ptr noundef nonnull @.str.41, i64 noundef %1) #18
  br label %31

31:                                               ; preds = %29, %26
  %.0 = phi i32 [ %30, %29 ], [ 0, %26 ]
  %32 = zext i1 %15 to i32
  %spec.select = add i32 %.0, %32
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 0)
  %33 = icmp ult i32 %spec.store.select, %2
  br i1 %33, label %.lr.ph, label %._crit_edge

.thread133:                                       ; preds = %27
  %34 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %6, ptr noundef nonnull @.str.40, i64 noundef %1) #18
  %35 = zext i1 %15 to i32
  %spec.select135 = add i32 %34, %35
  %spec.store.select136 = tail call i32 @llvm.smax.i32(i32 %spec.select135, i32 0)
  %36 = icmp ult i32 %spec.store.select136, %2
  br i1 %36, label %.lr.ph.split.us.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.thread133
  %37 = sub nsw i32 %spec.store.select136, %2
  br label %67

.lr.ph:                                           ; preds = %31
  %.not117 = icmp eq i16 %14, 0
  br i1 %.not117, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.thread133, %.lr.ph
  %spec.store.select138141 = phi i32 [ %spec.store.select, %.lr.ph ], [ %spec.store.select136, %.thread133 ]
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %.099122.us = phi i32 [ %38, %.lr.ph.split.us ], [ %spec.store.select138141, %.lr.ph.split.us.preheader ]
  %fputc = tail call i32 @fputc(i32 32, ptr %6)
  %38 = add i32 %.099122.us, 1
  %exitcond130.not = icmp eq i32 %38, %2
  br i1 %exitcond130.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !80

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.099122 = phi i32 [ %41, %.lr.ph.split ], [ %spec.store.select, %.lr.ph ]
  %39 = load ptr, ptr %12, align 8
  %40 = tail call i32 @fputs(ptr noundef %39, ptr noundef %6)
  %41 = add i32 %.099122, 1
  %exitcond.not = icmp eq i32 %41, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %31
  %spec.store.select137 = phi i32 [ %spec.store.select, %31 ], [ %spec.store.select138141, %.lr.ph.split.us ], [ %spec.store.select, %.lr.ph.split ]
  %42 = sub i32 %spec.store.select137, %2
  %.not114 = icmp eq i16 %14, 0
  br i1 %.not114, label %67, label %43

43:                                               ; preds = %._crit_edge
  %44 = add i32 %42, -1
  %45 = icmp slt i32 %42, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %12, align 8
  %48 = tail call i32 @fputs(ptr noundef %47, ptr noundef %6)
  br label %49

49:                                               ; preds = %46, %43
  %50 = add i32 %42, -2
  %51 = icmp slt i32 %44, 1
  br i1 %51, label %.sink.split, label %58

.sink.split:                                      ; preds = %49
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 1
  %.158 = select i1 %54, i64 24, i64 16
  %55 = getelementptr inbounds i8, ptr %12, i64 %.158
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @fputs(ptr noundef %56, ptr noundef %6)
  br label %58

58:                                               ; preds = %.sink.split, %49
  %59 = add i32 %42, -3
  %60 = icmp slt i32 %50, 1
  br i1 %60, label %61, label %73

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load i32, ptr %62, align 8
  %.not115 = icmp eq i32 %63, 1
  br i1 %.not115, label %73, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %12, align 8
  %66 = tail call i32 @fputs(ptr noundef %65, ptr noundef %6)
  br label %73

67:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %68 = phi i32 [ %37, %._crit_edge.thread ], [ %42, %._crit_edge ]
  %69 = add i32 %68, -1
  %70 = icmp slt i32 %68, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = tail call i32 @fputc(i32 noundef 32, ptr noundef %6)
  br label %73

73:                                               ; preds = %67, %71, %58, %61, %64
  %.not114144 = phi i1 [ false, %64 ], [ false, %61 ], [ false, %58 ], [ true, %71 ], [ true, %67 ]
  %.2 = phi i32 [ %59, %64 ], [ %59, %61 ], [ %59, %58 ], [ %69, %71 ], [ %69, %67 ]
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  %75 = load i32, ptr %74, align 8
  switch i32 %75, label %.thread120 [
    i32 1, label %104
    i32 3, label %76
    i32 2, label %79
  ]

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %0, i64 12
  %78 = load i32, ptr %77, align 4
  br label %79

79:                                               ; preds = %73, %76
  %.0104 = phi i32 [ %78, %76 ], [ %4, %73 ]
  %80 = icmp sgt i32 %.0104, 0
  br i1 %80, label %81, label %.thread120

81:                                               ; preds = %79
  br i1 %.not114144, label %.thread120.thread, label %82

82:                                               ; preds = %81
  %83 = icmp eq i16 %14, 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %reass.sub126 = sub i32 %.0104, %2
  %85 = add i32 %reass.sub126, -3
  %86 = tail call i32 @llvm.smax.i32(i32 %85, i32 0)
  %.0101. = tail call i32 @llvm.umin.i32(i32 %86, i32 %3)
  br label %.thread120

87:                                               ; preds = %82
  br i1 %15, label %.thread120, label %88

88:                                               ; preds = %87
  %reass.sub = sub i32 %.0104, %2
  %89 = add i32 %reass.sub, -7
  %90 = tail call i32 @llvm.smax.i32(i32 %89, i32 0)
  %.1102. = tail call i32 @llvm.umin.i32(i32 %90, i32 %3)
  br label %.thread120

.thread120:                                       ; preds = %73, %84, %79, %88, %87
  %.2103 = phi i32 [ %.1102., %88 ], [ %3, %87 ], [ %3, %79 ], [ %3, %73 ], [ %.0101., %84 ]
  %spec.store.select1 = tail call i32 @llvm.smax.i32(i32 %.2, i32 0)
  %spec.select118 = tail call i32 @llvm.umax.i32(i32 %.2103, i32 %spec.store.select1)
  %91 = icmp ugt i32 %.2103, %spec.store.select1
  br i1 %91, label %.lr.ph124, label %._crit_edge125

.thread120.thread:                                ; preds = %81
  %92 = sub i32 %.0104, %2
  %93 = tail call i32 @llvm.smax.i32(i32 %92, i32 0)
  %. = tail call i32 @llvm.umin.i32(i32 %93, i32 %3)
  %spec.store.select1147 = tail call i32 @llvm.smax.i32(i32 %.2, i32 0)
  %spec.select118148 = tail call i32 @llvm.umax.i32(i32 %., i32 %spec.store.select1147)
  %94 = icmp ugt i32 %., %spec.store.select1147
  br i1 %94, label %.lr.ph124.split.us.preheader, label %._crit_edge125

.lr.ph124:                                        ; preds = %.thread120
  br i1 %.not114144, label %.lr.ph124.split.us.preheader, label %.lr.ph124.split

.lr.ph124.split.us.preheader:                     ; preds = %.thread120.thread, %.lr.ph124
  %spec.store.select1149154 = phi i32 [ %spec.store.select1, %.lr.ph124 ], [ %spec.store.select1147, %.thread120.thread ]
  %spec.select118150153 = phi i32 [ %spec.select118, %.lr.ph124 ], [ %spec.select118148, %.thread120.thread ]
  br label %.lr.ph124.split.us

.lr.ph124.split.us:                               ; preds = %.lr.ph124.split.us.preheader, %.lr.ph124.split.us
  %.1100123.us = phi i32 [ %95, %.lr.ph124.split.us ], [ %spec.store.select1149154, %.lr.ph124.split.us.preheader ]
  %fputc127 = tail call i32 @fputc(i32 32, ptr %6)
  %95 = add i32 %.1100123.us, 1
  %exitcond132.not = icmp eq i32 %95, %spec.select118150153
  br i1 %exitcond132.not, label %._crit_edge125, label %.lr.ph124.split.us, !llvm.loop !81

.lr.ph124.split:                                  ; preds = %.lr.ph124, %.lr.ph124.split
  %.1100123 = phi i32 [ %98, %.lr.ph124.split ], [ %spec.store.select1, %.lr.ph124 ]
  %96 = load ptr, ptr %12, align 8
  %97 = tail call i32 @fputs(ptr noundef %96, ptr noundef %6)
  %98 = add i32 %.1100123, 1
  %exitcond131.not = icmp eq i32 %98, %spec.select118
  br i1 %exitcond131.not, label %._crit_edge125, label %.lr.ph124.split, !llvm.loop !81

._crit_edge125:                                   ; preds = %.lr.ph124.split, %.lr.ph124.split.us, %.thread120.thread, %.thread120
  br i1 %15, label %104, label %99

99:                                               ; preds = %._crit_edge125
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds i8, ptr %12, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %6, ptr noundef nonnull @.str.32, ptr noundef %100, ptr noundef %102) #18
  br label %104

104:                                              ; preds = %73, %._crit_edge125, %99
  %105 = tail call i32 @fputc(i32 noundef 10, ptr noundef %6)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @csv_print_field(ptr noundef readonly %0, ptr nocapture noundef %1, i8 noundef signext %2) unnamed_addr #0 {
  %4 = sext i8 %2 to i32
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef %4) #19
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %12

6:                                                ; preds = %3
  %7 = tail call i64 @strcspn(ptr noundef %0, ptr noundef nonnull @.str.42) #19
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %.not15 = icmp eq i64 %7, %8
  br i1 %.not15, label %9, label %12

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.43) #19
  %.fr = freeze i32 %10
  %11 = icmp eq i32 %.fr, 0
  br i1 %11, label %12, label %switch.early.test

switch.early.test:                                ; preds = %9
  switch i8 %2, label %24 [
    i8 92, label %12
    i8 46, label %12
  ]

12:                                               ; preds = %switch.early.test, %switch.early.test, %9, %6, %3
  %13 = tail call i32 @fputc(i32 noundef 34, ptr noundef %1)
  br label %14

14:                                               ; preds = %18, %12
  %.0.i = phi ptr [ %0, %12 ], [ %22, %18 ]
  %15 = load i8, ptr %.0.i, align 1
  switch i8 %15, label %18 [
    i8 0, label %csv_escaped_print.exit
    i8 34, label %16
  ]

16:                                               ; preds = %14
  %17 = tail call i32 @fputc(i32 noundef 34, ptr noundef %1)
  %.pre.i = load i8, ptr %.0.i, align 1
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i8 [ %15, %14 ], [ %.pre.i, %16 ]
  %20 = sext i8 %19 to i32
  %21 = tail call i32 @fputc(i32 noundef %20, ptr noundef %1)
  %22 = getelementptr i8, ptr %.0.i, i64 1
  br label %14, !llvm.loop !82

csv_escaped_print.exit:                           ; preds = %14
  %23 = tail call i32 @fputc(i32 noundef 34, ptr noundef %1)
  br label %26

24:                                               ; preds = %switch.early.test
  %25 = tail call i32 @fputs(ptr noundef %0, ptr noundef %1)
  br label %26

26:                                               ; preds = %24, %csv_escaped_print.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @latex_escaped_print(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %36, %2
  %.0 = phi ptr [ %0, %2 ], [ %37, %36 ]
  %4 = load i8, ptr %.0, align 1
  switch i8 %4, label %33 [
    i8 0, label %38
    i8 35, label %5
    i8 36, label %7
    i8 37, label %9
    i8 38, label %11
    i8 60, label %13
    i8 62, label %15
    i8 92, label %17
    i8 94, label %19
    i8 95, label %21
    i8 123, label %23
    i8 124, label %25
    i8 125, label %27
    i8 126, label %29
    i8 10, label %31
  ]

5:                                                ; preds = %3
  %6 = tail call i64 @fwrite(ptr nonnull @.str.99, i64 2, i64 1, ptr %1)
  br label %36

7:                                                ; preds = %3
  %8 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 2, i64 1, ptr %1)
  br label %36

9:                                                ; preds = %3
  %10 = tail call i64 @fwrite(ptr nonnull @.str.101, i64 2, i64 1, ptr %1)
  br label %36

11:                                               ; preds = %3
  %12 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 2, i64 1, ptr %1)
  br label %36

13:                                               ; preds = %3
  %14 = tail call i64 @fwrite(ptr nonnull @.str.103, i64 11, i64 1, ptr %1)
  br label %36

15:                                               ; preds = %3
  %16 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 14, i64 1, ptr %1)
  br label %36

17:                                               ; preds = %3
  %18 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 16, i64 1, ptr %1)
  br label %36

19:                                               ; preds = %3
  %20 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 4, i64 1, ptr %1)
  br label %36

21:                                               ; preds = %3
  %22 = tail call i64 @fwrite(ptr nonnull @.str.107, i64 2, i64 1, ptr %1)
  br label %36

23:                                               ; preds = %3
  %24 = tail call i64 @fwrite(ptr nonnull @.str.108, i64 2, i64 1, ptr %1)
  br label %36

25:                                               ; preds = %3
  %26 = tail call i64 @fwrite(ptr nonnull @.str.109, i64 10, i64 1, ptr %1)
  br label %36

27:                                               ; preds = %3
  %28 = tail call i64 @fwrite(ptr nonnull @.str.110, i64 2, i64 1, ptr %1)
  br label %36

29:                                               ; preds = %3
  %30 = tail call i64 @fwrite(ptr nonnull @.str.111, i64 4, i64 1, ptr %1)
  br label %36

31:                                               ; preds = %3
  %32 = tail call i64 @fwrite(ptr nonnull @.str.112, i64 2, i64 1, ptr %1)
  br label %36

33:                                               ; preds = %3
  %34 = sext i8 %4 to i32
  %35 = tail call i32 @fputc(i32 noundef %34, ptr noundef %1)
  br label %36

36:                                               ; preds = %5, %7, %9, %11, %13, %15, %17, %19, %21, %23, %25, %27, %29, %31, %33
  %37 = getelementptr i8, ptr %.0, i64 1
  br label %3, !llvm.loop !83

38:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }

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
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6, !76}
!76 = !{!"llvm.loop.unswitch.partial.disable"}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
