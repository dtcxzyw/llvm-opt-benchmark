target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.printTextLineFormat = type { ptr, ptr, ptr, ptr }
%struct.printTextFormat = type { ptr, [4 x %struct.printTextLineFormat], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.printTableFooter = type { ptr, ptr }
%struct.unicodeStyleRowFormat = type { ptr, [2 x ptr], [2 x ptr] }
%struct.unicodeStyleColumnFormat = type { ptr, [2 x ptr], [2 x ptr], [2 x ptr] }
%struct.unicodeStyleBorderFormat = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.winsize = type { i16, i16, i16, i16 }
%struct.printTableOpt = type { i32, i16, i32, i32, i16, i16, i32, i8, i8, i8, i8, i64, ptr, %struct.separator, %struct.separator, [2 x i8], i8, ptr, i32, i32, i32, i32, i32, i32 }
%struct.separator = type { ptr, i8 }
%struct.printTableContent = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.lineptr = type { ptr, i32 }
%struct.printQueryOpt = type { %struct.printTableOpt, ptr, ptr, ptr, i8, ptr, i32 }
%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.unicodeStyleFormat = type { [2 x %struct.unicodeStyleRowFormat], [2 x %struct.unicodeStyleColumnFormat], [2 x %struct.unicodeStyleBorderFormat], ptr, ptr, ptr, ptr, ptr, ptr, i8 }

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
@always_ignore_sigpipe = internal global i8 0, align 1
@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@.str.16 = private unnamed_addr constant [11 x i8] c"PSQL_PAGER\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"PAGER\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"more\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"Interrupted\0A\00", align 1
@stderr = external global ptr, align 8
@.str.22 = private unnamed_addr constant [88 x i8] c"Cannot print table contents: number of cells %lld is equal to or exceeds maximum %lld.\0A\00", align 1
@.str.23 = private unnamed_addr constant [66 x i8] c"Cannot add header to table content: column count of %d exceeded.\0A\00", align 1
@.str.24 = private unnamed_addr constant [70 x i8] c"Cannot add cell to table content: total cell count of %lld exceeded.\0A\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"invalid output format (internal error): %d\00", align 1
@decimal_point = internal global ptr null, align 8
@groupdigits = internal global i32 0, align 4
@thousands_sep = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [2 x i8] c",\00", align 1
@pg_utf8format = dso_local global %struct.printTextFormat zeroinitializer, align 8
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
@default_footer_cell = internal global %struct.printTableFooter { ptr @default_footer, ptr null }, align 8
@.str.36 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"%-s\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
@.str.84 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
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
@unicode_style = internal constant { [2 x %struct.unicodeStyleRowFormat], [2 x %struct.unicodeStyleColumnFormat], [2 x %struct.unicodeStyleBorderFormat], ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] } { [2 x %struct.unicodeStyleRowFormat] [%struct.unicodeStyleRowFormat { ptr @.str.161, [2 x ptr] [ptr @.str.162, ptr @.str.163], [2 x ptr] [ptr @.str.164, ptr @.str.165] }, %struct.unicodeStyleRowFormat { ptr @.str.166, [2 x ptr] [ptr @.str.167, ptr @.str.168], [2 x ptr] [ptr @.str.169, ptr @.str.170] }], [2 x %struct.unicodeStyleColumnFormat] [%struct.unicodeStyleColumnFormat { ptr @.str.171, [2 x ptr] [ptr @.str.172, ptr @.str.173], [2 x ptr] [ptr @.str.174, ptr @.str.175], [2 x ptr] [ptr @.str.176, ptr @.str.177] }, %struct.unicodeStyleColumnFormat { ptr @.str.178, [2 x ptr] [ptr @.str.179, ptr @.str.180], [2 x ptr] [ptr @.str.181, ptr @.str.182], [2 x ptr] [ptr @.str.183, ptr @.str.184] }], [2 x %struct.unicodeStyleBorderFormat] [%struct.unicodeStyleBorderFormat { ptr @.str.185, ptr @.str.171, ptr @.str.186, ptr @.str.161, ptr @.str.187, ptr @.str.188 }, %struct.unicodeStyleBorderFormat { ptr @.str.189, ptr @.str.178, ptr @.str.190, ptr @.str.166, ptr @.str.191, ptr @.str.192 }], ptr @.str.5, ptr @.str.193, ptr @.str.5, ptr @.str.193, ptr @.str.194, ptr @.str.194, i8 1, [7 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @html_escaped_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 1, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %54, %2
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %57

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  switch i32 %15, label %41 [
    i32 38, label %16
    i32 60, label %19
    i32 62, label %22
    i32 10, label %25
    i32 34, label %28
    i32 32, label %31
  ]

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @fputs(ptr noundef @.str.10, ptr noundef %17)
  br label %47

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @fputs(ptr noundef @.str.11, ptr noundef %20)
  br label %47

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @fputs(ptr noundef @.str.12, ptr noundef %23)
  br label %47

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @fputs(ptr noundef @.str.13, ptr noundef %26)
  br label %47

28:                                               ; preds = %12
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @fputs(ptr noundef @.str.14, ptr noundef %29)
  br label %47

31:                                               ; preds = %12
  %32 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @fputs(ptr noundef @.str.15, ptr noundef %35)
  br label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @fputs(ptr noundef @.str.5, ptr noundef %38)
  br label %40

40:                                               ; preds = %37, %34
  br label %47

41:                                               ; preds = %12
  %42 = load ptr, ptr %5, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @fputc(i32 noundef %44, ptr noundef %45)
  br label %47

47:                                               ; preds = %41, %40, %28, %25, %22, %19, %16
  %48 = load ptr, ptr %5, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 32
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i8 0, ptr %6, align 1
  br label %53

53:                                               ; preds = %52, %47
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %5, align 8
  br label %8, !llvm.loop !6

57:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @fputs(ptr noundef, ptr noundef) #2

declare i32 @fputc(i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @disable_sigpipe_trap() #0 {
  call void @pqsignal_fe(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  ret void
}

declare void @pqsignal_fe(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @restore_sigpipe_trap() #0 {
  %1 = load i8, ptr @always_ignore_sigpipe, align 1, !range !4, !noundef !5
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, ptr inttoptr (i64 1 to ptr), ptr null
  call void @pqsignal_fe(i32 noundef 13, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_sigpipe_trap_state(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @always_ignore_sigpipe, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PageOutput(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.winsize, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %92

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.printTableOpt, ptr %16, i32 0, i32 5
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %92

21:                                               ; preds = %15
  %22 = load ptr, ptr @stdin, align 8
  %23 = call i32 @fileno(ptr noundef %22) #8
  %24 = call i32 @isatty(i32 noundef %23) #8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %92

26:                                               ; preds = %21
  %27 = load ptr, ptr @stdout, align 8
  %28 = call i32 @fileno(ptr noundef %27) #8
  %29 = call i32 @isatty(i32 noundef %28) #8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %92

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.printTableOpt, ptr %32, i32 0, i32 5
  %34 = load i16, ptr %33, align 2
  store i16 %34, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.printTableOpt, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %38 = load ptr, ptr @stdout, align 8
  %39 = call i32 @fileno(ptr noundef %38) #8
  %40 = call i32 (i32, i64, ...) @ioctl(i32 noundef %39, i64 noundef 21523, ptr noundef %9) #8
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %57, label %43

43:                                               ; preds = %31
  %44 = load i32, ptr %4, align 4
  %45 = getelementptr inbounds nuw %struct.winsize, ptr %9, i32 0, i32 0
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp sge i32 %44, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp sge i32 %50, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %49, %43
  %54 = load i16, ptr %6, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %88

57:                                               ; preds = %53, %49, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %58 = call ptr @getenv(ptr noundef @.str.16) #8
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = call ptr @getenv(ptr noundef @.str.17) #8
  store ptr %62, ptr %10, align 8
  br label %63

63:                                               ; preds = %61, %57
  %64 = load ptr, ptr %10, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store ptr @.str.18, ptr %10, align 8
  br label %76

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8
  %69 = call i64 @strspn(ptr noundef %68, ptr noundef @.str.19) #9
  %70 = load ptr, ptr %10, align 8
  %71 = call i64 @strlen(ptr noundef %70) #9
  %72 = icmp eq i64 %69, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load ptr, ptr @stdout, align 8
  store ptr %74, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %85

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75, %66
  %77 = call i32 @fflush(ptr noundef null)
  call void @disable_sigpipe_trap()
  %78 = load ptr, ptr %10, align 8
  %79 = call noalias ptr @popen(ptr noundef %78, ptr noundef @.str.20)
  store ptr %79, ptr %11, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = load ptr, ptr %11, align 8
  store ptr %83, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %85

84:                                               ; preds = %76
  call void @restore_sigpipe_trap()
  store i32 0, ptr %12, align 4
  br label %85

85:                                               ; preds = %84, %82, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %86 = load i32, ptr %12, align 4
  switch i32 %86, label %89 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %53
  store i32 0, ptr %12, align 4
  br label %89

89:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #8
  %90 = load i32, ptr %12, align 4
  switch i32 %90, label %96 [
    i32 0, label %91
    i32 1, label %94
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %26, %21, %15, %2
  %93 = load ptr, ptr @stdout, align 8
  store ptr %93, ptr %3, align 8
  br label %94

94:                                               ; preds = %92, %89
  %95 = load ptr, ptr %3, align 8
  ret ptr %95

96:                                               ; preds = %89
  unreachable
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @fflush(ptr noundef) #2

declare noalias ptr @popen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ClosePager(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr @stdout, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = load volatile i32, ptr @cancel_pressed, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %13, ptr noundef @.str.21)
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @pclose(ptr noundef %16)
  call void @restore_sigpipe_trap()
  br label %18

18:                                               ; preds = %15, %5, %1
  ret void
}

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @pclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @printTableInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.printTableContent, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.printTableContent, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.printTableContent, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.printTableContent, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 4
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 8
  %28 = call ptr @pg_malloc0(i64 noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.printTableContent, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %32, %34
  store i64 %35, ptr %11, align 8
  %36 = load i64, ptr %11, align 8
  %37 = icmp uge i64 %36, 2305843009213693951
  br i1 %37, label %38, label %42

38:                                               ; preds = %5
  %39 = load ptr, ptr @stderr, align 8
  %40 = load i64, ptr %11, align 8
  %41 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %39, ptr noundef @.str.22, i64 noundef %40, i64 noundef 2305843009213693951)
  call void @exit(i32 noundef 1) #10
  unreachable

42:                                               ; preds = %5
  %43 = load i64, ptr %11, align 8
  %44 = add i64 %43, 1
  %45 = mul i64 %44, 8
  %46 = call ptr @pg_malloc0(i64 noundef %45)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.printTableContent, ptr %47, i32 0, i32 6
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.printTableContent, ptr %49, i32 0, i32 9
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.printTableContent, ptr %51, i32 0, i32 10
  store ptr null, ptr %52, align 8
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = mul i64 %55, 1
  %57 = call ptr @pg_malloc0(i64 noundef %56)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.printTableContent, ptr %58, i32 0, i32 12
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.printTableContent, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.printTableContent, ptr %63, i32 0, i32 5
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.printTableContent, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.printTableContent, ptr %68, i32 0, i32 7
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.printTableContent, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.printTableContent, ptr %73, i32 0, i32 11
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.printTableContent, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.printTableContent, ptr %78, i32 0, i32 13
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.printTableContent, ptr %80, i32 0, i32 8
  store i64 0, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

declare ptr @pg_malloc0(i64 noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @printTableAddHeader(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i8 noundef signext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.printTableContent, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.printTableContent, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.printTableContent, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %15, i64 %19
  %21 = icmp uge ptr %12, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.printTableContent, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %23, ptr noundef @.str.23, i32 noundef %26)
  call void @exit(i32 noundef 1) #10
  unreachable

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.printTableContent, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.printTableOpt, ptr %32, i32 0, i32 18
  %34 = load i32, ptr %33, align 8
  %35 = call ptr @mbvalidate(ptr noundef %29, i32 noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.printTableContent, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  store ptr %35, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.printTableContent, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i32 1
  store ptr %42, ptr %40, align 8
  %43 = load i8, ptr %8, align 1
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.printTableContent, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8
  store i8 %43, ptr %46, align 1
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.printTableContent, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %48, align 8
  ret void
}

declare ptr @mbvalidate(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @printTableAddCell(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.printTableContent, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.printTableContent, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %15, %19
  store i64 %20, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.printTableContent, ptr %21, i32 0, i32 8
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %9, align 8
  %25 = icmp uge i64 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr @stderr, align 8
  %28 = load i64, ptr %9, align 8
  %29 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %27, ptr noundef @.str.24, i64 noundef %28)
  call void @exit(i32 noundef 1) #10
  unreachable

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.printTableContent, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.printTableOpt, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 8
  %37 = call ptr @mbvalidate(ptr noundef %31, i32 noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.printTableContent, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  store ptr %37, ptr %40, align 8
  %41 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %63

43:                                               ; preds = %30
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.printTableContent, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8
  %50 = add i64 %49, 1
  %51 = mul i64 %50, 1
  %52 = call ptr @pg_malloc0(i64 noundef %51)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.printTableContent, ptr %53, i32 0, i32 9
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %48, %43
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.printTableContent, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.printTableContent, ptr %59, i32 0, i32 8
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %61
  store i8 1, ptr %62, align 1
  br label %63

63:                                               ; preds = %55, %30
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.printTableContent, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %66, i32 1
  store ptr %67, ptr %65, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.printTableContent, ptr %68, i32 0, i32 8
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @printTableAddFooter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = call ptr @pg_malloc0(i64 noundef 16)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @pg_strdup(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.printTableFooter, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.printTableContent, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.printTableContent, ptr %17, i32 0, i32 10
  store ptr %16, ptr %18, align 8
  br label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.printTableContent, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.printTableFooter, ptr %23, i32 0, i32 1
  store ptr %20, ptr %24, align 8
  br label %25

25:                                               ; preds = %19, %15
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.printTableContent, ptr %27, i32 0, i32 11
  store ptr %26, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare ptr @pg_strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @printTableSetFooter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.printTableContent, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.printTableContent, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.printTableFooter, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @pg_strdup(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.printTableContent, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.printTableFooter, ptr %19, i32 0, i32 0
  store ptr %16, ptr %20, align 8
  br label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  call void @printTableAddFooter(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @printTableCleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.printTableContent, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %54

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.printTableContent, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.printTableContent, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %15, %19
  store i64 %20, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %45, %11
  %22 = load i64, ptr %4, align 8
  %23 = load i64, ptr %3, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %48

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.printTableContent, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %44

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 1, ptr %5, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.printTableContent, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %4, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %43) #8
  br label %44

44:                                               ; preds = %37, %26
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %4, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %4, align 8
  br label %21, !llvm.loop !8

48:                                               ; preds = %25
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.printTableContent, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %51) #8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.printTableContent, ptr %52, i32 0, i32 9
  store ptr null, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %54

54:                                               ; preds = %48, %1
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.printTableContent, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %57) #8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.printTableContent, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %60) #8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.printTableContent, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %63) #8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.printTableContent, ptr %64, i32 0, i32 0
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.printTableContent, ptr %66, i32 0, i32 1
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.printTableContent, ptr %68, i32 0, i32 4
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.printTableContent, ptr %70, i32 0, i32 6
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.printTableContent, ptr %72, i32 0, i32 12
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.printTableContent, ptr %74, i32 0, i32 5
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.printTableContent, ptr %76, i32 0, i32 7
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.printTableContent, ptr %78, i32 0, i32 13
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.printTableContent, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %109

84:                                               ; preds = %54
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.printTableContent, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.printTableContent, ptr %88, i32 0, i32 11
  store ptr %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %95, %84
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.printTableContent, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %108

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.printTableContent, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %6, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.printTableFooter, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw %struct.printTableContent, ptr %102, i32 0, i32 11
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.printTableFooter, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  call void @free(ptr noundef %106) #8
  %107 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %107) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %90, !llvm.loop !9

108:                                              ; preds = %90
  br label %109

109:                                              ; preds = %108, %54
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw %struct.printTableContent, ptr %110, i32 0, i32 10
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw %struct.printTableContent, ptr %112, i32 0, i32 11
  store ptr null, ptr %113, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @printTable(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1
  %12 = load volatile i32, ptr @cancel_pressed, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %214

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.printTableContent, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.printTableOpt, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 1, ptr %10, align 4
  br label %214

23:                                               ; preds = %15
  %24 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %52, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.printTableContent, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.printTableOpt, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %52

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.printTableContent, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.printTableOpt, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 9
  br i1 %39, label %40, label %52

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.printTableContent, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.printTableOpt, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 1
  call void @IsPagerNeeded(ptr noundef %41, i32 noundef 0, i1 noundef zeroext %48, ptr noundef %6, ptr noundef %7)
  %49 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %9, align 1
  br label %52

52:                                               ; preds = %40, %33, %26, %23
  %53 = load ptr, ptr %6, align 8
  call void @clearerr(ptr noundef %53) #8
  %54 = load ptr, ptr %8, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %8, align 8
  call void @print_aligned_text(ptr noundef %57, ptr noundef %58, i1 noundef zeroext false)
  br label %59

59:                                               ; preds = %56, %52
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.printTableContent, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.printTableOpt, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  switch i32 %64, label %200 [
    i32 8, label %65
    i32 1, label %80
    i32 9, label %80
    i32 3, label %110
    i32 4, label %125
    i32 2, label %140
    i32 5, label %155
    i32 6, label %170
    i32 7, label %185
  ]

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.printTableContent, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.printTableOpt, ptr %68, i32 0, i32 1
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %76

73:                                               ; preds = %65
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  call void @print_unaligned_vertical(ptr noundef %74, ptr noundef %75)
  br label %79

76:                                               ; preds = %65
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  call void @print_unaligned_text(ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %76, %73
  br label %208

80:                                               ; preds = %59, %59
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.printTableContent, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.printTableOpt, ptr %83, i32 0, i32 1
  %85 = load i16, ptr %84, align 4
  %86 = zext i16 %85 to i32
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %99, label %88

88:                                               ; preds = %80
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.printTableContent, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.printTableOpt, ptr %91, i32 0, i32 1
  %93 = load i16, ptr %92, align 4
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %104

96:                                               ; preds = %88
  %97 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %104

99:                                               ; preds = %96, %80
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %103 = trunc i8 %102 to i1
  call void @print_aligned_vertical(ptr noundef %100, ptr noundef %101, i1 noundef zeroext %103)
  br label %109

104:                                              ; preds = %96, %88
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %108 = trunc i8 %107 to i1
  call void @print_aligned_text(ptr noundef %105, ptr noundef %106, i1 noundef zeroext %108)
  br label %109

109:                                              ; preds = %104, %99
  br label %208

110:                                              ; preds = %59
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.printTableContent, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.printTableOpt, ptr %113, i32 0, i32 1
  %115 = load i16, ptr %114, align 4
  %116 = zext i16 %115 to i32
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %121

118:                                              ; preds = %110
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %6, align 8
  call void @print_csv_vertical(ptr noundef %119, ptr noundef %120)
  br label %124

121:                                              ; preds = %110
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %6, align 8
  call void @print_csv_text(ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %121, %118
  br label %208

125:                                              ; preds = %59
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.printTableContent, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.printTableOpt, ptr %128, i32 0, i32 1
  %130 = load i16, ptr %129, align 4
  %131 = zext i16 %130 to i32
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %136

133:                                              ; preds = %125
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %6, align 8
  call void @print_html_vertical(ptr noundef %134, ptr noundef %135)
  br label %139

136:                                              ; preds = %125
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %6, align 8
  call void @print_html_text(ptr noundef %137, ptr noundef %138)
  br label %139

139:                                              ; preds = %136, %133
  br label %208

140:                                              ; preds = %59
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.printTableContent, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.printTableOpt, ptr %143, i32 0, i32 1
  %145 = load i16, ptr %144, align 4
  %146 = zext i16 %145 to i32
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %151

148:                                              ; preds = %140
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %6, align 8
  call void @print_asciidoc_vertical(ptr noundef %149, ptr noundef %150)
  br label %154

151:                                              ; preds = %140
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %6, align 8
  call void @print_asciidoc_text(ptr noundef %152, ptr noundef %153)
  br label %154

154:                                              ; preds = %151, %148
  br label %208

155:                                              ; preds = %59
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct.printTableContent, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.printTableOpt, ptr %158, i32 0, i32 1
  %160 = load i16, ptr %159, align 4
  %161 = zext i16 %160 to i32
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %166

163:                                              ; preds = %155
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %6, align 8
  call void @print_latex_vertical(ptr noundef %164, ptr noundef %165)
  br label %169

166:                                              ; preds = %155
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %6, align 8
  call void @print_latex_text(ptr noundef %167, ptr noundef %168)
  br label %169

169:                                              ; preds = %166, %163
  br label %208

170:                                              ; preds = %59
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds nuw %struct.printTableContent, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.printTableOpt, ptr %173, i32 0, i32 1
  %175 = load i16, ptr %174, align 4
  %176 = zext i16 %175 to i32
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %181

178:                                              ; preds = %170
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %6, align 8
  call void @print_latex_vertical(ptr noundef %179, ptr noundef %180)
  br label %184

181:                                              ; preds = %170
  %182 = load ptr, ptr %5, align 8
  %183 = load ptr, ptr %6, align 8
  call void @print_latex_longtable_text(ptr noundef %182, ptr noundef %183)
  br label %184

184:                                              ; preds = %181, %178
  br label %208

185:                                              ; preds = %59
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds nuw %struct.printTableContent, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.printTableOpt, ptr %188, i32 0, i32 1
  %190 = load i16, ptr %189, align 4
  %191 = zext i16 %190 to i32
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %196

193:                                              ; preds = %185
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %6, align 8
  call void @print_troff_ms_vertical(ptr noundef %194, ptr noundef %195)
  br label %199

196:                                              ; preds = %185
  %197 = load ptr, ptr %5, align 8
  %198 = load ptr, ptr %6, align 8
  call void @print_troff_ms_text(ptr noundef %197, ptr noundef %198)
  br label %199

199:                                              ; preds = %196, %193
  br label %208

200:                                              ; preds = %59
  %201 = load ptr, ptr @stderr, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds nuw %struct.printTableContent, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %struct.printTableOpt, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8
  %207 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %201, ptr noundef @.str.25, i32 noundef %206)
  call void @exit(i32 noundef 1) #10
  unreachable

208:                                              ; preds = %199, %184, %169, %154, %139, %124, %109, %79
  %209 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = load ptr, ptr %6, align 8
  call void @ClosePager(ptr noundef %212)
  br label %213

213:                                              ; preds = %211, %208
  store i32 0, ptr %10, align 4
  br label %214

214:                                              ; preds = %213, %22, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  %215 = load i32, ptr %10, align 4
  switch i32 %215, label %217 [
    i32 0, label %216
    i32 1, label %216
  ]

216:                                              ; preds = %214, %214
  ret void

217:                                              ; preds = %214
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @IsPagerNeeded(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @stdout, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %72

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %19 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.printTableContent, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 1
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.printTableContent, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = mul i32 %25, %28
  store i32 %29, ptr %11, align 4
  br label %35

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.printTableContent, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %11, align 4
  br label %35

35:                                               ; preds = %30, %21
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.printTableContent, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.printTableOpt, ptr %38, i32 0, i32 7
  %40 = load i8, ptr %39, align 8, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %57, label %42

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.printTableContent, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %12, align 8
  br label %46

46:                                               ; preds = %52, %42
  %47 = load ptr, ptr %12, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %11, align 4
  br label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct.printTableFooter, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %12, align 8
  br label %46, !llvm.loop !10

56:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %57

57:                                               ; preds = %56, %35
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %58, %59
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.printTableContent, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @PageOutput(i32 noundef %60, ptr noundef %63)
  %65 = load ptr, ptr %9, align 8
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr @stdout, align 8
  %69 = icmp ne ptr %67, %68
  %70 = load ptr, ptr %10, align 8
  %71 = zext i1 %69 to i8
  store i8 %71, ptr %70, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %74

72:                                               ; preds = %5
  %73 = load ptr, ptr %10, align 8
  store i8 0, ptr %73, align 1
  br label %74

74:                                               ; preds = %72, %57
  ret void
}

; Function Attrs: nounwind
declare void @clearerr(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @print_aligned_text(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %struct.winsize, align 2
  %44 = alloca double, align 8
  %45 = alloca i32, align 4
  %46 = alloca double, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %64 = zext i1 %2 to i8
  store i8 %64, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.printTableContent, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.printTableOpt, ptr %67, i32 0, i32 7
  %69 = load i8, ptr %68, align 8, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.printTableContent, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.printTableOpt, ptr %74, i32 0, i32 18
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.printTableContent, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.printTableOpt, ptr %79, i32 0, i32 4
  %81 = load i16, ptr %80, align 8
  store i16 %81, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.printTableContent, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @get_line_style(ptr noundef %84)
  store ptr %85, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.printTextFormat, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [4 x %struct.printTextLineFormat], ptr %87, i64 0, i64 3
  store ptr %88, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #8
  store i8 0, ptr %34, align 1
  %89 = load volatile i32, ptr @cancel_pressed, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %3
  store i32 1, ptr %35, align 4
  br label %1586

92:                                               ; preds = %3
  %93 = load i16, ptr %9, align 2
  %94 = zext i16 %93 to i32
  %95 = icmp sgt i32 %94, 2
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i16 2, ptr %9, align 2
  br label %97

97:                                               ; preds = %96, %92
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.printTableContent, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %154

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.printTableContent, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %12, align 4
  %106 = load i32, ptr %12, align 4
  %107 = zext i32 %106 to i64
  %108 = mul i64 %107, 4
  %109 = call ptr @pg_malloc0(i64 noundef %108)
  store ptr %109, ptr %16, align 8
  %110 = load i32, ptr %12, align 4
  %111 = zext i32 %110 to i64
  %112 = mul i64 %111, 4
  %113 = call ptr @pg_malloc0(i64 noundef %112)
  store ptr %113, ptr %19, align 8
  %114 = load i32, ptr %12, align 4
  %115 = zext i32 %114 to i64
  %116 = mul i64 %115, 4
  %117 = call ptr @pg_malloc0(i64 noundef %116)
  store ptr %117, ptr %17, align 8
  %118 = load i32, ptr %12, align 4
  %119 = zext i32 %118 to i64
  %120 = mul i64 %119, 4
  %121 = call ptr @pg_malloc0(i64 noundef %120)
  store ptr %121, ptr %18, align 8
  %122 = load i32, ptr %12, align 4
  %123 = zext i32 %122 to i64
  %124 = mul i64 %123, 4
  %125 = call ptr @pg_malloc0(i64 noundef %124)
  store ptr %125, ptr %20, align 8
  %126 = load i32, ptr %12, align 4
  %127 = zext i32 %126 to i64
  %128 = mul i64 %127, 4
  %129 = call ptr @pg_malloc0(i64 noundef %128)
  store ptr %129, ptr %21, align 8
  %130 = load i32, ptr %12, align 4
  %131 = zext i32 %130 to i64
  %132 = mul i64 %131, 8
  %133 = call ptr @pg_malloc0(i64 noundef %132)
  store ptr %133, ptr %29, align 8
  %134 = load i32, ptr %12, align 4
  %135 = zext i32 %134 to i64
  %136 = mul i64 %135, 4
  %137 = call ptr @pg_malloc0(i64 noundef %136)
  store ptr %137, ptr %22, align 8
  %138 = load i32, ptr %12, align 4
  %139 = zext i32 %138 to i64
  %140 = mul i64 %139, 8
  %141 = call ptr @pg_malloc0(i64 noundef %140)
  store ptr %141, ptr %23, align 8
  %142 = load i32, ptr %12, align 4
  %143 = zext i32 %142 to i64
  %144 = mul i64 %143, 1
  %145 = call ptr @pg_malloc0(i64 noundef %144)
  store ptr %145, ptr %30, align 8
  %146 = load i32, ptr %12, align 4
  %147 = zext i32 %146 to i64
  %148 = mul i64 %147, 4
  %149 = call ptr @pg_malloc0(i64 noundef %148)
  store ptr %149, ptr %31, align 8
  %150 = load i32, ptr %12, align 4
  %151 = zext i32 %150 to i64
  %152 = mul i64 %151, 4
  %153 = call ptr @pg_malloc0(i64 noundef %152)
  store ptr %153, ptr %32, align 8
  br label %155

154:                                              ; preds = %97
  store ptr null, ptr %16, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  br label %155

155:                                              ; preds = %154, %102
  store i32 0, ptr %14, align 4
  br label %156

156:                                              ; preds = %230, %155
  %157 = load i32, ptr %14, align 4
  %158 = load i32, ptr %12, align 4
  %159 = icmp ult i32 %157, %158
  br i1 %159, label %160, label %233

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw %struct.printTableContent, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %14, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.printTableContent, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %14, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = call i64 @strlen(ptr noundef %174) #9
  %176 = load i32, ptr %8, align 4
  call void @pg_wcssize(ptr noundef %167, i64 noundef %175, i32 noundef %176, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %177 = load i32, ptr %36, align 4
  %178 = load ptr, ptr %17, align 8
  %179 = load i32, ptr %14, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp ugt i32 %177, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %160
  %185 = load i32, ptr %36, align 4
  %186 = load ptr, ptr %17, align 8
  %187 = load i32, ptr %14, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i32, ptr %186, i64 %188
  store i32 %185, ptr %189, align 4
  br label %190

190:                                              ; preds = %184, %160
  %191 = load i32, ptr %37, align 4
  %192 = load ptr, ptr %20, align 8
  %193 = load i32, ptr %14, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = icmp ugt i32 %191, %196
  br i1 %197, label %198, label %204

198:                                              ; preds = %190
  %199 = load i32, ptr %37, align 4
  %200 = load ptr, ptr %20, align 8
  %201 = load i32, ptr %14, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw i32, ptr %200, i64 %202
  store i32 %199, ptr %203, align 4
  br label %204

204:                                              ; preds = %198, %190
  %205 = load i32, ptr %38, align 4
  %206 = load ptr, ptr %22, align 8
  %207 = load i32, ptr %14, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = icmp ugt i32 %205, %210
  br i1 %211, label %212, label %218

212:                                              ; preds = %204
  %213 = load i32, ptr %38, align 4
  %214 = load ptr, ptr %22, align 8
  %215 = load i32, ptr %14, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw i32, ptr %214, i64 %216
  store i32 %213, ptr %217, align 4
  br label %218

218:                                              ; preds = %212, %204
  %219 = load i32, ptr %37, align 4
  %220 = load i32, ptr %26, align 4
  %221 = icmp ugt i32 %219, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  %223 = load i32, ptr %37, align 4
  store i32 %223, ptr %26, align 4
  br label %224

224:                                              ; preds = %222, %218
  %225 = load i32, ptr %36, align 4
  %226 = load ptr, ptr %16, align 8
  %227 = load i32, ptr %14, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i32, ptr %226, i64 %228
  store i32 %225, ptr %229, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %230

230:                                              ; preds = %224
  %231 = load i32, ptr %14, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %14, align 4
  br label %156, !llvm.loop !11

233:                                              ; preds = %156
  %234 = load i32, ptr %26, align 4
  %235 = load i32, ptr %27, align 4
  %236 = add i32 %235, %234
  store i32 %236, ptr %27, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %14, align 4
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds nuw %struct.printTableContent, ptr %237, i32 0, i32 6
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %28, align 8
  br label %240

240:                                              ; preds = %314, %233
  %241 = load ptr, ptr %28, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %321

244:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %245 = load ptr, ptr %28, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %28, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = call i64 @strlen(ptr noundef %248) #9
  %250 = load i32, ptr %8, align 4
  call void @pg_wcssize(ptr noundef %246, i64 noundef %249, i32 noundef %250, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %251 = load i32, ptr %39, align 4
  %252 = load ptr, ptr %17, align 8
  %253 = load i32, ptr %14, align 4
  %254 = load i32, ptr %12, align 4
  %255 = urem i32 %253, %254
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw i32, ptr %252, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = icmp ugt i32 %251, %258
  br i1 %259, label %260, label %268

260:                                              ; preds = %244
  %261 = load i32, ptr %39, align 4
  %262 = load ptr, ptr %17, align 8
  %263 = load i32, ptr %14, align 4
  %264 = load i32, ptr %12, align 4
  %265 = urem i32 %263, %264
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw i32, ptr %262, i64 %266
  store i32 %261, ptr %267, align 4
  br label %268

268:                                              ; preds = %260, %244
  %269 = load i32, ptr %40, align 4
  %270 = load ptr, ptr %20, align 8
  %271 = load i32, ptr %14, align 4
  %272 = load i32, ptr %12, align 4
  %273 = urem i32 %271, %272
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw i32, ptr %270, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = icmp ugt i32 %269, %276
  br i1 %277, label %278, label %286

278:                                              ; preds = %268
  %279 = load i32, ptr %40, align 4
  %280 = load ptr, ptr %20, align 8
  %281 = load i32, ptr %14, align 4
  %282 = load i32, ptr %12, align 4
  %283 = urem i32 %281, %282
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw i32, ptr %280, i64 %284
  store i32 %279, ptr %285, align 4
  br label %286

286:                                              ; preds = %278, %268
  %287 = load i32, ptr %41, align 4
  %288 = load ptr, ptr %22, align 8
  %289 = load i32, ptr %14, align 4
  %290 = load i32, ptr %12, align 4
  %291 = urem i32 %289, %290
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw i32, ptr %288, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = icmp ugt i32 %287, %294
  br i1 %295, label %296, label %304

296:                                              ; preds = %286
  %297 = load i32, ptr %41, align 4
  %298 = load ptr, ptr %22, align 8
  %299 = load i32, ptr %14, align 4
  %300 = load i32, ptr %12, align 4
  %301 = urem i32 %299, %300
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw i32, ptr %298, i64 %302
  store i32 %297, ptr %303, align 4
  br label %304

304:                                              ; preds = %296, %286
  %305 = load i32, ptr %39, align 4
  %306 = load ptr, ptr %19, align 8
  %307 = load i32, ptr %14, align 4
  %308 = load i32, ptr %12, align 4
  %309 = urem i32 %307, %308
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw i32, ptr %306, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = add i32 %312, %305
  store i32 %313, ptr %311, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  br label %314

314:                                              ; preds = %304
  %315 = load ptr, ptr %28, align 8
  %316 = getelementptr inbounds nuw ptr, ptr %315, i32 1
  store ptr %316, ptr %28, align 8
  %317 = load i32, ptr %14, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %14, align 4
  %319 = load i32, ptr %13, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %13, align 4
  br label %240, !llvm.loop !12

321:                                              ; preds = %240
  %322 = load i32, ptr %12, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %347

324:                                              ; preds = %321
  %325 = load i32, ptr %13, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %347

327:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  %328 = load i32, ptr %13, align 4
  %329 = load i32, ptr %12, align 4
  %330 = udiv i32 %328, %329
  store i32 %330, ptr %42, align 4
  store i32 0, ptr %14, align 4
  br label %331

331:                                              ; preds = %343, %327
  %332 = load i32, ptr %14, align 4
  %333 = load i32, ptr %12, align 4
  %334 = icmp ult i32 %332, %333
  br i1 %334, label %335, label %346

335:                                              ; preds = %331
  %336 = load i32, ptr %42, align 4
  %337 = load ptr, ptr %19, align 8
  %338 = load i32, ptr %14, align 4
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw i32, ptr %337, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = udiv i32 %341, %336
  store i32 %342, ptr %340, align 4
  br label %343

343:                                              ; preds = %335
  %344 = load i32, ptr %14, align 4
  %345 = add i32 %344, 1
  store i32 %345, ptr %14, align 4
  br label %331, !llvm.loop !13

346:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  br label %347

347:                                              ; preds = %346, %324, %321
  %348 = load i16, ptr %9, align 2
  %349 = zext i16 %348 to i32
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %347
  %352 = load i32, ptr %12, align 4
  store i32 %352, ptr %24, align 4
  br label %369

353:                                              ; preds = %347
  %354 = load i16, ptr %9, align 2
  %355 = zext i16 %354 to i32
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %364

357:                                              ; preds = %353
  %358 = load i32, ptr %12, align 4
  %359 = mul i32 %358, 3
  %360 = load i32, ptr %12, align 4
  %361 = icmp ugt i32 %360, 0
  %362 = select i1 %361, i32 1, i32 0
  %363 = sub i32 %359, %362
  store i32 %363, ptr %24, align 4
  br label %368

364:                                              ; preds = %353
  %365 = load i32, ptr %12, align 4
  %366 = mul i32 %365, 3
  %367 = add i32 %366, 1
  store i32 %367, ptr %24, align 4
  br label %368

368:                                              ; preds = %364, %357
  br label %369

369:                                              ; preds = %368, %351
  %370 = load i32, ptr %24, align 4
  store i32 %370, ptr %25, align 4
  store i32 0, ptr %14, align 4
  br label %371

371:                                              ; preds = %390, %369
  %372 = load i32, ptr %14, align 4
  %373 = load i32, ptr %12, align 4
  %374 = icmp ult i32 %372, %373
  br i1 %374, label %375, label %393

375:                                              ; preds = %371
  %376 = load ptr, ptr %17, align 8
  %377 = load i32, ptr %14, align 4
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw i32, ptr %376, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = load i32, ptr %24, align 4
  %382 = add i32 %381, %380
  store i32 %382, ptr %24, align 4
  %383 = load ptr, ptr %16, align 8
  %384 = load i32, ptr %14, align 4
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw i32, ptr %383, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = load i32, ptr %25, align 4
  %389 = add i32 %388, %387
  store i32 %389, ptr %25, align 4
  br label %390

390:                                              ; preds = %375
  %391 = load i32, ptr %14, align 4
  %392 = add i32 %391, 1
  store i32 %392, ptr %14, align 4
  br label %371, !llvm.loop !14

393:                                              ; preds = %371
  store i32 0, ptr %14, align 4
  br label %394

394:                                              ; preds = %435, %393
  %395 = load i32, ptr %14, align 4
  %396 = load i32, ptr %12, align 4
  %397 = icmp ult i32 %395, %396
  br i1 %397, label %398, label %438

398:                                              ; preds = %394
  %399 = load ptr, ptr %20, align 8
  %400 = load i32, ptr %14, align 4
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw i32, ptr %399, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = add i32 %403, 1
  %405 = zext i32 %404 to i64
  %406 = mul i64 %405, 16
  %407 = call ptr @pg_malloc0(i64 noundef %406)
  %408 = load ptr, ptr %29, align 8
  %409 = load i32, ptr %14, align 4
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw ptr, ptr %408, i64 %410
  store ptr %407, ptr %411, align 8
  %412 = load ptr, ptr %22, align 8
  %413 = load i32, ptr %14, align 4
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw i32, ptr %412, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = add i32 %416, 1
  %418 = zext i32 %417 to i64
  %419 = call ptr @pg_malloc(i64 noundef %418)
  %420 = load ptr, ptr %23, align 8
  %421 = load i32, ptr %14, align 4
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw ptr, ptr %420, i64 %422
  store ptr %419, ptr %423, align 8
  %424 = load ptr, ptr %23, align 8
  %425 = load i32, ptr %14, align 4
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw ptr, ptr %424, i64 %426
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %29, align 8
  %430 = load i32, ptr %14, align 4
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds nuw ptr, ptr %429, i64 %431
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw %struct.lineptr, ptr %433, i32 0, i32 0
  store ptr %428, ptr %434, align 8
  br label %435

435:                                              ; preds = %398
  %436 = load i32, ptr %14, align 4
  %437 = add i32 %436, 1
  store i32 %437, ptr %14, align 4
  br label %394, !llvm.loop !15

438:                                              ; preds = %394
  store i32 0, ptr %14, align 4
  br label %439

439:                                              ; preds = %453, %438
  %440 = load i32, ptr %14, align 4
  %441 = load i32, ptr %12, align 4
  %442 = icmp ult i32 %440, %441
  br i1 %442, label %443, label %456

443:                                              ; preds = %439
  %444 = load ptr, ptr %17, align 8
  %445 = load i32, ptr %14, align 4
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw i32, ptr %444, i64 %446
  %448 = load i32, ptr %447, align 4
  %449 = load ptr, ptr %18, align 8
  %450 = load i32, ptr %14, align 4
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds nuw i32, ptr %449, i64 %451
  store i32 %448, ptr %452, align 4
  br label %453

453:                                              ; preds = %443
  %454 = load i32, ptr %14, align 4
  %455 = add i32 %454, 1
  store i32 %455, ptr %14, align 4
  br label %439, !llvm.loop !16

456:                                              ; preds = %439
  %457 = load ptr, ptr %4, align 8
  %458 = getelementptr inbounds nuw %struct.printTableContent, ptr %457, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw %struct.printTableOpt, ptr %459, i32 0, i32 20
  %461 = load i32, ptr %460, align 8
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %463, label %469

463:                                              ; preds = %456
  %464 = load ptr, ptr %4, align 8
  %465 = getelementptr inbounds nuw %struct.printTableContent, ptr %464, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw %struct.printTableOpt, ptr %466, i32 0, i32 20
  %468 = load i32, ptr %467, align 8
  store i32 %468, ptr %33, align 4
  br label %506

469:                                              ; preds = %456
  %470 = load ptr, ptr %5, align 8
  %471 = load ptr, ptr @stdout, align 8
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %473, label %478

473:                                              ; preds = %469
  %474 = load ptr, ptr @stdout, align 8
  %475 = call i32 @fileno(ptr noundef %474) #8
  %476 = call i32 @isatty(i32 noundef %475) #8
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %481, label %478

478:                                              ; preds = %473, %469
  %479 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %480 = trunc i8 %479 to i1
  br i1 %480, label %481, label %505

481:                                              ; preds = %478, %473
  %482 = load ptr, ptr %4, align 8
  %483 = getelementptr inbounds nuw %struct.printTableContent, ptr %482, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw %struct.printTableOpt, ptr %484, i32 0, i32 19
  %486 = load i32, ptr %485, align 4
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %488, label %494

488:                                              ; preds = %481
  %489 = load ptr, ptr %4, align 8
  %490 = getelementptr inbounds nuw %struct.printTableContent, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw %struct.printTableOpt, ptr %491, i32 0, i32 19
  %493 = load i32, ptr %492, align 4
  store i32 %493, ptr %33, align 4
  br label %504

494:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %495 = load ptr, ptr @stdout, align 8
  %496 = call i32 @fileno(ptr noundef %495) #8
  %497 = call i32 (i32, i64, ...) @ioctl(i32 noundef %496, i64 noundef 21523, ptr noundef %43) #8
  %498 = icmp ne i32 %497, -1
  br i1 %498, label %499, label %503

499:                                              ; preds = %494
  %500 = getelementptr inbounds nuw %struct.winsize, ptr %43, i32 0, i32 1
  %501 = load i16, ptr %500, align 2
  %502 = zext i16 %501 to i32
  store i32 %502, ptr %33, align 4
  br label %503

503:                                              ; preds = %499, %494
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %504

504:                                              ; preds = %503, %488
  br label %505

505:                                              ; preds = %504, %478
  br label %506

506:                                              ; preds = %505, %463
  %507 = load ptr, ptr %4, align 8
  %508 = getelementptr inbounds nuw %struct.printTableContent, ptr %507, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw %struct.printTableOpt, ptr %509, i32 0, i32 0
  %511 = load i32, ptr %510, align 8
  %512 = icmp eq i32 %511, 9
  br i1 %512, label %513, label %599

513:                                              ; preds = %506
  %514 = load i32, ptr %33, align 4
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %516, label %598

516:                                              ; preds = %513
  %517 = load i32, ptr %33, align 4
  %518 = load i32, ptr %25, align 4
  %519 = icmp uge i32 %517, %518
  br i1 %519, label %520, label %598

520:                                              ; preds = %516
  br label %521

521:                                              ; preds = %596, %520
  %522 = load i32, ptr %24, align 4
  %523 = load i32, ptr %33, align 4
  %524 = icmp ugt i32 %522, %523
  br i1 %524, label %525, label %597

525:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  store double 0.000000e+00, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  store i32 -1, ptr %45, align 4
  store i32 0, ptr %14, align 4
  br label %526

526:                                              ; preds = %578, %525
  %527 = load i32, ptr %14, align 4
  %528 = load i32, ptr %12, align 4
  %529 = icmp ult i32 %527, %528
  br i1 %529, label %530, label %581

530:                                              ; preds = %526
  %531 = load ptr, ptr %19, align 8
  %532 = load i32, ptr %14, align 4
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds nuw i32, ptr %531, i64 %533
  %535 = load i32, ptr %534, align 4
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %577

537:                                              ; preds = %530
  %538 = load ptr, ptr %18, align 8
  %539 = load i32, ptr %14, align 4
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds nuw i32, ptr %538, i64 %540
  %542 = load i32, ptr %541, align 4
  %543 = load ptr, ptr %16, align 8
  %544 = load i32, ptr %14, align 4
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds nuw i32, ptr %543, i64 %545
  %547 = load i32, ptr %546, align 4
  %548 = icmp ugt i32 %542, %547
  br i1 %548, label %549, label %577

549:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %550 = load ptr, ptr %18, align 8
  %551 = load i32, ptr %14, align 4
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds nuw i32, ptr %550, i64 %552
  %554 = load i32, ptr %553, align 4
  %555 = uitofp i32 %554 to double
  %556 = load ptr, ptr %19, align 8
  %557 = load i32, ptr %14, align 4
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds nuw i32, ptr %556, i64 %558
  %560 = load i32, ptr %559, align 4
  %561 = uitofp i32 %560 to double
  %562 = fdiv double %555, %561
  %563 = load ptr, ptr %17, align 8
  %564 = load i32, ptr %14, align 4
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds nuw i32, ptr %563, i64 %565
  %567 = load i32, ptr %566, align 4
  %568 = uitofp i32 %567 to double
  %569 = call double @llvm.fmuladd.f64(double %568, double 1.000000e-02, double %562)
  store double %569, ptr %46, align 8
  %570 = load double, ptr %46, align 8
  %571 = load double, ptr %44, align 8
  %572 = fcmp ogt double %570, %571
  br i1 %572, label %573, label %576

573:                                              ; preds = %549
  %574 = load double, ptr %46, align 8
  store double %574, ptr %44, align 8
  %575 = load i32, ptr %14, align 4
  store i32 %575, ptr %45, align 4
  br label %576

576:                                              ; preds = %573, %549
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  br label %577

577:                                              ; preds = %576, %537, %530
  br label %578

578:                                              ; preds = %577
  %579 = load i32, ptr %14, align 4
  %580 = add i32 %579, 1
  store i32 %580, ptr %14, align 4
  br label %526, !llvm.loop !17

581:                                              ; preds = %526
  %582 = load i32, ptr %45, align 4
  %583 = icmp eq i32 %582, -1
  br i1 %583, label %584, label %585

584:                                              ; preds = %581
  store i32 21, ptr %35, align 4
  br label %594

585:                                              ; preds = %581
  %586 = load ptr, ptr %18, align 8
  %587 = load i32, ptr %45, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, ptr %586, i64 %588
  %590 = load i32, ptr %589, align 4
  %591 = add i32 %590, -1
  store i32 %591, ptr %589, align 4
  %592 = load i32, ptr %24, align 4
  %593 = add i32 %592, -1
  store i32 %593, ptr %24, align 4
  store i32 0, ptr %35, align 4
  br label %594

594:                                              ; preds = %585, %584
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  %595 = load i32, ptr %35, align 4
  switch i32 %595, label %1589 [
    i32 0, label %596
    i32 21, label %597
  ]

596:                                              ; preds = %594
  br label %521, !llvm.loop !18

597:                                              ; preds = %594, %521
  br label %598

598:                                              ; preds = %597, %516, %513
  br label %599

599:                                              ; preds = %598, %506
  %600 = load ptr, ptr %4, align 8
  %601 = getelementptr inbounds nuw %struct.printTableContent, ptr %600, i32 0, i32 0
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds nuw %struct.printTableOpt, ptr %602, i32 0, i32 1
  %604 = load i16, ptr %603, align 4
  %605 = zext i16 %604 to i32
  %606 = icmp eq i32 %605, 2
  br i1 %606, label %607, label %628

607:                                              ; preds = %599
  %608 = load i32, ptr %33, align 4
  %609 = icmp sgt i32 %608, 0
  br i1 %609, label %610, label %628

610:                                              ; preds = %607
  %611 = load ptr, ptr %4, align 8
  %612 = getelementptr inbounds nuw %struct.printTableContent, ptr %611, i32 0, i32 2
  %613 = load i32, ptr %612, align 8
  %614 = icmp sgt i32 %613, 1
  br i1 %614, label %615, label %628

615:                                              ; preds = %610
  %616 = load i32, ptr %33, align 4
  %617 = load i32, ptr %25, align 4
  %618 = icmp ult i32 %616, %617
  br i1 %618, label %623, label %619

619:                                              ; preds = %615
  %620 = load i32, ptr %33, align 4
  %621 = load i32, ptr %24, align 4
  %622 = icmp ult i32 %620, %621
  br i1 %622, label %623, label %628

623:                                              ; preds = %619, %615
  %624 = load ptr, ptr %4, align 8
  %625 = load ptr, ptr %5, align 8
  %626 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %627 = trunc i8 %626 to i1
  call void @print_aligned_vertical(ptr noundef %624, ptr noundef %625, i1 noundef zeroext %627)
  br label %1549

628:                                              ; preds = %619, %610, %607, %599
  %629 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %630 = trunc i8 %629 to i1
  br i1 %630, label %651, label %631

631:                                              ; preds = %628
  %632 = load ptr, ptr %5, align 8
  %633 = load ptr, ptr @stdout, align 8
  %634 = icmp eq ptr %632, %633
  br i1 %634, label %635, label %651

635:                                              ; preds = %631
  %636 = load i32, ptr %33, align 4
  %637 = icmp sgt i32 %636, 0
  br i1 %637, label %638, label %651

638:                                              ; preds = %635
  %639 = load i32, ptr %33, align 4
  %640 = load i32, ptr %25, align 4
  %641 = icmp ult i32 %639, %640
  br i1 %641, label %646, label %642

642:                                              ; preds = %638
  %643 = load i32, ptr %33, align 4
  %644 = load i32, ptr %24, align 4
  %645 = icmp ult i32 %643, %644
  br i1 %645, label %646, label %651

646:                                              ; preds = %642, %638
  %647 = load ptr, ptr %4, align 8
  %648 = getelementptr inbounds nuw %struct.printTableContent, ptr %647, i32 0, i32 0
  %649 = load ptr, ptr %648, align 8
  %650 = call ptr @PageOutput(i32 noundef 2147483647, ptr noundef %649)
  store ptr %650, ptr %5, align 8
  store i8 1, ptr %34, align 1
  store i8 1, ptr %6, align 1
  br label %651

651:                                              ; preds = %646, %642, %635, %631, %628
  %652 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %653 = trunc i8 %652 to i1
  br i1 %653, label %721, label %654

654:                                              ; preds = %651
  %655 = load ptr, ptr %5, align 8
  %656 = load ptr, ptr @stdout, align 8
  %657 = icmp eq ptr %655, %656
  br i1 %657, label %658, label %721

658:                                              ; preds = %654
  store i32 0, ptr %14, align 4
  %659 = load ptr, ptr %4, align 8
  %660 = getelementptr inbounds nuw %struct.printTableContent, ptr %659, i32 0, i32 6
  %661 = load ptr, ptr %660, align 8
  store ptr %661, ptr %28, align 8
  br label %662

662:                                              ; preds = %710, %658
  %663 = load ptr, ptr %28, align 8
  %664 = load ptr, ptr %663, align 8
  %665 = icmp ne ptr %664, null
  br i1 %665, label %666, label %715

666:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  %667 = load ptr, ptr %28, align 8
  %668 = load ptr, ptr %667, align 8
  %669 = load ptr, ptr %28, align 8
  %670 = load ptr, ptr %669, align 8
  %671 = call i64 @strlen(ptr noundef %670) #9
  %672 = load i32, ptr %8, align 4
  call void @pg_wcssize(ptr noundef %668, i64 noundef %671, i32 noundef %672, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %673 = load i32, ptr %47, align 4
  %674 = icmp sgt i32 %673, 0
  br i1 %674, label %675, label %700

675:                                              ; preds = %666
  %676 = load ptr, ptr %18, align 8
  %677 = load i32, ptr %14, align 4
  %678 = zext i32 %677 to i64
  %679 = getelementptr inbounds nuw i32, ptr %676, i64 %678
  %680 = load i32, ptr %679, align 4
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %700

682:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  %683 = load i32, ptr %47, align 4
  %684 = sub i32 %683, 1
  %685 = load ptr, ptr %18, align 8
  %686 = load i32, ptr %14, align 4
  %687 = zext i32 %686 to i64
  %688 = getelementptr inbounds nuw i32, ptr %685, i64 %687
  %689 = load i32, ptr %688, align 4
  %690 = udiv i32 %684, %689
  %691 = load i32, ptr %48, align 4
  %692 = add i32 %690, %691
  %693 = sub i32 %692, 1
  store i32 %693, ptr %50, align 4
  %694 = load i32, ptr %50, align 4
  %695 = load i32, ptr %26, align 4
  %696 = icmp ugt i32 %694, %695
  br i1 %696, label %697, label %699

697:                                              ; preds = %682
  %698 = load i32, ptr %50, align 4
  store i32 %698, ptr %26, align 4
  br label %699

699:                                              ; preds = %697, %682
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  br label %700

700:                                              ; preds = %699, %675, %666
  %701 = load i32, ptr %14, align 4
  %702 = add i32 %701, 1
  store i32 %702, ptr %14, align 4
  %703 = load i32, ptr %12, align 4
  %704 = icmp uge i32 %702, %703
  br i1 %704, label %705, label %709

705:                                              ; preds = %700
  store i32 0, ptr %14, align 4
  %706 = load i32, ptr %26, align 4
  %707 = load i32, ptr %27, align 4
  %708 = add i32 %707, %706
  store i32 %708, ptr %27, align 4
  store i32 0, ptr %26, align 4
  br label %709

709:                                              ; preds = %705, %700
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  br label %710

710:                                              ; preds = %709
  %711 = load ptr, ptr %28, align 8
  %712 = getelementptr inbounds nuw ptr, ptr %711, i32 1
  store ptr %712, ptr %28, align 8
  %713 = load i32, ptr %13, align 4
  %714 = add i32 %713, 1
  store i32 %714, ptr %13, align 4
  br label %662, !llvm.loop !19

715:                                              ; preds = %662
  %716 = load ptr, ptr %4, align 8
  %717 = load i32, ptr %27, align 4
  call void @IsPagerNeeded(ptr noundef %716, i32 noundef %717, i1 noundef zeroext false, ptr noundef %5, ptr noundef %6)
  %718 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %719 = trunc i8 %718 to i1
  %720 = zext i1 %719 to i8
  store i8 %720, ptr %34, align 1
  br label %721

721:                                              ; preds = %715, %654, %651
  %722 = load ptr, ptr %4, align 8
  %723 = getelementptr inbounds nuw %struct.printTableContent, ptr %722, i32 0, i32 0
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds nuw %struct.printTableOpt, ptr %724, i32 0, i32 8
  %726 = load i8, ptr %725, align 1, !range !4, !noundef !5
  %727 = trunc i8 %726 to i1
  br i1 %727, label %728, label %992

728:                                              ; preds = %721
  %729 = load ptr, ptr %4, align 8
  %730 = getelementptr inbounds nuw %struct.printTableContent, ptr %729, i32 0, i32 1
  %731 = load ptr, ptr %730, align 8
  %732 = icmp ne ptr %731, null
  br i1 %732, label %733, label %765

733:                                              ; preds = %728
  %734 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %735 = trunc i8 %734 to i1
  br i1 %735, label %765, label %736

736:                                              ; preds = %733
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  %737 = load ptr, ptr %4, align 8
  %738 = getelementptr inbounds nuw %struct.printTableContent, ptr %737, i32 0, i32 1
  %739 = load ptr, ptr %738, align 8
  %740 = load ptr, ptr %4, align 8
  %741 = getelementptr inbounds nuw %struct.printTableContent, ptr %740, i32 0, i32 1
  %742 = load ptr, ptr %741, align 8
  %743 = call i64 @strlen(ptr noundef %742) #9
  %744 = load i32, ptr %8, align 4
  call void @pg_wcssize(ptr noundef %739, i64 noundef %743, i32 noundef %744, ptr noundef %51, ptr noundef %52, ptr noundef null)
  %745 = load i32, ptr %51, align 4
  %746 = load i32, ptr %24, align 4
  %747 = icmp uge i32 %745, %746
  br i1 %747, label %748, label %754

748:                                              ; preds = %736
  %749 = load ptr, ptr %5, align 8
  %750 = load ptr, ptr %4, align 8
  %751 = getelementptr inbounds nuw %struct.printTableContent, ptr %750, i32 0, i32 1
  %752 = load ptr, ptr %751, align 8
  %753 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %749, ptr noundef @.str.28, ptr noundef %752)
  br label %764

754:                                              ; preds = %736
  %755 = load ptr, ptr %5, align 8
  %756 = load i32, ptr %24, align 4
  %757 = load i32, ptr %51, align 4
  %758 = sub i32 %756, %757
  %759 = udiv i32 %758, 2
  %760 = load ptr, ptr %4, align 8
  %761 = getelementptr inbounds nuw %struct.printTableContent, ptr %760, i32 0, i32 1
  %762 = load ptr, ptr %761, align 8
  %763 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %755, ptr noundef @.str.29, i32 noundef %759, ptr noundef @.str.3, ptr noundef %762)
  br label %764

764:                                              ; preds = %754, %748
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  br label %765

765:                                              ; preds = %764, %733, %728
  %766 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %767 = trunc i8 %766 to i1
  br i1 %767, label %991, label %768

768:                                              ; preds = %765
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #8
  %769 = load i16, ptr %9, align 2
  %770 = zext i16 %769 to i32
  %771 = icmp eq i32 %770, 2
  br i1 %771, label %772, label %778

772:                                              ; preds = %768
  %773 = load i32, ptr %12, align 4
  %774 = load ptr, ptr %18, align 8
  %775 = load i16, ptr %9, align 2
  %776 = load ptr, ptr %10, align 8
  %777 = load ptr, ptr %5, align 8
  call void @_print_horizontal_line(i32 noundef %773, ptr noundef %774, i16 noundef zeroext %775, i32 noundef 0, ptr noundef %776, ptr noundef %777)
  br label %778

778:                                              ; preds = %772, %768
  store i32 0, ptr %14, align 4
  br label %779

779:                                              ; preds = %810, %778
  %780 = load i32, ptr %14, align 4
  %781 = load i32, ptr %12, align 4
  %782 = icmp ult i32 %780, %781
  br i1 %782, label %783, label %813

783:                                              ; preds = %779
  %784 = load ptr, ptr %4, align 8
  %785 = getelementptr inbounds nuw %struct.printTableContent, ptr %784, i32 0, i32 4
  %786 = load ptr, ptr %785, align 8
  %787 = load i32, ptr %14, align 4
  %788 = zext i32 %787 to i64
  %789 = getelementptr inbounds nuw ptr, ptr %786, i64 %788
  %790 = load ptr, ptr %789, align 8
  %791 = load ptr, ptr %4, align 8
  %792 = getelementptr inbounds nuw %struct.printTableContent, ptr %791, i32 0, i32 4
  %793 = load ptr, ptr %792, align 8
  %794 = load i32, ptr %14, align 4
  %795 = zext i32 %794 to i64
  %796 = getelementptr inbounds nuw ptr, ptr %793, i64 %795
  %797 = load ptr, ptr %796, align 8
  %798 = call i64 @strlen(ptr noundef %797) #9
  %799 = load i32, ptr %8, align 4
  %800 = load ptr, ptr %29, align 8
  %801 = load i32, ptr %14, align 4
  %802 = zext i32 %801 to i64
  %803 = getelementptr inbounds nuw ptr, ptr %800, i64 %802
  %804 = load ptr, ptr %803, align 8
  %805 = load ptr, ptr %20, align 8
  %806 = load i32, ptr %14, align 4
  %807 = zext i32 %806 to i64
  %808 = getelementptr inbounds nuw i32, ptr %805, i64 %807
  %809 = load i32, ptr %808, align 4
  call void @pg_wcsformat(ptr noundef %790, i64 noundef %798, i32 noundef %799, ptr noundef %804, i32 noundef %809)
  br label %810

810:                                              ; preds = %783
  %811 = load i32, ptr %14, align 4
  %812 = add i32 %811, 1
  store i32 %812, ptr %14, align 4
  br label %779, !llvm.loop !20

813:                                              ; preds = %779
  %814 = load i32, ptr %12, align 4
  store i32 %814, ptr %53, align 4
  store i32 0, ptr %54, align 4
  %815 = load i32, ptr %12, align 4
  %816 = icmp ugt i32 %815, 0
  br i1 %816, label %817, label %822

817:                                              ; preds = %813
  %818 = load ptr, ptr %30, align 8
  %819 = load i32, ptr %12, align 4
  %820 = zext i32 %819 to i64
  %821 = mul i64 %820, 1
  call void @llvm.memset.p0.i64(ptr align 1 %818, i8 0, i64 %821, i1 false)
  br label %822

822:                                              ; preds = %817, %813
  br label %823

823:                                              ; preds = %982, %822
  %824 = load i32, ptr %53, align 4
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %826, label %985

826:                                              ; preds = %823
  %827 = load i16, ptr %9, align 2
  %828 = zext i16 %827 to i32
  %829 = icmp eq i32 %828, 2
  br i1 %829, label %830, label %836

830:                                              ; preds = %826
  %831 = load ptr, ptr %11, align 8
  %832 = getelementptr inbounds nuw %struct.printTextLineFormat, ptr %831, i32 0, i32 1
  %833 = load ptr, ptr %832, align 8
  %834 = load ptr, ptr %5, align 8
  %835 = call i32 @fputs(ptr noundef %833, ptr noundef %834)
  br label %836

836:                                              ; preds = %830, %826
  store i32 0, ptr %14, align 4
  br label %837

837:                                              ; preds = %967, %836
  %838 = load i32, ptr %14, align 4
  %839 = load ptr, ptr %4, align 8
  %840 = getelementptr inbounds nuw %struct.printTableContent, ptr %839, i32 0, i32 2
  %841 = load i32, ptr %840, align 8
  %842 = icmp ult i32 %838, %841
  br i1 %842, label %843, label %970

843:                                              ; preds = %837
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %844 = load ptr, ptr %29, align 8
  %845 = load i32, ptr %14, align 4
  %846 = zext i32 %845 to i64
  %847 = getelementptr inbounds nuw ptr, ptr %844, i64 %846
  %848 = load ptr, ptr %847, align 8
  %849 = load i32, ptr %54, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds %struct.lineptr, ptr %848, i64 %850
  store ptr %851, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #8
  %852 = load i16, ptr %9, align 2
  %853 = zext i16 %852 to i32
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %863, label %855

855:                                              ; preds = %843
  %856 = load ptr, ptr %10, align 8
  %857 = getelementptr inbounds nuw %struct.printTextFormat, ptr %856, i32 0, i32 11
  %858 = load i8, ptr %857, align 8, !range !4, !noundef !5
  %859 = trunc i8 %858 to i1
  br i1 %859, label %875, label %860

860:                                              ; preds = %855
  %861 = load i32, ptr %14, align 4
  %862 = icmp ugt i32 %861, 0
  br i1 %862, label %863, label %875

863:                                              ; preds = %860, %843
  %864 = load i32, ptr %54, align 4
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %866, label %870

866:                                              ; preds = %863
  %867 = load ptr, ptr %10, align 8
  %868 = getelementptr inbounds nuw %struct.printTextFormat, ptr %867, i32 0, i32 5
  %869 = load ptr, ptr %868, align 8
  br label %871

870:                                              ; preds = %863
  br label %871

871:                                              ; preds = %870, %866
  %872 = phi ptr [ %869, %866 ], [ @.str.5, %870 ]
  %873 = load ptr, ptr %5, align 8
  %874 = call i32 @fputs(ptr noundef %872, ptr noundef %873)
  br label %875

875:                                              ; preds = %871, %860, %855
  %876 = load ptr, ptr %30, align 8
  %877 = load i32, ptr %14, align 4
  %878 = zext i32 %877 to i64
  %879 = getelementptr inbounds nuw i8, ptr %876, i64 %878
  %880 = load i8, ptr %879, align 1, !range !4, !noundef !5
  %881 = trunc i8 %880 to i1
  br i1 %881, label %915, label %882

882:                                              ; preds = %875
  %883 = load ptr, ptr %18, align 8
  %884 = load i32, ptr %14, align 4
  %885 = zext i32 %884 to i64
  %886 = getelementptr inbounds nuw i32, ptr %883, i64 %885
  %887 = load i32, ptr %886, align 4
  %888 = load ptr, ptr %55, align 8
  %889 = getelementptr inbounds nuw %struct.lineptr, ptr %888, i32 0, i32 1
  %890 = load i32, ptr %889, align 8
  %891 = sub i32 %887, %890
  store i32 %891, ptr %56, align 4
  %892 = load ptr, ptr %5, align 8
  %893 = load i32, ptr %56, align 4
  %894 = udiv i32 %893, 2
  %895 = load ptr, ptr %55, align 8
  %896 = getelementptr inbounds nuw %struct.lineptr, ptr %895, i32 0, i32 0
  %897 = load ptr, ptr %896, align 8
  %898 = load i32, ptr %56, align 4
  %899 = add i32 %898, 1
  %900 = udiv i32 %899, 2
  %901 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %892, ptr noundef @.str.30, i32 noundef %894, ptr noundef @.str.3, ptr noundef %897, i32 noundef %900, ptr noundef @.str.3)
  %902 = load ptr, ptr %55, align 8
  %903 = getelementptr inbounds %struct.lineptr, ptr %902, i64 1
  %904 = getelementptr inbounds nuw %struct.lineptr, ptr %903, i32 0, i32 0
  %905 = load ptr, ptr %904, align 8
  %906 = icmp ne ptr %905, null
  br i1 %906, label %914, label %907

907:                                              ; preds = %882
  %908 = load i32, ptr %53, align 4
  %909 = add i32 %908, -1
  store i32 %909, ptr %53, align 4
  %910 = load ptr, ptr %30, align 8
  %911 = load i32, ptr %14, align 4
  %912 = zext i32 %911 to i64
  %913 = getelementptr inbounds nuw i8, ptr %910, i64 %912
  store i8 1, ptr %913, align 1
  br label %914

914:                                              ; preds = %907, %882
  br label %923

915:                                              ; preds = %875
  %916 = load ptr, ptr %5, align 8
  %917 = load ptr, ptr %18, align 8
  %918 = load i32, ptr %14, align 4
  %919 = zext i32 %918 to i64
  %920 = getelementptr inbounds nuw i32, ptr %917, i64 %919
  %921 = load i32, ptr %920, align 4
  %922 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %916, ptr noundef @.str.31, i32 noundef %921, ptr noundef @.str.3)
  br label %923

923:                                              ; preds = %915, %914
  %924 = load i16, ptr %9, align 2
  %925 = zext i16 %924 to i32
  %926 = icmp ne i32 %925, 0
  br i1 %926, label %932, label %927

927:                                              ; preds = %923
  %928 = load ptr, ptr %10, align 8
  %929 = getelementptr inbounds nuw %struct.printTextFormat, ptr %928, i32 0, i32 11
  %930 = load i8, ptr %929, align 8, !range !4, !noundef !5
  %931 = trunc i8 %930 to i1
  br i1 %931, label %932, label %948

932:                                              ; preds = %927, %923
  %933 = load ptr, ptr %30, align 8
  %934 = load i32, ptr %14, align 4
  %935 = zext i32 %934 to i64
  %936 = getelementptr inbounds nuw i8, ptr %933, i64 %935
  %937 = load i8, ptr %936, align 1, !range !4, !noundef !5
  %938 = trunc i8 %937 to i1
  br i1 %938, label %943, label %939

939:                                              ; preds = %932
  %940 = load ptr, ptr %10, align 8
  %941 = getelementptr inbounds nuw %struct.printTextFormat, ptr %940, i32 0, i32 6
  %942 = load ptr, ptr %941, align 8
  br label %944

943:                                              ; preds = %932
  br label %944

944:                                              ; preds = %943, %939
  %945 = phi ptr [ %942, %939 ], [ @.str.5, %943 ]
  %946 = load ptr, ptr %5, align 8
  %947 = call i32 @fputs(ptr noundef %945, ptr noundef %946)
  br label %948

948:                                              ; preds = %944, %927
  %949 = load i16, ptr %9, align 2
  %950 = zext i16 %949 to i32
  %951 = icmp ne i32 %950, 0
  br i1 %951, label %952, label %966

952:                                              ; preds = %948
  %953 = load i32, ptr %12, align 4
  %954 = icmp ugt i32 %953, 0
  br i1 %954, label %955, label %966

955:                                              ; preds = %952
  %956 = load i32, ptr %14, align 4
  %957 = load i32, ptr %12, align 4
  %958 = sub i32 %957, 1
  %959 = icmp ult i32 %956, %958
  br i1 %959, label %960, label %966

960:                                              ; preds = %955
  %961 = load ptr, ptr %11, align 8
  %962 = getelementptr inbounds nuw %struct.printTextLineFormat, ptr %961, i32 0, i32 2
  %963 = load ptr, ptr %962, align 8
  %964 = load ptr, ptr %5, align 8
  %965 = call i32 @fputs(ptr noundef %963, ptr noundef %964)
  br label %966

966:                                              ; preds = %960, %955, %952, %948
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %967

967:                                              ; preds = %966
  %968 = load i32, ptr %14, align 4
  %969 = add i32 %968, 1
  store i32 %969, ptr %14, align 4
  br label %837, !llvm.loop !21

970:                                              ; preds = %837
  %971 = load i32, ptr %54, align 4
  %972 = add i32 %971, 1
  store i32 %972, ptr %54, align 4
  %973 = load i16, ptr %9, align 2
  %974 = zext i16 %973 to i32
  %975 = icmp eq i32 %974, 2
  br i1 %975, label %976, label %982

976:                                              ; preds = %970
  %977 = load ptr, ptr %11, align 8
  %978 = getelementptr inbounds nuw %struct.printTextLineFormat, ptr %977, i32 0, i32 3
  %979 = load ptr, ptr %978, align 8
  %980 = load ptr, ptr %5, align 8
  %981 = call i32 @fputs(ptr noundef %979, ptr noundef %980)
  br label %982

982:                                              ; preds = %976, %970
  %983 = load ptr, ptr %5, align 8
  %984 = call i32 @fputc(i32 noundef 10, ptr noundef %983)
  br label %823, !llvm.loop !22

985:                                              ; preds = %823
  %986 = load i32, ptr %12, align 4
  %987 = load ptr, ptr %18, align 8
  %988 = load i16, ptr %9, align 2
  %989 = load ptr, ptr %10, align 8
  %990 = load ptr, ptr %5, align 8
  call void @_print_horizontal_line(i32 noundef %986, ptr noundef %987, i16 noundef zeroext %988, i32 noundef 1, ptr noundef %989, ptr noundef %990)
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #8
  br label %991

991:                                              ; preds = %985, %765
  br label %992

992:                                              ; preds = %991, %721
  store i32 0, ptr %14, align 4
  %993 = load ptr, ptr %4, align 8
  %994 = getelementptr inbounds nuw %struct.printTableContent, ptr %993, i32 0, i32 6
  %995 = load ptr, ptr %994, align 8
  store ptr %995, ptr %28, align 8
  br label %996

996:                                              ; preds = %1490, %992
  %997 = load ptr, ptr %28, align 8
  %998 = load ptr, ptr %997, align 8
  %999 = icmp ne ptr %998, null
  br i1 %999, label %1000, label %1498

1000:                                             ; preds = %996
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #8
  %1001 = load volatile i32, ptr @cancel_pressed, align 4
  %1002 = icmp ne i32 %1001, 0
  br i1 %1002, label %1003, label %1004

1003:                                             ; preds = %1000
  store i32 37, ptr %35, align 4
  br label %1487

1004:                                             ; preds = %1000
  store i32 0, ptr %15, align 4
  br label %1005

1005:                                             ; preds = %1036, %1004
  %1006 = load i32, ptr %15, align 4
  %1007 = load i32, ptr %12, align 4
  %1008 = icmp ult i32 %1006, %1007
  br i1 %1008, label %1009, label %1039

1009:                                             ; preds = %1005
  %1010 = load ptr, ptr %28, align 8
  %1011 = load i32, ptr %15, align 4
  %1012 = zext i32 %1011 to i64
  %1013 = getelementptr inbounds nuw ptr, ptr %1010, i64 %1012
  %1014 = load ptr, ptr %1013, align 8
  %1015 = load ptr, ptr %28, align 8
  %1016 = load i32, ptr %15, align 4
  %1017 = zext i32 %1016 to i64
  %1018 = getelementptr inbounds nuw ptr, ptr %1015, i64 %1017
  %1019 = load ptr, ptr %1018, align 8
  %1020 = call i64 @strlen(ptr noundef %1019) #9
  %1021 = load i32, ptr %8, align 4
  %1022 = load ptr, ptr %29, align 8
  %1023 = load i32, ptr %15, align 4
  %1024 = zext i32 %1023 to i64
  %1025 = getelementptr inbounds nuw ptr, ptr %1022, i64 %1024
  %1026 = load ptr, ptr %1025, align 8
  %1027 = load ptr, ptr %20, align 8
  %1028 = load i32, ptr %15, align 4
  %1029 = zext i32 %1028 to i64
  %1030 = getelementptr inbounds nuw i32, ptr %1027, i64 %1029
  %1031 = load i32, ptr %1030, align 4
  call void @pg_wcsformat(ptr noundef %1014, i64 noundef %1020, i32 noundef %1021, ptr noundef %1026, i32 noundef %1031)
  %1032 = load ptr, ptr %21, align 8
  %1033 = load i32, ptr %15, align 4
  %1034 = zext i32 %1033 to i64
  %1035 = getelementptr inbounds nuw i32, ptr %1032, i64 %1034
  store i32 0, ptr %1035, align 4
  br label %1036

1036:                                             ; preds = %1009
  %1037 = load i32, ptr %15, align 4
  %1038 = add i32 %1037, 1
  store i32 %1038, ptr %15, align 4
  br label %1005, !llvm.loop !23

1039:                                             ; preds = %1005
  %1040 = load ptr, ptr %31, align 8
  %1041 = load i32, ptr %12, align 4
  %1042 = zext i32 %1041 to i64
  %1043 = mul i64 %1042, 4
  call void @llvm.memset.p0.i64(ptr align 4 %1040, i8 0, i64 %1043, i1 false)
  br label %1044

1044:                                             ; preds = %1483, %1039
  store i8 0, ptr %57, align 1
  %1045 = load i16, ptr %9, align 2
  %1046 = zext i16 %1045 to i32
  %1047 = icmp eq i32 %1046, 2
  br i1 %1047, label %1048, label %1054

1048:                                             ; preds = %1044
  %1049 = load ptr, ptr %11, align 8
  %1050 = getelementptr inbounds nuw %struct.printTextLineFormat, ptr %1049, i32 0, i32 1
  %1051 = load ptr, ptr %1050, align 8
  %1052 = load ptr, ptr %5, align 8
  %1053 = call i32 @fputs(ptr noundef %1051, ptr noundef %1052)
  br label %1054

1054:                                             ; preds = %1048, %1044
  store i32 0, ptr %15, align 4
  br label %1055

1055:                                             ; preds = %1467, %1054
  %1056 = load i32, ptr %15, align 4
  %1057 = load i32, ptr %12, align 4
  %1058 = icmp ult i32 %1056, %1057
  br i1 %1058, label %1059, label %1470

1059:                                             ; preds = %1055
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %1060 = load ptr, ptr %29, align 8
  %1061 = load i32, ptr %15, align 4
  %1062 = zext i32 %1061 to i64
  %1063 = getelementptr inbounds nuw ptr, ptr %1060, i64 %1062
  %1064 = load ptr, ptr %1063, align 8
  %1065 = load ptr, ptr %21, align 8
  %1066 = load i32, ptr %15, align 4
  %1067 = zext i32 %1066 to i64
  %1068 = getelementptr inbounds nuw i32, ptr %1065, i64 %1067
  %1069 = load i32, ptr %1068, align 4
  %1070 = zext i32 %1069 to i64
  %1071 = getelementptr inbounds nuw %struct.lineptr, ptr %1064, i64 %1070
  store ptr %1071, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #8
  %1072 = load ptr, ptr %18, align 8
  %1073 = load i32, ptr %15, align 4
  %1074 = zext i32 %1073 to i64
  %1075 = getelementptr inbounds nuw i32, ptr %1072, i64 %1074
  %1076 = load i32, ptr %1075, align 4
  store i32 %1076, ptr %60, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #8
  %1077 = load i16, ptr %9, align 2
  %1078 = zext i16 %1077 to i32
  %1079 = icmp eq i32 %1078, 2
  br i1 %1079, label %1090, label %1080

1080:                                             ; preds = %1059
  %1081 = load i32, ptr %12, align 4
  %1082 = icmp ugt i32 %1081, 0
  br i1 %1082, label %1083, label %1088

1083:                                             ; preds = %1080
  %1084 = load i32, ptr %15, align 4
  %1085 = load i32, ptr %12, align 4
  %1086 = sub i32 %1085, 1
  %1087 = icmp ult i32 %1084, %1086
  br label %1088

1088:                                             ; preds = %1083, %1080
  %1089 = phi i1 [ false, %1080 ], [ %1087, %1083 ]
  br label %1090

1090:                                             ; preds = %1088, %1059
  %1091 = phi i1 [ true, %1059 ], [ %1089, %1088 ]
  %1092 = zext i1 %1091 to i8
  store i8 %1092, ptr %61, align 1
  %1093 = load i16, ptr %9, align 2
  %1094 = zext i16 %1093 to i32
  %1095 = icmp ne i32 %1094, 0
  br i1 %1095, label %1096, label %1127

1096:                                             ; preds = %1090
  %1097 = load ptr, ptr %32, align 8
  %1098 = load i32, ptr %15, align 4
  %1099 = zext i32 %1098 to i64
  %1100 = getelementptr inbounds nuw i32, ptr %1097, i64 %1099
  %1101 = load i32, ptr %1100, align 4
  %1102 = icmp eq i32 %1101, 1
  br i1 %1102, label %1103, label %1109

1103:                                             ; preds = %1096
  %1104 = load ptr, ptr %10, align 8
  %1105 = getelementptr inbounds nuw %struct.printTextFormat, ptr %1104, i32 0, i32 9
  %1106 = load ptr, ptr %1105, align 8
  %1107 = load ptr, ptr %5, align 8
  %1108 = call i32 @fputs(ptr noundef %1106, ptr noundef %1107)
  br label %1126

1109:                                             ; preds = %1096
  %1110 = load ptr, ptr %32, align 8
  %1111 = load i32, ptr %15, align 4
  %1112 = zext i32 %1111 to i64
  %1113 = getelementptr inbounds nuw i32, ptr %1110, i64 %1112
  %1114 = load i32, ptr %1113, align 4
  %1115 = icmp eq i32 %1114, 2
  br i1 %1115, label %1116, label %1122

1116:                                             ; preds = %1109
  %1117 = load ptr, ptr %10, align 8
  %1118 = getelementptr inbounds nuw %struct.printTextFormat, ptr %1117, i32 0, i32 7
  %1119 = load ptr, ptr %1118, align 8
  %1120 = load ptr, ptr %5, align 8
  %1121 = call i32 @fputs(ptr noundef %1119, ptr noundef %1120)
  br label %1125

1122:                                             ; preds = %1109
  %1123 = load ptr, ptr %5, align 8
  %1124 = call i32 @fputc(i32 noundef 32, ptr noundef %1123)
  br label %1125

1125:                                             ; preds = %1122, %1116
  br label %1126

1126:                                             ; preds = %1125, %1103
  br label %1127

1127:                                             ; preds = %1126, %1090
  %1128 = load ptr, ptr %58, align 8
  %1129 = getelementptr inbounds nuw %struct.lineptr, ptr %1128, i32 0, i32 0
  %1130 = load ptr, ptr %1129, align 8
  %1131 = icmp ne ptr %1130, null
  br i1 %1131, label %1140, label %1132

1132:                                             ; preds = %1127
  %1133 = load i8, ptr %61, align 1, !range !4, !noundef !5
  %1134 = trunc i8 %1133 to i1
  br i1 %1134, label %1135, label %1139

1135:                                             ; preds = %1132
  %1136 = load ptr, ptr %5, align 8
  %1137 = load i32, ptr %60, align 4
  %1138 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1136, ptr noundef @.str.31, i32 noundef %1137, ptr noundef @.str.3)
  br label %1139

1139:                                             ; preds = %1135, %1132
  br label %1266

1140:                                             ; preds = %1127
  %1141 = load ptr, ptr %58, align 8
  %1142 = getelementptr inbounds nuw %struct.lineptr, ptr %1141, i32 0, i32 0
  %1143 = load ptr, ptr %1142, align 8
  %1144 = load ptr, ptr %31, align 8
  %1145 = load i32, ptr %15, align 4
  %1146 = zext i32 %1145 to i64
  %1147 = getelementptr inbounds nuw i32, ptr %1144, i64 %1146
  %1148 = load i32, ptr %1147, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds i8, ptr %1143, i64 %1149
  %1151 = load i32, ptr %8, align 4
  %1152 = call i32 @strlen_max_width(ptr noundef %1150, ptr noundef %60, i32 noundef %1151)
  store i32 %1152, ptr %59, align 4
  %1153 = load i32, ptr %60, align 4
  %1154 = load ptr, ptr %18, align 8
  %1155 = load i32, ptr %15, align 4
  %1156 = zext i32 %1155 to i64
  %1157 = getelementptr inbounds nuw i32, ptr %1154, i64 %1156
  %1158 = load i32, ptr %1157, align 4
  %1159 = icmp ugt i32 %1153, %1158
  br i1 %1159, label %1160, label %1166

1160:                                             ; preds = %1140
  %1161 = load ptr, ptr %18, align 8
  %1162 = load i32, ptr %15, align 4
  %1163 = zext i32 %1162 to i64
  %1164 = getelementptr inbounds nuw i32, ptr %1161, i64 %1163
  %1165 = load i32, ptr %1164, align 4
  store i32 %1165, ptr %60, align 4
  br label %1166

1166:                                             ; preds = %1160, %1140
  %1167 = load ptr, ptr %4, align 8
  %1168 = getelementptr inbounds nuw %struct.printTableContent, ptr %1167, i32 0, i32 12
  %1169 = load ptr, ptr %1168, align 8
  %1170 = load i32, ptr %15, align 4
  %1171 = zext i32 %1170 to i64
  %1172 = getelementptr inbounds nuw i8, ptr %1169, i64 %1171
  %1173 = load i8, ptr %1172, align 1
  %1174 = sext i8 %1173 to i32
  %1175 = icmp eq i32 %1174, 114
  br i1 %1175, label %1176, label %1200

1176:                                             ; preds = %1166
  %1177 = load ptr, ptr %5, align 8
  %1178 = load ptr, ptr %18, align 8
  %1179 = load i32, ptr %15, align 4
  %1180 = zext i32 %1179 to i64
  %1181 = getelementptr inbounds nuw i32, ptr %1178, i64 %1180
  %1182 = load i32, ptr %1181, align 4
  %1183 = load i32, ptr %60, align 4
  %1184 = sub i32 %1182, %1183
  %1185 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1177, ptr noundef @.str.31, i32 noundef %1184, ptr noundef @.str.3)
  %1186 = load ptr, ptr %58, align 8
  %1187 = getelementptr inbounds nuw %struct.lineptr, ptr %1186, i32 0, i32 0
  %1188 = load ptr, ptr %1187, align 8
  %1189 = load ptr, ptr %31, align 8
  %1190 = load i32, ptr %15, align 4
  %1191 = zext i32 %1190 to i64
  %1192 = getelementptr inbounds nuw i32, ptr %1189, i64 %1191
  %1193 = load i32, ptr %1192, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds i8, ptr %1188, i64 %1194
  %1196 = load i32, ptr %59, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = load ptr, ptr %5, align 8
  %1199 = call i64 @fwrite(ptr noundef %1195, i64 noundef 1, i64 noundef %1197, ptr noundef %1198)
  br label %1215

1200:                                             ; preds = %1166
  %1201 = load ptr, ptr %58, align 8
  %1202 = getelementptr inbounds nuw %struct.lineptr, ptr %1201, i32 0, i32 0
  %1203 = load ptr, ptr %1202, align 8
  %1204 = load ptr, ptr %31, align 8
  %1205 = load i32, ptr %15, align 4
  %1206 = zext i32 %1205 to i64
  %1207 = getelementptr inbounds nuw i32, ptr %1204, i64 %1206
  %1208 = load i32, ptr %1207, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds i8, ptr %1203, i64 %1209
  %1211 = load i32, ptr %59, align 4
  %1212 = sext i32 %1211 to i64
  %1213 = load ptr, ptr %5, align 8
  %1214 = call i64 @fwrite(ptr noundef %1210, i64 noundef 1, i64 noundef %1212, ptr noundef %1213)
  br label %1215

1215:                                             ; preds = %1200, %1176
  %1216 = load i32, ptr %59, align 4
  %1217 = load ptr, ptr %31, align 8
  %1218 = load i32, ptr %15, align 4
  %1219 = zext i32 %1218 to i64
  %1220 = getelementptr inbounds nuw i32, ptr %1217, i64 %1219
  %1221 = load i32, ptr %1220, align 4
  %1222 = add i32 %1221, %1216
  store i32 %1222, ptr %1220, align 4
  %1223 = load ptr, ptr %58, align 8
  %1224 = getelementptr inbounds nuw %struct.lineptr, ptr %1223, i32 0, i32 0
  %1225 = load ptr, ptr %1224, align 8
  %1226 = load ptr, ptr %31, align 8
  %1227 = load i32, ptr %15, align 4
  %1228 = zext i32 %1227 to i64
  %1229 = getelementptr inbounds nuw i32, ptr %1226, i64 %1228
  %1230 = load i32, ptr %1229, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds i8, ptr %1225, i64 %1231
  %1233 = load i8, ptr %1232, align 1
  %1234 = zext i8 %1233 to i32
  %1235 = icmp ne i32 %1234, 0
  br i1 %1235, label %1236, label %1237

1236:                                             ; preds = %1215
  store i8 1, ptr %57, align 1
  br label %1265

1237:                                             ; preds = %1215
  %1238 = load ptr, ptr %21, align 8
  %1239 = load i32, ptr %15, align 4
  %1240 = zext i32 %1239 to i64
  %1241 = getelementptr inbounds nuw i32, ptr %1238, i64 %1240
  %1242 = load i32, ptr %1241, align 4
  %1243 = add i32 %1242, 1
  store i32 %1243, ptr %1241, align 4
  %1244 = load ptr, ptr %29, align 8
  %1245 = load i32, ptr %15, align 4
  %1246 = zext i32 %1245 to i64
  %1247 = getelementptr inbounds nuw ptr, ptr %1244, i64 %1246
  %1248 = load ptr, ptr %1247, align 8
  %1249 = load ptr, ptr %21, align 8
  %1250 = load i32, ptr %15, align 4
  %1251 = zext i32 %1250 to i64
  %1252 = getelementptr inbounds nuw i32, ptr %1249, i64 %1251
  %1253 = load i32, ptr %1252, align 4
  %1254 = zext i32 %1253 to i64
  %1255 = getelementptr inbounds nuw %struct.lineptr, ptr %1248, i64 %1254
  %1256 = getelementptr inbounds nuw %struct.lineptr, ptr %1255, i32 0, i32 0
  %1257 = load ptr, ptr %1256, align 8
  %1258 = icmp ne ptr %1257, null
  br i1 %1258, label %1259, label %1260

1259:                                             ; preds = %1237
  store i8 1, ptr %57, align 1
  br label %1260

1260:                                             ; preds = %1259, %1237
  %1261 = load ptr, ptr %31, align 8
  %1262 = load i32, ptr %15, align 4
  %1263 = zext i32 %1262 to i64
  %1264 = getelementptr inbounds nuw i32, ptr %1261, i64 %1263
  store i32 0, ptr %1264, align 4
  br label %1265

1265:                                             ; preds = %1260, %1236
  br label %1266

1266:                                             ; preds = %1265, %1139
  %1267 = load ptr, ptr %32, align 8
  %1268 = load i32, ptr %15, align 4
  %1269 = zext i32 %1268 to i64
  %1270 = getelementptr inbounds nuw i32, ptr %1267, i64 %1269
  store i32 0, ptr %1270, align 4
  %1271 = load ptr, ptr %29, align 8
  %1272 = load i32, ptr %15, align 4
  %1273 = zext i32 %1272 to i64
  %1274 = getelementptr inbounds nuw ptr, ptr %1271, i64 %1273
  %1275 = load ptr, ptr %1274, align 8
  %1276 = load ptr, ptr %21, align 8
  %1277 = load i32, ptr %15, align 4
  %1278 = zext i32 %1277 to i64
  %1279 = getelementptr inbounds nuw i32, ptr %1276, i64 %1278
  %1280 = load i32, ptr %1279, align 4
  %1281 = zext i32 %1280 to i64
  %1282 = getelementptr inbounds nuw %struct.lineptr, ptr %1275, i64 %1281
  %1283 = getelementptr inbounds nuw %struct.lineptr, ptr %1282, i32 0, i32 0
  %1284 = load ptr, ptr %1283, align 8
  %1285 = icmp ne ptr %1284, null
  br i1 %1285, label %1286, label %1312

1286:                                             ; preds = %1266
  %1287 = load ptr, ptr %31, align 8
  %1288 = load i32, ptr %15, align 4
  %1289 = zext i32 %1288 to i64
  %1290 = getelementptr inbounds nuw i32, ptr %1287, i64 %1289
  %1291 = load i32, ptr %1290, align 4
  %1292 = icmp ne i32 %1291, 0
  br i1 %1292, label %1293, label %1298

1293:                                             ; preds = %1286
  %1294 = load ptr, ptr %32, align 8
  %1295 = load i32, ptr %15, align 4
  %1296 = zext i32 %1295 to i64
  %1297 = getelementptr inbounds nuw i32, ptr %1294, i64 %1296
  store i32 1, ptr %1297, align 4
  br label %1311

1298:                                             ; preds = %1286
  %1299 = load ptr, ptr %21, align 8
  %1300 = load i32, ptr %15, align 4
  %1301 = zext i32 %1300 to i64
  %1302 = getelementptr inbounds nuw i32, ptr %1299, i64 %1301
  %1303 = load i32, ptr %1302, align 4
  %1304 = icmp ne i32 %1303, 0
  br i1 %1304, label %1305, label %1310

1305:                                             ; preds = %1298
  %1306 = load ptr, ptr %32, align 8
  %1307 = load i32, ptr %15, align 4
  %1308 = zext i32 %1307 to i64
  %1309 = getelementptr inbounds nuw i32, ptr %1306, i64 %1308
  store i32 2, ptr %1309, align 4
  br label %1310

1310:                                             ; preds = %1305, %1298
  br label %1311

1311:                                             ; preds = %1310, %1293
  br label %1312

1312:                                             ; preds = %1311, %1266
  %1313 = load ptr, ptr %4, align 8
  %1314 = getelementptr inbounds nuw %struct.printTableContent, ptr %1313, i32 0, i32 12
  %1315 = load ptr, ptr %1314, align 8
  %1316 = load i32, ptr %15, align 4
  %1317 = zext i32 %1316 to i64
  %1318 = getelementptr inbounds nuw i8, ptr %1315, i64 %1317
  %1319 = load i8, ptr %1318, align 1
  %1320 = sext i8 %1319 to i32
  %1321 = icmp ne i32 %1320, 114
  br i1 %1321, label %1322, label %1350

1322:                                             ; preds = %1312
  %1323 = load i8, ptr %61, align 1, !range !4, !noundef !5
  %1324 = trunc i8 %1323 to i1
  br i1 %1324, label %1339, label %1325

1325:                                             ; preds = %1322
  %1326 = load ptr, ptr %32, align 8
  %1327 = load i32, ptr %15, align 4
  %1328 = zext i32 %1327 to i64
  %1329 = getelementptr inbounds nuw i32, ptr %1326, i64 %1328
  %1330 = load i32, ptr %1329, align 4
  %1331 = icmp eq i32 %1330, 1
  br i1 %1331, label %1339, label %1332

1332:                                             ; preds = %1325
  %1333 = load ptr, ptr %32, align 8
  %1334 = load i32, ptr %15, align 4
  %1335 = zext i32 %1334 to i64
  %1336 = getelementptr inbounds nuw i32, ptr %1333, i64 %1335
  %1337 = load i32, ptr %1336, align 4
  %1338 = icmp eq i32 %1337, 2
  br i1 %1338, label %1339, label %1349

1339:                                             ; preds = %1332, %1325, %1322
  %1340 = load ptr, ptr %5, align 8
  %1341 = load ptr, ptr %18, align 8
  %1342 = load i32, ptr %15, align 4
  %1343 = zext i32 %1342 to i64
  %1344 = getelementptr inbounds nuw i32, ptr %1341, i64 %1343
  %1345 = load i32, ptr %1344, align 4
  %1346 = load i32, ptr %60, align 4
  %1347 = sub i32 %1345, %1346
  %1348 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1340, ptr noundef @.str.31, i32 noundef %1347, ptr noundef @.str.3)
  br label %1349

1349:                                             ; preds = %1339, %1332
  br label %1350

1350:                                             ; preds = %1349, %1312
  %1351 = load ptr, ptr %32, align 8
  %1352 = load i32, ptr %15, align 4
  %1353 = zext i32 %1352 to i64
  %1354 = getelementptr inbounds nuw i32, ptr %1351, i64 %1353
  %1355 = load i32, ptr %1354, align 4
  %1356 = icmp eq i32 %1355, 1
  br i1 %1356, label %1357, label %1363

1357:                                             ; preds = %1350
  %1358 = load ptr, ptr %10, align 8
  %1359 = getelementptr inbounds nuw %struct.printTextFormat, ptr %1358, i32 0, i32 10
  %1360 = load ptr, ptr %1359, align 8
  %1361 = load ptr, ptr %5, align 8
  %1362 = call i32 @fputs(ptr noundef %1360, ptr noundef %1361)
  br label %1393

1363:                                             ; preds = %1350
  %1364 = load ptr, ptr %32, align 8
  %1365 = load i32, ptr %15, align 4
  %1366 = zext i32 %1365 to i64
  %1367 = getelementptr inbounds nuw i32, ptr %1364, i64 %1366
  %1368 = load i32, ptr %1367, align 4
  %1369 = icmp eq i32 %1368, 2
  br i1 %1369, label %1370, label %1376

1370:                                             ; preds = %1363
  %1371 = load ptr, ptr %10, align 8
  %1372 = getelementptr inbounds nuw %struct.printTextFormat, ptr %1371, i32 0, i32 8
  %1373 = load ptr, ptr %1372, align 8
  %1374 = load ptr, ptr %5, align 8
  %1375 = call i32 @fputs(ptr noundef %1373, ptr noundef %1374)
  br label %1392

1376:                                             ; preds = %1363
  %1377 = load i16, ptr %9, align 2
  %1378 = zext i16 %1377 to i32
  %1379 = icmp eq i32 %1378, 2
  br i1 %1379, label %1388, label %1380

1380:                                             ; preds = %1376
  %1381 = load i32, ptr %12, align 4
  %1382 = icmp ugt i32 %1381, 0
  br i1 %1382, label %1383, label %1391

1383:                                             ; preds = %1380
  %1384 = load i32, ptr %15, align 4
  %1385 = load i32, ptr %12, align 4
  %1386 = sub i32 %1385, 1
  %1387 = icmp ult i32 %1384, %1386
  br i1 %1387, label %1388, label %1391

1388:                                             ; preds = %1383, %1376
  %1389 = load ptr, ptr %5, align 8
  %1390 = call i32 @fputc(i32 noundef 32, ptr noundef %1389)
  br label %1391

1391:                                             ; preds = %1388, %1383, %1380
  br label %1392

1392:                                             ; preds = %1391, %1370
  br label %1393

1393:                                             ; preds = %1392, %1357
  %1394 = load i16, ptr %9, align 2
  %1395 = zext i16 %1394 to i32
  %1396 = icmp ne i32 %1395, 0
  br i1 %1396, label %1397, label %1466

1397:                                             ; preds = %1393
  %1398 = load i32, ptr %12, align 4
  %1399 = icmp ugt i32 %1398, 0
  br i1 %1399, label %1400, label %1466

1400:                                             ; preds = %1397
  %1401 = load i32, ptr %15, align 4
  %1402 = load i32, ptr %12, align 4
  %1403 = sub i32 %1402, 1
  %1404 = icmp ult i32 %1401, %1403
  br i1 %1404, label %1405, label %1466

1405:                                             ; preds = %1400
  %1406 = load ptr, ptr %32, align 8
  %1407 = load i32, ptr %15, align 4
  %1408 = add i32 %1407, 1
  %1409 = zext i32 %1408 to i64
  %1410 = getelementptr inbounds nuw i32, ptr %1406, i64 %1409
  %1411 = load i32, ptr %1410, align 4
  %1412 = icmp eq i32 %1411, 1
  br i1 %1412, label %1413, label %1419

1413:                                             ; preds = %1405
  %1414 = load ptr, ptr %10, align 8
  %1415 = getelementptr inbounds nuw %struct.printTextFormat, ptr %1414, i32 0, i32 3
  %1416 = load ptr, ptr %1415, align 8
  %1417 = load ptr, ptr %5, align 8
  %1418 = call i32 @fputs(ptr noundef %1416, ptr noundef %1417)
  br label %1465

1419:                                             ; preds = %1405
  %1420 = load ptr, ptr %32, align 8
  %1421 = load i32, ptr %15, align 4
  %1422 = add i32 %1421, 1
  %1423 = zext i32 %1422 to i64
  %1424 = getelementptr inbounds nuw i32, ptr %1420, i64 %1423
  %1425 = load i32, ptr %1424, align 4
  %1426 = icmp eq i32 %1425, 2
  br i1 %1426, label %1427, label %1433

1427:                                             ; preds = %1419
  %1428 = load ptr, ptr %10, align 8
  %1429 = getelementptr inbounds nuw %struct.printTextFormat, ptr %1428, i32 0, i32 2
  %1430 = load ptr, ptr %1429, align 8
  %1431 = load ptr, ptr %5, align 8
  %1432 = call i32 @fputs(ptr noundef %1430, ptr noundef %1431)
  br label %1464

1433:                                             ; preds = %1419
  %1434 = load ptr, ptr %29, align 8
  %1435 = load i32, ptr %15, align 4
  %1436 = add i32 %1435, 1
  %1437 = zext i32 %1436 to i64
  %1438 = getelementptr inbounds nuw ptr, ptr %1434, i64 %1437
  %1439 = load ptr, ptr %1438, align 8
  %1440 = load ptr, ptr %21, align 8
  %1441 = load i32, ptr %15, align 4
  %1442 = add i32 %1441, 1
  %1443 = zext i32 %1442 to i64
  %1444 = getelementptr inbounds nuw i32, ptr %1440, i64 %1443
  %1445 = load i32, ptr %1444, align 4
  %1446 = zext i32 %1445 to i64
  %1447 = getelementptr inbounds nuw %struct.lineptr, ptr %1439, i64 %1446
  %1448 = getelementptr inbounds nuw %struct.lineptr, ptr %1447, i32 0, i32 0
  %1449 = load ptr, ptr %1448, align 8
  %1450 = icmp eq ptr %1449, null
  br i1 %1450, label %1451, label %1457

1451:                                             ; preds = %1433
  %1452 = load ptr, ptr %10, align 8
  %1453 = getelementptr inbounds nuw %struct.printTextFormat, ptr %1452, i32 0, i32 4
  %1454 = load ptr, ptr %1453, align 8
  %1455 = load ptr, ptr %5, align 8
  %1456 = call i32 @fputs(ptr noundef %1454, ptr noundef %1455)
  br label %1463

1457:                                             ; preds = %1433
  %1458 = load ptr, ptr %11, align 8
  %1459 = getelementptr inbounds nuw %struct.printTextLineFormat, ptr %1458, i32 0, i32 2
  %1460 = load ptr, ptr %1459, align 8
  %1461 = load ptr, ptr %5, align 8
  %1462 = call i32 @fputs(ptr noundef %1460, ptr noundef %1461)
  br label %1463

1463:                                             ; preds = %1457, %1451
  br label %1464

1464:                                             ; preds = %1463, %1427
  br label %1465

1465:                                             ; preds = %1464, %1413
  br label %1466

1466:                                             ; preds = %1465, %1400, %1397, %1393
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  br label %1467

1467:                                             ; preds = %1466
  %1468 = load i32, ptr %15, align 4
  %1469 = add i32 %1468, 1
  store i32 %1469, ptr %15, align 4
  br label %1055, !llvm.loop !24

1470:                                             ; preds = %1055
  %1471 = load i16, ptr %9, align 2
  %1472 = zext i16 %1471 to i32
  %1473 = icmp eq i32 %1472, 2
  br i1 %1473, label %1474, label %1480

1474:                                             ; preds = %1470
  %1475 = load ptr, ptr %11, align 8
  %1476 = getelementptr inbounds nuw %struct.printTextLineFormat, ptr %1475, i32 0, i32 3
  %1477 = load ptr, ptr %1476, align 8
  %1478 = load ptr, ptr %5, align 8
  %1479 = call i32 @fputs(ptr noundef %1477, ptr noundef %1478)
  br label %1480

1480:                                             ; preds = %1474, %1470
  %1481 = load ptr, ptr %5, align 8
  %1482 = call i32 @fputc(i32 noundef 10, ptr noundef %1481)
  br label %1483

1483:                                             ; preds = %1480
  %1484 = load i8, ptr %57, align 1, !range !4, !noundef !5
  %1485 = trunc i8 %1484 to i1
  br i1 %1485, label %1044, label %1486, !llvm.loop !25

1486:                                             ; preds = %1483
  store i32 0, ptr %35, align 4
  br label %1487

1487:                                             ; preds = %1486, %1003
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #8
  %1488 = load i32, ptr %35, align 4
  switch i32 %1488, label %1589 [
    i32 0, label %1489
    i32 37, label %1498
  ]

1489:                                             ; preds = %1487
  br label %1490

1490:                                             ; preds = %1489
  %1491 = load i32, ptr %12, align 4
  %1492 = load i32, ptr %14, align 4
  %1493 = add i32 %1492, %1491
  store i32 %1493, ptr %14, align 4
  %1494 = load i32, ptr %12, align 4
  %1495 = load ptr, ptr %28, align 8
  %1496 = zext i32 %1494 to i64
  %1497 = getelementptr inbounds nuw ptr, ptr %1495, i64 %1496
  store ptr %1497, ptr %28, align 8
  br label %996, !llvm.loop !26

1498:                                             ; preds = %1487, %996
  %1499 = load ptr, ptr %4, align 8
  %1500 = getelementptr inbounds nuw %struct.printTableContent, ptr %1499, i32 0, i32 0
  %1501 = load ptr, ptr %1500, align 8
  %1502 = getelementptr inbounds nuw %struct.printTableOpt, ptr %1501, i32 0, i32 9
  %1503 = load i8, ptr %1502, align 2, !range !4, !noundef !5
  %1504 = trunc i8 %1503 to i1
  br i1 %1504, label %1505, label %1548

1505:                                             ; preds = %1498
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  %1506 = load ptr, ptr %4, align 8
  %1507 = call ptr @footers_with_default(ptr noundef %1506)
  store ptr %1507, ptr %62, align 8
  %1508 = load i16, ptr %9, align 2
  %1509 = zext i16 %1508 to i32
  %1510 = icmp eq i32 %1509, 2
  br i1 %1510, label %1511, label %1520

1511:                                             ; preds = %1505
  %1512 = load volatile i32, ptr @cancel_pressed, align 4
  %1513 = icmp ne i32 %1512, 0
  br i1 %1513, label %1520, label %1514

1514:                                             ; preds = %1511
  %1515 = load i32, ptr %12, align 4
  %1516 = load ptr, ptr %18, align 8
  %1517 = load i16, ptr %9, align 2
  %1518 = load ptr, ptr %10, align 8
  %1519 = load ptr, ptr %5, align 8
  call void @_print_horizontal_line(i32 noundef %1515, ptr noundef %1516, i16 noundef zeroext %1517, i32 noundef 2, ptr noundef %1518, ptr noundef %1519)
  br label %1520

1520:                                             ; preds = %1514, %1511, %1505
  %1521 = load ptr, ptr %62, align 8
  %1522 = icmp ne ptr %1521, null
  br i1 %1522, label %1523, label %1545

1523:                                             ; preds = %1520
  %1524 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %1525 = trunc i8 %1524 to i1
  br i1 %1525, label %1545, label %1526

1526:                                             ; preds = %1523
  %1527 = load volatile i32, ptr @cancel_pressed, align 4
  %1528 = icmp ne i32 %1527, 0
  br i1 %1528, label %1545, label %1529

1529:                                             ; preds = %1526
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  %1530 = load ptr, ptr %62, align 8
  store ptr %1530, ptr %63, align 8
  br label %1531

1531:                                             ; preds = %1540, %1529
  %1532 = load ptr, ptr %63, align 8
  %1533 = icmp ne ptr %1532, null
  br i1 %1533, label %1534, label %1544

1534:                                             ; preds = %1531
  %1535 = load ptr, ptr %5, align 8
  %1536 = load ptr, ptr %63, align 8
  %1537 = getelementptr inbounds nuw %struct.printTableFooter, ptr %1536, i32 0, i32 0
  %1538 = load ptr, ptr %1537, align 8
  %1539 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1535, ptr noundef @.str.28, ptr noundef %1538)
  br label %1540

1540:                                             ; preds = %1534
  %1541 = load ptr, ptr %63, align 8
  %1542 = getelementptr inbounds nuw %struct.printTableFooter, ptr %1541, i32 0, i32 1
  %1543 = load ptr, ptr %1542, align 8
  store ptr %1543, ptr %63, align 8
  br label %1531, !llvm.loop !27

1544:                                             ; preds = %1531
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  br label %1545

1545:                                             ; preds = %1544, %1526, %1523, %1520
  %1546 = load ptr, ptr %5, align 8
  %1547 = call i32 @fputc(i32 noundef 10, ptr noundef %1546)
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  br label %1548

1548:                                             ; preds = %1545, %1498
  br label %1549

1549:                                             ; preds = %1548, %623
  store i32 0, ptr %14, align 4
  br label %1550

1550:                                             ; preds = %1565, %1549
  %1551 = load i32, ptr %14, align 4
  %1552 = load i32, ptr %12, align 4
  %1553 = icmp ult i32 %1551, %1552
  br i1 %1553, label %1554, label %1568

1554:                                             ; preds = %1550
  %1555 = load ptr, ptr %29, align 8
  %1556 = load i32, ptr %14, align 4
  %1557 = zext i32 %1556 to i64
  %1558 = getelementptr inbounds nuw ptr, ptr %1555, i64 %1557
  %1559 = load ptr, ptr %1558, align 8
  call void @free(ptr noundef %1559) #8
  %1560 = load ptr, ptr %23, align 8
  %1561 = load i32, ptr %14, align 4
  %1562 = zext i32 %1561 to i64
  %1563 = getelementptr inbounds nuw ptr, ptr %1560, i64 %1562
  %1564 = load ptr, ptr %1563, align 8
  call void @free(ptr noundef %1564) #8
  br label %1565

1565:                                             ; preds = %1554
  %1566 = load i32, ptr %14, align 4
  %1567 = add i32 %1566, 1
  store i32 %1567, ptr %14, align 4
  br label %1550, !llvm.loop !28

1568:                                             ; preds = %1550
  %1569 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %1569) #8
  %1570 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1570) #8
  %1571 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %1571) #8
  %1572 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %1572) #8
  %1573 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %1573) #8
  %1574 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %1574) #8
  %1575 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %1575) #8
  %1576 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %1576) #8
  %1577 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %1577) #8
  %1578 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %1578) #8
  %1579 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %1579) #8
  %1580 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %1580) #8
  %1581 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %1582 = trunc i8 %1581 to i1
  br i1 %1582, label %1583, label %1585

