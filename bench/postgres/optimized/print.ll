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
  %24 = getelementptr i8, ptr %.014, i64 1
  br label %3, !llvm.loop !5

25:                                               ; preds = %3
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
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, ptr inttoptr (i64 1 to ptr), ptr null
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
  %.not27 = icmp slt i32 %0, %25
  br i1 %.not27, label %29, label %26

26:                                               ; preds = %23
  %27 = icmp sge i32 %0, %18
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
  %45 = trunc nuw i8 %44 to i1
  %46 = select i1 %45, ptr inttoptr (i64 1 to ptr), ptr null
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
  %.not4 = icmp eq ptr %0, %2
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
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %10, ptr inttoptr (i64 1 to ptr), ptr null
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

; Function Attrs: nofree noreturn nounwind
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
  %.not38 = icmp eq i64 %11, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  br label %13

13:                                               ; preds = %.lr.ph, %22
  %.037 = phi i64 [ 0, %.lr.ph ], [ %23, %22 ]
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 %.037
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr ptr, ptr %19, i64 %.037
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #18
  br label %22

22:                                               ; preds = %13, %18
  %23 = add nuw i64 %.037, 1
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
  %13 = icmp eq ptr %1, %12
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
  %32 = trunc i8 %31 to i1
  br i1 %32, label %.loopexit.i, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 72
  %.017.i = load ptr, ptr %34, align 8
  %.not18.i = icmp eq ptr %.017.i, null
  br i1 %.not18.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %.020.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.017.i, %33 ]
  %.219.i = phi i32 [ %35, %.lr.ph.i ], [ %.016.i, %33 ]
  %35 = add i32 %.219.i, 1
  %36 = getelementptr inbounds i8, ptr %.020.i, i64 8
  %.0.i = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %.lr.ph.i, %33, %29
  %.1.i = phi i32 [ %.016.i, %29 ], [ %.016.i, %33 ], [ %35, %.lr.ph.i ]
  %37 = tail call ptr @PageOutput(i32 noundef %.1.i, ptr noundef nonnull %7)
  %38 = load ptr, ptr @stdout, align 8
  %39 = icmp ne ptr %37, %38
  br label %IsPagerNeeded.exit

IsPagerNeeded.exit:                               ; preds = %.loopexit.i, %11, %switch.early.test, %switch.early.test, %10
  %.066 = phi ptr [ %1, %10 ], [ %1, %switch.early.test ], [ %1, %switch.early.test ], [ %37, %.loopexit.i ], [ %1, %11 ]
  %.065 = phi i1 [ true, %10 ], [ false, %switch.early.test ], [ false, %switch.early.test ], [ %39, %.loopexit.i ], [ false, %11 ]
  %.0 = phi i1 [ false, %10 ], [ false, %switch.early.test ], [ false, %switch.early.test ], [ %39, %.loopexit.i ], [ false, %11 ]
  tail call void @clearerr(ptr noundef %.066) #18
  %.not40 = icmp eq ptr %3, null
  br i1 %.not40, label %41, label %40

40:                                               ; preds = %IsPagerNeeded.exit
  tail call fastcc void @print_aligned_text(ptr noundef nonnull %0, ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %41

41:                                               ; preds = %40, %IsPagerNeeded.exit
  %42 = load ptr, ptr %0, align 8
  %43 = load i32, ptr %42, align 8
  switch i32 %43, label %92 [
    i32 8, label %44
    i32 1, label %50
    i32 9, label %50
    i32 3, label %56
    i32 4, label %62
    i32 2, label %68
    i32 5, label %74
    i32 6, label %80
    i32 7, label %86
  ]

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 4
  %46 = load i16, ptr %45, align 4
  %47 = icmp eq i16 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  tail call fastcc void @print_unaligned_vertical(ptr noundef nonnull %0, ptr noundef %.066)
  br label %95

49:                                               ; preds = %44
  tail call fastcc void @print_unaligned_text(ptr noundef nonnull %0, ptr noundef %.066)
  br label %95

50:                                               ; preds = %41, %41
  %51 = getelementptr inbounds i8, ptr %42, i64 4
  %52 = load i16, ptr %51, align 4
  switch i16 %52, label %55 [
    i16 1, label %54
    i16 2, label %53
  ]

53:                                               ; preds = %50
  br i1 %.065, label %54, label %55

54:                                               ; preds = %50, %53
  tail call fastcc void @print_aligned_vertical(ptr noundef nonnull %0, ptr noundef %.066, i1 noundef zeroext %.065)
  br label %95

55:                                               ; preds = %50, %53
  tail call fastcc void @print_aligned_text(ptr noundef nonnull %0, ptr noundef %.066, i1 noundef zeroext %.065)
  br label %95

56:                                               ; preds = %41
  %57 = getelementptr inbounds i8, ptr %42, i64 4
  %58 = load i16, ptr %57, align 4
  %59 = icmp eq i16 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  tail call fastcc void @print_csv_vertical(ptr noundef nonnull %0, ptr noundef %.066)
  br label %95

61:                                               ; preds = %56
  tail call fastcc void @print_csv_text(ptr noundef nonnull %0, ptr noundef %.066)
  br label %95

62:                                               ; preds = %41
  %63 = getelementptr inbounds i8, ptr %42, i64 4
  %64 = load i16, ptr %63, align 4
  %65 = icmp eq i16 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  tail call fastcc void @print_html_vertical(ptr noundef nonnull %0, ptr noundef %.066)
  br label %95

67:                                               ; preds = %62
  tail call fastcc void @print_html_text(ptr noundef nonnull %0, ptr noundef %.066)
  br label %95

68:                                               ; preds = %41
  %69 = getelementptr inbounds i8, ptr %42, i64 4
  %70 = load i16, ptr %69, align 4
  %71 = icmp eq i16 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  tail call fastcc void @print_asciidoc_vertical(ptr noundef nonnull %0, ptr noundef %.066)
  br label %95

73:                                               ; preds = %68
  tail call fastcc void @print_asciidoc_text(ptr noundef nonnull %0, ptr noundef %.066)
  br label %95

74:                                               ; preds = %41
  %75 = getelementptr inbounds i8, ptr %42, i64 4
  %76 = load i16, ptr %75, align 4
  %77 = icmp eq i16 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  tail call fastcc void @print_latex_vertical(ptr noundef nonnull %0, ptr noundef %.066)
  br label %95

79:                                               ; preds = %74
  tail call fastcc void @print_latex_text(ptr noundef nonnull %0, ptr noundef %.066)
  br label %95

80:                                               ; preds = %41
  %81 = getelementptr inbounds i8, ptr %42, i64 4
  %82 = load i16, ptr %81, align 4
  %83 = icmp eq i16 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  tail call fastcc void @print_latex_vertical(ptr noundef nonnull %0, ptr noundef %.066)
  br label %95

85:                                               ; preds = %80
  tail call fastcc void @print_latex_longtable_text(ptr noundef nonnull %0, ptr noundef %.066)
  br label %95

86:                                               ; preds = %41
  %87 = getelementptr inbounds i8, ptr %42, i64 4
  %88 = load i16, ptr %87, align 4
  %89 = icmp eq i16 %88, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  tail call fastcc void @print_troff_ms_vertical(ptr noundef nonnull %0, ptr noundef %.066)
  br label %95

91:                                               ; preds = %86
  tail call fastcc void @print_troff_ms_text(ptr noundef nonnull %0, ptr noundef %.066)
  br label %95

92:                                               ; preds = %41
  %93 = load ptr, ptr @stderr, align 8
  %94 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %93, ptr noundef nonnull @.str.25, i32 noundef %43) #18
  tail call void @exit(i32 noundef 1) #20
  unreachable

95:                                               ; preds = %90, %91, %84, %85, %78, %79, %72, %73, %66, %67, %60, %61, %54, %55, %48, %49
  br i1 %.0, label %96, label %ClosePager.exit

96:                                               ; preds = %95
  %.not.i42 = icmp eq ptr %.066, null
  %97 = load ptr, ptr @stdout, align 8
  %.not4.i = icmp eq ptr %.066, %97
  %or.cond.i = select i1 %.not.i42, i1 true, i1 %.not4.i
  br i1 %or.cond.i, label %ClosePager.exit, label %98

98:                                               ; preds = %96
  %99 = load volatile i32, ptr @cancel_pressed, align 4
  %.not5.i = icmp eq i32 %99, 0
  br i1 %.not5.i, label %102, label %100

100:                                              ; preds = %98
  %101 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.066, ptr noundef nonnull @.str.21) #18
  br label %102

102:                                              ; preds = %100, %98
  %103 = tail call i32 @pclose(ptr noundef nonnull %.066)
  %104 = load i8, ptr @always_ignore_sigpipe, align 1
  %105 = trunc nuw i8 %104 to i1
  %106 = select i1 %105, ptr inttoptr (i64 1 to ptr), ptr null
  %107 = tail call ptr @pqsignal(i32 noundef 13, ptr noundef %106) #18
  br label %ClosePager.exit

ClosePager.exit:                                  ; preds = %102, %96, %6, %4, %95
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
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds i8, ptr %16, i64 96
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 16
  %23 = load i16, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %16, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  %pg_asciiformat..i = select i1 %.not.i, ptr @pg_asciiformat, ptr %25
  %26 = load volatile i32, ptr @cancel_pressed, align 4
  %.not521 = icmp eq i32 %26, 0
  br i1 %.not521, label %27, label %ClosePager.exit

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
  %.0477639 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %69 ]
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
  %spec.select = call i32 @llvm.umax.i32(i32 %70, i32 %.0477639)
  %71 = load i32, ptr %4, align 4
  %72 = getelementptr i32, ptr %33, i64 %indvars.iv
  store i32 %71, ptr %72, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %47, !llvm.loop !10

._crit_edge:                                      ; preds = %69, %27
  %.0443.fr822 = phi i32 [ 0, %27 ], [ %.0443.fr, %69 ]
  %.0452820 = phi ptr [ null, %27 ], [ %33, %69 ]
  %.0457818 = phi ptr [ null, %27 ], [ %35, %69 ]
  %.0458816 = phi ptr [ null, %27 ], [ %36, %69 ]
  %.0463814 = phi ptr [ null, %27 ], [ %34, %69 ]
  %.0468813 = phi ptr [ null, %27 ], [ %45, %69 ]
  %.0469812 = phi ptr [ null, %27 ], [ %44, %69 ]
  %.0470811 = phi ptr [ null, %27 ], [ %43, %69 ]
  %.0471810 = phi ptr [ null, %27 ], [ %40, %69 ]
  %.0487809 = phi ptr [ null, %27 ], [ %42, %69 ]
  %.0488808 = phi ptr [ null, %27 ], [ %41, %69 ]
  %.0489807 = phi ptr [ null, %27 ], [ %38, %69 ]
  %.0490806 = phi ptr [ null, %27 ], [ %37, %69 ]
  %.0477.lcssa = phi i32 [ 0, %27 ], [ %spec.select, %69 ]
  %73 = getelementptr inbounds i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %.not522641 = icmp eq ptr %75, null
  br i1 %.not522641, label %._crit_edge647.thread, label %.lr.ph646

._crit_edge647.thread:                            ; preds = %._crit_edge
  %76 = icmp ne i32 %.0443.fr822, 0
  br label %.loopexit638

.lr.ph646:                                        ; preds = %._crit_edge, %98
  %77 = phi ptr [ %105, %98 ], [ %75, %._crit_edge ]
  %.0444644 = phi i32 [ %104, %98 ], [ 0, %._crit_edge ]
  %.0472642 = phi ptr [ %103, %98 ], [ %74, %._crit_edge ]
  %78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #19
  call void @pg_wcssize(ptr noundef nonnull %77, i64 noundef %78, i32 noundef %21, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #18
  %79 = load i32, ptr %7, align 4
  %80 = urem i32 %.0444644, %.0443.fr822
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr i32, ptr %.0457818, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp ugt i32 %79, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %.lr.ph646
  store i32 %79, ptr %82, align 4
  br label %86

86:                                               ; preds = %85, %.lr.ph646
  %87 = load i32, ptr %8, align 4
  %88 = getelementptr i32, ptr %.0490806, i64 %81
  %89 = load i32, ptr %88, align 4
  %90 = icmp ugt i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 %87, ptr %88, align 4
  br label %92

92:                                               ; preds = %91, %86
  %93 = load i32, ptr %9, align 4
  %94 = getelementptr i32, ptr %.0488808, i64 %81
  %95 = load i32, ptr %94, align 4
  %96 = icmp ugt i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 %93, ptr %94, align 4
  br label %98

98:                                               ; preds = %97, %92
  %99 = load i32, ptr %7, align 4
  %100 = getelementptr i32, ptr %.0463814, i64 %81
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, %99
  store i32 %102, ptr %100, align 4
  %103 = getelementptr i8, ptr %.0472642, i64 8
  %104 = add i32 %.0444644, 1
  %105 = load ptr, ptr %103, align 8
  %.not522 = icmp eq ptr %105, null
  br i1 %.not522, label %._crit_edge647, label %.lr.ph646, !llvm.loop !11

._crit_edge647:                                   ; preds = %98
  %.not857 = icmp eq i32 %104, 0
  br i1 %.not857, label %.loopexit638, label %106

106:                                              ; preds = %._crit_edge647
  %107 = udiv i32 %104, %.0443.fr822
  %wide.trip.count740 = zext nneg i32 %.0443.fr822 to i64
  br label %108

108:                                              ; preds = %106, %108
  %indvars.iv737 = phi i64 [ 0, %106 ], [ %indvars.iv.next738, %108 ]
  %109 = getelementptr i32, ptr %.0463814, i64 %indvars.iv737
  %110 = load i32, ptr %109, align 4
  %111 = udiv i32 %110, %107
  store i32 %111, ptr %109, align 4
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv737, 1
  %exitcond741.not = icmp eq i64 %indvars.iv.next738, %wide.trip.count740
  br i1 %exitcond741.not, label %.loopexit638, label %108, !llvm.loop !12

.loopexit638:                                     ; preds = %108, %._crit_edge647.thread, %._crit_edge647
  %112 = phi i1 [ %76, %._crit_edge647.thread ], [ true, %._crit_edge647 ], [ true, %108 ]
  switch i16 %23, label %116 [
    i16 0, label %119
    i16 1, label %113
  ]

113:                                              ; preds = %.loopexit638
  %114 = mul i32 %.0443.fr822, 3
  %.neg = sext i1 %112 to i32
  %115 = add i32 %114, %.neg
  br label %119

116:                                              ; preds = %.loopexit638
  %117 = mul i32 %.0443.fr822, 3
  %118 = add i32 %117, 1
  br label %119

119:                                              ; preds = %.loopexit638, %113, %116
  %.0483 = phi i32 [ %115, %113 ], [ %118, %116 ], [ %.0443.fr822, %.loopexit638 ]
  br i1 %30, label %._crit_edge661, label %.lr.ph654.preheader

.lr.ph654.preheader:                              ; preds = %119
  %wide.trip.count745 = zext nneg i32 %.0443.fr822 to i64
  br label %.lr.ph654

.preheader637:                                    ; preds = %.lr.ph654
  br i1 %30, label %._crit_edge661, label %.lr.ph658.preheader

.lr.ph658.preheader:                              ; preds = %.preheader637
  %wide.trip.count750 = zext nneg i32 %.0443.fr822 to i64
  br label %.lr.ph658

.lr.ph654:                                        ; preds = %.lr.ph654.preheader, %.lr.ph654
  %indvars.iv742 = phi i64 [ 0, %.lr.ph654.preheader ], [ %indvars.iv.next743, %.lr.ph654 ]
  %.0482651 = phi i32 [ %.0483, %.lr.ph654.preheader ], [ %125, %.lr.ph654 ]
  %.1484650 = phi i32 [ %.0483, %.lr.ph654.preheader ], [ %122, %.lr.ph654 ]
  %120 = getelementptr i32, ptr %.0457818, i64 %indvars.iv742
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, %.1484650
  %123 = getelementptr i32, ptr %.0452820, i64 %indvars.iv742
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, %.0482651
  %indvars.iv.next743 = add nuw nsw i64 %indvars.iv742, 1
  %exitcond746.not = icmp eq i64 %indvars.iv.next743, %wide.trip.count745
  br i1 %exitcond746.not, label %.preheader637, label %.lr.ph654, !llvm.loop !13

.preheader636:                                    ; preds = %.lr.ph658
  br i1 %30, label %._crit_edge661, label %.lr.ph660.preheader

.lr.ph660.preheader:                              ; preds = %.preheader636
  %wide.trip.count755 = zext nneg i32 %.0443.fr822 to i64
  br label %.lr.ph660

.lr.ph658:                                        ; preds = %.lr.ph658.preheader, %.lr.ph658
  %indvars.iv747 = phi i64 [ 0, %.lr.ph658.preheader ], [ %indvars.iv.next748, %.lr.ph658 ]
  %126 = getelementptr i32, ptr %.0490806, i64 %indvars.iv747
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, 1
  %129 = zext i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 4
  %131 = call ptr @pg_malloc0(i64 noundef %130) #18
  %132 = getelementptr ptr, ptr %.0471810, i64 %indvars.iv747
  store ptr %131, ptr %132, align 8
  %133 = getelementptr i32, ptr %.0488808, i64 %indvars.iv747
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, 1
  %136 = zext i32 %135 to i64
  %137 = call ptr @pg_malloc(i64 noundef %136) #18
  %138 = getelementptr ptr, ptr %.0487809, i64 %indvars.iv747
  store ptr %137, ptr %138, align 8
  %139 = load ptr, ptr %132, align 8
  store ptr %137, ptr %139, align 8
  %indvars.iv.next748 = add nuw nsw i64 %indvars.iv747, 1
  %exitcond751.not = icmp eq i64 %indvars.iv.next748, %wide.trip.count750
  br i1 %exitcond751.not, label %.preheader636, label %.lr.ph658, !llvm.loop !14

.lr.ph660:                                        ; preds = %.lr.ph660.preheader, %.lr.ph660
  %indvars.iv752 = phi i64 [ 0, %.lr.ph660.preheader ], [ %indvars.iv.next753, %.lr.ph660 ]
  %140 = getelementptr i32, ptr %.0457818, i64 %indvars.iv752
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr i32, ptr %.0458816, i64 %indvars.iv752
  store i32 %141, ptr %142, align 4
  %indvars.iv.next753 = add nuw nsw i64 %indvars.iv752, 1
  %exitcond756.not = icmp eq i64 %indvars.iv.next753, %wide.trip.count755
  br i1 %exitcond756.not, label %._crit_edge661, label %.lr.ph660, !llvm.loop !15

._crit_edge661:                                   ; preds = %.lr.ph660, %119, %.preheader637, %.preheader636
  %.1484.lcssa833838 = phi i32 [ %122, %.preheader636 ], [ %122, %.preheader637 ], [ %.0483, %119 ], [ %122, %.lr.ph660 ]
  %.0482.lcssa834837 = phi i32 [ %125, %.preheader636 ], [ %125, %.preheader637 ], [ %.0483, %119 ], [ %125, %.lr.ph660 ]
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 104
  %145 = load i32, ptr %144, align 8
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %167, label %147

147:                                              ; preds = %._crit_edge661
  %148 = load ptr, ptr @stdout, align 8
  %149 = icmp eq ptr %1, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = call i32 @fileno(ptr noundef %148) #18
  %152 = call i32 @isatty(i32 noundef %151) #18
  %.not524 = icmp ne i32 %152, 0
  %brmerge628 = or i1 %2, %.not524
  br i1 %brmerge628, label %._crit_edge784, label %167

._crit_edge784:                                   ; preds = %150
  %.pre = load ptr, ptr %0, align 8
  br label %154

153:                                              ; preds = %147
  br i1 %2, label %154, label %167

154:                                              ; preds = %._crit_edge784, %153
  %155 = phi ptr [ %.pre, %._crit_edge784 ], [ %143, %153 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 100
  %157 = load i32, ptr %156, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %167, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr @stdout, align 8
  %161 = call i32 @fileno(ptr noundef %160) #18
  %162 = call i32 (i32, i64, ...) @ioctl(i32 noundef %161, i64 noundef 21523, ptr noundef nonnull %10) #18
  %.not525 = icmp eq i32 %162, -1
  br i1 %.not525, label %167, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %10, i64 2
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i32
  br label %167

167:                                              ; preds = %150, %154, %._crit_edge661, %153, %159, %163
  %.0467 = phi i32 [ %166, %163 ], [ 0, %159 ], [ 0, %153 ], [ %145, %._crit_edge661 ], [ %157, %154 ], [ 0, %150 ]
  %168 = load ptr, ptr %0, align 8
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 9
  %171 = icmp ne i32 %.0467, 0
  %or.cond13 = select i1 %170, i1 %171, i1 false
  %.not526 = icmp ult i32 %.0467, %.0482.lcssa834837
  %.not526.not = xor i1 %.not526, true
  %or.cond550.not = select i1 %or.cond13, i1 %.not526.not, i1 false
  %172 = icmp ugt i32 %.1484.lcssa833838, %.0467
  %or.cond721 = select i1 %or.cond550.not, i1 %172, i1 false
  br i1 %or.cond721, label %.preheader633.lr.ph, label %.loopexit635

.preheader633.lr.ph:                              ; preds = %167
  %wide.trip.count760 = zext nneg i32 %.0443.fr822 to i64
  br label %.preheader633

.preheader633:                                    ; preds = %.preheader633.lr.ph, %194
  %.3486668 = phi i32 [ %.1484.lcssa833838, %.preheader633.lr.ph ], [ %199, %194 ]
  br i1 %30, label %.loopexit635.loopexit, label %.lr.ph665

.lr.ph665:                                        ; preds = %.preheader633, %192
  %indvars.iv757 = phi i64 [ %indvars.iv.next758, %192 ], [ 0, %.preheader633 ]
  %.0459663 = phi i32 [ %.1460, %192 ], [ -1, %.preheader633 ]
  %.0461662 = phi double [ %.1462, %192 ], [ 0.000000e+00, %.preheader633 ]
  %173 = getelementptr i32, ptr %.0463814, i64 %indvars.iv757
  %174 = load i32, ptr %173, align 4
  %.not549 = icmp eq i32 %174, 0
  br i1 %.not549, label %192, label %175

175:                                              ; preds = %.lr.ph665
  %176 = getelementptr i32, ptr %.0458816, i64 %indvars.iv757
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr i32, ptr %.0452820, i64 %indvars.iv757
  %179 = load i32, ptr %178, align 4
  %180 = icmp ugt i32 %177, %179
  br i1 %180, label %181, label %192

181:                                              ; preds = %175
  %182 = uitofp i32 %177 to double
  %183 = uitofp i32 %174 to double
  %184 = fdiv double %182, %183
  %185 = getelementptr i32, ptr %.0457818, i64 %indvars.iv757
  %186 = load i32, ptr %185, align 4
  %187 = uitofp i32 %186 to double
  %188 = call double @llvm.fmuladd.f64(double %187, double 1.000000e-02, double %184)
  %189 = fcmp ogt double %188, %.0461662
  br i1 %189, label %190, label %192

190:                                              ; preds = %181
  %191 = trunc nuw nsw i64 %indvars.iv757 to i32
  br label %192

192:                                              ; preds = %.lr.ph665, %175, %190, %181
  %.1462 = phi double [ %188, %190 ], [ %.0461662, %181 ], [ %.0461662, %175 ], [ %.0461662, %.lr.ph665 ]
  %.1460 = phi i32 [ %191, %190 ], [ %.0459663, %181 ], [ %.0459663, %175 ], [ %.0459663, %.lr.ph665 ]
  %indvars.iv.next758 = add nuw nsw i64 %indvars.iv757, 1
  %exitcond761.not = icmp eq i64 %indvars.iv.next758, %wide.trip.count760
  br i1 %exitcond761.not, label %._crit_edge666, label %.lr.ph665, !llvm.loop !16

._crit_edge666:                                   ; preds = %192
  %193 = icmp eq i32 %.1460, -1
  br i1 %193, label %.loopexit635.loopexit, label %194

194:                                              ; preds = %._crit_edge666
  %195 = sext i32 %.1460 to i64
  %196 = getelementptr i32, ptr %.0458816, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %197, -1
  store i32 %198, ptr %196, align 4
  %199 = add i32 %.3486668, -1
  %200 = icmp ugt i32 %199, %.0467
  br i1 %200, label %.preheader633, label %.loopexit635.loopexit, !llvm.loop !17

.loopexit635.loopexit:                            ; preds = %.preheader633, %._crit_edge666, %194
  %.2485.ph = phi i32 [ %.3486668, %._crit_edge666 ], [ %.0467, %194 ], [ %.3486668, %.preheader633 ]
  %.pre785 = load ptr, ptr %0, align 8
  br label %.loopexit635

.loopexit635:                                     ; preds = %.loopexit635.loopexit, %167
  %201 = phi ptr [ %168, %167 ], [ %.pre785, %.loopexit635.loopexit ]
  %.2485 = phi i32 [ %.1484.lcssa833838, %167 ], [ %.2485.ph, %.loopexit635.loopexit ]
  %202 = getelementptr inbounds i8, ptr %201, i64 4
  %203 = load i16, ptr %202, align 4
  %204 = icmp eq i16 %203, 2
  %or.cond3 = select i1 %204, i1 %171, i1 false
  br i1 %or.cond3, label %205, label %210

205:                                              ; preds = %.loopexit635
  %206 = load i32, ptr %28, align 8
  %207 = icmp sgt i32 %206, 1
  %208 = icmp ult i32 %.0467, %.2485
  %or.cond551 = select i1 %.not526, i1 true, i1 %208
  %or.cond629 = select i1 %207, i1 %or.cond551, i1 false
  br i1 %or.cond629, label %209, label %210

209:                                              ; preds = %205
  call fastcc void @print_aligned_vertical(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2)
  br i1 %30, label %._crit_edge720, label %.lr.ph719.preheader

210:                                              ; preds = %205, %.loopexit635
  br i1 %2, label %.thread, label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr @stdout, align 8
  %213 = icmp eq ptr %1, %212
  %or.cond5 = select i1 %213, i1 %171, i1 false
  %214 = icmp ult i32 %.0467, %.2485
  %or.cond552 = select i1 %.not526, i1 true, i1 %214
  %or.cond630 = select i1 %or.cond5, i1 %or.cond552, i1 false
  br i1 %or.cond630, label %215, label %217

215:                                              ; preds = %211
  %216 = call ptr @PageOutput(i32 noundef 2147483647, ptr noundef nonnull %201)
  br label %.thread

217:                                              ; preds = %211
  br i1 %213, label %218, label %.thread

218:                                              ; preds = %217
  %219 = load ptr, ptr %73, align 8
  %220 = load ptr, ptr %219, align 8
  %.not527672 = icmp eq ptr %220, null
  br i1 %.not527672, label %._crit_edge679.thread, label %.lr.ph678

.lr.ph678:                                        ; preds = %218, %235
  %221 = phi ptr [ %239, %235 ], [ %220, %218 ]
  %.7676 = phi i32 [ %.8, %235 ], [ 0, %218 ]
  %.1473675 = phi ptr [ %238, %235 ], [ %219, %218 ]
  %.0475674 = phi i32 [ %.1476, %235 ], [ %.0477.lcssa, %218 ]
  %.2479673 = phi i32 [ %.4481, %235 ], [ 0, %218 ]
  %222 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %221) #19
  call void @pg_wcssize(ptr noundef nonnull %221, i64 noundef %222, i32 noundef %21, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #18
  %223 = load i32, ptr %11, align 4
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %235

225:                                              ; preds = %.lr.ph678
  %226 = zext i32 %.7676 to i64
  %227 = getelementptr i32, ptr %.0458816, i64 %226
  %228 = load i32, ptr %227, align 4
  %.not528 = icmp eq i32 %228, 0
  br i1 %.not528, label %235, label %229

229:                                              ; preds = %225
  %230 = add nsw i32 %223, -1
  %231 = udiv i32 %230, %228
  %232 = load i32, ptr %12, align 4
  %233 = add nsw i32 %231, -1
  %234 = add i32 %233, %232
  %spec.select553 = call i32 @llvm.umax.i32(i32 %234, i32 %.2479673)
  br label %235

235:                                              ; preds = %229, %225, %.lr.ph678
  %.3480 = phi i32 [ %.2479673, %225 ], [ %.2479673, %.lr.ph678 ], [ %spec.select553, %229 ]
  %236 = add i32 %.7676, 1
  %.not529 = icmp ult i32 %236, %.0443.fr822
  %.4481 = select i1 %.not529, i32 %.3480, i32 0
  %237 = select i1 %.not529, i32 0, i32 %.3480
  %.1476 = add i32 %237, %.0475674
  %.8 = select i1 %.not529, i32 %236, i32 0
  %238 = getelementptr i8, ptr %.1473675, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not527 = icmp eq ptr %239, null
  br i1 %.not527, label %._crit_edge679, label %.lr.ph678, !llvm.loop !18

._crit_edge679:                                   ; preds = %235
  %.pre786 = load ptr, ptr @stdout, align 8
  %240 = icmp eq ptr %1, %.pre786
  br i1 %240, label %._crit_edge679.thread, label %.thread

._crit_edge679.thread:                            ; preds = %218, %._crit_edge679
  %.0475.lcssa841 = phi i32 [ %.1476, %._crit_edge679 ], [ %.0477.lcssa, %218 ]
  %241 = getelementptr inbounds i8, ptr %0, i64 20
  %242 = load i32, ptr %241, align 4
  %243 = add i32 %242, 1
  %244 = load ptr, ptr %0, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 24
  %246 = load i8, ptr %245, align 8
  %247 = trunc i8 %246 to i1
  br i1 %247, label %.loopexit.i, label %248

248:                                              ; preds = %._crit_edge679.thread
  %249 = getelementptr inbounds i8, ptr %0, i64 72
  %.017.i = load ptr, ptr %249, align 8
  %.not18.i = icmp eq ptr %.017.i, null
  br i1 %.not18.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %248, %.lr.ph.i
  %.020.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.017.i, %248 ]
  %.219.i = phi i32 [ %250, %.lr.ph.i ], [ %243, %248 ]
  %250 = add i32 %.219.i, 1
  %251 = getelementptr inbounds i8, ptr %.020.i, i64 8
  %.0.i = load ptr, ptr %251, align 8
  %.not.i562 = icmp eq ptr %.0.i, null
  br i1 %.not.i562, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %.lr.ph.i, %248, %._crit_edge679.thread
  %.1.i = phi i32 [ %243, %._crit_edge679.thread ], [ %243, %248 ], [ %250, %.lr.ph.i ]
  %252 = add i32 %.1.i, %.0475.lcssa841
  %253 = call ptr @PageOutput(i32 noundef %252, ptr noundef %244)
  %254 = load ptr, ptr @stdout, align 8
  %255 = icmp ne ptr %253, %254
  br label %.thread

.thread:                                          ; preds = %.loopexit.i, %._crit_edge679, %215, %210, %217
  %.2618 = phi ptr [ %1, %217 ], [ %216, %215 ], [ %1, %210 ], [ %253, %.loopexit.i ], [ %1, %._crit_edge679 ]
  %.2466 = phi i1 [ false, %217 ], [ true, %215 ], [ false, %210 ], [ %255, %.loopexit.i ], [ false, %._crit_edge679 ]
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 25
  %258 = load i8, ptr %257, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %368

260:                                              ; preds = %.thread
  %261 = getelementptr inbounds i8, ptr %0, i64 8
  %262 = load ptr, ptr %261, align 8
  %.not530 = icmp eq ptr %262, null
  %brmerge = select i1 %.not530, i1 true, i1 %19
  br i1 %brmerge, label %274, label %263

263:                                              ; preds = %260
  %264 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %262) #19
  call void @pg_wcssize(ptr noundef nonnull %262, i64 noundef %264, i32 noundef %21, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef null) #18
  %265 = load i32, ptr %14, align 4
  %.not531 = icmp ult i32 %265, %.2485
  br i1 %.not531, label %269, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %261, align 8
  %268 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2618, ptr noundef nonnull @.str.28, ptr noundef %267) #18
  br label %274

