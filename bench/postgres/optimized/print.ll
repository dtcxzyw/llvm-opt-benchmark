; ModuleID = 'bench/postgres/original/print.ll'
source_filename = "bench/postgres/original/print.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.printTextLineFormat = type { ptr, ptr, ptr, ptr }
%struct.printTextFormat = type { ptr, [4 x %struct.printTextLineFormat], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.printTableFooter = type { ptr, ptr }
%struct.unicodeStyleRowFormat = type { ptr, [2 x ptr], [2 x ptr] }
%struct.unicodeStyleColumnFormat = type { ptr, [2 x ptr], [2 x ptr], [2 x ptr] }
%struct.unicodeStyleBorderFormat = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.winsize = type { i16, i16, i16, i16 }
%struct.printTableContent = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }

@cancel_pressed = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c".\00", align 1
@pg_asciiformat = dso_local constant { ptr, [4 x %struct.printTextLineFormat], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str, [4 x %struct.printTextLineFormat] [%struct.printTextLineFormat { ptr @.str.1, ptr @.str.2, ptr @.str.2, ptr @.str.2 }, %struct.printTextLineFormat { ptr @.str.1, ptr @.str.2, ptr @.str.2, ptr @.str.2 }, %struct.printTextLineFormat { ptr @.str.1, ptr @.str.2, ptr @.str.2, ptr @.str.2 }, %struct.printTextLineFormat { ptr @.str.3, ptr @.str.4, ptr @.str.4, ptr @.str.4 }], ptr @.str.4, ptr @.str.4, ptr @.str.4, ptr @.str.5, ptr @.str.2, ptr @.str.5, ptr @.str.2, ptr @.str.6, ptr @.str.6, i8 1, [7 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"old-ascii\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c";\00", align 1
@pg_asciiformat_old = dso_local constant { ptr, [4 x %struct.printTextLineFormat], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.7, [4 x %struct.printTextLineFormat] [%struct.printTextLineFormat { ptr @.str.1, ptr @.str.2, ptr @.str.2, ptr @.str.2 }, %struct.printTextLineFormat { ptr @.str.1, ptr @.str.2, ptr @.str.2, ptr @.str.2 }, %struct.printTextLineFormat { ptr @.str.1, ptr @.str.2, ptr @.str.2, ptr @.str.2 }, %struct.printTextLineFormat { ptr @.str.3, ptr @.str.4, ptr @.str.4, ptr @.str.4 }], ptr @.str.8, ptr @.str.9, ptr @.str.5, ptr @.str.2, ptr @.str.5, ptr @.str.5, ptr @.str.5, ptr @.str.5, ptr @.str.5, i8 0, [7 x i8] zeroinitializer }, align 8
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
@unicode_style = internal unnamed_addr constant { [2 x %struct.unicodeStyleRowFormat], [2 x %struct.unicodeStyleColumnFormat], [2 x %struct.unicodeStyleBorderFormat], ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] } { [2 x %struct.unicodeStyleRowFormat] [%struct.unicodeStyleRowFormat { ptr @.str.161, [2 x ptr] [ptr @.str.162, ptr @.str.163], [2 x ptr] [ptr @.str.164, ptr @.str.165] }, %struct.unicodeStyleRowFormat { ptr @.str.166, [2 x ptr] [ptr @.str.167, ptr @.str.168], [2 x ptr] [ptr @.str.169, ptr @.str.170] }], [2 x %struct.unicodeStyleColumnFormat] [%struct.unicodeStyleColumnFormat { ptr @.str.171, [2 x ptr] [ptr @.str.172, ptr @.str.173], [2 x ptr] [ptr @.str.174, ptr @.str.175], [2 x ptr] [ptr @.str.176, ptr @.str.177] }, %struct.unicodeStyleColumnFormat { ptr @.str.178, [2 x ptr] [ptr @.str.179, ptr @.str.180], [2 x ptr] [ptr @.str.181, ptr @.str.182], [2 x ptr] [ptr @.str.183, ptr @.str.184] }], [2 x %struct.unicodeStyleBorderFormat] [%struct.unicodeStyleBorderFormat { ptr @.str.185, ptr @.str.171, ptr @.str.186, ptr @.str.161, ptr @.str.187, ptr @.str.188 }, %struct.unicodeStyleBorderFormat { ptr @.str.189, ptr @.str.178, ptr @.str.190, ptr @.str.166, ptr @.str.191, ptr @.str.192 }], ptr @.str.5, ptr @.str.193, ptr @.str.5, ptr @.str.193, ptr @.str.194, ptr @.str.194, i8 1, [7 x i8] zeroinitializer }, align 8

; Function Attrs: nofree nounwind uwtable
define dso_local void @html_escaped_print(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %22, %2
  %.014 = phi ptr [ %0, %2 ], [ %24, %22 ]
  %.0 = phi i1 [ true, %2 ], [ %spec.select, %22 ]
  %4 = load i8, ptr %.014, align 1
  switch i8 %4, label %19 [
    i8 0, label %25
    i8 38, label %5
    i8 60, label %7
    i8 62, label %9
    i8 10, label %11
    i8 34, label %13
    i8 32, label %15
  ]

5:                                                ; preds = %3
  %6 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 5, i64 1, ptr %1)
  br label %22

7:                                                ; preds = %3
  %8 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 4, i64 1, ptr %1)
  br label %22

9:                                                ; preds = %3
  %10 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 4, i64 1, ptr %1)
  br label %22

11:                                               ; preds = %3
  %12 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 7, i64 1, ptr %1)
  br label %22

13:                                               ; preds = %3
  %14 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 6, i64 1, ptr %1)
  br label %22

15:                                               ; preds = %3
  br i1 %.0, label %16, label %18

16:                                               ; preds = %15
  %17 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 6, i64 1, ptr %1)
  br label %22

18:                                               ; preds = %15
  %fputc = tail call i32 @fputc(i32 32, ptr %1)
  br label %22

19:                                               ; preds = %3
  %20 = sext i8 %4 to i32
  %21 = tail call i32 @fputc(i32 noundef %20, ptr noundef %1)
  br label %22

22:                                               ; preds = %16, %18, %19, %13, %11, %9, %7, %5
  %23 = load i8, ptr %.014, align 1
  %.not16 = icmp eq i8 %23, 32
  %spec.select = select i1 %.not16, i1 %.0, i1 false
  %24 = getelementptr inbounds nuw i8, ptr %.014, i64 1
  br label %3, !llvm.loop !4

25:                                               ; preds = %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @disable_sigpipe_trap() local_unnamed_addr #2 {
  tail call void @pqsignal_fe(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #20
  ret void
}

declare void @pqsignal_fe(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @restore_sigpipe_trap() local_unnamed_addr #2 {
  %1 = load i8, ptr @always_ignore_sigpipe, align 1, !range !6, !noundef !7
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, ptr inttoptr (i64 1 to ptr), ptr null
  tail call void @pqsignal_fe(i32 noundef 13, ptr noundef %3) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @set_sigpipe_trap_state(i1 noundef zeroext %0) local_unnamed_addr #4 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @always_ignore_sigpipe, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PageOutput(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.winsize, align 2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %47, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %6 = load i16, ptr %5, align 2
  %.not29 = icmp eq i16 %6, 0
  br i1 %.not29, label %47, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @stdin, align 8
  %9 = tail call i32 @fileno(ptr noundef %8) #20
  %10 = tail call i32 @isatty(i32 noundef %9) #20
  %.not30 = icmp eq i32 %10, 0
  br i1 %.not30, label %47, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @stdout, align 8
  %13 = tail call i32 @fileno(ptr noundef %12) #20
  %14 = tail call i32 @isatty(i32 noundef %13) #20
  %.not31 = icmp eq i32 %14, 0
  br i1 %.not31, label %47, label %15

15:                                               ; preds = %11
  %16 = load i16, ptr %5, align 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load i32, ptr %17, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = load ptr, ptr @stdout, align 8
  %20 = tail call i32 @fileno(ptr noundef %19) #20
  %21 = call i32 (i32, i64, ...) @ioctl(i32 noundef %20, i64 noundef 21523, ptr noundef nonnull %3) #20
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %30, label %23

23:                                               ; preds = %15
  %24 = load i16, ptr %3, align 2
  %25 = zext i16 %24 to i32
  %.not32 = icmp slt i32 %0, %25
  br i1 %.not32, label %29, label %26

26:                                               ; preds = %23
  %27 = icmp sge i32 %0, %18
  %28 = icmp ugt i16 %16, 1
  %or.cond = select i1 %27, i1 true, i1 %28
  br i1 %or.cond, label %30, label %.thread44

29:                                               ; preds = %23
  %.old2 = icmp ugt i16 %16, 1
  br i1 %.old2, label %30, label %.thread44

30:                                               ; preds = %29, %26, %15
  %31 = call ptr @getenv(ptr noundef nonnull @.str.16) #20
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %32, label %.thread

32:                                               ; preds = %30
  %33 = call ptr @getenv(ptr noundef nonnull @.str.17) #20
  %.not34 = icmp eq ptr %33, null
  br i1 %.not34, label %39, label %.thread

.thread:                                          ; preds = %30, %32
  %.02338 = phi ptr [ %33, %32 ], [ %31, %30 ]
  %34 = call i64 @strspn(ptr noundef nonnull %.02338, ptr noundef nonnull @.str.19) #21
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.02338) #21
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %.thread
  %38 = load ptr, ptr @stdout, align 8
  br label %46