1583:                                             ; preds = %1568
  %1584 = load ptr, ptr %5, align 8
  call void @ClosePager(ptr noundef %1584)
  br label %1585

1585:                                             ; preds = %1583, %1568
  store i32 0, ptr %35, align 4
  br label %1586

1586:                                             ; preds = %1585, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  %1587 = load i32, ptr %35, align 4
  switch i32 %1587, label %1589 [
    i32 0, label %1588
    i32 1, label %1588
  ]

1588:                                             ; preds = %1586, %1586
  ret void

1589:                                             ; preds = %1586, %1487, %594
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @print_unaligned_vertical(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.printTableContent, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.printTableOpt, ptr %13, i32 0, i32 7
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 0, ptr %8, align 1
  %18 = load volatile i32, ptr @cancel_pressed, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %210

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.printTableContent, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.printTableOpt, ptr %24, i32 0, i32 8
  %26 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %43

28:                                               ; preds = %21
  %29 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %42, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.printTableContent, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.printTableContent, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @fputs(ptr noundef %39, ptr noundef %40)
  store i8 1, ptr %8, align 1
  br label %42

42:                                               ; preds = %36, %31, %28
  br label %44

43:                                               ; preds = %21
  store i8 1, ptr %8, align 1
  br label %44

44:                                               ; preds = %43, %42
  store i32 0, ptr %6, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.printTableContent, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %7, align 8
  br label %48

48:                                               ; preds = %124, %44
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %129

52:                                               ; preds = %48
  %53 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %78

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.printTableContent, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.printTableOpt, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw { ptr, i8 }, ptr %59, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i8 }, ptr %59, i32 0, i32 1
  %64 = load i8, ptr %63, align 8
  call void @print_separator(ptr %62, i8 %64, ptr noundef %60)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.printTableContent, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.printTableOpt, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw { ptr, i8 }, ptr %68, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i8 }, ptr %68, i32 0, i32 1
  %73 = load i8, ptr %72, align 8
  call void @print_separator(ptr %71, i8 %73, ptr noundef %69)
  store i8 0, ptr %8, align 1
  %74 = load volatile i32, ptr @cancel_pressed, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %55
  br label %129