269:                                              ; preds = %263
  %270 = sub nuw i32 %.2485, %265
  %271 = lshr i32 %270, 1
  %272 = load ptr, ptr %261, align 8
  %273 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2618, ptr noundef nonnull @.str.29, i32 noundef %271, ptr noundef nonnull @.str.3, ptr noundef %272) #18
  br label %274

274:                                              ; preds = %260, %266, %269
  br i1 %19, label %368, label %275

275:                                              ; preds = %274
  %276 = icmp ugt i16 %23, 1
  br i1 %276, label %277, label %278

277:                                              ; preds = %275
  call fastcc void @_print_horizontal_line(i32 noundef %.0443.fr822, ptr noundef %.0458816, i16 noundef zeroext %spec.store.select, i32 noundef 0, ptr noundef nonnull %pg_asciiformat..i, ptr noundef %.2618)
  br label %278

278:                                              ; preds = %277, %275
  br i1 %30, label %._crit_edge684, label %.lr.ph683

.lr.ph683:                                        ; preds = %278
  %279 = getelementptr inbounds i8, ptr %0, i64 24
  %wide.trip.count765 = zext nneg i32 %.0443.fr822 to i64
  br label %280

280:                                              ; preds = %.lr.ph683, %280
  %indvars.iv762 = phi i64 [ 0, %.lr.ph683 ], [ %indvars.iv.next763, %280 ]
  %281 = load ptr, ptr %279, align 8
  %282 = getelementptr ptr, ptr %281, i64 %indvars.iv762
  %283 = load ptr, ptr %282, align 8
  %284 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %283) #19
  %285 = getelementptr ptr, ptr %.0471810, i64 %indvars.iv762
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr i32, ptr %.0490806, i64 %indvars.iv762
  %288 = load i32, ptr %287, align 4
  call void @pg_wcsformat(ptr noundef %283, i64 noundef %284, i32 noundef %21, ptr noundef %286, i32 noundef %288) #18
  %indvars.iv.next763 = add nuw nsw i64 %indvars.iv762, 1
  %exitcond766.not = icmp eq i64 %indvars.iv.next763, %wide.trip.count765
  br i1 %exitcond766.not, label %._crit_edge684, label %280, !llvm.loop !19

._crit_edge684:                                   ; preds = %280, %278
  br i1 %112, label %289, label %291

289:                                              ; preds = %._crit_edge684
  %290 = zext nneg i32 %.0443.fr822 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.0470811, i8 0, i64 %290, i1 false)
  br label %291

291:                                              ; preds = %289, %._crit_edge684
  br i1 %30, label %._crit_edge696, label %.lr.ph695

.lr.ph695:                                        ; preds = %291
  %292 = getelementptr i8, ptr %pg_asciiformat..i, i64 112
  %293 = icmp ne i16 %23, 0
  %294 = getelementptr inbounds i8, ptr %pg_asciiformat..i, i64 208
  %295 = getelementptr inbounds i8, ptr %pg_asciiformat..i, i64 160
  %296 = getelementptr inbounds i8, ptr %pg_asciiformat..i, i64 168
  %297 = add nsw i32 %.0443.fr822, -1
  %298 = getelementptr i8, ptr %pg_asciiformat..i, i64 120
  %299 = getelementptr i8, ptr %pg_asciiformat..i, i64 128
  %300 = zext i32 %297 to i64
  br label %301

301:                                              ; preds = %.lr.ph695, %366
  %.0453693 = phi i32 [ 0, %.lr.ph695 ], [ %362, %366 ]
  %.0454692 = phi i32 [ %.0443.fr822, %.lr.ph695 ], [ %.1455.lcssa, %366 ]
  br i1 %276, label %302, label %305

302:                                              ; preds = %301
  %303 = load ptr, ptr %292, align 8
  %304 = call i32 @fputs(ptr noundef %303, ptr noundef %.2618)
  br label %305

305:                                              ; preds = %302, %301
  %306 = load i32, ptr %28, align 8
  %.not729 = icmp eq i32 %306, 0
  br i1 %.not729, label %._crit_edge689, label %.lr.ph688

.lr.ph688:                                        ; preds = %305
  %307 = sext i32 %.0453693 to i64
  %.not = icmp eq i32 %.0453693, 0
  br label %308

308:                                              ; preds = %.lr.ph688, %.thread623
  %indvars.iv767 = phi i64 [ 0, %.lr.ph688 ], [ %indvars.iv.next768, %.thread623 ]
  %.1455685 = phi i32 [ %.0454692, %.lr.ph688 ], [ %.2456, %.thread623 ]
  %309 = getelementptr ptr, ptr %.0471810, i64 %indvars.iv767
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr %struct.lineptr, ptr %310, i64 %307
  br i1 %293, label %316, label %312

312:                                              ; preds = %308
  %313 = load i8, ptr %294, align 8
  %314 = trunc i8 %313 to i1
  %315 = icmp eq i64 %indvars.iv767, 0
  %or.cond7.not = or i1 %315, %314
  br i1 %or.cond7.not, label %322, label %316

316:                                              ; preds = %312, %308
  br i1 %.not, label %319, label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %295, align 8
  br label %319

319:                                              ; preds = %316, %317
  %320 = phi ptr [ %318, %317 ], [ @.str.5, %316 ]
  %321 = call i32 @fputs(ptr noundef %320, ptr noundef %.2618)
  br label %322

322:                                              ; preds = %319, %312
  %323 = getelementptr i8, ptr %.0470811, i64 %indvars.iv767
  %324 = load i8, ptr %323, align 1
  %325 = trunc i8 %324 to i1
  %326 = getelementptr i32, ptr %.0458816, i64 %indvars.iv767
  %327 = load i32, ptr %326, align 4
  br i1 %325, label %341, label %328

328:                                              ; preds = %322
  %329 = getelementptr inbounds i8, ptr %311, i64 8
  %330 = load i32, ptr %329, align 8
  %331 = sub i32 %327, %330
  %332 = lshr i32 %331, 1
  %333 = load ptr, ptr %311, align 8
  %334 = add i32 %331, 1
  %335 = lshr i32 %334, 1
  %336 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2618, ptr noundef nonnull @.str.30, i32 noundef %332, ptr noundef nonnull @.str.3, ptr noundef %333, i32 noundef %335, ptr noundef nonnull @.str.3) #18
  %337 = getelementptr i8, ptr %311, i64 16
  %338 = load ptr, ptr %337, align 8
  %.not534 = icmp eq ptr %338, null
  br i1 %.not534, label %339, label %343

339:                                              ; preds = %328
  %340 = add i32 %.1455685, -1
  store i8 1, ptr %323, align 1
  br label %343

341:                                              ; preds = %322
  %342 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2618, ptr noundef nonnull @.str.31, i32 noundef %327, ptr noundef nonnull @.str.3) #18
  br label %343

343:                                              ; preds = %328, %339, %341
  %.2456 = phi i32 [ %.1455685, %341 ], [ %.1455685, %328 ], [ %340, %339 ]
  br i1 %293, label %347, label %344

344:                                              ; preds = %343
  %345 = load i8, ptr %294, align 8
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %.thread623

347:                                              ; preds = %344, %343
  %348 = load i8, ptr %323, align 1
  %349 = trunc i8 %348 to i1
  br i1 %349, label %352, label %350

350:                                              ; preds = %347
  %351 = load ptr, ptr %296, align 8
  br label %352

352:                                              ; preds = %350, %347
  %353 = phi ptr [ %351, %350 ], [ @.str.5, %347 ]
  %354 = call i32 @fputs(ptr noundef %353, ptr noundef %.2618)
  %355 = icmp ult i64 %indvars.iv767, %300
  %or.cond555 = select i1 %293, i1 %355, i1 false
  br i1 %or.cond555, label %356, label %.thread623

356:                                              ; preds = %352
  %357 = load ptr, ptr %298, align 8
  %358 = call i32 @fputs(ptr noundef %357, ptr noundef %.2618)
  br label %.thread623

.thread623:                                       ; preds = %344, %352, %356
  %indvars.iv.next768 = add nuw nsw i64 %indvars.iv767, 1
  %359 = load i32, ptr %28, align 8
  %360 = zext i32 %359 to i64
  %361 = icmp ult i64 %indvars.iv.next768, %360
  br i1 %361, label %308, label %._crit_edge689, !llvm.loop !20

._crit_edge689:                                   ; preds = %.thread623, %305
  %.1455.lcssa = phi i32 [ %.0454692, %305 ], [ %.2456, %.thread623 ]
  %362 = add i32 %.0453693, 1
  br i1 %276, label %363, label %366

363:                                              ; preds = %._crit_edge689
  %364 = load ptr, ptr %299, align 8
  %365 = call i32 @fputs(ptr noundef %364, ptr noundef %.2618)
  br label %366

366:                                              ; preds = %363, %._crit_edge689
  %367 = call i32 @fputc(i32 noundef 10, ptr noundef %.2618)
  %.not532 = icmp eq i32 %.1455.lcssa, 0
  br i1 %.not532, label %._crit_edge696, label %301, !llvm.loop !21

._crit_edge696:                                   ; preds = %366, %291
  call fastcc void @_print_horizontal_line(i32 noundef %.0443.fr822, ptr noundef %.0458816, i16 noundef zeroext %spec.store.select, i32 noundef 1, ptr noundef nonnull %pg_asciiformat..i, ptr noundef %.2618)
  br label %368

368:                                              ; preds = %274, %._crit_edge696, %.thread
  %369 = load ptr, ptr %73, align 8
  %370 = load ptr, ptr %369, align 8
  %.not535708 = icmp eq ptr %370, null
  br i1 %.not535708, label %._crit_edge712, label %.lr.ph711

.lr.ph711:                                        ; preds = %368
  %371 = zext nneg i32 %.0443.fr822 to i64
  %372 = shl nuw nsw i64 %371, 2
  %373 = icmp ugt i16 %23, 1
  %374 = getelementptr i8, ptr %pg_asciiformat..i, i64 112
  %375 = add nsw i32 %.0443.fr822, -1
  %.not537 = icmp ne i16 %23, 0
  %376 = getelementptr inbounds i8, ptr %pg_asciiformat..i, i64 176
  %377 = getelementptr inbounds i8, ptr %pg_asciiformat..i, i64 192
  %378 = getelementptr inbounds i8, ptr %0, i64 88
  %379 = getelementptr inbounds i8, ptr %pg_asciiformat..i, i64 184
  %380 = getelementptr inbounds i8, ptr %pg_asciiformat..i, i64 200
  %381 = getelementptr inbounds i8, ptr %pg_asciiformat..i, i64 136
  %382 = getelementptr inbounds i8, ptr %pg_asciiformat..i, i64 144
  %383 = getelementptr i8, ptr %pg_asciiformat..i, i64 128
  %384 = zext i32 %375 to i64
  br label %385

385:                                              ; preds = %.lr.ph711, %.split707.us
  %.2474709 = phi ptr [ %369, %.lr.ph711 ], [ %535, %.split707.us ]
  %386 = load volatile i32, ptr @cancel_pressed, align 4
  %.not536 = icmp eq i32 %386, 0
  br i1 %.not536, label %.preheader632, label %._crit_edge712

.preheader632:                                    ; preds = %385
  br i1 %30, label %._crit_edge699.thread, label %.lr.ph698

._crit_edge699.thread:                            ; preds = %.preheader632
  call void @llvm.memset.p0.i64(ptr align 4 %.0469812, i8 0, i64 %372, i1 false)
  br label %.split

.lr.ph698:                                        ; preds = %.preheader632, %.lr.ph698
  %indvars.iv770 = phi i64 [ %indvars.iv.next771, %.lr.ph698 ], [ 0, %.preheader632 ]
  %387 = getelementptr ptr, ptr %.2474709, i64 %indvars.iv770
  %388 = load ptr, ptr %387, align 8
  %389 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %388) #19
  %390 = getelementptr ptr, ptr %.0471810, i64 %indvars.iv770
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr i32, ptr %.0490806, i64 %indvars.iv770
  %393 = load i32, ptr %392, align 4
  call void @pg_wcsformat(ptr noundef %388, i64 noundef %389, i32 noundef %21, ptr noundef %391, i32 noundef %393) #18
  %394 = getelementptr i32, ptr %.0489807, i64 %indvars.iv770
  store i32 0, ptr %394, align 4
  %indvars.iv.next771 = add nuw nsw i64 %indvars.iv770, 1
  %exitcond774.not = icmp eq i64 %indvars.iv.next771, %371
  br i1 %exitcond774.not, label %._crit_edge699, label %.lr.ph698, !llvm.loop !22

._crit_edge699:                                   ; preds = %.lr.ph698
  call void @llvm.memset.p0.i64(ptr align 4 %.0469812, i8 0, i64 %372, i1 false)
  br i1 %30, label %.split, label %.split.us