39:                                               ; preds = %32, %.thread
  %.124 = phi ptr [ %.02338, %.thread ], [ @.str.18, %32 ]
  %40 = call i32 @fflush(ptr noundef null)
  call void @pqsignal_fe(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #20
  %41 = call noalias ptr @popen(ptr noundef nonnull %.124, ptr noundef nonnull @.str.20)
  %.not35 = icmp eq ptr %41, null
  br i1 %.not35, label %42, label %46

42:                                               ; preds = %39
  %43 = load i8, ptr @always_ignore_sigpipe, align 1, !range !6, !noundef !7
  %44 = trunc nuw i8 %43 to i1
  %45 = select i1 %44, ptr inttoptr (i64 1 to ptr), ptr null
  call void @pqsignal_fe(i32 noundef 13, ptr noundef %45) #20
  br label %.thread44

.thread44:                                        ; preds = %29, %26, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

46:                                               ; preds = %37, %39
  %.122.ph = phi ptr [ %41, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

47:                                               ; preds = %.thread44, %11, %7, %4, %2
  %48 = load ptr, ptr @stdout, align 8
  br label %49

49:                                               ; preds = %46, %47
  %.3 = phi ptr [ %48, %47 ], [ %.122.ph, %46 ]
  ret ptr %.3
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ClosePager(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  %2 = load ptr, ptr @stdout, align 8
  %.not4 = icmp eq ptr %0, %2
  %or.cond = select i1 %.not, i1 true, i1 %.not4
  br i1 %or.cond, label %12, label %3

3:                                                ; preds = %1
  %4 = load volatile i32, ptr @cancel_pressed, align 4
  %.not5 = icmp eq i32 %4, 0
  br i1 %.not5, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.21) #20
  br label %7

7:                                                ; preds = %5, %3
  %8 = tail call i32 @pclose(ptr noundef nonnull %0)
  %9 = load i8, ptr @always_ignore_sigpipe, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %10, ptr inttoptr (i64 1 to ptr), ptr null
  tail call void @pqsignal_fe(i32 noundef 13, ptr noundef %11) #20
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @printTableInit(ptr noundef captures(none) initializes((0, 32)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %4, ptr %8, align 4
  %9 = add i32 %3, 1
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call ptr @pg_malloc0(i64 noundef %11) #20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8
  %14 = sext i32 %3 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %15, %14
  %17 = icmp ugt i64 %16, 2305843009213693950
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %19, ptr noundef nonnull @.str.22, i64 noundef %16, i64 noundef 2305843009213693951) #20
  tail call void @exit(i32 noundef 1) #22
  unreachable

21:                                               ; preds = %5
  %22 = shl nuw i64 %16, 3
  %23 = add nuw i64 %22, 8
  %24 = tail call ptr @pg_malloc0(i64 noundef %23) #20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %28 = tail call ptr @pg_malloc0(i64 noundef %10) #20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %28, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %37, align 8
  ret void
}

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @printTableAddHeader(ptr noundef captures(none) %0, ptr noundef %1, i1 noundef zeroext %2, i8 noundef signext %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %.not = icmp ult ptr %6, %12
  br i1 %.not, label %16, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %14, ptr noundef nonnull @.str.23, i32 noundef %10) #20
  tail call void @exit(i32 noundef 1) #22
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load i32, ptr %18, align 8
  %20 = tail call ptr @mbvalidate(ptr noundef %1, i32 noundef %19) #20
  %21 = load ptr, ptr %5, align 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8
  store i8 %3, ptr %25, align 1
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %27, ptr %24, align 8
  ret void
}

declare ptr @mbvalidate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @printTableAddCell(ptr noundef captures(none) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8
  %.not = icmp ult i64 %13, %11
  br i1 %.not, label %17, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %15, ptr noundef nonnull @.str.24, i64 noundef %11) #20
  tail call void @exit(i32 noundef 1) #22
  unreachable

17:                                               ; preds = %4
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load i32, ptr %19, align 8
  %21 = tail call ptr @mbvalidate(ptr noundef %1, i32 noundef %20) #20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  store ptr %21, ptr %23, align 8
  br i1 %3, label %24, label %35

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = add nsw i64 %11, 1
  %30 = tail call ptr @pg_malloc0(i64 noundef %29) #20
  store ptr %30, ptr %25, align 8
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi ptr [ %30, %28 ], [ %26, %24 ]
  %33 = load i64, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store i8 1, ptr %34, align 1
  br label %35

35:                                               ; preds = %31, %17
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %37, ptr %22, align 8
  %38 = load i64, ptr %12, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @printTableAddFooter(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @pg_malloc0(i64 noundef 16) #20
  %4 = tail call ptr @pg_strdup(ptr noundef %1) #20
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr %3, ptr %5, align 8
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %3, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %3, ptr %14, align 8
  ret void
}

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @printTableSetFooter(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #20
  %9 = tail call ptr @pg_strdup(ptr noundef %1) #20
  %10 = load ptr, ptr %6, align 8
  store ptr %9, ptr %10, align 8
  br label %22

11:                                               ; preds = %2
  %12 = tail call ptr @pg_malloc0(i64 noundef 16) #20
  %13 = tail call ptr @pg_strdup(ptr noundef %1) #20
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store ptr %12, ptr %3, align 8
  br label %printTableAddFooter.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %12, ptr %20, align 8
  br label %printTableAddFooter.exit

printTableAddFooter.exit:                         ; preds = %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %12, ptr %21, align 8
  br label %22

22:                                               ; preds = %printTableAddFooter.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @printTableCleanup(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %7
  %.not38 = icmp eq i64 %11, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %14

._crit_edge.loopexit:                             ; preds = %23
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %13 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %4 ]
  tail call void @free(ptr noundef %13) #20
  store ptr null, ptr %2, align 8
  br label %25

14:                                               ; preds = %.lr.ph, %23
  %.037 = phi i64 [ 0, %.lr.ph ], [ %24, %23 ]
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.037
  %17 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.037
  %22 = load ptr, ptr %21, align 8
  tail call void @free(ptr noundef %22) #20
  br label %23

23:                                               ; preds = %14, %19
  %24 = add nuw i64 %.037, 1
  %exitcond.not = icmp eq i64 %24, %11
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %14, !llvm.loop !8

25:                                               ; preds = %._crit_edge, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void @free(ptr noundef %27) #20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  tail call void @free(ptr noundef %29) #20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8
  tail call void @free(ptr noundef %31) #20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %32, align 8
  %.not35 = icmp eq ptr %33, null
  br i1 %.not35, label %.loopexit, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %36
  %37 = phi ptr [ %33, %34 ], [ %.pr, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %35, align 8
  %40 = load ptr, ptr %37, align 8
  tail call void @free(ptr noundef %40) #20
  tail call void @free(ptr noundef nonnull %37) #20
  %.pr = load ptr, ptr %35, align 8
  %.not36 = icmp eq ptr %.pr, null
  br i1 %.not36, label %.loopexit, label %36, !llvm.loop !9

.loopexit:                                        ; preds = %36, %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @printTable(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #2 {
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
  %13 = icmp eq ptr %1, %12
  br i1 %13, label %14, label %IsPagerNeeded.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = load i16, ptr %15, align 4
  %17 = icmp eq i16 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = mul i32 %21, %23
  br label %29

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  br label %29

29:                                               ; preds = %25, %18
  %.016.i = phi i32 [ %24, %18 ], [ %28, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %31 = load i8, ptr %30, align 8, !range !6, !noundef !7
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.loopexit.i, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.017.i = load ptr, ptr %34, align 8
  %.not18.i = icmp eq ptr %.017.i, null
  br i1 %.not18.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %.020.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.017.i, %33 ]
  %.219.i = phi i32 [ %35, %.lr.ph.i ], [ %.016.i, %33 ]
  %35 = add i32 %.219.i, 1
  %36 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.0.i = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %.lr.ph.i, %33, %29
  %.1.i = phi i32 [ %.016.i, %29 ], [ %.016.i, %33 ], [ %35, %.lr.ph.i ]
  %37 = tail call ptr @PageOutput(i32 noundef %.1.i, ptr noundef nonnull %7)
  %38 = load ptr, ptr @stdout, align 8
  %39 = icmp ne ptr %37, %38
  br label %IsPagerNeeded.exit

IsPagerNeeded.exit:                               ; preds = %.loopexit.i, %11, %switch.early.test, %switch.early.test, %10
  %.067 = phi ptr [ %1, %10 ], [ %1, %switch.early.test ], [ %1, %switch.early.test ], [ %37, %.loopexit.i ], [ %1, %11 ]
  %.066 = phi i1 [ true, %10 ], [ false, %switch.early.test ], [ false, %switch.early.test ], [ %39, %.loopexit.i ], [ false, %11 ]
  %.0 = phi i1 [ false, %10 ], [ false, %switch.early.test ], [ false, %switch.early.test ], [ %39, %.loopexit.i ], [ false, %11 ]
  tail call void @clearerr(ptr noundef %.067) #20
  %.not41 = icmp eq ptr %3, null
  br i1 %.not41, label %41, label %40

40:                                               ; preds = %IsPagerNeeded.exit
  tail call fastcc void @print_aligned_text(ptr noundef nonnull %0, ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %41

41:                                               ; preds = %40, %IsPagerNeeded.exit
  %42 = load ptr, ptr %0, align 8
  %43 = load i32, ptr %42, align 8
  switch i32 %43, label %93 [
    i32 8, label %44
    i32 1, label %50
    i32 9, label %50
    i32 3, label %57
    i32 4, label %63
    i32 2, label %69
    i32 5, label %75
    i32 6, label %81
    i32 7, label %87
  ]

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = load i16, ptr %45, align 4
  %47 = icmp eq i16 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  tail call fastcc void @print_unaligned_vertical(ptr noundef nonnull %0, ptr noundef %.067)
  br label %96

49:                                               ; preds = %44
  tail call fastcc void @print_unaligned_text(ptr noundef nonnull %0, ptr noundef %.067)
  br label %96

50:                                               ; preds = %41, %41
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %52 = load i16, ptr %51, align 4
  %53 = icmp eq i16 %52, 1
  %54 = icmp eq i16 %52, 2
  %or.cond = select i1 %54, i1 %.066, i1 false
  %or.cond68 = select i1 %53, i1 true, i1 %or.cond
  br i1 %or.cond68, label %55, label %56

55:                                               ; preds = %50
  tail call fastcc void @print_aligned_vertical(ptr noundef nonnull %0, ptr noundef %.067, i1 noundef zeroext %.066)
  br label %96

56:                                               ; preds = %50
  tail call fastcc void @print_aligned_text(ptr noundef nonnull %0, ptr noundef %.067, i1 noundef zeroext %.066)
  br label %96

57:                                               ; preds = %41
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %59 = load i16, ptr %58, align 4
  %60 = icmp eq i16 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  tail call fastcc void @print_csv_vertical(ptr noundef nonnull %0, ptr noundef %.067)
  br label %96

62:                                               ; preds = %57
  tail call fastcc void @print_csv_text(ptr noundef nonnull %0, ptr noundef %.067)
  br label %96

63:                                               ; preds = %41
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %65 = load i16, ptr %64, align 4
  %66 = icmp eq i16 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  tail call fastcc void @print_html_vertical(ptr noundef nonnull %0, ptr noundef %.067)
  br label %96

68:                                               ; preds = %63
  tail call fastcc void @print_html_text(ptr noundef nonnull %0, ptr noundef %.067)
  br label %96

69:                                               ; preds = %41
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %71 = load i16, ptr %70, align 4
  %72 = icmp eq i16 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  tail call fastcc void @print_asciidoc_vertical(ptr noundef nonnull %0, ptr noundef %.067)
  br label %96

74:                                               ; preds = %69
  tail call fastcc void @print_asciidoc_text(ptr noundef nonnull %0, ptr noundef %.067)
  br label %96

75:                                               ; preds = %41
  %76 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %77 = load i16, ptr %76, align 4
  %78 = icmp eq i16 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  tail call fastcc void @print_latex_vertical(ptr noundef nonnull %0, ptr noundef %.067)
  br label %96

80:                                               ; preds = %75
  tail call fastcc void @print_latex_text(ptr noundef nonnull %0, ptr noundef %.067)
  br label %96

81:                                               ; preds = %41
  %82 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %83 = load i16, ptr %82, align 4
  %84 = icmp eq i16 %83, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  tail call fastcc void @print_latex_vertical(ptr noundef nonnull %0, ptr noundef %.067)
  br label %96

86:                                               ; preds = %81
  tail call fastcc void @print_latex_longtable_text(ptr noundef nonnull %0, ptr noundef %.067)
  br label %96

87:                                               ; preds = %41
  %88 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %89 = load i16, ptr %88, align 4
  %90 = icmp eq i16 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  tail call fastcc void @print_troff_ms_vertical(ptr noundef nonnull %0, ptr noundef %.067)
  br label %96

92:                                               ; preds = %87
  tail call fastcc void @print_troff_ms_text(ptr noundef nonnull %0, ptr noundef %.067)
  br label %96

93:                                               ; preds = %41
  %94 = load ptr, ptr @stderr, align 8
  %95 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %94, ptr noundef nonnull @.str.25, i32 noundef %43) #20
  tail call void @exit(i32 noundef 1) #22
  unreachable

96:                                               ; preds = %91, %92, %85, %86, %79, %80, %73, %74, %67, %68, %61, %62, %55, %56, %48, %49
  br i1 %.0, label %97, label %ClosePager.exit

97:                                               ; preds = %96
  %.not.i44 = icmp eq ptr %.067, null
  %98 = load ptr, ptr @stdout, align 8
  %.not4.i = icmp eq ptr %.067, %98
  %or.cond.i = select i1 %.not.i44, i1 true, i1 %.not4.i
  br i1 %or.cond.i, label %ClosePager.exit, label %99

99:                                               ; preds = %97
  %100 = load volatile i32, ptr @cancel_pressed, align 4
  %.not5.i = icmp eq i32 %100, 0
  br i1 %.not5.i, label %103, label %101

101:                                              ; preds = %99
  %102 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.067, ptr noundef nonnull @.str.21) #20
  br label %103

103:                                              ; preds = %101, %99
  %104 = tail call i32 @pclose(ptr noundef nonnull %.067)
  %105 = load i8, ptr @always_ignore_sigpipe, align 1, !range !6, !noundef !7
  %106 = trunc nuw i8 %105 to i1
  %107 = select i1 %106, ptr inttoptr (i64 1 to ptr), ptr null
  tail call void @pqsignal_fe(i32 noundef 13, ptr noundef %107) #20
  br label %ClosePager.exit

ClosePager.exit:                                  ; preds = %103, %97, %96, %6, %4
  ret void
}

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @print_aligned_text(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 {
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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i8, ptr %17, align 8, !range !6, !noundef !7
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = load i16, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  %pg_asciiformat..i = select i1 %.not.i, ptr @pg_asciiformat, ptr %25
  %26 = load volatile i32, ptr @cancel_pressed, align 4
  %.not541 = icmp eq i32 %26, 0
  br i1 %.not541, label %27, label %ClosePager.exit

27:                                               ; preds = %3
  %spec.store.select = tail call i16 @llvm.umin.i16(i16 %23, i16 2)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = freeze i32 %29
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %32 = zext nneg i32 %30 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = tail call ptr @pg_malloc0(i64 noundef %33) #20
  %35 = tail call ptr @pg_malloc0(i64 noundef %33) #20
  %36 = tail call ptr @pg_malloc0(i64 noundef %33) #20
  %37 = tail call ptr @pg_malloc0(i64 noundef %33) #20
  %38 = tail call ptr @pg_malloc0(i64 noundef %33) #20
  %39 = tail call ptr @pg_malloc0(i64 noundef %33) #20
  %40 = shl nuw nsw i64 %32, 3
  %41 = tail call ptr @pg_malloc0(i64 noundef %40) #20
  %42 = tail call ptr @pg_malloc0(i64 noundef %33) #20
  %43 = tail call ptr @pg_malloc0(i64 noundef %40) #20
  %44 = tail call ptr @pg_malloc0(i64 noundef %32) #20
  %45 = tail call ptr @pg_malloc0(i64 noundef %33) #20
  %46 = tail call ptr @pg_malloc0(i64 noundef %33) #20
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %48

48:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %.0498667 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %70 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #21
  call void @pg_wcssize(ptr noundef nonnull %51, i64 noundef %52, i32 noundef %21, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %53 = load i32, ptr %4, align 4
  %54 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = icmp ugt i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  store i32 %53, ptr %54, align 4
  br label %58

58:                                               ; preds = %57, %48
  %59 = load i32, ptr %5, align 4
  %60 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = icmp ugt i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 %59, ptr %60, align 4
  br label %64

64:                                               ; preds = %63, %58
  %65 = load i32, ptr %6, align 4
  %66 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4
  %68 = icmp ugt i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 %65, ptr %66, align 4
  br label %70

70:                                               ; preds = %69, %64
  %71 = load i32, ptr %5, align 4
  %spec.select = call i32 @llvm.umax.i32(i32 %71, i32 %.0498667)
  %72 = load i32, ptr %4, align 4
  %73 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  store i32 %72, ptr %73, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %48, !llvm.loop !11

._crit_edge:                                      ; preds = %70, %27
  %.0459874 = phi i32 [ 0, %27 ], [ %30, %70 ]
  %.0468872 = phi ptr [ null, %27 ], [ %34, %70 ]
  %.0473870 = phi ptr [ null, %27 ], [ %36, %70 ]
  %.0474868 = phi ptr [ null, %27 ], [ %37, %70 ]
  %.0481866 = phi ptr [ null, %27 ], [ %35, %70 ]
  %.0489865 = phi ptr [ null, %27 ], [ %46, %70 ]
  %.0490864 = phi ptr [ null, %27 ], [ %45, %70 ]
  %.0491863 = phi ptr [ null, %27 ], [ %44, %70 ]
  %.0492862 = phi ptr [ null, %27 ], [ %41, %70 ]
  %.0510861 = phi ptr [ null, %27 ], [ %43, %70 ]
  %.0511860 = phi ptr [ null, %27 ], [ %42, %70 ]
  %.0512859 = phi ptr [ null, %27 ], [ %39, %70 ]
  %.0513858 = phi ptr [ null, %27 ], [ %38, %70 ]
  %.0498.lcssa = phi i32 [ 0, %27 ], [ %spec.select, %70 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %.not542669 = icmp eq ptr %76, null
  br i1 %.not542669, label %._crit_edge675.thread, label %.lr.ph674

._crit_edge675.thread:                            ; preds = %._crit_edge
  %77 = icmp ne i32 %.0459874, 0
  br label %.loopexit666

.lr.ph674:                                        ; preds = %._crit_edge, %99
  %78 = phi ptr [ %106, %99 ], [ %76, %._crit_edge ]
  %.0460672 = phi i32 [ %105, %99 ], [ 0, %._crit_edge ]
  %.0493670 = phi ptr [ %104, %99 ], [ %75, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #21
  call void @pg_wcssize(ptr noundef nonnull %78, i64 noundef %79, i32 noundef %21, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #20
  %80 = load i32, ptr %7, align 4
  %81 = urem i32 %.0460672, %.0459874
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.0473870, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp ugt i32 %80, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %.lr.ph674
  store i32 %80, ptr %83, align 4
  br label %87

87:                                               ; preds = %86, %.lr.ph674
  %88 = load i32, ptr %8, align 4
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.0513858, i64 %82
  %90 = load i32, ptr %89, align 4
  %91 = icmp ugt i32 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 %88, ptr %89, align 4
  br label %93

93:                                               ; preds = %92, %87
  %94 = load i32, ptr %9, align 4
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.0511860, i64 %82
  %96 = load i32, ptr %95, align 4
  %97 = icmp ugt i32 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 %94, ptr %95, align 4
  br label %99

99:                                               ; preds = %98, %93
  %100 = load i32, ptr %7, align 4
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.0481866, i64 %82
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, %100
  store i32 %103, ptr %101, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %104 = getelementptr inbounds nuw i8, ptr %.0493670, i64 8
  %105 = add i32 %.0460672, 1
  %106 = load ptr, ptr %104, align 8
  %.not542 = icmp eq ptr %106, null
  br i1 %.not542, label %._crit_edge675, label %.lr.ph674, !llvm.loop !12

._crit_edge675:                                   ; preds = %99
  %.not910 = icmp eq i32 %105, 0
  br i1 %.not910, label %.loopexit666, label %107

107:                                              ; preds = %._crit_edge675
  %108 = udiv i32 %105, %.0459874
  %wide.trip.count768 = zext nneg i32 %.0459874 to i64
  br label %109

109:                                              ; preds = %107, %109
  %indvars.iv765 = phi i64 [ 0, %107 ], [ %indvars.iv.next766, %109 ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %.0481866, i64 %indvars.iv765
  %111 = load i32, ptr %110, align 4
  %112 = udiv i32 %111, %108
  store i32 %112, ptr %110, align 4
  %indvars.iv.next766 = add nuw nsw i64 %indvars.iv765, 1
  %exitcond769.not = icmp eq i64 %indvars.iv.next766, %wide.trip.count768
  br i1 %exitcond769.not, label %.loopexit666, label %109, !llvm.loop !13

.loopexit666:                                     ; preds = %109, %._crit_edge675.thread, %._crit_edge675
  %113 = phi i1 [ %77, %._crit_edge675.thread ], [ true, %._crit_edge675 ], [ true, %109 ]
  switch i16 %23, label %117 [
    i16 0, label %120
    i16 1, label %114
  ]

114:                                              ; preds = %.loopexit666
  %115 = mul i32 %.0459874, 3
  %.neg = sext i1 %113 to i32
  %116 = add i32 %115, %.neg
  br label %120

117:                                              ; preds = %.loopexit666
  %118 = mul i32 %.0459874, 3
  %119 = add i32 %118, 1
  br label %120

120:                                              ; preds = %.loopexit666, %114, %117
  %.0505 = phi i32 [ %119, %117 ], [ %116, %114 ], [ %.0459874, %.loopexit666 ]
  br i1 %31, label %._crit_edge689, label %.lr.ph682.preheader

.lr.ph682.preheader:                              ; preds = %120
  %wide.trip.count773 = zext nneg i32 %.0459874 to i64
  br label %.lr.ph682

.lr.ph686.preheader:                              ; preds = %.lr.ph682
  %wide.trip.count778 = zext nneg i32 %.0459874 to i64
  br label %.lr.ph686

.lr.ph682:                                        ; preds = %.lr.ph682.preheader, %.lr.ph682
  %indvars.iv770 = phi i64 [ 0, %.lr.ph682.preheader ], [ %indvars.iv.next771, %.lr.ph682 ]
  %.0504679 = phi i32 [ %.0505, %.lr.ph682.preheader ], [ %126, %.lr.ph682 ]
  %.1506678 = phi i32 [ %.0505, %.lr.ph682.preheader ], [ %123, %.lr.ph682 ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %.0473870, i64 %indvars.iv770
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, %.1506678
  %124 = getelementptr inbounds nuw [4 x i8], ptr %.0468872, i64 %indvars.iv770
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, %.0504679
  %indvars.iv.next771 = add nuw nsw i64 %indvars.iv770, 1
  %exitcond774.not = icmp eq i64 %indvars.iv.next771, %wide.trip.count773
  br i1 %exitcond774.not, label %.lr.ph686.preheader, label %.lr.ph682, !llvm.loop !14

.lr.ph688.preheader:                              ; preds = %.lr.ph686
  %wide.trip.count783 = zext nneg i32 %.0459874 to i64
  br label %.lr.ph688

.lr.ph686:                                        ; preds = %.lr.ph686.preheader, %.lr.ph686
  %indvars.iv775 = phi i64 [ 0, %.lr.ph686.preheader ], [ %indvars.iv.next776, %.lr.ph686 ]
  %127 = getelementptr inbounds nuw [4 x i8], ptr %.0513858, i64 %indvars.iv775
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %128, 1
  %130 = zext i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 4
  %132 = call ptr @pg_malloc0(i64 noundef %131) #20
  %133 = getelementptr inbounds nuw [8 x i8], ptr %.0492862, i64 %indvars.iv775
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw [4 x i8], ptr %.0511860, i64 %indvars.iv775
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, 1
  %137 = zext i32 %136 to i64
  %138 = call ptr @pg_malloc(i64 noundef %137) #20
  %139 = getelementptr inbounds nuw [8 x i8], ptr %.0510861, i64 %indvars.iv775
  store ptr %138, ptr %139, align 8
  %140 = load ptr, ptr %133, align 8
  store ptr %138, ptr %140, align 8
  %indvars.iv.next776 = add nuw nsw i64 %indvars.iv775, 1
  %exitcond779.not = icmp eq i64 %indvars.iv.next776, %wide.trip.count778
  br i1 %exitcond779.not, label %.lr.ph688.preheader, label %.lr.ph686, !llvm.loop !15

.lr.ph688:                                        ; preds = %.lr.ph688.preheader, %.lr.ph688
  %indvars.iv780 = phi i64 [ 0, %.lr.ph688.preheader ], [ %indvars.iv.next781, %.lr.ph688 ]
  %141 = getelementptr inbounds nuw [4 x i8], ptr %.0473870, i64 %indvars.iv780
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw [4 x i8], ptr %.0474868, i64 %indvars.iv780
  store i32 %142, ptr %143, align 4
  %indvars.iv.next781 = add nuw nsw i64 %indvars.iv780, 1
  %exitcond784.not = icmp eq i64 %indvars.iv.next781, %wide.trip.count783
  br i1 %exitcond784.not, label %._crit_edge689, label %.lr.ph688, !llvm.loop !16

._crit_edge689:                                   ; preds = %.lr.ph688, %120
  %.1506.lcssa885890 = phi i32 [ %.0505, %120 ], [ %123, %.lr.ph688 ]
  %.0504.lcssa886889 = phi i32 [ %.0505, %120 ], [ %126, %.lr.ph688 ]
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 104
  %146 = load i32, ptr %145, align 8
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %167, label %148

148:                                              ; preds = %._crit_edge689
  %149 = load ptr, ptr @stdout, align 8
  %150 = icmp eq ptr %1, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = call i32 @fileno(ptr noundef %149) #20
  %153 = call i32 @isatty(i32 noundef %152) #20
  %154 = icmp ne i32 %153, 0
  %or.cond3 = or i1 %2, %154
  %.pre814 = load ptr, ptr %0, align 8
  br i1 %or.cond3, label %._crit_edge812, label %167

155:                                              ; preds = %148
  br i1 %2, label %._crit_edge812, label %167

._crit_edge812:                                   ; preds = %151, %155
  %156 = phi ptr [ %144, %155 ], [ %.pre814, %151 ]
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 100
  %158 = load i32, ptr %157, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %167, label %160

160:                                              ; preds = %._crit_edge812
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %161 = load ptr, ptr @stdout, align 8
  %162 = call i32 @fileno(ptr noundef %161) #20
  %163 = call i32 (i32, i64, ...) @ioctl(i32 noundef %162, i64 noundef 21523, ptr noundef nonnull %10) #20
  %.not544 = icmp eq i32 %163, -1
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i32
  %.1488 = select i1 %.not544, i32 0, i32 %166
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre813 = load ptr, ptr %0, align 8
  br label %167

167:                                              ; preds = %._crit_edge812, %._crit_edge689, %155, %151, %160
  %168 = phi ptr [ %144, %155 ], [ %144, %._crit_edge689 ], [ %.pre813, %160 ], [ %.pre814, %151 ], [ %156, %._crit_edge812 ]
  %.0487 = phi i32 [ 0, %155 ], [ %146, %._crit_edge689 ], [ %.1488, %160 ], [ 0, %151 ], [ %158, %._crit_edge812 ]
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 9
  %171 = icmp ne i32 %.0487, 0
  %or.cond27 = select i1 %170, i1 %171, i1 false
  %.not545 = icmp ult i32 %.0487, %.0504.lcssa886889
  %.not545.not = xor i1 %.not545, true
  %or.cond567.not = select i1 %or.cond27, i1 %.not545.not, i1 false
  %172 = icmp ugt i32 %.1506.lcssa885890, %.0487
  %or.cond749 = select i1 %or.cond567.not, i1 %172, i1 false
  br i1 %or.cond749, label %.preheader662.lr.ph, label %.thread

.preheader662.lr.ph:                              ; preds = %167
  %wide.trip.count788 = zext nneg i32 %.0459874 to i64
  br label %.preheader662

.preheader662:                                    ; preds = %.preheader662.lr.ph, %193
  %.3508696 = phi i32 [ %.1506.lcssa885890, %.preheader662.lr.ph ], [ %198, %193 ]
  br i1 %31, label %.thread.loopexit, label %.lr.ph693

.lr.ph693:                                        ; preds = %.preheader662, %191
  %indvars.iv785 = phi i64 [ %indvars.iv.next786, %191 ], [ 0, %.preheader662 ]
  %.0475691 = phi i32 [ %.2477, %191 ], [ -1, %.preheader662 ]
  %.0478690 = phi double [ %.2480, %191 ], [ 0.000000e+00, %.preheader662 ]
  %173 = getelementptr inbounds nuw [4 x i8], ptr %.0481866, i64 %indvars.iv785
  %174 = load i32, ptr %173, align 4
  %.not566 = icmp eq i32 %174, 0
  br i1 %.not566, label %191, label %175

175:                                              ; preds = %.lr.ph693
  %176 = getelementptr inbounds nuw [4 x i8], ptr %.0474868, i64 %indvars.iv785
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds nuw [4 x i8], ptr %.0468872, i64 %indvars.iv785
  %179 = load i32, ptr %178, align 4
  %180 = icmp ugt i32 %177, %179
  br i1 %180, label %181, label %191

181:                                              ; preds = %175
  %182 = uitofp i32 %177 to double
  %183 = uitofp i32 %174 to double
  %184 = fdiv double %182, %183
  %185 = getelementptr inbounds nuw [4 x i8], ptr %.0473870, i64 %indvars.iv785
  %186 = load i32, ptr %185, align 4
  %187 = uitofp i32 %186 to double
  %188 = call double @llvm.fmuladd.f64(double %187, double 1.000000e-02, double %184)
  %189 = fcmp ogt double %188, %.0478690
  %.1479 = select i1 %189, double %188, double %.0478690
  %190 = trunc nuw nsw i64 %indvars.iv785 to i32
  %.1476 = select i1 %189, i32 %190, i32 %.0475691
  br label %191

191:                                              ; preds = %.lr.ph693, %175, %181
  %.2480 = phi double [ %.1479, %181 ], [ %.0478690, %175 ], [ %.0478690, %.lr.ph693 ]
  %.2477 = phi i32 [ %.1476, %181 ], [ %.0475691, %175 ], [ %.0475691, %.lr.ph693 ]
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %exitcond789.not = icmp eq i64 %indvars.iv.next786, %wide.trip.count788
  br i1 %exitcond789.not, label %._crit_edge694, label %.lr.ph693, !llvm.loop !17

._crit_edge694:                                   ; preds = %191
  %192 = icmp eq i32 %.2477, -1
  br i1 %192, label %.thread.loopexit, label %193

193:                                              ; preds = %._crit_edge694
  %194 = sext i32 %.2477 to i64
  %195 = getelementptr inbounds [4 x i8], ptr %.0474868, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = add i32 %196, -1
  store i32 %197, ptr %195, align 4
  %198 = add i32 %.3508696, -1
  %199 = icmp ugt i32 %198, %.0487
  br i1 %199, label %.preheader662, label %.thread.loopexit

.thread.loopexit:                                 ; preds = %.preheader662, %._crit_edge694, %193
  %.2507.ph = phi i32 [ %.0487, %193 ], [ %.3508696, %._crit_edge694 ], [ %.3508696, %.preheader662 ]
  %.pre = load ptr, ptr %0, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %167
  %200 = phi ptr [ %168, %167 ], [ %.pre, %.thread.loopexit ]
  %.2507 = phi i32 [ %.1506.lcssa885890, %167 ], [ %.2507.ph, %.thread.loopexit ]
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %202 = load i16, ptr %201, align 4
  %203 = icmp eq i16 %202, 2
  %or.cond6 = select i1 %203, i1 %171, i1 false
  br i1 %or.cond6, label %204, label %209

204:                                              ; preds = %.thread
  %205 = load i32, ptr %28, align 8
  %206 = icmp sgt i32 %205, 1
  %207 = icmp ult i32 %.0487, %.2507
  %or.cond569 = select i1 %.not545, i1 true, i1 %207
  %or.cond658 = select i1 %206, i1 %or.cond569, i1 false
  br i1 %or.cond658, label %208, label %209

208:                                              ; preds = %204
  call fastcc void @print_aligned_vertical(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2)
  br i1 %31, label %._crit_edge748, label %.lr.ph747.preheader

209:                                              ; preds = %204, %.thread
  br i1 %2, label %IsPagerNeeded.exit, label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr @stdout, align 8
  %212 = icmp eq ptr %1, %211
  %or.cond9 = select i1 %212, i1 %171, i1 false
  %213 = icmp ult i32 %.0487, %.2507
  %or.cond571 = select i1 %.not545, i1 true, i1 %213
  %or.cond659 = select i1 %or.cond9, i1 %or.cond571, i1 false
  br i1 %or.cond659, label %214, label %216

214:                                              ; preds = %210
  %215 = call ptr @PageOutput(i32 noundef 2147483647, ptr noundef nonnull %200)
  br label %IsPagerNeeded.exit

216:                                              ; preds = %210
  br i1 %212, label %217, label %IsPagerNeeded.exit

217:                                              ; preds = %216
  %218 = load ptr, ptr %74, align 8
  %219 = load ptr, ptr %218, align 8
  %.not546700 = icmp eq ptr %219, null
  br i1 %.not546700, label %._crit_edge707.thread, label %.lr.ph706

.lr.ph706:                                        ; preds = %217, %234
  %220 = phi ptr [ %238, %234 ], [ %219, %217 ]
  %.7704 = phi i32 [ %.8, %234 ], [ 0, %217 ]
  %.1494703 = phi ptr [ %237, %234 ], [ %218, %217 ]
  %.0496702 = phi i32 [ %.1497, %234 ], [ %.0498.lcssa, %217 ]
  %.2500701 = phi i32 [ %.5503, %234 ], [ 0, %217 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %221 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %220) #21
  call void @pg_wcssize(ptr noundef nonnull %220, i64 noundef %221, i32 noundef %21, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #20
  %222 = load i32, ptr %11, align 4
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %234

224:                                              ; preds = %.lr.ph706
  %225 = zext i32 %.7704 to i64
  %226 = getelementptr inbounds nuw [4 x i8], ptr %.0474868, i64 %225
  %227 = load i32, ptr %226, align 4
  %.not547 = icmp eq i32 %227, 0
  br i1 %.not547, label %234, label %228

228:                                              ; preds = %224
  %229 = add nsw i32 %222, -1
  %230 = udiv i32 %229, %227
  %231 = load i32, ptr %12, align 4
  %232 = add nsw i32 %230, -1
  %233 = add i32 %232, %231
  %spec.select572 = call i32 @llvm.umax.i32(i32 %233, i32 %.2500701)
  br label %234

234:                                              ; preds = %228, %224, %.lr.ph706
  %.3501 = phi i32 [ %spec.select572, %228 ], [ %.2500701, %224 ], [ %.2500701, %.lr.ph706 ]
  %235 = add i32 %.7704, 1
  %.not548 = icmp ult i32 %235, %.0459874
  %.5503 = select i1 %.not548, i32 %.3501, i32 0
  %236 = select i1 %.not548, i32 0, i32 %.3501
  %.1497 = add i32 %236, %.0496702
  %.8 = select i1 %.not548, i32 %235, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %237 = getelementptr inbounds nuw i8, ptr %.1494703, i64 8
  %238 = load ptr, ptr %237, align 8
  %.not546 = icmp eq ptr %238, null
  br i1 %.not546, label %._crit_edge707, label %.lr.ph706, !llvm.loop !18

._crit_edge707:                                   ; preds = %234
  %.pre815 = load ptr, ptr @stdout, align 8
  %239 = icmp eq ptr %1, %.pre815
  br i1 %239, label %._crit_edge707.thread, label %IsPagerNeeded.exit

._crit_edge707.thread:                            ; preds = %217, %._crit_edge707
  %.0496.lcssa893 = phi i32 [ %.1497, %._crit_edge707 ], [ %.0498.lcssa, %217 ]
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %241 = load i32, ptr %240, align 4
  %242 = add i32 %241, 1
  %243 = load ptr, ptr %0, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load i8, ptr %244, align 8, !range !6, !noundef !7
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %.loopexit.i, label %247

247:                                              ; preds = %._crit_edge707.thread
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.017.i = load ptr, ptr %248, align 8
  %.not18.i = icmp eq ptr %.017.i, null
  br i1 %.not18.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %247, %.lr.ph.i
  %.020.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.017.i, %247 ]
  %.219.i = phi i32 [ %249, %.lr.ph.i ], [ %242, %247 ]
  %249 = add i32 %.219.i, 1
  %250 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.0.i = load ptr, ptr %250, align 8
  %.not.i584 = icmp eq ptr %.0.i, null
  br i1 %.not.i584, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %.lr.ph.i, %247, %._crit_edge707.thread
  %.1.i = phi i32 [ %242, %._crit_edge707.thread ], [ %242, %247 ], [ %249, %.lr.ph.i ]
  %251 = add i32 %.1.i, %.0496.lcssa893
  %252 = call ptr @PageOutput(i32 noundef %251, ptr noundef nonnull %243)
  %253 = load ptr, ptr @stdout, align 8
  %254 = icmp ne ptr %252, %253
  br label %IsPagerNeeded.exit

IsPagerNeeded.exit:                               ; preds = %214, %209, %.loopexit.i, %._crit_edge707, %216
  %.2642 = phi ptr [ %1, %._crit_edge707 ], [ %1, %216 ], [ %252, %.loopexit.i ], [ %215, %214 ], [ %1, %209 ]
  %.2486 = phi i1 [ false, %._crit_edge707 ], [ false, %216 ], [ %254, %.loopexit.i ], [ true, %214 ], [ false, %209 ]
  %255 = load ptr, ptr %0, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 25
  %257 = load i8, ptr %256, align 1, !range !6, !noundef !7
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %259, label %368

259:                                              ; preds = %IsPagerNeeded.exit
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, null
  %or.cond12 = select i1 %262, i1 true, i1 %19
  br i1 %or.cond12, label %274, label %263

263:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %264 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %261) #21
  call void @pg_wcssize(ptr noundef nonnull %261, i64 noundef %264, i32 noundef %21, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef null) #20
  %265 = load i32, ptr %14, align 4
  %.not549 = icmp ult i32 %265, %.2507
  br i1 %.not549, label %269, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %260, align 8
  %268 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2642, ptr noundef nonnull @.str.28, ptr noundef %267) #20
  br label %.thread650

269:                                              ; preds = %263
  %270 = sub nuw i32 %.2507, %265
  %271 = lshr i32 %270, 1
  %272 = load ptr, ptr %260, align 8
  %273 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2642, ptr noundef nonnull @.str.29, i32 noundef %271, ptr noundef nonnull @.str.3, ptr noundef %272) #20
  br label %.thread650

.thread650:                                       ; preds = %266, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %275

274:                                              ; preds = %259
  br i1 %19, label %368, label %275

275:                                              ; preds = %.thread650, %274
  %276 = icmp ugt i16 %23, 1
  br i1 %276, label %277, label %278

277:                                              ; preds = %275
  call fastcc void @_print_horizontal_line(i32 noundef %.0459874, ptr noundef %.0474868, i16 noundef zeroext %spec.store.select, i32 noundef 0, ptr noundef nonnull %pg_asciiformat..i, ptr noundef %.2642)
  br label %278

278:                                              ; preds = %277, %275
  br i1 %31, label %._crit_edge712, label %.lr.ph711

.lr.ph711:                                        ; preds = %278
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count793 = zext nneg i32 %.0459874 to i64
  br label %280

280:                                              ; preds = %.lr.ph711, %280
  %indvars.iv790 = phi i64 [ 0, %.lr.ph711 ], [ %indvars.iv.next791, %280 ]
  %281 = load ptr, ptr %279, align 8
  %282 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %indvars.iv790
  %283 = load ptr, ptr %282, align 8
  %284 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %283) #21
  %285 = getelementptr inbounds nuw [8 x i8], ptr %.0492862, i64 %indvars.iv790
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw [4 x i8], ptr %.0513858, i64 %indvars.iv790
  %288 = load i32, ptr %287, align 4
  call void @pg_wcsformat(ptr noundef nonnull %283, i64 noundef %284, i32 noundef %21, ptr noundef %286, i32 noundef %288) #20
  %indvars.iv.next791 = add nuw nsw i64 %indvars.iv790, 1
  %exitcond794.not = icmp eq i64 %indvars.iv.next791, %wide.trip.count793
  br i1 %exitcond794.not, label %._crit_edge712, label %280, !llvm.loop !19

._crit_edge712:                                   ; preds = %280, %278
  br i1 %113, label %289, label %291

289:                                              ; preds = %._crit_edge712
  %290 = zext nneg i32 %.0459874 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.0491863, i8 0, i64 %290, i1 false)
  br label %291

291:                                              ; preds = %289, %._crit_edge712
  br i1 %31, label %._crit_edge724, label %.lr.ph723

.lr.ph723:                                        ; preds = %291
  %292 = getelementptr inbounds nuw i8, ptr %pg_asciiformat..i, i64 112
  %293 = icmp ne i16 %23, 0
  %294 = getelementptr inbounds nuw i8, ptr %pg_asciiformat..i, i64 208
  %295 = getelementptr inbounds nuw i8, ptr %pg_asciiformat..i, i64 160
  %296 = getelementptr inbounds nuw i8, ptr %pg_asciiformat..i, i64 168
  %297 = add nsw i32 %.0459874, -1
  %298 = getelementptr inbounds nuw i8, ptr %pg_asciiformat..i, i64 120
  %299 = getelementptr inbounds nuw i8, ptr %pg_asciiformat..i, i64 128
  %300 = zext nneg i32 %297 to i64
  br label %301

301:                                              ; preds = %.lr.ph723, %366
  %.0469721 = phi i32 [ 0, %.lr.ph723 ], [ %362, %366 ]
  %.0470720 = phi i32 [ %.0459874, %.lr.ph723 ], [ %.1471.lcssa, %366 ]
  br i1 %276, label %302, label %305

302:                                              ; preds = %301
  %303 = load ptr, ptr %292, align 8
  %304 = call i32 @fputs(ptr noundef %303, ptr noundef %.2642)
  br label %305

305:                                              ; preds = %302, %301
  %306 = load i32, ptr %28, align 8
  %.not757 = icmp eq i32 %306, 0
  br i1 %.not757, label %._crit_edge717, label %.lr.ph716

.lr.ph716:                                        ; preds = %305
  %307 = sext i32 %.0469721 to i64
  %.not = icmp eq i32 %.0469721, 0
  br label %308

308:                                              ; preds = %.lr.ph716, %.thread651
  %indvars.iv795 = phi i64 [ 0, %.lr.ph716 ], [ %indvars.iv.next796, %.thread651 ]
  %.1471713 = phi i32 [ %.0470720, %.lr.ph716 ], [ %.2472, %.thread651 ]
  %309 = getelementptr inbounds nuw [8 x i8], ptr %.0492862, i64 %indvars.iv795
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds [16 x i8], ptr %310, i64 %307
  br i1 %293, label %316, label %312

312:                                              ; preds = %308
  %313 = load i8, ptr %294, align 8, !range !6, !noundef !7
  %314 = trunc nuw i8 %313 to i1
  %315 = icmp eq i64 %indvars.iv795, 0
  %or.cond15.not = or i1 %315, %314
  br i1 %or.cond15.not, label %322, label %316

316:                                              ; preds = %312, %308
  br i1 %.not, label %319, label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %295, align 8
  br label %319

319:                                              ; preds = %316, %317
  %320 = phi ptr [ %318, %317 ], [ @.str.5, %316 ]
  %321 = call i32 @fputs(ptr noundef %320, ptr noundef %.2642)
  br label %322

322:                                              ; preds = %319, %312
  %323 = getelementptr inbounds nuw i8, ptr %.0491863, i64 %indvars.iv795
  %324 = load i8, ptr %323, align 1, !range !6, !noundef !7
  %325 = trunc nuw i8 %324 to i1
  %326 = getelementptr inbounds nuw [4 x i8], ptr %.0474868, i64 %indvars.iv795
  %327 = load i32, ptr %326, align 4
  br i1 %325, label %341, label %328

328:                                              ; preds = %322
  %329 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %330 = load i32, ptr %329, align 8
  %331 = sub i32 %327, %330
  %332 = lshr i32 %331, 1
  %333 = load ptr, ptr %311, align 8
  %334 = add i32 %331, 1
  %335 = lshr i32 %334, 1
  %336 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2642, ptr noundef nonnull @.str.30, i32 noundef %332, ptr noundef nonnull @.str.3, ptr noundef %333, i32 noundef %335, ptr noundef nonnull @.str.3) #20
  %337 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %338 = load ptr, ptr %337, align 8
  %.not552 = icmp eq ptr %338, null
  br i1 %.not552, label %339, label %343

339:                                              ; preds = %328
  %340 = add i32 %.1471713, -1
  store i8 1, ptr %323, align 1
  br label %343

341:                                              ; preds = %322
  %342 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2642, ptr noundef nonnull @.str.31, i32 noundef %327, ptr noundef nonnull @.str.3) #20
  br label %343

343:                                              ; preds = %328, %339, %341
  %.2472 = phi i32 [ %.1471713, %341 ], [ %.1471713, %328 ], [ %340, %339 ]
  br i1 %293, label %347, label %344

344:                                              ; preds = %343
  %345 = load i8, ptr %294, align 8, !range !6, !noundef !7
  %346 = trunc nuw i8 %345 to i1
  br i1 %346, label %347, label %.thread651

347:                                              ; preds = %344, %343
  %348 = load i8, ptr %323, align 1, !range !6, !noundef !7
  %349 = trunc nuw i8 %348 to i1
  br i1 %349, label %352, label %350

350:                                              ; preds = %347
  %351 = load ptr, ptr %296, align 8
  br label %352

352:                                              ; preds = %350, %347
  %353 = phi ptr [ %351, %350 ], [ @.str.5, %347 ]
  %354 = call i32 @fputs(ptr noundef %353, ptr noundef %.2642)
  %355 = icmp samesign ult i64 %indvars.iv795, %300
  %or.cond575 = select i1 %293, i1 %355, i1 false
  br i1 %or.cond575, label %356, label %.thread651

356:                                              ; preds = %352
  %357 = load ptr, ptr %298, align 8
  %358 = call i32 @fputs(ptr noundef %357, ptr noundef %.2642)
  br label %.thread651

.thread651:                                       ; preds = %344, %356, %352
  %indvars.iv.next796 = add nuw nsw i64 %indvars.iv795, 1
  %359 = load i32, ptr %28, align 8
  %360 = zext i32 %359 to i64
  %361 = icmp samesign ult i64 %indvars.iv.next796, %360
  br i1 %361, label %308, label %._crit_edge717, !llvm.loop !20

._crit_edge717:                                   ; preds = %.thread651, %305
  %.1471.lcssa = phi i32 [ %.0470720, %305 ], [ %.2472, %.thread651 ]
  %362 = add i32 %.0469721, 1
  br i1 %276, label %363, label %366

363:                                              ; preds = %._crit_edge717
  %364 = load ptr, ptr %299, align 8
  %365 = call i32 @fputs(ptr noundef %364, ptr noundef %.2642)
  br label %366

366:                                              ; preds = %363, %._crit_edge717
  %367 = call i32 @fputc(i32 noundef 10, ptr noundef %.2642)
  %.not550 = icmp eq i32 %.1471.lcssa, 0
  br i1 %.not550, label %._crit_edge724, label %301, !llvm.loop !21

._crit_edge724:                                   ; preds = %366, %291
  call fastcc void @_print_horizontal_line(i32 noundef %.0459874, ptr noundef %.0474868, i16 noundef zeroext %spec.store.select, i32 noundef 1, ptr noundef nonnull %pg_asciiformat..i, ptr noundef %.2642)
  br label %368

368:                                              ; preds = %274, %._crit_edge724, %IsPagerNeeded.exit
  %369 = load ptr, ptr %74, align 8
  %370 = load ptr, ptr %369, align 8
  %.not553736 = icmp eq ptr %370, null
  br i1 %.not553736, label %._crit_edge740, label %.lr.ph739

.lr.ph739:                                        ; preds = %368
  %371 = zext nneg i32 %.0459874 to i64
  %372 = shl nuw nsw i64 %371, 2
  %373 = icmp ugt i16 %23, 1
  %374 = getelementptr inbounds nuw i8, ptr %pg_asciiformat..i, i64 112
  %375 = add nsw i32 %.0459874, -1
  %.not555 = icmp ne i16 %23, 0
  %376 = getelementptr inbounds nuw i8, ptr %pg_asciiformat..i, i64 176
  %377 = getelementptr inbounds nuw i8, ptr %pg_asciiformat..i, i64 192
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %379 = getelementptr inbounds nuw i8, ptr %pg_asciiformat..i, i64 184
  %380 = getelementptr inbounds nuw i8, ptr %pg_asciiformat..i, i64 200
  %381 = getelementptr inbounds nuw i8, ptr %pg_asciiformat..i, i64 136
  %382 = getelementptr inbounds nuw i8, ptr %pg_asciiformat..i, i64 144
  %383 = getelementptr inbounds nuw i8, ptr %pg_asciiformat..i, i64 128
  %384 = zext i32 %375 to i64
  br label %385

385:                                              ; preds = %.lr.ph739, %.split735.us
  %.2495737 = phi ptr [ %369, %.lr.ph739 ], [ %533, %.split735.us ]
  %386 = load volatile i32, ptr @cancel_pressed, align 4
  %.not554 = icmp eq i32 %386, 0
  br i1 %.not554, label %.preheader661, label %._crit_edge740

.preheader661:                                    ; preds = %385
  br i1 %31, label %.split, label %.lr.ph726

.lr.ph726:                                        ; preds = %.preheader661, %.lr.ph726
  %indvars.iv798 = phi i64 [ %indvars.iv.next799, %.lr.ph726 ], [ 0, %.preheader661 ]
  %387 = getelementptr inbounds nuw [8 x i8], ptr %.2495737, i64 %indvars.iv798
  %388 = load ptr, ptr %387, align 8
  %389 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %388) #21
  %390 = getelementptr inbounds nuw [8 x i8], ptr %.0492862, i64 %indvars.iv798
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw [4 x i8], ptr %.0513858, i64 %indvars.iv798
  %393 = load i32, ptr %392, align 4
  call void @pg_wcsformat(ptr noundef nonnull %388, i64 noundef %389, i32 noundef %21, ptr noundef %391, i32 noundef %393) #20
  %394 = getelementptr inbounds nuw [4 x i8], ptr %.0512859, i64 %indvars.iv798
  store i32 0, ptr %394, align 4
  %indvars.iv.next799 = add nuw nsw i64 %indvars.iv798, 1
  %exitcond802.not = icmp eq i64 %indvars.iv.next799, %371
  br i1 %exitcond802.not, label %.split.us.preheader, label %.lr.ph726, !llvm.loop !22

.split.us.preheader:                              ; preds = %.lr.ph726
  call void @llvm.memset.p0.i64(ptr align 4 %.0490864, i8 0, i64 %372, i1 false)
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %401
  br i1 %373, label %395, label %.lr.ph731.us.preheader

.lr.ph731.us.preheader:                           ; preds = %395, %.split.us
  br label %.lr.ph731.us

395:                                              ; preds = %.split.us
  %396 = load ptr, ptr %374, align 8
  %397 = call i32 @fputs(ptr noundef %396, ptr noundef %.2642)
  br label %.lr.ph731.us.preheader

398:                                              ; preds = %._crit_edge732.us
  %399 = load ptr, ptr %383, align 8
  %400 = call i32 @fputs(ptr noundef %399, ptr noundef %.2642)
  br label %401

401:                                              ; preds = %398, %._crit_edge732.us
  %402 = call i32 @fputc(i32 noundef 10, ptr noundef %.2642)
  br i1 %.1464.us, label %.split.us, label %.split735.us, !llvm.loop !23

.lr.ph731.us:                                     ; preds = %.lr.ph731.us.preheader, %._crit_edge817
  %indvars.iv803 = phi i64 [ %513, %._crit_edge817 ], [ 0, %.lr.ph731.us.preheader ]
  %.0463729.us = phi i1 [ %.1464.us, %._crit_edge817 ], [ false, %.lr.ph731.us.preheader ]
  %403 = getelementptr inbounds nuw [8 x i8], ptr %.0492862, i64 %indvars.iv803
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw [4 x i8], ptr %.0512859, i64 %indvars.iv803
  %406 = load i32, ptr %405, align 4
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw [16 x i8], ptr %404, i64 %407
  %409 = getelementptr inbounds nuw [4 x i8], ptr %.0474868, i64 %indvars.iv803
  %410 = load i32, ptr %409, align 4
  %411 = icmp samesign ult i64 %indvars.iv803, %384
  %412 = select i1 %373, i1 true, i1 %411
  br i1 %.not555, label %413, label %424

413:                                              ; preds = %.lr.ph731.us
  %414 = getelementptr inbounds nuw [4 x i8], ptr %.0489865, i64 %indvars.iv803
  %415 = load i32, ptr %414, align 4
  switch i32 %415, label %422 [
    i32 1, label %419
    i32 2, label %416
  ]

416:                                              ; preds = %413
  %417 = load ptr, ptr %376, align 8
  %418 = call i32 @fputs(ptr noundef %417, ptr noundef %.2642)
  br label %424

419:                                              ; preds = %413
  %420 = load ptr, ptr %377, align 8
  %421 = call i32 @fputs(ptr noundef %420, ptr noundef %.2642)
  br label %424

422:                                              ; preds = %413
  %423 = call i32 @fputc(i32 noundef 32, ptr noundef %.2642)
  br label %424

424:                                              ; preds = %422, %419, %416, %.lr.ph731.us
  %425 = load ptr, ptr %408, align 8
  %.not556.us = icmp eq ptr %425, null
  br i1 %.not556.us, label %479, label %426

426:                                              ; preds = %424
  %427 = getelementptr inbounds nuw [4 x i8], ptr %.0490864, i64 %indvars.iv803
  %428 = load i32, ptr %427, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %425, i64 %429
  %431 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %430) #21
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 %431
  %.not.i585.us = icmp eq i64 %431, 0
  br i1 %.not.i585.us, label %strlen_max_width.exit.thread.us, label %.lr.ph.i586.us

.lr.ph.i586.us:                                   ; preds = %426, %437
  %.02434.i.us = phi ptr [ %spec.select.i.us, %437 ], [ %430, %426 ]
  %.02533.i.us = phi i32 [ %434, %437 ], [ 0, %426 ]
  %433 = call i32 @PQdsplen(ptr noundef %.02434.i.us, i32 noundef %21) #20
  %434 = add i32 %433, %.02533.i.us
  %435 = icmp slt i32 %410, %434
  %436 = icmp ne i32 %.02533.i.us, 0
  %or.cond.i.us = and i1 %436, %435
  br i1 %or.cond.i.us, label %strlen_max_width.exit.us, label %437

437:                                              ; preds = %.lr.ph.i586.us
  %438 = call i32 @PQmblen(ptr noundef %.02434.i.us, i32 noundef %21) #20
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %.02434.i.us, i64 %439
  %441 = icmp ugt ptr %440, %432
  %spec.select.i.us = select i1 %441, ptr %432, ptr %440
  %442 = icmp ult ptr %spec.select.i.us, %432
  br i1 %442, label %.lr.ph.i586.us, label %strlen_max_width.exit.us

strlen_max_width.exit.us:                         ; preds = %437, %.lr.ph.i586.us
  %.025.lcssa.i.us = phi i32 [ %434, %437 ], [ %.02533.i.us, %.lr.ph.i586.us ]
  %.024.lcssa.i.us = phi ptr [ %spec.select.i.us, %437 ], [ %.02434.i.us, %.lr.ph.i586.us ]
  %443 = ptrtoint ptr %.024.lcssa.i.us to i64
  %444 = ptrtoint ptr %430 to i64
  %445 = sub i64 %443, %444
  %446 = trunc i64 %445 to i32
  %447 = load i32, ptr %409, align 4
  %spec.select660.us = call i32 @llvm.umin.i32(i32 %.025.lcssa.i.us, i32 %447)
  br label %449

strlen_max_width.exit.thread.us:                  ; preds = %426
  %448 = load i32, ptr %409, align 4
  br label %449

449:                                              ; preds = %strlen_max_width.exit.thread.us, %strlen_max_width.exit.us
  %450 = phi i32 [ %448, %strlen_max_width.exit.thread.us ], [ %447, %strlen_max_width.exit.us ]
  %451 = phi i32 [ 0, %strlen_max_width.exit.thread.us ], [ %446, %strlen_max_width.exit.us ]
  %.1.us = phi i32 [ 0, %strlen_max_width.exit.thread.us ], [ %spec.select660.us, %strlen_max_width.exit.us ]
  %452 = load ptr, ptr %378, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 %indvars.iv803
  %454 = load i8, ptr %453, align 1
  %455 = icmp eq i8 %454, 114
  br i1 %455, label %456, label %459

456:                                              ; preds = %449
  %457 = sub i32 %450, %.1.us
  %458 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2642, ptr noundef nonnull @.str.31, i32 noundef %457, ptr noundef nonnull @.str.3) #20
  br label %459