77:                                               ; preds = %55
  br label %78

78:                                               ; preds = %77, %52
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.printTableContent, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %6, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.printTableContent, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = urem i32 %82, %85
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %81, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = call i32 @fputs(ptr noundef %89, ptr noundef %90)
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.printTableContent, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.printTableOpt, ptr %94, i32 0, i32 13
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw { ptr, i8 }, ptr %95, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, i8 }, ptr %95, i32 0, i32 1
  %100 = load i8, ptr %99, align 8
  call void @print_separator(ptr %98, i8 %100, ptr noundef %96)
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = call i32 @fputs(ptr noundef %102, ptr noundef %103)
  %105 = load i32, ptr %6, align 4
  %106 = add i32 %105, 1
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.printTableContent, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = urem i32 %106, %109
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %78
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.printTableContent, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.printTableOpt, ptr %115, i32 0, i32 14
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw { ptr, i8 }, ptr %116, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw { ptr, i8 }, ptr %116, i32 0, i32 1
  %121 = load i8, ptr %120, align 8
  call void @print_separator(ptr %119, i8 %121, ptr noundef %117)
  br label %123

122:                                              ; preds = %78
  store i8 1, ptr %8, align 1
  br label %123

123:                                              ; preds = %122, %112
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %6, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %6, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw ptr, ptr %127, i32 1
  store ptr %128, ptr %7, align 8
  br label %48, !llvm.loop !29