.split.us:                                        ; preds = %._crit_edge699, %401
  br i1 %373, label %395, label %.lr.ph703.us.preheader

.lr.ph703.us.preheader:                           ; preds = %395, %.split.us
  br label %.lr.ph703.us

395:                                              ; preds = %.split.us
  %396 = load ptr, ptr %374, align 8
  %397 = call i32 @fputs(ptr noundef %396, ptr noundef %.2618)
  br label %.lr.ph703.us.preheader

398:                                              ; preds = %._crit_edge704.us
  %399 = load ptr, ptr %383, align 8
  %400 = call i32 @fputs(ptr noundef %399, ptr noundef %.2618)
  br label %401

401:                                              ; preds = %398, %._crit_edge704.us
  %402 = call i32 @fputc(i32 noundef 10, ptr noundef %.2618)
  br i1 %.1448.us, label %.split.us, label %.split707.us, !llvm.loop !23

.lr.ph703.us:                                     ; preds = %.lr.ph703.us.preheader, %._crit_edge788
  %indvars.iv775 = phi i64 [ %514, %._crit_edge788 ], [ 0, %.lr.ph703.us.preheader ]
  %.0447701.us = phi i1 [ %.1448.us, %._crit_edge788 ], [ false, %.lr.ph703.us.preheader ]
  %403 = getelementptr ptr, ptr %.0471810, i64 %indvars.iv775
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr i32, ptr %.0489807, i64 %indvars.iv775
  %406 = load i32, ptr %405, align 4
  %407 = zext i32 %406 to i64
  %408 = getelementptr %struct.lineptr, ptr %404, i64 %407
  %409 = getelementptr i32, ptr %.0458816, i64 %indvars.iv775
  %410 = load i32, ptr %409, align 4
  %411 = icmp ult i64 %indvars.iv775, %384
  %412 = select i1 %373, i1 true, i1 %411
  br i1 %.not537, label %413, label %424

413:                                              ; preds = %.lr.ph703.us
  %414 = getelementptr i32, ptr %.0468813, i64 %indvars.iv775
  %415 = load i32, ptr %414, align 4
  switch i32 %415, label %422 [
    i32 1, label %419
    i32 2, label %416
  ]

416:                                              ; preds = %413
  %417 = load ptr, ptr %376, align 8
  %418 = call i32 @fputs(ptr noundef %417, ptr noundef %.2618)
  br label %424

419:                                              ; preds = %413
  %420 = load ptr, ptr %377, align 8
  %421 = call i32 @fputs(ptr noundef %420, ptr noundef %.2618)
  br label %424

422:                                              ; preds = %413
  %423 = call i32 @fputc(i32 noundef 32, ptr noundef %.2618)
  br label %424

424:                                              ; preds = %422, %419, %416, %.lr.ph703.us
  %425 = load ptr, ptr %408, align 8
  %.not538.us = icmp eq ptr %425, null
  br i1 %.not538.us, label %480, label %426

426:                                              ; preds = %424
  %427 = getelementptr i32, ptr %.0469812, i64 %indvars.iv775
  %428 = load i32, ptr %427, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr i8, ptr %425, i64 %429
  %431 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %430) #19
  %432 = getelementptr i8, ptr %430, i64 %431
  %433 = icmp ult ptr %430, %432
  br i1 %433, label %.lr.ph.i563.us, label %strlen_max_width.exit.thread.us

strlen_max_width.exit.thread.us:                  ; preds = %426
  %434 = load i32, ptr %409, align 4
  br label %450

.lr.ph.i563.us:                                   ; preds = %426, %439
  %.027.i.us = phi ptr [ %spec.select.i.us, %439 ], [ %430, %426 ]
  %.02326.i.us = phi i32 [ %436, %439 ], [ 0, %426 ]
  %435 = call i32 @PQdsplen(ptr noundef %.027.i.us, i32 noundef %21) #18
  %436 = add i32 %435, %.02326.i.us
  %437 = icmp slt i32 %410, %436
  %438 = icmp ne i32 %.02326.i.us, 0
  %or.cond.i.us = and i1 %438, %437
  br i1 %or.cond.i.us, label %strlen_max_width.exit.us, label %439

439:                                              ; preds = %.lr.ph.i563.us
  %440 = call i32 @PQmblen(ptr noundef %.027.i.us, i32 noundef %21) #18
  %441 = sext i32 %440 to i64
  %442 = getelementptr i8, ptr %.027.i.us, i64 %441
  %443 = icmp ugt ptr %442, %432
  %spec.select.i.us = select i1 %443, ptr %432, ptr %442
  %444 = icmp ult ptr %spec.select.i.us, %432
  br i1 %444, label %.lr.ph.i563.us, label %strlen_max_width.exit.us, !llvm.loop !24

strlen_max_width.exit.us:                         ; preds = %439, %.lr.ph.i563.us
  %.023.lcssa.i.us = phi i32 [ %.02326.i.us, %.lr.ph.i563.us ], [ %436, %439 ]
  %.0.lcssa.i.us = phi ptr [ %.027.i.us, %.lr.ph.i563.us ], [ %spec.select.i.us, %439 ]
  %445 = ptrtoint ptr %.0.lcssa.i.us to i64
  %446 = ptrtoint ptr %430 to i64
  %447 = sub i64 %445, %446
  %448 = trunc i64 %447 to i32
  %449 = load i32, ptr %409, align 4
  %spec.select631.us = call i32 @llvm.umin.i32(i32 %.023.lcssa.i.us, i32 %449)
  br label %450

450:                                              ; preds = %strlen_max_width.exit.us, %strlen_max_width.exit.thread.us
  %451 = phi i32 [ %434, %strlen_max_width.exit.thread.us ], [ %449, %strlen_max_width.exit.us ]
  %452 = phi i32 [ 0, %strlen_max_width.exit.thread.us ], [ %448, %strlen_max_width.exit.us ]
  %.1.us = phi i32 [ 0, %strlen_max_width.exit.thread.us ], [ %spec.select631.us, %strlen_max_width.exit.us ]
  %453 = load ptr, ptr %378, align 8
  %454 = getelementptr i8, ptr %453, i64 %indvars.iv775
  %455 = load i8, ptr %454, align 1
  %456 = icmp eq i8 %455, 114
  br i1 %456, label %457, label %460

457:                                              ; preds = %450
  %458 = sub i32 %451, %.1.us
  %459 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2618, ptr noundef nonnull @.str.31, i32 noundef %458, ptr noundef nonnull @.str.3) #18
  br label %460

460:                                              ; preds = %450, %457
  %461 = load ptr, ptr %408, align 8
  %462 = load i32, ptr %427, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr i8, ptr %461, i64 %463
  %465 = sext i32 %452 to i64
  %466 = call i64 @fwrite(ptr noundef %464, i64 noundef 1, i64 noundef %465, ptr noundef %.2618)
  %467 = load i32, ptr %427, align 4
  %468 = add i32 %467, %452
  store i32 %468, ptr %427, align 4
  %469 = load ptr, ptr %408, align 8
  %470 = sext i32 %468 to i64
  %471 = getelementptr i8, ptr %469, i64 %470
  %472 = load i8, ptr %471, align 1
  %.not539.us = icmp eq i8 %472, 0
  br i1 %.not539.us, label %473, label %483

473:                                              ; preds = %460
  %474 = load i32, ptr %405, align 4
  %475 = add i32 %474, 1
  store i32 %475, ptr %405, align 4
  %476 = load ptr, ptr %403, align 8
  %477 = zext i32 %475 to i64
  %478 = getelementptr %struct.lineptr, ptr %476, i64 %477
  %479 = load ptr, ptr %478, align 8
  %.not540.us = icmp ne ptr %479, null
  %spec.select556.us = select i1 %.not540.us, i1 true, i1 %.0447701.us
  store i32 0, ptr %427, align 4
  br label %483

480:                                              ; preds = %424
  br i1 %412, label %481, label %483

481:                                              ; preds = %480
  %482 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2618, ptr noundef nonnull @.str.31, i32 noundef %410, ptr noundef nonnull @.str.3) #18
  br label %483

483:                                              ; preds = %481, %480, %473, %460
  %.0614.us = phi i32 [ %410, %481 ], [ %410, %480 ], [ %.1.us, %473 ], [ %.1.us, %460 ]
  %.1448.us = phi i1 [ %.0447701.us, %481 ], [ %.0447701.us, %480 ], [ %spec.select556.us, %473 ], [ true, %460 ]
  %484 = getelementptr i32, ptr %.0468813, i64 %indvars.iv775
  store i32 0, ptr %484, align 4
  %485 = load ptr, ptr %403, align 8
  %486 = load i32, ptr %405, align 4
  %487 = zext i32 %486 to i64
  %488 = getelementptr %struct.lineptr, ptr %485, i64 %487
  %489 = load ptr, ptr %488, align 8
  %.not541.us = icmp eq ptr %489, null
  br i1 %.not541.us, label %494, label %490

490:                                              ; preds = %483
  %491 = getelementptr i32, ptr %.0469812, i64 %indvars.iv775
  %492 = load i32, ptr %491, align 4
  %.not542.us = icmp eq i32 %492, 0
  br i1 %.not542.us, label %493, label %.sink.split

493:                                              ; preds = %490
  %.not543.us = icmp eq i32 %486, 0
  br i1 %.not543.us, label %494, label %.sink.split

.sink.split:                                      ; preds = %493, %490
  %.sink = phi i32 [ 1, %490 ], [ 2, %493 ]
  store i32 %.sink, ptr %484, align 4
  br label %494

494:                                              ; preds = %.sink.split, %493, %483
  %495 = phi i32 [ 0, %493 ], [ 0, %483 ], [ %.sink, %.sink.split ]
  %496 = load ptr, ptr %378, align 8
  %497 = getelementptr i8, ptr %496, i64 %indvars.iv775
  %498 = load i8, ptr %497, align 1
  %.not544.us = icmp eq i8 %498, 114
  br i1 %.not544.us, label %thread-pre-split.us, label %499

499:                                              ; preds = %494
  %.off.us = add nsw i32 %495, -1
  %switch.us = icmp ult i32 %.off.us, 2
  %or.cond854 = select i1 %412, i1 true, i1 %switch.us
  br i1 %or.cond854, label %500, label %.thread842

500:                                              ; preds = %499
  %501 = load i32, ptr %409, align 4
  %502 = sub i32 %501, %.0614.us
  %503 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2618, ptr noundef nonnull @.str.31, i32 noundef %502, ptr noundef nonnull @.str.3) #18
  %.pr.us.pre = load i32, ptr %484, align 4
  br label %thread-pre-split.us

thread-pre-split.us:                              ; preds = %494, %500
  %504 = phi i32 [ %.pr.us.pre, %500 ], [ %495, %494 ]
  switch i32 %504, label %511 [
    i32 1, label %508
    i32 2, label %505
  ]

505:                                              ; preds = %thread-pre-split.us
  %506 = load ptr, ptr %379, align 8
  %507 = call i32 @fputs(ptr noundef %506, ptr noundef %.2618)
  br label %.thread842

508:                                              ; preds = %thread-pre-split.us
  %509 = load ptr, ptr %380, align 8
  %510 = call i32 @fputs(ptr noundef %509, ptr noundef %.2618)
  br label %.thread842

511:                                              ; preds = %thread-pre-split.us
  br i1 %412, label %512, label %.thread842

512:                                              ; preds = %511
  %513 = call i32 @fputc(i32 noundef 32, ptr noundef %.2618)
  br label %.thread842

.thread842:                                       ; preds = %499, %512, %511, %508, %505
  %or.cond560.us = select i1 %.not537, i1 %411, i1 false
  %514 = add nuw nsw i64 %indvars.iv775, 1
  br i1 %or.cond560.us, label %515, label %._crit_edge788

515:                                              ; preds = %.thread842
  %516 = getelementptr i32, ptr %.0468813, i64 %514
  %517 = load i32, ptr %516, align 4
  switch i32 %517, label %519 [
    i32 1, label %518
    i32 2, label %._crit_edge788.sink.split
  ]

518:                                              ; preds = %515
  br label %._crit_edge788.sink.split

519:                                              ; preds = %515
  %520 = getelementptr ptr, ptr %.0471810, i64 %514
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr i32, ptr %.0489807, i64 %514
  %523 = load i32, ptr %522, align 4
  %524 = zext i32 %523 to i64
  %525 = getelementptr %struct.lineptr, ptr %521, i64 %524
  %526 = load ptr, ptr %525, align 8
  %527 = icmp eq ptr %526, null
  %..v = select i1 %527, i64 152, i64 120
  %. = getelementptr i8, ptr %pg_asciiformat..i, i64 %..v
  br label %._crit_edge788.sink.split

._crit_edge788.sink.split:                        ; preds = %519, %515, %518
  %.sink856 = phi ptr [ %382, %518 ], [ %381, %515 ], [ %., %519 ]
  %528 = load ptr, ptr %.sink856, align 8
  %529 = call i32 @fputs(ptr noundef %528, ptr noundef %.2618)
  br label %._crit_edge788

._crit_edge788:                                   ; preds = %._crit_edge788.sink.split, %.thread842
  %exitcond778.not = icmp eq i64 %514, %371
  br i1 %exitcond778.not, label %._crit_edge704.us, label %.lr.ph703.us, !llvm.loop !25

._crit_edge704.us:                                ; preds = %._crit_edge788
  br i1 %373, label %398, label %401

.split:                                           ; preds = %._crit_edge699.thread, %._crit_edge699
  br i1 %373, label %.split.split.us, label %.split707.us.sink.split

.split.split.us:                                  ; preds = %.split
  %530 = load ptr, ptr %374, align 8
  %531 = call i32 @fputs(ptr noundef %530, ptr noundef %.2618)
  %532 = load ptr, ptr %383, align 8
  %533 = call i32 @fputs(ptr noundef %532, ptr noundef %.2618)
  br label %.split707.us.sink.split

.split707.us.sink.split:                          ; preds = %.split, %.split.split.us
  %534 = call i32 @fputc(i32 noundef 10, ptr noundef %.2618)
  br label %.split707.us

.split707.us:                                     ; preds = %401, %.split707.us.sink.split
  %535 = getelementptr ptr, ptr %.2474709, i64 %371
  %536 = load ptr, ptr %535, align 8
  %.not535 = icmp eq ptr %536, null
  br i1 %.not535, label %._crit_edge712, label %385, !llvm.loop !26

._crit_edge712:                                   ; preds = %.split707.us, %385, %368
  %537 = load ptr, ptr %0, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 26
  %539 = load i8, ptr %538, align 2
  %540 = trunc i8 %539 to i1
  br i1 %540, label %541, label %571

541:                                              ; preds = %._crit_edge712
  %542 = getelementptr inbounds i8, ptr %0, i64 72
  %543 = load ptr, ptr %542, align 8
  %544 = icmp eq ptr %543, null
  br i1 %544, label %545, label %footers_with_default.exit

545:                                              ; preds = %541
  %546 = getelementptr inbounds i8, ptr %537, i64 27
  %547 = load i8, ptr %546, align 1
  %548 = trunc i8 %547 to i1
  br i1 %548, label %549, label %footers_with_default.exit

549:                                              ; preds = %545
  %550 = getelementptr inbounds i8, ptr %537, i64 32
  %551 = load i64, ptr %550, align 8
  %552 = getelementptr inbounds i8, ptr %0, i64 20
  %553 = load i32, ptr %552, align 4
  %554 = sext i32 %553 to i64
  %555 = add i64 %551, %554
  %556 = icmp eq i64 %555, 1
  %557 = select i1 %556, ptr @.str.34, ptr @.str.35
  %558 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @default_footer, i64 noundef 100, ptr noundef nonnull %557, i64 noundef %555) #18
  br label %footers_with_default.exit

footers_with_default.exit:                        ; preds = %541, %545, %549
  %.0.i564 = phi ptr [ @default_footer_cell, %549 ], [ null, %545 ], [ %543, %541 ]
  %559 = icmp ugt i16 %23, 1
  br i1 %559, label %560, label %563

560:                                              ; preds = %footers_with_default.exit
  %561 = load volatile i32, ptr @cancel_pressed, align 4
  %.not545 = icmp eq i32 %561, 0
  br i1 %.not545, label %562, label %563

562:                                              ; preds = %560
  call fastcc void @_print_horizontal_line(i32 noundef %.0443.fr822, ptr noundef %.0458816, i16 noundef zeroext %spec.store.select, i32 noundef 2, ptr noundef nonnull %pg_asciiformat..i, ptr noundef %.2618)
  br label %563

563:                                              ; preds = %562, %560, %footers_with_default.exit
  %.not546 = icmp eq ptr %.0.i564, null
  %brmerge561 = select i1 %.not546, i1 true, i1 %19
  br i1 %brmerge561, label %.loopexit, label %564

564:                                              ; preds = %563
  %565 = load volatile i32, ptr @cancel_pressed, align 4
  %.not547.not = icmp eq i32 %565, 0
  br i1 %.not547.not, label %.lr.ph716, label %.loopexit

.lr.ph716:                                        ; preds = %564, %.lr.ph716
  %.0715 = phi ptr [ %569, %.lr.ph716 ], [ %.0.i564, %564 ]
  %566 = load ptr, ptr %.0715, align 8
  %567 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.2618, ptr noundef nonnull @.str.28, ptr noundef %566) #18
  %568 = getelementptr inbounds i8, ptr %.0715, i64 8
  %569 = load ptr, ptr %568, align 8
  %.not548 = icmp eq ptr %569, null
  br i1 %.not548, label %.loopexit, label %.lr.ph716, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph716, %563, %564
  %570 = call i32 @fputc(i32 noundef 10, ptr noundef %.2618)
  br i1 %30, label %._crit_edge720, label %.lr.ph719.preheader

571:                                              ; preds = %._crit_edge712
  br i1 %30, label %._crit_edge720, label %.lr.ph719.preheader

.lr.ph719.preheader:                              ; preds = %.loopexit, %209, %571
  %.0464846 = phi i1 [ false, %209 ], [ %.2466, %571 ], [ %.2466, %.loopexit ]
  %.0616844 = phi ptr [ %1, %209 ], [ %.2618, %571 ], [ %.2618, %.loopexit ]
  %wide.trip.count782 = zext nneg i32 %.0443.fr822 to i64
  br label %.lr.ph719

.lr.ph719:                                        ; preds = %.lr.ph719.preheader, %.lr.ph719
  %indvars.iv779 = phi i64 [ 0, %.lr.ph719.preheader ], [ %indvars.iv.next780, %.lr.ph719 ]
  %572 = getelementptr ptr, ptr %.0471810, i64 %indvars.iv779
  %573 = load ptr, ptr %572, align 8
  call void @free(ptr noundef %573) #18
  %574 = getelementptr ptr, ptr %.0487809, i64 %indvars.iv779
  %575 = load ptr, ptr %574, align 8
  call void @free(ptr noundef %575) #18
  %indvars.iv.next780 = add nuw nsw i64 %indvars.iv779, 1
  %exitcond783.not = icmp eq i64 %indvars.iv.next780, %wide.trip.count782
  br i1 %exitcond783.not, label %._crit_edge720, label %.lr.ph719, !llvm.loop !28

._crit_edge720:                                   ; preds = %.lr.ph719, %.loopexit, %209, %571
  %.0464847 = phi i1 [ false, %209 ], [ %.2466, %571 ], [ %.2466, %.loopexit ], [ %.0464846, %.lr.ph719 ]
  %.0616845 = phi ptr [ %1, %209 ], [ %.2618, %571 ], [ %.2618, %.loopexit ], [ %.0616844, %.lr.ph719 ]
  call void @free(ptr noundef %.0452820) #18
  call void @free(ptr noundef %.0463814) #18
  call void @free(ptr noundef %.0457818) #18
  call void @free(ptr noundef %.0458816) #18
  call void @free(ptr noundef %.0490806) #18
  call void @free(ptr noundef %.0489807) #18
  call void @free(ptr noundef %.0471810) #18
  call void @free(ptr noundef %.0488808) #18
  call void @free(ptr noundef %.0487809) #18
  call void @free(ptr noundef %.0470811) #18
  call void @free(ptr noundef %.0469812) #18
  call void @free(ptr noundef %.0468813) #18
  br i1 %.0464847, label %576, label %ClosePager.exit

576:                                              ; preds = %._crit_edge720
  %.not.i565 = icmp eq ptr %.0616845, null
  %577 = load ptr, ptr @stdout, align 8
  %.not4.i = icmp eq ptr %.0616845, %577
  %or.cond.i566 = select i1 %.not.i565, i1 true, i1 %.not4.i
  br i1 %or.cond.i566, label %ClosePager.exit, label %578

578:                                              ; preds = %576
  %579 = load volatile i32, ptr @cancel_pressed, align 4
  %.not5.i = icmp eq i32 %579, 0
  br i1 %.not5.i, label %582, label %580

580:                                              ; preds = %578
  %581 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.0616845, ptr noundef nonnull @.str.21) #18
  br label %582

582:                                              ; preds = %580, %578
  %583 = call i32 @pclose(ptr noundef nonnull %.0616845)
  %584 = load i8, ptr @always_ignore_sigpipe, align 1
  %585 = trunc nuw i8 %584 to i1
  %586 = select i1 %585, ptr inttoptr (i64 1 to ptr), ptr null
  %587 = call ptr @pqsignal(i32 noundef 13, ptr noundef %586) #18
  br label %ClosePager.exit