459:                                              ; preds = %449, %456
  %460 = load ptr, ptr %408, align 8
  %461 = load i32, ptr %427, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i8, ptr %460, i64 %462
  %464 = sext i32 %451 to i64
  %465 = call i64 @fwrite(ptr noundef %463, i64 noundef 1, i64 noundef %464, ptr noundef %.2642)
  %466 = load i32, ptr %427, align 4
  %467 = add i32 %466, %451
  store i32 %467, ptr %427, align 4
  %468 = load ptr, ptr %408, align 8
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds i8, ptr %468, i64 %469
  %471 = load i8, ptr %470, align 1
  %.not557.us = icmp eq i8 %471, 0
  br i1 %.not557.us, label %472, label %482

472:                                              ; preds = %459
  %473 = load i32, ptr %405, align 4
  %474 = add i32 %473, 1
  store i32 %474, ptr %405, align 4
  %475 = load ptr, ptr %403, align 8
  %476 = zext i32 %474 to i64
  %477 = getelementptr inbounds nuw [16 x i8], ptr %475, i64 %476
  %478 = load ptr, ptr %477, align 8
  %.not558.us = icmp ne ptr %478, null
  %spec.select576.us = select i1 %.not558.us, i1 true, i1 %.0463729.us
  store i32 0, ptr %427, align 4
  br label %482

479:                                              ; preds = %424
  br i1 %412, label %480, label %482

480:                                              ; preds = %479
  %481 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2642, ptr noundef nonnull @.str.31, i32 noundef %410, ptr noundef nonnull @.str.3) #20
  br label %482

482:                                              ; preds = %480, %479, %472, %459
  %.0638.us = phi i32 [ %410, %480 ], [ %410, %479 ], [ %.1.us, %472 ], [ %.1.us, %459 ]
  %.1464.us = phi i1 [ %.0463729.us, %480 ], [ %.0463729.us, %479 ], [ %spec.select576.us, %472 ], [ true, %459 ]
  %483 = getelementptr inbounds nuw [4 x i8], ptr %.0489865, i64 %indvars.iv803
  store i32 0, ptr %483, align 4
  %484 = load ptr, ptr %403, align 8
  %485 = load i32, ptr %405, align 4
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds nuw [16 x i8], ptr %484, i64 %486
  %488 = load ptr, ptr %487, align 8
  %.not559.us = icmp eq ptr %488, null
  br i1 %.not559.us, label %493, label %489

489:                                              ; preds = %482
  %490 = getelementptr inbounds nuw [4 x i8], ptr %.0490864, i64 %indvars.iv803
  %491 = load i32, ptr %490, align 4
  %.not560.us = icmp eq i32 %491, 0
  br i1 %.not560.us, label %492, label %.sink.split

492:                                              ; preds = %489
  %.not561.us = icmp eq i32 %485, 0
  br i1 %.not561.us, label %493, label %.sink.split

.sink.split:                                      ; preds = %492, %489
  %.sink = phi i32 [ 1, %489 ], [ 2, %492 ]
  store i32 %.sink, ptr %483, align 4
  br label %493

493:                                              ; preds = %.sink.split, %492, %482
  %.not842.not = phi i1 [ %412, %482 ], [ %412, %492 ], [ true, %.sink.split ]
  %494 = phi i32 [ 0, %482 ], [ 0, %492 ], [ %.sink, %.sink.split ]
  %495 = load ptr, ptr %378, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 %indvars.iv803
  %497 = load i8, ptr %496, align 1
  %.not562.us = icmp ne i8 %497, 114
  %or.cond906 = select i1 %.not562.us, i1 %.not842.not, i1 false
  br i1 %or.cond906, label %498, label %thread-pre-split.us

498:                                              ; preds = %493
  %499 = load i32, ptr %409, align 4
  %500 = sub i32 %499, %.0638.us
  %501 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2642, ptr noundef nonnull @.str.31, i32 noundef %500, ptr noundef nonnull @.str.3) #20
  %.pr.us.pre = load i32, ptr %483, align 4
  br label %thread-pre-split.us

thread-pre-split.us:                              ; preds = %493, %498
  %502 = phi i32 [ %494, %493 ], [ %.pr.us.pre, %498 ]
  switch i32 %502, label %509 [
    i32 1, label %506
    i32 2, label %503
  ]

503:                                              ; preds = %thread-pre-split.us
  %504 = load ptr, ptr %379, align 8
  %505 = call i32 @fputs(ptr noundef %504, ptr noundef %.2642)
  br label %512

506:                                              ; preds = %thread-pre-split.us
  %507 = load ptr, ptr %380, align 8
  %508 = call i32 @fputs(ptr noundef %507, ptr noundef %.2642)
  br label %512

509:                                              ; preds = %thread-pre-split.us
  br i1 %412, label %510, label %512

510:                                              ; preds = %509
  %511 = call i32 @fputc(i32 noundef 32, ptr noundef %.2642)
  br label %512

512:                                              ; preds = %510, %509, %506, %503
  %or.cond582.us = select i1 %.not555, i1 %411, i1 false
  %513 = add nuw nsw i64 %indvars.iv803, 1
  br i1 %or.cond582.us, label %514, label %._crit_edge817

514:                                              ; preds = %512
  %515 = getelementptr inbounds nuw [4 x i8], ptr %.0489865, i64 %513
  %516 = load i32, ptr %515, align 4
  switch i32 %516, label %518 [
    i32 1, label %517
    i32 2, label %._crit_edge817.sink.split
  ]

517:                                              ; preds = %514
  br label %._crit_edge817.sink.split

518:                                              ; preds = %514
  %519 = getelementptr inbounds nuw [8 x i8], ptr %.0492862, i64 %513
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw [4 x i8], ptr %.0512859, i64 %513
  %522 = load i32, ptr %521, align 4
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds nuw [16 x i8], ptr %520, i64 %523
  %525 = load ptr, ptr %524, align 8
  %526 = icmp eq ptr %525, null
  %..v = select i1 %526, i64 152, i64 120
  %. = getelementptr inbounds nuw i8, ptr %pg_asciiformat..i, i64 %..v
  br label %._crit_edge817.sink.split

._crit_edge817.sink.split:                        ; preds = %518, %514, %517
  %.sink905.in = phi ptr [ %381, %514 ], [ %., %518 ], [ %382, %517 ]
  %.sink905 = load ptr, ptr %.sink905.in, align 8
  %527 = call i32 @fputs(ptr noundef %.sink905, ptr noundef %.2642)
  br label %._crit_edge817

._crit_edge817:                                   ; preds = %._crit_edge817.sink.split, %512
  %exitcond806.not = icmp eq i64 %513, %371
  br i1 %exitcond806.not, label %._crit_edge732.us, label %.lr.ph731.us, !llvm.loop !24

._crit_edge732.us:                                ; preds = %._crit_edge817
  br i1 %373, label %398, label %401

.split:                                           ; preds = %.preheader661
  call void @llvm.memset.p0.i64(ptr align 4 %.0490864, i8 0, i64 %372, i1 false)
  br i1 %373, label %.split.split.us, label %.split735.us.sink.split

.split.split.us:                                  ; preds = %.split
  %528 = load ptr, ptr %374, align 8
  %529 = call i32 @fputs(ptr noundef %528, ptr noundef %.2642)
  %530 = load ptr, ptr %383, align 8
  %531 = call i32 @fputs(ptr noundef %530, ptr noundef %.2642)
  br label %.split735.us.sink.split

.split735.us.sink.split:                          ; preds = %.split, %.split.split.us
  %532 = call i32 @fputc(i32 noundef 10, ptr noundef %.2642)
  br label %.split735.us

.split735.us:                                     ; preds = %401, %.split735.us.sink.split
  %533 = getelementptr inbounds nuw [8 x i8], ptr %.2495737, i64 %371
  %534 = load ptr, ptr %533, align 8
  %.not553 = icmp eq ptr %534, null
  br i1 %.not553, label %._crit_edge740, label %385, !llvm.loop !25

._crit_edge740:                                   ; preds = %.split735.us, %385, %368
  %535 = load ptr, ptr %0, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 26
  %537 = load i8, ptr %536, align 2, !range !6, !noundef !7
  %538 = trunc nuw i8 %537 to i1
  br i1 %538, label %539, label %570

539:                                              ; preds = %._crit_edge740
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %541 = load ptr, ptr %540, align 8
  %542 = icmp eq ptr %541, null
  br i1 %542, label %543, label %footers_with_default.exit

543:                                              ; preds = %539
  %544 = getelementptr inbounds nuw i8, ptr %535, i64 27
  %545 = load i8, ptr %544, align 1, !range !6, !noundef !7
  %546 = trunc nuw i8 %545 to i1
  br i1 %546, label %547, label %footers_with_default.exit

547:                                              ; preds = %543
  %548 = getelementptr inbounds nuw i8, ptr %535, i64 32
  %549 = load i64, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %551 = load i32, ptr %550, align 4
  %552 = sext i32 %551 to i64
  %553 = add i64 %549, %552
  %554 = icmp eq i64 %553, 1
  %555 = select i1 %554, ptr @.str.34, ptr @.str.35
  %556 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @default_footer, i64 noundef 100, ptr noundef nonnull %555, i64 noundef %553) #20
  br label %footers_with_default.exit

footers_with_default.exit:                        ; preds = %539, %543, %547
  %.0.i587 = phi ptr [ @default_footer_cell, %547 ], [ null, %543 ], [ %541, %539 ]
  %557 = icmp ugt i16 %23, 1
  br i1 %557, label %558, label %561

558:                                              ; preds = %footers_with_default.exit
  %559 = load volatile i32, ptr @cancel_pressed, align 4
  %.not563 = icmp eq i32 %559, 0
  br i1 %.not563, label %560, label %561

560:                                              ; preds = %558
  call fastcc void @_print_horizontal_line(i32 noundef %.0459874, ptr noundef %.0474868, i16 noundef zeroext %spec.store.select, i32 noundef 2, ptr noundef nonnull %pg_asciiformat..i, ptr noundef %.2642)
  br label %561

561:                                              ; preds = %560, %558, %footers_with_default.exit
  %562 = icmp eq ptr %.0.i587, null
  %or.cond24 = select i1 %562, i1 true, i1 %19
  br i1 %or.cond24, label %.loopexit, label %563

563:                                              ; preds = %561
  %564 = load volatile i32, ptr @cancel_pressed, align 4
  %.not564.not = icmp eq i32 %564, 0
  br i1 %.not564.not, label %.lr.ph744, label %.loopexit

.lr.ph744:                                        ; preds = %563, %.lr.ph744
  %.0743 = phi ptr [ %568, %.lr.ph744 ], [ %.0.i587, %563 ]
  %565 = load ptr, ptr %.0743, align 8
  %566 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2642, ptr noundef nonnull @.str.28, ptr noundef %565) #20
  %567 = getelementptr inbounds nuw i8, ptr %.0743, i64 8
  %568 = load ptr, ptr %567, align 8
  %.not565 = icmp eq ptr %568, null
  br i1 %.not565, label %.loopexit, label %.lr.ph744, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph744, %563, %561
  %569 = call i32 @fputc(i32 noundef 10, ptr noundef %.2642)
  br i1 %31, label %._crit_edge748, label %.lr.ph747.preheader

570:                                              ; preds = %._crit_edge740
  br i1 %31, label %._crit_edge748, label %.lr.ph747.preheader

.lr.ph747.preheader:                              ; preds = %.loopexit, %208, %570
  %.0484897 = phi i1 [ false, %208 ], [ %.2486, %570 ], [ %.2486, %.loopexit ]
  %.0640895 = phi ptr [ %1, %208 ], [ %.2642, %570 ], [ %.2642, %.loopexit ]
  %wide.trip.count810 = zext nneg i32 %.0459874 to i64
  br label %.lr.ph747

.lr.ph747:                                        ; preds = %.lr.ph747.preheader, %.lr.ph747
  %indvars.iv807 = phi i64 [ 0, %.lr.ph747.preheader ], [ %indvars.iv.next808, %.lr.ph747 ]
  %571 = getelementptr inbounds nuw [8 x i8], ptr %.0492862, i64 %indvars.iv807
  %572 = load ptr, ptr %571, align 8
  call void @free(ptr noundef %572) #20
  %573 = getelementptr inbounds nuw [8 x i8], ptr %.0510861, i64 %indvars.iv807
  %574 = load ptr, ptr %573, align 8
  call void @free(ptr noundef %574) #20
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %exitcond811.not = icmp eq i64 %indvars.iv.next808, %wide.trip.count810
  br i1 %exitcond811.not, label %._crit_edge748, label %.lr.ph747, !llvm.loop !27

._crit_edge748:                                   ; preds = %.lr.ph747, %.loopexit, %208, %570
  %.0484898 = phi i1 [ false, %208 ], [ %.2486, %.loopexit ], [ %.2486, %570 ], [ %.0484897, %.lr.ph747 ]
  %.0640896 = phi ptr [ %1, %208 ], [ %.2642, %.loopexit ], [ %.2642, %570 ], [ %.0640895, %.lr.ph747 ]
  call void @free(ptr noundef %.0468872) #20
  call void @free(ptr noundef %.0481866) #20
  call void @free(ptr noundef %.0473870) #20
  call void @free(ptr noundef %.0474868) #20
  call void @free(ptr noundef %.0513858) #20
  call void @free(ptr noundef %.0512859) #20
  call void @free(ptr noundef %.0492862) #20
  call void @free(ptr noundef %.0511860) #20
  call void @free(ptr noundef %.0510861) #20
  call void @free(ptr noundef %.0491863) #20
  call void @free(ptr noundef %.0490864) #20
  call void @free(ptr noundef %.0489865) #20
  br i1 %.0484898, label %575, label %ClosePager.exit

575:                                              ; preds = %._crit_edge748
  %.not.i588 = icmp eq ptr %.0640896, null
  %576 = load ptr, ptr @stdout, align 8
  %.not4.i = icmp eq ptr %.0640896, %576
  %or.cond.i589 = select i1 %.not.i588, i1 true, i1 %.not4.i
  br i1 %or.cond.i589, label %ClosePager.exit, label %577

577:                                              ; preds = %575
  %578 = load volatile i32, ptr @cancel_pressed, align 4
  %.not5.i = icmp eq i32 %578, 0
  br i1 %.not5.i, label %581, label %579

579:                                              ; preds = %577
  %580 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.0640896, ptr noundef nonnull @.str.21) #20
  br label %581

581:                                              ; preds = %579, %577
  %582 = call i32 @pclose(ptr noundef nonnull %.0640896)
  %583 = load i8, ptr @always_ignore_sigpipe, align 1, !range !6, !noundef !7
  %584 = trunc nuw i8 %583 to i1
  %585 = select i1 %584, ptr inttoptr (i64 1 to ptr), ptr null
  call void @pqsignal_fe(i32 noundef 13, ptr noundef %585) #20
  br label %ClosePager.exit