129:                                              ; preds = %76, %48
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.printTableContent, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.printTableOpt, ptr %132, i32 0, i32 9
  %134 = load i8, ptr %133, align 2, !range !4, !noundef !5
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %209

136:                                              ; preds = %129
  %137 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %138 = trunc i8 %137 to i1
  br i1 %138, label %183, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.printTableContent, ptr %140, i32 0, i32 10
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %183

144:                                              ; preds = %139
  %145 = load volatile i32, ptr @cancel_pressed, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %183, label %147

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.printTableContent, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.printTableOpt, ptr %150, i32 0, i32 14
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw { ptr, i8 }, ptr %151, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw { ptr, i8 }, ptr %151, i32 0, i32 1
  %156 = load i8, ptr %155, align 8
  call void @print_separator(ptr %154, i8 %156, ptr noundef %152)
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.printTableContent, ptr %157, i32 0, i32 10
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %10, align 8
  br label %160

160:                                              ; preds = %178, %147
  %161 = load ptr, ptr %10, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %182

163:                                              ; preds = %160
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw %struct.printTableContent, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.printTableOpt, ptr %166, i32 0, i32 14
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw { ptr, i8 }, ptr %167, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw { ptr, i8 }, ptr %167, i32 0, i32 1
  %172 = load i8, ptr %171, align 8
  call void @print_separator(ptr %170, i8 %172, ptr noundef %168)
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds nuw %struct.printTableFooter, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = call i32 @fputs(ptr noundef %175, ptr noundef %176)
  br label %178

178:                                              ; preds = %163
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds nuw %struct.printTableFooter, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %10, align 8
  br label %160, !llvm.loop !30

182:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %183

183:                                              ; preds = %182, %144, %139, %136
  %184 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %208

186:                                              ; preds = %183
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds nuw %struct.printTableContent, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw %struct.printTableOpt, ptr %189, i32 0, i32 14
  %191 = getelementptr inbounds nuw %struct.separator, ptr %190, i32 0, i32 1
  %192 = load i8, ptr %191, align 8, !range !4, !noundef !5
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %204

194:                                              ; preds = %186
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds nuw %struct.printTableContent, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw %struct.printTableOpt, ptr %197, i32 0, i32 14
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds nuw { ptr, i8 }, ptr %198, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw { ptr, i8 }, ptr %198, i32 0, i32 1
  %203 = load i8, ptr %202, align 8
  call void @print_separator(ptr %201, i8 %203, ptr noundef %199)
  br label %207

204:                                              ; preds = %186
  %205 = load ptr, ptr %4, align 8
  %206 = call i32 @fputc(i32 noundef 10, ptr noundef %205)
  br label %207

207:                                              ; preds = %204, %194
  br label %208

208:                                              ; preds = %207, %183
  br label %209

209:                                              ; preds = %208, %129
  store i32 0, ptr %9, align 4
  br label %210

210:                                              ; preds = %209, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  %211 = load i32, ptr %9, align 4
  switch i32 %211, label %213 [
    i32 0, label %212
    i32 1, label %212
  ]

212:                                              ; preds = %210, %210
  ret void

213:                                              ; preds = %210
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @print_unaligned_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.printTableContent, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.printTableOpt, ptr %14, i32 0, i32 7
  %16 = load i8, ptr %15, align 8, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 0, ptr %8, align 1
  %19 = load volatile i32, ptr @cancel_pressed, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %218

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.printTableContent, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.printTableOpt, ptr %25, i32 0, i32 8
  %27 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %89

29:                                               ; preds = %22
  %30 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %52, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.printTableContent, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.printTableContent, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @fputs(ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.printTableContent, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.printTableOpt, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw { ptr, i8 }, ptr %46, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i8 }, ptr %46, i32 0, i32 1
  %51 = load i8, ptr %50, align 8
  call void @print_separator(ptr %49, i8 %51, ptr noundef %47)
  br label %52

52:                                               ; preds = %37, %32, %29
  %53 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %88, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.printTableContent, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %7, align 8
  br label %59

59:                                               ; preds = %84, %55
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %87

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.printTableContent, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %64, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %63
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.printTableContent, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.printTableOpt, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw { ptr, i8 }, ptr %73, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, i8 }, ptr %73, i32 0, i32 1
  %78 = load i8, ptr %77, align 8
  call void @print_separator(ptr %76, i8 %78, ptr noundef %74)
  br label %79

79:                                               ; preds = %69, %63
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 @fputs(ptr noundef %81, ptr noundef %82)
  br label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw ptr, ptr %85, i32 1
  store ptr %86, ptr %7, align 8
  br label %59, !llvm.loop !31

87:                                               ; preds = %59
  store i8 1, ptr %8, align 1
  br label %88

88:                                               ; preds = %87, %52
  br label %90

89:                                               ; preds = %22
  store i8 1, ptr %8, align 1
  br label %90

90:                                               ; preds = %89, %88
  store i32 0, ptr %6, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.printTableContent, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %7, align 8
  br label %94

94:                                               ; preds = %139, %90
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %144

98:                                               ; preds = %94
  %99 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %115

101:                                              ; preds = %98
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.printTableContent, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.printTableOpt, ptr %104, i32 0, i32 14
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw { ptr, i8 }, ptr %105, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, i8 }, ptr %105, i32 0, i32 1
  %110 = load i8, ptr %109, align 8
  call void @print_separator(ptr %108, i8 %110, ptr noundef %106)
  store i8 0, ptr %8, align 1
  %111 = load volatile i32, ptr @cancel_pressed, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %101
  br label %144

114:                                              ; preds = %101
  br label %115

115:                                              ; preds = %114, %98
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = call i32 @fputs(ptr noundef %117, ptr noundef %118)
  %120 = load i32, ptr %6, align 4
  %121 = add i32 %120, 1
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.printTableContent, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = urem i32 %121, %124
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %115
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.printTableContent, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.printTableOpt, ptr %130, i32 0, i32 13
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw { ptr, i8 }, ptr %131, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw { ptr, i8 }, ptr %131, i32 0, i32 1
  %136 = load i8, ptr %135, align 8
  call void @print_separator(ptr %134, i8 %136, ptr noundef %132)
  br label %138

137:                                              ; preds = %115
  store i8 1, ptr %8, align 1
  br label %138

138:                                              ; preds = %137, %127
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %6, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %6, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw ptr, ptr %142, i32 1
  store ptr %143, ptr %7, align 8
  br label %94, !llvm.loop !32

144:                                              ; preds = %113, %94
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.printTableContent, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.printTableOpt, ptr %147, i32 0, i32 9
  %149 = load i8, ptr %148, align 2, !range !4, !noundef !5
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %217

151:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %152 = load ptr, ptr %3, align 8
  %153 = call ptr @footers_with_default(ptr noundef %152)
  store ptr %153, ptr %10, align 8
  %154 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %155 = trunc i8 %154 to i1
  br i1 %155, label %191, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %10, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %191

159:                                              ; preds = %156
  %160 = load volatile i32, ptr @cancel_pressed, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %191, label %162

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %163 = load ptr, ptr %10, align 8
  store ptr %163, ptr %11, align 8
  br label %164

164:                                              ; preds = %186, %162
  %165 = load ptr, ptr %11, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %190

167:                                              ; preds = %164
  %168 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %180

170:                                              ; preds = %167
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw %struct.printTableContent, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.printTableOpt, ptr %173, i32 0, i32 14
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw { ptr, i8 }, ptr %174, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw { ptr, i8 }, ptr %174, i32 0, i32 1
  %179 = load i8, ptr %178, align 8
  call void @print_separator(ptr %177, i8 %179, ptr noundef %175)
  store i8 0, ptr %8, align 1
  br label %180

180:                                              ; preds = %170, %167
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds nuw %struct.printTableFooter, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = call i32 @fputs(ptr noundef %183, ptr noundef %184)
  store i8 1, ptr %8, align 1
  br label %186

186:                                              ; preds = %180
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds nuw %struct.printTableFooter, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %11, align 8
  br label %164, !llvm.loop !33

190:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %191

191:                                              ; preds = %190, %159, %156, %151
  %192 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %216

194:                                              ; preds = %191
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds nuw %struct.printTableContent, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw %struct.printTableOpt, ptr %197, i32 0, i32 14
  %199 = getelementptr inbounds nuw %struct.separator, ptr %198, i32 0, i32 1
  %200 = load i8, ptr %199, align 8, !range !4, !noundef !5
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %212

202:                                              ; preds = %194
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds nuw %struct.printTableContent, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct.printTableOpt, ptr %205, i32 0, i32 14
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds nuw { ptr, i8 }, ptr %206, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw { ptr, i8 }, ptr %206, i32 0, i32 1
  %211 = load i8, ptr %210, align 8
  call void @print_separator(ptr %209, i8 %211, ptr noundef %207)
  br label %215

212:                                              ; preds = %194
  %213 = load ptr, ptr %4, align 8
  %214 = call i32 @fputc(i32 noundef 10, ptr noundef %213)
  br label %215

215:                                              ; preds = %212, %202
  br label %216

216:                                              ; preds = %215, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %217

217:                                              ; preds = %216, %144
  store i32 0, ptr %9, align 4
  br label %218

218:                                              ; preds = %217, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  %219 = load i32, ptr %9, align 4
  switch i32 %219, label %221 [
    i32 0, label %220
    i32 1, label %220
  ]

220:                                              ; preds = %218, %218
  ret void

221:                                              ; preds = %218
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @print_aligned_vertical(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %struct.winsize, align 2
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %57 = zext i1 %2 to i8
  store i8 %57, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.printTableContent, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.printTableOpt, ptr %60, i32 0, i32 7
  %62 = load i8, ptr %61, align 8, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.printTableContent, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.printTableOpt, ptr %67, i32 0, i32 4
  %69 = load i16, ptr %68, align 8
  store i16 %69, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.printTableContent, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @get_line_style(ptr noundef %72)
  store ptr %73, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.printTextFormat, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [4 x %struct.printTextLineFormat], ptr %75, i64 0, i64 3
  store ptr %76, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.printTableContent, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.printTableOpt, ptr %79, i32 0, i32 18
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.printTableContent, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.printTableOpt, ptr %84, i32 0, i32 11
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4
  %88 = load volatile i32, ptr @cancel_pressed, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %3
  store i32 1, ptr %27, align 4
  br label %1036

91:                                               ; preds = %3
  %92 = load i16, ptr %8, align 2
  %93 = zext i16 %92 to i32
  %94 = icmp sgt i32 %93, 2
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i16 2, ptr %8, align 2
  br label %96

96:                                               ; preds = %95, %91
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.printTableContent, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 0
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %147

103:                                              ; preds = %96
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.printTableContent, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.printTableOpt, ptr %106, i32 0, i32 8
  %108 = load i8, ptr %107, align 1, !range !4, !noundef !5
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %147

110:                                              ; preds = %103
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.printTableContent, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.printTableOpt, ptr %113, i32 0, i32 9
  %115 = load i8, ptr %114, align 2, !range !4, !noundef !5
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %147

117:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %118 = load ptr, ptr %4, align 8
  %119 = call ptr @footers_with_default(ptr noundef %118)
  store ptr %119, ptr %28, align 8
  %120 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %121 = trunc i8 %120 to i1
  br i1 %121, label %144, label %122

122:                                              ; preds = %117
  %123 = load volatile i32, ptr @cancel_pressed, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %144, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %144

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %129 = load ptr, ptr %28, align 8
  store ptr %129, ptr %29, align 8
  br label %130

130:                                              ; preds = %139, %128
  %131 = load ptr, ptr %29, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %143

133:                                              ; preds = %130
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %29, align 8
  %136 = getelementptr inbounds nuw %struct.printTableFooter, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %134, ptr noundef @.str.28, ptr noundef %137)
  br label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %29, align 8
  %141 = getelementptr inbounds nuw %struct.printTableFooter, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %29, align 8
  br label %130, !llvm.loop !34

143:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %144

144:                                              ; preds = %143, %125, %122, %117
  %145 = load ptr, ptr %5, align 8
  %146 = call i32 @fputc(i32 noundef 10, ptr noundef %145)
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %1036

147:                                              ; preds = %110, %103, %96
  %148 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %149 = trunc i8 %148 to i1
  br i1 %149, label %155, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %4, align 8
  call void @IsPagerNeeded(ptr noundef %151, i32 noundef 0, i1 noundef zeroext true, ptr noundef %5, ptr noundef %6)
  %152 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %23, align 1
  br label %155

155:                                              ; preds = %150, %147
  store i32 0, ptr %14, align 4
  br label %156

156:                                              ; preds = %197, %155
  %157 = load i32, ptr %14, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds nuw %struct.printTableContent, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 8
  %161 = icmp ult i32 %157, %160
  br i1 %161, label %162, label %200

162:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.printTableContent, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %14, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw %struct.printTableContent, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %14, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = call i64 @strlen(ptr noundef %176) #9
  %178 = load i32, ptr %11, align 4
  call void @pg_wcssize(ptr noundef %169, i64 noundef %177, i32 noundef %178, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %179 = load i32, ptr %30, align 4
  %180 = load i32, ptr %15, align 4
  %181 = icmp ugt i32 %179, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %162
  %183 = load i32, ptr %30, align 4
  store i32 %183, ptr %15, align 4
  br label %184

184:                                              ; preds = %182, %162
  %185 = load i32, ptr %31, align 4
  %186 = load i32, ptr %17, align 4
  %187 = icmp ugt i32 %185, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = load i32, ptr %31, align 4
  store i32 %189, ptr %17, align 4
  store i8 1, ptr %24, align 1
  br label %190

190:                                              ; preds = %188, %184
  %191 = load i32, ptr %32, align 4
  %192 = load i32, ptr %19, align 4
  %193 = icmp ugt i32 %191, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = load i32, ptr %32, align 4
  store i32 %195, ptr %19, align 4
  br label %196

196:                                              ; preds = %194, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %14, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %14, align 4
  br label %156, !llvm.loop !35

200:                                              ; preds = %156
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds nuw %struct.printTableContent, ptr %201, i32 0, i32 6
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %13, align 8
  br label %204

204:                                              ; preds = %233, %200
  %205 = load ptr, ptr %13, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %236

208:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %209 = load ptr, ptr %13, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %13, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = call i64 @strlen(ptr noundef %212) #9
  %214 = load i32, ptr %11, align 4
  call void @pg_wcssize(ptr noundef %210, i64 noundef %213, i32 noundef %214, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %215 = load i32, ptr %33, align 4
  %216 = load i32, ptr %16, align 4
  %217 = icmp ugt i32 %215, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %208
  %219 = load i32, ptr %33, align 4
  store i32 %219, ptr %16, align 4
  br label %220

220:                                              ; preds = %218, %208
  %221 = load i32, ptr %34, align 4
  %222 = load i32, ptr %18, align 4
  %223 = icmp ugt i32 %221, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  %225 = load i32, ptr %34, align 4
  store i32 %225, ptr %18, align 4
  store i8 1, ptr %25, align 1
  br label %226

226:                                              ; preds = %224, %220
  %227 = load i32, ptr %35, align 4
  %228 = load i32, ptr %20, align 4
  %229 = icmp ugt i32 %227, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %226
  %231 = load i32, ptr %35, align 4
  store i32 %231, ptr %20, align 4
  br label %232

232:                                              ; preds = %230, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %13, align 8
  %235 = getelementptr inbounds nuw ptr, ptr %234, i32 1
  store ptr %235, ptr %13, align 8
  br label %204, !llvm.loop !36

236:                                              ; preds = %204
  %237 = load i32, ptr %18, align 4
  %238 = add i32 %237, 1
  %239 = zext i32 %238 to i64
  %240 = mul i64 16, %239
  %241 = call ptr @pg_malloc(i64 noundef %240)
  store ptr %241, ptr %22, align 8
  %242 = load i32, ptr %17, align 4
  %243 = add i32 %242, 1
  %244 = zext i32 %243 to i64
  %245 = mul i64 16, %244
  %246 = call ptr @pg_malloc(i64 noundef %245)
  store ptr %246, ptr %21, align 8
  %247 = load i32, ptr %20, align 4
  %248 = zext i32 %247 to i64
  %249 = call ptr @pg_malloc(i64 noundef %248)
  %250 = load ptr, ptr %22, align 8
  %251 = getelementptr inbounds nuw %struct.lineptr, ptr %250, i32 0, i32 0
  store ptr %249, ptr %251, align 8
  %252 = load i32, ptr %19, align 4
  %253 = zext i32 %252 to i64
  %254 = call ptr @pg_malloc(i64 noundef %253)
  %255 = load ptr, ptr %21, align 8
  %256 = getelementptr inbounds nuw %struct.lineptr, ptr %255, i32 0, i32 0
  store ptr %254, ptr %256, align 8
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds nuw %struct.printTableContent, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw %struct.printTableOpt, ptr %259, i32 0, i32 8
  %261 = load i8, ptr %260, align 1, !range !4, !noundef !5
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %278

263:                                              ; preds = %236
  %264 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %265 = trunc i8 %264 to i1
  br i1 %265, label %277, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds nuw %struct.printTableContent, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %277

271:                                              ; preds = %266
  %272 = load ptr, ptr %5, align 8
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds nuw %struct.printTableContent, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %272, ptr noundef @.str.28, ptr noundef %275)
  br label %277

277:                                              ; preds = %271, %266, %263
  br label %278

278:                                              ; preds = %277, %236
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds nuw %struct.printTableContent, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw %struct.printTableOpt, ptr %281, i32 0, i32 20
  %283 = load i32, ptr %282, align 8
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %291

285:                                              ; preds = %278
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds nuw %struct.printTableContent, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw %struct.printTableOpt, ptr %288, i32 0, i32 20
  %290 = load i32, ptr %289, align 8
  store i32 %290, ptr %26, align 4
  br label %328

291:                                              ; preds = %278
  %292 = load ptr, ptr %5, align 8
  %293 = load ptr, ptr @stdout, align 8
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %295, label %300

295:                                              ; preds = %291
  %296 = load ptr, ptr @stdout, align 8
  %297 = call i32 @fileno(ptr noundef %296) #8
  %298 = call i32 @isatty(i32 noundef %297) #8
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %295, %291
  %301 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %327

303:                                              ; preds = %300, %295
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds nuw %struct.printTableContent, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw %struct.printTableOpt, ptr %306, i32 0, i32 19
  %308 = load i32, ptr %307, align 4
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %316

310:                                              ; preds = %303
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds nuw %struct.printTableContent, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw %struct.printTableOpt, ptr %313, i32 0, i32 19
  %315 = load i32, ptr %314, align 4
  store i32 %315, ptr %26, align 4
  br label %326

316:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %317 = load ptr, ptr @stdout, align 8
  %318 = call i32 @fileno(ptr noundef %317) #8
  %319 = call i32 (i32, i64, ...) @ioctl(i32 noundef %318, i64 noundef 21523, ptr noundef %36) #8
  %320 = icmp ne i32 %319, -1
  br i1 %320, label %321, label %325

321:                                              ; preds = %316
  %322 = getelementptr inbounds nuw %struct.winsize, ptr %36, i32 0, i32 1
  %323 = load i16, ptr %322, align 2
  %324 = zext i16 %323 to i32
  store i32 %324, ptr %26, align 4
  br label %325

325:                                              ; preds = %321, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %326

326:                                              ; preds = %325, %310
  br label %327

327:                                              ; preds = %326, %300
  br label %328

328:                                              ; preds = %327, %285
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds nuw %struct.printTableContent, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw %struct.printTableOpt, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 8
  %334 = icmp eq i32 %333, 9
  br i1 %334, label %335, label %493

335:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  store i32 0, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %336 = load i16, ptr %8, align 2
  %337 = zext i16 %336 to i32
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %346

339:                                              ; preds = %335
  store i32 1, ptr %37, align 4
  %340 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %345

342:                                              ; preds = %339
  %343 = load i32, ptr %37, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %37, align 4
  br label %345

345:                                              ; preds = %342, %339
  br label %362

346:                                              ; preds = %335
  %347 = load i16, ptr %8, align 2
  %348 = zext i16 %347 to i32
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %360

350:                                              ; preds = %346
  store i32 3, ptr %37, align 4
  %351 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %359

353:                                              ; preds = %350
  %354 = load ptr, ptr %9, align 8
  %355 = icmp eq ptr %354, @pg_asciiformat_old
  br i1 %355, label %356, label %359

356:                                              ; preds = %353
  %357 = load i32, ptr %37, align 4
  %358 = add i32 %357, 1
  store i32 %358, ptr %37, align 4
  br label %359

359:                                              ; preds = %356, %353, %350
  br label %361

360:                                              ; preds = %346
  store i32 7, ptr %37, align 4
  br label %361

361:                                              ; preds = %360, %359
  br label %362

362:                                              ; preds = %361, %345
  %363 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %375

365:                                              ; preds = %362
  %366 = load i16, ptr %8, align 2
  %367 = zext i16 %366 to i32
  %368 = icmp slt i32 %367, 2
  br i1 %368, label %369, label %375

369:                                              ; preds = %365
  %370 = load ptr, ptr %9, align 8
  %371 = icmp ne ptr %370, @pg_asciiformat_old
  br i1 %371, label %372, label %375

372:                                              ; preds = %369
  %373 = load i32, ptr %37, align 4
  %374 = add i32 %373, 1
  store i32 %374, ptr %37, align 4
  br label %375

375:                                              ; preds = %372, %369, %365, %362
  %376 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %377 = trunc i8 %376 to i1
  br i1 %377, label %410, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds nuw %struct.printTableContent, ptr %379, i32 0, i32 3
  %381 = load i32, ptr %380, align 4
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %383, label %391

383:                                              ; preds = %378
  %384 = load ptr, ptr %4, align 8
  %385 = getelementptr inbounds nuw %struct.printTableContent, ptr %384, i32 0, i32 3
  %386 = load i32, ptr %385, align 4
  %387 = sitofp i32 %386 to double
  %388 = call double @log10(double noundef %387) #8
  %389 = fptosi double %388 to i32
  %390 = add i32 1, %389
  store i32 %390, ptr %38, align 4
  br label %391

391:                                              ; preds = %383, %378
  %392 = load i16, ptr %8, align 2
  %393 = zext i16 %392 to i32
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %398

395:                                              ; preds = %391
  %396 = load i32, ptr %38, align 4
  %397 = add i32 %396, 9
  store i32 %397, ptr %38, align 4
  br label %409

398:                                              ; preds = %391
  %399 = load i16, ptr %8, align 2
  %400 = zext i16 %399 to i32
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %402, label %405

402:                                              ; preds = %398
  %403 = load i32, ptr %38, align 4
  %404 = add i32 %403, 12
  store i32 %404, ptr %38, align 4
  br label %408

405:                                              ; preds = %398
  %406 = load i32, ptr %38, align 4
  %407 = add i32 %406, 15
  store i32 %407, ptr %38, align 4
  br label %408

408:                                              ; preds = %405, %402
  br label %409

409:                                              ; preds = %408, %395
  br label %410

410:                                              ; preds = %409, %375
  br label %411

411:                                              ; preds = %490, %410
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %412 = load i32, ptr %15, align 4
  %413 = load i32, ptr %37, align 4
  %414 = add i32 %412, %413
  %415 = load i32, ptr %16, align 4
  %416 = add i32 %414, %415
  store i32 %416, ptr %40, align 4
  %417 = load i32, ptr %40, align 4
  %418 = load i32, ptr %38, align 4
  %419 = icmp ult i32 %417, %418
  br i1 %419, label %420, label %422

420:                                              ; preds = %411
  %421 = load i32, ptr %38, align 4
  store i32 %421, ptr %40, align 4
  br label %422

422:                                              ; preds = %420, %411
  %423 = load i32, ptr %26, align 4
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %425, label %463

425:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %426 = load i32, ptr %15, align 4
  %427 = load i32, ptr %37, align 4
  %428 = add i32 %426, %427
  %429 = add i32 %428, 3
  store i32 %429, ptr %41, align 4
  %430 = load i32, ptr %41, align 4
  %431 = load i32, ptr %38, align 4
  %432 = icmp ult i32 %430, %431
  br i1 %432, label %433, label %435

433:                                              ; preds = %425
  %434 = load i32, ptr %38, align 4
  store i32 %434, ptr %41, align 4
  br label %435

435:                                              ; preds = %433, %425
  %436 = load i32, ptr %26, align 4
  %437 = load i32, ptr %40, align 4
  %438 = icmp uge i32 %436, %437
  br i1 %438, label %439, label %445

439:                                              ; preds = %435
  %440 = load i32, ptr %40, align 4
  %441 = load i32, ptr %15, align 4
  %442 = sub i32 %440, %441
  %443 = load i32, ptr %37, align 4
  %444 = sub i32 %442, %443
  store i32 %444, ptr %39, align 4
  br label %462

445:                                              ; preds = %435
  %446 = load i32, ptr %26, align 4
  %447 = load i32, ptr %41, align 4
  %448 = icmp ult i32 %446, %447
  br i1 %448, label %449, label %455

449:                                              ; preds = %445
  %450 = load i32, ptr %41, align 4
  %451 = load i32, ptr %15, align 4
  %452 = sub i32 %450, %451
  %453 = load i32, ptr %37, align 4
  %454 = sub i32 %452, %453
  store i32 %454, ptr %39, align 4
  br label %461

455:                                              ; preds = %445
  %456 = load i32, ptr %26, align 4
  %457 = load i32, ptr %15, align 4
  %458 = sub i32 %456, %457
  %459 = load i32, ptr %37, align 4
  %460 = sub i32 %458, %459
  store i32 %460, ptr %39, align 4
  br label %461

461:                                              ; preds = %455, %449
  br label %462

462:                                              ; preds = %461, %439
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %469

463:                                              ; preds = %422
  %464 = load i32, ptr %40, align 4
  %465 = load i32, ptr %15, align 4
  %466 = sub i32 %464, %465
  %467 = load i32, ptr %37, align 4
  %468 = sub i32 %466, %467
  store i32 %468, ptr %39, align 4
  br label %469

469:                                              ; preds = %463, %462
  %470 = load i32, ptr %39, align 4
  %471 = load i32, ptr %16, align 4
  %472 = icmp ult i32 %470, %471
  br i1 %472, label %473, label %486

473:                                              ; preds = %469
  %474 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %475 = trunc i8 %474 to i1
  br i1 %475, label %486, label %476

476:                                              ; preds = %473
  %477 = load i16, ptr %8, align 2
  %478 = zext i16 %477 to i32
  %479 = icmp slt i32 %478, 2
  br i1 %479, label %480, label %486

480:                                              ; preds = %476
  %481 = load ptr, ptr %9, align 8
  %482 = icmp ne ptr %481, @pg_asciiformat_old
  br i1 %482, label %483, label %486

483:                                              ; preds = %480
  store i8 1, ptr %25, align 1
  %484 = load i32, ptr %37, align 4
  %485 = add i32 %484, 1
  store i32 %485, ptr %37, align 4
  br label %487

486:                                              ; preds = %480, %476, %473, %469
  store i32 11, ptr %27, align 4
  br label %488

487:                                              ; preds = %483
  store i32 0, ptr %27, align 4
  br label %488

488:                                              ; preds = %487, %486
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  %489 = load i32, ptr %27, align 4
  switch i32 %489, label %1039 [
    i32 0, label %490
    i32 11, label %491
  ]

490:                                              ; preds = %488
  br label %411

491:                                              ; preds = %488
  %492 = load i32, ptr %39, align 4
  store i32 %492, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  br label %493

493:                                              ; preds = %491, %328
  store i32 0, ptr %14, align 4
  %494 = load ptr, ptr %4, align 8
  %495 = getelementptr inbounds nuw %struct.printTableContent, ptr %494, i32 0, i32 6
  %496 = load ptr, ptr %495, align 8
  store ptr %496, ptr %13, align 8
  br label %497

497:                                              ; preds = %956, %493
  %498 = load ptr, ptr %13, align 8
  %499 = load ptr, ptr %498, align 8
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %961

501:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  %502 = load volatile i32, ptr @cancel_pressed, align 4
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %505

504:                                              ; preds = %501
  store i32 13, ptr %27, align 4
  br label %953

505:                                              ; preds = %501
  %506 = load i32, ptr %14, align 4
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %509

508:                                              ; preds = %505
  store i32 0, ptr %42, align 4
  br label %510

509:                                              ; preds = %505
  store i32 1, ptr %42, align 4
  br label %510

510:                                              ; preds = %509, %508
  %511 = load i32, ptr %14, align 4
  %512 = load ptr, ptr %4, align 8
  %513 = getelementptr inbounds nuw %struct.printTableContent, ptr %512, i32 0, i32 2
  %514 = load i32, ptr %513, align 8
  %515 = urem i32 %511, %514
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %570

517:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  %518 = load i32, ptr %15, align 4
  store i32 %518, ptr %49, align 4
  %519 = load i16, ptr %8, align 2
  %520 = zext i16 %519 to i32
  %521 = icmp slt i32 %520, 2
  br i1 %521, label %522, label %531

522:                                              ; preds = %517
  %523 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %524 = trunc i8 %523 to i1
  br i1 %524, label %525, label %531

525:                                              ; preds = %522
  %526 = load ptr, ptr %9, align 8
  %527 = icmp eq ptr %526, @pg_asciiformat_old
  br i1 %527, label %528, label %531

528:                                              ; preds = %525
  %529 = load i32, ptr %49, align 4
  %530 = add i32 %529, 1
  store i32 %530, ptr %49, align 4
  br label %531

531:                                              ; preds = %528, %525, %522, %517
  %532 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %533 = trunc i8 %532 to i1
  br i1 %533, label %545, label %534

534:                                              ; preds = %531
  %535 = load ptr, ptr %4, align 8
  %536 = getelementptr inbounds nuw %struct.printTableContent, ptr %535, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8
  %538 = load i64, ptr %12, align 8
  %539 = add i64 %538, 1
  store i64 %539, ptr %12, align 8
  %540 = load i32, ptr %49, align 4
  %541 = load i32, ptr %16, align 4
  %542 = load i32, ptr %26, align 4
  %543 = load i32, ptr %42, align 4
  %544 = load ptr, ptr %5, align 8
  call void @print_aligned_vertical_line(ptr noundef %537, i64 noundef %538, i32 noundef %540, i32 noundef %541, i32 noundef %542, i32 noundef %543, ptr noundef %544)
  br label %569

545:                                              ; preds = %531
  %546 = load i32, ptr %14, align 4
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %559, label %548

548:                                              ; preds = %545
  %549 = load ptr, ptr %4, align 8
  %550 = getelementptr inbounds nuw %struct.printTableContent, ptr %549, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds nuw %struct.printTableOpt, ptr %551, i32 0, i32 8
  %553 = load i8, ptr %552, align 1, !range !4, !noundef !5
  %554 = trunc i8 %553 to i1
  br i1 %554, label %555, label %559

555:                                              ; preds = %548
  %556 = load i16, ptr %8, align 2
  %557 = zext i16 %556 to i32
  %558 = icmp eq i32 %557, 2
  br i1 %558, label %559, label %568

559:                                              ; preds = %555, %548, %545
  %560 = load ptr, ptr %4, align 8
  %561 = getelementptr inbounds nuw %struct.printTableContent, ptr %560, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8
  %563 = load i32, ptr %49, align 4
  %564 = load i32, ptr %16, align 4
  %565 = load i32, ptr %26, align 4
  %566 = load i32, ptr %42, align 4
  %567 = load ptr, ptr %5, align 8
  call void @print_aligned_vertical_line(ptr noundef %562, i64 noundef 0, i32 noundef %563, i32 noundef %564, i32 noundef %565, i32 noundef %566, ptr noundef %567)
  br label %568

568:                                              ; preds = %559, %555
  br label %569

569:                                              ; preds = %568, %534
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  br label %570

570:                                              ; preds = %569, %510
  %571 = load ptr, ptr %4, align 8
  %572 = getelementptr inbounds nuw %struct.printTableContent, ptr %571, i32 0, i32 4
  %573 = load ptr, ptr %572, align 8
  %574 = load i32, ptr %14, align 4
  %575 = load ptr, ptr %4, align 8
  %576 = getelementptr inbounds nuw %struct.printTableContent, ptr %575, i32 0, i32 2
  %577 = load i32, ptr %576, align 8
  %578 = urem i32 %574, %577
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds nuw ptr, ptr %573, i64 %579
  %581 = load ptr, ptr %580, align 8
  %582 = load ptr, ptr %4, align 8
  %583 = getelementptr inbounds nuw %struct.printTableContent, ptr %582, i32 0, i32 4
  %584 = load ptr, ptr %583, align 8
  %585 = load i32, ptr %14, align 4
  %586 = load ptr, ptr %4, align 8
  %587 = getelementptr inbounds nuw %struct.printTableContent, ptr %586, i32 0, i32 2
  %588 = load i32, ptr %587, align 8
  %589 = urem i32 %585, %588
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds nuw ptr, ptr %584, i64 %590
  %592 = load ptr, ptr %591, align 8
  %593 = call i64 @strlen(ptr noundef %592) #9
  %594 = load i32, ptr %11, align 4
  %595 = load ptr, ptr %21, align 8
  %596 = load i32, ptr %17, align 4
  call void @pg_wcsformat(ptr noundef %581, i64 noundef %593, i32 noundef %594, ptr noundef %595, i32 noundef %596)
  %597 = load ptr, ptr %13, align 8
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %13, align 8
  %600 = load ptr, ptr %599, align 8
  %601 = call i64 @strlen(ptr noundef %600) #9
  %602 = load i32, ptr %11, align 4
  %603 = load ptr, ptr %22, align 8
  %604 = load i32, ptr %18, align 4
  call void @pg_wcsformat(ptr noundef %598, i64 noundef %601, i32 noundef %602, ptr noundef %603, i32 noundef %604)
  store i32 0, ptr %44, align 4
  store i32 0, ptr %43, align 4
  store i32 0, ptr %46, align 4
  store i32 0, ptr %45, align 4
  store i32 0, ptr %47, align 4
  %605 = load ptr, ptr %22, align 8
  %606 = load i32, ptr %43, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %struct.lineptr, ptr %605, i64 %607
  %609 = getelementptr inbounds nuw %struct.lineptr, ptr %608, i32 0, i32 1
  %610 = load i32, ptr %609, align 8
  store i32 %610, ptr %48, align 4
  br label %611

611:                                              ; preds = %951, %570
  %612 = load i32, ptr %45, align 4
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %618

614:                                              ; preds = %611
  %615 = load i32, ptr %46, align 4
  %616 = icmp ne i32 %615, 0
  %617 = xor i1 %616, true
  br label %618

618:                                              ; preds = %614, %611
  %619 = phi i1 [ true, %611 ], [ %617, %614 ]
  br i1 %619, label %620, label %952

620:                                              ; preds = %618
  %621 = load i16, ptr %8, align 2
  %622 = zext i16 %621 to i32
  %623 = icmp eq i32 %622, 2
  br i1 %623, label %624, label %630

624:                                              ; preds = %620
  %625 = load ptr, ptr %5, align 8
  %626 = load ptr, ptr %10, align 8
  %627 = getelementptr inbounds nuw %struct.printTextLineFormat, ptr %626, i32 0, i32 1
  %628 = load ptr, ptr %627, align 8
  %629 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %625, ptr noundef @.str.36, ptr noundef %628)
  br label %630