ClosePager.exit:                                  ; preds = %582, %576, %3, %._crit_edge720
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @print_unaligned_vertical(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = load volatile i32, ptr @cancel_pressed, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %128

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 25
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  %.not54 = xor i1 %11, true
  %brmerge = select i1 %.not54, i1 true, i1 %6
  %.mux = zext i1 %.not54 to i8
  br i1 %brmerge, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not47 = icmp eq ptr %14, null
  br i1 %.not47, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @fputs(ptr noundef nonnull %14, ptr noundef %1)
  br label %17

17:                                               ; preds = %8, %12, %15
  %.043 = phi i8 [ 1, %15 ], [ 0, %12 ], [ %.mux, %8 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %.not4867 = icmp eq ptr %20, null
  br i1 %.not4867, label %print_separator.exit56._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  br label %23

23:                                               ; preds = %.lr.ph, %print_separator.exit60
  %.170 = phi i8 [ %.043, %.lr.ph ], [ %.4, %print_separator.exit60 ]
  %.04469 = phi ptr [ %19, %.lr.ph ], [ %85, %print_separator.exit60 ]
  %.04568 = phi i32 [ 0, %.lr.ph ], [ %70, %print_separator.exit60 ]
  %24 = trunc nuw i8 %.170 to i1
  br i1 %24, label %25, label %49

25:                                               ; preds = %23
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 72
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
  %38 = getelementptr inbounds i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 72
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
  %.3 = phi i8 [ 0, %print_separator.exit56 ], [ %.170, %23 ]
  %50 = load ptr, ptr %21, align 8
  %51 = load i32, ptr %22, align 8
  %52 = urem i32 %.04568, %51
  %53 = zext i32 %52 to i64
  %54 = getelementptr ptr, ptr %50, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @fputs(ptr noundef %55, ptr noundef %1)
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %57, i64 56
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
  %75 = getelementptr inbounds i8, ptr %74, i64 64
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %74, i64 72
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
  %.4 = phi i8 [ 1, %print_separator.exit58 ], [ %.3, %80 ], [ %.3, %82 ], [ %.3, %83 ]
  %85 = getelementptr i8, ptr %.04469, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not48 = icmp eq ptr %86, null
  br i1 %.not48, label %print_separator.exit56._crit_edge, label %23, !llvm.loop !29

print_separator.exit56._crit_edge:                ; preds = %print_separator.exit60, %print_separator.exit56, %17
  %.2 = phi i8 [ %.043, %17 ], [ 0, %print_separator.exit56 ], [ %.4, %print_separator.exit60 ]
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 26
  %89 = load i8, ptr %88, align 2
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %128

91:                                               ; preds = %print_separator.exit56._crit_edge
  br i1 %6, label %.loopexit, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds i8, ptr %0, i64 72
  %94 = load ptr, ptr %93, align 8
  %.not51 = icmp eq ptr %94, null
  br i1 %.not51, label %.loopexit, label %95

95:                                               ; preds = %92
  %96 = load volatile i32, ptr @cancel_pressed, align 4
  %.not52 = icmp eq i32 %96, 0
  br i1 %.not52, label %97, label %.loopexit

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %87, i64 64
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %87, i64 72
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
  %109 = getelementptr inbounds i8, ptr %108, i64 64
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %108, i64 72
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
  %121 = getelementptr inbounds i8, ptr %.074, i64 8
  %.0 = load ptr, ptr %121, align 8
  %.not53 = icmp eq ptr %.0, null
  br i1 %.not53, label %.loopexit, label %.lr.ph75, !llvm.loop !30

.loopexit:                                        ; preds = %print_separator.exit64, %print_separator.exit62, %95, %92, %91
  %122 = trunc nuw i8 %.2 to i1
  br i1 %122, label %.sink.split, label %128

.sink.split:                                      ; preds = %.loopexit
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 72
  %125 = load i8, ptr %124, align 8
  %126 = trunc i8 %125 to i1
  %. = select i1 %126, i32 0, i32 10
  %127 = tail call i32 @fputc(i32 noundef %., ptr noundef %1)
  br label %128

128:                                              ; preds = %.sink.split, %.loopexit, %2, %print_separator.exit56._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_unaligned_text(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = load volatile i32, ptr @cancel_pressed, align 4
  %.not54 = icmp eq i32 %7, 0
  br i1 %.not54, label %8, label %135

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 25
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  %.not63 = xor i1 %11, true
  %brmerge = select i1 %.not63, i1 true, i1 %6
  %.mux = zext i1 %.not63 to i8
  br i1 %brmerge, label %.critedge, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not55 = icmp eq ptr %14, null
  br i1 %.not55, label %print_separator.exit, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @fputs(ptr noundef nonnull %14, ptr noundef %1)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 72
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
  %28 = getelementptr inbounds i8, ptr %0, i64 24
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
  %34 = getelementptr inbounds i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 56
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
  %46 = getelementptr i8, ptr %.05077, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not56 = icmp eq ptr %47, null
  br i1 %.not56, label %.critedge, label %.lr.ph, !llvm.loop !31

.critedge:                                        ; preds = %print_separator.exit65, %print_separator.exit, %8
  %.049 = phi i8 [ %.mux, %8 ], [ 1, %print_separator.exit ], [ 1, %print_separator.exit65 ]
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %.not5878 = icmp eq ptr %50, null
  br i1 %.not5878, label %print_separator.exit67._crit_edge, label %.lr.ph82

.lr.ph82:                                         ; preds = %.critedge
  %51 = getelementptr inbounds i8, ptr %0, i64 16
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
  %57 = getelementptr inbounds i8, ptr %56, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %56, i64 72
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
  %.3 = phi i8 [ 0, %print_separator.exit67._crit_edge86 ], [ %.180, %52 ]
  %70 = tail call i32 @fputs(ptr noundef %69, ptr noundef %1)
  %71 = add i32 %.04881, 1
  %72 = load i32, ptr %51, align 8
  %73 = urem i32 %71, %72
  %.not60 = icmp eq i32 %73, 0
  br i1 %.not60, label %print_separator.exit69, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %75, i64 56
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
  %.4 = phi i8 [ 1, %68 ], [ %.3, %81 ], [ %.3, %83 ], [ %.3, %84 ]
  %86 = getelementptr i8, ptr %.15179, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not58 = icmp eq ptr %87, null
  br i1 %.not58, label %print_separator.exit67._crit_edge, label %52, !llvm.loop !32

print_separator.exit67._crit_edge:                ; preds = %print_separator.exit69, %print_separator.exit67, %.critedge
  %.2 = phi i8 [ %.049, %.critedge ], [ 0, %print_separator.exit67 ], [ %.4, %print_separator.exit69 ]
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 26
  %90 = load i8, ptr %89, align 2
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %135

92:                                               ; preds = %print_separator.exit67._crit_edge
  %93 = getelementptr inbounds i8, ptr %0, i64 72
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %footers_with_default.exit

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %88, i64 27
  %98 = load i8, ptr %97, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %footers_with_default.exit.thread

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
  %115 = getelementptr inbounds i8, ptr %114, i64 64
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %114, i64 72
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
  %127 = getelementptr inbounds i8, ptr %.085, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not62 = icmp eq ptr %128, null
  br i1 %.not62, label %footers_with_default.exit.thread.thread, label %.preheader, !llvm.loop !33

footers_with_default.exit.thread:                 ; preds = %96, %110, %footers_with_default.exit
  %129 = trunc nuw i8 %.2 to i1
  br i1 %129, label %footers_with_default.exit.thread.thread, label %135

footers_with_default.exit.thread.thread:          ; preds = %print_separator.exit71, %footers_with_default.exit.thread
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 72
  %132 = load i8, ptr %131, align 8
  %133 = trunc i8 %132 to i1
  %. = select i1 %133, i32 0, i32 10
  %134 = tail call i32 @fputc(i32 noundef %., ptr noundef %1)
  br label %135

135:                                              ; preds = %footers_with_default.exit.thread.thread, %footers_with_default.exit.thread, %2, %print_separator.exit67._crit_edge
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
  %14 = trunc i8 %13 to i1
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
  %.not366 = icmp eq i32 %24, 0
  br i1 %.not366, label %25, label %ClosePager.exit

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
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %63

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %11, i64 26
  %36 = load i8, ptr %35, align 2
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %63

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %footers_with_default.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %11, i64 27
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %footers_with_default.exit

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
  br i1 %14, label %.loopexit, label %54

54:                                               ; preds = %footers_with_default.exit
  %55 = load volatile i32, ptr @cancel_pressed, align 4
  %56 = icmp eq i32 %55, 0
  %57 = icmp ne ptr %.0.i, null
  %or.cond = and i1 %57, %56
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %54, %.preheader
  %.0316551 = phi ptr [ %61, %.preheader ], [ %.0.i, %54 ]
  %58 = load ptr, ptr %.0316551, align 8
  %59 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.28, ptr noundef %58) #18
  %60 = getelementptr inbounds i8, ptr %.0316551, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not393 = icmp eq ptr %61, null
  br i1 %.not393, label %.loopexit, label %.preheader, !llvm.loop !34

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
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  %71 = getelementptr inbounds i8, ptr %0, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = mul i32 %70, %72
  br i1 %14, label %.loopexit.i, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %0, i64 72
  %.017.i = load ptr, ptr %75, align 8
  %.not18.i = icmp eq ptr %.017.i, null
  br i1 %.not18.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74, %.lr.ph.i
  %.020.i = phi ptr [ %.0.i416, %.lr.ph.i ], [ %.017.i, %74 ]
  %.219.i = phi i32 [ %76, %.lr.ph.i ], [ %73, %74 ]
  %76 = add i32 %.219.i, 1
  %77 = getelementptr inbounds i8, ptr %.020.i, i64 8
  %.0.i416 = load ptr, ptr %77, align 8
  %.not.i417 = icmp eq ptr %.0.i416, null
  br i1 %.not.i417, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %.lr.ph.i, %74, %67
  %.1.i = phi i32 [ %73, %67 ], [ %73, %74 ], [ %76, %.lr.ph.i ]
  %78 = tail call ptr @PageOutput(i32 noundef %.1.i, ptr noundef %11)
  %79 = load ptr, ptr @stdout, align 8
  %80 = icmp ne ptr %78, %79
  br label %IsPagerNeeded.exit

IsPagerNeeded.exit:                               ; preds = %.loopexit.i, %64, %63
  %.0469 = phi ptr [ %1, %63 ], [ %78, %.loopexit.i ], [ %1, %64 ]
  %.0468 = phi i1 [ true, %63 ], [ %80, %.loopexit.i ], [ false, %64 ]
  %.0325 = phi i1 [ false, %63 ], [ %80, %.loopexit.i ], [ false, %64 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  %82 = load i32, ptr %81, align 8
  %.not556 = icmp eq i32 %82, 0
  br i1 %.not556, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %IsPagerNeeded.exit
  %83 = getelementptr inbounds i8, ptr %0, i64 24
  br label %84

84:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %.0323504 = phi i8 [ 0, %.lr.ph ], [ %.1324, %84 ]
  %.0332502 = phi i32 [ 0, %.lr.ph ], [ %.1333, %84 ]
  %.0336501 = phi i32 [ 1, %.lr.ph ], [ %.1337, %84 ]
  %.0341500 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %84 ]
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr ptr, ptr %85, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8
  %88 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #19
  call void @pg_wcssize(ptr noundef %87, i64 noundef %88, i32 noundef %20, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %89 = load i32, ptr %4, align 4
  %spec.select = call i32 @llvm.umax.i32(i32 %89, i32 %.0341500)
  %90 = load i32, ptr %5, align 4
  %91 = icmp ugt i32 %90, %.0336501
  %.1337 = call i32 @llvm.umax.i32(i32 %90, i32 %.0336501)
  %.1324 = select i1 %91, i8 1, i8 %.0323504
  %92 = load i32, ptr %6, align 4
  %.1333 = call i32 @llvm.umax.i32(i32 %92, i32 %.0332502)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = load i32, ptr %81, align 8
  %94 = zext i32 %93 to i64
  %95 = icmp ult i64 %indvars.iv.next, %94
  br i1 %95, label %84, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %84, %IsPagerNeeded.exit
  %.0341.lcssa = phi i32 [ 0, %IsPagerNeeded.exit ], [ %spec.select, %84 ]
  %.0336.lcssa = phi i32 [ 1, %IsPagerNeeded.exit ], [ %.1337, %84 ]
  %.0332.lcssa = phi i32 [ 0, %IsPagerNeeded.exit ], [ %.1333, %84 ]
  %.0323.lcssa = phi i8 [ 0, %IsPagerNeeded.exit ], [ %.1324, %84 ]
  %96 = load ptr, ptr %26, align 8
  %97 = load ptr, ptr %96, align 8
  %.not367508 = icmp eq ptr %97, null
  br i1 %.not367508, label %._crit_edge516, label %.lr.ph515

.lr.ph515:                                        ; preds = %._crit_edge, %.lr.ph515
  %98 = phi ptr [ %105, %.lr.ph515 ], [ %97, %._crit_edge ]
  %.0320513 = phi i8 [ %.1321, %.lr.ph515 ], [ 0, %._crit_edge ]
  %.0326512 = phi ptr [ %104, %.lr.ph515 ], [ %96, %._crit_edge ]
  %.0330511 = phi i32 [ %.1331, %.lr.ph515 ], [ 0, %._crit_edge ]
  %.0334510 = phi i32 [ %.1335, %.lr.ph515 ], [ 1, %._crit_edge ]
  %.0338509 = phi i32 [ %spec.select394, %.lr.ph515 ], [ 0, %._crit_edge ]
  %99 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #19
  call void @pg_wcssize(ptr noundef nonnull %98, i64 noundef %99, i32 noundef %20, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #18
  %100 = load i32, ptr %7, align 4
  %spec.select394 = call i32 @llvm.umax.i32(i32 %100, i32 %.0338509)
  %101 = load i32, ptr %8, align 4
  %102 = icmp ugt i32 %101, %.0334510
  %.1335 = call i32 @llvm.umax.i32(i32 %101, i32 %.0334510)
  %.1321 = select i1 %102, i8 1, i8 %.0320513
  %103 = load i32, ptr %9, align 4
  %.1331 = call i32 @llvm.umax.i32(i32 %103, i32 %.0330511)
  %104 = getelementptr i8, ptr %.0326512, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not367 = icmp eq ptr %105, null
  br i1 %.not367, label %._crit_edge516, label %.lr.ph515, !llvm.loop !36

._crit_edge516:                                   ; preds = %.lr.ph515, %._crit_edge
  %.0338.lcssa = phi i32 [ 0, %._crit_edge ], [ %spec.select394, %.lr.ph515 ]
  %.0334.lcssa = phi i32 [ 1, %._crit_edge ], [ %.1335, %.lr.ph515 ]
  %.0330.lcssa = phi i32 [ 0, %._crit_edge ], [ %.1331, %.lr.ph515 ]
  %.0320.lcssa = phi i8 [ 0, %._crit_edge ], [ %.1321, %.lr.ph515 ]
  %106 = add i32 %.0334.lcssa, 1
  %107 = zext i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 4
  %109 = call ptr @pg_malloc(i64 noundef %108) #18
  %110 = add i32 %.0336.lcssa, 1
  %111 = zext i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 4
  %113 = call ptr @pg_malloc(i64 noundef %112) #18
  %114 = zext i32 %.0330.lcssa to i64
  %115 = call ptr @pg_malloc(i64 noundef %114) #18
  store ptr %115, ptr %109, align 8
  %116 = zext i32 %.0332.lcssa to i64
  %117 = call ptr @pg_malloc(i64 noundef %116) #18
  store ptr %117, ptr %113, align 8
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 25
  %120 = load i8, ptr %119, align 1
  %121 = trunc i8 %120 to i1
  %.not395 = xor i1 %121, true
  %brmerge = select i1 %.not395, i1 true, i1 %14
  br i1 %brmerge, label %127, label %122

122:                                              ; preds = %._crit_edge516
  %123 = getelementptr inbounds i8, ptr %0, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not368 = icmp eq ptr %124, null
  br i1 %.not368, label %127, label %125

125:                                              ; preds = %122
  %126 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.0469, ptr noundef nonnull @.str.28, ptr noundef nonnull %124) #18
  %.pre = load ptr, ptr %0, align 8
  br label %127

127:                                              ; preds = %._crit_edge516, %122, %125
  %128 = phi ptr [ %118, %._crit_edge516 ], [ %118, %122 ], [ %.pre, %125 ]
  %129 = getelementptr inbounds i8, ptr %128, i64 104
  %130 = load i32, ptr %129, align 8
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %152, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr @stdout, align 8
  %134 = icmp eq ptr %.0469, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = call i32 @fileno(ptr noundef %133) #18
  %137 = call i32 @isatty(i32 noundef %136) #18
  %.not369 = icmp ne i32 %137, 0
  %brmerge496 = select i1 %.not369, i1 true, i1 %.0468
  br i1 %brmerge496, label %._crit_edge559, label %152

._crit_edge559:                                   ; preds = %135
  %.pre560 = load ptr, ptr %0, align 8
  br label %139

138:                                              ; preds = %132
  br i1 %.0468, label %139, label %152

139:                                              ; preds = %._crit_edge559, %138
  %140 = phi ptr [ %.pre560, %._crit_edge559 ], [ %128, %138 ]
  %141 = getelementptr inbounds i8, ptr %140, i64 100
  %142 = load i32, ptr %141, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr @stdout, align 8
  %146 = call i32 @fileno(ptr noundef %145) #18
  %147 = call i32 (i32, i64, ...) @ioctl(i32 noundef %146, i64 noundef 21523, ptr noundef nonnull %10) #18
  %.not370 = icmp eq i32 %147, -1
  br i1 %.not370, label %152, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %10, i64 2
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i32
  br label %152

152:                                              ; preds = %135, %139, %127, %138, %144, %148
  %.0319 = phi i32 [ %151, %148 ], [ 0, %144 ], [ 0, %138 ], [ %130, %127 ], [ %142, %139 ], [ 0, %135 ]
  %153 = load ptr, ptr %0, align 8
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 9
  br i1 %155, label %156, label %.loopexit498

156:                                              ; preds = %152
  %157 = icmp eq i16 %.fr, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %156
  %159 = trunc nuw i8 %.0323.lcssa to i1
  %spec.select396 = select i1 %159, i32 2, i32 1
  br label %165

160:                                              ; preds = %156
  %161 = icmp eq i16 %.fr, 1
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = trunc nuw i8 %.0323.lcssa to i1
  %164 = icmp eq ptr %pg_asciiformat..i.fr, @pg_asciiformat_old
  %or.cond3 = and i1 %164, %163
  %spec.select397 = select i1 %or.cond3, i32 4, i32 3
  br label %165

165:                                              ; preds = %162, %158, %160
  %.0313 = phi i32 [ %spec.select396, %158 ], [ %spec.select397, %162 ], [ 7, %160 ]
  %166 = trunc nuw i8 %.0320.lcssa to i1
  %167 = icmp ult i16 %.fr, 2
  %or.cond6 = and i1 %167, %166
  %168 = icmp ne ptr %pg_asciiformat..i.fr, @pg_asciiformat_old
  %or.cond8 = and i1 %or.cond6, %168
  %169 = zext i1 %or.cond8 to i32
  %spec.select398 = add nuw nsw i32 %.0313, %169
  br i1 %14, label %189, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds i8, ptr %0, i64 20
  %172 = load i32, ptr %171, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %170
  %175 = uitofp nneg i32 %172 to double
  %176 = call double @log10(double noundef %175) #18
  %177 = fptosi double %176 to i32
  %178 = add i32 %177, 1
  br label %179

179:                                              ; preds = %174, %170
  %.1312 = phi i32 [ %178, %174 ], [ 0, %170 ]
  br i1 %157, label %180, label %182

180:                                              ; preds = %179
  %181 = add i32 %.1312, 9
  br label %189

182:                                              ; preds = %179
  %183 = icmp eq i16 %.fr, 1
  br i1 %183, label %184, label %.thread565

184:                                              ; preds = %182
  %185 = add i32 %.1312, 12
  br label %189

.thread565:                                       ; preds = %182
  %186 = add i32 %.1312, 15
  %.not495567 = icmp eq i32 %.0319, 0
  %187 = add i32 %spec.select398, %.0341.lcssa
  %188 = add i32 %187, %.0338.lcssa
  %spec.select399.us570 = call i32 @llvm.umax.i32(i32 %188, i32 %186)
  br i1 %.not495567, label %197, label %193

189:                                              ; preds = %180, %184, %165
  %.0311 = phi i32 [ 0, %165 ], [ %181, %180 ], [ %185, %184 ]
  %.not495 = icmp eq i32 %.0319, 0
  %190 = and i1 %168, %167
  br i1 %190, label %.split, label %.split.us

.split.us:                                        ; preds = %189
  %191 = add i32 %spec.select398, %.0341.lcssa
  %192 = add i32 %191, %.0338.lcssa
  %spec.select399.us = call i32 @llvm.umax.i32(i32 %192, i32 %.0311)
  br i1 %.not495, label %197, label %193

193:                                              ; preds = %.thread565, %.split.us
  %spec.select399.us572 = phi i32 [ %spec.select399.us570, %.thread565 ], [ %spec.select399.us, %.split.us ]
  %194 = phi i32 [ %187, %.thread565 ], [ %191, %.split.us ]
  %.0311568571 = phi i32 [ %186, %.thread565 ], [ %.0311, %.split.us ]
  %.not371.us = icmp ult i32 %.0319, %spec.select399.us572
  br i1 %.not371.us, label %195, label %197

195:                                              ; preds = %193
  %196 = add i32 %194, 3
  %spec.select400.us = call i32 @llvm.umax.i32(i32 %196, i32 %.0311568571)
  %spec.select400..0319.us = call i32 @llvm.umax.i32(i32 %.0319, i32 %spec.select400.us)
  br label %197

197:                                              ; preds = %.thread565, %195, %193, %.split.us
  %198 = phi i32 [ %194, %193 ], [ %194, %195 ], [ %191, %.split.us ], [ %187, %.thread565 ]
  %spec.select399.pn.us = phi i32 [ %spec.select399.us572, %193 ], [ %spec.select400..0319.us, %195 ], [ %spec.select399.us, %.split.us ], [ %spec.select399.us570, %.thread565 ]
  %.0310.us = sub i32 %spec.select399.pn.us, %198
  br label %.loopexit498

.split:                                           ; preds = %189
  br i1 %.not495, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split
  %invariant.op = add i32 %.0341.lcssa, %.0338.lcssa
  br label %199

199:                                              ; preds = %199, %.split.split.us
  %.3.us523 = phi i8 [ %.0320.lcssa, %.split.split.us ], [ 1, %199 ]
  %.2315.us524 = phi i32 [ %spec.select398, %.split.split.us ], [ %203, %199 ]
  %200 = add i32 %.2315.us524, %.0341.lcssa
  %.reass = add i32 %.2315.us524, %invariant.op
  %spec.select399.us525 = call i32 @llvm.umax.i32(i32 %.reass, i32 %.0311)
  %.0310.us527 = sub i32 %spec.select399.us525, %200
  %201 = icmp uge i32 %.0310.us527, %.0338.lcssa
  %202 = trunc nuw i8 %.3.us523 to i1
  %203 = add i32 %.2315.us524, 1
  %or.cond553.not = select i1 %201, i1 true, i1 %202
  br i1 %or.cond553.not, label %.loopexit498, label %199

.split.split:                                     ; preds = %.split, %.split.split
  %.3 = phi i8 [ 1, %.split.split ], [ %.0320.lcssa, %.split ]
  %.2315 = phi i32 [ %209, %.split.split ], [ %spec.select398, %.split ]
  %204 = add i32 %.2315, %.0341.lcssa
  %205 = add i32 %204, %.0338.lcssa
  %spec.select399 = call i32 @llvm.umax.i32(i32 %205, i32 %.0311)
  %206 = add i32 %204, 3
  %spec.select400 = call i32 @llvm.umax.i32(i32 %206, i32 %.0311)
  %.not371 = icmp ult i32 %.0319, %spec.select399
  %spec.select400..0319 = call i32 @llvm.umax.i32(i32 %.0319, i32 %spec.select400)
  %spec.select399.pn = select i1 %.not371, i32 %spec.select400..0319, i32 %spec.select399
  %.0310 = sub i32 %spec.select399.pn, %204
  %207 = icmp uge i32 %.0310, %.0338.lcssa
  %208 = trunc nuw i8 %.3 to i1
  %209 = add i32 %.2315, 1
  %or.cond555.not = select i1 %207, i1 true, i1 %208
  br i1 %or.cond555.not, label %.loopexit498, label %.split.split

.loopexit498:                                     ; preds = %.split.split, %199, %197, %152
  %.2340 = phi i32 [ %.0338.lcssa, %152 ], [ %.0310.us, %197 ], [ %.0310.us527, %199 ], [ %.0310, %.split.split ]
  %.2322 = phi i8 [ %.0320.lcssa, %152 ], [ %.0320.lcssa, %197 ], [ %.3.us523, %199 ], [ %.3, %.split.split ]
  %210 = load ptr, ptr %26, align 8
  %211 = load ptr, ptr %210, align 8
  %.not372538 = icmp eq ptr %211, null
  br i1 %.not372538, label %._crit_edge544, label %.lr.ph543

.lr.ph543:                                        ; preds = %.loopexit498
  %212 = icmp ult i16 %.fr, 2
  %213 = trunc nuw i8 %.0323.lcssa to i1
  %214 = icmp eq ptr %pg_asciiformat..i.fr, @pg_asciiformat_old
  %215 = select i1 %212, i1 %213, i1 false
  %or.cond402 = and i1 %215, %214
  %216 = zext i1 %or.cond402 to i32
  %.0291 = add i32 %.0341.lcssa, %216
  %217 = getelementptr inbounds i8, ptr %0, i64 24
  %218 = getelementptr inbounds i8, ptr %109, i64 8
  %219 = zext nneg i16 %spec.store.select to i32
  %220 = icmp ugt i16 %.fr, 1
  %221 = getelementptr i8, ptr %pg_asciiformat..i.fr, i64 112
  %222 = add i32 %.0341.lcssa, %219
  %223 = icmp eq i16 %.fr, 0
  %224 = icmp ne ptr %pg_asciiformat..i.fr, @pg_asciiformat_old
  %or.cond29 = and i1 %223, %224
  %.mask = and i8 %.0323.lcssa, 1
  %225 = zext nneg i8 %.mask to i32
  %spec.select411 = select i1 %or.cond29, i32 %225, i32 0
  %.0290 = add i32 %222, %spec.select411
  %.1 = add i32 %.0290, %216
  %or.cond21 = and i1 %214, %213
  %or.cond404 = select i1 %220, i1 true, i1 %or.cond21
  %226 = getelementptr inbounds i8, ptr %pg_asciiformat..i.fr, i64 160
  %.not381 = icmp ne i16 %.fr, 0
  %or.cond23 = and i1 %224, %213
  %or.cond406 = select i1 %.not381, i1 true, i1 %or.cond23
  %227 = getelementptr inbounds i8, ptr %pg_asciiformat..i.fr, i64 168
  %228 = getelementptr i8, ptr %pg_asciiformat..i.fr, i64 128
  %229 = getelementptr inbounds i8, ptr %pg_asciiformat..i.fr, i64 192
  %230 = trunc nuw i8 %.2322 to i1
  %or.cond31 = and i1 %224, %230
  %or.cond413 = select i1 %220, i1 true, i1 %or.cond31
  %231 = getelementptr inbounds i8, ptr %pg_asciiformat..i.fr, i64 200
  %232 = getelementptr inbounds i8, ptr %pg_asciiformat..i.fr, i64 184
  br label %233

233:                                              ; preds = %.lr.ph543, %387
  %.0317541 = phi i64 [ %23, %.lr.ph543 ], [ %.1318, %387 ]
  %.1327540 = phi ptr [ %210, %.lr.ph543 ], [ %389, %387 ]
  %.1329539 = phi i32 [ 0, %.lr.ph543 ], [ %388, %387 ]
  %234 = load volatile i32, ptr @cancel_pressed, align 4
  %.not373 = icmp eq i32 %234, 0
  br i1 %.not373, label %235, label %._crit_edge544

235:                                              ; preds = %233
  %236 = icmp ne i32 %.1329539, 0
  %. = zext i1 %236 to i32
  %237 = load i32, ptr %81, align 8
  %238 = urem i32 %.1329539, %237
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %248

240:                                              ; preds = %235
  %.pre561 = load ptr, ptr %0, align 8
  br i1 %14, label %243, label %241

241:                                              ; preds = %240
  %242 = add i64 %.0317541, 1
  br label %.sink.split

243:                                              ; preds = %240
  br i1 %236, label %.sink.split, label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds i8, ptr %.pre561, i64 25
  %246 = load i8, ptr %245, align 1
  %247 = trunc i8 %246 to i1
  %or.cond19.not = and i1 %212, %247
  br i1 %or.cond19.not, label %248, label %.sink.split

.sink.split:                                      ; preds = %243, %244, %241
  %.0317541.sink = phi i64 [ %.0317541, %241 ], [ 0, %244 ], [ 0, %243 ]
  %.1318.ph = phi i64 [ %242, %241 ], [ %.0317541, %244 ], [ %.0317541, %243 ]
  call fastcc void @print_aligned_vertical_line(ptr noundef %.pre561, i64 noundef %.0317541.sink, i32 noundef %.0291, i32 noundef %.2340, i32 noundef %.0319, i32 noundef %., ptr noundef %.0469)
  br label %248

248:                                              ; preds = %.sink.split, %244, %235
  %.1318 = phi i64 [ %.0317541, %244 ], [ %.0317541, %235 ], [ %.1318.ph, %.sink.split ]
  %249 = load ptr, ptr %217, align 8
  %250 = load i32, ptr %81, align 8
  %251 = urem i32 %.1329539, %250
  %252 = zext i32 %251 to i64
  %253 = getelementptr ptr, ptr %249, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %254) #19
  call void @pg_wcsformat(ptr noundef %254, i64 noundef %255, i32 noundef %20, ptr noundef nonnull %113, i32 noundef %.0336.lcssa) #18
  %256 = load ptr, ptr %.1327540, align 8
  %257 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %256) #19
  call void @pg_wcsformat(ptr noundef %256, i64 noundef %257, i32 noundef %20, ptr noundef nonnull %109, i32 noundef %.0334.lcssa) #18
  %258 = load i32, ptr %218, align 8
  br label %259

259:                                              ; preds = %248, %385
  %.not377537 = phi i1 [ true, %248 ], [ %.not377, %385 ]
  %.not376536 = phi i1 [ true, %248 ], [ %.not376, %385 ]
  %.0292535 = phi i32 [ %258, %248 ], [ %.2, %385 ]
  %.0294534 = phi i32 [ 0, %248 ], [ %.2296, %385 ]
  %.0302533 = phi i32 [ 0, %248 ], [ %.1303474, %385 ]
  %.0304532 = phi i32 [ 0, %248 ], [ %.2306, %385 ]
  br i1 %220, label %260, label %263

260:                                              ; preds = %259
  %261 = load ptr, ptr %221, align 8
  %262 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.0469, ptr noundef nonnull @.str.36, ptr noundef %261) #18
  br label %263