ClosePager.exit:                                  ; preds = %581, %575, %._crit_edge748, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @print_unaligned_vertical(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  %7 = load volatile i32, ptr @cancel_pressed, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %128

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  %.not54 = xor i1 %11, true
  %brmerge = select i1 %.not54, i1 true, i1 %6
  %.mux = zext i1 %.not54 to i8
  br i1 %brmerge, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not47 = icmp eq ptr %14, null
  br i1 %.not47, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @fputs(ptr noundef nonnull %14, ptr noundef %1)
  br label %17

17:                                               ; preds = %8, %12, %15
  %.043 = phi i8 [ %.mux, %8 ], [ 1, %15 ], [ 0, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %.not4867 = icmp eq ptr %20, null
  br i1 %.not4867, label %print_separator.exit56._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

23:                                               ; preds = %.lr.ph, %print_separator.exit60
  %.170 = phi i8 [ %.043, %.lr.ph ], [ %.4, %print_separator.exit60 ]
  %.04469 = phi ptr [ %19, %.lr.ph ], [ %85, %print_separator.exit60 ]
  %.04568 = phi i32 [ 0, %.lr.ph ], [ %70, %print_separator.exit60 ]
  %24 = trunc nuw i8 %.170 to i1
  br i1 %24, label %25, label %49

25:                                               ; preds = %23
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = tail call i32 @fputc(i32 noundef 0, ptr noundef %1)
  br label %print_separator.exit

34:                                               ; preds = %25
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %print_separator.exit, label %35

35:                                               ; preds = %34
  %36 = tail call i32 @fputs(ptr noundef nonnull readonly %28, ptr noundef %1)
  br label %print_separator.exit

print_separator.exit:                             ; preds = %32, %34, %35
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %print_separator.exit
  %44 = tail call i32 @fputc(i32 noundef 0, ptr noundef %1)
  br label %print_separator.exit56

45:                                               ; preds = %print_separator.exit
  %.not.i55 = icmp eq ptr %39, null
  br i1 %.not.i55, label %print_separator.exit56, label %46

46:                                               ; preds = %45
  %47 = tail call i32 @fputs(ptr noundef nonnull readonly %39, ptr noundef %1)
  br label %print_separator.exit56

print_separator.exit56:                           ; preds = %43, %45, %46
  %48 = load volatile i32, ptr @cancel_pressed, align 4
  %.not49 = icmp eq i32 %48, 0
  br i1 %.not49, label %49, label %print_separator.exit56._crit_edge

49:                                               ; preds = %print_separator.exit56, %23
  %50 = load ptr, ptr %21, align 8
  %51 = load i32, ptr %22, align 8
  %52 = urem i32 %.04568, %51
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @fputs(ptr noundef %55, ptr noundef %1)
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %65

63:                                               ; preds = %49
  %64 = tail call i32 @fputc(i32 noundef 0, ptr noundef %1)
  br label %print_separator.exit58

65:                                               ; preds = %49
  %.not.i57 = icmp eq ptr %59, null
  br i1 %.not.i57, label %print_separator.exit58, label %66

66:                                               ; preds = %65
  %67 = tail call i32 @fputs(ptr noundef nonnull readonly %59, ptr noundef %1)
  br label %print_separator.exit58

print_separator.exit58:                           ; preds = %63, %65, %66
  %68 = load ptr, ptr %.04469, align 8
  %69 = tail call i32 @fputs(ptr noundef %68, ptr noundef %1)
  %70 = add i32 %.04568, 1
  %71 = load i32, ptr %22, align 8
  %72 = urem i32 %70, %71
  %.not50 = icmp eq i32 %72, 0
  br i1 %.not50, label %print_separator.exit60, label %73

73:                                               ; preds = %print_separator.exit58
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = tail call i32 @fputc(i32 noundef 0, ptr noundef %1)
  br label %print_separator.exit60

82:                                               ; preds = %73
  %.not.i59 = icmp eq ptr %76, null
  br i1 %.not.i59, label %print_separator.exit60, label %83

83:                                               ; preds = %82
  %84 = tail call i32 @fputs(ptr noundef nonnull readonly %76, ptr noundef %1)
  br label %print_separator.exit60

print_separator.exit60:                           ; preds = %83, %82, %80, %print_separator.exit58
  %.4 = phi i8 [ 1, %print_separator.exit58 ], [ 0, %80 ], [ 0, %82 ], [ 0, %83 ]
  %85 = getelementptr inbounds nuw i8, ptr %.04469, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not48 = icmp eq ptr %86, null
  br i1 %.not48, label %print_separator.exit56._crit_edge, label %23, !llvm.loop !28

print_separator.exit56._crit_edge:                ; preds = %print_separator.exit60, %print_separator.exit56, %17
  %.2 = phi i8 [ %.043, %17 ], [ 0, %print_separator.exit56 ], [ %.4, %print_separator.exit60 ]
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 26
  %89 = load i8, ptr %88, align 2, !range !6, !noundef !7
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %128

91:                                               ; preds = %print_separator.exit56._crit_edge
  br i1 %6, label %.loopexit, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %94 = load ptr, ptr %93, align 8
  %.not51 = icmp eq ptr %94, null
  br i1 %.not51, label %.loopexit, label %95

95:                                               ; preds = %92
  %96 = load volatile i32, ptr @cancel_pressed, align 4
  %.not52 = icmp eq i32 %96, 0
  br i1 %.not52, label %97, label %.loopexit

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %101 = load i8, ptr %100, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = tail call i32 @fputc(i32 noundef 0, ptr noundef %1)
  br label %print_separator.exit62

105:                                              ; preds = %97
  %.not.i61 = icmp eq ptr %99, null
  br i1 %.not.i61, label %print_separator.exit62, label %106

106:                                              ; preds = %105
  %107 = tail call i32 @fputs(ptr noundef nonnull readonly %99, ptr noundef %1)
  br label %print_separator.exit62

print_separator.exit62:                           ; preds = %103, %105, %106
  %.072 = load ptr, ptr %93, align 8
  %.not5373 = icmp eq ptr %.072, null
  br i1 %.not5373, label %.loopexit, label %.lr.ph75

.lr.ph75:                                         ; preds = %print_separator.exit62, %print_separator.exit64
  %.074 = phi ptr [ %.0, %print_separator.exit64 ], [ %.072, %print_separator.exit62 ]
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %116

114:                                              ; preds = %.lr.ph75
  %115 = tail call i32 @fputc(i32 noundef 0, ptr noundef %1)
  br label %print_separator.exit64

116:                                              ; preds = %.lr.ph75
  %.not.i63 = icmp eq ptr %110, null
  br i1 %.not.i63, label %print_separator.exit64, label %117

117:                                              ; preds = %116
  %118 = tail call i32 @fputs(ptr noundef nonnull readonly %110, ptr noundef %1)
  br label %print_separator.exit64

print_separator.exit64:                           ; preds = %114, %116, %117
  %119 = load ptr, ptr %.074, align 8
  %120 = tail call i32 @fputs(ptr noundef %119, ptr noundef %1)
  %121 = getelementptr inbounds nuw i8, ptr %.074, i64 8
  %.0 = load ptr, ptr %121, align 8
  %.not53 = icmp eq ptr %.0, null
  br i1 %.not53, label %.loopexit, label %.lr.ph75, !llvm.loop !29

.loopexit:                                        ; preds = %print_separator.exit64, %print_separator.exit62, %95, %92, %91
  %122 = trunc nuw i8 %.2 to i1
  br i1 %122, label %.sink.split, label %128

.sink.split:                                      ; preds = %.loopexit
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %125 = load i8, ptr %124, align 8, !range !6, !noundef !7
  %126 = trunc nuw i8 %125 to i1
  %. = select i1 %126, i32 0, i32 10
  %127 = tail call i32 @fputc(i32 noundef %., ptr noundef %1)
  br label %128

128:                                              ; preds = %.sink.split, %print_separator.exit56._crit_edge, %.loopexit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_unaligned_text(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  %7 = load volatile i32, ptr @cancel_pressed, align 4
  %.not54 = icmp eq i32 %7, 0
  br i1 %.not54, label %8, label %135

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  %.not63 = xor i1 %11, true
  %brmerge = select i1 %.not63, i1 true, i1 %6
  %.mux = zext i1 %.not63 to i8
  br i1 %brmerge, label %.critedge, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not55 = icmp eq ptr %14, null
  br i1 %.not55, label %print_separator.exit, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @fputs(ptr noundef nonnull %14, ptr noundef %1)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = tail call i32 @fputc(i32 noundef 0, ptr noundef %1)
  br label %print_separator.exit

25:                                               ; preds = %15
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %print_separator.exit, label %26

26:                                               ; preds = %25
  %27 = tail call i32 @fputs(ptr noundef nonnull readonly %19, ptr noundef %1)
  br label %print_separator.exit

print_separator.exit:                             ; preds = %12, %23, %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %.not5676 = icmp eq ptr %30, null
  br i1 %.not5676, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %print_separator.exit, %print_separator.exit65
  %.05077 = phi ptr [ %46, %print_separator.exit65 ], [ %29, %print_separator.exit ]
  %31 = load ptr, ptr %28, align 8
  %.not57 = icmp eq ptr %.05077, %31
  br i1 %.not57, label %print_separator.exit65, label %32

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = tail call i32 @fputc(i32 noundef 0, ptr noundef %1)
  br label %print_separator.exit65

41:                                               ; preds = %32
  %.not.i64 = icmp eq ptr %35, null
  br i1 %.not.i64, label %print_separator.exit65, label %42

42:                                               ; preds = %41
  %43 = tail call i32 @fputs(ptr noundef nonnull readonly %35, ptr noundef %1)
  br label %print_separator.exit65

print_separator.exit65:                           ; preds = %42, %41, %39, %.lr.ph
  %44 = load ptr, ptr %.05077, align 8
  %45 = tail call i32 @fputs(ptr noundef %44, ptr noundef %1)
  %46 = getelementptr inbounds nuw i8, ptr %.05077, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not56 = icmp eq ptr %47, null
  br i1 %.not56, label %.critedge, label %.lr.ph, !llvm.loop !30

.critedge:                                        ; preds = %print_separator.exit65, %print_separator.exit, %8
  %.049 = phi i8 [ %.mux, %8 ], [ 1, %print_separator.exit ], [ 1, %print_separator.exit65 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %.not5878 = icmp eq ptr %50, null
  br i1 %.not5878, label %print_separator.exit67._crit_edge, label %.lr.ph82

.lr.ph82:                                         ; preds = %.critedge
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %52

52:                                               ; preds = %.lr.ph82, %print_separator.exit69
  %53 = phi ptr [ %50, %.lr.ph82 ], [ %87, %print_separator.exit69 ]
  %.04881 = phi i32 [ 0, %.lr.ph82 ], [ %71, %print_separator.exit69 ]
  %.180 = phi i8 [ %.049, %.lr.ph82 ], [ %.4, %print_separator.exit69 ]
  %.15179 = phi ptr [ %49, %.lr.ph82 ], [ %86, %print_separator.exit69 ]
  %54 = trunc nuw i8 %.180 to i1
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = tail call i32 @fputc(i32 noundef 0, ptr noundef %1)
  br label %print_separator.exit67

64:                                               ; preds = %55
  %.not.i66 = icmp eq ptr %58, null
  br i1 %.not.i66, label %print_separator.exit67, label %65

65:                                               ; preds = %64
  %66 = tail call i32 @fputs(ptr noundef nonnull readonly %58, ptr noundef %1)
  br label %print_separator.exit67

print_separator.exit67:                           ; preds = %62, %64, %65
  %67 = load volatile i32, ptr @cancel_pressed, align 4
  %.not59 = icmp eq i32 %67, 0
  br i1 %.not59, label %print_separator.exit67._crit_edge86, label %print_separator.exit67._crit_edge

print_separator.exit67._crit_edge86:              ; preds = %print_separator.exit67
  %.pre = load ptr, ptr %.15179, align 8
  br label %68

68:                                               ; preds = %print_separator.exit67._crit_edge86, %52
  %69 = phi ptr [ %.pre, %print_separator.exit67._crit_edge86 ], [ %53, %52 ]
  %70 = tail call i32 @fputs(ptr noundef %69, ptr noundef %1)
  %71 = add i32 %.04881, 1
  %72 = load i32, ptr %51, align 8
  %73 = urem i32 %71, %72
  %.not60 = icmp eq i32 %73, 0
  br i1 %.not60, label %print_separator.exit69, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = tail call i32 @fputc(i32 noundef 0, ptr noundef %1)
  br label %print_separator.exit69

83:                                               ; preds = %74
  %.not.i68 = icmp eq ptr %77, null
  br i1 %.not.i68, label %print_separator.exit69, label %84

84:                                               ; preds = %83
  %85 = tail call i32 @fputs(ptr noundef nonnull readonly %77, ptr noundef %1)
  br label %print_separator.exit69

print_separator.exit69:                           ; preds = %84, %83, %81, %68
  %.4 = phi i8 [ 1, %68 ], [ 0, %81 ], [ 0, %83 ], [ 0, %84 ]
  %86 = getelementptr inbounds nuw i8, ptr %.15179, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not58 = icmp eq ptr %87, null
  br i1 %.not58, label %print_separator.exit67._crit_edge, label %52, !llvm.loop !31

print_separator.exit67._crit_edge:                ; preds = %print_separator.exit69, %print_separator.exit67, %.critedge
  %.2 = phi i8 [ %.049, %.critedge ], [ 0, %print_separator.exit67 ], [ %.4, %print_separator.exit69 ]
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 26
  %90 = load i8, ptr %89, align 2, !range !6, !noundef !7
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %135

92:                                               ; preds = %print_separator.exit67._crit_edge
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %footers_with_default.exit

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 27
  %98 = load i8, ptr %97, align 1, !range !6, !noundef !7
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %footers_with_default.exit.thread

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = add i64 %102, %105
  %107 = icmp eq i64 %106, 1
  %108 = select i1 %107, ptr @.str.34, ptr @.str.35
  %109 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @default_footer, i64 noundef 100, ptr noundef nonnull %108, i64 noundef %106) #20
  br label %footers_with_default.exit

footers_with_default.exit:                        ; preds = %92, %100
  %.0.i = phi ptr [ @default_footer_cell, %100 ], [ %94, %92 ]
  br i1 %6, label %footers_with_default.exit.thread, label %110

110:                                              ; preds = %footers_with_default.exit
  %111 = load volatile i32, ptr @cancel_pressed, align 4
  %.not = icmp eq i32 %111, 0
  br i1 %.not, label %.preheader.preheader, label %footers_with_default.exit.thread

.preheader.preheader:                             ; preds = %110
  %112 = trunc nuw i8 %.2 to i1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %print_separator.exit71
  %.085 = phi ptr [ %128, %print_separator.exit71 ], [ %.0.i, %.preheader.preheader ]
  %.684 = phi i1 [ true, %print_separator.exit71 ], [ %112, %.preheader.preheader ]
  br i1 %.684, label %113, label %print_separator.exit71

113:                                              ; preds = %.preheader
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %118 = load i8, ptr %117, align 8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %122

120:                                              ; preds = %113
  %121 = tail call i32 @fputc(i32 noundef 0, ptr noundef %1)
  br label %print_separator.exit71

122:                                              ; preds = %113
  %.not.i70 = icmp eq ptr %116, null
  br i1 %.not.i70, label %print_separator.exit71, label %123

123:                                              ; preds = %122
  %124 = tail call i32 @fputs(ptr noundef nonnull readonly %116, ptr noundef %1)
  br label %print_separator.exit71

print_separator.exit71:                           ; preds = %123, %122, %120, %.preheader
  %125 = load ptr, ptr %.085, align 8
  %126 = tail call i32 @fputs(ptr noundef %125, ptr noundef %1)
  %127 = getelementptr inbounds nuw i8, ptr %.085, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not62 = icmp eq ptr %128, null
  br i1 %.not62, label %footers_with_default.exit.thread.thread, label %.preheader, !llvm.loop !32

footers_with_default.exit.thread:                 ; preds = %96, %110, %footers_with_default.exit
  %129 = trunc nuw i8 %.2 to i1
  br i1 %129, label %footers_with_default.exit.thread.thread, label %135

footers_with_default.exit.thread.thread:          ; preds = %print_separator.exit71, %footers_with_default.exit.thread
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %132 = load i8, ptr %131, align 8, !range !6, !noundef !7
  %133 = trunc nuw i8 %132 to i1
  %. = select i1 %133, i32 0, i32 10
  %134 = tail call i32 @fputc(i32 noundef %., ptr noundef %1)
  br label %135

135:                                              ; preds = %footers_with_default.exit.thread.thread, %print_separator.exit67._crit_edge, %footers_with_default.exit.thread, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_aligned_vertical(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.winsize, align 2
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i8, ptr %12, align 8, !range !6, !noundef !7
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load i16, ptr %15, align 8
  %.fr = freeze i16 %16
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  %pg_asciiformat..i = select i1 %.not.i, ptr @pg_asciiformat, ptr %18
  %pg_asciiformat..i.fr = freeze ptr %pg_asciiformat..i
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  %24 = load volatile i32, ptr @cancel_pressed, align 4
  %.not407 = icmp eq i32 %24, 0
  br i1 %.not407, label %25, label %ClosePager.exit

25:                                               ; preds = %3
  %spec.store.select = tail call i16 @llvm.umin.i16(i16 %.fr, i16 2)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %63

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 25
  %32 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %63

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 26
  %36 = load i8, ptr %35, align 2, !range !6, !noundef !7
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %63

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %footers_with_default.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 27
  %44 = load i8, ptr %43, align 1, !range !6, !noundef !7
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %footers_with_default.exit

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = add i64 %22, %49
  %51 = icmp eq i64 %50, 1
  %52 = select i1 %51, ptr @.str.34, ptr @.str.35
  %53 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @default_footer, i64 noundef 100, ptr noundef nonnull %52, i64 noundef %50) #20
  br label %footers_with_default.exit

footers_with_default.exit:                        ; preds = %38, %42, %46
  %.0.i = phi ptr [ @default_footer_cell, %46 ], [ null, %42 ], [ %40, %38 ]
  br i1 %14, label %.loopexit, label %54

54:                                               ; preds = %footers_with_default.exit
  %55 = load volatile i32, ptr @cancel_pressed, align 4
  %56 = icmp eq i32 %55, 0
  %57 = icmp ne ptr %.0.i, null
  %or.cond = and i1 %57, %56
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %54, %.preheader
  %.0352599 = phi ptr [ %61, %.preheader ], [ %.0.i, %54 ]
  %58 = load ptr, ptr %.0352599, align 8
  %59 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.28, ptr noundef %58) #20
  %60 = getelementptr inbounds nuw i8, ptr %.0352599, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not432 = icmp eq ptr %61, null
  br i1 %.not432, label %.loopexit, label %.preheader, !llvm.loop !33

.loopexit:                                        ; preds = %.preheader, %54, %footers_with_default.exit
  %62 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1)
  br label %ClosePager.exit

63:                                               ; preds = %34, %30, %25
  br i1 %2, label %IsPagerNeeded.exit, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr @stdout, align 8
  %66 = icmp eq ptr %1, %65
  br i1 %66, label %67, label %IsPagerNeeded.exit

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = mul i32 %70, %72
  br i1 %14, label %.loopexit.i, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.017.i = load ptr, ptr %75, align 8
  %.not18.i = icmp eq ptr %.017.i, null
  br i1 %.not18.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74, %.lr.ph.i
  %.020.i = phi ptr [ %.0.i456, %.lr.ph.i ], [ %.017.i, %74 ]
  %.219.i = phi i32 [ %76, %.lr.ph.i ], [ %73, %74 ]
  %76 = add i32 %.219.i, 1
  %77 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.0.i456 = load ptr, ptr %77, align 8
  %.not.i457 = icmp eq ptr %.0.i456, null
  br i1 %.not.i457, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %.lr.ph.i, %74, %67
  %.1.i = phi i32 [ %73, %67 ], [ %73, %74 ], [ %76, %.lr.ph.i ]
  %78 = tail call ptr @PageOutput(i32 noundef %.1.i, ptr noundef nonnull %11)
  %79 = load ptr, ptr @stdout, align 8
  %80 = icmp ne ptr %78, %79
  br label %IsPagerNeeded.exit

IsPagerNeeded.exit:                               ; preds = %.loopexit.i, %64, %63
  %.0512 = phi ptr [ %1, %63 ], [ %78, %.loopexit.i ], [ %1, %64 ]
  %.0511 = phi i1 [ true, %63 ], [ %80, %.loopexit.i ], [ false, %64 ]
  %.0367 = phi i1 [ false, %63 ], [ %80, %.loopexit.i ], [ false, %64 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load i32, ptr %81, align 8
  %.not600 = icmp eq i32 %82, 0
  br i1 %.not600, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %IsPagerNeeded.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %84

84:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %.0365549 = phi i8 [ 0, %.lr.ph ], [ %.1366, %84 ]
  %.0374547 = phi i32 [ 0, %.lr.ph ], [ %.1375, %84 ]
  %.0378546 = phi i32 [ 1, %.lr.ph ], [ %.1379, %84 ]
  %.0383545 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %84 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8
  %88 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #21
  call void @pg_wcssize(ptr noundef nonnull %87, i64 noundef %88, i32 noundef %20, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %89 = load i32, ptr %4, align 4
  %spec.select = call i32 @llvm.umax.i32(i32 %89, i32 %.0383545)
  %90 = load i32, ptr %5, align 4
  %91 = icmp ugt i32 %90, %.0378546
  %.1379 = call i32 @llvm.umax.i32(i32 %90, i32 %.0378546)
  %.1366 = select i1 %91, i8 1, i8 %.0365549
  %92 = load i32, ptr %6, align 4
  %.1375 = call i32 @llvm.umax.i32(i32 %92, i32 %.0374547)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = load i32, ptr %81, align 8
  %94 = zext i32 %93 to i64
  %95 = icmp samesign ult i64 %indvars.iv.next, %94
  br i1 %95, label %84, label %._crit_edge.loopexit, !llvm.loop !34

._crit_edge.loopexit:                             ; preds = %84
  %96 = zext i32 %.1375 to i64
  %97 = trunc nuw i8 %.1366 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %IsPagerNeeded.exit
  %.0383.lcssa = phi i32 [ 0, %IsPagerNeeded.exit ], [ %spec.select, %._crit_edge.loopexit ]
  %.0378.lcssa = phi i32 [ 1, %IsPagerNeeded.exit ], [ %.1379, %._crit_edge.loopexit ]
  %.0374.lcssa = phi i64 [ 0, %IsPagerNeeded.exit ], [ %96, %._crit_edge.loopexit ]
  %.0365.lcssa = phi i1 [ false, %IsPagerNeeded.exit ], [ %97, %._crit_edge.loopexit ]
  %98 = load ptr, ptr %26, align 8
  %99 = load ptr, ptr %98, align 8
  %.not408553 = icmp eq ptr %99, null
  br i1 %.not408553, label %._crit_edge561, label %.lr.ph560

.lr.ph560:                                        ; preds = %._crit_edge, %.lr.ph560
  %100 = phi ptr [ %107, %.lr.ph560 ], [ %99, %._crit_edge ]
  %.0361558 = phi i8 [ %.1362, %.lr.ph560 ], [ 0, %._crit_edge ]
  %.0368557 = phi ptr [ %106, %.lr.ph560 ], [ %98, %._crit_edge ]
  %.0372556 = phi i32 [ %.1373, %.lr.ph560 ], [ 0, %._crit_edge ]
  %.0376555 = phi i32 [ %.1377, %.lr.ph560 ], [ 1, %._crit_edge ]
  %.0380554 = phi i32 [ %spec.select433, %.lr.ph560 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %101 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #21
  call void @pg_wcssize(ptr noundef nonnull %100, i64 noundef %101, i32 noundef %20, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #20
  %102 = load i32, ptr %7, align 4
  %spec.select433 = call i32 @llvm.umax.i32(i32 %102, i32 %.0380554)
  %103 = load i32, ptr %8, align 4
  %104 = icmp ugt i32 %103, %.0376555
  %.1377 = call i32 @llvm.umax.i32(i32 %103, i32 %.0376555)
  %.1362 = select i1 %104, i8 1, i8 %.0361558
  %105 = load i32, ptr %9, align 4
  %.1373 = call i32 @llvm.umax.i32(i32 %105, i32 %.0372556)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %106 = getelementptr inbounds nuw i8, ptr %.0368557, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not408 = icmp eq ptr %107, null
  br i1 %.not408, label %._crit_edge561.loopexit, label %.lr.ph560, !llvm.loop !35

._crit_edge561.loopexit:                          ; preds = %.lr.ph560
  %108 = zext i32 %.1373 to i64
  br label %._crit_edge561

._crit_edge561:                                   ; preds = %._crit_edge561.loopexit, %._crit_edge
  %.0380.lcssa = phi i32 [ 0, %._crit_edge ], [ %spec.select433, %._crit_edge561.loopexit ]
  %.0376.lcssa = phi i32 [ 1, %._crit_edge ], [ %.1377, %._crit_edge561.loopexit ]
  %.0372.lcssa = phi i64 [ 0, %._crit_edge ], [ %108, %._crit_edge561.loopexit ]
  %.0361.lcssa = phi i8 [ 0, %._crit_edge ], [ %.1362, %._crit_edge561.loopexit ]
  %109 = add i32 %.0376.lcssa, 1
  %110 = zext i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 4
  %112 = call ptr @pg_malloc(i64 noundef %111) #20
  %113 = add i32 %.0378.lcssa, 1
  %114 = zext i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 4
  %116 = call ptr @pg_malloc(i64 noundef %115) #20
  %117 = call ptr @pg_malloc(i64 noundef %.0372.lcssa) #20
  store ptr %117, ptr %112, align 8
  %118 = call ptr @pg_malloc(i64 noundef %.0374.lcssa) #20
  store ptr %118, ptr %116, align 8
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 25
  %121 = load i8, ptr %120, align 1, !range !6, !noundef !7
  %122 = trunc nuw i8 %121 to i1
  %.not61 = xor i1 %122, true
  %or.cond64 = select i1 %.not61, i1 true, i1 %14
  br i1 %or.cond64, label %128, label %123

123:                                              ; preds = %._crit_edge561
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not409 = icmp eq ptr %125, null
  br i1 %.not409, label %128, label %126

126:                                              ; preds = %123
  %127 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.0512, ptr noundef nonnull @.str.28, ptr noundef nonnull %125) #20
  %.pre = load ptr, ptr %0, align 8
  br label %128

128:                                              ; preds = %123, %126, %._crit_edge561
  %129 = phi ptr [ %119, %123 ], [ %.pre, %126 ], [ %119, %._crit_edge561 ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 104
  %131 = load i32, ptr %130, align 8
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %152, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr @stdout, align 8
  %135 = icmp eq ptr %.0512, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = call i32 @fileno(ptr noundef %134) #20
  %138 = call i32 @isatty(i32 noundef %137) #20
  %139 = icmp ne i32 %138, 0
  %or.cond3 = select i1 %139, i1 true, i1 %.0511
  %.pre605 = load ptr, ptr %0, align 8
  br i1 %or.cond3, label %._crit_edge602, label %152

140:                                              ; preds = %133
  br i1 %.0511, label %._crit_edge602, label %152

._crit_edge602:                                   ; preds = %136, %140
  %141 = phi ptr [ %129, %140 ], [ %.pre605, %136 ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 100
  %143 = load i32, ptr %142, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %152, label %145

145:                                              ; preds = %._crit_edge602
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %146 = load ptr, ptr @stdout, align 8
  %147 = call i32 @fileno(ptr noundef %146) #20
  %148 = call i32 (i32, i64, ...) @ioctl(i32 noundef %147, i64 noundef 21523, ptr noundef nonnull %10) #20
  %.not410 = icmp eq i32 %148, -1
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i32
  %.1360 = select i1 %.not410, i32 0, i32 %151
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre604 = load ptr, ptr %0, align 8
  br label %152

152:                                              ; preds = %._crit_edge602, %128, %140, %136, %145
  %153 = phi ptr [ %129, %140 ], [ %129, %128 ], [ %.pre604, %145 ], [ %.pre605, %136 ], [ %141, %._crit_edge602 ]
  %.0359 = phi i32 [ 0, %140 ], [ %131, %128 ], [ %.1360, %145 ], [ 0, %136 ], [ %143, %._crit_edge602 ]
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 9
  br i1 %155, label %156, label %.loopexit543

156:                                              ; preds = %152
  %157 = icmp eq i16 %.fr, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %156
  %spec.select434 = select i1 %.0365.lcssa, i32 2, i32 1
  br label %163

159:                                              ; preds = %156
  %160 = icmp eq i16 %.fr, 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = icmp eq ptr %pg_asciiformat..i.fr, @pg_asciiformat_old
  %or.cond6 = and i1 %.0365.lcssa, %162
  %spec.select435 = select i1 %or.cond6, i32 4, i32 3
  br label %163

163:                                              ; preds = %161, %158, %159
  %.0349 = phi i32 [ %spec.select435, %161 ], [ 7, %159 ], [ %spec.select434, %158 ]
  %164 = trunc nuw i8 %.0361.lcssa to i1
  %165 = icmp ult i16 %.fr, 2
  %or.cond10 = and i1 %165, %164
  %166 = icmp ne ptr %pg_asciiformat..i.fr, @pg_asciiformat_old
  %or.cond13 = and i1 %or.cond10, %166
  %167 = zext i1 %or.cond13 to i32
  %spec.select436 = add nuw nsw i32 %.0349, %167
  br i1 %14, label %187, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %170 = load i32, ptr %169, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %168
  %173 = uitofp nneg i32 %170 to double
  %174 = call double @log10(double noundef %173) #20
  %175 = fptosi double %174 to i32
  %176 = add i32 %175, 1
  br label %177

177:                                              ; preds = %172, %168
  %.1348 = phi i32 [ %176, %172 ], [ 0, %168 ]
  br i1 %157, label %178, label %180

178:                                              ; preds = %177
  %179 = add i32 %.1348, 9
  br label %187

180:                                              ; preds = %177
  %181 = icmp eq i16 %.fr, 1
  br i1 %181, label %182, label %.thread625

182:                                              ; preds = %180
  %183 = add i32 %.1348, 12
  br label %187

.thread625:                                       ; preds = %180
  %184 = add i32 %.1348, 15
  %.not = icmp eq i32 %.0359, 0
  %185 = add i32 %spec.select436, %.0383.lcssa
  %186 = add i32 %185, %.0380.lcssa
  %spec.select437.us628 = call i32 @llvm.umax.i32(i32 %186, i32 %184)
  br i1 %.not, label %.loopexit543.split.us, label %191

187:                                              ; preds = %178, %182, %163
  %.0347 = phi i32 [ 0, %163 ], [ %179, %178 ], [ %183, %182 ]
  %.not636 = icmp eq i32 %.0359, 0
  %188 = and i1 %166, %165
  br i1 %188, label %.split, label %.split.us

.split.us:                                        ; preds = %187
  %189 = add i32 %spec.select436, %.0383.lcssa
  %190 = add i32 %189, %.0380.lcssa
  %spec.select437.us = call i32 @llvm.umax.i32(i32 %190, i32 %.0347)
  br i1 %.not636, label %.loopexit543.split.us, label %191

191:                                              ; preds = %.thread625, %.split.us
  %spec.select437.us630 = phi i32 [ %spec.select437.us628, %.thread625 ], [ %spec.select437.us, %.split.us ]
  %192 = phi i32 [ %185, %.thread625 ], [ %189, %.split.us ]
  %.0347627629 = phi i32 [ %184, %.thread625 ], [ %.0347, %.split.us ]
  %.not411.us = icmp ult i32 %.0359, %spec.select437.us630
  br i1 %.not411.us, label %193, label %.loopexit543.split.us

193:                                              ; preds = %191
  %194 = add i32 %192, 3
  %spec.select438.us = call i32 @llvm.umax.i32(i32 %194, i32 %.0347627629)
  %spec.select438..0359.us = call i32 @llvm.umax.i32(i32 %.0359, i32 %spec.select438.us)
  br label %.loopexit543.split.us

.loopexit543.split.us:                            ; preds = %.thread625, %193, %191, %.split.us
  %195 = phi i32 [ %192, %193 ], [ %192, %191 ], [ %189, %.split.us ], [ %185, %.thread625 ]
  %spec.select437.pn.us = phi i32 [ %spec.select438..0359.us, %193 ], [ %spec.select437.us630, %191 ], [ %spec.select437.us, %.split.us ], [ %spec.select437.us628, %.thread625 ]
  %.1346.us = sub i32 %spec.select437.pn.us, %195
  br label %.loopexit543

.split:                                           ; preds = %187
  br i1 %.not636, label %.split.split, label %.split.split.us

.split.split.us:                                  ; preds = %.split, %.split.split.us
  %.3364.us568 = phi i8 [ 1, %.split.split.us ], [ %.0361.lcssa, %.split ]
  %.2351.us569 = phi i32 [ %201, %.split.split.us ], [ %spec.select436, %.split ]
  %196 = add i32 %.2351.us569, %.0383.lcssa
  %197 = add i32 %196, %.0380.lcssa
  %spec.select437.us570 = call i32 @llvm.umax.i32(i32 %197, i32 %.0347)
  %198 = add i32 %196, 3
  %spec.select438.us571 = call i32 @llvm.umax.i32(i32 %198, i32 %.0347)
  %.not411.us572 = icmp ult i32 %.0359, %spec.select437.us570
  %spec.select438..0359.us573 = call i32 @llvm.umax.i32(i32 %.0359, i32 %spec.select438.us571)
  %spec.select437.pn.us574 = select i1 %.not411.us572, i32 %spec.select438..0359.us573, i32 %spec.select437.us570
  %.1346.us575 = sub i32 %spec.select437.pn.us574, %196
  %199 = icmp uge i32 %.1346.us575, %.0380.lcssa
  %200 = trunc nuw i8 %.3364.us568 to i1
  %or.cond16.us = select i1 %199, i1 true, i1 %200
  %201 = add i32 %.2351.us569, 1
  br i1 %or.cond16.us, label %.loopexit543, label %.split.split.us

.split.split:                                     ; preds = %.split, %.split.split
  %.3364 = phi i8 [ 1, %.split.split ], [ %.0361.lcssa, %.split ]
  %.2351 = phi i32 [ %206, %.split.split ], [ %spec.select436, %.split ]
  %202 = add i32 %.2351, %.0383.lcssa
  %203 = add i32 %202, %.0380.lcssa
  %spec.select437 = call i32 @llvm.umax.i32(i32 %203, i32 %.0347)
  %.1346 = sub i32 %spec.select437, %202
  %204 = icmp uge i32 %.1346, %.0380.lcssa
  %205 = trunc nuw i8 %.3364 to i1
  %or.cond16 = select i1 %204, i1 true, i1 %205
  %206 = add i32 %.2351, 1
  br i1 %or.cond16, label %.loopexit543, label %.split.split

.loopexit543:                                     ; preds = %.split.split.us, %.split.split, %.loopexit543.split.us, %152
  %.2382 = phi i32 [ %.0380.lcssa, %152 ], [ %.1346.us, %.loopexit543.split.us ], [ %.1346, %.split.split ], [ %.1346.us575, %.split.split.us ]
  %.2363 = phi i8 [ %.0361.lcssa, %152 ], [ %.0361.lcssa, %.loopexit543.split.us ], [ %.3364, %.split.split ], [ %.3364.us568, %.split.split.us ]
  %207 = load ptr, ptr %26, align 8
  %208 = load ptr, ptr %207, align 8
  %.not412586 = icmp eq ptr %208, null
  br i1 %.not412586, label %._crit_edge592, label %.lr.ph591

.lr.ph591:                                        ; preds = %.loopexit543
  %209 = icmp ult i16 %.fr, 2
  %or.cond26 = select i1 %209, i1 %.0365.lcssa, i1 false
  %210 = icmp eq ptr %pg_asciiformat..i.fr, @pg_asciiformat_old
  %or.cond29 = and i1 %or.cond26, %210
  %211 = zext i1 %or.cond29 to i32
  %spec.select439 = add i32 %.0383.lcssa, %211
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %213 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %214 = zext nneg i16 %spec.store.select to i32
  %215 = icmp ugt i16 %.fr, 1
  %216 = getelementptr inbounds nuw i8, ptr %pg_asciiformat..i.fr, i64 112
  %217 = add i32 %.0383.lcssa, %214
  %218 = icmp eq i16 %.fr, 0
  %219 = icmp ne ptr %pg_asciiformat..i.fr, @pg_asciiformat_old
  %or.cond51 = and i1 %218, %219
  %or.cond54 = select i1 %or.cond51, i1 %.0365.lcssa, i1 false
  %220 = zext i1 %or.cond54 to i32
  %spec.select449 = add i32 %217, %220
  %.1 = add i32 %spec.select449, %211
  %or.cond36 = and i1 %210, %.0365.lcssa
  %or.cond442 = select i1 %215, i1 true, i1 %or.cond36
  %221 = getelementptr inbounds nuw i8, ptr %pg_asciiformat..i.fr, i64 160
  %.not420 = icmp ne i16 %.fr, 0
  %or.cond39 = and i1 %219, %.0365.lcssa
  %or.cond445 = select i1 %.not420, i1 true, i1 %or.cond39
  %222 = getelementptr inbounds nuw i8, ptr %pg_asciiformat..i.fr, i64 168
  %223 = getelementptr inbounds nuw i8, ptr %pg_asciiformat..i.fr, i64 128
  %224 = getelementptr inbounds nuw i8, ptr %pg_asciiformat..i.fr, i64 192
  %225 = trunc nuw i8 %.2363 to i1
  %or.cond57 = and i1 %219, %225
  %or.cond452 = select i1 %215, i1 true, i1 %or.cond57
  %226 = getelementptr inbounds nuw i8, ptr %pg_asciiformat..i.fr, i64 200
  %227 = getelementptr inbounds nuw i8, ptr %pg_asciiformat..i.fr, i64 184
  br label %228

228:                                              ; preds = %.lr.ph591, %380
  %.0353589 = phi i64 [ %23, %.lr.ph591 ], [ %.2355, %380 ]
  %.1369588 = phi ptr [ %207, %.lr.ph591 ], [ %382, %380 ]
  %.1371587 = phi i32 [ 0, %.lr.ph591 ], [ %381, %380 ]
  %229 = load volatile i32, ptr @cancel_pressed, align 4
  %.not413 = icmp eq i32 %229, 0
  br i1 %.not413, label %230, label %._crit_edge592.loopexit

230:                                              ; preds = %228
  %231 = icmp ne i32 %.1371587, 0
  %. = zext i1 %231 to i32
  %232 = load i32, ptr %81, align 8
  %233 = urem i32 %.1371587, %232
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %243

235:                                              ; preds = %230
  %.pre606 = load ptr, ptr %0, align 8
  br i1 %14, label %238, label %236

236:                                              ; preds = %235
  %237 = add i64 %.0353589, 1
  br label %.sink.split

238:                                              ; preds = %235
  br i1 %231, label %.sink.split, label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %.pre606, i64 25
  %241 = load i8, ptr %240, align 1, !range !6, !noundef !7
  %242 = trunc nuw i8 %241 to i1
  %or.cond33.not = and i1 %209, %242
  br i1 %or.cond33.not, label %243, label %.sink.split

.sink.split:                                      ; preds = %238, %239, %236
  %.0353589.sink = phi i64 [ %.0353589, %236 ], [ 0, %239 ], [ 0, %238 ]
  %.2355.ph = phi i64 [ %237, %236 ], [ %.0353589, %239 ], [ %.0353589, %238 ]
  call fastcc void @print_aligned_vertical_line(ptr noundef %.pre606, i64 noundef %.0353589.sink, i32 noundef %spec.select439, i32 noundef %.2382, i32 noundef %.0359, i32 noundef %., ptr noundef %.0512)
  br label %243

243:                                              ; preds = %.sink.split, %239, %230
  %.2355 = phi i64 [ %.0353589, %230 ], [ %.0353589, %239 ], [ %.2355.ph, %.sink.split ]
  %244 = load ptr, ptr %212, align 8
  %245 = load i32, ptr %81, align 8
  %246 = urem i32 %.1371587, %245
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %249) #21
  call void @pg_wcsformat(ptr noundef nonnull %249, i64 noundef %250, i32 noundef %20, ptr noundef nonnull %116, i32 noundef %.0378.lcssa) #20
  %251 = load ptr, ptr %.1369588, align 8
  %252 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %251) #21
  call void @pg_wcsformat(ptr noundef nonnull %251, i64 noundef %252, i32 noundef %20, ptr noundef nonnull %112, i32 noundef %.0376.lcssa) #20
  %253 = load i32, ptr %213, align 8
  br label %254

254:                                              ; preds = %243, %378
  %.not416585 = phi i1 [ true, %243 ], [ %.not416, %378 ]
  %.not584 = phi i1 [ true, %243 ], [ %.2335, %378 ]
  %.0325583 = phi i32 [ %253, %243 ], [ %.2, %378 ]
  %.0327582 = phi i32 [ 0, %243 ], [ %.2329, %378 ]
  %.0336581 = phi i32 [ 0, %243 ], [ %.2338517, %378 ]
  %.0339580 = phi i32 [ 0, %243 ], [ %.2341, %378 ]
  br i1 %215, label %255, label %258

255:                                              ; preds = %254
  %256 = load ptr, ptr %216, align 8
  %257 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.0512, ptr noundef nonnull @.str.36, ptr noundef %256) #20
  br label %258

258:                                              ; preds = %255, %254
  br i1 %.not416585, label %259, label %299

259:                                              ; preds = %258
  br i1 %or.cond442, label %260, label %266

260:                                              ; preds = %259
  %.not417 = icmp eq i32 %.0336581, 0
  br i1 %.not417, label %263, label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %221, align 8
  br label %263

263:                                              ; preds = %260, %261
  %264 = phi ptr [ %262, %261 ], [ @.str.5, %260 ]
  %265 = call i32 @fputs(ptr noundef %264, ptr noundef %.0512)
  br label %266

266:                                              ; preds = %259, %263
  %267 = sext i32 %.0336581 to i64
  %268 = getelementptr inbounds [16 x i8], ptr %116, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %269) #21
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 %270
  %.not.i458 = icmp eq i64 %270, 0
  br i1 %.not.i458, label %strlen_max_width.exit, label %.lr.ph.i459

.lr.ph.i459:                                      ; preds = %266, %276
  %.02434.i = phi ptr [ %spec.select.i, %276 ], [ %269, %266 ]
  %.02533.i = phi i32 [ %273, %276 ], [ 0, %266 ]
  %272 = call i32 @PQdsplen(ptr noundef %.02434.i, i32 noundef %20) #20
  %273 = add i32 %272, %.02533.i
  %274 = icmp slt i32 %.0383.lcssa, %273
  %275 = icmp ne i32 %.02533.i, 0
  %or.cond.i = and i1 %275, %274
  br i1 %or.cond.i, label %strlen_max_width.exit.loopexit, label %276

276:                                              ; preds = %.lr.ph.i459
  %277 = call i32 @PQmblen(ptr noundef %.02434.i, i32 noundef %20) #20
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %.02434.i, i64 %278
  %280 = icmp ugt ptr %279, %271
  %spec.select.i = select i1 %280, ptr %271, ptr %279
  %281 = icmp ult ptr %spec.select.i, %271
  br i1 %281, label %.lr.ph.i459, label %strlen_max_width.exit.loopexit

strlen_max_width.exit.loopexit:                   ; preds = %276, %.lr.ph.i459
  %.025.lcssa.i.ph = phi i32 [ %.02533.i, %.lr.ph.i459 ], [ %273, %276 ]
  %.pre607 = load ptr, ptr %268, align 8
  br label %strlen_max_width.exit

strlen_max_width.exit:                            ; preds = %strlen_max_width.exit.loopexit, %266
  %282 = phi ptr [ %269, %266 ], [ %.pre607, %strlen_max_width.exit.loopexit ]
  %.025.lcssa.i = phi i32 [ 0, %266 ], [ %.025.lcssa.i.ph, %strlen_max_width.exit.loopexit ]
  %283 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.0512, ptr noundef nonnull @.str.37, ptr noundef %282) #20
  %284 = sub i32 %.0383.lcssa, %.025.lcssa.i
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %strlen_max_width.exit
  %287 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.0512, ptr noundef nonnull @.str.31, i32 noundef %284, ptr noundef nonnull @.str.5) #20
  br label %288