630:                                              ; preds = %624, %620
  %631 = load i32, ptr %46, align 4
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %726, label %633

633:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  %634 = load i32, ptr %15, align 4
  store i32 %634, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  %635 = load i32, ptr %15, align 4
  store i32 %635, ptr %51, align 4
  %636 = load i16, ptr %8, align 2
  %637 = zext i16 %636 to i32
  %638 = icmp eq i32 %637, 2
  br i1 %638, label %645, label %639

639:                                              ; preds = %633
  %640 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %641 = trunc i8 %640 to i1
  br i1 %641, label %642, label %657

642:                                              ; preds = %639
  %643 = load ptr, ptr %9, align 8
  %644 = icmp eq ptr %643, @pg_asciiformat_old
  br i1 %644, label %645, label %657

645:                                              ; preds = %642, %633
  %646 = load i32, ptr %44, align 4
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %652

648:                                              ; preds = %645
  %649 = load ptr, ptr %9, align 8
  %650 = getelementptr inbounds nuw %struct.printTextFormat, ptr %649, i32 0, i32 5
  %651 = load ptr, ptr %650, align 8
  br label %653

652:                                              ; preds = %645
  br label %653

653:                                              ; preds = %652, %648
  %654 = phi ptr [ %651, %648 ], [ @.str.5, %652 ]
  %655 = load ptr, ptr %5, align 8
  %656 = call i32 @fputs(ptr noundef %654, ptr noundef %655)
  br label %657

657:                                              ; preds = %653, %642, %639
  %658 = load ptr, ptr %21, align 8
  %659 = load i32, ptr %44, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds %struct.lineptr, ptr %658, i64 %660
  %662 = getelementptr inbounds nuw %struct.lineptr, ptr %661, i32 0, i32 0
  %663 = load ptr, ptr %662, align 8
  %664 = load i32, ptr %11, align 4
  %665 = call i32 @strlen_max_width(ptr noundef %663, ptr noundef %51, i32 noundef %664)
  %666 = load ptr, ptr %5, align 8
  %667 = load ptr, ptr %21, align 8
  %668 = load i32, ptr %44, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds %struct.lineptr, ptr %667, i64 %669
  %671 = getelementptr inbounds nuw %struct.lineptr, ptr %670, i32 0, i32 0
  %672 = load ptr, ptr %671, align 8
  %673 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %666, ptr noundef @.str.37, ptr noundef %672)
  %674 = load i32, ptr %51, align 4
  %675 = load i32, ptr %50, align 4
  %676 = sub i32 %675, %674
  store i32 %676, ptr %50, align 4
  %677 = load i32, ptr %50, align 4
  %678 = icmp sgt i32 %677, 0
  br i1 %678, label %679, label %683

679:                                              ; preds = %657
  %680 = load ptr, ptr %5, align 8
  %681 = load i32, ptr %50, align 4
  %682 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %680, ptr noundef @.str.31, i32 noundef %681, ptr noundef @.str.5)
  br label %683

683:                                              ; preds = %679, %657
  %684 = load ptr, ptr %21, align 8
  %685 = load i32, ptr %44, align 4
  %686 = add i32 %685, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds %struct.lineptr, ptr %684, i64 %687
  %689 = getelementptr inbounds nuw %struct.lineptr, ptr %688, i32 0, i32 0
  %690 = load ptr, ptr %689, align 8
  %691 = icmp ne ptr %690, null
  br i1 %691, label %692, label %711

692:                                              ; preds = %683
  %693 = load i16, ptr %8, align 2
  %694 = zext i16 %693 to i32
  %695 = icmp sgt i32 %694, 0
  br i1 %695, label %702, label %696

696:                                              ; preds = %692
  %697 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %698 = trunc i8 %697 to i1
  br i1 %698, label %699, label %708

699:                                              ; preds = %696
  %700 = load ptr, ptr %9, align 8
  %701 = icmp ne ptr %700, @pg_asciiformat_old
  br i1 %701, label %702, label %708

702:                                              ; preds = %699, %692
  %703 = load ptr, ptr %9, align 8
  %704 = getelementptr inbounds nuw %struct.printTextFormat, ptr %703, i32 0, i32 6
  %705 = load ptr, ptr %704, align 8
  %706 = load ptr, ptr %5, align 8
  %707 = call i32 @fputs(ptr noundef %705, ptr noundef %706)
  br label %708

708:                                              ; preds = %702, %699, %696
  %709 = load i32, ptr %44, align 4
  %710 = add i32 %709, 1
  store i32 %710, ptr %44, align 4
  br label %725

711:                                              ; preds = %683
  %712 = load i16, ptr %8, align 2
  %713 = zext i16 %712 to i32
  %714 = icmp sgt i32 %713, 0
  br i1 %714, label %721, label %715

715:                                              ; preds = %711
  %716 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %717 = trunc i8 %716 to i1
  br i1 %717, label %718, label %724

718:                                              ; preds = %715
  %719 = load ptr, ptr %9, align 8
  %720 = icmp ne ptr %719, @pg_asciiformat_old
  br i1 %720, label %721, label %724

721:                                              ; preds = %718, %711
  %722 = load ptr, ptr %5, align 8
  %723 = call i32 @fputs(ptr noundef @.str.5, ptr noundef %722)
  br label %724

724:                                              ; preds = %721, %718, %715
  store i32 1, ptr %46, align 4
  br label %725

725:                                              ; preds = %724, %708
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  br label %760

726:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  %727 = load i32, ptr %15, align 4
  %728 = load i16, ptr %8, align 2
  %729 = zext i16 %728 to i32
  %730 = add i32 %727, %729
  store i32 %730, ptr %52, align 4
  %731 = load i16, ptr %8, align 2
  %732 = zext i16 %731 to i32
  %733 = icmp slt i32 %732, 2
  br i1 %733, label %734, label %743

734:                                              ; preds = %726
  %735 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %736 = trunc i8 %735 to i1
  br i1 %736, label %737, label %743

737:                                              ; preds = %734
  %738 = load ptr, ptr %9, align 8
  %739 = icmp eq ptr %738, @pg_asciiformat_old
  br i1 %739, label %740, label %743

740:                                              ; preds = %737
  %741 = load i32, ptr %52, align 4
  %742 = add i32 %741, 1
  store i32 %742, ptr %52, align 4
  br label %743

743:                                              ; preds = %740, %737, %734, %726
  %744 = load i16, ptr %8, align 2
  %745 = zext i16 %744 to i32
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %756

747:                                              ; preds = %743
  %748 = load ptr, ptr %9, align 8
  %749 = icmp ne ptr %748, @pg_asciiformat_old
  br i1 %749, label %750, label %756

750:                                              ; preds = %747
  %751 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %752 = trunc i8 %751 to i1
  br i1 %752, label %753, label %756

753:                                              ; preds = %750
  %754 = load i32, ptr %52, align 4
  %755 = add i32 %754, 1
  store i32 %755, ptr %52, align 4
  br label %756

756:                                              ; preds = %753, %750, %747, %743
  %757 = load ptr, ptr %5, align 8
  %758 = load i32, ptr %52, align 4
  %759 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %757, ptr noundef @.str.31, i32 noundef %758, ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  br label %760

760:                                              ; preds = %756, %725
  %761 = load i16, ptr %8, align 2
  %762 = zext i16 %761 to i32
  %763 = icmp sgt i32 %762, 0
  br i1 %763, label %764, label %790

764:                                              ; preds = %760
  %765 = load i32, ptr %47, align 4
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %767, label %773

767:                                              ; preds = %764
  %768 = load ptr, ptr %9, align 8
  %769 = getelementptr inbounds nuw %struct.printTextFormat, ptr %768, i32 0, i32 3
  %770 = load ptr, ptr %769, align 8
  %771 = load ptr, ptr %5, align 8
  %772 = call i32 @fputs(ptr noundef %770, ptr noundef %771)
  br label %789

773:                                              ; preds = %764
  %774 = load i32, ptr %43, align 4
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %776, label %782

776:                                              ; preds = %773
  %777 = load ptr, ptr %10, align 8
  %778 = getelementptr inbounds nuw %struct.printTextLineFormat, ptr %777, i32 0, i32 2
  %779 = load ptr, ptr %778, align 8
  %780 = load ptr, ptr %5, align 8
  %781 = call i32 @fputs(ptr noundef %779, ptr noundef %780)
  br label %788

782:                                              ; preds = %773
  %783 = load ptr, ptr %9, align 8
  %784 = getelementptr inbounds nuw %struct.printTextFormat, ptr %783, i32 0, i32 2
  %785 = load ptr, ptr %784, align 8
  %786 = load ptr, ptr %5, align 8
  %787 = call i32 @fputs(ptr noundef %785, ptr noundef %786)
  br label %788

788:                                              ; preds = %782, %776
  br label %789

789:                                              ; preds = %788, %767
  br label %790

790:                                              ; preds = %789, %760
  %791 = load i32, ptr %45, align 4
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %936, label %793

793:                                              ; preds = %790
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #8
  %794 = load i32, ptr %16, align 4
  store i32 %794, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #8
  %795 = load i32, ptr %16, align 4
  store i32 %795, ptr %55, align 4
  %796 = load i32, ptr %47, align 4
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %798, label %799

798:                                              ; preds = %793
  br label %803

799:                                              ; preds = %793
  %800 = load ptr, ptr %9, align 8
  %801 = getelementptr inbounds nuw %struct.printTextFormat, ptr %800, i32 0, i32 9
  %802 = load ptr, ptr %801, align 8
  br label %803

803:                                              ; preds = %799, %798
  %804 = phi ptr [ @.str.5, %798 ], [ %802, %799 ]
  %805 = load ptr, ptr %5, align 8
  %806 = call i32 @fputs(ptr noundef %804, ptr noundef %805)
  %807 = load ptr, ptr %22, align 8
  %808 = load i32, ptr %43, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds %struct.lineptr, ptr %807, i64 %809
  %811 = getelementptr inbounds nuw %struct.lineptr, ptr %810, i32 0, i32 0
  %812 = load ptr, ptr %811, align 8
  %813 = load i32, ptr %47, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds i8, ptr %812, i64 %814
  %816 = load i32, ptr %11, align 4
  %817 = call i32 @strlen_max_width(ptr noundef %815, ptr noundef %53, i32 noundef %816)
  store i32 %817, ptr %54, align 4
  %818 = load ptr, ptr %22, align 8
  %819 = load i32, ptr %43, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds %struct.lineptr, ptr %818, i64 %820
  %822 = getelementptr inbounds nuw %struct.lineptr, ptr %821, i32 0, i32 0
  %823 = load ptr, ptr %822, align 8
  %824 = load i32, ptr %47, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds i8, ptr %823, i64 %825
  %827 = load i32, ptr %54, align 4
  %828 = sext i32 %827 to i64
  %829 = load ptr, ptr %5, align 8
  %830 = call i64 @fwrite(ptr noundef %826, i64 noundef 1, i64 noundef %828, ptr noundef %829)
  %831 = load i32, ptr %53, align 4
  %832 = load i32, ptr %48, align 4
  %833 = sub i32 %832, %831
  store i32 %833, ptr %48, align 4
  %834 = load i32, ptr %54, align 4
  %835 = load i32, ptr %47, align 4
  %836 = add i32 %835, %834
  store i32 %836, ptr %47, align 4
  %837 = load i32, ptr %53, align 4
  %838 = load i32, ptr %55, align 4
  %839 = sub i32 %838, %837
  store i32 %839, ptr %55, align 4
  %840 = load i32, ptr %48, align 4
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %842, label %866

842:                                              ; preds = %803
  %843 = load i16, ptr %8, align 2
  %844 = zext i16 %843 to i32
  %845 = icmp sgt i32 %844, 1
  br i1 %845, label %852, label %846

846:                                              ; preds = %842
  %847 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %848 = trunc i8 %847 to i1
  br i1 %848, label %849, label %865

849:                                              ; preds = %846
  %850 = load ptr, ptr %9, align 8
  %851 = icmp ne ptr %850, @pg_asciiformat_old
  br i1 %851, label %852, label %865

852:                                              ; preds = %849, %842
  %853 = load i32, ptr %55, align 4
  %854 = icmp sgt i32 %853, 0
  br i1 %854, label %855, label %859

855:                                              ; preds = %852
  %856 = load ptr, ptr %5, align 8
  %857 = load i32, ptr %55, align 4
  %858 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %856, ptr noundef @.str.31, i32 noundef %857, ptr noundef @.str.5)
  br label %859

859:                                              ; preds = %855, %852
  %860 = load ptr, ptr %9, align 8
  %861 = getelementptr inbounds nuw %struct.printTextFormat, ptr %860, i32 0, i32 10
  %862 = load ptr, ptr %861, align 8
  %863 = load ptr, ptr %5, align 8
  %864 = call i32 @fputs(ptr noundef %862, ptr noundef %863)
  br label %865

865:                                              ; preds = %859, %849, %846
  br label %923

866:                                              ; preds = %803
  %867 = load ptr, ptr %22, align 8
  %868 = load i32, ptr %43, align 4
  %869 = add i32 %868, 1
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds %struct.lineptr, ptr %867, i64 %870
  %872 = getelementptr inbounds nuw %struct.lineptr, ptr %871, i32 0, i32 0
  %873 = load ptr, ptr %872, align 8
  %874 = icmp ne ptr %873, null
  br i1 %874, label %875, label %907

875:                                              ; preds = %866
  %876 = load i16, ptr %8, align 2
  %877 = zext i16 %876 to i32
  %878 = icmp sgt i32 %877, 1
  br i1 %878, label %885, label %879

879:                                              ; preds = %875
  %880 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %881 = trunc i8 %880 to i1
  br i1 %881, label %882, label %898

882:                                              ; preds = %879
  %883 = load ptr, ptr %9, align 8
  %884 = icmp ne ptr %883, @pg_asciiformat_old
  br i1 %884, label %885, label %898

885:                                              ; preds = %882, %875
  %886 = load i32, ptr %55, align 4
  %887 = icmp sgt i32 %886, 0
  br i1 %887, label %888, label %892

888:                                              ; preds = %885
  %889 = load ptr, ptr %5, align 8
  %890 = load i32, ptr %55, align 4
  %891 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %889, ptr noundef @.str.31, i32 noundef %890, ptr noundef @.str.5)
  br label %892

892:                                              ; preds = %888, %885
  %893 = load ptr, ptr %9, align 8
  %894 = getelementptr inbounds nuw %struct.printTextFormat, ptr %893, i32 0, i32 8
  %895 = load ptr, ptr %894, align 8
  %896 = load ptr, ptr %5, align 8
  %897 = call i32 @fputs(ptr noundef %895, ptr noundef %896)
  br label %898

898:                                              ; preds = %892, %882, %879
  %899 = load i32, ptr %43, align 4
  %900 = add i32 %899, 1
  store i32 %900, ptr %43, align 4
  store i32 0, ptr %47, align 4
  %901 = load ptr, ptr %22, align 8
  %902 = load i32, ptr %43, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds %struct.lineptr, ptr %901, i64 %903
  %905 = getelementptr inbounds nuw %struct.lineptr, ptr %904, i32 0, i32 1
  %906 = load i32, ptr %905, align 8
  store i32 %906, ptr %48, align 4
  br label %922

907:                                              ; preds = %866
  %908 = load i16, ptr %8, align 2
  %909 = zext i16 %908 to i32
  %910 = icmp sgt i32 %909, 1
  br i1 %910, label %911, label %921

911:                                              ; preds = %907
  %912 = load i32, ptr %55, align 4
  %913 = icmp sgt i32 %912, 0
  br i1 %913, label %914, label %918

914:                                              ; preds = %911
  %915 = load ptr, ptr %5, align 8
  %916 = load i32, ptr %55, align 4
  %917 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %915, ptr noundef @.str.31, i32 noundef %916, ptr noundef @.str.5)
  br label %918

918:                                              ; preds = %914, %911
  %919 = load ptr, ptr %5, align 8
  %920 = call i32 @fputs(ptr noundef @.str.5, ptr noundef %919)
  br label %921

921:                                              ; preds = %918, %907
  store i32 1, ptr %45, align 4
  br label %922

922:                                              ; preds = %921, %898
  br label %923

923:                                              ; preds = %922, %865
  %924 = load i16, ptr %8, align 2
  %925 = zext i16 %924 to i32
  %926 = icmp eq i32 %925, 2
  br i1 %926, label %927, label %933

927:                                              ; preds = %923
  %928 = load ptr, ptr %10, align 8
  %929 = getelementptr inbounds nuw %struct.printTextLineFormat, ptr %928, i32 0, i32 3
  %930 = load ptr, ptr %929, align 8
  %931 = load ptr, ptr %5, align 8
  %932 = call i32 @fputs(ptr noundef %930, ptr noundef %931)
  br label %933

933:                                              ; preds = %927, %923
  %934 = load ptr, ptr %5, align 8
  %935 = call i32 @fputs(ptr noundef @.str.38, ptr noundef %934)
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #8
  br label %951

936:                                              ; preds = %790
  %937 = load i16, ptr %8, align 2
  %938 = zext i16 %937 to i32
  %939 = icmp slt i32 %938, 2
  br i1 %939, label %940, label %943

940:                                              ; preds = %936
  %941 = load ptr, ptr %5, align 8
  %942 = call i32 @fputs(ptr noundef @.str.38, ptr noundef %941)
  br label %950

943:                                              ; preds = %936
  %944 = load ptr, ptr %5, align 8
  %945 = load i32, ptr %16, align 4
  %946 = load ptr, ptr %10, align 8
  %947 = getelementptr inbounds nuw %struct.printTextLineFormat, ptr %946, i32 0, i32 3
  %948 = load ptr, ptr %947, align 8
  %949 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %944, ptr noundef @.str.39, i32 noundef %945, ptr noundef @.str.3, ptr noundef %948)
  br label %950

950:                                              ; preds = %943, %940
  br label %951

951:                                              ; preds = %950, %933
  br label %611, !llvm.loop !37

952:                                              ; preds = %618
  store i32 0, ptr %27, align 4
  br label %953

953:                                              ; preds = %952, %504
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  %954 = load i32, ptr %27, align 4
  switch i32 %954, label %1039 [
    i32 0, label %955
    i32 13, label %961
  ]

955:                                              ; preds = %953
  br label %956

956:                                              ; preds = %955
  %957 = load i32, ptr %14, align 4
  %958 = add i32 %957, 1
  store i32 %958, ptr %14, align 4
  %959 = load ptr, ptr %13, align 8
  %960 = getelementptr inbounds nuw ptr, ptr %959, i32 1
  store ptr %960, ptr %13, align 8
  br label %497, !llvm.loop !38

961:                                              ; preds = %953, %497
  %962 = load ptr, ptr %4, align 8
  %963 = getelementptr inbounds nuw %struct.printTableContent, ptr %962, i32 0, i32 0
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds nuw %struct.printTableOpt, ptr %964, i32 0, i32 9
  %966 = load i8, ptr %965, align 2, !range !4, !noundef !5
  %967 = trunc i8 %966 to i1
  br i1 %967, label %968, label %1022

968:                                              ; preds = %961
  %969 = load i16, ptr %8, align 2
  %970 = zext i16 %969 to i32
  %971 = icmp eq i32 %970, 2
  br i1 %971, label %972, label %983

972:                                              ; preds = %968
  %973 = load volatile i32, ptr @cancel_pressed, align 4
  %974 = icmp ne i32 %973, 0
  br i1 %974, label %983, label %975

975:                                              ; preds = %972
  %976 = load ptr, ptr %4, align 8
  %977 = getelementptr inbounds nuw %struct.printTableContent, ptr %976, i32 0, i32 0
  %978 = load ptr, ptr %977, align 8
  %979 = load i32, ptr %15, align 4
  %980 = load i32, ptr %16, align 4
  %981 = load i32, ptr %26, align 4
  %982 = load ptr, ptr %5, align 8
  call void @print_aligned_vertical_line(ptr noundef %978, i64 noundef 0, i32 noundef %979, i32 noundef %980, i32 noundef %981, i32 noundef 2, ptr noundef %982)
  br label %983

983:                                              ; preds = %975, %972, %968
  %984 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %985 = trunc i8 %984 to i1
  br i1 %985, label %1019, label %986

986:                                              ; preds = %983
  %987 = load ptr, ptr %4, align 8
  %988 = getelementptr inbounds nuw %struct.printTableContent, ptr %987, i32 0, i32 10
  %989 = load ptr, ptr %988, align 8
  %990 = icmp ne ptr %989, null
  br i1 %990, label %991, label %1019

991:                                              ; preds = %986
  %992 = load volatile i32, ptr @cancel_pressed, align 4
  %993 = icmp ne i32 %992, 0
  br i1 %993, label %1019, label %994

994:                                              ; preds = %991
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %995 = load i16, ptr %8, align 2
  %996 = zext i16 %995 to i32
  %997 = icmp slt i32 %996, 2
  br i1 %997, label %998, label %1001

998:                                              ; preds = %994
  %999 = load ptr, ptr %5, align 8
  %1000 = call i32 @fputc(i32 noundef 10, ptr noundef %999)
  br label %1001

1001:                                             ; preds = %998, %994
  %1002 = load ptr, ptr %4, align 8
  %1003 = getelementptr inbounds nuw %struct.printTableContent, ptr %1002, i32 0, i32 10
  %1004 = load ptr, ptr %1003, align 8
  store ptr %1004, ptr %56, align 8
  br label %1005

1005:                                             ; preds = %1014, %1001
  %1006 = load ptr, ptr %56, align 8
  %1007 = icmp ne ptr %1006, null
  br i1 %1007, label %1008, label %1018

1008:                                             ; preds = %1005
  %1009 = load ptr, ptr %5, align 8
  %1010 = load ptr, ptr %56, align 8
  %1011 = getelementptr inbounds nuw %struct.printTableFooter, ptr %1010, i32 0, i32 0
  %1012 = load ptr, ptr %1011, align 8
  %1013 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1009, ptr noundef @.str.28, ptr noundef %1012)
  br label %1014

1014:                                             ; preds = %1008
  %1015 = load ptr, ptr %56, align 8
  %1016 = getelementptr inbounds nuw %struct.printTableFooter, ptr %1015, i32 0, i32 1
  %1017 = load ptr, ptr %1016, align 8
  store ptr %1017, ptr %56, align 8
  br label %1005, !llvm.loop !39

1018:                                             ; preds = %1005
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  br label %1019

1019:                                             ; preds = %1018, %991, %986, %983
  %1020 = load ptr, ptr %5, align 8
  %1021 = call i32 @fputc(i32 noundef 10, ptr noundef %1020)
  br label %1022

1022:                                             ; preds = %1019, %961
  %1023 = load ptr, ptr %21, align 8
  %1024 = getelementptr inbounds nuw %struct.lineptr, ptr %1023, i32 0, i32 0
  %1025 = load ptr, ptr %1024, align 8
  call void @free(ptr noundef %1025) #8
  %1026 = load ptr, ptr %22, align 8
  %1027 = getelementptr inbounds nuw %struct.lineptr, ptr %1026, i32 0, i32 0
  %1028 = load ptr, ptr %1027, align 8
  call void @free(ptr noundef %1028) #8
  %1029 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %1029) #8
  %1030 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %1030) #8
  %1031 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %1032 = trunc i8 %1031 to i1
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %1022
  %1034 = load ptr, ptr %5, align 8
  call void @ClosePager(ptr noundef %1034)
  br label %1035

1035:                                             ; preds = %1033, %1022
  store i32 0, ptr %27, align 4
  br label %1036

1036:                                             ; preds = %1035, %144, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  %1037 = load i32, ptr %27, align 4
  switch i32 %1037, label %1039 [
    i32 0, label %1038
    i32 1, label %1038
  ]

1038:                                             ; preds = %1036, %1036
  ret void

1039:                                             ; preds = %1036, %953, %488
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @print_csv_vertical(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.printTableContent, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %58, %2
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %63

15:                                               ; preds = %11
  %16 = load volatile i32, ptr @cancel_pressed, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %7, align 4
  br label %64

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.printTableContent, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.printTableContent, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = srem i32 %23, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %22, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.printTableContent, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.printTableOpt, ptr %34, i32 0, i32 15
  %36 = getelementptr inbounds [2 x i8], ptr %35, i64 0, i64 0
  %37 = load i8, ptr %36, align 8
  call void @csv_print_field(ptr noundef %30, ptr noundef %31, i8 noundef signext %37)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.printTableContent, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.printTableOpt, ptr %40, i32 0, i32 15
  %42 = getelementptr inbounds [2 x i8], ptr %41, i64 0, i64 0
  %43 = load i8, ptr %42, align 8
  %44 = sext i8 %43 to i32
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @fputc(i32 noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.printTableContent, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.printTableOpt, ptr %52, i32 0, i32 15
  %54 = getelementptr inbounds [2 x i8], ptr %53, i64 0, i64 0
  %55 = load i8, ptr %54, align 8
  call void @csv_print_field(ptr noundef %48, ptr noundef %49, i8 noundef signext %55)
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @fputc(i32 noundef 10, ptr noundef %56)
  br label %58

58:                                               ; preds = %19
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %6, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %61, i32 1
  store ptr %62, ptr %5, align 8
  br label %11, !llvm.loop !40

63:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %65 = load i32, ptr %7, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @print_csv_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load volatile i32, ptr @cancel_pressed, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %110

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.printTableContent, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.printTableOpt, ptr %14, i32 0, i32 8
  %16 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %65

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.printTableContent, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.printTableOpt, ptr %21, i32 0, i32 7
  %23 = load i8, ptr %22, align 8, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %65, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.printTableContent, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %59, %25
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %62

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.printTableContent, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %34, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.printTableContent, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.printTableOpt, ptr %42, i32 0, i32 15
  %44 = getelementptr inbounds [2 x i8], ptr %43, i64 0, i64 0
  %45 = load i8, ptr %44, align 8
  %46 = sext i8 %45 to i32
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @fputc(i32 noundef %46, ptr noundef %47)
  br label %49

49:                                               ; preds = %39, %33
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.printTableContent, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.printTableOpt, ptr %55, i32 0, i32 15
  %57 = getelementptr inbounds [2 x i8], ptr %56, i64 0, i64 0
  %58 = load i8, ptr %57, align 8
  call void @csv_print_field(ptr noundef %51, ptr noundef %52, i8 noundef signext %58)
  br label %59

59:                                               ; preds = %49
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %60, i32 1
  store ptr %61, ptr %5, align 8
  br label %29, !llvm.loop !41

62:                                               ; preds = %29
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @fputc(i32 noundef 10, ptr noundef %63)
  br label %65

65:                                               ; preds = %62, %18, %11
  store i32 0, ptr %6, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.printTableContent, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %5, align 8
  br label %69

69:                                               ; preds = %104, %65
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %109

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.printTableContent, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.printTableOpt, ptr %79, i32 0, i32 15
  %81 = getelementptr inbounds [2 x i8], ptr %80, i64 0, i64 0
  %82 = load i8, ptr %81, align 8
  call void @csv_print_field(ptr noundef %75, ptr noundef %76, i8 noundef signext %82)
  %83 = load i32, ptr %6, align 4
  %84 = add i32 %83, 1
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.printTableContent, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = srem i32 %84, %87
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %73
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.printTableContent, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.printTableOpt, ptr %93, i32 0, i32 15
  %95 = getelementptr inbounds [2 x i8], ptr %94, i64 0, i64 0
  %96 = load i8, ptr %95, align 8
  %97 = sext i8 %96 to i32
  %98 = load ptr, ptr %4, align 8
  %99 = call i32 @fputc(i32 noundef %97, ptr noundef %98)
  br label %103

100:                                              ; preds = %73
  %101 = load ptr, ptr %4, align 8
  %102 = call i32 @fputc(i32 noundef 10, ptr noundef %101)
  br label %103

103:                                              ; preds = %100, %90
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %6, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %6, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw ptr, ptr %107, i32 1
  store ptr %108, ptr %5, align 8
  br label %69, !llvm.loop !42

109:                                              ; preds = %69
  store i32 0, ptr %7, align 4
  br label %110

110:                                              ; preds = %109, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %113 [
    i32 0, label %112
    i32 1, label %112
  ]

112:                                              ; preds = %110, %110
  ret void

113:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @print_html_vertical(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.printTableContent, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.printTableOpt, ptr %15, i32 0, i32 7
  %17 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.printTableContent, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.printTableOpt, ptr %22, i32 0, i32 4
  %24 = load i16, ptr %23, align 8
  store i16 %24, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.printTableContent, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.printTableOpt, ptr %27, i32 0, i32 17
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.printTableContent, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.printTableOpt, ptr %32, i32 0, i32 11
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %36 = load volatile i32, ptr @cancel_pressed, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %2
  store i32 1, ptr %11, align 4
  br label %212

39:                                               ; preds = %2
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.printTableContent, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.printTableOpt, ptr %42, i32 0, i32 8
  %44 = load i8, ptr %43, align 1, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %77

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  %48 = load i16, ptr %6, align 2
  %49 = zext i16 %48 to i32
  %50 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %47, ptr noundef @.str.44, i32 noundef %49)
  %51 = load ptr, ptr %7, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %54, ptr noundef @.str.45, ptr noundef %55)
  br label %57

57:                                               ; preds = %53, %46
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @fputs(ptr noundef @.str.46, ptr noundef %58)
  %60 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  br i1 %61, label %76, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.printTableContent, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @fputs(ptr noundef @.str.47, ptr noundef %68)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.printTableContent, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  call void @html_escaped_print(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %4, align 8
  %75 = call i32 @fputs(ptr noundef @.str.48, ptr noundef %74)
  br label %76

76:                                               ; preds = %67, %62, %57
  br label %77

77:                                               ; preds = %76, %39
  store i32 0, ptr %9, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.printTableContent, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %10, align 8
  br label %81

81:                                               ; preds = %160, %77
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %165

85:                                               ; preds = %81
  %86 = load i32, ptr %9, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.printTableContent, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = urem i32 %86, %89
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %108

92:                                               ; preds = %85
  %93 = load volatile i32, ptr @cancel_pressed, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  br label %165

96:                                               ; preds = %92
  %97 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %98 = trunc i8 %97 to i1
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %4, align 8
  %101 = load i64, ptr %8, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %8, align 8
  %103 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %100, ptr noundef @.str.49, i64 noundef %101)
  br label %107

104:                                              ; preds = %96
  %105 = load ptr, ptr %4, align 8
  %106 = call i32 @fputs(ptr noundef @.str.50, ptr noundef %105)
  br label %107

107:                                              ; preds = %104, %99
  br label %108

108:                                              ; preds = %107, %85
  %109 = load ptr, ptr %4, align 8
  %110 = call i32 @fputs(ptr noundef @.str.51, ptr noundef %109)
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.printTableContent, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %9, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.printTableContent, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = urem i32 %114, %117
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %113, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  call void @html_escaped_print(ptr noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %4, align 8
  %124 = call i32 @fputs(ptr noundef @.str.52, ptr noundef %123)
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.printTableContent, ptr %126, i32 0, i32 12
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %9, align 4
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.printTableContent, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8
  %133 = urem i32 %129, %132
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 114
  %139 = select i1 %138, ptr @.str.54, ptr @.str.55
  %140 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %125, ptr noundef @.str.53, ptr noundef %139)
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = call i64 @strspn(ptr noundef %144, ptr noundef @.str.56) #9
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %108
  %151 = load ptr, ptr %4, align 8
  %152 = call i32 @fputs(ptr noundef @.str.57, ptr noundef %151)
  br label %157

153:                                              ; preds = %108
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %4, align 8
  call void @html_escaped_print(ptr noundef %155, ptr noundef %156)
  br label %157

157:                                              ; preds = %153, %150
  %158 = load ptr, ptr %4, align 8
  %159 = call i32 @fputs(ptr noundef @.str.58, ptr noundef %158)
  br label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %9, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %9, align 4
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds nuw ptr, ptr %163, i32 1
  store ptr %164, ptr %10, align 8
  br label %81, !llvm.loop !43

165:                                              ; preds = %95, %81
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct.printTableContent, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.printTableOpt, ptr %168, i32 0, i32 9
  %170 = load i8, ptr %169, align 2, !range !4, !noundef !5
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %211

172:                                              ; preds = %165
  %173 = load ptr, ptr %4, align 8
  %174 = call i32 @fputs(ptr noundef @.str.59, ptr noundef %173)
  %175 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %176 = trunc i8 %175 to i1
  br i1 %176, label %208, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw %struct.printTableContent, ptr %178, i32 0, i32 10
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %208

182:                                              ; preds = %177
  %183 = load volatile i32, ptr @cancel_pressed, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %208, label %185

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %186 = load ptr, ptr %4, align 8
  %187 = call i32 @fputs(ptr noundef @.str.60, ptr noundef %186)
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw %struct.printTableContent, ptr %188, i32 0, i32 10
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %12, align 8
  br label %191

191:                                              ; preds = %201, %185
  %192 = load ptr, ptr %12, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %205

194:                                              ; preds = %191
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds nuw %struct.printTableFooter, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %4, align 8
  call void @html_escaped_print(ptr noundef %197, ptr noundef %198)
  %199 = load ptr, ptr %4, align 8
  %200 = call i32 @fputs(ptr noundef @.str.13, ptr noundef %199)
  br label %201

201:                                              ; preds = %194
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds nuw %struct.printTableFooter, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %12, align 8
  br label %191, !llvm.loop !44

205:                                              ; preds = %191
  %206 = load ptr, ptr %4, align 8
  %207 = call i32 @fputs(ptr noundef @.str.61, ptr noundef %206)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %208

208:                                              ; preds = %205, %182, %177, %172
  %209 = load ptr, ptr %4, align 8
  %210 = call i32 @fputc(i32 noundef 10, ptr noundef %209)
  br label %211

211:                                              ; preds = %208, %165
  store i32 0, ptr %11, align 4
  br label %212

212:                                              ; preds = %211, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  %213 = load i32, ptr %11, align 4
  switch i32 %213, label %215 [
    i32 0, label %214
    i32 1, label %214
  ]

214:                                              ; preds = %212, %212
  ret void

215:                                              ; preds = %212
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @print_html_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.printTableContent, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.printTableOpt, ptr %15, i32 0, i32 7
  %17 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.printTableContent, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.printTableOpt, ptr %22, i32 0, i32 4
  %24 = load i16, ptr %23, align 8
  store i16 %24, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.printTableContent, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.printTableOpt, ptr %27, i32 0, i32 17
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %30 = load volatile i32, ptr @cancel_pressed, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %217

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.printTableContent, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.printTableOpt, ptr %36, i32 0, i32 8
  %38 = load i8, ptr %37, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %98

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8
  %42 = load i16, ptr %6, align 2
  %43 = zext i16 %42 to i32
  %44 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %41, ptr noundef @.str.44, i32 noundef %43)
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %48, ptr noundef @.str.45, ptr noundef %49)
  br label %51