263:                                              ; preds = %260, %259
  br i1 %.not377537, label %264, label %305

264:                                              ; preds = %263
  br i1 %or.cond404, label %265, label %271

265:                                              ; preds = %264
  %.not378 = icmp eq i32 %.0302533, 0
  br i1 %.not378, label %268, label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %226, align 8
  br label %268

268:                                              ; preds = %265, %266
  %269 = phi ptr [ %267, %266 ], [ @.str.5, %265 ]
  %270 = call i32 @fputs(ptr noundef %269, ptr noundef %.0469)
  br label %271

271:                                              ; preds = %264, %268
  %272 = sext i32 %.0302533 to i64
  %273 = getelementptr %struct.lineptr, ptr %113, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %274) #19
  %276 = getelementptr i8, ptr %274, i64 %275
  %277 = icmp ult ptr %274, %276
  br i1 %277, label %.lr.ph.i418, label %strlen_max_width.exit

.lr.ph.i418:                                      ; preds = %271, %282
  %.027.i = phi ptr [ %spec.select.i, %282 ], [ %274, %271 ]
  %.02326.i = phi i32 [ %279, %282 ], [ 0, %271 ]
  %278 = call i32 @PQdsplen(ptr noundef %.027.i, i32 noundef %20) #18
  %279 = add i32 %278, %.02326.i
  %280 = icmp slt i32 %.0341.lcssa, %279
  %281 = icmp ne i32 %.02326.i, 0
  %or.cond.i = and i1 %281, %280
  br i1 %or.cond.i, label %strlen_max_width.exit.loopexit, label %282

282:                                              ; preds = %.lr.ph.i418
  %283 = call i32 @PQmblen(ptr noundef %.027.i, i32 noundef %20) #18
  %284 = sext i32 %283 to i64
  %285 = getelementptr i8, ptr %.027.i, i64 %284
  %286 = icmp ugt ptr %285, %276
  %spec.select.i = select i1 %286, ptr %276, ptr %285
  %287 = icmp ult ptr %spec.select.i, %276
  br i1 %287, label %.lr.ph.i418, label %strlen_max_width.exit.loopexit, !llvm.loop !24

strlen_max_width.exit.loopexit:                   ; preds = %282, %.lr.ph.i418
  %.023.lcssa.i.ph = phi i32 [ %.02326.i, %.lr.ph.i418 ], [ %279, %282 ]
  %.pre562 = load ptr, ptr %273, align 8
  br label %strlen_max_width.exit

strlen_max_width.exit:                            ; preds = %strlen_max_width.exit.loopexit, %271
  %288 = phi ptr [ %274, %271 ], [ %.pre562, %strlen_max_width.exit.loopexit ]
  %.023.lcssa.i = phi i32 [ 0, %271 ], [ %.023.lcssa.i.ph, %strlen_max_width.exit.loopexit ]
  %289 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.0469, ptr noundef nonnull @.str.37, ptr noundef %288) #18
  %290 = sub i32 %.0341.lcssa, %.023.lcssa.i
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %strlen_max_width.exit
  %293 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.0469, ptr noundef nonnull @.str.31, i32 noundef %290, ptr noundef nonnull @.str.5) #18
  br label %294

294:                                              ; preds = %292, %strlen_max_width.exit
  %295 = add i32 %.0302533, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr %struct.lineptr, ptr %113, i64 %296
  %298 = load ptr, ptr %297, align 8
  %.not379 = icmp eq ptr %298, null
  br i1 %.not379, label %303, label %299

299:                                              ; preds = %294
  br i1 %or.cond406, label %300, label %.thread

300:                                              ; preds = %299
  %301 = load ptr, ptr %227, align 8
  %302 = call i32 @fputs(ptr noundef %301, ptr noundef %.0469)
  br label %307

303:                                              ; preds = %294
  br i1 %or.cond406, label %304, label %.thread

304:                                              ; preds = %303
  %fputc = call i32 @fputc(i32 32, ptr %.0469)
  br label %307

305:                                              ; preds = %263
  %306 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.0469, ptr noundef nonnull @.str.31, i32 noundef %.1, ptr noundef nonnull @.str.5) #18
  br label %307

307:                                              ; preds = %304, %300, %305
  %.1303 = phi i32 [ %.0302533, %305 ], [ %295, %300 ], [ %.0302533, %304 ]
  %.1298 = phi i32 [ 1, %305 ], [ 0, %300 ], [ 1, %304 ]
  br i1 %223, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %307
  %.not383 = icmp eq i32 %.0294534, 0
  %308 = icmp eq i32 %.0304532, 0
  %.579.v = select i1 %308, i64 120, i64 136
  %.sink578.v = select i1 %.not383, i64 %.579.v, i64 144
  %.sink578 = getelementptr i8, ptr %pg_asciiformat..i.fr, i64 %.sink578.v
  %309 = load ptr, ptr %.sink578, align 8
  %310 = call i32 @fputs(ptr noundef %309, ptr noundef %.0469)
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %299, %303, %307
  %.1298475 = phi i32 [ %.1298, %307 ], [ 1, %303 ], [ 0, %299 ], [ %.1298, %.thread.sink.split ]
  %.1303474 = phi i32 [ %.1303, %307 ], [ %.0302533, %303 ], [ %295, %299 ], [ %.1303, %.thread.sink.split ]
  br i1 %.not376536, label %311, label %380

311:                                              ; preds = %.thread
  %312 = icmp eq i32 %.0294534, 0
  br i1 %312, label %315, label %313

313:                                              ; preds = %311
  %314 = load ptr, ptr %229, align 8
  br label %315

315:                                              ; preds = %311, %313
  %316 = phi ptr [ %314, %313 ], [ @.str.5, %311 ]
  %317 = call i32 @fputs(ptr noundef %316, ptr noundef %.0469)
  %318 = sext i32 %.0304532 to i64
  %319 = getelementptr %struct.lineptr, ptr %109, i64 %318
  %320 = load ptr, ptr %319, align 8
  %321 = sext i32 %.0294534 to i64
  %322 = getelementptr i8, ptr %320, i64 %321
  %323 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %322) #19
  %324 = getelementptr i8, ptr %322, i64 %323
  %325 = icmp ult ptr %322, %324
  br i1 %325, label %.lr.ph.i421, label %strlen_max_width.exit426

.lr.ph.i421:                                      ; preds = %315, %330
  %.027.i422 = phi ptr [ %spec.select.i425, %330 ], [ %322, %315 ]
  %.02326.i423 = phi i32 [ %327, %330 ], [ 0, %315 ]
  %326 = call i32 @PQdsplen(ptr noundef %.027.i422, i32 noundef %20) #18
  %327 = add i32 %326, %.02326.i423
  %328 = icmp slt i32 %.2340, %327
  %329 = icmp ne i32 %.02326.i423, 0
  %or.cond.i424 = and i1 %329, %328
  br i1 %or.cond.i424, label %strlen_max_width.exit426.loopexit, label %330

330:                                              ; preds = %.lr.ph.i421
  %331 = call i32 @PQmblen(ptr noundef %.027.i422, i32 noundef %20) #18
  %332 = sext i32 %331 to i64
  %333 = getelementptr i8, ptr %.027.i422, i64 %332
  %334 = icmp ugt ptr %333, %324
  %spec.select.i425 = select i1 %334, ptr %324, ptr %333
  %335 = icmp ult ptr %spec.select.i425, %324
  br i1 %335, label %.lr.ph.i421, label %strlen_max_width.exit426.loopexit, !llvm.loop !24

strlen_max_width.exit426.loopexit:                ; preds = %330, %.lr.ph.i421
  %.023.lcssa.i419.ph = phi i32 [ %.02326.i423, %.lr.ph.i421 ], [ %327, %330 ]
  %.0.lcssa.i420.ph = phi ptr [ %.027.i422, %.lr.ph.i421 ], [ %spec.select.i425, %330 ]
  %.pre563 = load ptr, ptr %319, align 8
  br label %strlen_max_width.exit426

strlen_max_width.exit426:                         ; preds = %strlen_max_width.exit426.loopexit, %315
  %336 = phi ptr [ %320, %315 ], [ %.pre563, %strlen_max_width.exit426.loopexit ]
  %.023.lcssa.i419 = phi i32 [ 0, %315 ], [ %.023.lcssa.i419.ph, %strlen_max_width.exit426.loopexit ]
  %.0.lcssa.i420 = phi ptr [ %322, %315 ], [ %.0.lcssa.i420.ph, %strlen_max_width.exit426.loopexit ]
  %337 = ptrtoint ptr %.0.lcssa.i420 to i64
  %338 = ptrtoint ptr %322 to i64
  %339 = sub i64 %337, %338
  %340 = trunc i64 %339 to i32
  %341 = getelementptr i8, ptr %336, i64 %321
  %sext = shl i64 %339, 32
  %342 = ashr exact i64 %sext, 32
  %343 = call i64 @fwrite(ptr noundef %341, i64 noundef 1, i64 noundef %342, ptr noundef %.0469)
  %344 = sub i32 %.0292535, %.023.lcssa.i419
  %345 = add i32 %.0294534, %340
  %346 = sub i32 %.2340, %.023.lcssa.i419
  %.not384 = icmp eq i32 %344, 0
  br i1 %.not384, label %355, label %347

347:                                              ; preds = %strlen_max_width.exit426
  br i1 %or.cond413, label %348, label %.thread477

348:                                              ; preds = %347
  %349 = icmp sgt i32 %346, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %348
  %351 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.0469, ptr noundef nonnull @.str.31, i32 noundef %346, ptr noundef nonnull @.str.5) #18
  br label %352

352:                                              ; preds = %350, %348
  %353 = load ptr, ptr %231, align 8
  %354 = call i32 @fputs(ptr noundef %353, ptr noundef %.0469)
  br label %376

355:                                              ; preds = %strlen_max_width.exit426
  %356 = add i32 %.0304532, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr %struct.lineptr, ptr %109, i64 %357
  %359 = load ptr, ptr %358, align 8
  %.not385 = icmp eq ptr %359, null
  br i1 %.not385, label %371, label %360

360:                                              ; preds = %355
  br i1 %or.cond413, label %361, label %368

361:                                              ; preds = %360
  %362 = icmp sgt i32 %346, 0
  br i1 %362, label %363, label %365

363:                                              ; preds = %361
  %364 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.0469, ptr noundef nonnull @.str.31, i32 noundef %346, ptr noundef nonnull @.str.5) #18
  br label %365

365:                                              ; preds = %363, %361
  %366 = load ptr, ptr %232, align 8
  %367 = call i32 @fputs(ptr noundef %366, ptr noundef %.0469)
  br label %368

368:                                              ; preds = %360, %365
  %369 = getelementptr inbounds i8, ptr %358, i64 8
  %370 = load i32, ptr %369, align 8
  br label %376

371:                                              ; preds = %355
  br i1 %220, label %372, label %.thread477

372:                                              ; preds = %371
  %373 = icmp sgt i32 %346, 0
  br i1 %373, label %374, label %.thread486

374:                                              ; preds = %372
  %375 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.0469, ptr noundef nonnull @.str.31, i32 noundef %346, ptr noundef nonnull @.str.5) #18
  br label %.thread486

.thread486:                                       ; preds = %372, %374
  %fputc386 = call i32 @fputc(i32 32, ptr %.0469)
  br label %377

376:                                              ; preds = %368, %352
  %.1305 = phi i32 [ %.0304532, %352 ], [ %356, %368 ]
  %.1295 = phi i32 [ %345, %352 ], [ 0, %368 ]
  %.1293 = phi i32 [ %344, %352 ], [ %370, %368 ]
  br i1 %220, label %377, label %.thread477

377:                                              ; preds = %.thread486, %376
  %.1293494 = phi i32 [ 0, %.thread486 ], [ %.1293, %376 ]
  %.1295493 = phi i32 [ %345, %.thread486 ], [ %.1295, %376 ]
  %.1300492 = phi i32 [ 1, %.thread486 ], [ 0, %376 ]
  %.1305491 = phi i32 [ %.0304532, %.thread486 ], [ %.1305, %376 ]
  %378 = load ptr, ptr %228, align 8
  %379 = call i32 @fputs(ptr noundef %378, ptr noundef %.0469)
  br label %.thread477

.thread477:                                       ; preds = %347, %371, %377, %376
  %.1293485 = phi i32 [ %.1293494, %377 ], [ %.1293, %376 ], [ 0, %371 ], [ %344, %347 ]
  %.1295484 = phi i32 [ %.1295493, %377 ], [ %.1295, %376 ], [ %345, %371 ], [ %345, %347 ]
  %.1300483 = phi i32 [ %.1300492, %377 ], [ 0, %376 ], [ 1, %371 ], [ 0, %347 ]
  %.1305482 = phi i32 [ %.1305491, %377 ], [ %.1305, %376 ], [ %.0304532, %371 ], [ %.0304532, %347 ]
  %fputc387 = call i32 @fputc(i32 10, ptr %.0469)
  br label %385

380:                                              ; preds = %.thread
  br i1 %212, label %381, label %382

381:                                              ; preds = %380
  %fputc388 = call i32 @fputc(i32 10, ptr %.0469)
  br label %385

382:                                              ; preds = %380
  %383 = load ptr, ptr %228, align 8
  %384 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.0469, ptr noundef nonnull @.str.39, i32 noundef %.2340, ptr noundef nonnull @.str.3, ptr noundef %383) #18
  br label %385

385:                                              ; preds = %381, %382, %.thread477
  %.2306 = phi i32 [ %.0304532, %381 ], [ %.0304532, %382 ], [ %.1305482, %.thread477 ]
  %.2301 = phi i32 [ 1, %381 ], [ 1, %382 ], [ %.1300483, %.thread477 ]
  %.2296 = phi i32 [ %.0294534, %381 ], [ %.0294534, %382 ], [ %.1295484, %.thread477 ]
  %.2 = phi i32 [ %.0292535, %381 ], [ %.0292535, %382 ], [ %.1293485, %.thread477 ]
  %.not376 = icmp eq i32 %.2301, 0
  %.not377 = icmp eq i32 %.1298475, 0
  %386 = or i1 %.not376, %.not377
  br i1 %386, label %259, label %387, !llvm.loop !37

387:                                              ; preds = %385
  %388 = add i32 %.1329539, 1
  %389 = getelementptr i8, ptr %.1327540, i64 8
  %390 = load ptr, ptr %389, align 8
  %.not372 = icmp eq ptr %390, null
  br i1 %.not372, label %._crit_edge544, label %233, !llvm.loop !38