288:                                              ; preds = %286, %strlen_max_width.exit
  %289 = add i32 %.0336581, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [16 x i8], ptr %116, i64 %290
  %292 = load ptr, ptr %291, align 8
  %.not418 = icmp eq ptr %292, null
  br i1 %.not418, label %297, label %293

293:                                              ; preds = %288
  br i1 %or.cond445, label %294, label %.thread

294:                                              ; preds = %293
  %295 = load ptr, ptr %222, align 8
  %296 = call i32 @fputs(ptr noundef %295, ptr noundef %.0512)
  br label %301

297:                                              ; preds = %288
  br i1 %or.cond445, label %298, label %.thread

298:                                              ; preds = %297
  %fputc = call i32 @fputc(i32 32, ptr %.0512)
  br label %301

299:                                              ; preds = %258
  %300 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.0512, ptr noundef nonnull @.str.31, i32 noundef %.1, ptr noundef nonnull @.str.5) #20
  br label %301

301:                                              ; preds = %294, %298, %299
  %.2338 = phi i32 [ %.0336581, %299 ], [ %289, %294 ], [ %.0336581, %298 ]
  %.2332 = phi i32 [ 1, %299 ], [ 0, %294 ], [ 1, %298 ]
  br i1 %218, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %301
  %.not422 = icmp eq i32 %.0327582, 0
  %302 = icmp eq i32 %.0339580, 0
  %.638.v = select i1 %302, i64 120, i64 136
  %.sink.in.v = select i1 %.not422, i64 %.638.v, i64 144
  %.sink.in = getelementptr inbounds nuw i8, ptr %pg_asciiformat..i.fr, i64 %.sink.in.v
  %.sink = load ptr, ptr %.sink.in, align 8
  %303 = call i32 @fputs(ptr noundef %.sink, ptr noundef %.0512)
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %297, %293, %301
  %.2332518 = phi i32 [ %.2332, %301 ], [ 0, %293 ], [ 1, %297 ], [ %.2332, %.thread.sink.split ]
  %.2338517 = phi i32 [ %.2338, %301 ], [ %289, %293 ], [ %.0336581, %297 ], [ %.2338, %.thread.sink.split ]
  br i1 %.not584, label %304, label %373

304:                                              ; preds = %.thread
  %305 = icmp eq i32 %.0327582, 0
  br i1 %305, label %308, label %306

306:                                              ; preds = %304
  %307 = load ptr, ptr %224, align 8
  br label %308

308:                                              ; preds = %304, %306
  %309 = phi ptr [ %307, %306 ], [ @.str.5, %304 ]
  %310 = call i32 @fputs(ptr noundef %309, ptr noundef %.0512)
  %311 = sext i32 %.0339580 to i64
  %312 = getelementptr inbounds [16 x i8], ptr %112, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = sext i32 %.0327582 to i64
  %315 = getelementptr inbounds i8, ptr %313, i64 %314
  %316 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %315) #21
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 %316
  %.not.i460 = icmp eq i64 %316, 0
  br i1 %.not.i460, label %strlen_max_width.exit468, label %.lr.ph.i461

.lr.ph.i461:                                      ; preds = %308, %322
  %.02434.i462 = phi ptr [ %spec.select.i465, %322 ], [ %315, %308 ]
  %.02533.i463 = phi i32 [ %319, %322 ], [ 0, %308 ]
  %318 = call i32 @PQdsplen(ptr noundef %.02434.i462, i32 noundef %20) #20
  %319 = add i32 %318, %.02533.i463
  %320 = icmp slt i32 %.2382, %319
  %321 = icmp ne i32 %.02533.i463, 0
  %or.cond.i464 = and i1 %321, %320
  br i1 %or.cond.i464, label %strlen_max_width.exit468.loopexit, label %322

322:                                              ; preds = %.lr.ph.i461
  %323 = call i32 @PQmblen(ptr noundef %.02434.i462, i32 noundef %20) #20
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %.02434.i462, i64 %324
  %326 = icmp ugt ptr %325, %317
  %spec.select.i465 = select i1 %326, ptr %317, ptr %325
  %327 = icmp ult ptr %spec.select.i465, %317
  br i1 %327, label %.lr.ph.i461, label %strlen_max_width.exit468.loopexit

strlen_max_width.exit468.loopexit:                ; preds = %322, %.lr.ph.i461
  %.025.lcssa.i466.ph = phi i32 [ %.02533.i463, %.lr.ph.i461 ], [ %319, %322 ]
  %.024.lcssa.i467.ph = phi ptr [ %.02434.i462, %.lr.ph.i461 ], [ %spec.select.i465, %322 ]
  %.pre608 = load ptr, ptr %312, align 8
  br label %strlen_max_width.exit468

strlen_max_width.exit468:                         ; preds = %strlen_max_width.exit468.loopexit, %308
  %328 = phi ptr [ %313, %308 ], [ %.pre608, %strlen_max_width.exit468.loopexit ]
  %.025.lcssa.i466 = phi i32 [ 0, %308 ], [ %.025.lcssa.i466.ph, %strlen_max_width.exit468.loopexit ]
  %.024.lcssa.i467 = phi ptr [ %315, %308 ], [ %.024.lcssa.i467.ph, %strlen_max_width.exit468.loopexit ]
  %329 = ptrtoint ptr %.024.lcssa.i467 to i64
  %330 = ptrtoint ptr %315 to i64
  %331 = sub i64 %329, %330
  %332 = trunc i64 %331 to i32
  %333 = getelementptr inbounds i8, ptr %328, i64 %314
  %sext = shl i64 %331, 32
  %334 = ashr exact i64 %sext, 32
  %335 = call i64 @fwrite(ptr noundef %333, i64 noundef 1, i64 noundef %334, ptr noundef %.0512)
  %336 = sub i32 %.0325583, %.025.lcssa.i466
  %337 = add i32 %.0327582, %332
  %338 = sub i32 %.2382, %.025.lcssa.i466
  %.not423 = icmp eq i32 %336, 0
  br i1 %.not423, label %347, label %339

339:                                              ; preds = %strlen_max_width.exit468
  br i1 %or.cond452, label %340, label %.thread520

340:                                              ; preds = %339
  %341 = icmp sgt i32 %338, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %340
  %343 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.0512, ptr noundef nonnull @.str.31, i32 noundef %338, ptr noundef nonnull @.str.5) #20
  br label %344

344:                                              ; preds = %342, %340
  %345 = load ptr, ptr %226, align 8
  %346 = call i32 @fputs(ptr noundef %345, ptr noundef %.0512)
  br label %368

347:                                              ; preds = %strlen_max_width.exit468
  %348 = add i32 %.0339580, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [16 x i8], ptr %112, i64 %349
  %351 = load ptr, ptr %350, align 8
  %.not424 = icmp eq ptr %351, null
  br i1 %.not424, label %363, label %352

352:                                              ; preds = %347
  br i1 %or.cond452, label %353, label %360

353:                                              ; preds = %352
  %354 = icmp sgt i32 %338, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %353
  %356 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.0512, ptr noundef nonnull @.str.31, i32 noundef %338, ptr noundef nonnull @.str.5) #20
  br label %357

357:                                              ; preds = %355, %353
  %358 = load ptr, ptr %227, align 8
  %359 = call i32 @fputs(ptr noundef %358, ptr noundef %.0512)
  br label %360

360:                                              ; preds = %352, %357
  %361 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %362 = load i32, ptr %361, align 8
  br label %368

363:                                              ; preds = %347
  br i1 %215, label %364, label %.thread520

364:                                              ; preds = %363
  %365 = icmp sgt i32 %338, 0
  br i1 %365, label %366, label %.thread529

366:                                              ; preds = %364
  %367 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.0512, ptr noundef nonnull @.str.31, i32 noundef %338, ptr noundef nonnull @.str.5) #20
  br label %.thread529

.thread529:                                       ; preds = %364, %366
  %fputc425 = call i32 @fputc(i32 32, ptr %.0512)
  br label %369

368:                                              ; preds = %360, %344
  %.1340 = phi i32 [ %.0339580, %344 ], [ %348, %360 ]
  %.1328 = phi i32 [ %337, %344 ], [ 0, %360 ]
  %.1326 = phi i32 [ %336, %344 ], [ %362, %360 ]
  br i1 %215, label %369, label %.thread520

369:                                              ; preds = %.thread529, %368
  %.1326537 = phi i32 [ 0, %.thread529 ], [ %.1326, %368 ]
  %.1328536 = phi i32 [ %337, %.thread529 ], [ %.1328, %368 ]
  %370 = phi i1 [ false, %.thread529 ], [ true, %368 ]
  %.1340534 = phi i32 [ %.0339580, %.thread529 ], [ %.1340, %368 ]
  %371 = load ptr, ptr %223, align 8
  %372 = call i32 @fputs(ptr noundef %371, ptr noundef %.0512)
  br label %.thread520

.thread520:                                       ; preds = %339, %363, %369, %368
  %.1326528 = phi i32 [ %.1326, %368 ], [ %.1326537, %369 ], [ 0, %363 ], [ %336, %339 ]
  %.1328527 = phi i32 [ %.1328, %368 ], [ %.1328536, %369 ], [ %337, %363 ], [ %337, %339 ]
  %.1334526 = phi i1 [ true, %368 ], [ %370, %369 ], [ false, %363 ], [ true, %339 ]
  %.1340525 = phi i32 [ %.1340, %368 ], [ %.1340534, %369 ], [ %.0339580, %363 ], [ %.0339580, %339 ]
  %fputc426 = call i32 @fputc(i32 10, ptr %.0512)
  br label %378

373:                                              ; preds = %.thread
  br i1 %209, label %374, label %375

374:                                              ; preds = %373
  %fputc427 = call i32 @fputc(i32 10, ptr %.0512)
  br label %378

375:                                              ; preds = %373
  %376 = load ptr, ptr %223, align 8
  %377 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.0512, ptr noundef nonnull @.str.39, i32 noundef %.2382, ptr noundef nonnull @.str.3, ptr noundef %376) #20
  br label %378

378:                                              ; preds = %374, %375, %.thread520
  %.2341 = phi i32 [ %.0339580, %374 ], [ %.0339580, %375 ], [ %.1340525, %.thread520 ]
  %.2335 = phi i1 [ false, %374 ], [ false, %375 ], [ %.1334526, %.thread520 ]
  %.2329 = phi i32 [ %.0327582, %374 ], [ %.0327582, %375 ], [ %.1328527, %.thread520 ]
  %.2 = phi i32 [ %.0325583, %374 ], [ %.0325583, %375 ], [ %.1326528, %.thread520 ]
  %.not416 = icmp eq i32 %.2332518, 0
  %379 = or i1 %.2335, %.not416
  br i1 %379, label %254, label %380, !llvm.loop !36

380:                                              ; preds = %378
  %381 = add i32 %.1371587, 1
  %382 = getelementptr inbounds nuw i8, ptr %.1369588, i64 8
  %383 = load ptr, ptr %382, align 8
  %.not412 = icmp eq ptr %383, null
  br i1 %.not412, label %._crit_edge592.loopexit, label %228, !llvm.loop !37

._crit_edge592.loopexit:                          ; preds = %228, %380
  %.pre609 = load ptr, ptr %0, align 8
  br label %._crit_edge592

._crit_edge592:                                   ; preds = %._crit_edge592.loopexit, %.loopexit543
  %384 = phi ptr [ %.pre609, %._crit_edge592.loopexit ], [ %153, %.loopexit543 ]
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 26
  %386 = load i8, ptr %385, align 2, !range !6, !noundef !7
  %387 = trunc nuw i8 %386 to i1
  br i1 %387, label %388, label %407

388:                                              ; preds = %._crit_edge592
  %389 = icmp ugt i16 %.fr, 1
  br i1 %389, label %390, label %393

390:                                              ; preds = %388
  %391 = load volatile i32, ptr @cancel_pressed, align 4
  %.not428 = icmp eq i32 %391, 0
  br i1 %.not428, label %392, label %393

392:                                              ; preds = %390
  call fastcc void @print_aligned_vertical_line(ptr noundef nonnull %384, i64 noundef 0, i32 noundef %.0383.lcssa, i32 noundef %.2382, i32 noundef %.0359, i32 noundef 2, ptr noundef %.0512)
  br label %393

393:                                              ; preds = %392, %390, %388
  br i1 %14, label %.loopexit542, label %394

394:                                              ; preds = %393
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %396 = load ptr, ptr %395, align 8
  %.not429 = icmp eq ptr %396, null
  br i1 %.not429, label %.loopexit542, label %397

397:                                              ; preds = %394
  %398 = load volatile i32, ptr @cancel_pressed, align 4
  %.not430 = icmp eq i32 %398, 0
  br i1 %.not430, label %399, label %.loopexit542

399:                                              ; preds = %397
  %400 = icmp ult i16 %.fr, 2
  br i1 %400, label %401, label %.lr.ph598.preheader

401:                                              ; preds = %399
  %402 = call i32 @fputc(i32 noundef 10, ptr noundef %.0512)
  %.0594.pre = load ptr, ptr %395, align 8
  %.not431595 = icmp eq ptr %.0594.pre, null
  br i1 %.not431595, label %.loopexit542, label %.lr.ph598.preheader

.lr.ph598.preheader:                              ; preds = %399, %401
  %.0596.ph = phi ptr [ %396, %399 ], [ %.0594.pre, %401 ]
  br label %.lr.ph598

.lr.ph598:                                        ; preds = %.lr.ph598.preheader, %.lr.ph598
  %.0596 = phi ptr [ %.0, %.lr.ph598 ], [ %.0596.ph, %.lr.ph598.preheader ]
  %403 = load ptr, ptr %.0596, align 8
  %404 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.0512, ptr noundef nonnull @.str.28, ptr noundef %403) #20
  %405 = getelementptr inbounds nuw i8, ptr %.0596, i64 8
  %.0 = load ptr, ptr %405, align 8
  %.not431 = icmp eq ptr %.0, null
  br i1 %.not431, label %.loopexit542, label %.lr.ph598, !llvm.loop !38

.loopexit542:                                     ; preds = %.lr.ph598, %401, %397, %394, %393
  %406 = call i32 @fputc(i32 noundef 10, ptr noundef %.0512)
  br label %407

407:                                              ; preds = %.loopexit542, %._crit_edge592
  %408 = load ptr, ptr %116, align 8
  call void @free(ptr noundef %408) #20
  %409 = load ptr, ptr %112, align 8
  call void @free(ptr noundef %409) #20
  call void @free(ptr noundef %116) #20
  call void @free(ptr noundef %112) #20
  br i1 %.0367, label %410, label %ClosePager.exit

410:                                              ; preds = %407
  %.not.i469 = icmp eq ptr %.0512, null
  %411 = load ptr, ptr @stdout, align 8
  %.not4.i = icmp eq ptr %.0512, %411
  %or.cond.i470 = select i1 %.not.i469, i1 true, i1 %.not4.i
  br i1 %or.cond.i470, label %ClosePager.exit, label %412

412:                                              ; preds = %410
  %413 = load volatile i32, ptr @cancel_pressed, align 4
  %.not5.i = icmp eq i32 %413, 0
  br i1 %.not5.i, label %416, label %414

414:                                              ; preds = %412
  %415 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.0512, ptr noundef nonnull @.str.21) #20
  br label %416

416:                                              ; preds = %414, %412
  %417 = call i32 @pclose(ptr noundef nonnull %.0512)
  %418 = load i8, ptr @always_ignore_sigpipe, align 1, !range !6, !noundef !7
  %419 = trunc nuw i8 %418 to i1
  %420 = select i1 %419, ptr inttoptr (i64 1 to ptr), ptr null
  call void @pqsignal_fe(i32 noundef 13, ptr noundef %420) #20
  br label %ClosePager.exit

ClosePager.exit:                                  ; preds = %416, %410, %407, %3, %.loopexit
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @print_csv_vertical(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not16 = icmp eq ptr %5, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %15 = getelementptr inbounds [8 x i8], ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load i8, ptr %18, align 8
  tail call fastcc void @csv_print_field(ptr noundef %16, ptr noundef %1, i8 noundef signext %19)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load i8, ptr %21, align 8
  %23 = sext i8 %22 to i32
  %24 = tail call i32 @fputc(i32 noundef %23, ptr noundef %1)
  %25 = load ptr, ptr %.01417, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load i8, ptr %27, align 8
  tail call fastcc void @csv_print_field(ptr noundef %25, ptr noundef %1, i8 noundef signext %28)
  %29 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1)
  %30 = add i32 %.018, 1
  %31 = getelementptr inbounds nuw i8, ptr %.01417, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !39

._crit_edge:                                      ; preds = %8, %10, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @print_csv_text(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = load volatile i32, ptr @cancel_pressed, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %.loopexit

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %7 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %32

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %32, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %.not2630 = icmp eq ptr %16, null
  br i1 %.not2630, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %24
  %17 = phi ptr [ %30, %24 ], [ %16, %13 ]
  %.02431 = phi ptr [ %29, %24 ], [ %15, %13 ]
  %18 = load ptr, ptr %14, align 8
  %.not27 = icmp eq ptr %.02431, %18
  %.pre38 = load ptr, ptr %0, align 8
  br i1 %.not27, label %24, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.pre38, i64 80
  %21 = load i8, ptr %20, align 8
  %22 = sext i8 %21 to i32
  %23 = tail call i32 @fputc(i32 noundef %22, ptr noundef %1)
  %.pre = load ptr, ptr %.02431, align 8
  %.pre37 = load ptr, ptr %0, align 8
  br label %24

24:                                               ; preds = %19, %.lr.ph
  %25 = phi ptr [ %.pre37, %19 ], [ %.pre38, %.lr.ph ]
  %26 = phi ptr [ %.pre, %19 ], [ %17, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %28 = load i8, ptr %27, align 8
  tail call fastcc void @csv_print_field(ptr noundef %26, ptr noundef %1, i8 noundef signext %28)
  %29 = getelementptr inbounds nuw i8, ptr %.02431, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not26 = icmp eq ptr %30, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %24, %13
  %31 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1)
  br label %32

32:                                               ; preds = %._crit_edge, %9, %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %.not2832 = icmp eq ptr %35, null
  br i1 %.not2832, label %.loopexit, label %.lr.ph36

.lr.ph36:                                         ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %37

37:                                               ; preds = %.lr.ph36, %50
  %38 = phi ptr [ %35, %.lr.ph36 ], [ %53, %50 ]
  %.034 = phi i32 [ 0, %.lr.ph36 ], [ %42, %50 ]
  %.133 = phi ptr [ %34, %.lr.ph36 ], [ %52, %50 ]
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %41 = load i8, ptr %40, align 8
  tail call fastcc void @csv_print_field(ptr noundef nonnull %38, ptr noundef %1, i8 noundef signext %41)
  %42 = add i32 %.034, 1
  %43 = load i32, ptr %36, align 8
  %44 = srem i32 %42, %43
  %.not29 = icmp eq i32 %44, 0
  br i1 %.not29, label %50, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = load i8, ptr %47, align 8
  %49 = sext i8 %48 to i32
  br label %50

50:                                               ; preds = %37, %45
  %.sink = phi i32 [ %49, %45 ], [ 10, %37 ]
  %51 = tail call i32 @fputc(i32 noundef %.sink, ptr noundef %1)
  %52 = getelementptr inbounds nuw i8, ptr %.133, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not28 = icmp eq ptr %53, null
  br i1 %.not28, label %.loopexit, label %37, !llvm.loop !41

.loopexit:                                        ; preds = %50, %32, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_html_vertical(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  %14 = load volatile i32, ptr @cancel_pressed, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %102

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %17 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = zext i16 %8 to i32
  %21 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.44, i32 noundef %20) #20
  %.not59 = icmp eq ptr %10, null
  br i1 %.not59, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.45, ptr noundef nonnull %10) #20
  br label %24

24:                                               ; preds = %22, %19
  %25 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 2, i64 1, ptr %1)
  br i1 %6, label %33, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not60 = icmp eq ptr %28, null
  br i1 %.not60, label %33, label %29

29:                                               ; preds = %26
  %30 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 11, i64 1, ptr %1)
  %31 = load ptr, ptr %27, align 8
  tail call void @html_escaped_print(ptr noundef %31, ptr noundef %1)
  %32 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 11, i64 1, ptr %1)
  br label %33

33:                                               ; preds = %24, %26, %29, %15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %.not6166 = icmp eq ptr %36, null
  br i1 %.not6166, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %40

40:                                               ; preds = %.lr.ph, %78
  %.05569 = phi ptr [ %35, %.lr.ph ], [ %81, %78 ]
  %.05668 = phi i32 [ 0, %.lr.ph ], [ %80, %78 ]
  %.05767 = phi i64 [ %13, %.lr.ph ], [ %.1, %78 ]
  %41 = load i32, ptr %37, align 8
  %42 = urem i32 %.05668, %41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load volatile i32, ptr @cancel_pressed, align 4
  %.not62 = icmp eq i32 %45, 0
  br i1 %.not62, label %46, label %._crit_edge

46:                                               ; preds = %44
  br i1 %6, label %50, label %47

47:                                               ; preds = %46
  %48 = add i64 %.05767, 1
  %49 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.49, i64 noundef %.05767) #20
  br label %52

50:                                               ; preds = %46
  %51 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 40, i64 1, ptr %1)
  br label %52

52:                                               ; preds = %47, %50, %40
  %.1 = phi i64 [ %.05767, %50 ], [ %48, %47 ], [ %.05767, %40 ]
  %53 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 28, i64 1, ptr %1)
  %54 = load ptr, ptr %38, align 8
  %55 = load i32, ptr %37, align 8
  %56 = urem i32 %.05668, %55
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8
  tail call void @html_escaped_print(ptr noundef %59, ptr noundef %1)
  %60 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 6, i64 1, ptr %1)
  %61 = load ptr, ptr %39, align 8
  %62 = load i32, ptr %37, align 8
  %63 = urem i32 %.05668, %62
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 114
  %68 = select i1 %67, ptr @.str.54, ptr @.str.55
  %69 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.53, ptr noundef nonnull %68) #20
  %70 = load ptr, ptr %.05569, align 8
  %71 = tail call i64 @strspn(ptr noundef %70, ptr noundef nonnull @.str.56) #21
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
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
  %80 = add i32 %.05668, 1
  %81 = getelementptr inbounds nuw i8, ptr %.05569, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not61 = icmp eq ptr %82, null
  br i1 %.not61, label %._crit_edge, label %40, !llvm.loop !42

._crit_edge:                                      ; preds = %78, %44, %33
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 26
  %85 = load i8, ptr %84, align 2, !range !6, !noundef !7
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %102

87:                                               ; preds = %._crit_edge
  %88 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 9, i64 1, ptr %1)
  br i1 %6, label %100, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %91 = load ptr, ptr %90, align 8
  %.not63 = icmp eq ptr %91, null
  br i1 %.not63, label %100, label %92

92:                                               ; preds = %89
  %93 = load volatile i32, ptr @cancel_pressed, align 4
  %.not64 = icmp eq i32 %93, 0
  br i1 %.not64, label %94, label %100

94:                                               ; preds = %92
  %95 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 3, i64 1, ptr %1)
  %.071 = load ptr, ptr %90, align 8
  %.not6572 = icmp eq ptr %.071, null
  br i1 %.not6572, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %94, %.lr.ph75
  %.073 = phi ptr [ %.0, %.lr.ph75 ], [ %.071, %94 ]
  %96 = load ptr, ptr %.073, align 8
  tail call void @html_escaped_print(ptr noundef %96, ptr noundef %1)
  %97 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 7, i64 1, ptr %1)
  %98 = getelementptr inbounds nuw i8, ptr %.073, i64 8
  %.0 = load ptr, ptr %98, align 8
  %.not65 = icmp eq ptr %.0, null
  br i1 %.not65, label %._crit_edge76, label %.lr.ph75, !llvm.loop !43

._crit_edge76:                                    ; preds = %.lr.ph75, %94
  %99 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 4, i64 1, ptr %1)
  br label %100

100:                                              ; preds = %._crit_edge76, %92, %89, %87
  %101 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1)
  br label %102

102:                                              ; preds = %._crit_edge, %100, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_html_text(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = load volatile i32, ptr @cancel_pressed, align 4
  %.not64 = icmp eq i32 %11, 0
  br i1 %.not64, label %12, label %118

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %14 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %12
  %17 = zext i16 %8 to i32
  %18 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.44, i32 noundef %17) #20
  %.not65 = icmp eq ptr %10, null
  br i1 %.not65, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.45, ptr noundef nonnull %10) #20
  br label %21

21:                                               ; preds = %19, %16
  %22 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 2, i64 1, ptr %1)
  br i1 %6, label %.critedge, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not66 = icmp eq ptr %25, null
  br i1 %.not66, label %30, label %26

26:                                               ; preds = %23
  %27 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 11, i64 1, ptr %1)
  %28 = load ptr, ptr %24, align 8
  tail call void @html_escaped_print(ptr noundef %28, ptr noundef %1)
  %29 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 11, i64 1, ptr %1)
  br label %30

30:                                               ; preds = %23, %26
  %31 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 7, i64 1, ptr %1)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.not6774 = icmp eq ptr %34, null
  br i1 %.not6774, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30, %.lr.ph
  %.06175 = phi ptr [ %38, %.lr.ph ], [ %33, %30 ]
  %35 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 23, i64 1, ptr %1)
  %36 = load ptr, ptr %.06175, align 8
  tail call void @html_escaped_print(ptr noundef %36, ptr noundef %1)
  %37 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 6, i64 1, ptr %1)
  %38 = getelementptr inbounds nuw i8, ptr %.06175, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not67 = icmp eq ptr %39, null
  br i1 %.not67, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %30
  %40 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 8, i64 1, ptr %1)
  br label %.critedge

.critedge:                                        ; preds = %21, %._crit_edge, %12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %.not6876 = icmp eq ptr %43, null
  br i1 %.not6876, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %.critedge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %46

46:                                               ; preds = %.lr.ph79, %78
  %.06078 = phi i32 [ 0, %.lr.ph79 ], [ %72, %78 ]
  %.177 = phi ptr [ %42, %.lr.ph79 ], [ %79, %78 ]
  %47 = load i32, ptr %44, align 8
  %48 = urem i32 %.06078, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load volatile i32, ptr @cancel_pressed, align 4
  %.not69 = icmp eq i32 %51, 0
  br i1 %.not69, label %52, label %._crit_edge80

52:                                               ; preds = %50
  %53 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 20, i64 1, ptr %1)
  %.pre = load i32, ptr %44, align 8
  %.pre83 = urem i32 %.06078, %.pre
  br label %54

54:                                               ; preds = %52, %46
  %.pre-phi = phi i32 [ %.pre83, %52 ], [ %48, %46 ]
  %55 = load ptr, ptr %45, align 8
  %56 = zext i32 %.pre-phi to i64
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 114
  %60 = select i1 %59, ptr @.str.54, ptr @.str.55
  %61 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.53, ptr noundef nonnull %60) #20
  %62 = load ptr, ptr %.177, align 8
  %63 = tail call i64 @strspn(ptr noundef %62, ptr noundef nonnull @.str.56) #21
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
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
  %72 = add i32 %.06078, 1
  %73 = load i32, ptr %44, align 8
  %74 = urem i32 %72, %73
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 8, i64 1, ptr %1)
  br label %78

78:                                               ; preds = %70, %76
  %79 = getelementptr inbounds nuw i8, ptr %.177, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not68 = icmp eq ptr %80, null
  br i1 %.not68, label %._crit_edge80, label %46, !llvm.loop !45

._crit_edge80:                                    ; preds = %78, %50, %.critedge
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 26
  %83 = load i8, ptr %82, align 2, !range !6, !noundef !7
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %118

85:                                               ; preds = %._crit_edge80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %footers_with_default.exit

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 27
  %91 = load i8, ptr %90, align 1, !range !6, !noundef !7
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %94, label %footers_with_default.exit.thread