51:                                               ; preds = %47, %40
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @fputs(ptr noundef @.str.46, ptr noundef %52)
  %54 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %70, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.printTableContent, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %70

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @fputs(ptr noundef @.str.47, ptr noundef %62)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.printTableContent, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  call void @html_escaped_print(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @fputs(ptr noundef @.str.48, ptr noundef %68)
  br label %70

70:                                               ; preds = %61, %56, %51
  %71 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  br i1 %72, label %97, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8
  %75 = call i32 @fputs(ptr noundef @.str.62, ptr noundef %74)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.printTableContent, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %9, align 8
  br label %79

79:                                               ; preds = %91, %73
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = load ptr, ptr %4, align 8
  %85 = call i32 @fputs(ptr noundef @.str.63, ptr noundef %84)
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  call void @html_escaped_print(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %4, align 8
  %90 = call i32 @fputs(ptr noundef @.str.52, ptr noundef %89)
  br label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw ptr, ptr %92, i32 1
  store ptr %93, ptr %9, align 8
  br label %79, !llvm.loop !45

94:                                               ; preds = %79
  %95 = load ptr, ptr %4, align 8
  %96 = call i32 @fputs(ptr noundef @.str.64, ptr noundef %95)
  br label %97

97:                                               ; preds = %94, %70
  br label %98

98:                                               ; preds = %97, %33
  store i32 0, ptr %8, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.printTableContent, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %9, align 8
  br label %102

102:                                              ; preds = %167, %98
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %172

106:                                              ; preds = %102
  %107 = load i32, ptr %8, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.printTableContent, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = urem i32 %107, %110
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %106
  %114 = load volatile i32, ptr @cancel_pressed, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  br label %172

117:                                              ; preds = %113
  %118 = load ptr, ptr %4, align 8
  %119 = call i32 @fputs(ptr noundef @.str.65, ptr noundef %118)
  br label %120

120:                                              ; preds = %117, %106
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.printTableContent, ptr %122, i32 0, i32 12
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %8, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.printTableContent, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = urem i32 %125, %128
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 114
  %135 = select i1 %134, ptr @.str.54, ptr @.str.55
  %136 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %121, ptr noundef @.str.53, ptr noundef %135)
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = call i64 @strspn(ptr noundef %140, ptr noundef @.str.56) #9
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %120
  %147 = load ptr, ptr %4, align 8
  %148 = call i32 @fputs(ptr noundef @.str.57, ptr noundef %147)
  br label %153

149:                                              ; preds = %120
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %4, align 8
  call void @html_escaped_print(ptr noundef %151, ptr noundef %152)
  br label %153

153:                                              ; preds = %149, %146
  %154 = load ptr, ptr %4, align 8
  %155 = call i32 @fputs(ptr noundef @.str.66, ptr noundef %154)
  %156 = load i32, ptr %8, align 4
  %157 = add i32 %156, 1
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw %struct.printTableContent, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 8
  %161 = urem i32 %157, %160
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %153
  %164 = load ptr, ptr %4, align 8
  %165 = call i32 @fputs(ptr noundef @.str.64, ptr noundef %164)
  br label %166

166:                                              ; preds = %163, %153
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %8, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %8, align 4
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds nuw ptr, ptr %170, i32 1
  store ptr %171, ptr %9, align 8
  br label %102, !llvm.loop !46

172:                                              ; preds = %116, %102
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds nuw %struct.printTableContent, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.printTableOpt, ptr %175, i32 0, i32 9
  %177 = load i8, ptr %176, align 2, !range !4, !noundef !5
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %216

179:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %180 = load ptr, ptr %3, align 8
  %181 = call ptr @footers_with_default(ptr noundef %180)
  store ptr %181, ptr %11, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = call i32 @fputs(ptr noundef @.str.59, ptr noundef %182)
  %184 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %185 = trunc i8 %184 to i1
  br i1 %185, label %213, label %186

186:                                              ; preds = %179
  %187 = load ptr, ptr %11, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %213

189:                                              ; preds = %186
  %190 = load volatile i32, ptr @cancel_pressed, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %213, label %192

192:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %193 = load ptr, ptr %4, align 8
  %194 = call i32 @fputs(ptr noundef @.str.60, ptr noundef %193)
  %195 = load ptr, ptr %11, align 8
  store ptr %195, ptr %12, align 8
  br label %196

196:                                              ; preds = %206, %192
  %197 = load ptr, ptr %12, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %210

199:                                              ; preds = %196
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds nuw %struct.printTableFooter, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %4, align 8
  call void @html_escaped_print(ptr noundef %202, ptr noundef %203)
  %204 = load ptr, ptr %4, align 8
  %205 = call i32 @fputs(ptr noundef @.str.13, ptr noundef %204)
  br label %206

206:                                              ; preds = %199
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds nuw %struct.printTableFooter, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %12, align 8
  br label %196, !llvm.loop !47

210:                                              ; preds = %196
  %211 = load ptr, ptr %4, align 8
  %212 = call i32 @fputs(ptr noundef @.str.61, ptr noundef %211)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %213

213:                                              ; preds = %210, %189, %186, %179
  %214 = load ptr, ptr %4, align 8
  %215 = call i32 @fputc(i32 noundef 10, ptr noundef %214)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %216

216:                                              ; preds = %213, %172
  store i32 0, ptr %10, align 4
  br label %217

217:                                              ; preds = %216, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  %218 = load i32, ptr %10, align 4
  switch i32 %218, label %220 [
    i32 0, label %219
    i32 1, label %219
  ]

219:                                              ; preds = %217, %217
  ret void

220:                                              ; preds = %217
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @print_asciidoc_vertical(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.printTableContent, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.printTableOpt, ptr %14, i32 0, i32 7
  %16 = load i8, ptr %15, align 8, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.printTableContent, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.printTableOpt, ptr %21, i32 0, i32 4
  %23 = load i16, ptr %22, align 8
  store i16 %23, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.printTableContent, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.printTableOpt, ptr %26, i32 0, i32 11
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %30 = load volatile i32, ptr @cancel_pressed, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %211

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.printTableContent, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.printTableOpt, ptr %36, i32 0, i32 8
  %38 = load i8, ptr %37, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %79

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @fputs(ptr noundef @.str.38, ptr noundef %41)
  %43 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %60, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.printTableContent, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @fputs(ptr noundef @.str.6, ptr noundef %51)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.printTableContent, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @fputs(ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @fputs(ptr noundef @.str.38, ptr noundef %58)
  br label %60

60:                                               ; preds = %50, %45, %40
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @fputs(ptr noundef @.str.67, ptr noundef %61)
  %63 = load i16, ptr %6, align 2
  %64 = zext i16 %63 to i32
  switch i32 %64, label %74 [
    i32 0, label %65
    i32 1, label %68
    i32 2, label %71
  ]

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @fputs(ptr noundef @.str.68, ptr noundef %66)
  br label %74

68:                                               ; preds = %60
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @fputs(ptr noundef @.str.69, ptr noundef %69)
  br label %74

71:                                               ; preds = %60
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 @fputs(ptr noundef @.str.70, ptr noundef %72)
  br label %74

74:                                               ; preds = %60, %71, %68, %65
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @fputs(ptr noundef @.str.71, ptr noundef %75)
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 @fputs(ptr noundef @.str.72, ptr noundef %77)
  br label %79

79:                                               ; preds = %74, %33
  store i32 0, ptr %8, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.printTableContent, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %9, align 8
  br label %83

83:                                               ; preds = %160, %79
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %165

87:                                               ; preds = %83
  %88 = load i32, ptr %8, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.printTableContent, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = urem i32 %88, %91
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %110

94:                                               ; preds = %87
  %95 = load volatile i32, ptr @cancel_pressed, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %165

98:                                               ; preds = %94
  %99 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %100 = trunc i8 %99 to i1
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8
  %103 = load i64, ptr %7, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %7, align 8
  %105 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %102, ptr noundef @.str.73, i64 noundef %103)
  br label %109

106:                                              ; preds = %98
  %107 = load ptr, ptr %4, align 8
  %108 = call i32 @fputs(ptr noundef @.str.74, ptr noundef %107)
  br label %109

109:                                              ; preds = %106, %101
  br label %110

110:                                              ; preds = %109, %87
  %111 = load ptr, ptr %4, align 8
  %112 = call i32 @fputs(ptr noundef @.str.75, ptr noundef %111)
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.printTableContent, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %8, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.printTableContent, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = urem i32 %116, %119
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw ptr, ptr %115, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %4, align 8
  call void @asciidoc_escaped_print(ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.printTableContent, ptr %126, i32 0, i32 12
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %8, align 4
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.printTableContent, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8
  %133 = urem i32 %129, %132
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 114
  %139 = select i1 %138, ptr @.str.77, ptr @.str.78
  %140 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %125, ptr noundef @.str.76, ptr noundef %139)
  %141 = load ptr, ptr %9, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = call i64 @strspn(ptr noundef %144, ptr noundef @.str.56) #9
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %110
  %151 = load ptr, ptr %4, align 8
  %152 = call i32 @fputs(ptr noundef @.str.5, ptr noundef %151)
  br label %157

153:                                              ; preds = %110
  %154 = load ptr, ptr %9, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %4, align 8
  call void @asciidoc_escaped_print(ptr noundef %155, ptr noundef %156)
  br label %157

157:                                              ; preds = %153, %150
  %158 = load ptr, ptr %4, align 8
  %159 = call i32 @fputs(ptr noundef @.str.38, ptr noundef %158)
  br label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %8, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %8, align 4
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds nuw ptr, ptr %163, i32 1
  store ptr %164, ptr %9, align 8
  br label %83, !llvm.loop !48

165:                                              ; preds = %97, %83
  %166 = load ptr, ptr %4, align 8
  %167 = call i32 @fputs(ptr noundef @.str.72, ptr noundef %166)
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw %struct.printTableContent, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.printTableOpt, ptr %170, i32 0, i32 9
  %172 = load i8, ptr %171, align 2, !range !4, !noundef !5
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %210

174:                                              ; preds = %165
  %175 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %176 = trunc i8 %175 to i1
  br i1 %176, label %209, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw %struct.printTableContent, ptr %178, i32 0, i32 10
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %209

182:                                              ; preds = %177
  %183 = load volatile i32, ptr @cancel_pressed, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %209, label %185

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %186 = load ptr, ptr %4, align 8
  %187 = call i32 @fputs(ptr noundef @.str.79, ptr noundef %186)
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw %struct.printTableContent, ptr %188, i32 0, i32 10
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %11, align 8
  br label %191

191:                                              ; preds = %202, %185
  %192 = load ptr, ptr %11, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %206

194:                                              ; preds = %191
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds nuw %struct.printTableFooter, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = call i32 @fputs(ptr noundef %197, ptr noundef %198)
  %200 = load ptr, ptr %4, align 8
  %201 = call i32 @fputs(ptr noundef @.str.38, ptr noundef %200)
  br label %202

202:                                              ; preds = %194
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds nuw %struct.printTableFooter, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %11, align 8
  br label %191, !llvm.loop !49

206:                                              ; preds = %191
  %207 = load ptr, ptr %4, align 8
  %208 = call i32 @fputs(ptr noundef @.str.80, ptr noundef %207)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %209

209:                                              ; preds = %206, %182, %177, %174
  br label %210

210:                                              ; preds = %209, %165
  store i32 0, ptr %10, align 4
  br label %211

211:                                              ; preds = %210, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  %212 = load i32, ptr %10, align 4
  switch i32 %212, label %214 [
    i32 0, label %213
    i32 1, label %213
  ]

213:                                              ; preds = %211, %211
  ret void

214:                                              ; preds = %211
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @print_asciidoc_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.printTableContent, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.printTableOpt, ptr %14, i32 0, i32 7
  %16 = load i8, ptr %15, align 8, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.printTableContent, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.printTableOpt, ptr %21, i32 0, i32 4
  %23 = load i16, ptr %22, align 8
  store i16 %23, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %24 = load volatile i32, ptr @cancel_pressed, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %263

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.printTableContent, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.printTableOpt, ptr %30, i32 0, i32 8
  %32 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %144

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @fputs(ptr noundef @.str.38, ptr noundef %35)
  %37 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %54, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.printTableContent, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @fputs(ptr noundef @.str.6, ptr noundef %45)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.printTableContent, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @fputs(ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @fputs(ptr noundef @.str.38, ptr noundef %52)
  br label %54

54:                                               ; preds = %44, %39, %34
  %55 = load ptr, ptr %4, align 8
  %56 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  %59 = select i1 %58, ptr @.str.83, ptr @.str.3
  %60 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %55, ptr noundef @.str.82, ptr noundef %59)
  store i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %90, %54
  %62 = load i32, ptr %7, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.printTableContent, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = icmp ult i32 %62, %65
  br i1 %66, label %67, label %93

67:                                               ; preds = %61
  %68 = load i32, ptr %7, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8
  %72 = call i32 @fputs(ptr noundef @.str.26, ptr noundef %71)
  br label %73

73:                                               ; preds = %70, %67
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.printTableContent, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %7, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.printTableContent, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = urem i32 %78, %81
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 114
  %88 = select i1 %87, ptr @.str.77, ptr @.str.78
  %89 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %74, ptr noundef @.str.36, ptr noundef %88)
  br label %90

90:                                               ; preds = %73
  %91 = load i32, ptr %7, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %7, align 4
  br label %61, !llvm.loop !50

93:                                               ; preds = %61
  %94 = load ptr, ptr %4, align 8
  %95 = call i32 @fputs(ptr noundef @.str.84, ptr noundef %94)
  %96 = load i16, ptr %6, align 2
  %97 = zext i16 %96 to i32
  switch i32 %97, label %107 [
    i32 0, label %98
    i32 1, label %101
    i32 2, label %104
  ]

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8
  %100 = call i32 @fputs(ptr noundef @.str.68, ptr noundef %99)
  br label %107

101:                                              ; preds = %93
  %102 = load ptr, ptr %4, align 8
  %103 = call i32 @fputs(ptr noundef @.str.69, ptr noundef %102)
  br label %107

104:                                              ; preds = %93
  %105 = load ptr, ptr %4, align 8
  %106 = call i32 @fputs(ptr noundef @.str.70, ptr noundef %105)
  br label %107

107:                                              ; preds = %93, %104, %101, %98
  %108 = load ptr, ptr %4, align 8
  %109 = call i32 @fputs(ptr noundef @.str.71, ptr noundef %108)
  %110 = load ptr, ptr %4, align 8
  %111 = call i32 @fputs(ptr noundef @.str.72, ptr noundef %110)
  %112 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %113 = trunc i8 %112 to i1
  br i1 %113, label %143, label %114

114:                                              ; preds = %107
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.printTableContent, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %8, align 8
  br label %118

118:                                              ; preds = %137, %114
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %140

122:                                              ; preds = %118
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.printTableContent, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %123, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %122
  %129 = load ptr, ptr %4, align 8
  %130 = call i32 @fputs(ptr noundef @.str.5, ptr noundef %129)
  br label %131

131:                                              ; preds = %128, %122
  %132 = load ptr, ptr %4, align 8
  %133 = call i32 @fputs(ptr noundef @.str.85, ptr noundef %132)
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  call void @asciidoc_escaped_print(ptr noundef %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw ptr, ptr %138, i32 1
  store ptr %139, ptr %8, align 8
  br label %118, !llvm.loop !51

140:                                              ; preds = %118
  %141 = load ptr, ptr %4, align 8
  %142 = call i32 @fputs(ptr noundef @.str.38, ptr noundef %141)
  br label %143

143:                                              ; preds = %140, %107
  br label %144

144:                                              ; preds = %143, %27
  store i32 0, ptr %7, align 4
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.printTableContent, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %8, align 8
  br label %148

148:                                              ; preds = %214, %144
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %219

152:                                              ; preds = %148
  %153 = load i32, ptr %7, align 4
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.printTableContent, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = urem i32 %153, %156
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %152
  %160 = load volatile i32, ptr @cancel_pressed, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  br label %219

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163, %152
  %165 = load i32, ptr %7, align 4
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct.printTableContent, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8
  %169 = urem i32 %165, %168
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %164
  %172 = load ptr, ptr %4, align 8
  %173 = call i32 @fputs(ptr noundef @.str.5, ptr noundef %172)
  br label %174

174:                                              ; preds = %171, %164
  %175 = load ptr, ptr %4, align 8
  %176 = call i32 @fputs(ptr noundef @.str.4, ptr noundef %175)
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = call i64 @strspn(ptr noundef %180, ptr noundef @.str.56) #9
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %198

186:                                              ; preds = %174
  %187 = load i32, ptr %7, align 4
  %188 = add i32 %187, 1
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds nuw %struct.printTableContent, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8
  %192 = urem i32 %188, %191
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %186
  %195 = load ptr, ptr %4, align 8
  %196 = call i32 @fputs(ptr noundef @.str.5, ptr noundef %195)
  br label %197

197:                                              ; preds = %194, %186
  br label %202

198:                                              ; preds = %174
  %199 = load ptr, ptr %8, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %4, align 8
  call void @asciidoc_escaped_print(ptr noundef %200, ptr noundef %201)
  br label %202

202:                                              ; preds = %198, %197
  %203 = load i32, ptr %7, align 4
  %204 = add i32 %203, 1
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds nuw %struct.printTableContent, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 8
  %208 = urem i32 %204, %207
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %202
  %211 = load ptr, ptr %4, align 8
  %212 = call i32 @fputs(ptr noundef @.str.38, ptr noundef %211)
  br label %213

213:                                              ; preds = %210, %202
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %7, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %7, align 4
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds nuw ptr, ptr %217, i32 1
  store ptr %218, ptr %8, align 8
  br label %148, !llvm.loop !52

219:                                              ; preds = %162, %148
  %220 = load ptr, ptr %4, align 8
  %221 = call i32 @fputs(ptr noundef @.str.72, ptr noundef %220)
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds nuw %struct.printTableContent, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct.printTableOpt, ptr %224, i32 0, i32 9
  %226 = load i8, ptr %225, align 2, !range !4, !noundef !5
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %262

228:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %229 = load ptr, ptr %3, align 8
  %230 = call ptr @footers_with_default(ptr noundef %229)
  store ptr %230, ptr %10, align 8
  %231 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %232 = trunc i8 %231 to i1
  br i1 %232, label %261, label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %10, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %261

236:                                              ; preds = %233
  %237 = load volatile i32, ptr @cancel_pressed, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %261, label %239

239:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %240 = load ptr, ptr %4, align 8
  %241 = call i32 @fputs(ptr noundef @.str.79, ptr noundef %240)
  %242 = load ptr, ptr %10, align 8
  store ptr %242, ptr %11, align 8
  br label %243

243:                                              ; preds = %254, %239
  %244 = load ptr, ptr %11, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %258

246:                                              ; preds = %243
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds nuw %struct.printTableFooter, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %4, align 8
  %251 = call i32 @fputs(ptr noundef %249, ptr noundef %250)
  %252 = load ptr, ptr %4, align 8
  %253 = call i32 @fputs(ptr noundef @.str.38, ptr noundef %252)
  br label %254

254:                                              ; preds = %246
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds nuw %struct.printTableFooter, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %11, align 8
  br label %243, !llvm.loop !53

258:                                              ; preds = %243
  %259 = load ptr, ptr %4, align 8
  %260 = call i32 @fputs(ptr noundef @.str.80, ptr noundef %259)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %261

261:                                              ; preds = %258, %236, %233, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %262

262:                                              ; preds = %261, %219
  store i32 0, ptr %9, align 4
  br label %263

263:                                              ; preds = %262, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  %264 = load i32, ptr %9, align 4
  switch i32 %264, label %266 [
    i32 0, label %265
    i32 1, label %265
  ]

265:                                              ; preds = %263, %263
  ret void

266:                                              ; preds = %263
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @print_latex_vertical(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.printTableContent, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.printTableOpt, ptr %14, i32 0, i32 7
  %16 = load i8, ptr %15, align 8, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.printTableContent, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.printTableOpt, ptr %21, i32 0, i32 4
  %23 = load i16, ptr %22, align 8
  store i16 %23, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.printTableContent, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.printTableOpt, ptr %26, i32 0, i32 11
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %30 = load volatile i32, ptr @cancel_pressed, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %212

33:                                               ; preds = %2
  %34 = load i16, ptr %6, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp sgt i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i16 2, ptr %6, align 2
  br label %38

38:                                               ; preds = %37, %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.printTableContent, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.printTableOpt, ptr %41, i32 0, i32 8
  %43 = load i8, ptr %42, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %90

45:                                               ; preds = %38
  %46 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %62, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.printTableContent, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @fputs(ptr noundef @.str.86, ptr noundef %54)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.printTableContent, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  call void @latex_escaped_print(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @fputs(ptr noundef @.str.87, ptr noundef %60)
  br label %62

62:                                               ; preds = %53, %48, %45
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @fputs(ptr noundef @.str.88, ptr noundef %63)
  %65 = load i16, ptr %6, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @fputs(ptr noundef @.str.89, ptr noundef %69)
  br label %87

71:                                               ; preds = %62
  %72 = load i16, ptr %6, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @fputs(ptr noundef @.str.90, ptr noundef %76)
  br label %86

78:                                               ; preds = %71
  %79 = load i16, ptr %6, align 2
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 @fputs(ptr noundef @.str.91, ptr noundef %83)
  br label %85

85:                                               ; preds = %82, %78
  br label %86

86:                                               ; preds = %85, %75
  br label %87

87:                                               ; preds = %86, %68
  %88 = load ptr, ptr %4, align 8
  %89 = call i32 @fputs(ptr noundef @.str.92, ptr noundef %88)
  br label %90

90:                                               ; preds = %87, %38
  store i32 0, ptr %8, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.printTableContent, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %9, align 8
  br label %94

94:                                               ; preds = %157, %90
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %162

98:                                               ; preds = %94
  %99 = load i32, ptr %8, align 4
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.printTableContent, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = urem i32 %99, %102
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %137

105:                                              ; preds = %98
  %106 = load volatile i32, ptr @cancel_pressed, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  br label %162

109:                                              ; preds = %105
  %110 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %111 = trunc i8 %110 to i1
  br i1 %111, label %129, label %112

112:                                              ; preds = %109
  %113 = load i16, ptr %6, align 2
  %114 = zext i16 %113 to i32
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %123

116:                                              ; preds = %112
  %117 = load ptr, ptr %4, align 8
  %118 = call i32 @fputs(ptr noundef @.str.93, ptr noundef %117)
  %119 = load ptr, ptr %4, align 8
  %120 = load i64, ptr %7, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %7, align 8
  %122 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %119, ptr noundef @.str.94, i64 noundef %120)
  br label %128

123:                                              ; preds = %112
  %124 = load ptr, ptr %4, align 8
  %125 = load i64, ptr %7, align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr %7, align 8
  %127 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %124, ptr noundef @.str.95, i64 noundef %125)
  br label %128

128:                                              ; preds = %123, %116
  br label %129

129:                                              ; preds = %128, %109
  %130 = load i16, ptr %6, align 2
  %131 = zext i16 %130 to i32
  %132 = icmp sge i32 %131, 1
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load ptr, ptr %4, align 8
  %135 = call i32 @fputs(ptr noundef @.str.93, ptr noundef %134)
  br label %136

136:                                              ; preds = %133, %129
  br label %137

137:                                              ; preds = %136, %98
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.printTableContent, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %8, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.printTableContent, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8
  %145 = urem i32 %141, %144
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %140, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  call void @latex_escaped_print(ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %4, align 8
  %151 = call i32 @fputs(ptr noundef @.str.96, ptr noundef %150)
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %4, align 8
  call void @latex_escaped_print(ptr noundef %153, ptr noundef %154)
  %155 = load ptr, ptr %4, align 8
  %156 = call i32 @fputs(ptr noundef @.str.97, ptr noundef %155)
  br label %157

157:                                              ; preds = %137
  %158 = load i32, ptr %8, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %8, align 4
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds nuw ptr, ptr %160, i32 1
  store ptr %161, ptr %9, align 8
  br label %94, !llvm.loop !54

162:                                              ; preds = %108, %94
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.printTableContent, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.printTableOpt, ptr %165, i32 0, i32 9
  %167 = load i8, ptr %166, align 2, !range !4, !noundef !5
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %211

169:                                              ; preds = %162
  %170 = load i16, ptr %6, align 2
  %171 = zext i16 %170 to i32
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load ptr, ptr %4, align 8
  %175 = call i32 @fputs(ptr noundef @.str.93, ptr noundef %174)
  br label %176

176:                                              ; preds = %173, %169
  %177 = load ptr, ptr %4, align 8
  %178 = call i32 @fputs(ptr noundef @.str.98, ptr noundef %177)
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds nuw %struct.printTableContent, ptr %179, i32 0, i32 10
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %208

183:                                              ; preds = %176
  %184 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %185 = trunc i8 %184 to i1
  br i1 %185, label %208, label %186

186:                                              ; preds = %183
  %187 = load volatile i32, ptr @cancel_pressed, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %208, label %189

189:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds nuw %struct.printTableContent, ptr %190, i32 0, i32 10
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %11, align 8
  br label %193

193:                                              ; preds = %203, %189
  %194 = load ptr, ptr %11, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %207

196:                                              ; preds = %193
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds nuw %struct.printTableFooter, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %4, align 8
  call void @latex_escaped_print(ptr noundef %199, ptr noundef %200)
  %201 = load ptr, ptr %4, align 8
  %202 = call i32 @fputs(ptr noundef @.str.97, ptr noundef %201)
  br label %203

203:                                              ; preds = %196
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds nuw %struct.printTableFooter, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %11, align 8
  br label %193, !llvm.loop !55

207:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %208

208:                                              ; preds = %207, %186, %183, %176
  %209 = load ptr, ptr %4, align 8
  %210 = call i32 @fputc(i32 noundef 10, ptr noundef %209)
  br label %211

211:                                              ; preds = %208, %162
  store i32 0, ptr %10, align 4
  br label %212

212:                                              ; preds = %211, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  %213 = load i32, ptr %10, align 4
  switch i32 %213, label %215 [
    i32 0, label %214
    i32 1, label %214
  ]

214:                                              ; preds = %212, %212
  ret void

215:                                              ; preds = %212
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @print_latex_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.printTableContent, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.printTableOpt, ptr %14, i32 0, i32 7
  %16 = load i8, ptr %15, align 8, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.printTableContent, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.printTableOpt, ptr %21, i32 0, i32 4
  %23 = load i16, ptr %22, align 8
  store i16 %23, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %24 = load volatile i32, ptr @cancel_pressed, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %247

27:                                               ; preds = %2
  %28 = load i16, ptr %6, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp sgt i32 %29, 3
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i16 3, ptr %6, align 2
  br label %32

32:                                               ; preds = %31, %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.printTableContent, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.printTableOpt, ptr %35, i32 0, i32 8
  %37 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %157

39:                                               ; preds = %32
  %40 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %56, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.printTableContent, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @fputs(ptr noundef @.str.86, ptr noundef %48)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.printTableContent, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  call void @latex_escaped_print(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @fputs(ptr noundef @.str.87, ptr noundef %54)
  br label %56

56:                                               ; preds = %47, %42, %39
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @fputs(ptr noundef @.str.88, ptr noundef %57)
  %59 = load i16, ptr %6, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp sge i32 %60, 2
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @fputs(ptr noundef @.str.113, ptr noundef %63)
  br label %65

65:                                               ; preds = %62, %56
  store i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %97, %65
  %67 = load i32, ptr %7, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.printTableContent, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = icmp ult i32 %67, %70
  br i1 %71, label %72, label %100

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.printTableContent, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %7, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load ptr, ptr %4, align 8
  %82 = call i32 @fputc(i32 noundef %80, ptr noundef %81)
  %83 = load i16, ptr %6, align 2
  %84 = zext i16 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %72
  %87 = load i32, ptr %7, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.printTableContent, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = sub i32 %90, 1
  %92 = icmp ult i32 %87, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = load ptr, ptr %4, align 8
  %95 = call i32 @fputs(ptr noundef @.str.114, ptr noundef %94)
  br label %96

96:                                               ; preds = %93, %86, %72
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %7, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %7, align 4
  br label %66, !llvm.loop !56

100:                                              ; preds = %66
  %101 = load i16, ptr %6, align 2
  %102 = zext i16 %101 to i32
  %103 = icmp sge i32 %102, 2
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load ptr, ptr %4, align 8
  %106 = call i32 @fputs(ptr noundef @.str.115, ptr noundef %105)
  br label %107

107:                                              ; preds = %104, %100
  %108 = load ptr, ptr %4, align 8
  %109 = call i32 @fputs(ptr noundef @.str.92, ptr noundef %108)
  %110 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %111 = trunc i8 %110 to i1
  br i1 %111, label %119, label %112

112:                                              ; preds = %107
  %113 = load i16, ptr %6, align 2
  %114 = zext i16 %113 to i32
  %115 = icmp sge i32 %114, 2
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load ptr, ptr %4, align 8
  %118 = call i32 @fputs(ptr noundef @.str.93, ptr noundef %117)
  br label %119

119:                                              ; preds = %116, %112, %107
  %120 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %121 = trunc i8 %120 to i1
  br i1 %121, label %156, label %122

122:                                              ; preds = %119
  store i32 0, ptr %7, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.printTableContent, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %8, align 8
  br label %126

126:                                              ; preds = %146, %122
  %127 = load i32, ptr %7, align 4
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.printTableContent, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  %131 = icmp ult i32 %127, %130
  br i1 %131, label %132, label %151

132:                                              ; preds = %126
  %133 = load i32, ptr %7, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load ptr, ptr %4, align 8
  %137 = call i32 @fputs(ptr noundef @.str.96, ptr noundef %136)
  br label %138

138:                                              ; preds = %135, %132
  %139 = load ptr, ptr %4, align 8
  %140 = call i32 @fputs(ptr noundef @.str.116, ptr noundef %139)
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %4, align 8
  call void @latex_escaped_print(ptr noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %4, align 8
  %145 = call i32 @fputc(i32 noundef 125, ptr noundef %144)
  br label %146

146:                                              ; preds = %138
  %147 = load i32, ptr %7, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %7, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw ptr, ptr %149, i32 1
  store ptr %150, ptr %8, align 8
  br label %126, !llvm.loop !57

151:                                              ; preds = %126
  %152 = load ptr, ptr %4, align 8
  %153 = call i32 @fputs(ptr noundef @.str.97, ptr noundef %152)
  %154 = load ptr, ptr %4, align 8
  %155 = call i32 @fputs(ptr noundef @.str.93, ptr noundef %154)
  br label %156

156:                                              ; preds = %151, %119
  br label %157

157:                                              ; preds = %156, %32
  store i32 0, ptr %7, align 4
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw %struct.printTableContent, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %8, align 8
  br label %161

161:                                              ; preds = %194, %157
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %199

165:                                              ; preds = %161
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %4, align 8
  call void @latex_escaped_print(ptr noundef %167, ptr noundef %168)
  %169 = load i32, ptr %7, align 4
  %170 = add i32 %169, 1
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw %struct.printTableContent, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8
  %174 = urem i32 %170, %173
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %190

176:                                              ; preds = %165
  %177 = load ptr, ptr %4, align 8
  %178 = call i32 @fputs(ptr noundef @.str.97, ptr noundef %177)
  %179 = load i16, ptr %6, align 2
  %180 = zext i16 %179 to i32
  %181 = icmp eq i32 %180, 3
  br i1 %181, label %182, label %185

182:                                              ; preds = %176
  %183 = load ptr, ptr %4, align 8
  %184 = call i32 @fputs(ptr noundef @.str.93, ptr noundef %183)
  br label %185

185:                                              ; preds = %182, %176
  %186 = load volatile i32, ptr @cancel_pressed, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  br label %199

189:                                              ; preds = %185
  br label %193

190:                                              ; preds = %165
  %191 = load ptr, ptr %4, align 8
  %192 = call i32 @fputs(ptr noundef @.str.96, ptr noundef %191)
  br label %193

193:                                              ; preds = %190, %189
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %7, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %7, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds nuw ptr, ptr %197, i32 1
  store ptr %198, ptr %8, align 8
  br label %161, !llvm.loop !58

199:                                              ; preds = %188, %161
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds nuw %struct.printTableContent, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw %struct.printTableOpt, ptr %202, i32 0, i32 9
  %204 = load i8, ptr %203, align 2, !range !4, !noundef !5
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %246

206:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %207 = load ptr, ptr %3, align 8
  %208 = call ptr @footers_with_default(ptr noundef %207)
  store ptr %208, ptr %10, align 8
  %209 = load i16, ptr %6, align 2
  %210 = zext i16 %209 to i32
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %212, label %215

212:                                              ; preds = %206
  %213 = load ptr, ptr %4, align 8
  %214 = call i32 @fputs(ptr noundef @.str.93, ptr noundef %213)
  br label %215

215:                                              ; preds = %212, %206
  %216 = load ptr, ptr %4, align 8
  %217 = call i32 @fputs(ptr noundef @.str.98, ptr noundef %216)
  %218 = load ptr, ptr %10, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %243

220:                                              ; preds = %215
  %221 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %222 = trunc i8 %221 to i1
  br i1 %222, label %243, label %223

223:                                              ; preds = %220
  %224 = load volatile i32, ptr @cancel_pressed, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %243, label %226

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %227 = load ptr, ptr %10, align 8
  store ptr %227, ptr %11, align 8
  br label %228

228:                                              ; preds = %238, %226
  %229 = load ptr, ptr %11, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %242

231:                                              ; preds = %228
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds nuw %struct.printTableFooter, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %4, align 8
  call void @latex_escaped_print(ptr noundef %234, ptr noundef %235)
  %236 = load ptr, ptr %4, align 8
  %237 = call i32 @fputs(ptr noundef @.str.97, ptr noundef %236)
  br label %238

238:                                              ; preds = %231
  %239 = load ptr, ptr %11, align 8
  %240 = getelementptr inbounds nuw %struct.printTableFooter, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %11, align 8
  br label %228, !llvm.loop !59

242:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %243

243:                                              ; preds = %242, %223, %220, %215
  %244 = load ptr, ptr %4, align 8
  %245 = call i32 @fputc(i32 noundef 10, ptr noundef %244)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %246

246:                                              ; preds = %243, %199
  store i32 0, ptr %9, align 4
  br label %247

247:                                              ; preds = %246, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  %248 = load i32, ptr %9, align 4
  switch i32 %248, label %250 [
    i32 0, label %249
    i32 1, label %249
  ]

249:                                              ; preds = %247, %247
  ret void

250:                                              ; preds = %247
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @print_latex_longtable_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.printTableContent, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.printTableOpt, ptr %15, i32 0, i32 7
  %17 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.printTableContent, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.printTableOpt, ptr %22, i32 0, i32 4
  %24 = load i16, ptr %23, align 8
  store i16 %24, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.printTableContent, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.printTableOpt, ptr %27, i32 0, i32 17
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %31 = load volatile i32, ptr @cancel_pressed, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  store i32 1, ptr %12, align 4
  br label %376

34:                                               ; preds = %2
  %35 = load i16, ptr %6, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp sgt i32 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i16 3, ptr %6, align 2
  br label %39

39:                                               ; preds = %38, %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.printTableContent, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.printTableOpt, ptr %42, i32 0, i32 8
  %44 = load i8, ptr %43, align 1, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %309

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @fputs(ptr noundef @.str.117, ptr noundef %47)
  %49 = load i16, ptr %6, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp sge i32 %50, 2
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @fputs(ptr noundef @.str.113, ptr noundef %53)
  br label %55

55:                                               ; preds = %52, %46
  store i32 0, ptr %7, align 4
  br label %56

56:                                               ; preds = %144, %55
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.printTableContent, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %57, %60
  br i1 %61, label %62, label %147

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.printTableContent, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %7, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 108
  br i1 %71, label %72, label %118

72:                                               ; preds = %62
  %73 = load ptr, ptr %8, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %118

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8
  %77 = call i64 @strspn(ptr noundef %76, ptr noundef @.str.118) #9
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %75
  %86 = load ptr, ptr %4, align 8
  %87 = call i32 @fputs(ptr noundef @.str.119, ptr noundef %86)
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = call i64 @strcspn(ptr noundef %89, ptr noundef @.str.118) #9
  %91 = load ptr, ptr %4, align 8
  %92 = call i64 @fwrite(ptr noundef %88, i64 noundef %90, i64 noundef 1, ptr noundef %91)
  %93 = load ptr, ptr %9, align 8
  store ptr %93, ptr %10, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = call i64 @strcspn(ptr noundef %94, ptr noundef @.str.118) #9
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %95
  store ptr %97, ptr %9, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = call i32 @fputs(ptr noundef @.str.120, ptr noundef %98)
  br label %117

100:                                              ; preds = %75
  %101 = load ptr, ptr %10, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  %104 = load ptr, ptr %4, align 8
  %105 = call i32 @fputs(ptr noundef @.str.119, ptr noundef %104)
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = call i64 @strcspn(ptr noundef %107, ptr noundef @.str.118) #9
  %109 = load ptr, ptr %4, align 8
  %110 = call i64 @fwrite(ptr noundef %106, i64 noundef %108, i64 noundef 1, ptr noundef %109)
  %111 = load ptr, ptr %4, align 8
  %112 = call i32 @fputs(ptr noundef @.str.120, ptr noundef %111)
  br label %116

113:                                              ; preds = %100
  %114 = load ptr, ptr %4, align 8
  %115 = call i32 @fputc(i32 noundef 108, ptr noundef %114)
  br label %116

116:                                              ; preds = %113, %103
  br label %117

117:                                              ; preds = %116, %85
  br label %129

118:                                              ; preds = %72, %62
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.printTableContent, ptr %119, i32 0, i32 12
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %7, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load ptr, ptr %4, align 8
  %128 = call i32 @fputc(i32 noundef %126, ptr noundef %127)
  br label %129

129:                                              ; preds = %118, %117
  %130 = load i16, ptr %6, align 2
  %131 = zext i16 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %143

133:                                              ; preds = %129
  %134 = load i32, ptr %7, align 4
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.printTableContent, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  %138 = sub i32 %137, 1
  %139 = icmp ult i32 %134, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %133
  %141 = load ptr, ptr %4, align 8
  %142 = call i32 @fputs(ptr noundef @.str.114, ptr noundef %141)
  br label %143

143:                                              ; preds = %140, %133, %129
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %7, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %7, align 4
  br label %56, !llvm.loop !60

147:                                              ; preds = %56
  %148 = load i16, ptr %6, align 2
  %149 = zext i16 %148 to i32
  %150 = icmp sge i32 %149, 2
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load ptr, ptr %4, align 8
  %153 = call i32 @fputs(ptr noundef @.str.115, ptr noundef %152)
  br label %154

154:                                              ; preds = %151, %147
  %155 = load ptr, ptr %4, align 8
  %156 = call i32 @fputs(ptr noundef @.str.92, ptr noundef %155)
  %157 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %158 = trunc i8 %157 to i1
  br i1 %158, label %308, label %159

159:                                              ; preds = %154
  %160 = load i16, ptr %6, align 2
  %161 = zext i16 %160 to i32
  %162 = icmp sge i32 %161, 2
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = load ptr, ptr %4, align 8
  %165 = call i32 @fputs(ptr noundef @.str.121, ptr noundef %164)
  br label %166

166:                                              ; preds = %163, %159
  store i32 0, ptr %7, align 4
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct.printTableContent, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %11, align 8
  br label %170

170:                                              ; preds = %190, %166
  %171 = load i32, ptr %7, align 4
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.printTableContent, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8
  %175 = icmp ult i32 %171, %174
  br i1 %175, label %176, label %195

176:                                              ; preds = %170
  %177 = load i32, ptr %7, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load ptr, ptr %4, align 8
  %181 = call i32 @fputs(ptr noundef @.str.96, ptr noundef %180)
  br label %182

182:                                              ; preds = %179, %176
  %183 = load ptr, ptr %4, align 8
  %184 = call i32 @fputs(ptr noundef @.str.122, ptr noundef %183)
  %185 = load ptr, ptr %11, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %4, align 8
  call void @latex_escaped_print(ptr noundef %186, ptr noundef %187)
  %188 = load ptr, ptr %4, align 8
  %189 = call i32 @fputs(ptr noundef @.str.123, ptr noundef %188)
  br label %190

190:                                              ; preds = %182
  %191 = load i32, ptr %7, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %7, align 4
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds nuw ptr, ptr %193, i32 1
  store ptr %194, ptr %11, align 8
  br label %170, !llvm.loop !61

195:                                              ; preds = %170
  %196 = load ptr, ptr %4, align 8
  %197 = call i32 @fputs(ptr noundef @.str.97, ptr noundef %196)
  %198 = load ptr, ptr %4, align 8
  %199 = call i32 @fputs(ptr noundef @.str.124, ptr noundef %198)
  %200 = load i16, ptr %6, align 2
  %201 = zext i16 %200 to i32
  %202 = icmp sge i32 %201, 2
  br i1 %202, label %203, label %206

203:                                              ; preds = %195
  %204 = load ptr, ptr %4, align 8
  %205 = call i32 @fputs(ptr noundef @.str.121, ptr noundef %204)
  br label %206

206:                                              ; preds = %203, %195
  store i32 0, ptr %7, align 4
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds nuw %struct.printTableContent, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %11, align 8
  br label %210

210:                                              ; preds = %230, %206
  %211 = load i32, ptr %7, align 4
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds nuw %struct.printTableContent, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8
  %215 = icmp ult i32 %211, %214
  br i1 %215, label %216, label %235

216:                                              ; preds = %210
  %217 = load i32, ptr %7, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load ptr, ptr %4, align 8
  %221 = call i32 @fputs(ptr noundef @.str.96, ptr noundef %220)
  br label %222

222:                                              ; preds = %219, %216
  %223 = load ptr, ptr %4, align 8
  %224 = call i32 @fputs(ptr noundef @.str.122, ptr noundef %223)
  %225 = load ptr, ptr %11, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %4, align 8
  call void @latex_escaped_print(ptr noundef %226, ptr noundef %227)
  %228 = load ptr, ptr %4, align 8
  %229 = call i32 @fputs(ptr noundef @.str.123, ptr noundef %228)
  br label %230

230:                                              ; preds = %222
  %231 = load i32, ptr %7, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %7, align 4
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds nuw ptr, ptr %233, i32 1
  store ptr %234, ptr %11, align 8
  br label %210, !llvm.loop !62

235:                                              ; preds = %210
  %236 = load ptr, ptr %4, align 8
  %237 = call i32 @fputs(ptr noundef @.str.97, ptr noundef %236)
  %238 = load i16, ptr %6, align 2
  %239 = zext i16 %238 to i32
  %240 = icmp ne i32 %239, 3
  br i1 %240, label %241, label %244

241:                                              ; preds = %235
  %242 = load ptr, ptr %4, align 8
  %243 = call i32 @fputs(ptr noundef @.str.125, ptr noundef %242)
  br label %244

244:                                              ; preds = %241, %235
  %245 = load ptr, ptr %4, align 8
  %246 = call i32 @fputs(ptr noundef @.str.126, ptr noundef %245)
  %247 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %248 = trunc i8 %247 to i1
  br i1 %248, label %297, label %249

249:                                              ; preds = %244
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds nuw %struct.printTableContent, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %297

254:                                              ; preds = %249
  %255 = load i16, ptr %6, align 2
  %256 = zext i16 %255 to i32
  %257 = icmp eq i32 %256, 2
  br i1 %257, label %258, label %261

258:                                              ; preds = %254
  %259 = load ptr, ptr %4, align 8
  %260 = call i32 @fputs(ptr noundef @.str.127, ptr noundef %259)
  br label %261

261:                                              ; preds = %258, %254
  %262 = load ptr, ptr %4, align 8
  %263 = call i32 @fputs(ptr noundef @.str.128, ptr noundef %262)
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds nuw %struct.printTableContent, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %4, align 8
  call void @latex_escaped_print(ptr noundef %266, ptr noundef %267)
  %268 = load ptr, ptr %4, align 8
  %269 = call i32 @fputs(ptr noundef @.str.129, ptr noundef %268)
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds nuw %struct.printTableContent, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %4, align 8
  call void @latex_escaped_print(ptr noundef %272, ptr noundef %273)
  %274 = load ptr, ptr %4, align 8
  %275 = call i32 @fputs(ptr noundef @.str.130, ptr noundef %274)
  %276 = load i16, ptr %6, align 2
  %277 = zext i16 %276 to i32
  %278 = icmp eq i32 %277, 2
  br i1 %278, label %279, label %282

279:                                              ; preds = %261
  %280 = load ptr, ptr %4, align 8
  %281 = call i32 @fputs(ptr noundef @.str.127, ptr noundef %280)
  br label %282

282:                                              ; preds = %279, %261
  %283 = load ptr, ptr %4, align 8
  %284 = call i32 @fputs(ptr noundef @.str.128, ptr noundef %283)
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds nuw %struct.printTableContent, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %4, align 8
  call void @latex_escaped_print(ptr noundef %287, ptr noundef %288)
  %289 = load ptr, ptr %4, align 8
  %290 = call i32 @fputs(ptr noundef @.str.131, ptr noundef %289)
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds nuw %struct.printTableContent, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %4, align 8
  call void @latex_escaped_print(ptr noundef %293, ptr noundef %294)
  %295 = load ptr, ptr %4, align 8
  %296 = call i32 @fputs(ptr noundef @.str.132, ptr noundef %295)
  br label %307

297:                                              ; preds = %249, %244
  %298 = load i16, ptr %6, align 2
  %299 = zext i16 %298 to i32
  %300 = icmp sge i32 %299, 2
  br i1 %300, label %301, label %306

301:                                              ; preds = %297
  %302 = load ptr, ptr %4, align 8
  %303 = call i32 @fputs(ptr noundef @.str.133, ptr noundef %302)
  %304 = load ptr, ptr %4, align 8
  %305 = call i32 @fputs(ptr noundef @.str.134, ptr noundef %304)
  br label %306

306:                                              ; preds = %301, %297
  br label %307

307:                                              ; preds = %306, %282
  br label %308

308:                                              ; preds = %307, %154
  br label %309

309:                                              ; preds = %308, %39
  store i32 0, ptr %7, align 4
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds nuw %struct.printTableContent, ptr %310, i32 0, i32 6
  %312 = load ptr, ptr %311, align 8
  store ptr %312, ptr %11, align 8
  br label %313

313:                                              ; preds = %360, %309
  %314 = load ptr, ptr %11, align 8
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %365

317:                                              ; preds = %313
  %318 = load i32, ptr %7, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %330

320:                                              ; preds = %317
  %321 = load i32, ptr %7, align 4
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds nuw %struct.printTableContent, ptr %322, i32 0, i32 2
  %324 = load i32, ptr %323, align 8
  %325 = urem i32 %321, %324
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %330

327:                                              ; preds = %320
  %328 = load ptr, ptr %4, align 8
  %329 = call i32 @fputs(ptr noundef @.str.135, ptr noundef %328)
  br label %330

330:                                              ; preds = %327, %320, %317
  %331 = load ptr, ptr %4, align 8
  %332 = call i32 @fputs(ptr noundef @.str.136, ptr noundef %331)
  %333 = load ptr, ptr %11, align 8
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %4, align 8
  call void @latex_escaped_print(ptr noundef %334, ptr noundef %335)
  %336 = load ptr, ptr %4, align 8
  %337 = call i32 @fputc(i32 noundef 125, ptr noundef %336)
  %338 = load i32, ptr %7, align 4
  %339 = add i32 %338, 1
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds nuw %struct.printTableContent, ptr %340, i32 0, i32 2
  %342 = load i32, ptr %341, align 8
  %343 = urem i32 %339, %342
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %355

345:                                              ; preds = %330
  %346 = load ptr, ptr %4, align 8
  %347 = call i32 @fputs(ptr noundef @.str.137, ptr noundef %346)
  %348 = load i16, ptr %6, align 2
  %349 = zext i16 %348 to i32
  %350 = icmp eq i32 %349, 3
  br i1 %350, label %351, label %354

351:                                              ; preds = %345
  %352 = load ptr, ptr %4, align 8
  %353 = call i32 @fputs(ptr noundef @.str.138, ptr noundef %352)
  br label %354

354:                                              ; preds = %351, %345
  br label %355

355:                                              ; preds = %354, %330
  %356 = load volatile i32, ptr @cancel_pressed, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %355
  br label %365

359:                                              ; preds = %355
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %7, align 4
  %362 = add i32 %361, 1
  store i32 %362, ptr %7, align 4
  %363 = load ptr, ptr %11, align 8
  %364 = getelementptr inbounds nuw ptr, ptr %363, i32 1
  store ptr %364, ptr %11, align 8
  br label %313, !llvm.loop !63

365:                                              ; preds = %358, %313
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds nuw %struct.printTableContent, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw %struct.printTableOpt, ptr %368, i32 0, i32 9
  %370 = load i8, ptr %369, align 2, !range !4, !noundef !5
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %375

372:                                              ; preds = %365
  %373 = load ptr, ptr %4, align 8
  %374 = call i32 @fputs(ptr noundef @.str.139, ptr noundef %373)
  br label %375

375:                                              ; preds = %372, %365
  store i32 0, ptr %12, align 4
  br label %376

376:                                              ; preds = %375, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  %377 = load i32, ptr %12, align 4
  switch i32 %377, label %379 [
    i32 0, label %378
    i32 1, label %378
  ]

378:                                              ; preds = %376, %376
  ret void

379:                                              ; preds = %376
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @print_troff_ms_vertical(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.printTableContent, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.printTableOpt, ptr %15, i32 0, i32 7
  %17 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.printTableContent, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.printTableOpt, ptr %22, i32 0, i32 4
  %24 = load i16, ptr %23, align 8
  store i16 %24, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.printTableContent, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.printTableOpt, ptr %27, i32 0, i32 11
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  store i16 0, ptr %10, align 2
  %31 = load volatile i32, ptr @cancel_pressed, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  store i32 1, ptr %11, align 4
  br label %236

34:                                               ; preds = %2
  %35 = load i16, ptr %6, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp sgt i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i16 2, ptr %6, align 2
  br label %39

39:                                               ; preds = %38, %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.printTableContent, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.printTableOpt, ptr %42, i32 0, i32 8
  %44 = load i8, ptr %43, align 1, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %82

46:                                               ; preds = %39
  %47 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %63, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.printTableContent, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @fputs(ptr noundef @.str.140, ptr noundef %55)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.printTableContent, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  call void @troff_ms_escaped_print(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @fputs(ptr noundef @.str.141, ptr noundef %61)
  br label %63

63:                                               ; preds = %54, %49, %46
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @fputs(ptr noundef @.str.142, ptr noundef %64)
  %66 = load i16, ptr %6, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @fputs(ptr noundef @.str.143, ptr noundef %70)
  br label %75

72:                                               ; preds = %63
  %73 = load ptr, ptr %4, align 8
  %74 = call i32 @fputs(ptr noundef @.str.144, ptr noundef %73)
  br label %75

75:                                               ; preds = %72, %69
  %76 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8
  %80 = call i32 @fputs(ptr noundef @.str.145, ptr noundef %79)
  br label %81

81:                                               ; preds = %78, %75
  br label %83

82:                                               ; preds = %39
  store i16 2, ptr %10, align 2
  br label %83

83:                                               ; preds = %82, %81
  store i32 0, ptr %8, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.printTableContent, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %9, align 8
  br label %87

87:                                               ; preds = %188, %83
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %193

91:                                               ; preds = %87
  %92 = load i32, ptr %8, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.printTableContent, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = urem i32 %92, %95
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %142

98:                                               ; preds = %91
  %99 = load volatile i32, ptr @cancel_pressed, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %193

102:                                              ; preds = %98
  %103 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %104 = trunc i8 %103 to i1
  br i1 %104, label %134, label %105

105:                                              ; preds = %102
  %106 = load i16, ptr %10, align 2
  %107 = zext i16 %106 to i32
  %108 = icmp ne i32 %107, 1
  br i1 %108, label %109, label %129

109:                                              ; preds = %105
  %110 = load i16, ptr %6, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = load i64, ptr %7, align 8
  %115 = icmp ugt i64 %114, 1
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load ptr, ptr %4, align 8
  %118 = call i32 @fputs(ptr noundef @.str.146, ptr noundef %117)
  br label %119

119:                                              ; preds = %116, %113, %109
  %120 = load i16, ptr %10, align 2
  %121 = zext i16 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load ptr, ptr %4, align 8
  %125 = call i32 @fputs(ptr noundef @.str.147, ptr noundef %124)
  br label %126

126:                                              ; preds = %123, %119
  %127 = load ptr, ptr %4, align 8
  %128 = call i32 @fputs(ptr noundef @.str.148, ptr noundef %127)
  store i16 1, ptr %10, align 2
  br label %129

129:                                              ; preds = %126, %105
  %130 = load ptr, ptr %4, align 8
  %131 = load i64, ptr %7, align 8
  %132 = add i64 %131, 1
  store i64 %132, ptr %7, align 8
  %133 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %130, ptr noundef @.str.149, i64 noundef %131)
  br label %134

134:                                              ; preds = %129, %102
  %135 = load i16, ptr %6, align 2
  %136 = zext i16 %135 to i32
  %137 = icmp sge i32 %136, 1
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load ptr, ptr %4, align 8
  %140 = call i32 @fputs(ptr noundef @.str.146, ptr noundef %139)
  br label %141

141:                                              ; preds = %138, %134
  br label %142

142:                                              ; preds = %141, %91
  %143 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %144 = trunc i8 %143 to i1
  br i1 %144, label %168, label %145

145:                                              ; preds = %142
  %146 = load i16, ptr %10, align 2
  %147 = zext i16 %146 to i32
  %148 = icmp ne i32 %147, 2
  br i1 %148, label %149, label %167

149:                                              ; preds = %145
  %150 = load i16, ptr %10, align 2
  %151 = zext i16 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load ptr, ptr %4, align 8
  %155 = call i32 @fputs(ptr noundef @.str.147, ptr noundef %154)
  br label %156

156:                                              ; preds = %153, %149
  %157 = load i16, ptr %6, align 2
  %158 = zext i16 %157 to i32
  %159 = icmp ne i32 %158, 1
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load ptr, ptr %4, align 8
  %162 = call i32 @fputs(ptr noundef @.str.150, ptr noundef %161)
  br label %166

163:                                              ; preds = %156
  %164 = load ptr, ptr %4, align 8
  %165 = call i32 @fputs(ptr noundef @.str.151, ptr noundef %164)
  br label %166

166:                                              ; preds = %163, %160
  store i16 2, ptr %10, align 2
  br label %167

167:                                              ; preds = %166, %145
  br label %168

168:                                              ; preds = %167, %142
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw %struct.printTableContent, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %8, align 4
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds nuw %struct.printTableContent, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8
  %176 = urem i32 %172, %175
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %171, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %4, align 8
  call void @troff_ms_escaped_print(ptr noundef %179, ptr noundef %180)
  %181 = load ptr, ptr %4, align 8
  %182 = call i32 @fputc(i32 noundef 9, ptr noundef %181)
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %4, align 8
  call void @troff_ms_escaped_print(ptr noundef %184, ptr noundef %185)
  %186 = load ptr, ptr %4, align 8
  %187 = call i32 @fputc(i32 noundef 10, ptr noundef %186)
  br label %188

188:                                              ; preds = %168
  %189 = load i32, ptr %8, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %8, align 4
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds nuw ptr, ptr %191, i32 1
  store ptr %192, ptr %9, align 8
  br label %87, !llvm.loop !64

193:                                              ; preds = %101, %87
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds nuw %struct.printTableContent, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw %struct.printTableOpt, ptr %196, i32 0, i32 9
  %198 = load i8, ptr %197, align 2, !range !4, !noundef !5
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %235

200:                                              ; preds = %193
  %201 = load ptr, ptr %4, align 8
  %202 = call i32 @fputs(ptr noundef @.str.152, ptr noundef %201)
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds nuw %struct.printTableContent, ptr %203, i32 0, i32 10
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %232

207:                                              ; preds = %200
  %208 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %209 = trunc i8 %208 to i1
  br i1 %209, label %232, label %210

210:                                              ; preds = %207
  %211 = load volatile i32, ptr @cancel_pressed, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %232, label %213

213:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds nuw %struct.printTableContent, ptr %214, i32 0, i32 10
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %12, align 8
  br label %217

217:                                              ; preds = %227, %213
  %218 = load ptr, ptr %12, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %231

220:                                              ; preds = %217
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds nuw %struct.printTableFooter, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %4, align 8
  call void @troff_ms_escaped_print(ptr noundef %223, ptr noundef %224)
  %225 = load ptr, ptr %4, align 8
  %226 = call i32 @fputc(i32 noundef 10, ptr noundef %225)
  br label %227

227:                                              ; preds = %220
  %228 = load ptr, ptr %12, align 8
  %229 = getelementptr inbounds nuw %struct.printTableFooter, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %12, align 8
  br label %217, !llvm.loop !65

231:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %232

232:                                              ; preds = %231, %210, %207, %200
  %233 = load ptr, ptr %4, align 8
  %234 = call i32 @fputs(ptr noundef @.str.153, ptr noundef %233)
  br label %235

235:                                              ; preds = %232, %193
  store i32 0, ptr %11, align 4
  br label %236

236:                                              ; preds = %235, %33
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  %237 = load i32, ptr %11, align 4
  switch i32 %237, label %239 [
    i32 0, label %238
    i32 1, label %238
  ]

238:                                              ; preds = %236, %236
  ret void

239:                                              ; preds = %236
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @print_troff_ms_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.printTableContent, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.printTableOpt, ptr %14, i32 0, i32 7
  %16 = load i8, ptr %15, align 8, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.printTableContent, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.printTableOpt, ptr %21, i32 0, i32 4
  %23 = load i16, ptr %22, align 8
  store i16 %23, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %24 = load volatile i32, ptr @cancel_pressed, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %217

27:                                               ; preds = %2
  %28 = load i16, ptr %6, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp sgt i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i16 2, ptr %6, align 2
  br label %32

32:                                               ; preds = %31, %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.printTableContent, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.printTableOpt, ptr %35, i32 0, i32 8
  %37 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %141

39:                                               ; preds = %32
  %40 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %56, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.printTableContent, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @fputs(ptr noundef @.str.140, ptr noundef %48)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.printTableContent, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  call void @troff_ms_escaped_print(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @fputs(ptr noundef @.str.141, ptr noundef %54)
  br label %56

56:                                               ; preds = %47, %42, %39
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @fputs(ptr noundef @.str.142, ptr noundef %57)
  %59 = load i16, ptr %6, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @fputs(ptr noundef @.str.143, ptr noundef %63)
  br label %68

65:                                               ; preds = %56
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @fputs(ptr noundef @.str.144, ptr noundef %66)
  br label %68

68:                                               ; preds = %65, %62
  store i32 0, ptr %7, align 4
  br label %69

69:                                               ; preds = %100, %68
  %70 = load i32, ptr %7, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.printTableContent, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = icmp ult i32 %70, %73
  br i1 %74, label %75, label %103

75:                                               ; preds = %69
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.printTableContent, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %7, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load ptr, ptr %4, align 8
  %85 = call i32 @fputc(i32 noundef %83, ptr noundef %84)
  %86 = load i16, ptr %6, align 2
  %87 = zext i16 %86 to i32
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %75
  %90 = load i32, ptr %7, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.printTableContent, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = sub i32 %93, 1
  %95 = icmp ult i32 %90, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  %97 = load ptr, ptr %4, align 8
  %98 = call i32 @fputs(ptr noundef @.str.114, ptr noundef %97)
  br label %99

99:                                               ; preds = %96, %89, %75
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %7, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %7, align 4
  br label %69, !llvm.loop !66

103:                                              ; preds = %69
  %104 = load ptr, ptr %4, align 8
  %105 = call i32 @fputs(ptr noundef @.str.155, ptr noundef %104)
  %106 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %107 = trunc i8 %106 to i1
  br i1 %107, label %140, label %108

108:                                              ; preds = %103
  store i32 0, ptr %7, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.printTableContent, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %8, align 8
  br label %112

112:                                              ; preds = %132, %108
  %113 = load i32, ptr %7, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.printTableContent, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = icmp ult i32 %113, %116
  br i1 %117, label %118, label %137

118:                                              ; preds = %112
  %119 = load i32, ptr %7, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load ptr, ptr %4, align 8
  %123 = call i32 @fputc(i32 noundef 9, ptr noundef %122)
  br label %124

124:                                              ; preds = %121, %118
  %125 = load ptr, ptr %4, align 8
  %126 = call i32 @fputs(ptr noundef @.str.156, ptr noundef %125)
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %4, align 8
  call void @troff_ms_escaped_print(ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %4, align 8
  %131 = call i32 @fputs(ptr noundef @.str.157, ptr noundef %130)
  br label %132

132:                                              ; preds = %124
  %133 = load i32, ptr %7, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %7, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw ptr, ptr %135, i32 1
  store ptr %136, ptr %8, align 8
  br label %112, !llvm.loop !67

137:                                              ; preds = %112
  %138 = load ptr, ptr %4, align 8
  %139 = call i32 @fputs(ptr noundef @.str.158, ptr noundef %138)
  br label %140

140:                                              ; preds = %137, %103
  br label %141

141:                                              ; preds = %140, %32
  store i32 0, ptr %7, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.printTableContent, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %8, align 8
  br label %145

145:                                              ; preds = %171, %141
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %176

149:                                              ; preds = %145
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %4, align 8
  call void @troff_ms_escaped_print(ptr noundef %151, ptr noundef %152)
  %153 = load i32, ptr %7, align 4
  %154 = add i32 %153, 1
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.printTableContent, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8
  %158 = urem i32 %154, %157
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %149
  %161 = load ptr, ptr %4, align 8
  %162 = call i32 @fputc(i32 noundef 10, ptr noundef %161)
  %163 = load volatile i32, ptr @cancel_pressed, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  br label %176

166:                                              ; preds = %160
  br label %170

167:                                              ; preds = %149
  %168 = load ptr, ptr %4, align 8
  %169 = call i32 @fputc(i32 noundef 9, ptr noundef %168)
  br label %170

170:                                              ; preds = %167, %166
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %7, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %7, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds nuw ptr, ptr %174, i32 1
  store ptr %175, ptr %8, align 8
  br label %145, !llvm.loop !68

176:                                              ; preds = %165, %145
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds nuw %struct.printTableContent, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.printTableOpt, ptr %179, i32 0, i32 9
  %181 = load i8, ptr %180, align 2, !range !4, !noundef !5
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %216

183:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %184 = load ptr, ptr %3, align 8
  %185 = call ptr @footers_with_default(ptr noundef %184)
  store ptr %185, ptr %10, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = call i32 @fputs(ptr noundef @.str.152, ptr noundef %186)
  %188 = load ptr, ptr %10, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %213

190:                                              ; preds = %183
  %191 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %192 = trunc i8 %191 to i1
  br i1 %192, label %213, label %193

193:                                              ; preds = %190
  %194 = load volatile i32, ptr @cancel_pressed, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %213, label %196

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %197 = load ptr, ptr %10, align 8
  store ptr %197, ptr %11, align 8
  br label %198

198:                                              ; preds = %208, %196
  %199 = load ptr, ptr %11, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %212

201:                                              ; preds = %198
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds nuw %struct.printTableFooter, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %4, align 8
  call void @troff_ms_escaped_print(ptr noundef %204, ptr noundef %205)
  %206 = load ptr, ptr %4, align 8
  %207 = call i32 @fputc(i32 noundef 10, ptr noundef %206)
  br label %208

208:                                              ; preds = %201
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds nuw %struct.printTableFooter, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %11, align 8
  br label %198, !llvm.loop !69

212:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %213

213:                                              ; preds = %212, %193, %190, %183
  %214 = load ptr, ptr %4, align 8
  %215 = call i32 @fputs(ptr noundef @.str.153, ptr noundef %214)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %216

216:                                              ; preds = %213, %176
  store i32 0, ptr %9, align 4
  br label %217

217:                                              ; preds = %216, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  %218 = load i32, ptr %9, align 4
  switch i32 %218, label %220 [
    i32 0, label %219
    i32 1, label %219
  ]

219:                                              ; preds = %217, %217
  ret void

220:                                              ; preds = %217
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @printQuery(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %struct.printTableContent, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %21 = load volatile i32, ptr @cancel_pressed, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 1, ptr %15, align 4
  br label %161

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @PQnfields(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @PQntuples(ptr noundef %32)
  call void @printTableInit(ptr noundef %11, ptr noundef %26, ptr noundef %29, i32 noundef %31, i32 noundef %33)
  store i32 0, ptr %12, align 4
  br label %34

34:                                               ; preds = %51, %24
  %35 = load i32, ptr %12, align 4
  %36 = getelementptr inbounds nuw %struct.printTableContent, ptr %11, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @PQfname(ptr noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %43, i32 0, i32 4
  %45 = load i8, ptr %44, align 8, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call i32 @PQftype(ptr noundef %47, i32 noundef %48)
  %50 = call signext i8 @column_type_alignment(i32 noundef %49)
  call void @printTableAddHeader(ptr noundef %11, ptr noundef %42, i1 noundef zeroext %46, i8 noundef signext %50)
  br label %51

51:                                               ; preds = %39
  %52 = load i32, ptr %12, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 4
  br label %34, !llvm.loop !70

54:                                               ; preds = %34
  store i32 0, ptr %13, align 4
  br label %55

55:                                               ; preds = %133, %54
  %56 = load i32, ptr %13, align 4
  %57 = getelementptr inbounds nuw %struct.printTableContent, ptr %11, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %136

60:                                               ; preds = %55
  store i32 0, ptr %14, align 4
  br label %61

61:                                               ; preds = %129, %60
  %62 = load i32, ptr %14, align 4
  %63 = getelementptr inbounds nuw %struct.printTableContent, ptr %11, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %132

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %13, align 4
  %69 = load i32, ptr %14, align 4
  %70 = call i32 @PQgetisnull(ptr noundef %67, i32 noundef %68, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  br label %82

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81, %77
  %83 = phi ptr [ %80, %77 ], [ @.str.3, %81 ]
  store ptr %83, ptr %16, align 8
  br label %107

84:                                               ; preds = %66
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %13, align 4
  %87 = load i32, ptr %14, align 4
  %88 = call ptr @PQgetvalue(ptr noundef %85, i32 noundef %86, i32 noundef %87)
  store ptr %88, ptr %16, align 8
  %89 = getelementptr inbounds nuw %struct.printTableContent, ptr %11, i32 0, i32 12
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 114
  br i1 %96, label %97, label %106

97:                                               ; preds = %84
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.printTableOpt, ptr %99, i32 0, i32 16
  %101 = load i8, ptr %100, align 2, !range !4, !noundef !5
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = load ptr, ptr %16, align 8
  %105 = call ptr @format_numeric_locale(ptr noundef %104)
  store ptr %105, ptr %16, align 8
  store i8 1, ptr %17, align 1
  br label %106

106:                                              ; preds = %103, %97, %84
  br label %107

107:                                              ; preds = %106, %82
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %121

112:                                              ; preds = %107
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1, !range !4, !noundef !5
  %120 = trunc i8 %119 to i1
  br label %121

121:                                              ; preds = %112, %107
  %122 = phi i1 [ false, %107 ], [ %120, %112 ]
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %18, align 1
  %124 = load ptr, ptr %16, align 8
  %125 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %126 = trunc i8 %125 to i1
  %127 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %128 = trunc i8 %127 to i1
  call void @printTableAddCell(ptr noundef %11, ptr noundef %124, i1 noundef zeroext %126, i1 noundef zeroext %128)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %129

129:                                              ; preds = %121
  %130 = load i32, ptr %14, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %14, align 4
  br label %61, !llvm.loop !71

132:                                              ; preds = %61
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %13, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %13, align 4
  br label %55, !llvm.loop !72

136:                                              ; preds = %55
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %156

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %19, align 8
  br label %145

145:                                              ; preds = %152, %141
  %146 = load ptr, ptr %19, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %155

149:                                              ; preds = %145
  %150 = load ptr, ptr %19, align 8
  %151 = load ptr, ptr %150, align 8
  call void @printTableAddFooter(ptr noundef %11, ptr noundef %151)
  br label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %19, align 8
  %154 = getelementptr inbounds nuw ptr, ptr %153, i32 1
  store ptr %154, ptr %19, align 8
  br label %145, !llvm.loop !73

155:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %156

156:                                              ; preds = %155, %136
  %157 = load ptr, ptr %8, align 8
  %158 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %159 = trunc i8 %158 to i1
  %160 = load ptr, ptr %10, align 8
  call void @printTable(ptr noundef %11, ptr noundef %157, i1 noundef zeroext %159, ptr noundef %160)
  call void @printTableCleanup(ptr noundef %11)
  store i32 0, ptr %15, align 4
  br label %161

161:                                              ; preds = %156, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 104, ptr %11) #8
  %162 = load i32, ptr %15, align 4
  switch i32 %162, label %164 [
    i32 0, label %163
    i32 1, label %163
  ]

163:                                              ; preds = %161, %161
  ret void

164:                                              ; preds = %161
  unreachable
}

declare i32 @PQnfields(ptr noundef) #2

declare i32 @PQntuples(ptr noundef) #2

declare ptr @PQfname(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local signext i8 @column_type_alignment(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  %4 = load i32, ptr %2, align 4
  switch i32 %4, label %6 [
    i32 21, label %5
    i32 23, label %5
    i32 20, label %5
    i32 700, label %5
    i32 701, label %5
    i32 1700, label %5
    i32 26, label %5
    i32 28, label %5
    i32 5069, label %5
    i32 29, label %5
    i32 790, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i8 114, ptr %3, align 1
  br label %7

6:                                                ; preds = %1
  store i8 108, ptr %3, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret i8 %8
}

declare i32 @PQftype(ptr noundef, i32 noundef) #2

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @format_numeric_locale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @strspn(ptr noundef %11, ptr noundef @.str.159) #9
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @strlen(ptr noundef %13) #9
  %15 = icmp ne i64 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @pg_strdup(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %137

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = call i64 @strlen(ptr noundef %20) #9
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @additional_numeric_locale_len(ptr noundef %22)
  %24 = sext i32 %23 to i64
  %25 = add i64 %21, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = call ptr @pg_malloc(i64 noundef %29)
  store ptr %30, ptr %4, align 8
  store i32 0, ptr %9, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @integer_digits(ptr noundef %31)
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr @groupdigits, align 4
  %35 = srem i32 %33, %34
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %19
  %39 = load i32, ptr @groupdigits, align 4
  store i32 %39, ptr %7, align 4
  br label %40

40:                                               ; preds = %38, %19
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 45
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 43
  br i1 %51, label %52, label %63

52:                                               ; preds = %46, %40
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  store i8 %55, ptr %60, align 1
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %3, align 8
  br label %63

63:                                               ; preds = %52, %46
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %100, %63
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %6, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %103

68:                                               ; preds = %64
  %69 = load i32, ptr %8, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %89

71:                                               ; preds = %68
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, -1
  store i32 %73, ptr %7, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load ptr, ptr @thousands_sep, align 8
  %81 = call ptr @strcpy(ptr noundef %79, ptr noundef %80) #8
  %82 = load ptr, ptr @thousands_sep, align 8
  %83 = call i64 @strlen(ptr noundef %82) #9
  %84 = load i32, ptr %9, align 4
  %85 = sext i32 %84 to i64
  %86 = add i64 %85, %83
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %9, align 4
  %88 = load i32, ptr @groupdigits, align 4
  store i32 %88, ptr %7, align 4
  br label %89

89:                                               ; preds = %75, %71, %68
  %90 = load ptr, ptr %3, align 8
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %9, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  store i8 %94, ptr %99, align 1
  br label %100

100:                                              ; preds = %89
  %101 = load i32, ptr %8, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %8, align 4
  br label %64, !llvm.loop !74

103:                                              ; preds = %64
  %104 = load ptr, ptr %3, align 8
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 46
  br i1 %110, label %111, label %126

111:                                              ; preds = %103
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = load ptr, ptr @decimal_point, align 8
  %117 = call ptr @strcpy(ptr noundef %115, ptr noundef %116) #8
  %118 = load ptr, ptr @decimal_point, align 8
  %119 = call i64 @strlen(ptr noundef %118) #9
  %120 = load i32, ptr %9, align 4
  %121 = sext i32 %120 to i64
  %122 = add i64 %121, %119
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %9, align 4
  %124 = load i32, ptr %8, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %8, align 4
  br label %126

126:                                              ; preds = %111, %103
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load ptr, ptr %3, align 8
  %132 = load i32, ptr %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = call ptr @strcpy(ptr noundef %130, ptr noundef %134) #8
  %136 = load ptr, ptr %4, align 8
  store ptr %136, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %137

137:                                              ; preds = %126, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %138 = load ptr, ptr %2, align 8
  ret ptr %138
}

; Function Attrs: nounwind uwtable
define dso_local void @setDecimalLocale() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call ptr @localeconv() #8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.lconv, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw %struct.lconv, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @pg_strdup(ptr noundef %11)
  store ptr %12, ptr @decimal_point, align 8
  br label %14

13:                                               ; preds = %0
  store ptr @.str.6, ptr @decimal_point, align 8
  br label %14

14:                                               ; preds = %13, %8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw %struct.lconv, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  store i32 %19, ptr @groupdigits, align 4
  %20 = load i32, ptr @groupdigits, align 4
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = load i32, ptr @groupdigits, align 4
  %24 = icmp sgt i32 %23, 6
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %14
  store i32 3, ptr @groupdigits, align 4
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw %struct.lconv, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw %struct.lconv, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @pg_strdup(ptr noundef %35)
  store ptr %36, ptr @thousands_sep, align 8
  br label %44

37:                                               ; preds = %26
  %38 = load ptr, ptr @decimal_point, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.26) #9
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store ptr @.str.26, ptr @thousands_sep, align 8
  br label %43

42:                                               ; preds = %37
  store ptr @.str.6, ptr @thousands_sep, align 8
  br label %43

43:                                               ; preds = %42, %41
  br label %44

44:                                               ; preds = %43, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: nounwind
declare ptr @localeconv() #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @get_line_style(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.printTableOpt, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.printTableOpt, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr @pg_asciiformat, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local void @refresh_utf8format(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr @pg_utf8format, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.printTextFormat, ptr %7, i32 0, i32 0
  store ptr @.str.27, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.printTableOpt, ptr %9, i32 0, i32 21
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [2 x %struct.unicodeStyleBorderFormat], ptr getelementptr inbounds nuw (%struct.unicodeStyleFormat, ptr @unicode_style, i32 0, i32 2), i64 0, i64 %12
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.printTableOpt, ptr %14, i32 0, i32 23
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [2 x %struct.unicodeStyleRowFormat], ptr @unicode_style, i64 0, i64 %17
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.printTableOpt, ptr %19, i32 0, i32 22
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [2 x %struct.unicodeStyleColumnFormat], ptr getelementptr inbounds nuw (%struct.unicodeStyleFormat, ptr @unicode_style, i32 0, i32 1), i64 0, i64 %22
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.unicodeStyleBorderFormat, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.printTextFormat, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [4 x %struct.printTextLineFormat], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.printTextLineFormat, ptr %29, i32 0, i32 0
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.unicodeStyleBorderFormat, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.printTextFormat, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [4 x %struct.printTextLineFormat], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds nuw %struct.printTextLineFormat, ptr %36, i32 0, i32 1
  store ptr %33, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.unicodeStyleColumnFormat, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.printTableOpt, ptr %40, i32 0, i32 21
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [2 x ptr], ptr %39, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.printTextFormat, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [4 x %struct.printTextLineFormat], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds nuw %struct.printTextLineFormat, ptr %48, i32 0, i32 2
  store ptr %45, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.unicodeStyleBorderFormat, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.printTextFormat, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [4 x %struct.printTextLineFormat], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds nuw %struct.printTextLineFormat, ptr %55, i32 0, i32 3
  store ptr %52, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.unicodeStyleRowFormat, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.printTextFormat, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [4 x %struct.printTextLineFormat], ptr %61, i64 0, i64 1
  %63 = getelementptr inbounds nuw %struct.printTextLineFormat, ptr %62, i32 0, i32 0
  store ptr %59, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.unicodeStyleRowFormat, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.printTableOpt, ptr %66, i32 0, i32 21
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [2 x ptr], ptr %65, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.printTextFormat, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [4 x %struct.printTextLineFormat], ptr %73, i64 0, i64 1
  %75 = getelementptr inbounds nuw %struct.printTextLineFormat, ptr %74, i32 0, i32 1
  store ptr %71, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.unicodeStyleColumnFormat, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.printTableOpt, ptr %78, i32 0, i32 23
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [2 x ptr], ptr %77, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.printTextFormat, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [4 x %struct.printTextLineFormat], ptr %85, i64 0, i64 1
  %87 = getelementptr inbounds nuw %struct.printTextLineFormat, ptr %86, i32 0, i32 2
  store ptr %83, ptr %87, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.unicodeStyleRowFormat, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.printTableOpt, ptr %90, i32 0, i32 21
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [2 x ptr], ptr %89, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.printTextFormat, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [4 x %struct.printTextLineFormat], ptr %97, i64 0, i64 1
  %99 = getelementptr inbounds nuw %struct.printTextLineFormat, ptr %98, i32 0, i32 3
  store ptr %95, ptr %99, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.unicodeStyleBorderFormat, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.printTextFormat, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [4 x %struct.printTextLineFormat], ptr %104, i64 0, i64 2
  %106 = getelementptr inbounds nuw %struct.printTextLineFormat, ptr %105, i32 0, i32 0
  store ptr %102, ptr %106, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.unicodeStyleBorderFormat, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.printTextFormat, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [4 x %struct.printTextLineFormat], ptr %111, i64 0, i64 2
  %113 = getelementptr inbounds nuw %struct.printTextLineFormat, ptr %112, i32 0, i32 1
  store ptr %109, ptr %113, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.unicodeStyleColumnFormat, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw %struct.printTableOpt, ptr %116, i32 0, i32 21
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [2 x ptr], ptr %115, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.printTextFormat, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds [4 x %struct.printTextLineFormat], ptr %123, i64 0, i64 2
  %125 = getelementptr inbounds nuw %struct.printTextLineFormat, ptr %124, i32 0, i32 2
  store ptr %121, ptr %125, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.unicodeStyleBorderFormat, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.printTextFormat, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds [4 x %struct.printTextLineFormat], ptr %130, i64 0, i64 2
  %132 = getelementptr inbounds nuw %struct.printTextLineFormat, ptr %131, i32 0, i32 3
  store ptr %128, ptr %132, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.printTextFormat, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [4 x %struct.printTextLineFormat], ptr %134, i64 0, i64 3
  %136 = getelementptr inbounds nuw %struct.printTextLineFormat, ptr %135, i32 0, i32 0
  store ptr @.str.3, ptr %136, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.unicodeStyleBorderFormat, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.printTextFormat, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds [4 x %struct.printTextLineFormat], ptr %141, i64 0, i64 3
  %143 = getelementptr inbounds nuw %struct.printTextLineFormat, ptr %142, i32 0, i32 1
  store ptr %139, ptr %143, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.unicodeStyleColumnFormat, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw %struct.printTextFormat, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds [4 x %struct.printTextLineFormat], ptr %148, i64 0, i64 3
  %150 = getelementptr inbounds nuw %struct.printTextLineFormat, ptr %149, i32 0, i32 2
  store ptr %146, ptr %150, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.unicodeStyleBorderFormat, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.printTextFormat, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds [4 x %struct.printTextLineFormat], ptr %155, i64 0, i64 3
  %157 = getelementptr inbounds nuw %struct.printTextLineFormat, ptr %156, i32 0, i32 3
  store ptr %153, ptr %157, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds nuw %struct.unicodeStyleColumnFormat, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw %struct.printTextFormat, ptr %161, i32 0, i32 2
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw %struct.unicodeStyleColumnFormat, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct.printTextFormat, ptr %166, i32 0, i32 3
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct.unicodeStyleColumnFormat, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw %struct.printTextFormat, ptr %171, i32 0, i32 4
  store ptr %170, ptr %172, align 8
  %173 = load ptr, ptr getelementptr inbounds nuw (%struct.unicodeStyleFormat, ptr @unicode_style, i32 0, i32 3), align 8
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw %struct.printTextFormat, ptr %174, i32 0, i32 5
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr getelementptr inbounds nuw (%struct.unicodeStyleFormat, ptr @unicode_style, i32 0, i32 4), align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds nuw %struct.printTextFormat, ptr %177, i32 0, i32 6
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr getelementptr inbounds nuw (%struct.unicodeStyleFormat, ptr @unicode_style, i32 0, i32 5), align 8
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds nuw %struct.printTextFormat, ptr %180, i32 0, i32 7
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr getelementptr inbounds nuw (%struct.unicodeStyleFormat, ptr @unicode_style, i32 0, i32 6), align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw %struct.printTextFormat, ptr %183, i32 0, i32 8
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr getelementptr inbounds nuw (%struct.unicodeStyleFormat, ptr @unicode_style, i32 0, i32 7), align 8
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds nuw %struct.printTextFormat, ptr %186, i32 0, i32 9
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr getelementptr inbounds nuw (%struct.unicodeStyleFormat, ptr @unicode_style, i32 0, i32 8), align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds nuw %struct.printTextFormat, ptr %189, i32 0, i32 10
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds nuw %struct.printTextFormat, ptr %191, i32 0, i32 11
  store i8 1, ptr %192, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @pg_wcssize(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @pg_malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind uwtable
define internal void @_print_horizontal_line(i32 noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i16 %2, ptr %9, align 2
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw %struct.printTextFormat, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %10, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x %struct.printTextLineFormat], ptr %17, i64 0, i64 %19
  store ptr %20, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %21 = load i16, ptr %9, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %30

24:                                               ; preds = %6
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw %struct.printTextLineFormat, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = call i32 @fputs(ptr noundef %27, ptr noundef %28)
  br label %44

30:                                               ; preds = %6
  %31 = load i16, ptr %9, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw %struct.printTextLineFormat, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw %struct.printTextLineFormat, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %35, ptr noundef @.str.32, ptr noundef %38, ptr noundef %41)
  br label %43

43:                                               ; preds = %34, %30
  br label %44

44:                                               ; preds = %43, %24
  store i32 0, ptr %14, align 4
  br label %45

45:                                               ; preds = %93, %44
  %46 = load i32, ptr %14, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %96

49:                                               ; preds = %45
  store i32 0, ptr %15, align 4
  br label %50

50:                                               ; preds = %64, %49
  %51 = load i32, ptr %15, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %14, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp ult i32 %51, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw %struct.printTextLineFormat, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = call i32 @fputs(ptr noundef %61, ptr noundef %62)
  br label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %15, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %15, align 4
  br label %50, !llvm.loop !75

67:                                               ; preds = %50
  %68 = load i32, ptr %14, align 4
  %69 = load i32, ptr %7, align 4
  %70 = sub i32 %69, 1
  %71 = icmp ult i32 %68, %70
  br i1 %71, label %72, label %92

72:                                               ; preds = %67
  %73 = load i16, ptr %9, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load ptr, ptr %12, align 8
  %78 = call i32 @fputc(i32 noundef 32, ptr noundef %77)
  br label %91

79:                                               ; preds = %72
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds nuw %struct.printTextLineFormat, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds nuw %struct.printTextLineFormat, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds nuw %struct.printTextLineFormat, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %80, ptr noundef @.str.33, ptr noundef %83, ptr noundef %86, ptr noundef %89)
  br label %91

91:                                               ; preds = %79, %76
  br label %92

92:                                               ; preds = %91, %67
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %14, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %14, align 4
  br label %45, !llvm.loop !76

96:                                               ; preds = %45
  %97 = load i16, ptr %9, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %109

100:                                              ; preds = %96
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw %struct.printTextLineFormat, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds nuw %struct.printTextLineFormat, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %101, ptr noundef @.str.32, ptr noundef %104, ptr noundef %107)
  br label %120

109:                                              ; preds = %96
  %110 = load i16, ptr %9, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds nuw %struct.printTextLineFormat, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = call i32 @fputs(ptr noundef %116, ptr noundef %117)
  br label %119

119:                                              ; preds = %113, %109
  br label %120

120:                                              ; preds = %119, %100
  %121 = load ptr, ptr %12, align 8
  %122 = call i32 @fputc(i32 noundef 10, ptr noundef %121)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

declare void @pg_wcsformat(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @strlen_max_width(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @strlen(ptr noundef %14) #9
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %53, %3
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %54

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @PQdsplen(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %27, %28
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %21
  %32 = load i32, ptr %9, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 3, ptr %11, align 4
  br label %51

35:                                               ; preds = %31, %21
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, %36
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @PQmblen(ptr noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %4, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ugt ptr %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %35
  %49 = load ptr, ptr %8, align 8
  store ptr %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %48, %35
  store i32 0, ptr %11, align 4
  br label %51

51:                                               ; preds = %50, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %52 = load i32, ptr %11, align 4
  switch i32 %52, label %63 [
    i32 0, label %53
    i32 3, label %54
  ]

53:                                               ; preds = %51
  br label %17, !llvm.loop !77

54:                                               ; preds = %51, %17
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %5, align 8
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %62

63:                                               ; preds = %51
  unreachable
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @footers_with_default(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.printTableContent, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.printTableContent, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.printTableOpt, ptr %12, i32 0, i32 10
  %14 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.printTableContent, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.printTableOpt, ptr %19, i32 0, i32 11
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.printTableContent, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = add i64 %21, %25
  store i64 %26, ptr %4, align 8
  %27 = load i64, ptr %4, align 8
  %28 = icmp eq i64 %27, 1
  %29 = select i1 %28, ptr @.str.34, ptr @.str.35
  %30 = load i64, ptr %4, align 8
  %31 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @default_footer, i64 noundef 100, ptr noundef %29, i64 noundef %30)
  store ptr @default_footer_cell, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %36

32:                                               ; preds = %9, %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.printTableContent, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %32, %16
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

declare i32 @PQdsplen(ptr noundef, i32 noundef) #2

declare i32 @PQmblen(ptr noundef, i32 noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @print_separator(ptr %0, i8 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.separator, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i8 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i8 }, ptr %4, i32 0, i32 1
  store i8 %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.separator, ptr %4, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @fputc(i32 noundef 0, ptr noundef %12)
  br label %24

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %struct.separator, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %struct.separator, ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @fputs(ptr noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %18, %14
  br label %24

24:                                               ; preds = %23, %11
  ret void
}

; Function Attrs: nounwind
declare double @log10(double noundef) #3

; Function Attrs: nounwind uwtable
define internal void @print_aligned_vertical_line(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @get_line_style(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct.printTextFormat, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %13, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x %struct.printTextLineFormat], ptr %21, i64 0, i64 %23
  store ptr %24, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.printTableOpt, ptr %25, i32 0, i32 4
  %27 = load i16, ptr %26, align 8
  store i16 %27, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4
  %28 = load i16, ptr %16, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %40

31:                                               ; preds = %7
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds nuw %struct.printTextLineFormat, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds nuw %struct.printTextLineFormat, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %32, ptr noundef @.str.32, ptr noundef %35, ptr noundef %38)
  br label %51

40:                                               ; preds = %7
  %41 = load i16, ptr %16, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds nuw %struct.printTextLineFormat, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = call i32 @fputs(ptr noundef %47, ptr noundef %48)
  br label %50

50:                                               ; preds = %44, %40
  br label %51

51:                                               ; preds = %50, %31
  %52 = load i64, ptr %9, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %51
  %55 = load i16, ptr %16, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load ptr, ptr %14, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %59, ptr noundef @.str.40, i64 noundef %60)
  store i32 %61, ptr %18, align 4
  br label %66

62:                                               ; preds = %54
  %63 = load ptr, ptr %14, align 8
  %64 = load i64, ptr %9, align 8
  %65 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %63, ptr noundef @.str.41, i64 noundef %64)
  store i32 %65, ptr %18, align 4
  br label %66

66:                                               ; preds = %62, %58
  br label %67

67:                                               ; preds = %66, %51
  %68 = load i16, ptr %16, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp ne i32 %69, 2
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i32, ptr %18, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %18, align 4
  br label %74

74:                                               ; preds = %71, %67
  %75 = load i32, ptr %18, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 0, ptr %18, align 4
  br label %78

78:                                               ; preds = %77, %74
  %79 = load i32, ptr %18, align 4
  store i32 %79, ptr %17, align 4
  br label %80

80:                                               ; preds = %97, %78
  %81 = load i32, ptr %17, align 4
  %82 = load i32, ptr %10, align 4
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %100

84:                                               ; preds = %80
  %85 = load i16, ptr %16, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds nuw %struct.printTextLineFormat, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  br label %93

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92, %88
  %94 = phi ptr [ %91, %88 ], [ @.str.5, %92 ]
  %95 = load ptr, ptr %14, align 8
  %96 = call i32 @fputs(ptr noundef %94, ptr noundef %95)
  br label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %17, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %17, align 4
  br label %80, !llvm.loop !78

100:                                              ; preds = %80
  %101 = load i32, ptr %10, align 4
  %102 = load i32, ptr %18, align 4
  %103 = sub i32 %102, %101
  store i32 %103, ptr %18, align 4
  %104 = load i16, ptr %16, align 2
  %105 = zext i16 %104 to i32
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %155

107:                                              ; preds = %100
  %108 = load i32, ptr %18, align 4
  %109 = add i32 %108, -1
  store i32 %109, ptr %18, align 4
  %110 = icmp sle i32 %108, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds nuw %struct.printTextLineFormat, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = call i32 @fputs(ptr noundef %114, ptr noundef %115)
  br label %117

117:                                              ; preds = %111, %107
  %118 = load i32, ptr %18, align 4
  %119 = add i32 %118, -1
  store i32 %119, ptr %18, align 4
  %120 = icmp sle i32 %118, 0
  br i1 %120, label %121, label %139

121:                                              ; preds = %117
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct.printTableOpt, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %132

126:                                              ; preds = %121
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds nuw %struct.printTextLineFormat, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = call i32 @fputs(ptr noundef %129, ptr noundef %130)
  br label %138

132:                                              ; preds = %121
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds nuw %struct.printTextLineFormat, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = call i32 @fputs(ptr noundef %135, ptr noundef %136)
  br label %138

138:                                              ; preds = %132, %126
  br label %139

139:                                              ; preds = %138, %117
  %140 = load i32, ptr %18, align 4
  %141 = add i32 %140, -1
  store i32 %141, ptr %18, align 4
  %142 = icmp sle i32 %140, 0
  br i1 %142, label %143, label %154

143:                                              ; preds = %139
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.printTableOpt, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = icmp ne i32 %146, 1
  br i1 %147, label %148, label %154

148:                                              ; preds = %143
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds nuw %struct.printTextLineFormat, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = call i32 @fputs(ptr noundef %151, ptr noundef %152)
  br label %154

154:                                              ; preds = %148, %143, %139
  br label %163

155:                                              ; preds = %100
  %156 = load i32, ptr %18, align 4
  %157 = add i32 %156, -1
  store i32 %157, ptr %18, align 4
  %158 = icmp sle i32 %156, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load ptr, ptr %14, align 8
  %161 = call i32 @fputc(i32 noundef 32, ptr noundef %160)
  br label %162

162:                                              ; preds = %159, %155
  br label %163

163:                                              ; preds = %162, %154
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds nuw %struct.printTableOpt, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8
  %167 = icmp ne i32 %166, 1
  br i1 %167, label %168, label %348

168:                                              ; preds = %163
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds nuw %struct.printTableOpt, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %178, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds nuw %struct.printTableOpt, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %178, label %302

178:                                              ; preds = %173, %168
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds nuw %struct.printTableOpt, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 3
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds nuw %struct.printTableOpt, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %12, align 4
  br label %187

187:                                              ; preds = %183, %178
  %188 = load i32, ptr %12, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %301

190:                                              ; preds = %187
  %191 = load i16, ptr %16, align 2
  %192 = zext i16 %191 to i32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %224

194:                                              ; preds = %190
  %195 = load i32, ptr %11, align 4
  %196 = load i32, ptr %12, align 4
  %197 = load i32, ptr %10, align 4
  %198 = sub i32 %196, %197
  %199 = icmp sgt i32 0, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %194
  br label %205

201:                                              ; preds = %194
  %202 = load i32, ptr %12, align 4
  %203 = load i32, ptr %10, align 4
  %204 = sub i32 %202, %203
  br label %205

205:                                              ; preds = %201, %200
  %206 = phi i32 [ 0, %200 ], [ %204, %201 ]
  %207 = icmp ult i32 %195, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = load i32, ptr %11, align 4
  br label %222

210:                                              ; preds = %205
  %211 = load i32, ptr %12, align 4
  %212 = load i32, ptr %10, align 4
  %213 = sub i32 %211, %212
  %214 = icmp sgt i32 0, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  br label %220

216:                                              ; preds = %210
  %217 = load i32, ptr %12, align 4
  %218 = load i32, ptr %10, align 4
  %219 = sub i32 %217, %218
  br label %220

220:                                              ; preds = %216, %215
  %221 = phi i32 [ 0, %215 ], [ %219, %216 ]
  br label %222

222:                                              ; preds = %220, %208
  %223 = phi i32 [ %209, %208 ], [ %221, %220 ]
  store i32 %223, ptr %11, align 4
  br label %224

224:                                              ; preds = %222, %190
  %225 = load i16, ptr %16, align 2
  %226 = zext i16 %225 to i32
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %262

228:                                              ; preds = %224
  %229 = load i32, ptr %11, align 4
  %230 = load i32, ptr %12, align 4
  %231 = load i32, ptr %10, align 4
  %232 = sub i32 %230, %231
  %233 = sub i32 %232, 3
  %234 = icmp sgt i32 0, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %228
  br label %241

236:                                              ; preds = %228
  %237 = load i32, ptr %12, align 4
  %238 = load i32, ptr %10, align 4
  %239 = sub i32 %237, %238
  %240 = sub i32 %239, 3
  br label %241

241:                                              ; preds = %236, %235
  %242 = phi i32 [ 0, %235 ], [ %240, %236 ]
  %243 = icmp ult i32 %229, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = load i32, ptr %11, align 4
  br label %260

246:                                              ; preds = %241
  %247 = load i32, ptr %12, align 4
  %248 = load i32, ptr %10, align 4
  %249 = sub i32 %247, %248
  %250 = sub i32 %249, 3
  %251 = icmp sgt i32 0, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %246
  br label %258

253:                                              ; preds = %246
  %254 = load i32, ptr %12, align 4
  %255 = load i32, ptr %10, align 4
  %256 = sub i32 %254, %255
  %257 = sub i32 %256, 3
  br label %258

258:                                              ; preds = %253, %252
  %259 = phi i32 [ 0, %252 ], [ %257, %253 ]
  br label %260

260:                                              ; preds = %258, %244
  %261 = phi i32 [ %245, %244 ], [ %259, %258 ]
  store i32 %261, ptr %11, align 4
  br label %262

262:                                              ; preds = %260, %224
  %263 = load i16, ptr %16, align 2
  %264 = zext i16 %263 to i32
  %265 = icmp eq i32 %264, 2
  br i1 %265, label %266, label %300

266:                                              ; preds = %262
  %267 = load i32, ptr %11, align 4
  %268 = load i32, ptr %12, align 4
  %269 = load i32, ptr %10, align 4
  %270 = sub i32 %268, %269
  %271 = sub i32 %270, 7
  %272 = icmp sgt i32 0, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %266
  br label %279

274:                                              ; preds = %266
  %275 = load i32, ptr %12, align 4
  %276 = load i32, ptr %10, align 4
  %277 = sub i32 %275, %276
  %278 = sub i32 %277, 7
  br label %279

279:                                              ; preds = %274, %273
  %280 = phi i32 [ 0, %273 ], [ %278, %274 ]
  %281 = icmp ult i32 %267, %280
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = load i32, ptr %11, align 4
  br label %298

284:                                              ; preds = %279
  %285 = load i32, ptr %12, align 4
  %286 = load i32, ptr %10, align 4
  %287 = sub i32 %285, %286
  %288 = sub i32 %287, 7
  %289 = icmp sgt i32 0, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %284
  br label %296

291:                                              ; preds = %284
  %292 = load i32, ptr %12, align 4
  %293 = load i32, ptr %10, align 4
  %294 = sub i32 %292, %293
  %295 = sub i32 %294, 7
  br label %296

296:                                              ; preds = %291, %290
  %297 = phi i32 [ 0, %290 ], [ %295, %291 ]
  br label %298

298:                                              ; preds = %296, %282
  %299 = phi i32 [ %283, %282 ], [ %297, %296 ]
  store i32 %299, ptr %11, align 4
  br label %300

300:                                              ; preds = %298, %262
  br label %301

301:                                              ; preds = %300, %187
  br label %302

302:                                              ; preds = %301, %173
  %303 = load i32, ptr %18, align 4
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  store i32 0, ptr %18, align 4
  br label %306

306:                                              ; preds = %305, %302
  %307 = load i32, ptr %11, align 4
  %308 = load i32, ptr %18, align 4
  %309 = icmp ult i32 %307, %308
  br i1 %309, label %310, label %312

310:                                              ; preds = %306
  %311 = load i32, ptr %18, align 4
  store i32 %311, ptr %11, align 4
  br label %312

312:                                              ; preds = %310, %306
  %313 = load i32, ptr %18, align 4
  store i32 %313, ptr %17, align 4
  br label %314

314:                                              ; preds = %331, %312
  %315 = load i32, ptr %17, align 4
  %316 = load i32, ptr %11, align 4
  %317 = icmp ult i32 %315, %316
  br i1 %317, label %318, label %334

318:                                              ; preds = %314
  %319 = load i16, ptr %16, align 2
  %320 = zext i16 %319 to i32
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %326

322:                                              ; preds = %318
  %323 = load ptr, ptr %15, align 8
  %324 = getelementptr inbounds nuw %struct.printTextLineFormat, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  br label %327

326:                                              ; preds = %318
  br label %327

327:                                              ; preds = %326, %322
  %328 = phi ptr [ %325, %322 ], [ @.str.5, %326 ]
  %329 = load ptr, ptr %14, align 8
  %330 = call i32 @fputs(ptr noundef %328, ptr noundef %329)
  br label %331

331:                                              ; preds = %327
  %332 = load i32, ptr %17, align 4
  %333 = add i32 %332, 1
  store i32 %333, ptr %17, align 4
  br label %314, !llvm.loop !79

334:                                              ; preds = %314
  %335 = load i16, ptr %16, align 2
  %336 = zext i16 %335 to i32
  %337 = icmp eq i32 %336, 2
  br i1 %337, label %338, label %347

338:                                              ; preds = %334
  %339 = load ptr, ptr %14, align 8
  %340 = load ptr, ptr %15, align 8
  %341 = getelementptr inbounds nuw %struct.printTextLineFormat, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %15, align 8
  %344 = getelementptr inbounds nuw %struct.printTextLineFormat, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8
  %346 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %339, ptr noundef @.str.32, ptr noundef %342, ptr noundef %345)
  br label %347

347:                                              ; preds = %338, %334
  br label %348

348:                                              ; preds = %347, %163
  %349 = load ptr, ptr %14, align 8
  %350 = call i32 @fputc(i32 noundef 10, ptr noundef %349)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @csv_print_field(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %6, align 1
  %9 = sext i8 %8 to i32
  %10 = call ptr @strchr(ptr noundef %7, i32 noundef %9) #9
  %11 = icmp ne ptr %10, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @strcspn(ptr noundef %13, ptr noundef @.str.42) #9
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @strlen(ptr noundef %15) #9
  %17 = icmp ne i64 %14, %16
  br i1 %17, label %30, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.43) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %6, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 92
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load i8, ptr %6, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 46
  br i1 %29, label %30, label %33

30:                                               ; preds = %26, %22, %18, %12, %3
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  call void @csv_escaped_print(ptr noundef %31, ptr noundef %32)
  br label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @fputs(ptr noundef %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %33, %30
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @csv_escaped_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @fputc(i32 noundef 34, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %27, %2
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 34
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @fputc(i32 noundef 34, ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @fputc(i32 noundef %24, ptr noundef %25)
  br label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %5, align 8
  br label %9, !llvm.loop !80

30:                                               ; preds = %9
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @fputc(i32 noundef 34, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @asciidoc_escaped_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %25, %2
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %8, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  switch i32 %14, label %18 [
    i32 124, label %15
  ]

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @fputs(ptr noundef @.str.81, ptr noundef %16)
  br label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @fputc(i32 noundef %21, ptr noundef %22)
  br label %24

24:                                               ; preds = %18, %15
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %5, align 8
  br label %7, !llvm.loop !81

28:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @latex_escaped_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %64, %2
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %8, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %67

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  switch i32 %14, label %57 [
    i32 35, label %15
    i32 36, label %18
    i32 37, label %21
    i32 38, label %24
    i32 60, label %27
    i32 62, label %30
    i32 92, label %33
    i32 94, label %36
    i32 95, label %39
    i32 123, label %42
    i32 124, label %45
    i32 125, label %48
    i32 126, label %51
    i32 10, label %54
  ]

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @fputs(ptr noundef @.str.99, ptr noundef %16)
  br label %63

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @fputs(ptr noundef @.str.100, ptr noundef %19)
  br label %63

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @fputs(ptr noundef @.str.101, ptr noundef %22)
  br label %63

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @fputs(ptr noundef @.str.102, ptr noundef %25)
  br label %63

27:                                               ; preds = %11
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @fputs(ptr noundef @.str.103, ptr noundef %28)
  br label %63

30:                                               ; preds = %11
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @fputs(ptr noundef @.str.104, ptr noundef %31)
  br label %63

33:                                               ; preds = %11
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @fputs(ptr noundef @.str.105, ptr noundef %34)
  br label %63

36:                                               ; preds = %11
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @fputs(ptr noundef @.str.106, ptr noundef %37)
  br label %63

39:                                               ; preds = %11
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @fputs(ptr noundef @.str.107, ptr noundef %40)
  br label %63

42:                                               ; preds = %11
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @fputs(ptr noundef @.str.108, ptr noundef %43)
  br label %63

45:                                               ; preds = %11
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @fputs(ptr noundef @.str.109, ptr noundef %46)
  br label %63

48:                                               ; preds = %11
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @fputs(ptr noundef @.str.110, ptr noundef %49)
  br label %63

51:                                               ; preds = %11
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @fputs(ptr noundef @.str.111, ptr noundef %52)
  br label %63

54:                                               ; preds = %11
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @fputs(ptr noundef @.str.112, ptr noundef %55)
  br label %63

57:                                               ; preds = %11
  %58 = load ptr, ptr %5, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @fputc(i32 noundef %60, ptr noundef %61)
  br label %63

63:                                               ; preds = %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %5, align 8
  br label %7, !llvm.loop !82

67:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @troff_ms_escaped_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %25, %2
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %8, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  switch i32 %14, label %18 [
    i32 92, label %15
  ]

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @fputs(ptr noundef @.str.154, ptr noundef %16)
  br label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @fputc(i32 noundef %21, ptr noundef %22)
  br label %24

24:                                               ; preds = %18, %15
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %5, align 8
  br label %7, !llvm.loop !83

28:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @additional_numeric_locale_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @integer_digits(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @groupdigits, align 4
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = sub i32 %11, 1
  %13 = load i32, ptr @groupdigits, align 4
  %14 = sdiv i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr @thousands_sep, align 8
  %17 = call i64 @strlen(ptr noundef %16) #9
  %18 = mul i64 %15, %17
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = add i64 %20, %18
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %10, %1
  %24 = load ptr, ptr %2, align 8
  %25 = call ptr @strchr(ptr noundef %24, i32 noundef 46) #9
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr @decimal_point, align 8
  %29 = call i64 @strlen(ptr noundef %28) #9
  %30 = sub i64 %29, 1
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = add i64 %32, %30
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %27, %23
  %36 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @integer_digits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 45
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 43
  br i1 %13, label %14, label %17

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %14, %8
  %18 = load ptr, ptr %2, align 8
  %19 = call i64 @strspn(ptr noundef %18, ptr noundef @.str.160) #9
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

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
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