._crit_edge544:                                   ; preds = %387, %233, %.loopexit498
  %391 = load ptr, ptr %0, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 26
  %393 = load i8, ptr %392, align 2
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %414

395:                                              ; preds = %._crit_edge544
  %396 = icmp ugt i16 %.fr, 1
  br i1 %396, label %397, label %400

397:                                              ; preds = %395
  %398 = load volatile i32, ptr @cancel_pressed, align 4
  %.not389 = icmp eq i32 %398, 0
  br i1 %.not389, label %399, label %400

399:                                              ; preds = %397
  call fastcc void @print_aligned_vertical_line(ptr noundef nonnull %391, i64 noundef 0, i32 noundef %.0341.lcssa, i32 noundef %.2340, i32 noundef %.0319, i32 noundef 2, ptr noundef %.0469)
  br label %400

400:                                              ; preds = %399, %397, %395
  br i1 %14, label %.loopexit497, label %401

401:                                              ; preds = %400
  %402 = getelementptr inbounds i8, ptr %0, i64 72
  %403 = load ptr, ptr %402, align 8
  %.not390 = icmp eq ptr %403, null
  br i1 %.not390, label %.loopexit497, label %404

404:                                              ; preds = %401
  %405 = load volatile i32, ptr @cancel_pressed, align 4
  %.not391 = icmp eq i32 %405, 0
  br i1 %.not391, label %406, label %.loopexit497

406:                                              ; preds = %404
  %407 = icmp ult i16 %.fr, 2
  br i1 %407, label %408, label %.lr.ph550.preheader

408:                                              ; preds = %406
  %409 = call i32 @fputc(i32 noundef 10, ptr noundef %.0469)
  %.0546.pre = load ptr, ptr %402, align 8
  %.not392547 = icmp eq ptr %.0546.pre, null
  br i1 %.not392547, label %.loopexit497, label %.lr.ph550.preheader

.lr.ph550.preheader:                              ; preds = %406, %408
  %.0548.ph = phi ptr [ %403, %406 ], [ %.0546.pre, %408 ]
  br label %.lr.ph550

.lr.ph550:                                        ; preds = %.lr.ph550.preheader, %.lr.ph550
  %.0548 = phi ptr [ %.0, %.lr.ph550 ], [ %.0548.ph, %.lr.ph550.preheader ]
  %410 = load ptr, ptr %.0548, align 8
  %411 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.0469, ptr noundef nonnull @.str.28, ptr noundef %410) #18
  %412 = getelementptr inbounds i8, ptr %.0548, i64 8
  %.0 = load ptr, ptr %412, align 8
  %.not392 = icmp eq ptr %.0, null
  br i1 %.not392, label %.loopexit497, label %.lr.ph550, !llvm.loop !39

.loopexit497:                                     ; preds = %.lr.ph550, %408, %404, %401, %400
  %413 = call i32 @fputc(i32 noundef 10, ptr noundef %.0469)
  br label %414

414:                                              ; preds = %.loopexit497, %._crit_edge544
  %415 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %415) #18
  %416 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %416) #18
  call void @free(ptr noundef %113) #18
  call void @free(ptr noundef %109) #18
  br i1 %.0325, label %417, label %ClosePager.exit

417:                                              ; preds = %414
  %.not.i427 = icmp eq ptr %.0469, null
  %418 = load ptr, ptr @stdout, align 8
  %.not4.i = icmp eq ptr %.0469, %418
  %or.cond.i428 = select i1 %.not.i427, i1 true, i1 %.not4.i
  br i1 %or.cond.i428, label %ClosePager.exit, label %419

419:                                              ; preds = %417
  %420 = load volatile i32, ptr @cancel_pressed, align 4
  %.not5.i = icmp eq i32 %420, 0
  br i1 %.not5.i, label %423, label %421

421:                                              ; preds = %419
  %422 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.0469, ptr noundef nonnull @.str.21) #18
  br label %423

423:                                              ; preds = %421, %419
  %424 = call i32 @pclose(ptr noundef nonnull %.0469)
  %425 = load i8, ptr @always_ignore_sigpipe, align 1
  %426 = trunc nuw i8 %425 to i1
  %427 = select i1 %426, ptr inttoptr (i64 1 to ptr), ptr null
  %428 = call ptr @pqsignal(i32 noundef 13, ptr noundef %427) #18
  br label %ClosePager.exit

ClosePager.exit:                                  ; preds = %423, %417, %3, %414, %.loopexit
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
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %32

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %32, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 24
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
  %20 = getelementptr inbounds i8, ptr %.pre38, i64 80
  %21 = load i8, ptr %20, align 8
  %22 = sext i8 %21 to i32
  %23 = tail call i32 @fputc(i32 noundef %22, ptr noundef %1)
  %.pre = load ptr, ptr %.02431, align 8
  %.pre37 = load ptr, ptr %0, align 8
  br label %24

24:                                               ; preds = %19, %.lr.ph
  %25 = phi ptr [ %.pre37, %19 ], [ %.pre38, %.lr.ph ]
  %26 = phi ptr [ %.pre, %19 ], [ %17, %.lr.ph ]
  %27 = getelementptr inbounds i8, ptr %25, i64 80
  %28 = load i8, ptr %27, align 8
  tail call fastcc void @csv_print_field(ptr noundef %26, ptr noundef %1, i8 noundef signext %28)
  %29 = getelementptr i8, ptr %.02431, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not26 = icmp eq ptr %30, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %24, %13
  %31 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1)
  br label %32

32:                                               ; preds = %._crit_edge, %9, %4
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %.not2832 = icmp eq ptr %35, null
  br i1 %.not2832, label %.loopexit, label %.lr.ph36

.lr.ph36:                                         ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  br label %37

37:                                               ; preds = %.lr.ph36, %50
  %38 = phi ptr [ %35, %.lr.ph36 ], [ %53, %50 ]
  %.034 = phi i32 [ 0, %.lr.ph36 ], [ %42, %50 ]
  %.133 = phi ptr [ %34, %.lr.ph36 ], [ %52, %50 ]
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 80
  %41 = load i8, ptr %40, align 8
  tail call fastcc void @csv_print_field(ptr noundef nonnull %38, ptr noundef %1, i8 noundef signext %41)
  %42 = add i32 %.034, 1
  %43 = load i32, ptr %36, align 8
  %44 = srem i32 %42, %43
  %.not29 = icmp eq i32 %44, 0
  br i1 %.not29, label %50, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 80
  %48 = load i8, ptr %47, align 8
  %49 = sext i8 %48 to i32
  br label %50

50:                                               ; preds = %37, %45
  %.sink = phi i32 [ %49, %45 ], [ 10, %37 ]
  %51 = tail call i32 @fputc(i32 noundef %.sink, ptr noundef %1)
  %52 = getelementptr i8, ptr %.133, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not28 = icmp eq ptr %53, null
  br i1 %.not28, label %.loopexit, label %37, !llvm.loop !42

.loopexit:                                        ; preds = %50, %32, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_html_vertical(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  %14 = load volatile i32, ptr @cancel_pressed, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %102

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %3, i64 25
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = zext i16 %8 to i32
  %21 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.44, i32 noundef %20) #18
  %.not59 = icmp eq ptr %10, null
  br i1 %.not59, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.45, ptr noundef nonnull %10) #18
  br label %24

24:                                               ; preds = %22, %19
  %25 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 2, i64 1, ptr %1)
  br i1 %6, label %33, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 8
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
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %.not6166 = icmp eq ptr %36, null
  br i1 %.not6166, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = getelementptr inbounds i8, ptr %0, i64 88
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
  %49 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.49, i64 noundef %.05767) #18
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
  %58 = getelementptr ptr, ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8
  tail call void @html_escaped_print(ptr noundef %59, ptr noundef %1)
  %60 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 6, i64 1, ptr %1)
  %61 = load ptr, ptr %39, align 8
  %62 = load i32, ptr %37, align 8
  %63 = urem i32 %.05668, %62
  %64 = zext i32 %63 to i64
  %65 = getelementptr i8, ptr %61, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 114
  %68 = select i1 %67, ptr @.str.54, ptr @.str.55
  %69 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.53, ptr noundef nonnull %68) #18
  %70 = load ptr, ptr %.05569, align 8
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
  %80 = add i32 %.05668, 1
  %81 = getelementptr i8, ptr %.05569, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not61 = icmp eq ptr %82, null
  br i1 %.not61, label %._crit_edge, label %40, !llvm.loop !43

._crit_edge:                                      ; preds = %78, %44, %33
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 26
  %85 = load i8, ptr %84, align 2
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %102

87:                                               ; preds = %._crit_edge
  %88 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 9, i64 1, ptr %1)
  br i1 %6, label %100, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %0, i64 72
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
  %98 = getelementptr inbounds i8, ptr %.073, i64 8
  %.0 = load ptr, ptr %98, align 8
  %.not65 = icmp eq ptr %.0, null
  br i1 %.not65, label %._crit_edge76, label %.lr.ph75, !llvm.loop !44

._crit_edge76:                                    ; preds = %.lr.ph75, %94
  %99 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 4, i64 1, ptr %1)
  br label %100

100:                                              ; preds = %._crit_edge76, %92, %89, %87
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
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = load volatile i32, ptr @cancel_pressed, align 4
  %.not64 = icmp eq i32 %11, 0
  br i1 %.not64, label %12, label %118

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %3, i64 25
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %12
  %17 = zext i16 %8 to i32
  %18 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.44, i32 noundef %17) #18
  %.not65 = icmp eq ptr %10, null
  br i1 %.not65, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.45, ptr noundef nonnull %10) #18
  br label %21

21:                                               ; preds = %19, %16
  %22 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 2, i64 1, ptr %1)
  br i1 %6, label %.critedge, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 8
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
  %32 = getelementptr inbounds i8, ptr %0, i64 24
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
  %38 = getelementptr i8, ptr %.06175, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not67 = icmp eq ptr %39, null
  br i1 %.not67, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %30
  %40 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 8, i64 1, ptr %1)
  br label %.critedge

.critedge:                                        ; preds = %21, %._crit_edge, %12
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %.not6876 = icmp eq ptr %43, null
  br i1 %.not6876, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %.critedge
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = getelementptr inbounds i8, ptr %0, i64 88
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
  %57 = getelementptr i8, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 114
  %60 = select i1 %59, ptr @.str.54, ptr @.str.55
  %61 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.53, ptr noundef nonnull %60) #18
  %62 = load ptr, ptr %.177, align 8
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
  %72 = add i32 %.06078, 1
  %73 = load i32, ptr %44, align 8
  %74 = urem i32 %72, %73
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 8, i64 1, ptr %1)
  br label %78

78:                                               ; preds = %70, %76
  %79 = getelementptr i8, ptr %.177, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not68 = icmp eq ptr %80, null
  br i1 %.not68, label %._crit_edge80, label %46, !llvm.loop !46

._crit_edge80:                                    ; preds = %78, %50, %.critedge
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 26
  %83 = load i8, ptr %82, align 2
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %118

85:                                               ; preds = %._crit_edge80
  %86 = getelementptr inbounds i8, ptr %0, i64 72
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %footers_with_default.exit

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %81, i64 27
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %94, label %footers_with_default.exit.thread

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
  %112 = getelementptr inbounds i8, ptr %.082, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not71 = icmp eq ptr %113, null
  br i1 %.not71, label %114, label %109, !llvm.loop !47

114:                                              ; preds = %109
  %115 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 4, i64 1, ptr %1)
  br label %116

116:                                              ; preds = %footers_with_default.exit.thread, %114, %105, %footers_with_default.exit
  %117 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1)
  br label %118

118:                                              ; preds = %2, %116, %._crit_edge80
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_asciidoc_vertical(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  %12 = load volatile i32, ptr @cancel_pressed, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %113

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %3, i64 25
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  br i1 %6, label %24, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not57 = icmp eq ptr %20, null
  br i1 %.not57, label %24, label %21

21:                                               ; preds = %18
  %fputc58 = tail call i32 @fputc(i32 46, ptr %1)
  %22 = load ptr, ptr %19, align 8
  %23 = tail call i32 @fputs(ptr noundef %22, ptr noundef %1)
  %fputc59 = tail call i32 @fputc(i32 10, ptr %1)
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
  %.not6071 = icmp eq ptr %38, null
  br i1 %.not6071, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = getelementptr inbounds i8, ptr %0, i64 88
  br label %42

42:                                               ; preds = %.lr.ph, %asciidoc_escaped_print.exit70
  %.05474 = phi ptr [ %37, %.lr.ph ], [ %95, %asciidoc_escaped_print.exit70 ]
  %.05573 = phi i32 [ 0, %.lr.ph ], [ %94, %asciidoc_escaped_print.exit70 ]
  %.05672 = phi i64 [ %11, %.lr.ph ], [ %.1, %asciidoc_escaped_print.exit70 ]
  %43 = load i32, ptr %39, align 8
  %44 = urem i32 %.05573, %43
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load volatile i32, ptr @cancel_pressed, align 4
  %.not61 = icmp eq i32 %47, 0
  br i1 %.not61, label %48, label %._crit_edge

48:                                               ; preds = %46
  br i1 %6, label %52, label %49

49:                                               ; preds = %48
  %50 = add i64 %.05672, 1
  %51 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.73, i64 noundef %.05672) #18
  br label %54

52:                                               ; preds = %48
  %53 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 4, i64 1, ptr %1)
  br label %54

54:                                               ; preds = %49, %52, %42
  %.1 = phi i64 [ %.05672, %52 ], [ %50, %49 ], [ %.05672, %42 ]
  %55 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 3, i64 1, ptr %1)
  %56 = load ptr, ptr %40, align 8
  %57 = load i32, ptr %39, align 8
  %58 = urem i32 %.05573, %57
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
  %73 = urem i32 %.05573, %72
  %74 = zext i32 %73 to i64
  %75 = getelementptr i8, ptr %71, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 114
  %78 = select i1 %77, ptr @.str.77, ptr @.str.78
  %79 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.76, ptr noundef nonnull %78) #18
  %80 = load ptr, ptr %.05474, align 8
  %81 = tail call i64 @strspn(ptr noundef %80, ptr noundef nonnull @.str.56) #19
  %82 = getelementptr i8, ptr %80, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %.preheader

85:                                               ; preds = %asciidoc_escaped_print.exit
  %fputc62 = tail call i32 @fputc(i32 32, ptr %1)
  br label %asciidoc_escaped_print.exit70

.preheader:                                       ; preds = %asciidoc_escaped_print.exit, %92
  %.0.i69 = phi ptr [ %93, %92 ], [ %80, %asciidoc_escaped_print.exit ]
  %86 = load i8, ptr %.0.i69, align 1
  switch i8 %86, label %89 [
    i8 0, label %asciidoc_escaped_print.exit70
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
  %93 = getelementptr i8, ptr %.0.i69, i64 1
  br label %.preheader, !llvm.loop !48

asciidoc_escaped_print.exit70:                    ; preds = %.preheader, %85
  %fputc63 = tail call i32 @fputc(i32 10, ptr %1)
  %94 = add i32 %.05573, 1
  %95 = getelementptr i8, ptr %.05474, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not60 = icmp eq ptr %96, null
  br i1 %.not60, label %._crit_edge, label %42, !llvm.loop !49

._crit_edge:                                      ; preds = %asciidoc_escaped_print.exit70, %46, %35
  %97 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 6, i64 1, ptr %1)
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 26
  %100 = load i8, ptr %99, align 2
  %101 = trunc i8 %100 to i1
  %.not68 = xor i1 %101, true
  %brmerge = select i1 %.not68, i1 true, i1 %6
  br i1 %brmerge, label %113, label %102

102:                                              ; preds = %._crit_edge
  %103 = getelementptr inbounds i8, ptr %0, i64 72
  %104 = load ptr, ptr %103, align 8
  %.not64 = icmp eq ptr %104, null
  br i1 %.not64, label %113, label %105

105:                                              ; preds = %102
  %106 = load volatile i32, ptr @cancel_pressed, align 4
  %.not65 = icmp eq i32 %106, 0
  br i1 %.not65, label %107, label %113

107:                                              ; preds = %105
  %108 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 6, i64 1, ptr %1)
  %.076 = load ptr, ptr %103, align 8
  %.not6677 = icmp eq ptr %.076, null
  br i1 %.not6677, label %._crit_edge81, label %.lr.ph80

.lr.ph80:                                         ; preds = %107, %.lr.ph80
  %.078 = phi ptr [ %.0, %.lr.ph80 ], [ %.076, %107 ]
  %109 = load ptr, ptr %.078, align 8
  %110 = tail call i32 @fputs(ptr noundef %109, ptr noundef %1)
  %fputc67 = tail call i32 @fputc(i32 10, ptr %1)
  %111 = getelementptr inbounds i8, ptr %.078, i64 8
  %.0 = load ptr, ptr %111, align 8
  %.not66 = icmp eq ptr %.0, null
  br i1 %.not66, label %._crit_edge81, label %.lr.ph80, !llvm.loop !50

._crit_edge81:                                    ; preds = %.lr.ph80, %107
  %112 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 5, i64 1, ptr %1)
  br label %113

113:                                              ; preds = %._crit_edge, %102, %105, %._crit_edge81, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_asciidoc_text(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = load volatile i32, ptr @cancel_pressed, align 4
  %.not76 = icmp eq i32 %9, 0
  br i1 %.not76, label %10, label %footers_with_default.exit.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 25
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %72

14:                                               ; preds = %10
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  br i1 %6, label %21, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 8
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
  %23 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.82, ptr noundef nonnull %22) #18
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8
  %.not117 = icmp eq i32 %25, 0
  br i1 %.not117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 88
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
  %35 = getelementptr i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 114
  %38 = select i1 %37, ptr @.str.77, ptr @.str.78
  %39 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.36, ptr noundef nonnull %38) #18
  %40 = add nuw i32 %.072103, 1
  %41 = load i32, ptr %24, align 8
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %27, label %._crit_edge, !llvm.loop !51

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
  %53 = getelementptr inbounds i8, ptr %0, i64 24
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
  %69 = getelementptr i8, ptr %.0.i, i64 1
  br label %61, !llvm.loop !48

asciidoc_escaped_print.exit:                      ; preds = %61
  %70 = getelementptr i8, ptr %.073105, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not81 = icmp eq ptr %71, null
  br i1 %.not81, label %._crit_edge108, label %.lr.ph107, !llvm.loop !52

._crit_edge108:                                   ; preds = %asciidoc_escaped_print.exit, %52
  %fputc82 = tail call i32 @fputc(i32 10, ptr %1)
  br label %72

72:                                               ; preds = %49, %._crit_edge108, %10
  %73 = getelementptr inbounds i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %.not85109 = icmp eq ptr %75, null
  br i1 %.not85109, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %72
  %76 = getelementptr inbounds i8, ptr %0, i64 16
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
  %85 = tail call i64 @strspn(ptr noundef %84, ptr noundef nonnull @.str.56) #19
  %86 = getelementptr i8, ptr %84, i64 %85
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
  %101 = getelementptr i8, ptr %.0.i98, i64 1
  br label %.preheader, !llvm.loop !48

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
  %107 = getelementptr i8, ptr %.174110, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not85 = icmp eq ptr %108, null
  br i1 %.not85, label %._crit_edge114, label %77, !llvm.loop !53

._crit_edge114:                                   ; preds = %106, %81, %72
  %109 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 6, i64 1, ptr %1)
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 26
  %112 = load i8, ptr %111, align 2
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %footers_with_default.exit.thread

114:                                              ; preds = %._crit_edge114
  %115 = getelementptr inbounds i8, ptr %0, i64 72
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %footers_with_default.exit

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %110, i64 27
  %120 = load i8, ptr %119, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %footers_with_default.exit.thread

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
  %139 = getelementptr inbounds i8, ptr %.0116, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not94 = icmp eq ptr %140, null
  br i1 %.not94, label %141, label %136, !llvm.loop !54

141:                                              ; preds = %136
  %142 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 5, i64 1, ptr %1)
  br label %footers_with_default.exit.thread

footers_with_default.exit.thread:                 ; preds = %118, %footers_with_default.exit, %132, %141, %2, %._crit_edge114
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_latex_vertical(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8
  %.fr85 = freeze i8 %5
  %6 = trunc i8 %.fr85 to i1
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i16, ptr %7, align 8
  %.fr = freeze i16 %8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  %12 = load volatile i32, ptr @cancel_pressed, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %122

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %3, i64 25
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  br i1 %6, label %25, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not58 = icmp eq ptr %20, null
  br i1 %.not58, label %25, label %21

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
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %.not5968 = icmp eq ptr %38, null
  br i1 %.not5968, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %.not61 = icmp eq i16 %.fr, 0
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  br i1 %6, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %49
  %.05471.us = phi ptr [ %58, %49 ], [ %37, %.lr.ph ]
  %.05570.us = phi i32 [ %57, %49 ], [ 0, %.lr.ph ]
  %41 = load i32, ptr %39, align 8
  %42 = urem i32 %.05570.us, %41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %.lr.ph.split.us
  %45 = load volatile i32, ptr @cancel_pressed, align 4
  %.not60.us = icmp eq i32 %45, 0
  br i1 %.not60.us, label %46, label %._crit_edge

46:                                               ; preds = %44
  br i1 %.not61, label %49, label %47

47:                                               ; preds = %46
  %48 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 7, i64 1, ptr %1)
  %.pre88 = load i32, ptr %39, align 8
  %.pre89 = urem i32 %.05570.us, %.pre88
  br label %49

49:                                               ; preds = %47, %46, %.lr.ph.split.us
  %.pre-phi = phi i32 [ %.pre89, %47 ], [ 0, %46 ], [ %42, %.lr.ph.split.us ]
  %50 = load ptr, ptr %40, align 8
  %51 = zext i32 %.pre-phi to i64
  %52 = getelementptr ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  tail call fastcc void @latex_escaped_print(ptr noundef %53, ptr noundef %1)
  %54 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 3, i64 1, ptr %1)
  %55 = load ptr, ptr %.05471.us, align 8
  tail call fastcc void @latex_escaped_print(ptr noundef %55, ptr noundef %1)
  %56 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 4, i64 1, ptr %1)
  %57 = add i32 %.05570.us, 1
  %58 = getelementptr i8, ptr %.05471.us, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not59.us = icmp eq ptr %59, null
  br i1 %.not59.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !55