footers_with_default.exit.thread:                 ; preds = %89
  %93 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 9, i64 1, ptr %1)
  br label %116

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = add i64 %96, %99
  %101 = icmp eq i64 %100, 1
  %102 = select i1 %101, ptr @.str.34, ptr @.str.35
  %103 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @default_footer, i64 noundef 100, ptr noundef nonnull %102, i64 noundef %100) #20
  br label %footers_with_default.exit

footers_with_default.exit:                        ; preds = %85, %94
  %.0.i = phi ptr [ @default_footer_cell, %94 ], [ %87, %85 ]
  %104 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 9, i64 1, ptr %1)
  br i1 %6, label %116, label %105

105:                                              ; preds = %footers_with_default.exit
  %106 = load volatile i32, ptr @cancel_pressed, align 4
  %.not = icmp eq i32 %106, 0
  br i1 %.not, label %107, label %116

107:                                              ; preds = %105
  %108 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 3, i64 1, ptr %1)
  br label %109

109:                                              ; preds = %107, %109
  %.082 = phi ptr [ %.0.i, %107 ], [ %113, %109 ]
  %110 = load ptr, ptr %.082, align 8
  tail call void @html_escaped_print(ptr noundef %110, ptr noundef %1)
  %111 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 7, i64 1, ptr %1)
  %112 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not71 = icmp eq ptr %113, null
  br i1 %.not71, label %114, label %109, !llvm.loop !46

114:                                              ; preds = %109
  %115 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 4, i64 1, ptr %1)
  br label %116

116:                                              ; preds = %footers_with_default.exit.thread, %114, %105, %footers_with_default.exit
  %117 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1)
  br label %118

118:                                              ; preds = %._crit_edge80, %116, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_asciidoc_vertical(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  %12 = load volatile i32, ptr @cancel_pressed, align 4
  %.not58 = icmp eq i32 %12, 0
  br i1 %.not58, label %13, label %113

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %15 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  br i1 %6, label %24, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %.not6272 = icmp eq ptr %38, null
  br i1 %.not6272, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %42

42:                                               ; preds = %.lr.ph, %asciidoc_escaped_print.exit71
  %.05575 = phi ptr [ %37, %.lr.ph ], [ %95, %asciidoc_escaped_print.exit71 ]
  %.05674 = phi i32 [ 0, %.lr.ph ], [ %94, %asciidoc_escaped_print.exit71 ]
  %.05773 = phi i64 [ %11, %.lr.ph ], [ %.1, %asciidoc_escaped_print.exit71 ]
  %43 = load i32, ptr %39, align 8
  %44 = urem i32 %.05674, %43
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load volatile i32, ptr @cancel_pressed, align 4
  %.not63 = icmp eq i32 %47, 0
  br i1 %.not63, label %48, label %._crit_edge

48:                                               ; preds = %46
  br i1 %6, label %52, label %49

49:                                               ; preds = %48
  %50 = add i64 %.05773, 1
  %51 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.73, i64 noundef %.05773) #20
  br label %54

52:                                               ; preds = %48
  %53 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 4, i64 1, ptr %1)
  br label %54

54:                                               ; preds = %49, %52, %42
  %.1 = phi i64 [ %.05773, %52 ], [ %50, %49 ], [ %.05773, %42 ]
  %55 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 3, i64 1, ptr %1)
  %56 = load ptr, ptr %40, align 8
  %57 = load i32, ptr %39, align 8
  %58 = urem i32 %.05674, %57
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %59
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
  %70 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %62, !llvm.loop !47

asciidoc_escaped_print.exit:                      ; preds = %62
  %71 = load ptr, ptr %41, align 8
  %72 = load i32, ptr %39, align 8
  %73 = urem i32 %.05674, %72
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 114
  %78 = select i1 %77, ptr @.str.77, ptr @.str.78
  %79 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.76, ptr noundef nonnull %78) #20
  %80 = load ptr, ptr %.05575, align 8
  %81 = tail call i64 @strspn(ptr noundef %80, ptr noundef nonnull @.str.56) #21
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %.preheader

85:                                               ; preds = %asciidoc_escaped_print.exit
  %fputc64 = tail call i32 @fputc(i32 32, ptr %1)
  br label %asciidoc_escaped_print.exit71

.preheader:                                       ; preds = %asciidoc_escaped_print.exit, %92
  %.0.i70 = phi ptr [ %93, %92 ], [ %80, %asciidoc_escaped_print.exit ]
  %86 = load i8, ptr %.0.i70, align 1
  switch i8 %86, label %89 [
    i8 0, label %asciidoc_escaped_print.exit71
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
  %93 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 1
  br label %.preheader, !llvm.loop !47

asciidoc_escaped_print.exit71:                    ; preds = %.preheader, %85
  %fputc65 = tail call i32 @fputc(i32 10, ptr %1)
  %94 = add i32 %.05674, 1
  %95 = getelementptr inbounds nuw i8, ptr %.05575, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not62 = icmp eq ptr %96, null
  br i1 %.not62, label %._crit_edge, label %42, !llvm.loop !48

._crit_edge:                                      ; preds = %asciidoc_escaped_print.exit71, %46, %35
  %97 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 6, i64 1, ptr %1)
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 26
  %100 = load i8, ptr %99, align 2, !range !6, !noundef !7
  %101 = trunc nuw i8 %100 to i1
  %.not = xor i1 %101, true
  %or.cond = select i1 %.not, i1 true, i1 %6
  br i1 %or.cond, label %113, label %102

102:                                              ; preds = %._crit_edge
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %104 = load ptr, ptr %103, align 8
  %.not66 = icmp eq ptr %104, null
  br i1 %.not66, label %113, label %105

105:                                              ; preds = %102
  %106 = load volatile i32, ptr @cancel_pressed, align 4
  %.not67 = icmp eq i32 %106, 0
  br i1 %.not67, label %107, label %113

107:                                              ; preds = %105
  %108 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 6, i64 1, ptr %1)
  %.077 = load ptr, ptr %103, align 8
  %.not6878 = icmp eq ptr %.077, null
  br i1 %.not6878, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %107, %.lr.ph81
  %.079 = phi ptr [ %.0, %.lr.ph81 ], [ %.077, %107 ]
  %109 = load ptr, ptr %.079, align 8
  %110 = tail call i32 @fputs(ptr noundef %109, ptr noundef %1)
  %fputc69 = tail call i32 @fputc(i32 10, ptr %1)
  %111 = getelementptr inbounds nuw i8, ptr %.079, i64 8
  %.0 = load ptr, ptr %111, align 8
  %.not68 = icmp eq ptr %.0, null
  br i1 %.not68, label %._crit_edge82, label %.lr.ph81, !llvm.loop !49

._crit_edge82:                                    ; preds = %.lr.ph81, %107
  %112 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 5, i64 1, ptr %1)
  br label %113

113:                                              ; preds = %._crit_edge, %._crit_edge82, %105, %102, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_asciidoc_text(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = load volatile i32, ptr @cancel_pressed, align 4
  %.not76 = icmp eq i32 %9, 0
  br i1 %.not76, label %10, label %footers_with_default.exit.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %12 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %72

14:                                               ; preds = %10
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  br i1 %6, label %21, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not77 = icmp eq ptr %17, null
  br i1 %.not77, label %21, label %18

18:                                               ; preds = %15
  %fputc78 = tail call i32 @fputc(i32 46, ptr %1)
  %19 = load ptr, ptr %16, align 8
  %20 = tail call i32 @fputs(ptr noundef %19, ptr noundef %1)
  %fputc79 = tail call i32 @fputc(i32 10, ptr %1)
  br label %21

21:                                               ; preds = %18, %15, %14
  %22 = phi ptr [ @.str.83, %18 ], [ @.str.83, %15 ], [ @.str.3, %14 ]
  %23 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.82, ptr noundef nonnull %22) #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8
  %.not117 = icmp eq i32 %25, 0
  br i1 %.not117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %27

27:                                               ; preds = %.lr.ph, %30
  %28 = phi i32 [ %25, %.lr.ph ], [ %41, %30 ]
  %.072103 = phi i32 [ 0, %.lr.ph ], [ %40, %30 ]
  %.not96 = icmp eq i32 %.072103, 0
  br i1 %.not96, label %30, label %29

29:                                               ; preds = %27
  %fputc97 = tail call i32 @fputc(i32 44, ptr %1)
  %.pre = load i32, ptr %24, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi i32 [ %.pre, %29 ], [ %28, %27 ]
  %32 = load ptr, ptr %26, align 8
  %33 = urem i32 %.072103, %31
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 114
  %38 = select i1 %37, ptr @.str.77, ptr @.str.78
  %39 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.36, ptr noundef nonnull %38) #20
  %40 = add nuw i32 %.072103, 1
  %41 = load i32, ptr %24, align 8
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %27, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %30, %21
  %fputc80 = tail call i32 @fputc(i32 34, ptr %1)
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
  br i1 %6, label %72, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %.not81104 = icmp eq ptr %55, null
  br i1 %.not81104, label %._crit_edge108, label %.lr.ph107

.lr.ph107:                                        ; preds = %52, %asciidoc_escaped_print.exit
  %.073105 = phi ptr [ %70, %asciidoc_escaped_print.exit ], [ %54, %52 ]
  %56 = load ptr, ptr %53, align 8
  %.not83 = icmp eq ptr %.073105, %56
  br i1 %.not83, label %58, label %57

57:                                               ; preds = %.lr.ph107
  %fputc84 = tail call i32 @fputc(i32 32, ptr %1)
  br label %58

58:                                               ; preds = %57, %.lr.ph107
  %59 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 3, i64 1, ptr %1)
  %60 = load ptr, ptr %.073105, align 8
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
  %69 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %61, !llvm.loop !47

asciidoc_escaped_print.exit:                      ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %.073105, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not81 = icmp eq ptr %71, null
  br i1 %.not81, label %._crit_edge108, label %.lr.ph107, !llvm.loop !51

._crit_edge108:                                   ; preds = %asciidoc_escaped_print.exit, %52
  %fputc82 = tail call i32 @fputc(i32 10, ptr %1)
  br label %72

72:                                               ; preds = %49, %._crit_edge108, %10
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %.not85109 = icmp eq ptr %75, null
  br i1 %.not85109, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %77

77:                                               ; preds = %.lr.ph113, %106
  %.1111 = phi i32 [ 0, %.lr.ph113 ], [ %.pre-phi, %106 ]
  %.174110 = phi ptr [ %74, %.lr.ph113 ], [ %107, %106 ]
  %78 = load i32, ptr %76, align 8
  %79 = urem i32 %.1111, %78
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load volatile i32, ptr @cancel_pressed, align 4
  %.not86 = icmp eq i32 %82, 0
  br i1 %.not86, label %.thread, label %._crit_edge114

83:                                               ; preds = %77
  %fputc88 = tail call i32 @fputc(i32 32, ptr %1)
  br label %.thread

.thread:                                          ; preds = %81, %83
  %fputc89 = tail call i32 @fputc(i32 124, ptr %1)
  %84 = load ptr, ptr %.174110, align 8
  %85 = tail call i64 @strspn(ptr noundef %84, ptr noundef nonnull @.str.56) #21
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %.preheader

89:                                               ; preds = %.thread
  %90 = add i32 %.1111, 1
  %91 = load i32, ptr %76, align 8
  %92 = urem i32 %90, %91
  %.not90 = icmp eq i32 %92, 0
  br i1 %.not90, label %asciidoc_escaped_print.exit99, label %93

93:                                               ; preds = %89
  %fputc91 = tail call i32 @fputc(i32 32, ptr %1)
  br label %asciidoc_escaped_print.exit99

.preheader:                                       ; preds = %.thread, %100
  %.0.i98 = phi ptr [ %101, %100 ], [ %84, %.thread ]
  %94 = load i8, ptr %.0.i98, align 1
  switch i8 %94, label %97 [
    i8 0, label %asciidoc_escaped_print.exit99.loopexit
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
  %101 = getelementptr inbounds nuw i8, ptr %.0.i98, i64 1
  br label %.preheader, !llvm.loop !47

asciidoc_escaped_print.exit99.loopexit:           ; preds = %.preheader
  %.pre118 = add i32 %.1111, 1
  br label %asciidoc_escaped_print.exit99

asciidoc_escaped_print.exit99:                    ; preds = %asciidoc_escaped_print.exit99.loopexit, %89, %93
  %.pre-phi = phi i32 [ %.pre118, %asciidoc_escaped_print.exit99.loopexit ], [ %90, %89 ], [ %90, %93 ]
  %102 = load i32, ptr %76, align 8
  %103 = urem i32 %.pre-phi, %102
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %asciidoc_escaped_print.exit99
  %fputc92 = tail call i32 @fputc(i32 10, ptr %1)
  br label %106

106:                                              ; preds = %asciidoc_escaped_print.exit99, %105
  %107 = getelementptr inbounds nuw i8, ptr %.174110, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not85 = icmp eq ptr %108, null
  br i1 %.not85, label %._crit_edge114, label %77, !llvm.loop !52

._crit_edge114:                                   ; preds = %106, %81, %72
  %109 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 6, i64 1, ptr %1)
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 26
  %112 = load i8, ptr %111, align 2, !range !6, !noundef !7
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %footers_with_default.exit.thread

114:                                              ; preds = %._crit_edge114
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %footers_with_default.exit

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 27
  %120 = load i8, ptr %119, align 1, !range !6, !noundef !7
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %footers_with_default.exit.thread

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = add i64 %124, %127
  %129 = icmp eq i64 %128, 1
  %130 = select i1 %129, ptr @.str.34, ptr @.str.35
  %131 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @default_footer, i64 noundef 100, ptr noundef nonnull %130, i64 noundef %128) #20
  br label %footers_with_default.exit

footers_with_default.exit:                        ; preds = %114, %122
  %.0.i100 = phi ptr [ @default_footer_cell, %122 ], [ %116, %114 ]
  br i1 %6, label %footers_with_default.exit.thread, label %132

132:                                              ; preds = %footers_with_default.exit
  %133 = load volatile i32, ptr @cancel_pressed, align 4
  %.not = icmp eq i32 %133, 0
  br i1 %.not, label %134, label %footers_with_default.exit.thread

134:                                              ; preds = %132
  %135 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 6, i64 1, ptr %1)
  br label %136

136:                                              ; preds = %134, %136
  %.0116 = phi ptr [ %.0.i100, %134 ], [ %140, %136 ]
  %137 = load ptr, ptr %.0116, align 8
  %138 = tail call i32 @fputs(ptr noundef %137, ptr noundef %1)
  %fputc95 = tail call i32 @fputc(i32 10, ptr %1)
  %139 = getelementptr inbounds nuw i8, ptr %.0116, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not94 = icmp eq ptr %140, null
  br i1 %.not94, label %141, label %136, !llvm.loop !53

141:                                              ; preds = %136
  %142 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 5, i64 1, ptr %1)
  br label %footers_with_default.exit.thread

footers_with_default.exit.thread:                 ; preds = %118, %._crit_edge114, %141, %132, %footers_with_default.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_latex_vertical(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i16, ptr %7, align 8
  %.fr = freeze i16 %8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  %12 = load volatile i32, ptr @cancel_pressed, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %123

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %15 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  br i1 %6, label %25, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not59 = icmp eq ptr %20, null
  br i1 %.not59, label %25, label %21

21:                                               ; preds = %18
  %22 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 15, i64 1, ptr %1)
  %23 = load ptr, ptr %19, align 8
  tail call fastcc void @latex_escaped_print(ptr noundef %23, ptr noundef %1)
  %24 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 15, i64 1, ptr %1)
  br label %25

25:                                               ; preds = %21, %18, %17
  %26 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 16, i64 1, ptr %1)
  switch i16 %.fr, label %31 [
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %.not6068 = icmp eq ptr %38, null
  br i1 %.not6068, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not62 = icmp eq i16 %.fr, 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %49
  %.05571.us = phi ptr [ %58, %49 ], [ %37, %.lr.ph ]
  %.05670.us = phi i32 [ %57, %49 ], [ 0, %.lr.ph ]
  %41 = load i32, ptr %39, align 8
  %42 = urem i32 %.05670.us, %41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %.lr.ph.split.us
  %45 = load volatile i32, ptr @cancel_pressed, align 4
  %.not61.us = icmp eq i32 %45, 0
  br i1 %.not61.us, label %46, label %._crit_edge

46:                                               ; preds = %44
  br i1 %.not62, label %49, label %47

47:                                               ; preds = %46
  %48 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 7, i64 1, ptr %1)
  %.pre87 = load i32, ptr %39, align 8
  %.pre88 = urem i32 %.05670.us, %.pre87
  br label %49

49:                                               ; preds = %47, %46, %.lr.ph.split.us
  %.pre-phi = phi i32 [ %.pre88, %47 ], [ 0, %46 ], [ %42, %.lr.ph.split.us ]
  %50 = load ptr, ptr %40, align 8
  %51 = zext i32 %.pre-phi to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  tail call fastcc void @latex_escaped_print(ptr noundef %53, ptr noundef %1)
  %54 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 3, i64 1, ptr %1)
  %55 = load ptr, ptr %.05571.us, align 8
  tail call fastcc void @latex_escaped_print(ptr noundef %55, ptr noundef %1)
  %56 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 4, i64 1, ptr %1)
  %57 = add i32 %.05670.us, 1
  %58 = getelementptr inbounds nuw i8, ptr %.05571.us, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not60.us = icmp eq ptr %59, null
  br i1 %.not60.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !54

.lr.ph.split:                                     ; preds = %.lr.ph
  %60 = icmp ugt i16 %.fr, 1
  br i1 %60, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %70
  %.05571.us73 = phi ptr [ %79, %70 ], [ %37, %.lr.ph.split ]
  %.05670.us74 = phi i32 [ %78, %70 ], [ 0, %.lr.ph.split ]
  %.05769.us75 = phi i64 [ %.1.us78, %70 ], [ %11, %.lr.ph.split ]
  %61 = load i32, ptr %39, align 8
  %62 = urem i32 %.05670.us74, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %.lr.ph.split.split.us
  %65 = load volatile i32, ptr @cancel_pressed, align 4
  %.not61.us76 = icmp eq i32 %65, 0
  br i1 %.not61.us76, label %.thread.us, label %._crit_edge

.thread.us:                                       ; preds = %64
  %66 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 7, i64 1, ptr %1)
  %67 = add i64 %.05769.us75, 1
  %68 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.94, i64 noundef %.05769.us75) #20
  %69 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 7, i64 1, ptr %1)
  %.pre = load i32, ptr %39, align 8
  %.pre89 = urem i32 %.05670.us74, %.pre
  br label %70

70:                                               ; preds = %.thread.us, %.lr.ph.split.split.us
  %.pre-phi90 = phi i32 [ %.pre89, %.thread.us ], [ %62, %.lr.ph.split.split.us ]
  %.1.us78 = phi i64 [ %67, %.thread.us ], [ %.05769.us75, %.lr.ph.split.split.us ]
  %71 = load ptr, ptr %40, align 8
  %72 = zext i32 %.pre-phi90 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8
  tail call fastcc void @latex_escaped_print(ptr noundef %74, ptr noundef %1)
  %75 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 3, i64 1, ptr %1)
  %76 = load ptr, ptr %.05571.us73, align 8
  tail call fastcc void @latex_escaped_print(ptr noundef %76, ptr noundef %1)
  %77 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 4, i64 1, ptr %1)
  %78 = add i32 %.05670.us74, 1
  %79 = getelementptr inbounds nuw i8, ptr %.05571.us73, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not60.us79 = icmp eq ptr %80, null
  br i1 %.not60.us79, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !54

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %91
  %.05571 = phi ptr [ %102, %91 ], [ %37, %.lr.ph.split ]
  %.05670 = phi i32 [ %101, %91 ], [ 0, %.lr.ph.split ]
  %.05769 = phi i64 [ %.1, %91 ], [ %11, %.lr.ph.split ]
  %81 = load i32, ptr %39, align 8
  %82 = urem i32 %.05670, %81
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %.lr.ph.split.split
  %85 = load volatile i32, ptr @cancel_pressed, align 4
  %.not61 = icmp eq i32 %85, 0
  br i1 %.not61, label %86, label %._crit_edge

86:                                               ; preds = %84
  %87 = add i64 %.05769, 1
  %88 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.95, i64 noundef %.05769) #20
  br i1 %.not62, label %91, label %89

89:                                               ; preds = %86
  %90 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 7, i64 1, ptr %1)
  br label %91

91:                                               ; preds = %86, %89, %.lr.ph.split.split
  %.1 = phi i64 [ %87, %89 ], [ %87, %86 ], [ %.05769, %.lr.ph.split.split ]
  %92 = load ptr, ptr %40, align 8
  %93 = load i32, ptr %39, align 8
  %94 = urem i32 %.05670, %93
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %95
  %97 = load ptr, ptr %96, align 8
  tail call fastcc void @latex_escaped_print(ptr noundef %97, ptr noundef %1)
  %98 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 3, i64 1, ptr %1)
  %99 = load ptr, ptr %.05571, align 8
  tail call fastcc void @latex_escaped_print(ptr noundef %99, ptr noundef %1)
  %100 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 4, i64 1, ptr %1)
  %101 = add i32 %.05670, 1
  %102 = getelementptr inbounds nuw i8, ptr %.05571, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not60 = icmp eq ptr %103, null
  br i1 %.not60, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !54

._crit_edge:                                      ; preds = %91, %84, %70, %64, %49, %44, %35
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 26
  %106 = load i8, ptr %105, align 2, !range !6, !noundef !7
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %123

108:                                              ; preds = %._crit_edge
  %109 = icmp ugt i16 %.fr, 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 7, i64 1, ptr %1)
  br label %112

112:                                              ; preds = %110, %108
  %113 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 25, i64 1, ptr %1)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  %or.cond = select i1 %116, i1 true, i1 %6
  br i1 %or.cond, label %.loopexit, label %117

117:                                              ; preds = %112
  %118 = load volatile i32, ptr @cancel_pressed, align 4
  %.not63 = icmp eq i32 %118, 0
  br i1 %.not63, label %.lr.ph84, label %.loopexit

.lr.ph84:                                         ; preds = %117, %.lr.ph84
  %.083 = phi ptr [ %.0, %.lr.ph84 ], [ %115, %117 ]
  %119 = load ptr, ptr %.083, align 8
  tail call fastcc void @latex_escaped_print(ptr noundef %119, ptr noundef %1)
  %120 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 4, i64 1, ptr %1)
  %121 = getelementptr inbounds nuw i8, ptr %.083, i64 8
  %.0 = load ptr, ptr %121, align 8
  %.not64 = icmp eq ptr %.0, null
  br i1 %.not64, label %.loopexit, label %.lr.ph84, !llvm.loop !55

.loopexit:                                        ; preds = %.lr.ph84, %117, %112
  %122 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1)
  br label %123

123:                                              ; preds = %._crit_edge, %.loopexit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_latex_text(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i16, ptr %7, align 8
  %.fr = freeze i16 %8
  %9 = load volatile i32, ptr @cancel_pressed, align 4
  %.not77 = icmp eq i32 %9, 0
  br i1 %.not77, label %10, label %132

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %12 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %10
  br i1 %6, label %22, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %24 = icmp ult i16 %.fr, 2
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 2, i64 1, ptr %1)
  br label %27

27:                                               ; preds = %25, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  %.not102 = icmp eq i32 %29, 0
  br i1 %.not102, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not84 = icmp eq i16 %.fr, 0
  br i1 %.not84, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv106
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = tail call i32 @fputc(i32 noundef %34, ptr noundef %1)
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %36 = load i32, ptr %28, align 8
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next107, %37
  br i1 %38, label %.lr.ph.split.us, label %.thread, !llvm.loop !56

.lr.ph.split:                                     ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %.lr.ph ]
  %39 = load ptr, ptr %30, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = tail call i32 @fputc(i32 noundef %42, ptr noundef %1)
  %44 = load i32, ptr %28, align 8
  %45 = add i32 %44, -1
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.split
  %49 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 3, i64 1, ptr %1)
  %.pre = load i32, ptr %28, align 8
  br label %50

50:                                               ; preds = %.lr.ph.split, %48
  %51 = phi i32 [ %44, %.lr.ph.split ], [ %.pre, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph.split, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %50, %27
  br i1 %24, label %.thread, label %55

.thread:                                          ; preds = %.lr.ph.split.us, %._crit_edge
  %54 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 2, i64 1, ptr %1)
  br i1 %6, label %.critedge, label %59

55:                                               ; preds = %._crit_edge
  %56 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 2, i64 1, ptr %1)
  %57 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 2, i64 1, ptr %1)
  br i1 %6, label %.critedge, label %.thread86

.thread86:                                        ; preds = %55
  %58 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 7, i64 1, ptr %1)
  br label %59

59:                                               ; preds = %.thread86, %.thread
  %60 = load i32, ptr %28, align 8
  %.not103 = icmp eq i32 %60, 0
  br i1 %.not103, label %._crit_edge92, label %.lr.ph91.preheader

.lr.ph91.preheader:                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8
  br label %.lr.ph91

.lr.ph91:                                         ; preds = %.lr.ph91.preheader, %65
  %.07289 = phi ptr [ %70, %65 ], [ %62, %.lr.ph91.preheader ]
  %.17488 = phi i32 [ %69, %65 ], [ 0, %.lr.ph91.preheader ]
  %.not = icmp eq i32 %.17488, 0
  br i1 %.not, label %65, label %63

63:                                               ; preds = %.lr.ph91
  %64 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 3, i64 1, ptr %1)
  br label %65

65:                                               ; preds = %63, %.lr.ph91
  %66 = tail call i64 @fwrite(ptr nonnull @.str.116, i64 8, i64 1, ptr %1)
  %67 = load ptr, ptr %.07289, align 8
  tail call fastcc void @latex_escaped_print(ptr noundef %67, ptr noundef %1)
  %68 = tail call i32 @fputc(i32 noundef 125, ptr noundef %1)
  %69 = add nuw i32 %.17488, 1
  %70 = getelementptr inbounds nuw i8, ptr %.07289, i64 8
  %71 = load i32, ptr %28, align 8
  %72 = icmp ult i32 %69, %71
  br i1 %72, label %.lr.ph91, label %._crit_edge92, !llvm.loop !57

._crit_edge92:                                    ; preds = %65, %59
  %73 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 4, i64 1, ptr %1)
  %74 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 7, i64 1, ptr %1)
  br label %.critedge

.critedge:                                        ; preds = %55, %.thread, %._crit_edge92, %10
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %.not8093 = icmp eq ptr %77, null
  br i1 %.not8093, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %.critedge
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = icmp ugt i16 %.fr, 2
  br label %80

80:                                               ; preds = %.lr.ph96, %94
  %81 = phi ptr [ %77, %.lr.ph96 ], [ %96, %94 ]
  %.195 = phi ptr [ %76, %.lr.ph96 ], [ %95, %94 ]
  %.294 = phi i32 [ 0, %.lr.ph96 ], [ %82, %94 ]
  tail call fastcc void @latex_escaped_print(ptr noundef nonnull %81, ptr noundef %1)
  %82 = add i32 %.294, 1
  %83 = load i32, ptr %78, align 8
  %84 = urem i32 %82, %83
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 4, i64 1, ptr %1)
  br i1 %79, label %88, label %90

88:                                               ; preds = %86
  %89 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 7, i64 1, ptr %1)
  br label %90

90:                                               ; preds = %88, %86
  %91 = load volatile i32, ptr @cancel_pressed, align 4
  %.not81 = icmp eq i32 %91, 0
  br i1 %.not81, label %94, label %._crit_edge97

92:                                               ; preds = %80
  %93 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 3, i64 1, ptr %1)
  br label %94

94:                                               ; preds = %92, %90
  %95 = getelementptr inbounds nuw i8, ptr %.195, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not80 = icmp eq ptr %96, null
  br i1 %.not80, label %._crit_edge97, label %80, !llvm.loop !58

._crit_edge97:                                    ; preds = %94, %90, %.critedge
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 26
  %99 = load i8, ptr %98, align 2, !range !6, !noundef !7
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %132

101:                                              ; preds = %._crit_edge97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %footers_with_default.exit

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 27
  %107 = load i8, ptr %106, align 1, !range !6, !noundef !7
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %footers_with_default.exit

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = add i64 %111, %114
  %116 = icmp eq i64 %115, 1
  %117 = select i1 %116, ptr @.str.34, ptr @.str.35
  %118 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @default_footer, i64 noundef 100, ptr noundef nonnull %117, i64 noundef %115) #20
  br label %footers_with_default.exit

footers_with_default.exit:                        ; preds = %101, %105, %109
  %.0.i = phi ptr [ @default_footer_cell, %109 ], [ null, %105 ], [ %103, %101 ]
  %119 = icmp eq i16 %.fr, 2
  br i1 %119, label %120, label %122

120:                                              ; preds = %footers_with_default.exit
  %121 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 7, i64 1, ptr %1)
  br label %122

122:                                              ; preds = %120, %footers_with_default.exit
  %123 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 25, i64 1, ptr %1)
  %124 = icmp eq ptr %.0.i, null
  %or.cond4 = select i1 %124, i1 true, i1 %6
  br i1 %or.cond4, label %.loopexit, label %125

125:                                              ; preds = %122
  %126 = load volatile i32, ptr @cancel_pressed, align 4
  %.not82.not = icmp eq i32 %126, 0
  br i1 %.not82.not, label %.lr.ph101, label %.loopexit

.lr.ph101:                                        ; preds = %125, %.lr.ph101
  %.0100 = phi ptr [ %130, %.lr.ph101 ], [ %.0.i, %125 ]
  %127 = load ptr, ptr %.0100, align 8
  tail call fastcc void @latex_escaped_print(ptr noundef %127, ptr noundef %1)
  %128 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 4, i64 1, ptr %1)
  %129 = getelementptr inbounds nuw i8, ptr %.0100, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not83 = icmp eq ptr %130, null
  br i1 %.not83, label %.loopexit, label %.lr.ph101, !llvm.loop !59

.loopexit:                                        ; preds = %.lr.ph101, %125, %122
  %131 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1)
  br label %132

132:                                              ; preds = %._crit_edge97, %.loopexit, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @print_latex_longtable_text(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i16, ptr %7, align 8
  %.fr = freeze i16 %8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %10 = load ptr, ptr %9, align 8
  %.fr159 = freeze ptr %10
  %11 = load volatile i32, ptr @cancel_pressed, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %187

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %14 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %152

16:                                               ; preds = %12
  %17 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 18, i64 1, ptr %1)
  %18 = icmp ugt i16 %.fr, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 2, i64 1, ptr %1)
  br label %21

21:                                               ; preds = %19, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %.not158 = icmp eq i32 %23, 0
  br i1 %.not158, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not160 = icmp eq ptr %.fr159, null
  %.not136 = icmp ne i16 %.fr, 0
  br i1 %.not160, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not136, label %.lr.ph.split.us.split, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph.split.us ]
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv169
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = tail call i32 @fputc(i32 noundef %28, ptr noundef %1)
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %30 = load i32, ptr %22, align 8
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next170, %31
  br i1 %32, label %.lr.ph.split.us.split.us, label %.thread, !llvm.loop !60

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %44
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %44 ], [ 0, %.lr.ph.split.us ]
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv166
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = tail call i32 @fputc(i32 noundef %36, ptr noundef %1)
  %38 = load i32, ptr %22, align 8
  %39 = add i32 %38, -1
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv166, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.split.us.split
  %43 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 3, i64 1, ptr %1)
  %.pre173 = load i32, ptr %22, align 8
  br label %44

44:                                               ; preds = %42, %.lr.ph.split.us.split
  %45 = phi i32 [ %.pre173, %42 ], [ %38, %.lr.ph.split.us.split ]
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next167, %46
  br i1 %47, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !60

.lr.ph.split:                                     ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ %indvars.iv.next, %80 ], [ 0, %.lr.ph ]
  %.0118140 = phi ptr [ %.1119, %80 ], [ null, %.lr.ph ]
  %.0120139 = phi ptr [ %.1121, %80 ], [ %.fr159, %.lr.ph ]
  %48 = load ptr, ptr %24, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 108
  br i1 %51, label %52, label %71

52:                                               ; preds = %.lr.ph.split
  %53 = tail call i64 @strspn(ptr noundef %.0120139, ptr noundef nonnull @.str.118) #21
  %54 = getelementptr inbounds nuw i8, ptr %.0120139, i64 %53
  %55 = load i8, ptr %54, align 1
  %.not134 = icmp eq i8 %55, 0
  br i1 %.not134, label %63, label %56

56:                                               ; preds = %52
  %57 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 2, i64 1, ptr %1)
  %58 = tail call i64 @strcspn(ptr noundef nonnull %54, ptr noundef nonnull @.str.118) #21
  %59 = tail call i64 @fwrite(ptr noundef nonnull %54, i64 noundef %58, i64 noundef 1, ptr noundef %1)
  %60 = tail call i64 @strcspn(ptr noundef nonnull %54, ptr noundef nonnull @.str.118) #21
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 %60
  %62 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 11, i64 1, ptr %1)
  br label %74

63:                                               ; preds = %52
  %.not135 = icmp eq ptr %.0118140, null
  br i1 %.not135, label %69, label %64

64:                                               ; preds = %63
  %65 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 2, i64 1, ptr %1)
  %66 = tail call i64 @strcspn(ptr noundef nonnull %.0118140, ptr noundef nonnull @.str.118) #21
  %67 = tail call i64 @fwrite(ptr noundef nonnull %.0118140, i64 noundef %66, i64 noundef 1, ptr noundef %1)
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
  %.1121 = phi ptr [ %61, %56 ], [ %54, %64 ], [ %54, %69 ], [ %.0120139, %71 ]
  %.1119 = phi ptr [ %54, %56 ], [ %.0118140, %64 ], [ null, %69 ], [ %.0118140, %71 ]
  %.pre172 = load i32, ptr %22, align 8
  %75 = add i32 %.pre172, -1
  %76 = zext i32 %75 to i64
  %77 = icmp samesign ult i64 %indvars.iv, %76
  %or.cond = select i1 %.not136, i1 %77, i1 false
  br i1 %or.cond, label %78, label %80

78:                                               ; preds = %74
  %79 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 3, i64 1, ptr %1)
  %.pre = load i32, ptr %22, align 8
  br label %80

80:                                               ; preds = %74, %78
  %81 = phi i32 [ %.pre172, %74 ], [ %.pre, %78 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = zext i32 %81 to i64
  %83 = icmp samesign ult i64 %indvars.iv.next, %82
  br i1 %83, label %.lr.ph.split, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %80, %44, %21
  br i1 %18, label %84, label %.thread

84:                                               ; preds = %._crit_edge
  %85 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 2, i64 1, ptr %1)
  %86 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 2, i64 1, ptr %1)
  br i1 %6, label %152, label %88

.thread:                                          ; preds = %.lr.ph.split.us.split.us, %._crit_edge
  %87 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 2, i64 1, ptr %1)
  br i1 %6, label %152, label %.thread137

88:                                               ; preds = %84
  %89 = tail call i64 @fwrite(ptr nonnull @.str.121, i64 9, i64 1, ptr %1)
  br label %.thread137

.thread137:                                       ; preds = %.thread, %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load i32, ptr %22, align 8
  %.not161 = icmp eq i32 %91, 0
  br i1 %.not161, label %._crit_edge145, label %.lr.ph144.preheader

.lr.ph144.preheader:                              ; preds = %.thread137
  %92 = load ptr, ptr %90, align 8
  br label %.lr.ph144

.lr.ph144:                                        ; preds = %.lr.ph144.preheader, %95
  %.0143 = phi ptr [ %100, %95 ], [ %92, %.lr.ph144.preheader ]
  %.1123142 = phi i32 [ %99, %95 ], [ 0, %.lr.ph144.preheader ]
  %.not129 = icmp eq i32 %.1123142, 0
  br i1 %.not129, label %95, label %93

93:                                               ; preds = %.lr.ph144
  %94 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 3, i64 1, ptr %1)
  br label %95

95:                                               ; preds = %93, %.lr.ph144
  %96 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 22, i64 1, ptr %1)
  %97 = load ptr, ptr %.0143, align 8
  tail call fastcc void @latex_escaped_print(ptr noundef %97, ptr noundef %1)
  %98 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 2, i64 1, ptr %1)
  %99 = add nuw i32 %.1123142, 1
  %100 = getelementptr inbounds nuw i8, ptr %.0143, i64 8
  %101 = load i32, ptr %22, align 8
  %102 = icmp ult i32 %99, %101
  br i1 %102, label %.lr.ph144, label %._crit_edge145, !llvm.loop !61

._crit_edge145:                                   ; preds = %95, %.thread137
  %103 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 4, i64 1, ptr %1)
  %104 = tail call i64 @fwrite(ptr nonnull @.str.124, i64 23, i64 1, ptr %1)
  br i1 %18, label %105, label %107

105:                                              ; preds = %._crit_edge145
  %106 = tail call i64 @fwrite(ptr nonnull @.str.121, i64 9, i64 1, ptr %1)
  br label %107

107:                                              ; preds = %105, %._crit_edge145
  %108 = load i32, ptr %22, align 8
  %.not162 = icmp eq i32 %108, 0
  br i1 %.not162, label %._crit_edge150, label %.lr.ph149.preheader

.lr.ph149.preheader:                              ; preds = %107
  %109 = load ptr, ptr %90, align 8
  br label %.lr.ph149

.lr.ph149:                                        ; preds = %.lr.ph149.preheader, %112
  %.1147 = phi ptr [ %117, %112 ], [ %109, %.lr.ph149.preheader ]
  %.2124146 = phi i32 [ %116, %112 ], [ 0, %.lr.ph149.preheader ]
  %.not128 = icmp eq i32 %.2124146, 0
  br i1 %.not128, label %112, label %110

110:                                              ; preds = %.lr.ph149
  %111 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 3, i64 1, ptr %1)
  br label %112

112:                                              ; preds = %110, %.lr.ph149
  %113 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 22, i64 1, ptr %1)
  %114 = load ptr, ptr %.1147, align 8
  tail call fastcc void @latex_escaped_print(ptr noundef %114, ptr noundef %1)
  %115 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 2, i64 1, ptr %1)
  %116 = add nuw i32 %.2124146, 1
  %117 = getelementptr inbounds nuw i8, ptr %.1147, i64 8
  %118 = load i32, ptr %22, align 8
  %119 = icmp ult i32 %116, %118
  br i1 %119, label %.lr.ph149, label %._crit_edge150, !llvm.loop !62

._crit_edge150:                                   ; preds = %112, %107
  %120 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 4, i64 1, ptr %1)
  %.not126 = icmp ugt i16 %.fr, 2
  br i1 %.not126, label %123, label %121

121:                                              ; preds = %._crit_edge150
  %122 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 9, i64 1, ptr %1)
  br label %123

123:                                              ; preds = %121, %._crit_edge150
  %124 = tail call i64 @fwrite(ptr nonnull @.str.126, i64 9, i64 1, ptr %1)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not127 = icmp eq ptr %126, null
  br i1 %.not127, label %148, label %127

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
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %.not130151 = icmp eq ptr %155, null
  br i1 %.not130151, label %._crit_edge156, label %.lr.ph155

.lr.ph155:                                        ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = icmp ugt i16 %.fr, 2
  br label %161

158:                                              ; preds = %179
  %159 = getelementptr inbounds nuw i8, ptr %.2153, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not130 = icmp eq ptr %160, null
  br i1 %.not130, label %._crit_edge156, label %161, !llvm.loop !63

161:                                              ; preds = %.lr.ph155, %158
  %.2153 = phi ptr [ %154, %.lr.ph155 ], [ %159, %158 ]
  %.3152 = phi i32 [ 0, %.lr.ph155 ], [ %171, %158 ]
  %.not131 = icmp eq i32 %.3152, 0
  br i1 %.not131, label %167, label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %156, align 8
  %164 = urem i32 %.3152, %163
  %.not132 = icmp eq i32 %164, 0
  br i1 %.not132, label %167, label %165

165:                                              ; preds = %162
  %166 = tail call i64 @fwrite(ptr nonnull @.str.135, i64 3, i64 1, ptr %1)
  br label %167

167:                                              ; preds = %165, %162, %161
  %168 = tail call i64 @fwrite(ptr nonnull @.str.136, i64 13, i64 1, ptr %1)
  %169 = load ptr, ptr %.2153, align 8
  tail call fastcc void @latex_escaped_print(ptr noundef %169, ptr noundef %1)
  %170 = tail call i32 @fputc(i32 noundef 125, ptr noundef %1)
  %171 = add i32 %.3152, 1
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
  %.not133 = icmp eq i32 %180, 0
  br i1 %.not133, label %158, label %._crit_edge156

._crit_edge156:                                   ; preds = %158, %179, %152
  %181 = load ptr, ptr %0, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 26
  %183 = load i8, ptr %182, align 2, !range !6, !noundef !7
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %187

185:                                              ; preds = %._crit_edge156
  %186 = tail call i64 @fwrite(ptr nonnull @.str.139, i64 16, i64 1, ptr %1)
  br label %187

187:                                              ; preds = %._crit_edge156, %185, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_troff_ms_vertical(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  %12 = load volatile i32, ptr @cancel_pressed, align 4
  %.not74 = icmp eq i32 %12, 0
  br i1 %.not74, label %13, label %139

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %15 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %44

17:                                               ; preds = %13
  br i1 %6, label %34, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %24, !llvm.loop !64

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
  br i1 %6, label %42, label %44

42:                                               ; preds = %41
  %43 = tail call i64 @fwrite(ptr nonnull @.str.145, i64 5, i64 1, ptr %1)
  br label %44

44:                                               ; preds = %13, %41, %42
  %.066 = phi i16 [ 0, %42 ], [ 0, %41 ], [ 2, %13 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %.not7691 = icmp eq ptr %47, null
  br i1 %.not7691, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = icmp ugt i16 %8, 1
  %.not80 = icmp eq i16 %8, 0
  %.not82 = icmp eq i16 %8, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %51

51:                                               ; preds = %.lr.ph, %troff_ms_escaped_print.exit88
  %.195 = phi i16 [ %.066, %.lr.ph ], [ %.5, %troff_ms_escaped_print.exit88 ]
  %.06794 = phi ptr [ %46, %.lr.ph ], [ %113, %troff_ms_escaped_print.exit88 ]
  %.06893 = phi i32 [ 0, %.lr.ph ], [ %112, %troff_ms_escaped_print.exit88 ]
  %.06992 = phi i64 [ %11, %.lr.ph ], [ %.170, %troff_ms_escaped_print.exit88 ]
  %52 = load i32, ptr %48, align 8
  %53 = urem i32 %.06893, %52
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %51
  %56 = load volatile i32, ptr @cancel_pressed, align 4
  %.not77 = icmp eq i32 %56, 0
  br i1 %.not77, label %57, label %._crit_edge

57:                                               ; preds = %55
  br i1 %6, label %71, label %58

58:                                               ; preds = %57
  %.not78 = icmp eq i16 %.195, 1
  br i1 %.not78, label %68, label %59

59:                                               ; preds = %58
  %60 = icmp ugt i64 %.06992, 1
  %or.cond = select i1 %49, i1 %60, i1 false
  br i1 %or.cond, label %61, label %63

61:                                               ; preds = %59
  %62 = tail call i64 @fwrite(ptr nonnull @.str.146, i64 2, i64 1, ptr %1)
  br label %63

63:                                               ; preds = %61, %59
  %.not79 = icmp eq i16 %.195, 0
  br i1 %.not79, label %66, label %64

64:                                               ; preds = %63
  %65 = tail call i64 @fwrite(ptr nonnull @.str.147, i64 4, i64 1, ptr %1)
  br label %66

66:                                               ; preds = %64, %63
  %67 = tail call i64 @fwrite(ptr nonnull @.str.148, i64 5, i64 1, ptr %1)
  br label %68

68:                                               ; preds = %66, %58
  %69 = add i64 %.06992, 1
  %70 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.149, i64 noundef %.06992) #20
  br label %71

71:                                               ; preds = %68, %57
  %.271 = phi i64 [ %.06992, %57 ], [ %69, %68 ]
  %.3 = phi i16 [ %.195, %57 ], [ 1, %68 ]
  br i1 %.not80, label %74, label %72

72:                                               ; preds = %71
  %73 = tail call i64 @fwrite(ptr nonnull @.str.146, i64 2, i64 1, ptr %1)
  br label %74

74:                                               ; preds = %71, %72, %51
  %.170 = phi i64 [ %.271, %72 ], [ %.271, %71 ], [ %.06992, %51 ]
  %.2 = phi i16 [ %.3, %72 ], [ %.3, %71 ], [ %.195, %51 ]
  %75 = icmp eq i16 %.2, 2
  %or.cond6.not = select i1 %6, i1 true, i1 %75
  br i1 %or.cond6.not, label %84, label %76

76:                                               ; preds = %74
  %.not = icmp eq i16 %.2, 0
  br i1 %.not, label %79, label %77

77:                                               ; preds = %76
  %78 = tail call i64 @fwrite(ptr nonnull @.str.147, i64 4, i64 1, ptr %1)
  br label %79

79:                                               ; preds = %77, %76
  br i1 %.not82, label %82, label %80

80:                                               ; preds = %79
  %81 = tail call i64 @fwrite(ptr nonnull @.str.150, i64 5, i64 1, ptr %1)
  br label %84

82:                                               ; preds = %79
  %83 = tail call i64 @fwrite(ptr nonnull @.str.151, i64 7, i64 1, ptr %1)
  br label %84

84:                                               ; preds = %80, %82, %74
  %.5 = phi i16 [ %.2, %74 ], [ 2, %82 ], [ 2, %80 ]
  %85 = load ptr, ptr %50, align 8
  %86 = load i32, ptr %48, align 8
  %87 = urem i32 %.06893, %86
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %88
  %90 = load ptr, ptr %89, align 8
  br label %91

91:                                               ; preds = %98, %84
  %.0.i85 = phi ptr [ %90, %84 ], [ %99, %98 ]
  %92 = load i8, ptr %.0.i85, align 1
  switch i8 %92, label %95 [
    i8 0, label %troff_ms_escaped_print.exit86
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
  %99 = getelementptr inbounds nuw i8, ptr %.0.i85, i64 1
  br label %91, !llvm.loop !64

troff_ms_escaped_print.exit86:                    ; preds = %91
  %100 = tail call i32 @fputc(i32 noundef 9, ptr noundef %1)
  %101 = load ptr, ptr %.06794, align 8
  br label %102

102:                                              ; preds = %109, %troff_ms_escaped_print.exit86
  %.0.i87 = phi ptr [ %101, %troff_ms_escaped_print.exit86 ], [ %110, %109 ]
  %103 = load i8, ptr %.0.i87, align 1
  switch i8 %103, label %106 [
    i8 0, label %troff_ms_escaped_print.exit88
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
  %110 = getelementptr inbounds nuw i8, ptr %.0.i87, i64 1
  br label %102, !llvm.loop !64

troff_ms_escaped_print.exit88:                    ; preds = %102
  %111 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1)
  %112 = add i32 %.06893, 1
  %113 = getelementptr inbounds nuw i8, ptr %.06794, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not76 = icmp eq ptr %114, null
  br i1 %.not76, label %._crit_edge, label %51, !llvm.loop !65

._crit_edge:                                      ; preds = %troff_ms_escaped_print.exit88, %55, %44
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 26
  %117 = load i8, ptr %116, align 2, !range !6, !noundef !7
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %139

119:                                              ; preds = %._crit_edge
  %120 = tail call i64 @fwrite(ptr nonnull @.str.152, i64 10, i64 1, ptr %1)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  %or.cond3 = select i1 %123, i1 true, i1 %6
  br i1 %or.cond3, label %.loopexit, label %124

124:                                              ; preds = %119
  %125 = load volatile i32, ptr @cancel_pressed, align 4
  %.not83 = icmp eq i32 %125, 0
  br i1 %.not83, label %.lr.ph100, label %.loopexit

.lr.ph100:                                        ; preds = %124, %troff_ms_escaped_print.exit90
  %.099 = phi ptr [ %.0, %troff_ms_escaped_print.exit90 ], [ %122, %124 ]
  %126 = load ptr, ptr %.099, align 8
  br label %127

127:                                              ; preds = %134, %.lr.ph100
  %.0.i89 = phi ptr [ %126, %.lr.ph100 ], [ %135, %134 ]
  %128 = load i8, ptr %.0.i89, align 1
  switch i8 %128, label %131 [
    i8 0, label %troff_ms_escaped_print.exit90
    i8 92, label %129
  ]

129:                                              ; preds = %127
  %130 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 4, i64 1, ptr %1)
  br label %134

131:                                              ; preds = %127
  %132 = sext i8 %128 to i32
  %133 = tail call i32 @fputc(i32 noundef %132, ptr noundef %1)
  br label %134

134:                                              ; preds = %131, %129
  %135 = getelementptr inbounds nuw i8, ptr %.0.i89, i64 1
  br label %127, !llvm.loop !64

troff_ms_escaped_print.exit90:                    ; preds = %127
  %136 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1)
  %137 = getelementptr inbounds nuw i8, ptr %.099, i64 8
  %.0 = load ptr, ptr %137, align 8
  %.not84 = icmp eq ptr %.0, null
  br i1 %.not84, label %.loopexit, label %.lr.ph100, !llvm.loop !66

.loopexit:                                        ; preds = %troff_ms_escaped_print.exit90, %124, %119
  %138 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 4, i64 1, ptr %1)
  br label %139

139:                                              ; preds = %._crit_edge, %.loopexit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_troff_ms_text(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i16, ptr %7, align 8
  %.fr = freeze i16 %8
  %9 = load volatile i32, ptr @cancel_pressed, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %157

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %12 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %90

14:                                               ; preds = %10
  br i1 %6, label %31, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not65 = icmp eq ptr %17, null
  br i1 %.not65, label %31, label %18

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
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %21, !llvm.loop !64

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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8
  %.not94 = icmp eq i32 %40, 0
  br i1 %.not94, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not71 = icmp eq i16 %.fr, 0
  br i1 %.not71, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv98
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = tail call i32 @fputc(i32 noundef %45, ptr noundef %1)
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %47 = load i32, ptr %39, align 8
  %48 = zext i32 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next99, %48
  br i1 %49, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !67

.lr.ph.split:                                     ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ %indvars.iv.next, %61 ], [ 0, %.lr.ph ]
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = tail call i32 @fputc(i32 noundef %53, ptr noundef %1)
  %55 = load i32, ptr %39, align 8
  %56 = add i32 %55, -1
  %57 = zext i32 %56 to i64
  %58 = icmp samesign ult i64 %indvars.iv, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.split
  %60 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 3, i64 1, ptr %1)
  %.pre = load i32, ptr %39, align 8
  br label %61

61:                                               ; preds = %.lr.ph.split, %59
  %62 = phi i32 [ %55, %.lr.ph.split ], [ %.pre, %59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = zext i32 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph.split, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %61, %.lr.ph.split.us, %38
  %65 = tail call i64 @fwrite(ptr nonnull @.str.155, i64 2, i64 1, ptr %1)
  br i1 %6, label %90, label %66

66:                                               ; preds = %._crit_edge
  %67 = load i32, ptr %39, align 8
  %.not95 = icmp eq i32 %67, 0
  br i1 %.not95, label %._crit_edge87, label %.lr.ph86.preheader

.lr.ph86.preheader:                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8
  br label %.lr.ph86

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %troff_ms_escaped_print.exit73
  %.06084 = phi ptr [ %86, %troff_ms_escaped_print.exit73 ], [ %69, %.lr.ph86.preheader ]
  %.16283 = phi i32 [ %85, %troff_ms_escaped_print.exit73 ], [ 0, %.lr.ph86.preheader ]
  %.not66 = icmp eq i32 %.16283, 0
  br i1 %.not66, label %72, label %70

70:                                               ; preds = %.lr.ph86
  %71 = tail call i32 @fputc(i32 noundef 9, ptr noundef %1)
  br label %72

72:                                               ; preds = %70, %.lr.ph86
  %73 = tail call i64 @fwrite(ptr nonnull @.str.156, i64 3, i64 1, ptr %1)
  %74 = load ptr, ptr %.06084, align 8
  br label %75

75:                                               ; preds = %82, %72
  %.0.i72 = phi ptr [ %74, %72 ], [ %83, %82 ]
  %76 = load i8, ptr %.0.i72, align 1
  switch i8 %76, label %79 [
    i8 0, label %troff_ms_escaped_print.exit73
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
  %83 = getelementptr inbounds nuw i8, ptr %.0.i72, i64 1
  br label %75, !llvm.loop !64

troff_ms_escaped_print.exit73:                    ; preds = %75
  %84 = tail call i64 @fwrite(ptr nonnull @.str.157, i64 3, i64 1, ptr %1)
  %85 = add nuw i32 %.16283, 1
  %86 = getelementptr inbounds nuw i8, ptr %.06084, i64 8
  %87 = load i32, ptr %39, align 8
  %88 = icmp ult i32 %85, %87
  br i1 %88, label %.lr.ph86, label %._crit_edge87, !llvm.loop !68

._crit_edge87:                                    ; preds = %troff_ms_escaped_print.exit73, %66
  %89 = tail call i64 @fwrite(ptr nonnull @.str.158, i64 3, i64 1, ptr %1)
  br label %90

90:                                               ; preds = %._crit_edge, %._crit_edge87, %10
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %.not6788 = icmp eq ptr %93, null
  br i1 %.not6788, label %._crit_edge91, label %.preheader81.lr.ph

.preheader81.lr.ph:                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.preheader81

.preheader81:                                     ; preds = %.preheader81.lr.ph, %114
  %95 = phi ptr [ %93, %.preheader81.lr.ph ], [ %116, %114 ]
  %.190 = phi ptr [ %92, %.preheader81.lr.ph ], [ %115, %114 ]
  %.289 = phi i32 [ 0, %.preheader81.lr.ph ], [ %105, %114 ]
  br label %96

96:                                               ; preds = %.preheader81, %103
  %.0.i74 = phi ptr [ %104, %103 ], [ %95, %.preheader81 ]
  %97 = load i8, ptr %.0.i74, align 1
  switch i8 %97, label %100 [
    i8 0, label %troff_ms_escaped_print.exit75
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
  %104 = getelementptr inbounds nuw i8, ptr %.0.i74, i64 1
  br label %96, !llvm.loop !64

troff_ms_escaped_print.exit75:                    ; preds = %96
  %105 = add i32 %.289, 1
  %106 = load i32, ptr %94, align 8
  %107 = urem i32 %105, %106
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %troff_ms_escaped_print.exit75
  %110 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1)
  %111 = load volatile i32, ptr @cancel_pressed, align 4
  %.not68 = icmp eq i32 %111, 0
  br i1 %.not68, label %114, label %._crit_edge91

112:                                              ; preds = %troff_ms_escaped_print.exit75
  %113 = tail call i32 @fputc(i32 noundef 9, ptr noundef %1)
  br label %114

114:                                              ; preds = %112, %109
  %115 = getelementptr inbounds nuw i8, ptr %.190, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not67 = icmp eq ptr %116, null
  br i1 %.not67, label %._crit_edge91, label %.preheader81, !llvm.loop !69

._crit_edge91:                                    ; preds = %114, %109, %90
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 26
  %119 = load i8, ptr %118, align 2, !range !6, !noundef !7
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %157

121:                                              ; preds = %._crit_edge91
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %footers_with_default.exit

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 27
  %127 = load i8, ptr %126, align 1, !range !6, !noundef !7
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %130, label %footers_with_default.exit.thread

footers_with_default.exit.thread:                 ; preds = %125
  %129 = tail call i64 @fwrite(ptr nonnull @.str.152, i64 10, i64 1, ptr %1)
  br label %.loopexit

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = add i64 %132, %135
  %137 = icmp eq i64 %136, 1
  %138 = select i1 %137, ptr @.str.34, ptr @.str.35
  %139 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @default_footer, i64 noundef 100, ptr noundef nonnull %138, i64 noundef %136) #20
  br label %footers_with_default.exit

footers_with_default.exit:                        ; preds = %121, %130
  %.0.i76 = phi ptr [ @default_footer_cell, %130 ], [ %123, %121 ]
  %140 = tail call i64 @fwrite(ptr nonnull @.str.152, i64 10, i64 1, ptr %1)
  br i1 %6, label %.loopexit, label %141

141:                                              ; preds = %footers_with_default.exit
  %142 = load volatile i32, ptr @cancel_pressed, align 4
  %.not69 = icmp eq i32 %142, 0
  br i1 %.not69, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %141, %troff_ms_escaped_print.exit78
  %.093 = phi ptr [ %155, %troff_ms_escaped_print.exit78 ], [ %.0.i76, %141 ]
  %143 = load ptr, ptr %.093, align 8
  br label %144

144:                                              ; preds = %151, %.preheader
  %.0.i77 = phi ptr [ %143, %.preheader ], [ %152, %151 ]
  %145 = load i8, ptr %.0.i77, align 1
  switch i8 %145, label %148 [
    i8 0, label %troff_ms_escaped_print.exit78
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
  %152 = getelementptr inbounds nuw i8, ptr %.0.i77, i64 1
  br label %144, !llvm.loop !64

troff_ms_escaped_print.exit78:                    ; preds = %144
  %153 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1)
  %154 = getelementptr inbounds nuw i8, ptr %.093, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not70 = icmp eq ptr %155, null
  br i1 %.not70, label %.loopexit, label %.preheader, !llvm.loop !70

.loopexit:                                        ; preds = %troff_ms_escaped_print.exit78, %footers_with_default.exit.thread, %141, %footers_with_default.exit
  %156 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 4, i64 1, ptr %1)
  br label %157

157:                                              ; preds = %._crit_edge91, %.loopexit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @printQuery(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.printTableContent, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load volatile i32, ptr @cancel_pressed, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %205

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @PQnfields(ptr noundef %0) #20
  %12 = tail call i32 @PQntuples(ptr noundef %0) #20
  store ptr %1, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %12, ptr %15, align 4
  %16 = add i32 %11, 1
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call ptr @pg_malloc0(i64 noundef %18) #20
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %19, ptr %20, align 8
  %21 = sext i32 %11 to i64
  %22 = sext i32 %12 to i64
  %23 = mul nsw i64 %22, %21
  %24 = icmp ugt i64 %23, 2305843009213693950
  br i1 %24, label %25, label %printTableInit.exit

25:                                               ; preds = %8
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %26, ptr noundef nonnull @.str.22, i64 noundef %23, i64 noundef 2305843009213693951) #20
  tail call void @exit(i32 noundef 1) #22
  unreachable

printTableInit.exit:                              ; preds = %8
  %28 = shl nuw i64 %23, 3
  %29 = add nuw i64 %28, 8
  %30 = tail call ptr @pg_malloc0(i64 noundef %29) #20
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %34 = tail call ptr @pg_malloc0(i64 noundef %17) #20
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %30, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 0, ptr %40, align 8
  %41 = icmp sgt i32 %11, 0
  br i1 %41, label %.lr.ph, label %.preheader57.thread

.lr.ph:                                           ; preds = %printTableInit.exit
  %42 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %48

.preheader57:                                     ; preds = %printTableAddHeader.exit
  store ptr %59, ptr %36, align 8
  store ptr %60, ptr %39, align 8
  %44 = icmp sgt i32 %12, 0
  br i1 %44, label %.preheader56.lr.ph, label %._crit_edge81

.preheader57.thread:                              ; preds = %printTableInit.exit
  store ptr %19, ptr %36, align 8
  store ptr %34, ptr %39, align 8
  %45 = icmp sgt i32 %12, 0
  br i1 %45, label %.preheader56.lr.ph.split.us, label %._crit_edge81

.preheader56.lr.ph:                               ; preds = %.preheader57
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 82
  br label %.preheader56

.preheader56.lr.ph.split.us:                      ; preds = %.preheader57.thread
  store i64 0, ptr %40, align 8
  store ptr %30, ptr %37, align 8
  store ptr null, ptr %32, align 8
  br label %._crit_edge81

48:                                               ; preds = %.lr.ph, %printTableAddHeader.exit
  %.03964 = phi i32 [ 0, %.lr.ph ], [ %61, %printTableAddHeader.exit ]
  %49 = phi ptr [ %19, %.lr.ph ], [ %59, %printTableAddHeader.exit ]
  %50 = phi ptr [ %34, %.lr.ph ], [ %60, %printTableAddHeader.exit ]
  %51 = tail call ptr @PQfname(ptr noundef %0, i32 noundef %.03964) #20
  %52 = tail call i32 @PQftype(ptr noundef %0, i32 noundef %.03964) #20
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
  %56 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %55, ptr noundef nonnull @.str.23, i32 noundef %11) #20
  tail call void @exit(i32 noundef 1) #22
  unreachable

printTableAddHeader.exit:                         ; preds = %column_type_alignment.exit
  %57 = load i32, ptr %43, align 8
  %58 = tail call ptr @mbvalidate(ptr noundef %51, i32 noundef %57) #20
  store ptr %58, ptr %49, align 8
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i8 %.0.i, ptr %50, align 1
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %61 = add nuw nsw i32 %.03964, 1
  %exitcond.not = icmp eq i32 %61, %11
  br i1 %exitcond.not, label %.preheader57, label %48, !llvm.loop !71