.lr.ph.split:                                     ; preds = %.lr.ph
  %60 = icmp ugt i16 %.fr, 1
  br i1 %60, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %70
  %.05471.us73 = phi ptr [ %79, %70 ], [ %37, %.lr.ph.split ]
  %.05570.us74 = phi i32 [ %78, %70 ], [ 0, %.lr.ph.split ]
  %.05669.us75 = phi i64 [ %.1.us78, %70 ], [ %11, %.lr.ph.split ]
  %61 = load i32, ptr %39, align 8
  %62 = urem i32 %.05570.us74, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %.lr.ph.split.split.us
  %65 = load volatile i32, ptr @cancel_pressed, align 4
  %.not60.us76 = icmp eq i32 %65, 0
  br i1 %.not60.us76, label %.thread.us, label %._crit_edge

.thread.us:                                       ; preds = %64
  %66 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 7, i64 1, ptr %1)
  %67 = add i64 %.05669.us75, 1
  %68 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.94, i64 noundef %.05669.us75) #18
  %69 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 7, i64 1, ptr %1)
  %.pre = load i32, ptr %39, align 8
  %.pre90 = urem i32 %.05570.us74, %.pre
  br label %70

70:                                               ; preds = %.thread.us, %.lr.ph.split.split.us
  %.pre-phi91 = phi i32 [ %.pre90, %.thread.us ], [ %62, %.lr.ph.split.split.us ]
  %.1.us78 = phi i64 [ %67, %.thread.us ], [ %.05669.us75, %.lr.ph.split.split.us ]
  %71 = load ptr, ptr %40, align 8
  %72 = zext i32 %.pre-phi91 to i64
  %73 = getelementptr ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8
  tail call fastcc void @latex_escaped_print(ptr noundef %74, ptr noundef %1)
  %75 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 3, i64 1, ptr %1)
  %76 = load ptr, ptr %.05471.us73, align 8
  tail call fastcc void @latex_escaped_print(ptr noundef %76, ptr noundef %1)
  %77 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 4, i64 1, ptr %1)
  %78 = add i32 %.05570.us74, 1
  %79 = getelementptr i8, ptr %.05471.us73, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not59.us79 = icmp eq ptr %80, null
  br i1 %.not59.us79, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !55

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %91
  %.05471 = phi ptr [ %102, %91 ], [ %37, %.lr.ph.split ]
  %.05570 = phi i32 [ %101, %91 ], [ 0, %.lr.ph.split ]
  %.05669 = phi i64 [ %.1, %91 ], [ %11, %.lr.ph.split ]
  %81 = load i32, ptr %39, align 8
  %82 = urem i32 %.05570, %81
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %.lr.ph.split.split
  %85 = load volatile i32, ptr @cancel_pressed, align 4
  %.not60 = icmp eq i32 %85, 0
  br i1 %.not60, label %86, label %._crit_edge

86:                                               ; preds = %84
  %87 = add i64 %.05669, 1
  %88 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.95, i64 noundef %.05669) #18
  br i1 %.not61, label %91, label %89

89:                                               ; preds = %86
  %90 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 7, i64 1, ptr %1)
  br label %91

91:                                               ; preds = %86, %89, %.lr.ph.split.split
  %.1 = phi i64 [ %87, %89 ], [ %87, %86 ], [ %.05669, %.lr.ph.split.split ]
  %92 = load ptr, ptr %40, align 8
  %93 = load i32, ptr %39, align 8
  %94 = urem i32 %.05570, %93
  %95 = zext i32 %94 to i64
  %96 = getelementptr ptr, ptr %92, i64 %95
  %97 = load ptr, ptr %96, align 8
  tail call fastcc void @latex_escaped_print(ptr noundef %97, ptr noundef %1)
  %98 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 3, i64 1, ptr %1)
  %99 = load ptr, ptr %.05471, align 8
  tail call fastcc void @latex_escaped_print(ptr noundef %99, ptr noundef %1)
  %100 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 4, i64 1, ptr %1)
  %101 = add i32 %.05570, 1
  %102 = getelementptr i8, ptr %.05471, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not59 = icmp eq ptr %103, null
  br i1 %.not59, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !55

._crit_edge:                                      ; preds = %91, %84, %70, %64, %49, %44, %35
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 26
  %106 = load i8, ptr %105, align 2
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %122

108:                                              ; preds = %._crit_edge
  %109 = icmp ugt i16 %.fr, 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 7, i64 1, ptr %1)
  br label %112

112:                                              ; preds = %110, %108
  %113 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 25, i64 1, ptr %1)
  %114 = getelementptr inbounds i8, ptr %0, i64 72
  %115 = load ptr, ptr %114, align 8
  %.not62 = icmp eq ptr %115, null
  %brmerge = or i1 %.not62, %6
  br i1 %brmerge, label %.loopexit, label %116

116:                                              ; preds = %112
  %117 = load volatile i32, ptr @cancel_pressed, align 4
  %.not63 = icmp eq i32 %117, 0
  br i1 %.not63, label %.lr.ph84, label %.loopexit

.lr.ph84:                                         ; preds = %116, %.lr.ph84
  %.083 = phi ptr [ %.0, %.lr.ph84 ], [ %115, %116 ]
  %118 = load ptr, ptr %.083, align 8
  tail call fastcc void @latex_escaped_print(ptr noundef %118, ptr noundef %1)
  %119 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 4, i64 1, ptr %1)
  %120 = getelementptr inbounds i8, ptr %.083, i64 8
  %.0 = load ptr, ptr %120, align 8
  %.not64 = icmp eq ptr %.0, null
  br i1 %.not64, label %.loopexit, label %.lr.ph84, !llvm.loop !56

.loopexit:                                        ; preds = %.lr.ph84, %112, %116
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
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i16, ptr %7, align 8
  %.fr = freeze i16 %8
  %9 = load volatile i32, ptr @cancel_pressed, align 4
  %.not75 = icmp eq i32 %9, 0
  br i1 %.not75, label %10, label %132

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 25
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %.thread108

14:                                               ; preds = %10
  br i1 %6, label %22, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not76 = icmp eq ptr %17, null
  br i1 %.not76, label %22, label %18

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
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  %.not101 = icmp eq i32 %29, 0
  br i1 %.not101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %30 = getelementptr inbounds i8, ptr %0, i64 88
  %.not83 = icmp eq i16 %.fr, 0
  br i1 %.not83, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 %indvars.iv105
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = tail call i32 @fputc(i32 noundef %34, ptr noundef %1)
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %36 = load i32, ptr %28, align 8
  %37 = zext i32 %36 to i64
  %38 = icmp ult i64 %indvars.iv.next106, %37
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
  br i1 %24, label %58, label %54

54:                                               ; preds = %._crit_edge
  %55 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 2, i64 1, ptr %1)
  %56 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 2, i64 1, ptr %1)
  br i1 %6, label %.thread108, label %.thread109

.thread109:                                       ; preds = %54
  %57 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 7, i64 1, ptr %1)
  br label %60

58:                                               ; preds = %._crit_edge
  %59 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 2, i64 1, ptr %1)
  br i1 %6, label %.thread108, label %60

60:                                               ; preds = %.thread109, %58
  %61 = load i32, ptr %28, align 8
  %.not102 = icmp eq i32 %61, 0
  br i1 %.not102, label %._crit_edge90, label %.lr.ph89.preheader

.lr.ph89.preheader:                               ; preds = %60
  %62 = getelementptr inbounds i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %66
  %.07087 = phi ptr [ %71, %66 ], [ %63, %.lr.ph89.preheader ]
  %.17286 = phi i32 [ %70, %66 ], [ 0, %.lr.ph89.preheader ]
  %.not = icmp eq i32 %.17286, 0
  br i1 %.not, label %66, label %64

64:                                               ; preds = %.lr.ph89
  %65 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 3, i64 1, ptr %1)
  br label %66

66:                                               ; preds = %64, %.lr.ph89
  %67 = tail call i64 @fwrite(ptr nonnull @.str.116, i64 8, i64 1, ptr %1)
  %68 = load ptr, ptr %.07087, align 8
  tail call fastcc void @latex_escaped_print(ptr noundef %68, ptr noundef %1)
  %69 = tail call i32 @fputc(i32 noundef 125, ptr noundef %1)
  %70 = add nuw i32 %.17286, 1
  %71 = getelementptr i8, ptr %.07087, i64 8
  %72 = load i32, ptr %28, align 8
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %.lr.ph89, label %._crit_edge90, !llvm.loop !58

._crit_edge90:                                    ; preds = %66, %60
  %74 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 4, i64 1, ptr %1)
  %75 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 7, i64 1, ptr %1)
  br label %.thread108

.thread108:                                       ; preds = %54, %58, %._crit_edge90, %10
  %76 = getelementptr inbounds i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %.not7891 = icmp eq ptr %78, null
  br i1 %.not7891, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %.thread108
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  %80 = icmp ugt i16 %.fr, 2
  br label %81

81:                                               ; preds = %.lr.ph95, %95
  %82 = phi ptr [ %78, %.lr.ph95 ], [ %97, %95 ]
  %.193 = phi ptr [ %77, %.lr.ph95 ], [ %96, %95 ]
  %.292 = phi i32 [ 0, %.lr.ph95 ], [ %83, %95 ]
  tail call fastcc void @latex_escaped_print(ptr noundef nonnull %82, ptr noundef %1)
  %83 = add i32 %.292, 1
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
  %.not79 = icmp eq i32 %92, 0
  br i1 %.not79, label %95, label %._crit_edge96

93:                                               ; preds = %81
  %94 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 3, i64 1, ptr %1)
  br label %95

95:                                               ; preds = %93, %91
  %96 = getelementptr i8, ptr %.193, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not78 = icmp eq ptr %97, null
  br i1 %.not78, label %._crit_edge96, label %81, !llvm.loop !59

._crit_edge96:                                    ; preds = %95, %91, %.thread108
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 26
  %100 = load i8, ptr %99, align 2
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %132

102:                                              ; preds = %._crit_edge96
  %103 = getelementptr inbounds i8, ptr %0, i64 72
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %footers_with_default.exit

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %98, i64 27
  %108 = load i8, ptr %107, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %footers_with_default.exit

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
  %.not80 = icmp eq ptr %.0.i, null
  %brmerge = select i1 %.not80, i1 true, i1 %6
  br i1 %brmerge, label %.loopexit, label %125

125:                                              ; preds = %123
  %126 = load volatile i32, ptr @cancel_pressed, align 4
  %.not81.not = icmp eq i32 %126, 0
  br i1 %.not81.not, label %.lr.ph100, label %.loopexit

.lr.ph100:                                        ; preds = %125, %.lr.ph100
  %.099 = phi ptr [ %130, %.lr.ph100 ], [ %.0.i, %125 ]
  %127 = load ptr, ptr %.099, align 8
  tail call fastcc void @latex_escaped_print(ptr noundef %127, ptr noundef %1)
  %128 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 4, i64 1, ptr %1)
  %129 = getelementptr inbounds i8, ptr %.099, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not82 = icmp eq ptr %130, null
  br i1 %.not82, label %.loopexit, label %.lr.ph100, !llvm.loop !60

.loopexit:                                        ; preds = %.lr.ph100, %123, %125
  %131 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1)
  br label %132

132:                                              ; preds = %2, %.loopexit, %._crit_edge96
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @print_latex_longtable_text(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i16, ptr %7, align 8
  %.fr = freeze i16 %8
  %9 = getelementptr inbounds i8, ptr %3, i64 88
  %10 = load ptr, ptr %9, align 8
  %.fr159 = freeze ptr %10
  %11 = load volatile i32, ptr @cancel_pressed, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %187

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %3, i64 25
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %152

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
  %.not158 = icmp eq i32 %23, 0
  br i1 %.not158, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  %.not160 = icmp eq ptr %.fr159, null
  %.not136 = icmp ne i16 %.fr, 0
  br i1 %.not160, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not136, label %.lr.ph.split.us.split, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph.split.us ]
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 %indvars.iv169
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = tail call i32 @fputc(i32 noundef %28, ptr noundef %1)
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %30 = load i32, ptr %22, align 8
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %indvars.iv.next170, %31
  br i1 %32, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !61

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %44
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %44 ], [ 0, %.lr.ph.split.us ]
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr i8, ptr %33, i64 %indvars.iv166
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = tail call i32 @fputc(i32 noundef %36, ptr noundef %1)
  %38 = load i32, ptr %22, align 8
  %39 = add i32 %38, -1
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %indvars.iv166, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.split.us.split
  %43 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 3, i64 1, ptr %1)
  %.pre173 = load i32, ptr %22, align 8
  br label %44

44:                                               ; preds = %42, %.lr.ph.split.us.split
  %45 = phi i32 [ %.pre173, %42 ], [ %38, %.lr.ph.split.us.split ]
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %indvars.iv.next167, %46
  br i1 %47, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !61

.lr.ph.split:                                     ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ %indvars.iv.next, %80 ], [ 0, %.lr.ph ]
  %.0118140 = phi ptr [ %.1119, %80 ], [ null, %.lr.ph ]
  %.0120139 = phi ptr [ %.1121, %80 ], [ %.fr159, %.lr.ph ]
  %48 = load ptr, ptr %24, align 8
  %49 = getelementptr i8, ptr %48, i64 %indvars.iv
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 108
  br i1 %51, label %52, label %71

52:                                               ; preds = %.lr.ph.split
  %53 = tail call i64 @strspn(ptr noundef %.0120139, ptr noundef nonnull @.str.118) #19
  %54 = getelementptr i8, ptr %.0120139, i64 %53
  %55 = load i8, ptr %54, align 1
  %.not134 = icmp eq i8 %55, 0
  br i1 %.not134, label %63, label %56

56:                                               ; preds = %52
  %57 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 2, i64 1, ptr %1)
  %58 = tail call i64 @strcspn(ptr noundef nonnull %54, ptr noundef nonnull @.str.118) #19
  %59 = tail call i64 @fwrite(ptr noundef nonnull %54, i64 noundef %58, i64 noundef 1, ptr noundef %1)
  %60 = tail call i64 @strcspn(ptr noundef nonnull %54, ptr noundef nonnull @.str.118) #19
  %61 = getelementptr i8, ptr %54, i64 %60
  %62 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 11, i64 1, ptr %1)
  br label %74

63:                                               ; preds = %52
  %.not135 = icmp eq ptr %.0118140, null
  br i1 %.not135, label %69, label %64

64:                                               ; preds = %63
  %65 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 2, i64 1, ptr %1)
  %66 = tail call i64 @strcspn(ptr noundef nonnull %.0118140, ptr noundef nonnull @.str.118) #19
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
  %77 = icmp ult i64 %indvars.iv, %76
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
  %83 = icmp ult i64 %indvars.iv.next, %82
  br i1 %83, label %.lr.ph.split, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %80, %.lr.ph.split.us.split.us, %44, %21
  br i1 %18, label %84, label %.thread

84:                                               ; preds = %._crit_edge
  %85 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 2, i64 1, ptr %1)
  %86 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 2, i64 1, ptr %1)
  br i1 %6, label %152, label %88

.thread:                                          ; preds = %._crit_edge
  %87 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 2, i64 1, ptr %1)
  br i1 %6, label %152, label %.thread137

88:                                               ; preds = %84
  %89 = tail call i64 @fwrite(ptr nonnull @.str.121, i64 9, i64 1, ptr %1)
  br label %.thread137

.thread137:                                       ; preds = %.thread, %88
  %90 = getelementptr inbounds i8, ptr %0, i64 24
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
  %100 = getelementptr i8, ptr %.0143, i64 8
  %101 = load i32, ptr %22, align 8
  %102 = icmp ult i32 %99, %101
  br i1 %102, label %.lr.ph144, label %._crit_edge145, !llvm.loop !62

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
  %117 = getelementptr i8, ptr %.1147, i64 8
  %118 = load i32, ptr %22, align 8
  %119 = icmp ult i32 %116, %118
  br i1 %119, label %.lr.ph149, label %._crit_edge150, !llvm.loop !63

._crit_edge150:                                   ; preds = %112, %107
  %120 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 4, i64 1, ptr %1)
  %.not126 = icmp ugt i16 %.fr, 2
  br i1 %.not126, label %123, label %121

121:                                              ; preds = %._crit_edge150
  %122 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 9, i64 1, ptr %1)
  br label %123

123:                                              ; preds = %121, %._crit_edge150
  %124 = tail call i64 @fwrite(ptr nonnull @.str.126, i64 9, i64 1, ptr %1)
  %125 = getelementptr inbounds i8, ptr %0, i64 8
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
  %153 = getelementptr inbounds i8, ptr %0, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %.not130151 = icmp eq ptr %155, null
  br i1 %.not130151, label %._crit_edge156, label %.lr.ph155

.lr.ph155:                                        ; preds = %152
  %156 = getelementptr inbounds i8, ptr %0, i64 16
  %157 = icmp ugt i16 %.fr, 2
  br label %161

158:                                              ; preds = %179
  %159 = getelementptr i8, ptr %.2153, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not130 = icmp eq ptr %160, null
  br i1 %.not130, label %._crit_edge156, label %161, !llvm.loop !64

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
  %182 = getelementptr inbounds i8, ptr %181, i64 26
  %183 = load i8, ptr %182, align 2
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %187

185:                                              ; preds = %._crit_edge156
  %186 = tail call i64 @fwrite(ptr nonnull @.str.139, i64 16, i64 1, ptr %1)
  br label %187