.preheader56:                                     ; preds = %.preheader56.lr.ph, %._crit_edge
  %62 = phi i32 [ %187, %._crit_edge ], [ %12, %.preheader56.lr.ph ]
  %.promoted72 = phi ptr [ %.lcssa73, %._crit_edge ], [ null, %.preheader56.lr.ph ]
  %.promoted69 = phi ptr [ %.lcssa70, %._crit_edge ], [ %30, %.preheader56.lr.ph ]
  %.promoted66 = phi i64 [ %.lcssa67, %._crit_edge ], [ 0, %.preheader56.lr.ph ]
  %.04380 = phi i32 [ %188, %._crit_edge ], [ 0, %.preheader56.lr.ph ]
  %63 = load i32, ptr %14, align 8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph76, label %._crit_edge

.lr.ph76:                                         ; preds = %.preheader56
  %65 = zext nneg i32 %63 to i64
  br label %66

66:                                               ; preds = %.lr.ph76, %printTableAddCell.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next, %printTableAddCell.exit ]
  %67 = phi i64 [ %.promoted66, %.lr.ph76 ], [ %186, %printTableAddCell.exit ]
  %68 = phi ptr [ %.promoted69, %.lr.ph76 ], [ %185, %printTableAddCell.exit ]
  %69 = phi ptr [ %.promoted72, %.lr.ph76 ], [ %184, %printTableAddCell.exit ]
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  %71 = tail call i32 @PQgetisnull(ptr noundef %0, i32 noundef %.04380, i32 noundef %70) #20
  %.not50 = icmp eq i32 %71, 0
  br i1 %.not50, label %74, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %46, align 8
  %.not51 = icmp eq ptr %73, null
  %spec.select = select i1 %.not51, ptr @.str.3, ptr %73
  br label %format_numeric_locale.exit

74:                                               ; preds = %66
  %75 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.04380, i32 noundef %70) #20
  %76 = load ptr, ptr %35, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %indvars.iv
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 114
  br i1 %79, label %80, label %format_numeric_locale.exit

80:                                               ; preds = %74
  %81 = load i8, ptr %47, align 2, !range !6, !noundef !7
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %format_numeric_locale.exit

83:                                               ; preds = %80
  %84 = tail call i64 @strspn(ptr noundef %75, ptr noundef nonnull @.str.159) #21
  %85 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #21
  %.not.i53 = icmp eq i64 %84, %85
  br i1 %.not.i53, label %88, label %86

86:                                               ; preds = %83
  %87 = tail call ptr @pg_strdup(ptr noundef nonnull %75) #20
  br label %format_numeric_locale.exit

88:                                               ; preds = %83
  %89 = load i8, ptr %75, align 1
  switch i8 %89, label %integer_digits.exit.i.i [
    i8 45, label %90
    i8 43, label %90
  ]

90:                                               ; preds = %88, %88
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 1
  br label %integer_digits.exit.i.i

integer_digits.exit.i.i:                          ; preds = %90, %88
  %.0.i.i.i = phi ptr [ %91, %90 ], [ %75, %88 ]
  %92 = tail call i64 @strspn(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull @.str.160) #21
  %93 = trunc i64 %92 to i32
  %94 = load i32, ptr @groupdigits, align 4
  %95 = icmp slt i32 %94, %93
  br i1 %95, label %96, label %103

96:                                               ; preds = %integer_digits.exit.i.i
  %97 = add nsw i32 %93, -1
  %98 = sdiv i32 %97, %94
  %99 = load ptr, ptr @thousands_sep, align 8
  %100 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #21
  %101 = trunc i64 %100 to i32
  %102 = mul i32 %98, %101
  br label %103

103:                                              ; preds = %96, %integer_digits.exit.i.i
  %.0.i.i = phi i32 [ %102, %96 ], [ 0, %integer_digits.exit.i.i ]
  %104 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %75, i32 noundef 46) #21
  %.not.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i, label %additional_numeric_locale_len.exit.i, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr @decimal_point, align 8
  %107 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #21
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
  %115 = tail call ptr @pg_malloc(i64 noundef %114) #20
  %116 = load i8, ptr %75, align 1
  switch i8 %116, label %integer_digits.exit.i [
    i8 45, label %117
    i8 43, label %117
  ]

117:                                              ; preds = %additional_numeric_locale_len.exit.i, %additional_numeric_locale_len.exit.i
  %118 = getelementptr inbounds nuw i8, ptr %75, i64 1
  br label %integer_digits.exit.i

integer_digits.exit.i:                            ; preds = %117, %additional_numeric_locale_len.exit.i
  %.0.i49.i = phi ptr [ %118, %117 ], [ %75, %additional_numeric_locale_len.exit.i ]
  %119 = tail call i64 @strspn(ptr noundef nonnull %.0.i49.i, ptr noundef nonnull @.str.160) #21
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
  %125 = getelementptr inbounds nuw i8, ptr %75, i64 1
  br label %126

126:                                              ; preds = %124, %integer_digits.exit.i
  %.044.i = phi ptr [ %125, %124 ], [ %75, %integer_digits.exit.i ]
  %.0.i54 = phi i32 [ 1, %124 ], [ 0, %integer_digits.exit.i ]
  %127 = icmp sgt i32 %120, 0
  br i1 %127, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %126
  %128 = load ptr, ptr @thousands_sep, align 8
  %wide.trip.count.i = and i64 %119, 2147483647
  br label %129

129:                                              ; preds = %140, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %140 ]
  %.153.i = phi i32 [ %.0.i54, %.lr.ph.i ], [ %143, %140 ]
  %.14151.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %.242.i, %140 ]
  %.not50.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not50.i, label %140, label %130

130:                                              ; preds = %129
  %131 = add i32 %.14151.i, -1
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %130
  %134 = sext i32 %.153.i to i64
  %135 = getelementptr inbounds i8, ptr %115, i64 %134
  %136 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %135, ptr noundef nonnull dereferenceable(1) %128) #20
  %137 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %128) #21
  %138 = trunc i64 %137 to i32
  %139 = add i32 %.153.i, %138
  br label %140

140:                                              ; preds = %133, %130, %129
  %.242.i = phi i32 [ %121, %133 ], [ %131, %130 ], [ %.14151.i, %129 ]
  %.2.i = phi i32 [ %139, %133 ], [ %.153.i, %130 ], [ %.153.i, %129 ]
  %141 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %indvars.iv.i
  %142 = load i8, ptr %141, align 1
  %143 = add i32 %.2.i, 1
  %144 = sext i32 %.2.i to i64
  %145 = getelementptr inbounds i8, ptr %115, i64 %144
  store i8 %142, ptr %145, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %129, !llvm.loop !72

._crit_edge.i:                                    ; preds = %140, %126
  %.038.lcssa.i = phi i32 [ 0, %126 ], [ %120, %140 ]
  %.1.lcssa.i = phi i32 [ %.0.i54, %126 ], [ %143, %140 ]
  %146 = zext nneg i32 %.038.lcssa.i to i64
  %147 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = icmp eq i8 %148, 46
  br i1 %149, label %150, label %159

150:                                              ; preds = %._crit_edge.i
  %151 = sext i32 %.1.lcssa.i to i64
  %152 = getelementptr inbounds i8, ptr %115, i64 %151
  %153 = load ptr, ptr @decimal_point, align 8
  %154 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %152, ptr noundef nonnull dereferenceable(1) %153) #20
  %155 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %153) #21
  %156 = trunc i64 %155 to i32
  %157 = add i32 %.1.lcssa.i, %156
  %158 = add nuw i32 %.038.lcssa.i, 1
  br label %159

159:                                              ; preds = %150, %._crit_edge.i
  %.139.i = phi i32 [ %158, %150 ], [ %.038.lcssa.i, %._crit_edge.i ]
  %.3.i = phi i32 [ %157, %150 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %160 = sext i32 %.3.i to i64
  %161 = getelementptr inbounds i8, ptr %115, i64 %160
  %162 = sext i32 %.139.i to i64
  %163 = getelementptr inbounds i8, ptr %.044.i, i64 %162
  %164 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %161, ptr noundef nonnull dereferenceable(1) %163) #20
  br label %format_numeric_locale.exit

format_numeric_locale.exit:                       ; preds = %159, %86, %74, %80, %72
  %.041 = phi ptr [ %spec.select, %72 ], [ %75, %74 ], [ %75, %80 ], [ %87, %86 ], [ %115, %159 ]
  %.040 = phi i1 [ false, %72 ], [ false, %74 ], [ false, %80 ], [ true, %86 ], [ true, %159 ]
  %165 = load i32, ptr %15, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %166, %65
  %.not.i55 = icmp ult i64 %67, %167
  br i1 %.not.i55, label %171, label %168

168:                                              ; preds = %format_numeric_locale.exit
  %169 = load ptr, ptr @stderr, align 8
  %170 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %169, ptr noundef nonnull @.str.24, i64 noundef %167) #20
  tail call void @exit(i32 noundef 1) #22
  unreachable

171:                                              ; preds = %format_numeric_locale.exit
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 96
  %174 = load i32, ptr %173, align 8
  %175 = tail call ptr @mbvalidate(ptr noundef %.041, i32 noundef %174) #20
  store ptr %175, ptr %68, align 8
  br i1 %.040, label %176, label %printTableAddCell.exit

176:                                              ; preds = %171
  %177 = icmp eq ptr %69, null
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = add nsw i64 %167, 1
  %180 = tail call ptr @pg_malloc0(i64 noundef %179) #20
  br label %181

181:                                              ; preds = %178, %176
  %182 = phi ptr [ %180, %178 ], [ %69, %176 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %67
  store i8 1, ptr %183, align 1
  br label %printTableAddCell.exit

printTableAddCell.exit:                           ; preds = %171, %181
  %184 = phi ptr [ %69, %171 ], [ %182, %181 ]
  %185 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %186 = add nuw i64 %67, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next, %65
  br i1 %exitcond117.not, label %._crit_edge.loopexit, label %66, !llvm.loop !73

._crit_edge.loopexit:                             ; preds = %printTableAddCell.exit
  %.pre = load i32, ptr %15, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader56
  %187 = phi i32 [ %62, %.preheader56 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa73 = phi ptr [ %.promoted72, %.preheader56 ], [ %184, %._crit_edge.loopexit ]
  %.lcssa70 = phi ptr [ %.promoted69, %.preheader56 ], [ %185, %._crit_edge.loopexit ]
  %.lcssa67 = phi i64 [ %.promoted66, %.preheader56 ], [ %186, %._crit_edge.loopexit ]
  store i64 %.lcssa67, ptr %40, align 8
  store ptr %.lcssa70, ptr %37, align 8
  store ptr %.lcssa73, ptr %32, align 8
  %188 = add nuw nsw i32 %.04380, 1
  %189 = icmp slt i32 %188, %187
  br i1 %189, label %.preheader56, label %._crit_edge81, !llvm.loop !74

._crit_edge81:                                    ; preds = %._crit_edge, %.preheader57.thread, %.preheader56.lr.ph.split.us, %.preheader57
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %191 = load ptr, ptr %190, align 8
  %.not48 = icmp eq ptr %191, null
  br i1 %.not48, label %204, label %.preheader

.preheader:                                       ; preds = %._crit_edge81
  %.promoted88 = load ptr, ptr %33, align 8
  %.promoted90 = load ptr, ptr %38, align 8
  %192 = load ptr, ptr %191, align 8
  %.not4992 = icmp eq ptr %192, null
  br i1 %.not4992, label %.loopexit, label %.lr.ph94

.lr.ph94:                                         ; preds = %.preheader, %printTableAddFooter.exit
  %193 = phi ptr [ %203, %printTableAddFooter.exit ], [ %192, %.preheader ]
  %.093 = phi ptr [ %202, %printTableAddFooter.exit ], [ %191, %.preheader ]
  %194 = phi ptr [ %201, %printTableAddFooter.exit ], [ %.promoted88, %.preheader ]
  %195 = phi ptr [ %196, %printTableAddFooter.exit ], [ %.promoted90, %.preheader ]
  %196 = tail call ptr @pg_malloc0(i64 noundef 16) #20
  %197 = tail call ptr @pg_strdup(ptr noundef nonnull %193) #20
  store ptr %197, ptr %196, align 8
  %198 = icmp eq ptr %194, null
  br i1 %198, label %printTableAddFooter.exit, label %199

199:                                              ; preds = %.lr.ph94
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %196, ptr %200, align 8
  br label %printTableAddFooter.exit

printTableAddFooter.exit:                         ; preds = %.lr.ph94, %199
  %201 = phi ptr [ %194, %199 ], [ %196, %.lr.ph94 ]
  %202 = getelementptr inbounds nuw i8, ptr %.093, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not49 = icmp eq ptr %203, null
  br i1 %.not49, label %.loopexit, label %.lr.ph94, !llvm.loop !76

.loopexit:                                        ; preds = %printTableAddFooter.exit, %.preheader
  %.lcssa91 = phi ptr [ %.promoted90, %.preheader ], [ %196, %printTableAddFooter.exit ]
  %.lcssa89 = phi ptr [ %.promoted88, %.preheader ], [ %201, %printTableAddFooter.exit ]
  store ptr %.lcssa89, ptr %33, align 8
  store ptr %.lcssa91, ptr %38, align 8
  br label %204

204:                                              ; preds = %.loopexit, %._crit_edge81
  call void @printTable(ptr noundef nonnull %6, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4)
  call void @printTableCleanup(ptr noundef nonnull %6)
  br label %205

205:                                              ; preds = %5, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i32 @PQnfields(ptr noundef) local_unnamed_addr #3

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #3

declare ptr @PQfname(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext range(i8 108, 115) i8 @column_type_alignment(i32 noundef %0) local_unnamed_addr #11 {
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
  %1 = tail call ptr @localeconv() #20
  %2 = load ptr, ptr %1, align 8
  %3 = load i8, ptr %2, align 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @pg_strdup(ptr noundef nonnull %2) #20
  br label %6

6:                                                ; preds = %0, %4
  %storemerge = phi ptr [ %5, %4 ], [ @.str.6, %0 ]
  store ptr %storemerge, ptr @decimal_point, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %10 = add i8 %9, -7
  %or.cond = icmp ult i8 %10, -6
  %narrow = select i1 %or.cond, i8 3, i8 %9
  %spec.store.select = sext i8 %narrow to i32
  store i32 %spec.store.select, ptr @groupdigits, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 1
  %.not6 = icmp eq i8 %13, 0
  br i1 %.not6, label %sub_0, label %14

14:                                               ; preds = %6
  %15 = tail call ptr @pg_strdup(ptr noundef nonnull %12) #20
  br label %.tail.thread

sub_0:                                            ; preds = %6
  %16 = load i8, ptr %storemerge, align 1
  %.not8 = icmp eq i8 %16, 44
  br i1 %.not8, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %17 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  %spec.select = select i1 %19, ptr @.str.6, ptr @.str.26
  br label %.tail.thread

.tail.thread:                                     ; preds = %.tail, %sub_0, %14
  %.str.26.sink = phi ptr [ %15, %14 ], [ %spec.select, %.tail ], [ @.str.26, %sub_0 ]
  store ptr %.str.26.sink, ptr @thousands_sep, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local nonnull ptr @get_line_style(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %pg_asciiformat. = select i1 %.not, ptr @pg_asciiformat, ptr %3
  ret ptr %pg_asciiformat.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @refresh_utf8format(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  store ptr @.str.27, ptr @pg_utf8format, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [48 x i8], ptr getelementptr inbounds nuw (i8, ptr @unicode_style, i64 192), i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [40 x i8], ptr @unicode_style, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [56 x i8], ptr getelementptr inbounds nuw (i8, ptr @unicode_style, i64 80), i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @pg_utf8format, i64 8), align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @pg_utf8format, i64 16), align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %4
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @pg_utf8format, i64 24), align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @pg_utf8format, i64 32), align 8
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @pg_utf8format, i64 40), align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %4
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @pg_utf8format, i64 48), align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @pg_utf8format, i64 56), align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %4
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @pg_utf8format, i64 64), align 8
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @pg_utf8format, i64 72), align 8
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @pg_utf8format, i64 80), align 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %4
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @pg_utf8format, i64 88), align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @pg_utf8format, i64 96), align 8
  store ptr @.str.3, ptr getelementptr inbounds nuw (i8, ptr @pg_utf8format, i64 104), align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @pg_utf8format, i64 112), align 8
  %41 = load ptr, ptr %13, align 8
  store ptr %41, ptr getelementptr inbounds nuw (i8, ptr @pg_utf8format, i64 120), align 8
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @pg_utf8format, i64 128), align 8
  store ptr %41, ptr getelementptr inbounds nuw (i8, ptr @pg_utf8format, i64 136), align 8
  store ptr %41, ptr getelementptr inbounds nuw (i8, ptr @pg_utf8format, i64 144), align 8
  store ptr %41, ptr getelementptr inbounds nuw (i8, ptr @pg_utf8format, i64 152), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @pg_utf8format, i64 160), align 8
  store ptr @.str.193, ptr getelementptr inbounds nuw (i8, ptr @pg_utf8format, i64 168), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @pg_utf8format, i64 176), align 8
  store ptr @.str.193, ptr getelementptr inbounds nuw (i8, ptr @pg_utf8format, i64 184), align 8
  store ptr @.str.194, ptr getelementptr inbounds nuw (i8, ptr @pg_utf8format, i64 192), align 8
  store ptr @.str.194, ptr getelementptr inbounds nuw (i8, ptr @pg_utf8format, i64 200), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pg_utf8format, i64 208), align 8
  ret void
}

declare void @pg_wcssize(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: nounwind uwtable
define internal fastcc void @_print_horizontal_line(i32 noundef range(i32 0, -2147483648) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, i32 noundef range(i32 0, 3) %3, ptr noundef readonly captures(none) %4, ptr noundef %5) unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %8
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
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %5, ptr noundef nonnull @.str.32, ptr noundef %18, ptr noundef %19) #20
  br label %21

21:                                               ; preds = %14, %16, %11
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %._crit_edge38, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %21
  %22 = add nsw i32 %0, -1
  %23 = icmp eq i16 %2, 0
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = zext nneg i32 %22 to i64
  %wide.trip.count46 = zext nneg i32 %0 to i64
  br i1 %23, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %31
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %31 ], [ 0, %.preheader.lr.ph ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv43
  %27 = load i32, ptr %26, align 4
  %.not40 = icmp eq i32 %27, 0
  br i1 %.not40, label %._crit_edge.us, label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %.preheader.us
  %28 = icmp samesign ult i64 %indvars.iv43, %25
  br i1 %28, label %29, label %31

29:                                               ; preds = %._crit_edge.us
  %30 = tail call i32 @fputc(i32 noundef 32, ptr noundef %5)
  br label %31

31:                                               ; preds = %29, %._crit_edge.us
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %._crit_edge38, label %.preheader.us, !llvm.loop !77

.lr.ph.us:                                        ; preds = %.preheader.us, %.lr.ph.us
  %.036.us = phi i32 [ %34, %.lr.ph.us ], [ 0, %.preheader.us ]
  %32 = load ptr, ptr %9, align 8
  %33 = tail call i32 @fputs(ptr noundef %32, ptr noundef %5)
  %34 = add nuw i32 %.036.us, 1
  %35 = load i32, ptr %26, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !78

.preheader:                                       ; preds = %.preheader.lr.ph, %49
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %.preheader.lr.ph ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
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
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %44 = icmp samesign ult i64 %indvars.iv, %25
  br i1 %44, label %45, label %49

45:                                               ; preds = %._crit_edge
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %24, align 8
  %48 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %5, ptr noundef nonnull @.str.33, ptr noundef %46, ptr noundef %47, ptr noundef %46) #20
  br label %49

49:                                               ; preds = %._crit_edge, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count46
  br i1 %exitcond.not, label %._crit_edge38, label %.preheader, !llvm.loop !77

._crit_edge38:                                    ; preds = %49, %31, %21
  %50 = icmp eq i16 %2, 2
  br i1 %50, label %51, label %56

51:                                               ; preds = %._crit_edge38
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %5, ptr noundef nonnull @.str.32, ptr noundef %52, ptr noundef %54) #20
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @PQdsplen(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @PQmblen(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log10(double noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal fastcc void @print_aligned_vertical_line(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, -2147483648) %4, i32 noundef range(i32 0, 3) %5, ptr noundef %6) unnamed_addr #2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  %pg_asciiformat..i = select i1 %.not.i, ptr @pg_asciiformat, ptr %9
  %10 = getelementptr inbounds nuw i8, ptr %pg_asciiformat..i, i64 8
  %11 = zext nneg i32 %5 to i64
  %12 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i16, ptr %13, align 8
  %15 = icmp ne i16 %14, 2
  br i1 %15, label %21, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %6, ptr noundef nonnull @.str.32, ptr noundef %18, ptr noundef %19) #20
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
  br i1 %28, label %.thread136, label %29

29:                                               ; preds = %27
  %30 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %6, ptr noundef nonnull @.str.41, i64 noundef %1) #20
  br label %31

31:                                               ; preds = %29, %26
  %.0 = phi i32 [ 0, %26 ], [ %30, %29 ]
  %32 = zext i1 %15 to i32
  %spec.select = add i32 %.0, %32
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 0)
  %33 = icmp ult i32 %spec.store.select, %2
  br i1 %33, label %.lr.ph, label %._crit_edge

.thread136:                                       ; preds = %27
  %34 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %6, ptr noundef nonnull @.str.40, i64 noundef %1) #20
  %35 = zext i1 %15 to i32
  %spec.select138 = add i32 %34, %35
  %spec.store.select139 = tail call i32 @llvm.smax.i32(i32 %spec.select138, i32 0)
  %36 = icmp ult i32 %spec.store.select139, %2
  br i1 %36, label %.lr.ph.split.us.preheader, label %._crit_edge.thread

.lr.ph:                                           ; preds = %31
  %.not117 = icmp eq i16 %14, 0
  br i1 %.not117, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.thread136, %.lr.ph
  %spec.store.select141144 = phi i32 [ %spec.store.select, %.lr.ph ], [ %spec.store.select139, %.thread136 ]
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %.099122.us = phi i32 [ %37, %.lr.ph.split.us ], [ %spec.store.select141144, %.lr.ph.split.us.preheader ]
  %fputc = tail call i32 @fputc(i32 32, ptr %6)
  %37 = add i32 %.099122.us, 1
  %exitcond130.not = icmp eq i32 %37, %2
  br i1 %exitcond130.not, label %._crit_edge.thread, label %.lr.ph.split.us, !llvm.loop !79

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.099122 = phi i32 [ %40, %.lr.ph.split ], [ %spec.store.select, %.lr.ph ]
  %38 = load ptr, ptr %12, align 8
  %39 = tail call i32 @fputs(ptr noundef %38, ptr noundef %6)
  %40 = add i32 %.099122, 1
  %exitcond.not = icmp eq i32 %40, %2
  br i1 %exitcond.not, label %._crit_edge.thread149, label %.lr.ph.split, !llvm.loop !79

._crit_edge.thread149:                            ; preds = %.lr.ph.split
  %41 = sub i32 %spec.store.select, %2
  br label %44

._crit_edge.thread:                               ; preds = %.lr.ph.split.us, %.thread136
  %spec.store.select140.ph = phi i32 [ %spec.store.select139, %.thread136 ], [ %spec.store.select141144, %.lr.ph.split.us ]
  %42 = sub i32 %spec.store.select140.ph, %2
  br label %69

._crit_edge:                                      ; preds = %31
  %43 = sub nuw nsw i32 %spec.store.select, %2
  %.not114 = icmp eq i16 %14, 0
  br i1 %.not114, label %69, label %44

44:                                               ; preds = %._crit_edge.thread149, %._crit_edge
  %45 = phi i32 [ %41, %._crit_edge.thread149 ], [ %43, %._crit_edge ]
  %46 = add i32 %45, -1
  %47 = icmp slt i32 %45, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr %12, align 8
  %50 = tail call i32 @fputs(ptr noundef %49, ptr noundef %6)
  br label %51

51:                                               ; preds = %48, %44
  %52 = add i32 %45, -2
  %53 = icmp slt i32 %46, 1
  br i1 %53, label %.sink.split, label %60

.sink.split:                                      ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 1
  %.164 = select i1 %56, i64 24, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 %.164
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @fputs(ptr noundef %58, ptr noundef %6)
  br label %60

60:                                               ; preds = %.sink.split, %51
  %61 = add i32 %45, -3
  %62 = icmp slt i32 %52, 1
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i32, ptr %64, align 8
  %.not115 = icmp eq i32 %65, 1
  br i1 %.not115, label %75, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %12, align 8
  %68 = tail call i32 @fputs(ptr noundef %67, ptr noundef %6)
  br label %75

69:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %70 = phi i32 [ %42, %._crit_edge.thread ], [ %43, %._crit_edge ]
  %71 = add i32 %70, -1
  %72 = icmp slt i32 %70, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = tail call i32 @fputc(i32 noundef 32, ptr noundef %6)
  br label %75

75:                                               ; preds = %69, %73, %60, %63, %66
  %.not114147 = phi i1 [ false, %66 ], [ false, %63 ], [ false, %60 ], [ true, %73 ], [ true, %69 ]
  %.2 = phi i32 [ %61, %66 ], [ %61, %63 ], [ %61, %60 ], [ %71, %73 ], [ %71, %69 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load i32, ptr %76, align 8
  switch i32 %77, label %.thread120 [
    i32 1, label %106
    i32 3, label %78
    i32 2, label %81
  ]

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %80 = load i32, ptr %79, align 4
  br label %81

81:                                               ; preds = %75, %78
  %.0104 = phi i32 [ %80, %78 ], [ %4, %75 ]
  %82 = icmp sgt i32 %.0104, 0
  br i1 %82, label %83, label %.thread120

83:                                               ; preds = %81
  br i1 %.not114147, label %.thread120.thread, label %84

84:                                               ; preds = %83
  %85 = icmp eq i16 %14, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %reass.sub126 = sub i32 %.0104, %2
  %87 = add i32 %reass.sub126, -3
  %88 = tail call i32 @llvm.smax.i32(i32 %87, i32 0)
  %.1102. = tail call i32 @llvm.umin.i32(i32 %3, i32 %88)
  br label %.thread120

89:                                               ; preds = %84
  br i1 %15, label %.thread120, label %90

90:                                               ; preds = %89
  %reass.sub = sub i32 %.0104, %2
  %91 = add i32 %reass.sub, -7
  %92 = tail call i32 @llvm.smax.i32(i32 %91, i32 0)
  %.2103. = tail call i32 @llvm.umin.i32(i32 %3, i32 %92)
  br label %.thread120

.thread120:                                       ; preds = %75, %86, %81, %90, %89
  %.0101 = phi i32 [ %.2103., %90 ], [ %3, %89 ], [ %3, %81 ], [ %3, %75 ], [ %.1102., %86 ]
  %spec.store.select1 = tail call i32 @llvm.smax.i32(i32 %.2, i32 0)
  %spec.select118 = tail call i32 @llvm.umax.i32(i32 %.0101, i32 %spec.store.select1)
  %93 = icmp ugt i32 %.0101, %spec.store.select1
  br i1 %93, label %.lr.ph124, label %._crit_edge125

.thread120.thread:                                ; preds = %83
  %94 = sub i32 %.0104, %2
  %95 = tail call i32 @llvm.smax.i32(i32 %94, i32 0)
  %. = tail call i32 @llvm.umin.i32(i32 %3, i32 %95)
  %spec.store.select1154 = tail call i32 @llvm.smax.i32(i32 %.2, i32 0)
  %spec.select118155 = tail call i32 @llvm.umax.i32(i32 %., i32 %spec.store.select1154)
  %96 = icmp samesign ugt i32 %., %spec.store.select1154
  br i1 %96, label %.lr.ph124.split.us.preheader, label %._crit_edge125

.lr.ph124:                                        ; preds = %.thread120
  br i1 %.not114147, label %.lr.ph124.split.us.preheader, label %.lr.ph124.split

.lr.ph124.split.us.preheader:                     ; preds = %.thread120.thread, %.lr.ph124
  %spec.store.select1156161 = phi i32 [ %spec.store.select1, %.lr.ph124 ], [ %spec.store.select1154, %.thread120.thread ]
  %spec.select118157160 = phi i32 [ %spec.select118, %.lr.ph124 ], [ %spec.select118155, %.thread120.thread ]
  br label %.lr.ph124.split.us

.lr.ph124.split.us:                               ; preds = %.lr.ph124.split.us.preheader, %.lr.ph124.split.us
  %.1100123.us = phi i32 [ %97, %.lr.ph124.split.us ], [ %spec.store.select1156161, %.lr.ph124.split.us.preheader ]
  %fputc127 = tail call i32 @fputc(i32 32, ptr %6)
  %97 = add i32 %.1100123.us, 1
  %exitcond132.not = icmp eq i32 %97, %spec.select118157160
  br i1 %exitcond132.not, label %._crit_edge125, label %.lr.ph124.split.us, !llvm.loop !80

.lr.ph124.split:                                  ; preds = %.lr.ph124, %.lr.ph124.split
  %.1100123 = phi i32 [ %100, %.lr.ph124.split ], [ %spec.store.select1, %.lr.ph124 ]
  %98 = load ptr, ptr %12, align 8
  %99 = tail call i32 @fputs(ptr noundef %98, ptr noundef %6)
  %100 = add i32 %.1100123, 1
  %exitcond131.not = icmp eq i32 %100, %spec.select118
  br i1 %exitcond131.not, label %._crit_edge125, label %.lr.ph124.split, !llvm.loop !80

._crit_edge125:                                   ; preds = %.lr.ph124.split, %.lr.ph124.split.us, %.thread120.thread, %.thread120
  br i1 %15, label %106, label %101

101:                                              ; preds = %._crit_edge125
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %6, ptr noundef nonnull @.str.32, ptr noundef %102, ptr noundef %104) #20
  br label %106

106:                                              ; preds = %75, %._crit_edge125, %101
  %107 = tail call i32 @fputc(i32 noundef 10, ptr noundef %6)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @csv_print_field(ptr noundef readonly %0, ptr noundef captures(none) %1, i8 noundef signext %2) unnamed_addr #0 {
  %4 = sext i8 %2 to i32
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef %4) #21
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %12

6:                                                ; preds = %3
  %7 = tail call i64 @strcspn(ptr noundef nonnull %0, ptr noundef nonnull @.str.42) #21
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %.not15 = icmp eq i64 %7, %8
  br i1 %.not15, label %9, label %12

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.43) #21
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
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %14, !llvm.loop !81

csv_escaped_print.exit:                           ; preds = %14
  %23 = tail call i32 @fputc(i32 noundef 34, ptr noundef %1)
  br label %26

24:                                               ; preds = %switch.early.test
  %25 = tail call i32 @fputs(ptr noundef nonnull %0, ptr noundef %1)
  br label %26

26:                                               ; preds = %24, %csv_escaped_print.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @latex_escaped_print(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
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
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %3, !llvm.loop !82

38:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { cold noreturn nounwind }

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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
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
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5, !75}
!75 = !{!"llvm.loop.unswitch.partial.disable"}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