187:                                              ; preds = %2, %185, %._crit_edge156
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_troff_ms_vertical(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  %12 = load volatile i32, ptr @cancel_pressed, align 4
  %.not72 = icmp eq i32 %12, 0
  br i1 %.not72, label %13, label %138

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %3, i64 25
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %44

17:                                               ; preds = %13
  br i1 %6, label %34, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not73 = icmp eq ptr %20, null
  br i1 %.not73, label %34, label %21

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
  br i1 %6, label %42, label %44

42:                                               ; preds = %41
  %43 = tail call i64 @fwrite(ptr nonnull @.str.145, i64 5, i64 1, ptr %1)
  br label %44

44:                                               ; preds = %13, %41, %42
  %.064 = phi i16 [ 0, %42 ], [ 0, %41 ], [ 2, %13 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %.not7490 = icmp eq ptr %47, null
  br i1 %.not7490, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = icmp ugt i16 %8, 1
  %.not78 = icmp eq i16 %8, 0
  %.not80 = icmp eq i16 %8, 1
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  br label %51

51:                                               ; preds = %.lr.ph, %troff_ms_escaped_print.exit87
  %.194 = phi i16 [ %.064, %.lr.ph ], [ %.5, %troff_ms_escaped_print.exit87 ]
  %.06593 = phi ptr [ %46, %.lr.ph ], [ %113, %troff_ms_escaped_print.exit87 ]
  %.06692 = phi i32 [ 0, %.lr.ph ], [ %112, %troff_ms_escaped_print.exit87 ]
  %.06791 = phi i64 [ %11, %.lr.ph ], [ %.168, %troff_ms_escaped_print.exit87 ]
  %52 = load i32, ptr %48, align 8
  %53 = urem i32 %.06692, %52
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %51
  %56 = load volatile i32, ptr @cancel_pressed, align 4
  %.not75 = icmp eq i32 %56, 0
  br i1 %.not75, label %57, label %._crit_edge

57:                                               ; preds = %55
  br i1 %6, label %71, label %58

58:                                               ; preds = %57
  %.not76 = icmp eq i16 %.194, 1
  br i1 %.not76, label %68, label %59

59:                                               ; preds = %58
  %60 = icmp ugt i64 %.06791, 1
  %or.cond = select i1 %49, i1 %60, i1 false
  br i1 %or.cond, label %61, label %63

61:                                               ; preds = %59
  %62 = tail call i64 @fwrite(ptr nonnull @.str.146, i64 2, i64 1, ptr %1)
  br label %63

63:                                               ; preds = %61, %59
  %.not77 = icmp eq i16 %.194, 0
  br i1 %.not77, label %66, label %64

64:                                               ; preds = %63
  %65 = tail call i64 @fwrite(ptr nonnull @.str.147, i64 4, i64 1, ptr %1)
  br label %66

66:                                               ; preds = %64, %63
  %67 = tail call i64 @fwrite(ptr nonnull @.str.148, i64 5, i64 1, ptr %1)
  br label %68

68:                                               ; preds = %66, %58
  %69 = add i64 %.06791, 1
  %70 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.149, i64 noundef %.06791) #18
  br label %71

71:                                               ; preds = %68, %57
  %.269 = phi i64 [ %.06791, %57 ], [ %69, %68 ]
  %.3 = phi i16 [ %.194, %57 ], [ 1, %68 ]
  br i1 %.not78, label %74, label %72

72:                                               ; preds = %71
  %73 = tail call i64 @fwrite(ptr nonnull @.str.146, i64 2, i64 1, ptr %1)
  br label %74

74:                                               ; preds = %71, %72, %51
  %.168 = phi i64 [ %.269, %72 ], [ %.269, %71 ], [ %.06791, %51 ]
  %.2 = phi i16 [ %.3, %72 ], [ %.3, %71 ], [ %.194, %51 ]
  %75 = icmp eq i16 %.2, 2
  %or.cond4.not = select i1 %6, i1 true, i1 %75
  br i1 %or.cond4.not, label %84, label %76

76:                                               ; preds = %74
  %.not = icmp eq i16 %.2, 0
  br i1 %.not, label %79, label %77

77:                                               ; preds = %76
  %78 = tail call i64 @fwrite(ptr nonnull @.str.147, i64 4, i64 1, ptr %1)
  br label %79

79:                                               ; preds = %77, %76
  br i1 %.not80, label %82, label %80

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
  %87 = urem i32 %.06692, %86
  %88 = zext i32 %87 to i64
  %89 = getelementptr ptr, ptr %85, i64 %88
  %90 = load ptr, ptr %89, align 8
  br label %91

91:                                               ; preds = %98, %84
  %.0.i84 = phi ptr [ %90, %84 ], [ %99, %98 ]
  %92 = load i8, ptr %.0.i84, align 1
  switch i8 %92, label %95 [
    i8 0, label %troff_ms_escaped_print.exit85
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
  %99 = getelementptr i8, ptr %.0.i84, i64 1
  br label %91, !llvm.loop !65

troff_ms_escaped_print.exit85:                    ; preds = %91
  %100 = tail call i32 @fputc(i32 noundef 9, ptr noundef %1)
  %101 = load ptr, ptr %.06593, align 8
  br label %102

102:                                              ; preds = %109, %troff_ms_escaped_print.exit85
  %.0.i86 = phi ptr [ %101, %troff_ms_escaped_print.exit85 ], [ %110, %109 ]
  %103 = load i8, ptr %.0.i86, align 1
  switch i8 %103, label %106 [
    i8 0, label %troff_ms_escaped_print.exit87
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
  %110 = getelementptr i8, ptr %.0.i86, i64 1
  br label %102, !llvm.loop !65

troff_ms_escaped_print.exit87:                    ; preds = %102
  %111 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1)
  %112 = add i32 %.06692, 1
  %113 = getelementptr i8, ptr %.06593, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not74 = icmp eq ptr %114, null
  br i1 %.not74, label %._crit_edge, label %51, !llvm.loop !66

._crit_edge:                                      ; preds = %troff_ms_escaped_print.exit87, %55, %44
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 26
  %117 = load i8, ptr %116, align 2
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %138

119:                                              ; preds = %._crit_edge
  %120 = tail call i64 @fwrite(ptr nonnull @.str.152, i64 10, i64 1, ptr %1)
  %121 = getelementptr inbounds i8, ptr %0, i64 72
  %122 = load ptr, ptr %121, align 8
  %.not81 = icmp eq ptr %122, null
  %brmerge = select i1 %.not81, i1 true, i1 %6
  br i1 %brmerge, label %.loopexit, label %123

123:                                              ; preds = %119
  %124 = load volatile i32, ptr @cancel_pressed, align 4
  %.not82 = icmp eq i32 %124, 0
  br i1 %.not82, label %.lr.ph99, label %.loopexit

.lr.ph99:                                         ; preds = %123, %troff_ms_escaped_print.exit89
  %.098 = phi ptr [ %.0, %troff_ms_escaped_print.exit89 ], [ %122, %123 ]
  %125 = load ptr, ptr %.098, align 8
  br label %126

126:                                              ; preds = %133, %.lr.ph99
  %.0.i88 = phi ptr [ %125, %.lr.ph99 ], [ %134, %133 ]
  %127 = load i8, ptr %.0.i88, align 1
  switch i8 %127, label %130 [
    i8 0, label %troff_ms_escaped_print.exit89
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
  %134 = getelementptr i8, ptr %.0.i88, i64 1
  br label %126, !llvm.loop !65

troff_ms_escaped_print.exit89:                    ; preds = %126
  %135 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1)
  %136 = getelementptr inbounds i8, ptr %.098, i64 8
  %.0 = load ptr, ptr %136, align 8
  %.not83 = icmp eq ptr %.0, null
  br i1 %.not83, label %.loopexit, label %.lr.ph99, !llvm.loop !67

.loopexit:                                        ; preds = %troff_ms_escaped_print.exit89, %119, %123
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
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i16, ptr %7, align 8
  %.fr = freeze i16 %8
  %9 = load volatile i32, ptr @cancel_pressed, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %157

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 25
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %90

14:                                               ; preds = %10
  br i1 %6, label %31, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not64 = icmp eq ptr %17, null
  br i1 %.not64, label %31, label %18

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
  %.not95 = icmp eq i32 %40, 0
  br i1 %.not95, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 88
  %.not71 = icmp eq i16 %.fr, 0
  br i1 %.not71, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 %indvars.iv99
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = tail call i32 @fputc(i32 noundef %45, ptr noundef %1)
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %47 = load i32, ptr %39, align 8
  %48 = zext i32 %47 to i64
  %49 = icmp ult i64 %indvars.iv.next100, %48
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
  br i1 %6, label %90, label %66

66:                                               ; preds = %._crit_edge
  %67 = load i32, ptr %39, align 8
  %.not96 = icmp eq i32 %67, 0
  br i1 %.not96, label %._crit_edge88, label %.lr.ph87.preheader

.lr.ph87.preheader:                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8
  br label %.lr.ph87

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %troff_ms_escaped_print.exit73
  %.05985 = phi ptr [ %86, %troff_ms_escaped_print.exit73 ], [ %69, %.lr.ph87.preheader ]
  %.16184 = phi i32 [ %85, %troff_ms_escaped_print.exit73 ], [ 0, %.lr.ph87.preheader ]
  %.not65 = icmp eq i32 %.16184, 0
  br i1 %.not65, label %72, label %70

70:                                               ; preds = %.lr.ph87
  %71 = tail call i32 @fputc(i32 noundef 9, ptr noundef %1)
  br label %72

72:                                               ; preds = %70, %.lr.ph87
  %73 = tail call i64 @fwrite(ptr nonnull @.str.156, i64 3, i64 1, ptr %1)
  %74 = load ptr, ptr %.05985, align 8
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
  %83 = getelementptr i8, ptr %.0.i72, i64 1
  br label %75, !llvm.loop !65

troff_ms_escaped_print.exit73:                    ; preds = %75
  %84 = tail call i64 @fwrite(ptr nonnull @.str.157, i64 3, i64 1, ptr %1)
  %85 = add nuw i32 %.16184, 1
  %86 = getelementptr i8, ptr %.05985, i64 8
  %87 = load i32, ptr %39, align 8
  %88 = icmp ult i32 %85, %87
  br i1 %88, label %.lr.ph87, label %._crit_edge88, !llvm.loop !69

._crit_edge88:                                    ; preds = %troff_ms_escaped_print.exit73, %66
  %89 = tail call i64 @fwrite(ptr nonnull @.str.158, i64 3, i64 1, ptr %1)
  br label %90

90:                                               ; preds = %._crit_edge, %._crit_edge88, %10
  %91 = getelementptr inbounds i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %.not6689 = icmp eq ptr %93, null
  br i1 %.not6689, label %._crit_edge92, label %.preheader82.lr.ph

.preheader82.lr.ph:                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %0, i64 16
  br label %.preheader82

.preheader82:                                     ; preds = %.preheader82.lr.ph, %114
  %95 = phi ptr [ %93, %.preheader82.lr.ph ], [ %116, %114 ]
  %.191 = phi ptr [ %92, %.preheader82.lr.ph ], [ %115, %114 ]
  %.290 = phi i32 [ 0, %.preheader82.lr.ph ], [ %105, %114 ]
  br label %96

96:                                               ; preds = %.preheader82, %103
  %.0.i74 = phi ptr [ %104, %103 ], [ %95, %.preheader82 ]
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
  %104 = getelementptr i8, ptr %.0.i74, i64 1
  br label %96, !llvm.loop !65

troff_ms_escaped_print.exit75:                    ; preds = %96
  %105 = add i32 %.290, 1
  %106 = load i32, ptr %94, align 8
  %107 = urem i32 %105, %106
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %troff_ms_escaped_print.exit75
  %110 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1)
  %111 = load volatile i32, ptr @cancel_pressed, align 4
  %.not67 = icmp eq i32 %111, 0
  br i1 %.not67, label %114, label %._crit_edge92

112:                                              ; preds = %troff_ms_escaped_print.exit75
  %113 = tail call i32 @fputc(i32 noundef 9, ptr noundef %1)
  br label %114

114:                                              ; preds = %112, %109
  %115 = getelementptr i8, ptr %.191, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not66 = icmp eq ptr %116, null
  br i1 %.not66, label %._crit_edge92, label %.preheader82, !llvm.loop !70

._crit_edge92:                                    ; preds = %114, %109, %90
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 26
  %119 = load i8, ptr %118, align 2
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %157

121:                                              ; preds = %._crit_edge92
  %122 = getelementptr inbounds i8, ptr %0, i64 72
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %footers_with_default.exit

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %117, i64 27
  %127 = load i8, ptr %126, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %130, label %footers_with_default.exit.thread

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
  %.0.i76 = phi ptr [ @default_footer_cell, %130 ], [ %123, %121 ]
  %140 = tail call i64 @fwrite(ptr nonnull @.str.152, i64 10, i64 1, ptr %1)
  br i1 %6, label %.loopexit, label %141

141:                                              ; preds = %footers_with_default.exit
  %142 = load volatile i32, ptr @cancel_pressed, align 4
  %.not69 = icmp eq i32 %142, 0
  br i1 %.not69, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %141, %troff_ms_escaped_print.exit78
  %.094 = phi ptr [ %155, %troff_ms_escaped_print.exit78 ], [ %.0.i76, %141 ]
  %143 = load ptr, ptr %.094, align 8
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
  %152 = getelementptr i8, ptr %.0.i77, i64 1
  br label %144, !llvm.loop !65

troff_ms_escaped_print.exit78:                    ; preds = %144
  %153 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1)
  %154 = getelementptr inbounds i8, ptr %.094, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not70 = icmp eq ptr %155, null
  br i1 %.not70, label %.loopexit, label %.preheader, !llvm.loop !71

.loopexit:                                        ; preds = %troff_ms_escaped_print.exit78, %footers_with_default.exit.thread, %footers_with_default.exit, %141
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
  br i1 %41, label %.lr.ph, label %.preheader57.thread

.lr.ph:                                           ; preds = %printTableInit.exit
  %42 = getelementptr ptr, ptr %19, i64 %21
  %43 = getelementptr inbounds i8, ptr %1, i64 96
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
  %46 = getelementptr inbounds i8, ptr %1, i64 120
  %47 = getelementptr inbounds i8, ptr %1, i64 82
  br i1 %41, label %.preheader56, label %.preheader56.lr.ph.split.us

.preheader56.lr.ph.split.us:                      ; preds = %.preheader57.thread, %.preheader56.lr.ph
  store i64 0, ptr %40, align 8
  store ptr %30, ptr %37, align 8
  store ptr null, ptr %32, align 8
  br label %._crit_edge81

48:                                               ; preds = %.lr.ph, %printTableAddHeader.exit
  %.03964 = phi i32 [ 0, %.lr.ph ], [ %61, %printTableAddHeader.exit ]
  %49 = phi ptr [ %19, %.lr.ph ], [ %59, %printTableAddHeader.exit ]
  %50 = phi ptr [ %34, %.lr.ph ], [ %60, %printTableAddHeader.exit ]
  %51 = tail call ptr @PQfname(ptr noundef %0, i32 noundef %.03964) #18
  %52 = tail call i32 @PQftype(ptr noundef %0, i32 noundef %.03964) #18
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
  %61 = add nuw nsw i32 %.03964, 1
  %exitcond.not = icmp eq i32 %61, %11
  br i1 %exitcond.not, label %.preheader57, label %48, !llvm.loop !72

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
  %71 = tail call i32 @PQgetisnull(ptr noundef %0, i32 noundef %.04380, i32 noundef %70) #18
  %.not50 = icmp eq i32 %71, 0
  br i1 %.not50, label %74, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %46, align 8
  %.not51 = icmp eq ptr %73, null
  %spec.select = select i1 %.not51, ptr @.str.3, ptr %73
  br label %format_numeric_locale.exit

74:                                               ; preds = %66
  %75 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.04380, i32 noundef %70) #18
  %76 = load ptr, ptr %35, align 8
  %77 = getelementptr i8, ptr %76, i64 %indvars.iv
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 114
  br i1 %79, label %80, label %format_numeric_locale.exit

80:                                               ; preds = %74
  %81 = load i8, ptr %47, align 2
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %format_numeric_locale.exit

83:                                               ; preds = %80
  %84 = tail call i64 @strspn(ptr noundef %75, ptr noundef nonnull @.str.159) #19
  %85 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #19
  %.not.i53 = icmp eq i64 %84, %85
  br i1 %.not.i53, label %88, label %86

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
  %104 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %75, i32 noundef 46) #19
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
  %.1.lcssa.i = phi i32 [ %.0.i54, %126 ], [ %143, %140 ]
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
  %.not.i55 = icmp ult i64 %67, %167
  br i1 %.not.i55, label %171, label %168

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
  %exitcond112.not = icmp eq i64 %indvars.iv.next, %65
  br i1 %exitcond112.not, label %._crit_edge.loopexit, label %66, !llvm.loop !74

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
  br i1 %189, label %.preheader56, label %._crit_edge81, !llvm.loop !75

._crit_edge81:                                    ; preds = %._crit_edge, %.preheader57.thread, %.preheader56.lr.ph.split.us, %.preheader57
  %190 = getelementptr inbounds i8, ptr %1, i64 136
  %191 = load ptr, ptr %190, align 8
  %.not48 = icmp eq ptr %191, null
  br i1 %.not48, label %202, label %.preheader

.preheader:                                       ; preds = %._crit_edge81
  %.promoted88 = load ptr, ptr %38, align 8
  %192 = load ptr, ptr %191, align 8
  %.not4990 = icmp eq ptr %192, null
  br i1 %.not4990, label %.loopexit, label %printTableAddFooter.exit

printTableAddFooter.exit:                         ; preds = %.preheader, %printTableAddFooter.exit
  %193 = phi ptr [ %201, %printTableAddFooter.exit ], [ %192, %.preheader ]
  %.091 = phi ptr [ %200, %printTableAddFooter.exit ], [ %191, %.preheader ]
  %194 = phi ptr [ %195, %printTableAddFooter.exit ], [ %.promoted88, %.preheader ]
  %195 = tail call ptr @pg_malloc0(i64 noundef 16) #18
  %196 = tail call ptr @pg_strdup(ptr noundef nonnull %193) #18
  store ptr %196, ptr %195, align 8
  %197 = load ptr, ptr %33, align 8
  %198 = icmp eq ptr %197, null
  %199 = getelementptr inbounds i8, ptr %194, i64 8
  %.sink.i = select i1 %198, ptr %33, ptr %199
  store ptr %195, ptr %.sink.i, align 8
  %200 = getelementptr i8, ptr %.091, i64 8
  %201 = load ptr, ptr %200, align 8
  %.not49 = icmp eq ptr %201, null
  br i1 %.not49, label %.loopexit, label %printTableAddFooter.exit, !llvm.loop !77

.loopexit:                                        ; preds = %printTableAddFooter.exit, %.preheader
  %.lcssa89 = phi ptr [ %.promoted88, %.preheader ], [ %195, %printTableAddFooter.exit ]
  store ptr %.lcssa89, ptr %38, align 8
  br label %202

202:                                              ; preds = %.loopexit, %._crit_edge81
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
define dso_local signext range(i8 108, 115) i8 @column_type_alignment(i32 noundef %0) local_unnamed_addr #10 {
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
  br i1 %.not6, label %sub_0, label %14

14:                                               ; preds = %6
  %15 = tail call ptr @pg_strdup(ptr noundef nonnull %12) #18
  br label %.tail.thread

sub_0:                                            ; preds = %6
  %16 = load i8, ptr %storemerge, align 1
  %.not8 = icmp eq i8 %16, 44
  br i1 %.not8, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %17 = getelementptr inbounds i8, ptr %storemerge, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  %spec.select = select i1 %19, ptr @.str.6, ptr @.str.26
  br label %.tail.thread

.tail.thread:                                     ; preds = %.tail, %sub_0, %14
  %.str.26.sink = phi ptr [ %15, %14 ], [ @.str.26, %sub_0 ], [ %spec.select, %.tail ]
  store ptr %.str.26.sink, ptr @thousands_sep, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #5

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
  %5 = getelementptr [2 x %struct.unicodeStyleBorderFormat], ptr getelementptr inbounds (i8, ptr @unicode_style, i64 192), i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr [2 x %struct.unicodeStyleRowFormat], ptr @unicode_style, i64 0, i64 %8
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr [2 x %struct.unicodeStyleColumnFormat], ptr getelementptr inbounds (i8, ptr @unicode_style, i64 80), i64 0, i64 %12
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr getelementptr inbounds (i8, ptr @pg_utf8format, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr getelementptr inbounds (i8, ptr @pg_utf8format, i64 16), align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 40
  %19 = getelementptr [2 x ptr], ptr %18, i64 0, i64 %4
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr getelementptr inbounds (i8, ptr @pg_utf8format, i64 24), align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr getelementptr inbounds (i8, ptr @pg_utf8format, i64 32), align 8
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr getelementptr inbounds (i8, ptr @pg_utf8format, i64 40), align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  %25 = getelementptr [2 x ptr], ptr %24, i64 0, i64 %4
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr getelementptr inbounds (i8, ptr @pg_utf8format, i64 48), align 8
  %27 = getelementptr inbounds i8, ptr %13, i64 8
  %28 = getelementptr [2 x ptr], ptr %27, i64 0, i64 %8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr getelementptr inbounds (i8, ptr @pg_utf8format, i64 56), align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 24
  %31 = getelementptr [2 x ptr], ptr %30, i64 0, i64 %4
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr getelementptr inbounds (i8, ptr @pg_utf8format, i64 64), align 8
  store ptr %15, ptr getelementptr inbounds (i8, ptr @pg_utf8format, i64 72), align 8
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr getelementptr inbounds (i8, ptr @pg_utf8format, i64 80), align 8
  %34 = getelementptr inbounds i8, ptr %13, i64 24
  %35 = getelementptr [2 x ptr], ptr %34, i64 0, i64 %4
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr getelementptr inbounds (i8, ptr @pg_utf8format, i64 88), align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 40
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr getelementptr inbounds (i8, ptr @pg_utf8format, i64 96), align 8
  store ptr @.str.3, ptr getelementptr inbounds (i8, ptr @pg_utf8format, i64 104), align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr getelementptr inbounds (i8, ptr @pg_utf8format, i64 112), align 8
  %41 = load ptr, ptr %13, align 8
  store ptr %41, ptr getelementptr inbounds (i8, ptr @pg_utf8format, i64 120), align 8
  store ptr %40, ptr getelementptr inbounds (i8, ptr @pg_utf8format, i64 128), align 8
  store ptr %41, ptr getelementptr inbounds (i8, ptr @pg_utf8format, i64 136), align 8
  store ptr %41, ptr getelementptr inbounds (i8, ptr @pg_utf8format, i64 144), align 8
  store ptr %41, ptr getelementptr inbounds (i8, ptr @pg_utf8format, i64 152), align 8
  store ptr @.str.5, ptr getelementptr inbounds (i8, ptr @pg_utf8format, i64 160), align 8
  store ptr @.str.193, ptr getelementptr inbounds (i8, ptr @pg_utf8format, i64 168), align 8
  store ptr @.str.5, ptr getelementptr inbounds (i8, ptr @pg_utf8format, i64 176), align 8
  store ptr @.str.193, ptr getelementptr inbounds (i8, ptr @pg_utf8format, i64 184), align 8
  store ptr @.str.194, ptr getelementptr inbounds (i8, ptr @pg_utf8format, i64 192), align 8
  store ptr @.str.194, ptr getelementptr inbounds (i8, ptr @pg_utf8format, i64 200), align 8
  store i8 1, ptr getelementptr inbounds (i8, ptr @pg_utf8format, i64 208), align 8
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
  %37 = sub nuw nsw i32 %spec.store.select136, %2
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
  %.1102. = tail call i32 @llvm.umin.i32(i32 %3, i32 %86)
  br label %.thread120

87:                                               ; preds = %82
  br i1 %15, label %.thread120, label %88

88:                                               ; preds = %87
  %reass.sub = sub i32 %.0104, %2
  %89 = add i32 %reass.sub, -7
  %90 = tail call i32 @llvm.smax.i32(i32 %89, i32 0)
  %.2103. = tail call i32 @llvm.umin.i32(i32 %3, i32 %90)
  br label %.thread120

.thread120:                                       ; preds = %73, %84, %79, %88, %87
  %.0101 = phi i32 [ %.2103., %88 ], [ %3, %87 ], [ %3, %79 ], [ %3, %73 ], [ %.1102., %84 ]
  %spec.store.select1 = tail call i32 @llvm.smax.i32(i32 %.2, i32 0)
  %spec.select118 = tail call i32 @llvm.umax.i32(i32 %.0101, i32 %spec.store.select1)
  %91 = icmp ugt i32 %.0101, %spec.store.select1
  br i1 %91, label %.lr.ph124, label %._crit_edge125

.thread120.thread:                                ; preds = %81
  %92 = sub i32 %.0104, %2
  %93 = tail call i32 @llvm.smax.i32(i32 %92, i32 0)
  %. = tail call i32 @llvm.umin.i32(i32 %3, i32 %93)
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
  br i1 %.not, label %6, label %15

6:                                                ; preds = %3
  %7 = tail call i64 @strcspn(ptr noundef %0, ptr noundef nonnull @.str.42) #19
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %.not15 = icmp eq i64 %7, %8
  br i1 %.not15, label %sub_0, label %15

sub_0:                                            ; preds = %6
  %9 = load i8, ptr %0, align 1
  %.not16 = icmp eq i8 %9, 92
  br i1 %.not16, label %sub_1, label %switch.early.test

sub_1:                                            ; preds = %sub_0
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1
  %.not17 = icmp eq i8 %11, 46
  br i1 %.not17, label %.tail, label %switch.early.test

.tail:                                            ; preds = %sub_1
  %12 = getelementptr inbounds i8, ptr %0, i64 2
  %13 = load i8, ptr %12, align 1
  %.fr = freeze i8 %13
  %14 = icmp eq i8 %.fr, 0
  br i1 %14, label %15, label %switch.early.test

switch.early.test:                                ; preds = %sub_1, %sub_0, %.tail
  switch i8 %2, label %27 [
    i8 92, label %15
    i8 46, label %15
  ]

15:                                               ; preds = %switch.early.test, %switch.early.test, %.tail, %6, %3
  %16 = tail call i32 @fputc(i32 noundef 34, ptr noundef %1)
  br label %17

17:                                               ; preds = %21, %15
  %.0.i = phi ptr [ %0, %15 ], [ %25, %21 ]
  %18 = load i8, ptr %.0.i, align 1
  switch i8 %18, label %21 [
    i8 0, label %csv_escaped_print.exit
    i8 34, label %19
  ]

19:                                               ; preds = %17
  %20 = tail call i32 @fputc(i32 noundef 34, ptr noundef %1)
  %.pre.i = load i8, ptr %.0.i, align 1
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i8 [ %18, %17 ], [ %.pre.i, %19 ]
  %23 = sext i8 %22 to i32
  %24 = tail call i32 @fputc(i32 noundef %23, ptr noundef %1)
  %25 = getelementptr i8, ptr %.0.i, i64 1
  br label %17, !llvm.loop !82

csv_escaped_print.exit:                           ; preds = %17
  %26 = tail call i32 @fputc(i32 noundef 34, ptr noundef %1)
  br label %29

27:                                               ; preds = %switch.early.test
  %28 = tail call i32 @fputs(ptr noundef nonnull %0, ptr noundef %1)
  br label %29

29:                                               ; preds = %27, %csv_escaped_print.exit
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
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #20 = { cold noreturn nounwind }

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
