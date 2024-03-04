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
%struct.printTableOpt = type { i32, i16, i32, i32, i16, i16, i32, i8, i8, i8, i8, i64, ptr, %struct.separator, %struct.separator, [2 x i8], i8, ptr, i32, i32, i32, i32, i32, i32 }
%struct.separator = type { ptr, i8 }
%struct.printTableContent = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.lineptr = type { ptr, i32 }
%struct.printQueryOpt = type { %struct.printTableOpt, ptr, ptr, ptr, i8, ptr, i32 }
%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

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
@unicode_style = internal constant %struct.unicodeStyleFormat { [2 x %struct.unicodeStyleRowFormat] [%struct.unicodeStyleRowFormat { ptr @.str.161, [2 x ptr] [ptr @.str.162, ptr @.str.163], [2 x ptr] [ptr @.str.164, ptr @.str.165] }, %struct.unicodeStyleRowFormat { ptr @.str.166, [2 x ptr] [ptr @.str.167, ptr @.str.168], [2 x ptr] [ptr @.str.169, ptr @.str.170] }], [2 x %struct.unicodeStyleColumnFormat] [%struct.unicodeStyleColumnFormat { ptr @.str.171, [2 x ptr] [ptr @.str.172, ptr @.str.173], [2 x ptr] [ptr @.str.174, ptr @.str.175], [2 x ptr] [ptr @.str.176, ptr @.str.177] }, %struct.unicodeStyleColumnFormat { ptr @.str.178, [2 x ptr] [ptr @.str.179, ptr @.str.180], [2 x ptr] [ptr @.str.181, ptr @.str.182], [2 x ptr] [ptr @.str.183, ptr @.str.184] }], [2 x %struct.unicodeStyleBorderFormat] [%struct.unicodeStyleBorderFormat { ptr @.str.185, ptr @.str.171, ptr @.str.186, ptr @.str.161, ptr @.str.187, ptr @.str.188 }, %struct.unicodeStyleBorderFormat { ptr @.str.189, ptr @.str.178, ptr @.str.190, ptr @.str.166, ptr @.str.191, ptr @.str.192 }], ptr @.str.5, ptr @.str.193, ptr @.str.5, ptr @.str.193, ptr @.str.194, ptr @.str.194, i8 1 }, align 8
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

; Function Attrs: nounwind uwtable
define dso_local void @html_escaped_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  %32 = load i8, ptr %6, align 1
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
  %56 = getelementptr i8, ptr %55, i32 1
  store ptr %56, ptr %5, align 8
  br label %8, !llvm.loop !5

57:                                               ; preds = %8
  ret void
}

declare i32 @fputs(ptr noundef, ptr noundef) #1

declare i32 @fputc(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @disable_sigpipe_trap() #0 {
  %1 = call ptr @pqsignal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  ret void
}

declare ptr @pqsignal(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @restore_sigpipe_trap() #0 {
  %1 = load i8, ptr @always_ignore_sigpipe, align 1
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, ptr inttoptr (i64 1 to ptr), ptr null
  %4 = call ptr @pqsignal(i32 noundef 13, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_sigpipe_trap_state(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %85

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.printTableOpt, ptr %15, i32 0, i32 5
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %85

20:                                               ; preds = %14
  %21 = load ptr, ptr @stdin, align 8
  %22 = call i32 @fileno(ptr noundef %21) #7
  %23 = call i32 @isatty(i32 noundef %22) #7
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %85

25:                                               ; preds = %20
  %26 = load ptr, ptr @stdout, align 8
  %27 = call i32 @fileno(ptr noundef %26) #7
  %28 = call i32 @isatty(i32 noundef %27) #7
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %85

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.printTableOpt, ptr %31, i32 0, i32 5
  %33 = load i16, ptr %32, align 2
  store i16 %33, ptr %6, align 2
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.printTableOpt, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr @stdout, align 8
  %38 = call i32 @fileno(ptr noundef %37) #7
  %39 = call i32 (i32, i64, ...) @ioctl(i32 noundef %38, i64 noundef 21523, ptr noundef %9) #7
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %56, label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %4, align 4
  %44 = getelementptr inbounds %struct.winsize, ptr %9, i32 0, i32 0
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp sge i32 %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp sge i32 %49, %50
  br i1 %51, label %56, label %52

52:                                               ; preds = %48, %42
  %53 = load i16, ptr %6, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %84

56:                                               ; preds = %52, %48, %30
  %57 = call ptr @getenv(ptr noundef @.str.16) #7
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = call ptr @getenv(ptr noundef @.str.17) #7
  store ptr %61, ptr %10, align 8
  br label %62

62:                                               ; preds = %60, %56
  %63 = load ptr, ptr %10, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store ptr @.str.18, ptr %10, align 8
  br label %75

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8
  %68 = call i64 @strspn(ptr noundef %67, ptr noundef @.str.19) #8
  %69 = load ptr, ptr %10, align 8
  %70 = call i64 @strlen(ptr noundef %69) #8
  %71 = icmp eq i64 %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = load ptr, ptr @stdout, align 8
  store ptr %73, ptr %3, align 8
  br label %87

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74, %65
  %76 = call i32 @fflush(ptr noundef null)
  call void @disable_sigpipe_trap()
  %77 = load ptr, ptr %10, align 8
  %78 = call noalias ptr @popen(ptr noundef %77, ptr noundef @.str.20)
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = load ptr, ptr %11, align 8
  store ptr %82, ptr %3, align 8
  br label %87

83:                                               ; preds = %75
  call void @restore_sigpipe_trap()
  br label %84

84:                                               ; preds = %83, %52
  br label %85

85:                                               ; preds = %84, %25, %20, %14, %2
  %86 = load ptr, ptr @stdout, align 8
  store ptr %86, ptr %3, align 8
  br label %87

87:                                               ; preds = %85, %81, %72
  %88 = load ptr, ptr %3, align 8
  ret ptr %88
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @fflush(ptr noundef) #1

declare noalias ptr @popen(ptr noundef, ptr noundef) #1

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

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @pclose(ptr noundef) #1

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
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.printTableContent, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.printTableContent, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.printTableContent, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.printTableContent, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 4
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 8
  %28 = call ptr @pg_malloc0(i64 noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.printTableContent, ptr %29, i32 0, i32 4
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
  call void @exit(i32 noundef 1) #9
  unreachable

42:                                               ; preds = %5
  %43 = load i64, ptr %11, align 8
  %44 = add i64 %43, 1
  %45 = mul i64 %44, 8
  %46 = call ptr @pg_malloc0(i64 noundef %45)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.printTableContent, ptr %47, i32 0, i32 6
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.printTableContent, ptr %49, i32 0, i32 9
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.printTableContent, ptr %51, i32 0, i32 10
  store ptr null, ptr %52, align 8
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = mul i64 %55, 1
  %57 = call ptr @pg_malloc0(i64 noundef %56)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.printTableContent, ptr %58, i32 0, i32 12
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.printTableContent, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.printTableContent, ptr %63, i32 0, i32 5
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.printTableContent, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.printTableContent, ptr %68, i32 0, i32 7
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.printTableContent, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.printTableContent, ptr %73, i32 0, i32 11
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.printTableContent, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.printTableContent, ptr %78, i32 0, i32 13
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.printTableContent, ptr %80, i32 0, i32 8
  store i64 0, ptr %81, align 8
  ret void
}

declare ptr @pg_malloc0(i64 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

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
  %11 = getelementptr inbounds %struct.printTableContent, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.printTableContent, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.printTableContent, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr ptr, ptr %15, i64 %19
  %21 = icmp uge ptr %12, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.printTableContent, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %23, ptr noundef @.str.23, i32 noundef %26)
  call void @exit(i32 noundef 1) #9
  unreachable

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.printTableContent, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.printTableOpt, ptr %32, i32 0, i32 18
  %34 = load i32, ptr %33, align 8
  %35 = call ptr @mbvalidate(ptr noundef %29, i32 noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.printTableContent, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  store ptr %35, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.printTableContent, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr ptr, ptr %41, i32 1
  store ptr %42, ptr %40, align 8
  %43 = load i8, ptr %8, align 1
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.printTableContent, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8
  store i8 %43, ptr %46, align 1
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.printTableContent, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i32 1
  store ptr %50, ptr %48, align 8
  ret void
}

declare ptr @mbvalidate(ptr noundef, i32 noundef) #1

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
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.printTableContent, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.printTableContent, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %15, %19
  store i64 %20, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.printTableContent, ptr %21, i32 0, i32 8
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %9, align 8
  %25 = icmp uge i64 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr @stderr, align 8
  %28 = load i64, ptr %9, align 8
  %29 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %27, ptr noundef @.str.24, i64 noundef %28)
  call void @exit(i32 noundef 1) #9
  unreachable

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.printTableContent, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.printTableOpt, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 8
  %37 = call ptr @mbvalidate(ptr noundef %31, i32 noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.printTableContent, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  store ptr %37, ptr %40, align 8
  %41 = load i8, ptr %8, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %63

43:                                               ; preds = %30
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.printTableContent, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8
  %50 = add i64 %49, 1
  %51 = mul i64 %50, 1
  %52 = call ptr @pg_malloc0(i64 noundef %51)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.printTableContent, ptr %53, i32 0, i32 9
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %48, %43
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.printTableContent, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.printTableContent, ptr %59, i32 0, i32 8
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr i8, ptr %58, i64 %61
  store i8 1, ptr %62, align 1
  br label %63

63:                                               ; preds = %55, %30
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.printTableContent, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr ptr, ptr %66, i32 1
  store ptr %67, ptr %65, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.printTableContent, ptr %68, i32 0, i32 8
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @printTableAddFooter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @pg_malloc0(i64 noundef 16)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @pg_strdup(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.printTableFooter, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.printTableContent, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.printTableContent, ptr %17, i32 0, i32 10
  store ptr %16, ptr %18, align 8
  br label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.printTableContent, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.printTableFooter, ptr %23, i32 0, i32 1
  store ptr %20, ptr %24, align 8
  br label %25

25:                                               ; preds = %19, %15
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.printTableContent, ptr %27, i32 0, i32 11
  store ptr %26, ptr %28, align 8
  ret void
}

declare ptr @pg_strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @printTableSetFooter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.printTableContent, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.printTableContent, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.printTableFooter, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #7
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @pg_strdup(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.printTableContent, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.printTableFooter, ptr %19, i32 0, i32 0
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
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @printTableCleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.printTableContent, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %52

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.printTableContent, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.printTableContent, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %15, %19
  store i64 %20, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %43, %11
  %22 = load i64, ptr %4, align 8
  %23 = load i64, ptr %3, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.printTableContent, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %4, align 8
  %30 = getelementptr i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 1, ptr %5, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.printTableContent, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %4, align 8
  %40 = getelementptr ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %41) #7
  br label %42

42:                                               ; preds = %35, %25
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %4, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %4, align 8
  br label %21, !llvm.loop !7

46:                                               ; preds = %21
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.printTableContent, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #7
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.printTableContent, ptr %50, i32 0, i32 9
  store ptr null, ptr %51, align 8
  br label %52

52:                                               ; preds = %46, %1
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.printTableContent, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %55) #7
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.printTableContent, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %58) #7
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.printTableContent, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %61) #7
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.printTableContent, ptr %62, i32 0, i32 0
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.printTableContent, ptr %64, i32 0, i32 1
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.printTableContent, ptr %66, i32 0, i32 4
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.printTableContent, ptr %68, i32 0, i32 6
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.printTableContent, ptr %70, i32 0, i32 12
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.printTableContent, ptr %72, i32 0, i32 5
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.printTableContent, ptr %74, i32 0, i32 7
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.printTableContent, ptr %76, i32 0, i32 13
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.printTableContent, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %107

82:                                               ; preds = %52
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.printTableContent, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.printTableContent, ptr %86, i32 0, i32 11
  store ptr %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %93, %82
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.printTableContent, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %106

93:                                               ; preds = %88
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.printTableContent, ptr %94, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %6, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.printTableFooter, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.printTableContent, ptr %100, i32 0, i32 11
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.printTableFooter, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  call void @free(ptr noundef %104) #7
  %105 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %105) #7
  br label %88, !llvm.loop !8

106:                                              ; preds = %88
  br label %107

107:                                              ; preds = %106, %52
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.printTableContent, ptr %108, i32 0, i32 10
  store ptr null, ptr %109, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.printTableContent, ptr %110, i32 0, i32 11
  store ptr null, ptr %111, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @printTable(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %11 = load volatile i32, ptr @cancel_pressed, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %212

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.printTableContent, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.printTableOpt, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %212

22:                                               ; preds = %14
  %23 = load i8, ptr %7, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %51, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.printTableContent, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.printTableOpt, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %51

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.printTableContent, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.printTableOpt, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 9
  br i1 %38, label %39, label %51

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.printTableContent, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.printTableOpt, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 1
  call void @IsPagerNeeded(ptr noundef %40, i32 noundef 0, i1 noundef zeroext %47, ptr noundef %6, ptr noundef %7)
  %48 = load i8, ptr %7, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %9, align 1
  br label %51

51:                                               ; preds = %39, %32, %25, %22
  %52 = load ptr, ptr %6, align 8
  call void @clearerr(ptr noundef %52) #7
  %53 = load ptr, ptr %8, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %8, align 8
  call void @print_aligned_text(ptr noundef %56, ptr noundef %57, i1 noundef zeroext false)
  br label %58

58:                                               ; preds = %55, %51
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.printTableContent, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.printTableOpt, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  switch i32 %63, label %199 [
    i32 8, label %64
    i32 1, label %79
    i32 9, label %79
    i32 3, label %109
    i32 4, label %124
    i32 2, label %139
    i32 5, label %154
    i32 6, label %169
    i32 7, label %184
  ]

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.printTableContent, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.printTableOpt, ptr %67, i32 0, i32 1
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %64
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  call void @print_unaligned_vertical(ptr noundef %73, ptr noundef %74)
  br label %78

75:                                               ; preds = %64
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  call void @print_unaligned_text(ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %75, %72
  br label %207

79:                                               ; preds = %58, %58
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.printTableContent, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.printTableOpt, ptr %82, i32 0, i32 1
  %84 = load i16, ptr %83, align 4
  %85 = zext i16 %84 to i32
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %98, label %87

87:                                               ; preds = %79
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.printTableContent, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.printTableOpt, ptr %90, i32 0, i32 1
  %92 = load i16, ptr %91, align 4
  %93 = zext i16 %92 to i32
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %103

95:                                               ; preds = %87
  %96 = load i8, ptr %7, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %103

98:                                               ; preds = %95, %79
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load i8, ptr %7, align 1
  %102 = trunc i8 %101 to i1
  call void @print_aligned_vertical(ptr noundef %99, ptr noundef %100, i1 noundef zeroext %102)
  br label %108

103:                                              ; preds = %95, %87
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load i8, ptr %7, align 1
  %107 = trunc i8 %106 to i1
  call void @print_aligned_text(ptr noundef %104, ptr noundef %105, i1 noundef zeroext %107)
  br label %108

108:                                              ; preds = %103, %98
  br label %207

109:                                              ; preds = %58
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.printTableContent, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.printTableOpt, ptr %112, i32 0, i32 1
  %114 = load i16, ptr %113, align 4
  %115 = zext i16 %114 to i32
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %120

117:                                              ; preds = %109
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %6, align 8
  call void @print_csv_vertical(ptr noundef %118, ptr noundef %119)
  br label %123

120:                                              ; preds = %109
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %6, align 8
  call void @print_csv_text(ptr noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %120, %117
  br label %207

124:                                              ; preds = %58
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.printTableContent, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.printTableOpt, ptr %127, i32 0, i32 1
  %129 = load i16, ptr %128, align 4
  %130 = zext i16 %129 to i32
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %135

132:                                              ; preds = %124
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %6, align 8
  call void @print_html_vertical(ptr noundef %133, ptr noundef %134)
  br label %138

135:                                              ; preds = %124
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %6, align 8
  call void @print_html_text(ptr noundef %136, ptr noundef %137)
  br label %138

138:                                              ; preds = %135, %132
  br label %207

139:                                              ; preds = %58
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.printTableContent, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.printTableOpt, ptr %142, i32 0, i32 1
  %144 = load i16, ptr %143, align 4
  %145 = zext i16 %144 to i32
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %150

147:                                              ; preds = %139
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %6, align 8
  call void @print_asciidoc_vertical(ptr noundef %148, ptr noundef %149)
  br label %153

150:                                              ; preds = %139
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %6, align 8
  call void @print_asciidoc_text(ptr noundef %151, ptr noundef %152)
  br label %153

153:                                              ; preds = %150, %147
  br label %207

154:                                              ; preds = %58
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.printTableContent, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.printTableOpt, ptr %157, i32 0, i32 1
  %159 = load i16, ptr %158, align 4
  %160 = zext i16 %159 to i32
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %165

162:                                              ; preds = %154
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %6, align 8
  call void @print_latex_vertical(ptr noundef %163, ptr noundef %164)
  br label %168

165:                                              ; preds = %154
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %6, align 8
  call void @print_latex_text(ptr noundef %166, ptr noundef %167)
  br label %168

168:                                              ; preds = %165, %162
  br label %207

169:                                              ; preds = %58
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.printTableContent, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.printTableOpt, ptr %172, i32 0, i32 1
  %174 = load i16, ptr %173, align 4
  %175 = zext i16 %174 to i32
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %180

177:                                              ; preds = %169
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %6, align 8
  call void @print_latex_vertical(ptr noundef %178, ptr noundef %179)
  br label %183

180:                                              ; preds = %169
  %181 = load ptr, ptr %5, align 8
  %182 = load ptr, ptr %6, align 8
  call void @print_latex_longtable_text(ptr noundef %181, ptr noundef %182)
  br label %183

183:                                              ; preds = %180, %177
  br label %207

184:                                              ; preds = %58
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.printTableContent, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.printTableOpt, ptr %187, i32 0, i32 1
  %189 = load i16, ptr %188, align 4
  %190 = zext i16 %189 to i32
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %195

192:                                              ; preds = %184
  %193 = load ptr, ptr %5, align 8
  %194 = load ptr, ptr %6, align 8
  call void @print_troff_ms_vertical(ptr noundef %193, ptr noundef %194)
  br label %198

195:                                              ; preds = %184
  %196 = load ptr, ptr %5, align 8
  %197 = load ptr, ptr %6, align 8
  call void @print_troff_ms_text(ptr noundef %196, ptr noundef %197)
  br label %198

198:                                              ; preds = %195, %192
  br label %207

199:                                              ; preds = %58
  %200 = load ptr, ptr @stderr, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.printTableContent, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.printTableOpt, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8
  %206 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %200, ptr noundef @.str.25, i32 noundef %205)
  call void @exit(i32 noundef 1) #9
  unreachable

207:                                              ; preds = %198, %183, %168, %153, %138, %123, %108, %78
  %208 = load i8, ptr %9, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load ptr, ptr %6, align 8
  call void @ClosePager(ptr noundef %211)
  br label %212

212:                                              ; preds = %210, %207, %21, %13
  ret void
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
  %19 = load i8, ptr %8, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.printTableContent, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 1
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.printTableContent, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = mul i32 %25, %28
  store i32 %29, ptr %11, align 4
  br label %35

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.printTableContent, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %11, align 4
  br label %35

35:                                               ; preds = %30, %21
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.printTableContent, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.printTableOpt, ptr %38, i32 0, i32 7
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %57, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.printTableContent, ptr %43, i32 0, i32 10
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
  %54 = getelementptr inbounds %struct.printTableFooter, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %12, align 8
  br label %46, !llvm.loop !9

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56, %35
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %58, %59
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.printTableContent, ptr %61, i32 0, i32 0
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
  br label %74

72:                                               ; preds = %5
  %73 = load ptr, ptr %10, align 8
  store i8 0, ptr %73, align 1
  br label %74

74:                                               ; preds = %72, %57
  ret void
}

; Function Attrs: nounwind
declare void @clearerr(ptr noundef) #2

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
  %42 = alloca %struct.winsize, align 2
  %43 = alloca double, align 8
  %44 = alloca i32, align 4
  %45 = alloca double, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %63 = zext i1 %2 to i8
  store i8 %63, ptr %6, align 1
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.printTableContent, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.printTableOpt, ptr %66, i32 0, i32 7
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %7, align 1
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.printTableContent, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.printTableOpt, ptr %73, i32 0, i32 18
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %8, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.printTableContent, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.printTableOpt, ptr %78, i32 0, i32 4
  %80 = load i16, ptr %79, align 8
  store i16 %80, ptr %9, align 2
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.printTableContent, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @get_line_style(ptr noundef %83)
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.printTextFormat, ptr %85, i32 0, i32 1
  %87 = getelementptr [4 x %struct.printTextLineFormat], ptr %86, i64 0, i64 3
  store ptr %87, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %33, align 4
  store i8 0, ptr %34, align 1
  %88 = load volatile i32, ptr @cancel_pressed, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %3
  br label %1578

91:                                               ; preds = %3
  %92 = load i16, ptr %9, align 2
  %93 = zext i16 %92 to i32
  %94 = icmp sgt i32 %93, 2
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i16 2, ptr %9, align 2
  br label %96

96:                                               ; preds = %95, %91
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.printTableContent, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %153

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.printTableContent, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr %12, align 4
  %105 = load i32, ptr %12, align 4
  %106 = zext i32 %105 to i64
  %107 = mul i64 %106, 4
  %108 = call ptr @pg_malloc0(i64 noundef %107)
  store ptr %108, ptr %16, align 8
  %109 = load i32, ptr %12, align 4
  %110 = zext i32 %109 to i64
  %111 = mul i64 %110, 4
  %112 = call ptr @pg_malloc0(i64 noundef %111)
  store ptr %112, ptr %19, align 8
  %113 = load i32, ptr %12, align 4
  %114 = zext i32 %113 to i64
  %115 = mul i64 %114, 4
  %116 = call ptr @pg_malloc0(i64 noundef %115)
  store ptr %116, ptr %17, align 8
  %117 = load i32, ptr %12, align 4
  %118 = zext i32 %117 to i64
  %119 = mul i64 %118, 4
  %120 = call ptr @pg_malloc0(i64 noundef %119)
  store ptr %120, ptr %18, align 8
  %121 = load i32, ptr %12, align 4
  %122 = zext i32 %121 to i64
  %123 = mul i64 %122, 4
  %124 = call ptr @pg_malloc0(i64 noundef %123)
  store ptr %124, ptr %20, align 8
  %125 = load i32, ptr %12, align 4
  %126 = zext i32 %125 to i64
  %127 = mul i64 %126, 4
  %128 = call ptr @pg_malloc0(i64 noundef %127)
  store ptr %128, ptr %21, align 8
  %129 = load i32, ptr %12, align 4
  %130 = zext i32 %129 to i64
  %131 = mul i64 %130, 8
  %132 = call ptr @pg_malloc0(i64 noundef %131)
  store ptr %132, ptr %29, align 8
  %133 = load i32, ptr %12, align 4
  %134 = zext i32 %133 to i64
  %135 = mul i64 %134, 4
  %136 = call ptr @pg_malloc0(i64 noundef %135)
  store ptr %136, ptr %22, align 8
  %137 = load i32, ptr %12, align 4
  %138 = zext i32 %137 to i64
  %139 = mul i64 %138, 8
  %140 = call ptr @pg_malloc0(i64 noundef %139)
  store ptr %140, ptr %23, align 8
  %141 = load i32, ptr %12, align 4
  %142 = zext i32 %141 to i64
  %143 = mul i64 %142, 1
  %144 = call ptr @pg_malloc0(i64 noundef %143)
  store ptr %144, ptr %30, align 8
  %145 = load i32, ptr %12, align 4
  %146 = zext i32 %145 to i64
  %147 = mul i64 %146, 4
  %148 = call ptr @pg_malloc0(i64 noundef %147)
  store ptr %148, ptr %31, align 8
  %149 = load i32, ptr %12, align 4
  %150 = zext i32 %149 to i64
  %151 = mul i64 %150, 4
  %152 = call ptr @pg_malloc0(i64 noundef %151)
  store ptr %152, ptr %32, align 8
  br label %154

153:                                              ; preds = %96
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
  br label %154

154:                                              ; preds = %153, %101
  store i32 0, ptr %14, align 4
  br label %155

155:                                              ; preds = %229, %154
  %156 = load i32, ptr %14, align 4
  %157 = load i32, ptr %12, align 4
  %158 = icmp ult i32 %156, %157
  br i1 %158, label %159, label %232

159:                                              ; preds = %155
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.printTableContent, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %14, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.printTableContent, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %14, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = call i64 @strlen(ptr noundef %173) #8
  %175 = load i32, ptr %8, align 4
  call void @pg_wcssize(ptr noundef %166, i64 noundef %174, i32 noundef %175, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %176 = load i32, ptr %35, align 4
  %177 = load ptr, ptr %17, align 8
  %178 = load i32, ptr %14, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = icmp ugt i32 %176, %181
  br i1 %182, label %183, label %189

183:                                              ; preds = %159
  %184 = load i32, ptr %35, align 4
  %185 = load ptr, ptr %17, align 8
  %186 = load i32, ptr %14, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr i32, ptr %185, i64 %187
  store i32 %184, ptr %188, align 4
  br label %189

189:                                              ; preds = %183, %159
  %190 = load i32, ptr %36, align 4
  %191 = load ptr, ptr %20, align 8
  %192 = load i32, ptr %14, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = icmp ugt i32 %190, %195
  br i1 %196, label %197, label %203

197:                                              ; preds = %189
  %198 = load i32, ptr %36, align 4
  %199 = load ptr, ptr %20, align 8
  %200 = load i32, ptr %14, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr i32, ptr %199, i64 %201
  store i32 %198, ptr %202, align 4
  br label %203

203:                                              ; preds = %197, %189
  %204 = load i32, ptr %37, align 4
  %205 = load ptr, ptr %22, align 8
  %206 = load i32, ptr %14, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = icmp ugt i32 %204, %209
  br i1 %210, label %211, label %217

211:                                              ; preds = %203
  %212 = load i32, ptr %37, align 4
  %213 = load ptr, ptr %22, align 8
  %214 = load i32, ptr %14, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr i32, ptr %213, i64 %215
  store i32 %212, ptr %216, align 4
  br label %217

217:                                              ; preds = %211, %203
  %218 = load i32, ptr %36, align 4
  %219 = load i32, ptr %26, align 4
  %220 = icmp ugt i32 %218, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = load i32, ptr %36, align 4
  store i32 %222, ptr %26, align 4
  br label %223

223:                                              ; preds = %221, %217
  %224 = load i32, ptr %35, align 4
  %225 = load ptr, ptr %16, align 8
  %226 = load i32, ptr %14, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr i32, ptr %225, i64 %227
  store i32 %224, ptr %228, align 4
  br label %229

229:                                              ; preds = %223
  %230 = load i32, ptr %14, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %14, align 4
  br label %155, !llvm.loop !10

232:                                              ; preds = %155
  %233 = load i32, ptr %26, align 4
  %234 = load i32, ptr %27, align 4
  %235 = add i32 %234, %233
  store i32 %235, ptr %27, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %14, align 4
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.printTableContent, ptr %236, i32 0, i32 6
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %28, align 8
  br label %239

239:                                              ; preds = %313, %232
  %240 = load ptr, ptr %28, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %320

243:                                              ; preds = %239
  %244 = load ptr, ptr %28, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %28, align 8
  %247 = load ptr, ptr %246, align 8
  %248 = call i64 @strlen(ptr noundef %247) #8
  %249 = load i32, ptr %8, align 4
  call void @pg_wcssize(ptr noundef %245, i64 noundef %248, i32 noundef %249, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %250 = load i32, ptr %38, align 4
  %251 = load ptr, ptr %17, align 8
  %252 = load i32, ptr %14, align 4
  %253 = load i32, ptr %12, align 4
  %254 = urem i32 %252, %253
  %255 = zext i32 %254 to i64
  %256 = getelementptr i32, ptr %251, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = icmp ugt i32 %250, %257
  br i1 %258, label %259, label %267

259:                                              ; preds = %243
  %260 = load i32, ptr %38, align 4
  %261 = load ptr, ptr %17, align 8
  %262 = load i32, ptr %14, align 4
  %263 = load i32, ptr %12, align 4
  %264 = urem i32 %262, %263
  %265 = zext i32 %264 to i64
  %266 = getelementptr i32, ptr %261, i64 %265
  store i32 %260, ptr %266, align 4
  br label %267

267:                                              ; preds = %259, %243
  %268 = load i32, ptr %39, align 4
  %269 = load ptr, ptr %20, align 8
  %270 = load i32, ptr %14, align 4
  %271 = load i32, ptr %12, align 4
  %272 = urem i32 %270, %271
  %273 = zext i32 %272 to i64
  %274 = getelementptr i32, ptr %269, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = icmp ugt i32 %268, %275
  br i1 %276, label %277, label %285

277:                                              ; preds = %267
  %278 = load i32, ptr %39, align 4
  %279 = load ptr, ptr %20, align 8
  %280 = load i32, ptr %14, align 4
  %281 = load i32, ptr %12, align 4
  %282 = urem i32 %280, %281
  %283 = zext i32 %282 to i64
  %284 = getelementptr i32, ptr %279, i64 %283
  store i32 %278, ptr %284, align 4
  br label %285

285:                                              ; preds = %277, %267
  %286 = load i32, ptr %40, align 4
  %287 = load ptr, ptr %22, align 8
  %288 = load i32, ptr %14, align 4
  %289 = load i32, ptr %12, align 4
  %290 = urem i32 %288, %289
  %291 = zext i32 %290 to i64
  %292 = getelementptr i32, ptr %287, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = icmp ugt i32 %286, %293
  br i1 %294, label %295, label %303

295:                                              ; preds = %285
  %296 = load i32, ptr %40, align 4
  %297 = load ptr, ptr %22, align 8
  %298 = load i32, ptr %14, align 4
  %299 = load i32, ptr %12, align 4
  %300 = urem i32 %298, %299
  %301 = zext i32 %300 to i64
  %302 = getelementptr i32, ptr %297, i64 %301
  store i32 %296, ptr %302, align 4
  br label %303

303:                                              ; preds = %295, %285
  %304 = load i32, ptr %38, align 4
  %305 = load ptr, ptr %19, align 8
  %306 = load i32, ptr %14, align 4
  %307 = load i32, ptr %12, align 4
  %308 = urem i32 %306, %307
  %309 = zext i32 %308 to i64
  %310 = getelementptr i32, ptr %305, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = add i32 %311, %304
  store i32 %312, ptr %310, align 4
  br label %313

313:                                              ; preds = %303
  %314 = load ptr, ptr %28, align 8
  %315 = getelementptr ptr, ptr %314, i32 1
  store ptr %315, ptr %28, align 8
  %316 = load i32, ptr %14, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %14, align 4
  %318 = load i32, ptr %13, align 4
  %319 = add i32 %318, 1
  store i32 %319, ptr %13, align 4
  br label %239, !llvm.loop !11

320:                                              ; preds = %239
  %321 = load i32, ptr %12, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %346

323:                                              ; preds = %320
  %324 = load i32, ptr %13, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %346

326:                                              ; preds = %323
  %327 = load i32, ptr %13, align 4
  %328 = load i32, ptr %12, align 4
  %329 = udiv i32 %327, %328
  store i32 %329, ptr %41, align 4
  store i32 0, ptr %14, align 4
  br label %330

330:                                              ; preds = %342, %326
  %331 = load i32, ptr %14, align 4
  %332 = load i32, ptr %12, align 4
  %333 = icmp ult i32 %331, %332
  br i1 %333, label %334, label %345

334:                                              ; preds = %330
  %335 = load i32, ptr %41, align 4
  %336 = load ptr, ptr %19, align 8
  %337 = load i32, ptr %14, align 4
  %338 = zext i32 %337 to i64
  %339 = getelementptr i32, ptr %336, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = udiv i32 %340, %335
  store i32 %341, ptr %339, align 4
  br label %342

342:                                              ; preds = %334
  %343 = load i32, ptr %14, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %14, align 4
  br label %330, !llvm.loop !12

345:                                              ; preds = %330
  br label %346

346:                                              ; preds = %345, %323, %320
  %347 = load i16, ptr %9, align 2
  %348 = zext i16 %347 to i32
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %346
  %351 = load i32, ptr %12, align 4
  store i32 %351, ptr %24, align 4
  br label %368

352:                                              ; preds = %346
  %353 = load i16, ptr %9, align 2
  %354 = zext i16 %353 to i32
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %363

356:                                              ; preds = %352
  %357 = load i32, ptr %12, align 4
  %358 = mul i32 %357, 3
  %359 = load i32, ptr %12, align 4
  %360 = icmp ugt i32 %359, 0
  %361 = select i1 %360, i32 1, i32 0
  %362 = sub i32 %358, %361
  store i32 %362, ptr %24, align 4
  br label %367

363:                                              ; preds = %352
  %364 = load i32, ptr %12, align 4
  %365 = mul i32 %364, 3
  %366 = add i32 %365, 1
  store i32 %366, ptr %24, align 4
  br label %367

367:                                              ; preds = %363, %356
  br label %368

368:                                              ; preds = %367, %350
  %369 = load i32, ptr %24, align 4
  store i32 %369, ptr %25, align 4
  store i32 0, ptr %14, align 4
  br label %370

370:                                              ; preds = %389, %368
  %371 = load i32, ptr %14, align 4
  %372 = load i32, ptr %12, align 4
  %373 = icmp ult i32 %371, %372
  br i1 %373, label %374, label %392

374:                                              ; preds = %370
  %375 = load ptr, ptr %17, align 8
  %376 = load i32, ptr %14, align 4
  %377 = zext i32 %376 to i64
  %378 = getelementptr i32, ptr %375, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = load i32, ptr %24, align 4
  %381 = add i32 %380, %379
  store i32 %381, ptr %24, align 4
  %382 = load ptr, ptr %16, align 8
  %383 = load i32, ptr %14, align 4
  %384 = zext i32 %383 to i64
  %385 = getelementptr i32, ptr %382, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = load i32, ptr %25, align 4
  %388 = add i32 %387, %386
  store i32 %388, ptr %25, align 4
  br label %389

389:                                              ; preds = %374
  %390 = load i32, ptr %14, align 4
  %391 = add i32 %390, 1
  store i32 %391, ptr %14, align 4
  br label %370, !llvm.loop !13

392:                                              ; preds = %370
  store i32 0, ptr %14, align 4
  br label %393

393:                                              ; preds = %434, %392
  %394 = load i32, ptr %14, align 4
  %395 = load i32, ptr %12, align 4
  %396 = icmp ult i32 %394, %395
  br i1 %396, label %397, label %437

397:                                              ; preds = %393
  %398 = load ptr, ptr %20, align 8
  %399 = load i32, ptr %14, align 4
  %400 = zext i32 %399 to i64
  %401 = getelementptr i32, ptr %398, i64 %400
  %402 = load i32, ptr %401, align 4
  %403 = add i32 %402, 1
  %404 = zext i32 %403 to i64
  %405 = mul i64 %404, 16
  %406 = call ptr @pg_malloc0(i64 noundef %405)
  %407 = load ptr, ptr %29, align 8
  %408 = load i32, ptr %14, align 4
  %409 = zext i32 %408 to i64
  %410 = getelementptr ptr, ptr %407, i64 %409
  store ptr %406, ptr %410, align 8
  %411 = load ptr, ptr %22, align 8
  %412 = load i32, ptr %14, align 4
  %413 = zext i32 %412 to i64
  %414 = getelementptr i32, ptr %411, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = add i32 %415, 1
  %417 = zext i32 %416 to i64
  %418 = call ptr @pg_malloc(i64 noundef %417)
  %419 = load ptr, ptr %23, align 8
  %420 = load i32, ptr %14, align 4
  %421 = zext i32 %420 to i64
  %422 = getelementptr ptr, ptr %419, i64 %421
  store ptr %418, ptr %422, align 8
  %423 = load ptr, ptr %23, align 8
  %424 = load i32, ptr %14, align 4
  %425 = zext i32 %424 to i64
  %426 = getelementptr ptr, ptr %423, i64 %425
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %29, align 8
  %429 = load i32, ptr %14, align 4
  %430 = zext i32 %429 to i64
  %431 = getelementptr ptr, ptr %428, i64 %430
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %struct.lineptr, ptr %432, i32 0, i32 0
  store ptr %427, ptr %433, align 8
  br label %434

434:                                              ; preds = %397
  %435 = load i32, ptr %14, align 4
  %436 = add i32 %435, 1
  store i32 %436, ptr %14, align 4
  br label %393, !llvm.loop !14

437:                                              ; preds = %393
  store i32 0, ptr %14, align 4
  br label %438

438:                                              ; preds = %452, %437
  %439 = load i32, ptr %14, align 4
  %440 = load i32, ptr %12, align 4
  %441 = icmp ult i32 %439, %440
  br i1 %441, label %442, label %455

442:                                              ; preds = %438
  %443 = load ptr, ptr %17, align 8
  %444 = load i32, ptr %14, align 4
  %445 = zext i32 %444 to i64
  %446 = getelementptr i32, ptr %443, i64 %445
  %447 = load i32, ptr %446, align 4
  %448 = load ptr, ptr %18, align 8
  %449 = load i32, ptr %14, align 4
  %450 = zext i32 %449 to i64
  %451 = getelementptr i32, ptr %448, i64 %450
  store i32 %447, ptr %451, align 4
  br label %452

452:                                              ; preds = %442
  %453 = load i32, ptr %14, align 4
  %454 = add i32 %453, 1
  store i32 %454, ptr %14, align 4
  br label %438, !llvm.loop !15

455:                                              ; preds = %438
  %456 = load ptr, ptr %4, align 8
  %457 = getelementptr inbounds %struct.printTableContent, ptr %456, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct.printTableOpt, ptr %458, i32 0, i32 20
  %460 = load i32, ptr %459, align 8
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %462, label %468

462:                                              ; preds = %455
  %463 = load ptr, ptr %4, align 8
  %464 = getelementptr inbounds %struct.printTableContent, ptr %463, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.printTableOpt, ptr %465, i32 0, i32 20
  %467 = load i32, ptr %466, align 8
  store i32 %467, ptr %33, align 4
  br label %505

468:                                              ; preds = %455
  %469 = load ptr, ptr %5, align 8
  %470 = load ptr, ptr @stdout, align 8
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %472, label %477

472:                                              ; preds = %468
  %473 = load ptr, ptr @stdout, align 8
  %474 = call i32 @fileno(ptr noundef %473) #7
  %475 = call i32 @isatty(i32 noundef %474) #7
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %480, label %477

477:                                              ; preds = %472, %468
  %478 = load i8, ptr %6, align 1
  %479 = trunc i8 %478 to i1
  br i1 %479, label %480, label %504

480:                                              ; preds = %477, %472
  %481 = load ptr, ptr %4, align 8
  %482 = getelementptr inbounds %struct.printTableContent, ptr %481, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct.printTableOpt, ptr %483, i32 0, i32 19
  %485 = load i32, ptr %484, align 4
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %487, label %493

487:                                              ; preds = %480
  %488 = load ptr, ptr %4, align 8
  %489 = getelementptr inbounds %struct.printTableContent, ptr %488, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct.printTableOpt, ptr %490, i32 0, i32 19
  %492 = load i32, ptr %491, align 4
  store i32 %492, ptr %33, align 4
  br label %503

493:                                              ; preds = %480
  %494 = load ptr, ptr @stdout, align 8
  %495 = call i32 @fileno(ptr noundef %494) #7
  %496 = call i32 (i32, i64, ...) @ioctl(i32 noundef %495, i64 noundef 21523, ptr noundef %42) #7
  %497 = icmp ne i32 %496, -1
  br i1 %497, label %498, label %502

498:                                              ; preds = %493
  %499 = getelementptr inbounds %struct.winsize, ptr %42, i32 0, i32 1
  %500 = load i16, ptr %499, align 2
  %501 = zext i16 %500 to i32
  store i32 %501, ptr %33, align 4
  br label %502

502:                                              ; preds = %498, %493
  br label %503

503:                                              ; preds = %502, %487
  br label %504

504:                                              ; preds = %503, %477
  br label %505

505:                                              ; preds = %504, %462
  %506 = load ptr, ptr %4, align 8
  %507 = getelementptr inbounds %struct.printTableContent, ptr %506, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds %struct.printTableOpt, ptr %508, i32 0, i32 0
  %510 = load i32, ptr %509, align 8
  %511 = icmp eq i32 %510, 9
  br i1 %511, label %512, label %595

512:                                              ; preds = %505
  %513 = load i32, ptr %33, align 4
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %515, label %594

515:                                              ; preds = %512
  %516 = load i32, ptr %33, align 4
  %517 = load i32, ptr %25, align 4
  %518 = icmp uge i32 %516, %517
  br i1 %518, label %519, label %594

519:                                              ; preds = %515
  br label %520

520:                                              ; preds = %584, %519
  %521 = load i32, ptr %24, align 4
  %522 = load i32, ptr %33, align 4
  %523 = icmp ugt i32 %521, %522
  br i1 %523, label %524, label %593

524:                                              ; preds = %520
  store double 0.000000e+00, ptr %43, align 8
  store i32 -1, ptr %44, align 4
  store i32 0, ptr %14, align 4
  br label %525

525:                                              ; preds = %577, %524
  %526 = load i32, ptr %14, align 4
  %527 = load i32, ptr %12, align 4
  %528 = icmp ult i32 %526, %527
  br i1 %528, label %529, label %580

529:                                              ; preds = %525
  %530 = load ptr, ptr %19, align 8
  %531 = load i32, ptr %14, align 4
  %532 = zext i32 %531 to i64
  %533 = getelementptr i32, ptr %530, i64 %532
  %534 = load i32, ptr %533, align 4
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %576

536:                                              ; preds = %529
  %537 = load ptr, ptr %18, align 8
  %538 = load i32, ptr %14, align 4
  %539 = zext i32 %538 to i64
  %540 = getelementptr i32, ptr %537, i64 %539
  %541 = load i32, ptr %540, align 4
  %542 = load ptr, ptr %16, align 8
  %543 = load i32, ptr %14, align 4
  %544 = zext i32 %543 to i64
  %545 = getelementptr i32, ptr %542, i64 %544
  %546 = load i32, ptr %545, align 4
  %547 = icmp ugt i32 %541, %546
  br i1 %547, label %548, label %576

548:                                              ; preds = %536
  %549 = load ptr, ptr %18, align 8
  %550 = load i32, ptr %14, align 4
  %551 = zext i32 %550 to i64
  %552 = getelementptr i32, ptr %549, i64 %551
  %553 = load i32, ptr %552, align 4
  %554 = uitofp i32 %553 to double
  %555 = load ptr, ptr %19, align 8
  %556 = load i32, ptr %14, align 4
  %557 = zext i32 %556 to i64
  %558 = getelementptr i32, ptr %555, i64 %557
  %559 = load i32, ptr %558, align 4
  %560 = uitofp i32 %559 to double
  %561 = fdiv double %554, %560
  %562 = load ptr, ptr %17, align 8
  %563 = load i32, ptr %14, align 4
  %564 = zext i32 %563 to i64
  %565 = getelementptr i32, ptr %562, i64 %564
  %566 = load i32, ptr %565, align 4
  %567 = uitofp i32 %566 to double
  %568 = call double @llvm.fmuladd.f64(double %567, double 1.000000e-02, double %561)
  store double %568, ptr %45, align 8
  %569 = load double, ptr %45, align 8
  %570 = load double, ptr %43, align 8
  %571 = fcmp ogt double %569, %570
  br i1 %571, label %572, label %575

572:                                              ; preds = %548
  %573 = load double, ptr %45, align 8
  store double %573, ptr %43, align 8
  %574 = load i32, ptr %14, align 4
  store i32 %574, ptr %44, align 4
  br label %575

575:                                              ; preds = %572, %548
  br label %576

576:                                              ; preds = %575, %536, %529
  br label %577

577:                                              ; preds = %576
  %578 = load i32, ptr %14, align 4
  %579 = add i32 %578, 1
  store i32 %579, ptr %14, align 4
  br label %525, !llvm.loop !16

580:                                              ; preds = %525
  %581 = load i32, ptr %44, align 4
  %582 = icmp eq i32 %581, -1
  br i1 %582, label %583, label %584

583:                                              ; preds = %580
  br label %593

584:                                              ; preds = %580
  %585 = load ptr, ptr %18, align 8
  %586 = load i32, ptr %44, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr i32, ptr %585, i64 %587
  %589 = load i32, ptr %588, align 4
  %590 = add i32 %589, -1
  store i32 %590, ptr %588, align 4
  %591 = load i32, ptr %24, align 4
  %592 = add i32 %591, -1
  store i32 %592, ptr %24, align 4
  br label %520, !llvm.loop !17

593:                                              ; preds = %583, %520
  br label %594

594:                                              ; preds = %593, %515, %512
  br label %595

595:                                              ; preds = %594, %505
  %596 = load ptr, ptr %4, align 8
  %597 = getelementptr inbounds %struct.printTableContent, ptr %596, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds %struct.printTableOpt, ptr %598, i32 0, i32 1
  %600 = load i16, ptr %599, align 4
  %601 = zext i16 %600 to i32
  %602 = icmp eq i32 %601, 2
  br i1 %602, label %603, label %624

603:                                              ; preds = %595
  %604 = load i32, ptr %33, align 4
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %606, label %624

606:                                              ; preds = %603
  %607 = load ptr, ptr %4, align 8
  %608 = getelementptr inbounds %struct.printTableContent, ptr %607, i32 0, i32 2
  %609 = load i32, ptr %608, align 8
  %610 = icmp sgt i32 %609, 1
  br i1 %610, label %611, label %624

611:                                              ; preds = %606
  %612 = load i32, ptr %33, align 4
  %613 = load i32, ptr %25, align 4
  %614 = icmp ult i32 %612, %613
  br i1 %614, label %619, label %615

615:                                              ; preds = %611
  %616 = load i32, ptr %33, align 4
  %617 = load i32, ptr %24, align 4
  %618 = icmp ult i32 %616, %617
  br i1 %618, label %619, label %624

619:                                              ; preds = %615, %611
  %620 = load ptr, ptr %4, align 8
  %621 = load ptr, ptr %5, align 8
  %622 = load i8, ptr %6, align 1
  %623 = trunc i8 %622 to i1
  call void @print_aligned_vertical(ptr noundef %620, ptr noundef %621, i1 noundef zeroext %623)
  br label %1542

624:                                              ; preds = %615, %606, %603, %595
  %625 = load i8, ptr %6, align 1
  %626 = trunc i8 %625 to i1
  br i1 %626, label %647, label %627

627:                                              ; preds = %624
  %628 = load ptr, ptr %5, align 8
  %629 = load ptr, ptr @stdout, align 8
  %630 = icmp eq ptr %628, %629
  br i1 %630, label %631, label %647

631:                                              ; preds = %627
  %632 = load i32, ptr %33, align 4
  %633 = icmp sgt i32 %632, 0
  br i1 %633, label %634, label %647

634:                                              ; preds = %631
  %635 = load i32, ptr %33, align 4
  %636 = load i32, ptr %25, align 4
  %637 = icmp ult i32 %635, %636
  br i1 %637, label %642, label %638

638:                                              ; preds = %634
  %639 = load i32, ptr %33, align 4
  %640 = load i32, ptr %24, align 4
  %641 = icmp ult i32 %639, %640
  br i1 %641, label %642, label %647

642:                                              ; preds = %638, %634
  %643 = load ptr, ptr %4, align 8
  %644 = getelementptr inbounds %struct.printTableContent, ptr %643, i32 0, i32 0
  %645 = load ptr, ptr %644, align 8
  %646 = call ptr @PageOutput(i32 noundef 2147483647, ptr noundef %645)
  store ptr %646, ptr %5, align 8
  store i8 1, ptr %34, align 1
  store i8 1, ptr %6, align 1
  br label %647

647:                                              ; preds = %642, %638, %631, %627, %624
  %648 = load i8, ptr %6, align 1
  %649 = trunc i8 %648 to i1
  br i1 %649, label %717, label %650

650:                                              ; preds = %647
  %651 = load ptr, ptr %5, align 8
  %652 = load ptr, ptr @stdout, align 8
  %653 = icmp eq ptr %651, %652
  br i1 %653, label %654, label %717

654:                                              ; preds = %650
  store i32 0, ptr %14, align 4
  %655 = load ptr, ptr %4, align 8
  %656 = getelementptr inbounds %struct.printTableContent, ptr %655, i32 0, i32 6
  %657 = load ptr, ptr %656, align 8
  store ptr %657, ptr %28, align 8
  br label %658

658:                                              ; preds = %706, %654
  %659 = load ptr, ptr %28, align 8
  %660 = load ptr, ptr %659, align 8
  %661 = icmp ne ptr %660, null
  br i1 %661, label %662, label %711

662:                                              ; preds = %658
  %663 = load ptr, ptr %28, align 8
  %664 = load ptr, ptr %663, align 8
  %665 = load ptr, ptr %28, align 8
  %666 = load ptr, ptr %665, align 8
  %667 = call i64 @strlen(ptr noundef %666) #8
  %668 = load i32, ptr %8, align 4
  call void @pg_wcssize(ptr noundef %664, i64 noundef %667, i32 noundef %668, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %669 = load i32, ptr %46, align 4
  %670 = icmp sgt i32 %669, 0
  br i1 %670, label %671, label %696

671:                                              ; preds = %662
  %672 = load ptr, ptr %18, align 8
  %673 = load i32, ptr %14, align 4
  %674 = zext i32 %673 to i64
  %675 = getelementptr i32, ptr %672, i64 %674
  %676 = load i32, ptr %675, align 4
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %696

678:                                              ; preds = %671
  %679 = load i32, ptr %46, align 4
  %680 = sub i32 %679, 1
  %681 = load ptr, ptr %18, align 8
  %682 = load i32, ptr %14, align 4
  %683 = zext i32 %682 to i64
  %684 = getelementptr i32, ptr %681, i64 %683
  %685 = load i32, ptr %684, align 4
  %686 = udiv i32 %680, %685
  %687 = load i32, ptr %47, align 4
  %688 = add i32 %686, %687
  %689 = sub i32 %688, 1
  store i32 %689, ptr %49, align 4
  %690 = load i32, ptr %49, align 4
  %691 = load i32, ptr %26, align 4
  %692 = icmp ugt i32 %690, %691
  br i1 %692, label %693, label %695

693:                                              ; preds = %678
  %694 = load i32, ptr %49, align 4
  store i32 %694, ptr %26, align 4
  br label %695

695:                                              ; preds = %693, %678
  br label %696

696:                                              ; preds = %695, %671, %662
  %697 = load i32, ptr %14, align 4
  %698 = add i32 %697, 1
  store i32 %698, ptr %14, align 4
  %699 = load i32, ptr %12, align 4
  %700 = icmp uge i32 %698, %699
  br i1 %700, label %701, label %705

701:                                              ; preds = %696
  store i32 0, ptr %14, align 4
  %702 = load i32, ptr %26, align 4
  %703 = load i32, ptr %27, align 4
  %704 = add i32 %703, %702
  store i32 %704, ptr %27, align 4
  store i32 0, ptr %26, align 4
  br label %705

705:                                              ; preds = %701, %696
  br label %706

706:                                              ; preds = %705
  %707 = load ptr, ptr %28, align 8
  %708 = getelementptr ptr, ptr %707, i32 1
  store ptr %708, ptr %28, align 8
  %709 = load i32, ptr %13, align 4
  %710 = add i32 %709, 1
  store i32 %710, ptr %13, align 4
  br label %658, !llvm.loop !18

711:                                              ; preds = %658
  %712 = load ptr, ptr %4, align 8
  %713 = load i32, ptr %27, align 4
  call void @IsPagerNeeded(ptr noundef %712, i32 noundef %713, i1 noundef zeroext false, ptr noundef %5, ptr noundef %6)
  %714 = load i8, ptr %6, align 1
  %715 = trunc i8 %714 to i1
  %716 = zext i1 %715 to i8
  store i8 %716, ptr %34, align 1
  br label %717

717:                                              ; preds = %711, %650, %647
  %718 = load ptr, ptr %4, align 8
  %719 = getelementptr inbounds %struct.printTableContent, ptr %718, i32 0, i32 0
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds %struct.printTableOpt, ptr %720, i32 0, i32 8
  %722 = load i8, ptr %721, align 1
  %723 = trunc i8 %722 to i1
  br i1 %723, label %724, label %988

724:                                              ; preds = %717
  %725 = load ptr, ptr %4, align 8
  %726 = getelementptr inbounds %struct.printTableContent, ptr %725, i32 0, i32 1
  %727 = load ptr, ptr %726, align 8
  %728 = icmp ne ptr %727, null
  br i1 %728, label %729, label %761

729:                                              ; preds = %724
  %730 = load i8, ptr %7, align 1
  %731 = trunc i8 %730 to i1
  br i1 %731, label %761, label %732

732:                                              ; preds = %729
  %733 = load ptr, ptr %4, align 8
  %734 = getelementptr inbounds %struct.printTableContent, ptr %733, i32 0, i32 1
  %735 = load ptr, ptr %734, align 8
  %736 = load ptr, ptr %4, align 8
  %737 = getelementptr inbounds %struct.printTableContent, ptr %736, i32 0, i32 1
  %738 = load ptr, ptr %737, align 8
  %739 = call i64 @strlen(ptr noundef %738) #8
  %740 = load i32, ptr %8, align 4
  call void @pg_wcssize(ptr noundef %735, i64 noundef %739, i32 noundef %740, ptr noundef %50, ptr noundef %51, ptr noundef null)
  %741 = load i32, ptr %50, align 4
  %742 = load i32, ptr %24, align 4
  %743 = icmp uge i32 %741, %742
  br i1 %743, label %744, label %750

744:                                              ; preds = %732
  %745 = load ptr, ptr %5, align 8
  %746 = load ptr, ptr %4, align 8
  %747 = getelementptr inbounds %struct.printTableContent, ptr %746, i32 0, i32 1
  %748 = load ptr, ptr %747, align 8
  %749 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %745, ptr noundef @.str.28, ptr noundef %748)
  br label %760

750:                                              ; preds = %732
  %751 = load ptr, ptr %5, align 8
  %752 = load i32, ptr %24, align 4
  %753 = load i32, ptr %50, align 4
  %754 = sub i32 %752, %753
  %755 = udiv i32 %754, 2
  %756 = load ptr, ptr %4, align 8
  %757 = getelementptr inbounds %struct.printTableContent, ptr %756, i32 0, i32 1
  %758 = load ptr, ptr %757, align 8
  %759 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %751, ptr noundef @.str.29, i32 noundef %755, ptr noundef @.str.3, ptr noundef %758)
  br label %760

760:                                              ; preds = %750, %744
  br label %761

761:                                              ; preds = %760, %729, %724
  %762 = load i8, ptr %7, align 1
  %763 = trunc i8 %762 to i1
  br i1 %763, label %987, label %764

764:                                              ; preds = %761
  %765 = load i16, ptr %9, align 2
  %766 = zext i16 %765 to i32
  %767 = icmp eq i32 %766, 2
  br i1 %767, label %768, label %774

768:                                              ; preds = %764
  %769 = load i32, ptr %12, align 4
  %770 = load ptr, ptr %18, align 8
  %771 = load i16, ptr %9, align 2
  %772 = load ptr, ptr %10, align 8
  %773 = load ptr, ptr %5, align 8
  call void @_print_horizontal_line(i32 noundef %769, ptr noundef %770, i16 noundef zeroext %771, i32 noundef 0, ptr noundef %772, ptr noundef %773)
  br label %774

774:                                              ; preds = %768, %764
  store i32 0, ptr %14, align 4
  br label %775

775:                                              ; preds = %806, %774
  %776 = load i32, ptr %14, align 4
  %777 = load i32, ptr %12, align 4
  %778 = icmp ult i32 %776, %777
  br i1 %778, label %779, label %809

779:                                              ; preds = %775
  %780 = load ptr, ptr %4, align 8
  %781 = getelementptr inbounds %struct.printTableContent, ptr %780, i32 0, i32 4
  %782 = load ptr, ptr %781, align 8
  %783 = load i32, ptr %14, align 4
  %784 = zext i32 %783 to i64
  %785 = getelementptr ptr, ptr %782, i64 %784
  %786 = load ptr, ptr %785, align 8
  %787 = load ptr, ptr %4, align 8
  %788 = getelementptr inbounds %struct.printTableContent, ptr %787, i32 0, i32 4
  %789 = load ptr, ptr %788, align 8
  %790 = load i32, ptr %14, align 4
  %791 = zext i32 %790 to i64
  %792 = getelementptr ptr, ptr %789, i64 %791
  %793 = load ptr, ptr %792, align 8
  %794 = call i64 @strlen(ptr noundef %793) #8
  %795 = load i32, ptr %8, align 4
  %796 = load ptr, ptr %29, align 8
  %797 = load i32, ptr %14, align 4
  %798 = zext i32 %797 to i64
  %799 = getelementptr ptr, ptr %796, i64 %798
  %800 = load ptr, ptr %799, align 8
  %801 = load ptr, ptr %20, align 8
  %802 = load i32, ptr %14, align 4
  %803 = zext i32 %802 to i64
  %804 = getelementptr i32, ptr %801, i64 %803
  %805 = load i32, ptr %804, align 4
  call void @pg_wcsformat(ptr noundef %786, i64 noundef %794, i32 noundef %795, ptr noundef %800, i32 noundef %805)
  br label %806

806:                                              ; preds = %779
  %807 = load i32, ptr %14, align 4
  %808 = add i32 %807, 1
  store i32 %808, ptr %14, align 4
  br label %775, !llvm.loop !19

809:                                              ; preds = %775
  %810 = load i32, ptr %12, align 4
  store i32 %810, ptr %52, align 4
  store i32 0, ptr %53, align 4
  %811 = load i32, ptr %12, align 4
  %812 = icmp ugt i32 %811, 0
  br i1 %812, label %813, label %818

813:                                              ; preds = %809
  %814 = load ptr, ptr %30, align 8
  %815 = load i32, ptr %12, align 4
  %816 = zext i32 %815 to i64
  %817 = mul i64 %816, 1
  call void @llvm.memset.p0.i64(ptr align 1 %814, i8 0, i64 %817, i1 false)
  br label %818

818:                                              ; preds = %813, %809
  br label %819

819:                                              ; preds = %978, %818
  %820 = load i32, ptr %52, align 4
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %822, label %981

822:                                              ; preds = %819
  %823 = load i16, ptr %9, align 2
  %824 = zext i16 %823 to i32
  %825 = icmp eq i32 %824, 2
  br i1 %825, label %826, label %832

826:                                              ; preds = %822
  %827 = load ptr, ptr %11, align 8
  %828 = getelementptr inbounds %struct.printTextLineFormat, ptr %827, i32 0, i32 1
  %829 = load ptr, ptr %828, align 8
  %830 = load ptr, ptr %5, align 8
  %831 = call i32 @fputs(ptr noundef %829, ptr noundef %830)
  br label %832

832:                                              ; preds = %826, %822
  store i32 0, ptr %14, align 4
  br label %833

833:                                              ; preds = %963, %832
  %834 = load i32, ptr %14, align 4
  %835 = load ptr, ptr %4, align 8
  %836 = getelementptr inbounds %struct.printTableContent, ptr %835, i32 0, i32 2
  %837 = load i32, ptr %836, align 8
  %838 = icmp ult i32 %834, %837
  br i1 %838, label %839, label %966

839:                                              ; preds = %833
  %840 = load ptr, ptr %29, align 8
  %841 = load i32, ptr %14, align 4
  %842 = zext i32 %841 to i64
  %843 = getelementptr ptr, ptr %840, i64 %842
  %844 = load ptr, ptr %843, align 8
  %845 = load i32, ptr %53, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr %struct.lineptr, ptr %844, i64 %846
  store ptr %847, ptr %54, align 8
  %848 = load i16, ptr %9, align 2
  %849 = zext i16 %848 to i32
  %850 = icmp ne i32 %849, 0
  br i1 %850, label %859, label %851

851:                                              ; preds = %839
  %852 = load ptr, ptr %10, align 8
  %853 = getelementptr inbounds %struct.printTextFormat, ptr %852, i32 0, i32 11
  %854 = load i8, ptr %853, align 8
  %855 = trunc i8 %854 to i1
  br i1 %855, label %871, label %856

856:                                              ; preds = %851
  %857 = load i32, ptr %14, align 4
  %858 = icmp ugt i32 %857, 0
  br i1 %858, label %859, label %871

859:                                              ; preds = %856, %839
  %860 = load i32, ptr %53, align 4
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %862, label %866

862:                                              ; preds = %859
  %863 = load ptr, ptr %10, align 8
  %864 = getelementptr inbounds %struct.printTextFormat, ptr %863, i32 0, i32 5
  %865 = load ptr, ptr %864, align 8
  br label %867

866:                                              ; preds = %859
  br label %867

867:                                              ; preds = %866, %862
  %868 = phi ptr [ %865, %862 ], [ @.str.5, %866 ]
  %869 = load ptr, ptr %5, align 8
  %870 = call i32 @fputs(ptr noundef %868, ptr noundef %869)
  br label %871

871:                                              ; preds = %867, %856, %851
  %872 = load ptr, ptr %30, align 8
  %873 = load i32, ptr %14, align 4
  %874 = zext i32 %873 to i64
  %875 = getelementptr i8, ptr %872, i64 %874
  %876 = load i8, ptr %875, align 1
  %877 = trunc i8 %876 to i1
  br i1 %877, label %911, label %878

878:                                              ; preds = %871
  %879 = load ptr, ptr %18, align 8
  %880 = load i32, ptr %14, align 4
  %881 = zext i32 %880 to i64
  %882 = getelementptr i32, ptr %879, i64 %881
  %883 = load i32, ptr %882, align 4
  %884 = load ptr, ptr %54, align 8
  %885 = getelementptr inbounds %struct.lineptr, ptr %884, i32 0, i32 1
  %886 = load i32, ptr %885, align 8
  %887 = sub i32 %883, %886
  store i32 %887, ptr %55, align 4
  %888 = load ptr, ptr %5, align 8
  %889 = load i32, ptr %55, align 4
  %890 = udiv i32 %889, 2
  %891 = load ptr, ptr %54, align 8
  %892 = getelementptr inbounds %struct.lineptr, ptr %891, i32 0, i32 0
  %893 = load ptr, ptr %892, align 8
  %894 = load i32, ptr %55, align 4
  %895 = add i32 %894, 1
  %896 = udiv i32 %895, 2
  %897 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %888, ptr noundef @.str.30, i32 noundef %890, ptr noundef @.str.3, ptr noundef %893, i32 noundef %896, ptr noundef @.str.3)
  %898 = load ptr, ptr %54, align 8
  %899 = getelementptr %struct.lineptr, ptr %898, i64 1
  %900 = getelementptr inbounds %struct.lineptr, ptr %899, i32 0, i32 0
  %901 = load ptr, ptr %900, align 8
  %902 = icmp ne ptr %901, null
  br i1 %902, label %910, label %903

903:                                              ; preds = %878
  %904 = load i32, ptr %52, align 4
  %905 = add i32 %904, -1
  store i32 %905, ptr %52, align 4
  %906 = load ptr, ptr %30, align 8
  %907 = load i32, ptr %14, align 4
  %908 = zext i32 %907 to i64
  %909 = getelementptr i8, ptr %906, i64 %908
  store i8 1, ptr %909, align 1
  br label %910

910:                                              ; preds = %903, %878
  br label %919

911:                                              ; preds = %871
  %912 = load ptr, ptr %5, align 8
  %913 = load ptr, ptr %18, align 8
  %914 = load i32, ptr %14, align 4
  %915 = zext i32 %914 to i64
  %916 = getelementptr i32, ptr %913, i64 %915
  %917 = load i32, ptr %916, align 4
  %918 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %912, ptr noundef @.str.31, i32 noundef %917, ptr noundef @.str.3)
  br label %919

919:                                              ; preds = %911, %910
  %920 = load i16, ptr %9, align 2
  %921 = zext i16 %920 to i32
  %922 = icmp ne i32 %921, 0
  br i1 %922, label %928, label %923

923:                                              ; preds = %919
  %924 = load ptr, ptr %10, align 8
  %925 = getelementptr inbounds %struct.printTextFormat, ptr %924, i32 0, i32 11
  %926 = load i8, ptr %925, align 8
  %927 = trunc i8 %926 to i1
  br i1 %927, label %928, label %944

928:                                              ; preds = %923, %919
  %929 = load ptr, ptr %30, align 8
  %930 = load i32, ptr %14, align 4
  %931 = zext i32 %930 to i64
  %932 = getelementptr i8, ptr %929, i64 %931
  %933 = load i8, ptr %932, align 1
  %934 = trunc i8 %933 to i1
  br i1 %934, label %939, label %935

935:                                              ; preds = %928
  %936 = load ptr, ptr %10, align 8
  %937 = getelementptr inbounds %struct.printTextFormat, ptr %936, i32 0, i32 6
  %938 = load ptr, ptr %937, align 8
  br label %940

939:                                              ; preds = %928
  br label %940

940:                                              ; preds = %939, %935
  %941 = phi ptr [ %938, %935 ], [ @.str.5, %939 ]
  %942 = load ptr, ptr %5, align 8
  %943 = call i32 @fputs(ptr noundef %941, ptr noundef %942)
  br label %944

944:                                              ; preds = %940, %923
  %945 = load i16, ptr %9, align 2
  %946 = zext i16 %945 to i32
  %947 = icmp ne i32 %946, 0
  br i1 %947, label %948, label %962

948:                                              ; preds = %944
  %949 = load i32, ptr %12, align 4
  %950 = icmp ugt i32 %949, 0
  br i1 %950, label %951, label %962

951:                                              ; preds = %948
  %952 = load i32, ptr %14, align 4
  %953 = load i32, ptr %12, align 4
  %954 = sub i32 %953, 1
  %955 = icmp ult i32 %952, %954
  br i1 %955, label %956, label %962

956:                                              ; preds = %951
  %957 = load ptr, ptr %11, align 8
  %958 = getelementptr inbounds %struct.printTextLineFormat, ptr %957, i32 0, i32 2
  %959 = load ptr, ptr %958, align 8
  %960 = load ptr, ptr %5, align 8
  %961 = call i32 @fputs(ptr noundef %959, ptr noundef %960)
  br label %962

962:                                              ; preds = %956, %951, %948, %944
  br label %963

963:                                              ; preds = %962
  %964 = load i32, ptr %14, align 4
  %965 = add i32 %964, 1
  store i32 %965, ptr %14, align 4
  br label %833, !llvm.loop !20

966:                                              ; preds = %833
  %967 = load i32, ptr %53, align 4
  %968 = add i32 %967, 1
  store i32 %968, ptr %53, align 4
  %969 = load i16, ptr %9, align 2
  %970 = zext i16 %969 to i32
  %971 = icmp eq i32 %970, 2
  br i1 %971, label %972, label %978

972:                                              ; preds = %966
  %973 = load ptr, ptr %11, align 8
  %974 = getelementptr inbounds %struct.printTextLineFormat, ptr %973, i32 0, i32 3
  %975 = load ptr, ptr %974, align 8
  %976 = load ptr, ptr %5, align 8
  %977 = call i32 @fputs(ptr noundef %975, ptr noundef %976)
  br label %978

978:                                              ; preds = %972, %966
  %979 = load ptr, ptr %5, align 8
  %980 = call i32 @fputc(i32 noundef 10, ptr noundef %979)
  br label %819, !llvm.loop !21

981:                                              ; preds = %819
  %982 = load i32, ptr %12, align 4
  %983 = load ptr, ptr %18, align 8
  %984 = load i16, ptr %9, align 2
  %985 = load ptr, ptr %10, align 8
  %986 = load ptr, ptr %5, align 8
  call void @_print_horizontal_line(i32 noundef %982, ptr noundef %983, i16 noundef zeroext %984, i32 noundef 1, ptr noundef %985, ptr noundef %986)
  br label %987

987:                                              ; preds = %981, %761
  br label %988

988:                                              ; preds = %987, %717
  store i32 0, ptr %14, align 4
  %989 = load ptr, ptr %4, align 8
  %990 = getelementptr inbounds %struct.printTableContent, ptr %989, i32 0, i32 6
  %991 = load ptr, ptr %990, align 8
  store ptr %991, ptr %28, align 8
  br label %992

992:                                              ; preds = %1483, %988
  %993 = load ptr, ptr %28, align 8
  %994 = load ptr, ptr %993, align 8
  %995 = icmp ne ptr %994, null
  br i1 %995, label %996, label %1491

996:                                              ; preds = %992
  %997 = load volatile i32, ptr @cancel_pressed, align 4
  %998 = icmp ne i32 %997, 0
  br i1 %998, label %999, label %1000

999:                                              ; preds = %996
  br label %1491

1000:                                             ; preds = %996
  store i32 0, ptr %15, align 4
  br label %1001

1001:                                             ; preds = %1032, %1000
  %1002 = load i32, ptr %15, align 4
  %1003 = load i32, ptr %12, align 4
  %1004 = icmp ult i32 %1002, %1003
  br i1 %1004, label %1005, label %1035

1005:                                             ; preds = %1001
  %1006 = load ptr, ptr %28, align 8
  %1007 = load i32, ptr %15, align 4
  %1008 = zext i32 %1007 to i64
  %1009 = getelementptr ptr, ptr %1006, i64 %1008
  %1010 = load ptr, ptr %1009, align 8
  %1011 = load ptr, ptr %28, align 8
  %1012 = load i32, ptr %15, align 4
  %1013 = zext i32 %1012 to i64
  %1014 = getelementptr ptr, ptr %1011, i64 %1013
  %1015 = load ptr, ptr %1014, align 8
  %1016 = call i64 @strlen(ptr noundef %1015) #8
  %1017 = load i32, ptr %8, align 4
  %1018 = load ptr, ptr %29, align 8
  %1019 = load i32, ptr %15, align 4
  %1020 = zext i32 %1019 to i64
  %1021 = getelementptr ptr, ptr %1018, i64 %1020
  %1022 = load ptr, ptr %1021, align 8
  %1023 = load ptr, ptr %20, align 8
  %1024 = load i32, ptr %15, align 4
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr i32, ptr %1023, i64 %1025
  %1027 = load i32, ptr %1026, align 4
  call void @pg_wcsformat(ptr noundef %1010, i64 noundef %1016, i32 noundef %1017, ptr noundef %1022, i32 noundef %1027)
  %1028 = load ptr, ptr %21, align 8
  %1029 = load i32, ptr %15, align 4
  %1030 = zext i32 %1029 to i64
  %1031 = getelementptr i32, ptr %1028, i64 %1030
  store i32 0, ptr %1031, align 4
  br label %1032

1032:                                             ; preds = %1005
  %1033 = load i32, ptr %15, align 4
  %1034 = add i32 %1033, 1
  store i32 %1034, ptr %15, align 4
  br label %1001, !llvm.loop !22

1035:                                             ; preds = %1001
  %1036 = load ptr, ptr %31, align 8
  %1037 = load i32, ptr %12, align 4
  %1038 = zext i32 %1037 to i64
  %1039 = mul i64 %1038, 4
  call void @llvm.memset.p0.i64(ptr align 4 %1036, i8 0, i64 %1039, i1 false)
  br label %1040

1040:                                             ; preds = %1479, %1035
  store i8 0, ptr %56, align 1
  %1041 = load i16, ptr %9, align 2
  %1042 = zext i16 %1041 to i32
  %1043 = icmp eq i32 %1042, 2
  br i1 %1043, label %1044, label %1050

1044:                                             ; preds = %1040
  %1045 = load ptr, ptr %11, align 8
  %1046 = getelementptr inbounds %struct.printTextLineFormat, ptr %1045, i32 0, i32 1
  %1047 = load ptr, ptr %1046, align 8
  %1048 = load ptr, ptr %5, align 8
  %1049 = call i32 @fputs(ptr noundef %1047, ptr noundef %1048)
  br label %1050

1050:                                             ; preds = %1044, %1040
  store i32 0, ptr %15, align 4
  br label %1051

1051:                                             ; preds = %1463, %1050
  %1052 = load i32, ptr %15, align 4
  %1053 = load i32, ptr %12, align 4
  %1054 = icmp ult i32 %1052, %1053
  br i1 %1054, label %1055, label %1466

1055:                                             ; preds = %1051
  %1056 = load ptr, ptr %29, align 8
  %1057 = load i32, ptr %15, align 4
  %1058 = zext i32 %1057 to i64
  %1059 = getelementptr ptr, ptr %1056, i64 %1058
  %1060 = load ptr, ptr %1059, align 8
  %1061 = load ptr, ptr %21, align 8
  %1062 = load i32, ptr %15, align 4
  %1063 = zext i32 %1062 to i64
  %1064 = getelementptr i32, ptr %1061, i64 %1063
  %1065 = load i32, ptr %1064, align 4
  %1066 = zext i32 %1065 to i64
  %1067 = getelementptr %struct.lineptr, ptr %1060, i64 %1066
  store ptr %1067, ptr %57, align 8
  %1068 = load ptr, ptr %18, align 8
  %1069 = load i32, ptr %15, align 4
  %1070 = zext i32 %1069 to i64
  %1071 = getelementptr i32, ptr %1068, i64 %1070
  %1072 = load i32, ptr %1071, align 4
  store i32 %1072, ptr %59, align 4
  %1073 = load i16, ptr %9, align 2
  %1074 = zext i16 %1073 to i32
  %1075 = icmp eq i32 %1074, 2
  br i1 %1075, label %1086, label %1076

1076:                                             ; preds = %1055
  %1077 = load i32, ptr %12, align 4
  %1078 = icmp ugt i32 %1077, 0
  br i1 %1078, label %1079, label %1084

1079:                                             ; preds = %1076
  %1080 = load i32, ptr %15, align 4
  %1081 = load i32, ptr %12, align 4
  %1082 = sub i32 %1081, 1
  %1083 = icmp ult i32 %1080, %1082
  br label %1084

1084:                                             ; preds = %1079, %1076
  %1085 = phi i1 [ false, %1076 ], [ %1083, %1079 ]
  br label %1086

1086:                                             ; preds = %1084, %1055
  %1087 = phi i1 [ true, %1055 ], [ %1085, %1084 ]
  %1088 = zext i1 %1087 to i8
  store i8 %1088, ptr %60, align 1
  %1089 = load i16, ptr %9, align 2
  %1090 = zext i16 %1089 to i32
  %1091 = icmp ne i32 %1090, 0
  br i1 %1091, label %1092, label %1123

1092:                                             ; preds = %1086
  %1093 = load ptr, ptr %32, align 8
  %1094 = load i32, ptr %15, align 4
  %1095 = zext i32 %1094 to i64
  %1096 = getelementptr i32, ptr %1093, i64 %1095
  %1097 = load i32, ptr %1096, align 4
  %1098 = icmp eq i32 %1097, 1
  br i1 %1098, label %1099, label %1105

1099:                                             ; preds = %1092
  %1100 = load ptr, ptr %10, align 8
  %1101 = getelementptr inbounds %struct.printTextFormat, ptr %1100, i32 0, i32 9
  %1102 = load ptr, ptr %1101, align 8
  %1103 = load ptr, ptr %5, align 8
  %1104 = call i32 @fputs(ptr noundef %1102, ptr noundef %1103)
  br label %1122

1105:                                             ; preds = %1092
  %1106 = load ptr, ptr %32, align 8
  %1107 = load i32, ptr %15, align 4
  %1108 = zext i32 %1107 to i64
  %1109 = getelementptr i32, ptr %1106, i64 %1108
  %1110 = load i32, ptr %1109, align 4
  %1111 = icmp eq i32 %1110, 2
  br i1 %1111, label %1112, label %1118

1112:                                             ; preds = %1105
  %1113 = load ptr, ptr %10, align 8
  %1114 = getelementptr inbounds %struct.printTextFormat, ptr %1113, i32 0, i32 7
  %1115 = load ptr, ptr %1114, align 8
  %1116 = load ptr, ptr %5, align 8
  %1117 = call i32 @fputs(ptr noundef %1115, ptr noundef %1116)
  br label %1121

1118:                                             ; preds = %1105
  %1119 = load ptr, ptr %5, align 8
  %1120 = call i32 @fputc(i32 noundef 32, ptr noundef %1119)
  br label %1121

1121:                                             ; preds = %1118, %1112
  br label %1122

1122:                                             ; preds = %1121, %1099
  br label %1123

1123:                                             ; preds = %1122, %1086
  %1124 = load ptr, ptr %57, align 8
  %1125 = getelementptr inbounds %struct.lineptr, ptr %1124, i32 0, i32 0
  %1126 = load ptr, ptr %1125, align 8
  %1127 = icmp ne ptr %1126, null
  br i1 %1127, label %1136, label %1128

1128:                                             ; preds = %1123
  %1129 = load i8, ptr %60, align 1
  %1130 = trunc i8 %1129 to i1
  br i1 %1130, label %1131, label %1135

1131:                                             ; preds = %1128
  %1132 = load ptr, ptr %5, align 8
  %1133 = load i32, ptr %59, align 4
  %1134 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1132, ptr noundef @.str.31, i32 noundef %1133, ptr noundef @.str.3)
  br label %1135

1135:                                             ; preds = %1131, %1128
  br label %1262

1136:                                             ; preds = %1123
  %1137 = load ptr, ptr %57, align 8
  %1138 = getelementptr inbounds %struct.lineptr, ptr %1137, i32 0, i32 0
  %1139 = load ptr, ptr %1138, align 8
  %1140 = load ptr, ptr %31, align 8
  %1141 = load i32, ptr %15, align 4
  %1142 = zext i32 %1141 to i64
  %1143 = getelementptr i32, ptr %1140, i64 %1142
  %1144 = load i32, ptr %1143, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr i8, ptr %1139, i64 %1145
  %1147 = load i32, ptr %8, align 4
  %1148 = call i32 @strlen_max_width(ptr noundef %1146, ptr noundef %59, i32 noundef %1147)
  store i32 %1148, ptr %58, align 4
  %1149 = load i32, ptr %59, align 4
  %1150 = load ptr, ptr %18, align 8
  %1151 = load i32, ptr %15, align 4
  %1152 = zext i32 %1151 to i64
  %1153 = getelementptr i32, ptr %1150, i64 %1152
  %1154 = load i32, ptr %1153, align 4
  %1155 = icmp ugt i32 %1149, %1154
  br i1 %1155, label %1156, label %1162

1156:                                             ; preds = %1136
  %1157 = load ptr, ptr %18, align 8
  %1158 = load i32, ptr %15, align 4
  %1159 = zext i32 %1158 to i64
  %1160 = getelementptr i32, ptr %1157, i64 %1159
  %1161 = load i32, ptr %1160, align 4
  store i32 %1161, ptr %59, align 4
  br label %1162

1162:                                             ; preds = %1156, %1136
  %1163 = load ptr, ptr %4, align 8
  %1164 = getelementptr inbounds %struct.printTableContent, ptr %1163, i32 0, i32 12
  %1165 = load ptr, ptr %1164, align 8
  %1166 = load i32, ptr %15, align 4
  %1167 = zext i32 %1166 to i64
  %1168 = getelementptr i8, ptr %1165, i64 %1167
  %1169 = load i8, ptr %1168, align 1
  %1170 = sext i8 %1169 to i32
  %1171 = icmp eq i32 %1170, 114
  br i1 %1171, label %1172, label %1196

1172:                                             ; preds = %1162
  %1173 = load ptr, ptr %5, align 8
  %1174 = load ptr, ptr %18, align 8
  %1175 = load i32, ptr %15, align 4
  %1176 = zext i32 %1175 to i64
  %1177 = getelementptr i32, ptr %1174, i64 %1176
  %1178 = load i32, ptr %1177, align 4
  %1179 = load i32, ptr %59, align 4
  %1180 = sub i32 %1178, %1179
  %1181 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1173, ptr noundef @.str.31, i32 noundef %1180, ptr noundef @.str.3)
  %1182 = load ptr, ptr %57, align 8
  %1183 = getelementptr inbounds %struct.lineptr, ptr %1182, i32 0, i32 0
  %1184 = load ptr, ptr %1183, align 8
  %1185 = load ptr, ptr %31, align 8
  %1186 = load i32, ptr %15, align 4
  %1187 = zext i32 %1186 to i64
  %1188 = getelementptr i32, ptr %1185, i64 %1187
  %1189 = load i32, ptr %1188, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr i8, ptr %1184, i64 %1190
  %1192 = load i32, ptr %58, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = load ptr, ptr %5, align 8
  %1195 = call i64 @fwrite(ptr noundef %1191, i64 noundef 1, i64 noundef %1193, ptr noundef %1194)
  br label %1211

1196:                                             ; preds = %1162
  %1197 = load ptr, ptr %57, align 8
  %1198 = getelementptr inbounds %struct.lineptr, ptr %1197, i32 0, i32 0
  %1199 = load ptr, ptr %1198, align 8
  %1200 = load ptr, ptr %31, align 8
  %1201 = load i32, ptr %15, align 4
  %1202 = zext i32 %1201 to i64
  %1203 = getelementptr i32, ptr %1200, i64 %1202
  %1204 = load i32, ptr %1203, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr i8, ptr %1199, i64 %1205
  %1207 = load i32, ptr %58, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = load ptr, ptr %5, align 8
  %1210 = call i64 @fwrite(ptr noundef %1206, i64 noundef 1, i64 noundef %1208, ptr noundef %1209)
  br label %1211

1211:                                             ; preds = %1196, %1172
  %1212 = load i32, ptr %58, align 4
  %1213 = load ptr, ptr %31, align 8
  %1214 = load i32, ptr %15, align 4
  %1215 = zext i32 %1214 to i64
  %1216 = getelementptr i32, ptr %1213, i64 %1215
  %1217 = load i32, ptr %1216, align 4
  %1218 = add i32 %1217, %1212
  store i32 %1218, ptr %1216, align 4
  %1219 = load ptr, ptr %57, align 8
  %1220 = getelementptr inbounds %struct.lineptr, ptr %1219, i32 0, i32 0
  %1221 = load ptr, ptr %1220, align 8
  %1222 = load ptr, ptr %31, align 8
  %1223 = load i32, ptr %15, align 4
  %1224 = zext i32 %1223 to i64
  %1225 = getelementptr i32, ptr %1222, i64 %1224
  %1226 = load i32, ptr %1225, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr i8, ptr %1221, i64 %1227
  %1229 = load i8, ptr %1228, align 1
  %1230 = zext i8 %1229 to i32
  %1231 = icmp ne i32 %1230, 0
  br i1 %1231, label %1232, label %1233

1232:                                             ; preds = %1211
  store i8 1, ptr %56, align 1
  br label %1261

1233:                                             ; preds = %1211
  %1234 = load ptr, ptr %21, align 8
  %1235 = load i32, ptr %15, align 4
  %1236 = zext i32 %1235 to i64
  %1237 = getelementptr i32, ptr %1234, i64 %1236
  %1238 = load i32, ptr %1237, align 4
  %1239 = add i32 %1238, 1
  store i32 %1239, ptr %1237, align 4
  %1240 = load ptr, ptr %29, align 8
  %1241 = load i32, ptr %15, align 4
  %1242 = zext i32 %1241 to i64
  %1243 = getelementptr ptr, ptr %1240, i64 %1242
  %1244 = load ptr, ptr %1243, align 8
  %1245 = load ptr, ptr %21, align 8
  %1246 = load i32, ptr %15, align 4
  %1247 = zext i32 %1246 to i64
  %1248 = getelementptr i32, ptr %1245, i64 %1247
  %1249 = load i32, ptr %1248, align 4
  %1250 = zext i32 %1249 to i64
  %1251 = getelementptr %struct.lineptr, ptr %1244, i64 %1250
  %1252 = getelementptr inbounds %struct.lineptr, ptr %1251, i32 0, i32 0
  %1253 = load ptr, ptr %1252, align 8
  %1254 = icmp ne ptr %1253, null
  br i1 %1254, label %1255, label %1256

1255:                                             ; preds = %1233
  store i8 1, ptr %56, align 1
  br label %1256

1256:                                             ; preds = %1255, %1233
  %1257 = load ptr, ptr %31, align 8
  %1258 = load i32, ptr %15, align 4
  %1259 = zext i32 %1258 to i64
  %1260 = getelementptr i32, ptr %1257, i64 %1259
  store i32 0, ptr %1260, align 4
  br label %1261

1261:                                             ; preds = %1256, %1232
  br label %1262

1262:                                             ; preds = %1261, %1135
  %1263 = load ptr, ptr %32, align 8
  %1264 = load i32, ptr %15, align 4
  %1265 = zext i32 %1264 to i64
  %1266 = getelementptr i32, ptr %1263, i64 %1265
  store i32 0, ptr %1266, align 4
  %1267 = load ptr, ptr %29, align 8
  %1268 = load i32, ptr %15, align 4
  %1269 = zext i32 %1268 to i64
  %1270 = getelementptr ptr, ptr %1267, i64 %1269
  %1271 = load ptr, ptr %1270, align 8
  %1272 = load ptr, ptr %21, align 8
  %1273 = load i32, ptr %15, align 4
  %1274 = zext i32 %1273 to i64
  %1275 = getelementptr i32, ptr %1272, i64 %1274
  %1276 = load i32, ptr %1275, align 4
  %1277 = zext i32 %1276 to i64
  %1278 = getelementptr %struct.lineptr, ptr %1271, i64 %1277
  %1279 = getelementptr inbounds %struct.lineptr, ptr %1278, i32 0, i32 0
  %1280 = load ptr, ptr %1279, align 8
  %1281 = icmp ne ptr %1280, null
  br i1 %1281, label %1282, label %1308

1282:                                             ; preds = %1262
  %1283 = load ptr, ptr %31, align 8
  %1284 = load i32, ptr %15, align 4
  %1285 = zext i32 %1284 to i64
  %1286 = getelementptr i32, ptr %1283, i64 %1285
  %1287 = load i32, ptr %1286, align 4
  %1288 = icmp ne i32 %1287, 0
  br i1 %1288, label %1289, label %1294

1289:                                             ; preds = %1282
  %1290 = load ptr, ptr %32, align 8
  %1291 = load i32, ptr %15, align 4
  %1292 = zext i32 %1291 to i64
  %1293 = getelementptr i32, ptr %1290, i64 %1292
  store i32 1, ptr %1293, align 4
  br label %1307

1294:                                             ; preds = %1282
  %1295 = load ptr, ptr %21, align 8
  %1296 = load i32, ptr %15, align 4
  %1297 = zext i32 %1296 to i64
  %1298 = getelementptr i32, ptr %1295, i64 %1297
  %1299 = load i32, ptr %1298, align 4
  %1300 = icmp ne i32 %1299, 0
  br i1 %1300, label %1301, label %1306

1301:                                             ; preds = %1294
  %1302 = load ptr, ptr %32, align 8
  %1303 = load i32, ptr %15, align 4
  %1304 = zext i32 %1303 to i64
  %1305 = getelementptr i32, ptr %1302, i64 %1304
  store i32 2, ptr %1305, align 4
  br label %1306

1306:                                             ; preds = %1301, %1294
  br label %1307

1307:                                             ; preds = %1306, %1289
  br label %1308

1308:                                             ; preds = %1307, %1262
  %1309 = load ptr, ptr %4, align 8
  %1310 = getelementptr inbounds %struct.printTableContent, ptr %1309, i32 0, i32 12
  %1311 = load ptr, ptr %1310, align 8
  %1312 = load i32, ptr %15, align 4
  %1313 = zext i32 %1312 to i64
  %1314 = getelementptr i8, ptr %1311, i64 %1313
  %1315 = load i8, ptr %1314, align 1
  %1316 = sext i8 %1315 to i32
  %1317 = icmp ne i32 %1316, 114
  br i1 %1317, label %1318, label %1346

1318:                                             ; preds = %1308
  %1319 = load i8, ptr %60, align 1
  %1320 = trunc i8 %1319 to i1
  br i1 %1320, label %1335, label %1321

1321:                                             ; preds = %1318
  %1322 = load ptr, ptr %32, align 8
  %1323 = load i32, ptr %15, align 4
  %1324 = zext i32 %1323 to i64
  %1325 = getelementptr i32, ptr %1322, i64 %1324
  %1326 = load i32, ptr %1325, align 4
  %1327 = icmp eq i32 %1326, 1
  br i1 %1327, label %1335, label %1328

1328:                                             ; preds = %1321
  %1329 = load ptr, ptr %32, align 8
  %1330 = load i32, ptr %15, align 4
  %1331 = zext i32 %1330 to i64
  %1332 = getelementptr i32, ptr %1329, i64 %1331
  %1333 = load i32, ptr %1332, align 4
  %1334 = icmp eq i32 %1333, 2
  br i1 %1334, label %1335, label %1345

1335:                                             ; preds = %1328, %1321, %1318
  %1336 = load ptr, ptr %5, align 8
  %1337 = load ptr, ptr %18, align 8
  %1338 = load i32, ptr %15, align 4
  %1339 = zext i32 %1338 to i64
  %1340 = getelementptr i32, ptr %1337, i64 %1339
  %1341 = load i32, ptr %1340, align 4
  %1342 = load i32, ptr %59, align 4
  %1343 = sub i32 %1341, %1342
  %1344 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1336, ptr noundef @.str.31, i32 noundef %1343, ptr noundef @.str.3)
  br label %1345

1345:                                             ; preds = %1335, %1328
  br label %1346

1346:                                             ; preds = %1345, %1308
  %1347 = load ptr, ptr %32, align 8
  %1348 = load i32, ptr %15, align 4
  %1349 = zext i32 %1348 to i64
  %1350 = getelementptr i32, ptr %1347, i64 %1349
  %1351 = load i32, ptr %1350, align 4
  %1352 = icmp eq i32 %1351, 1
  br i1 %1352, label %1353, label %1359

1353:                                             ; preds = %1346
  %1354 = load ptr, ptr %10, align 8
  %1355 = getelementptr inbounds %struct.printTextFormat, ptr %1354, i32 0, i32 10
  %1356 = load ptr, ptr %1355, align 8
  %1357 = load ptr, ptr %5, align 8
  %1358 = call i32 @fputs(ptr noundef %1356, ptr noundef %1357)
  br label %1389

1359:                                             ; preds = %1346
  %1360 = load ptr, ptr %32, align 8
  %1361 = load i32, ptr %15, align 4
  %1362 = zext i32 %1361 to i64
  %1363 = getelementptr i32, ptr %1360, i64 %1362
  %1364 = load i32, ptr %1363, align 4
  %1365 = icmp eq i32 %1364, 2
  br i1 %1365, label %1366, label %1372

1366:                                             ; preds = %1359
  %1367 = load ptr, ptr %10, align 8
  %1368 = getelementptr inbounds %struct.printTextFormat, ptr %1367, i32 0, i32 8
  %1369 = load ptr, ptr %1368, align 8
  %1370 = load ptr, ptr %5, align 8
  %1371 = call i32 @fputs(ptr noundef %1369, ptr noundef %1370)
  br label %1388

1372:                                             ; preds = %1359
  %1373 = load i16, ptr %9, align 2
  %1374 = zext i16 %1373 to i32
  %1375 = icmp eq i32 %1374, 2
  br i1 %1375, label %1384, label %1376

1376:                                             ; preds = %1372
  %1377 = load i32, ptr %12, align 4
  %1378 = icmp ugt i32 %1377, 0
  br i1 %1378, label %1379, label %1387

1379:                                             ; preds = %1376
  %1380 = load i32, ptr %15, align 4
  %1381 = load i32, ptr %12, align 4
  %1382 = sub i32 %1381, 1
  %1383 = icmp ult i32 %1380, %1382
  br i1 %1383, label %1384, label %1387

1384:                                             ; preds = %1379, %1372
  %1385 = load ptr, ptr %5, align 8
  %1386 = call i32 @fputc(i32 noundef 32, ptr noundef %1385)
  br label %1387

1387:                                             ; preds = %1384, %1379, %1376
  br label %1388

1388:                                             ; preds = %1387, %1366
  br label %1389

1389:                                             ; preds = %1388, %1353
  %1390 = load i16, ptr %9, align 2
  %1391 = zext i16 %1390 to i32
  %1392 = icmp ne i32 %1391, 0
  br i1 %1392, label %1393, label %1462

1393:                                             ; preds = %1389
  %1394 = load i32, ptr %12, align 4
  %1395 = icmp ugt i32 %1394, 0
  br i1 %1395, label %1396, label %1462

1396:                                             ; preds = %1393
  %1397 = load i32, ptr %15, align 4
  %1398 = load i32, ptr %12, align 4
  %1399 = sub i32 %1398, 1
  %1400 = icmp ult i32 %1397, %1399
  br i1 %1400, label %1401, label %1462

1401:                                             ; preds = %1396
  %1402 = load ptr, ptr %32, align 8
  %1403 = load i32, ptr %15, align 4
  %1404 = add i32 %1403, 1
  %1405 = zext i32 %1404 to i64
  %1406 = getelementptr i32, ptr %1402, i64 %1405
  %1407 = load i32, ptr %1406, align 4
  %1408 = icmp eq i32 %1407, 1
  br i1 %1408, label %1409, label %1415

1409:                                             ; preds = %1401
  %1410 = load ptr, ptr %10, align 8
  %1411 = getelementptr inbounds %struct.printTextFormat, ptr %1410, i32 0, i32 3
  %1412 = load ptr, ptr %1411, align 8
  %1413 = load ptr, ptr %5, align 8
  %1414 = call i32 @fputs(ptr noundef %1412, ptr noundef %1413)
  br label %1461

1415:                                             ; preds = %1401
  %1416 = load ptr, ptr %32, align 8
  %1417 = load i32, ptr %15, align 4
  %1418 = add i32 %1417, 1
  %1419 = zext i32 %1418 to i64
  %1420 = getelementptr i32, ptr %1416, i64 %1419
  %1421 = load i32, ptr %1420, align 4
  %1422 = icmp eq i32 %1421, 2
  br i1 %1422, label %1423, label %1429

1423:                                             ; preds = %1415
  %1424 = load ptr, ptr %10, align 8
  %1425 = getelementptr inbounds %struct.printTextFormat, ptr %1424, i32 0, i32 2
  %1426 = load ptr, ptr %1425, align 8
  %1427 = load ptr, ptr %5, align 8
  %1428 = call i32 @fputs(ptr noundef %1426, ptr noundef %1427)
  br label %1460

1429:                                             ; preds = %1415
  %1430 = load ptr, ptr %29, align 8
  %1431 = load i32, ptr %15, align 4
  %1432 = add i32 %1431, 1
  %1433 = zext i32 %1432 to i64
  %1434 = getelementptr ptr, ptr %1430, i64 %1433
  %1435 = load ptr, ptr %1434, align 8
  %1436 = load ptr, ptr %21, align 8
  %1437 = load i32, ptr %15, align 4
  %1438 = add i32 %1437, 1
  %1439 = zext i32 %1438 to i64
  %1440 = getelementptr i32, ptr %1436, i64 %1439
  %1441 = load i32, ptr %1440, align 4
  %1442 = zext i32 %1441 to i64
  %1443 = getelementptr %struct.lineptr, ptr %1435, i64 %1442
  %1444 = getelementptr inbounds %struct.lineptr, ptr %1443, i32 0, i32 0
  %1445 = load ptr, ptr %1444, align 8
  %1446 = icmp eq ptr %1445, null
  br i1 %1446, label %1447, label %1453

1447:                                             ; preds = %1429
  %1448 = load ptr, ptr %10, align 8
  %1449 = getelementptr inbounds %struct.printTextFormat, ptr %1448, i32 0, i32 4
  %1450 = load ptr, ptr %1449, align 8
  %1451 = load ptr, ptr %5, align 8
  %1452 = call i32 @fputs(ptr noundef %1450, ptr noundef %1451)
  br label %1459

1453:                                             ; preds = %1429
  %1454 = load ptr, ptr %11, align 8
  %1455 = getelementptr inbounds %struct.printTextLineFormat, ptr %1454, i32 0, i32 2
  %1456 = load ptr, ptr %1455, align 8
  %1457 = load ptr, ptr %5, align 8
  %1458 = call i32 @fputs(ptr noundef %1456, ptr noundef %1457)
  br label %1459

1459:                                             ; preds = %1453, %1447
  br label %1460

1460:                                             ; preds = %1459, %1423
  br label %1461

1461:                                             ; preds = %1460, %1409
  br label %1462

1462:                                             ; preds = %1461, %1396, %1393, %1389
  br label %1463

1463:                                             ; preds = %1462
  %1464 = load i32, ptr %15, align 4
  %1465 = add i32 %1464, 1
  store i32 %1465, ptr %15, align 4
  br label %1051, !llvm.loop !23

1466:                                             ; preds = %1051
  %1467 = load i16, ptr %9, align 2
  %1468 = zext i16 %1467 to i32
  %1469 = icmp eq i32 %1468, 2
  br i1 %1469, label %1470, label %1476

1470:                                             ; preds = %1466
  %1471 = load ptr, ptr %11, align 8
  %1472 = getelementptr inbounds %struct.printTextLineFormat, ptr %1471, i32 0, i32 3
  %1473 = load ptr, ptr %1472, align 8
  %1474 = load ptr, ptr %5, align 8
  %1475 = call i32 @fputs(ptr noundef %1473, ptr noundef %1474)
  br label %1476

1476:                                             ; preds = %1470, %1466
  %1477 = load ptr, ptr %5, align 8
  %1478 = call i32 @fputc(i32 noundef 10, ptr noundef %1477)
  br label %1479

1479:                                             ; preds = %1476
  %1480 = load i8, ptr %56, align 1
  %1481 = trunc i8 %1480 to i1
  br i1 %1481, label %1040, label %1482, !llvm.loop !24

1482:                                             ; preds = %1479
  br label %1483

1483:                                             ; preds = %1482
  %1484 = load i32, ptr %12, align 4
  %1485 = load i32, ptr %14, align 4
  %1486 = add i32 %1485, %1484
  store i32 %1486, ptr %14, align 4
  %1487 = load i32, ptr %12, align 4
  %1488 = load ptr, ptr %28, align 8
  %1489 = zext i32 %1487 to i64
  %1490 = getelementptr ptr, ptr %1488, i64 %1489
  store ptr %1490, ptr %28, align 8
  br label %992, !llvm.loop !25

1491:                                             ; preds = %999, %992
  %1492 = load ptr, ptr %4, align 8
  %1493 = getelementptr inbounds %struct.printTableContent, ptr %1492, i32 0, i32 0
  %1494 = load ptr, ptr %1493, align 8
  %1495 = getelementptr inbounds %struct.printTableOpt, ptr %1494, i32 0, i32 9
  %1496 = load i8, ptr %1495, align 2
  %1497 = trunc i8 %1496 to i1
  br i1 %1497, label %1498, label %1541

1498:                                             ; preds = %1491
  %1499 = load ptr, ptr %4, align 8
  %1500 = call ptr @footers_with_default(ptr noundef %1499)
  store ptr %1500, ptr %61, align 8
  %1501 = load i16, ptr %9, align 2
  %1502 = zext i16 %1501 to i32
  %1503 = icmp eq i32 %1502, 2
  br i1 %1503, label %1504, label %1513

1504:                                             ; preds = %1498
  %1505 = load volatile i32, ptr @cancel_pressed, align 4
  %1506 = icmp ne i32 %1505, 0
  br i1 %1506, label %1513, label %1507

1507:                                             ; preds = %1504
  %1508 = load i32, ptr %12, align 4
  %1509 = load ptr, ptr %18, align 8
  %1510 = load i16, ptr %9, align 2
  %1511 = load ptr, ptr %10, align 8
  %1512 = load ptr, ptr %5, align 8
  call void @_print_horizontal_line(i32 noundef %1508, ptr noundef %1509, i16 noundef zeroext %1510, i32 noundef 2, ptr noundef %1511, ptr noundef %1512)
  br label %1513

1513:                                             ; preds = %1507, %1504, %1498
  %1514 = load ptr, ptr %61, align 8
  %1515 = icmp ne ptr %1514, null
  br i1 %1515, label %1516, label %1538

1516:                                             ; preds = %1513
  %1517 = load i8, ptr %7, align 1
  %1518 = trunc i8 %1517 to i1
  br i1 %1518, label %1538, label %1519

1519:                                             ; preds = %1516
  %1520 = load volatile i32, ptr @cancel_pressed, align 4
  %1521 = icmp ne i32 %1520, 0
  br i1 %1521, label %1538, label %1522

1522:                                             ; preds = %1519
  %1523 = load ptr, ptr %61, align 8
  store ptr %1523, ptr %62, align 8
  br label %1524

1524:                                             ; preds = %1533, %1522
  %1525 = load ptr, ptr %62, align 8
  %1526 = icmp ne ptr %1525, null
  br i1 %1526, label %1527, label %1537

1527:                                             ; preds = %1524
  %1528 = load ptr, ptr %5, align 8
  %1529 = load ptr, ptr %62, align 8
  %1530 = getelementptr inbounds %struct.printTableFooter, ptr %1529, i32 0, i32 0
  %1531 = load ptr, ptr %1530, align 8
  %1532 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1528, ptr noundef @.str.28, ptr noundef %1531)
  br label %1533

1533:                                             ; preds = %1527
  %1534 = load ptr, ptr %62, align 8
  %1535 = getelementptr inbounds %struct.printTableFooter, ptr %1534, i32 0, i32 1
  %1536 = load ptr, ptr %1535, align 8
  store ptr %1536, ptr %62, align 8
  br label %1524, !llvm.loop !26

1537:                                             ; preds = %1524
  br label %1538

1538:                                             ; preds = %1537, %1519, %1516, %1513
  %1539 = load ptr, ptr %5, align 8
  %1540 = call i32 @fputc(i32 noundef 10, ptr noundef %1539)
  br label %1541

1541:                                             ; preds = %1538, %1491
  br label %1542

1542:                                             ; preds = %1541, %619
  store i32 0, ptr %14, align 4
  br label %1543

1543:                                             ; preds = %1558, %1542
  %1544 = load i32, ptr %14, align 4
  %1545 = load i32, ptr %12, align 4
  %1546 = icmp ult i32 %1544, %1545
  br i1 %1546, label %1547, label %1561

1547:                                             ; preds = %1543
  %1548 = load ptr, ptr %29, align 8
  %1549 = load i32, ptr %14, align 4
  %1550 = zext i32 %1549 to i64
  %1551 = getelementptr ptr, ptr %1548, i64 %1550
  %1552 = load ptr, ptr %1551, align 8
  call void @free(ptr noundef %1552) #7
  %1553 = load ptr, ptr %23, align 8
  %1554 = load i32, ptr %14, align 4
  %1555 = zext i32 %1554 to i64
  %1556 = getelementptr ptr, ptr %1553, i64 %1555
  %1557 = load ptr, ptr %1556, align 8
  call void @free(ptr noundef %1557) #7
  br label %1558

1558:                                             ; preds = %1547
  %1559 = load i32, ptr %14, align 4
  %1560 = add i32 %1559, 1
  store i32 %1560, ptr %14, align 4
  br label %1543, !llvm.loop !27

1561:                                             ; preds = %1543
  %1562 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %1562) #7
  %1563 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1563) #7
  %1564 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %1564) #7
  %1565 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %1565) #7
  %1566 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %1566) #7
  %1567 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %1567) #7
  %1568 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %1568) #7
  %1569 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %1569) #7
  %1570 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %1570) #7
  %1571 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %1571) #7
  %1572 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %1572) #7
  %1573 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %1573) #7
  %1574 = load i8, ptr %34, align 1
  %1575 = trunc i8 %1574 to i1
  br i1 %1575, label %1576, label %1578

1576:                                             ; preds = %1561
  %1577 = load ptr, ptr %5, align 8
  call void @ClosePager(ptr noundef %1577)
  br label %1578

1578:                                             ; preds = %1576, %1561, %90
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_unaligned_vertical(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.printTableContent, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.printTableOpt, ptr %12, i32 0, i32 7
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  store i8 0, ptr %8, align 1
  %17 = load volatile i32, ptr @cancel_pressed, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %208

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.printTableContent, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.printTableOpt, ptr %23, i32 0, i32 8
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  %28 = load i8, ptr %5, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %41, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.printTableContent, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.printTableContent, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @fputs(ptr noundef %38, ptr noundef %39)
  store i8 1, ptr %8, align 1
  br label %41

41:                                               ; preds = %35, %30, %27
  br label %43

42:                                               ; preds = %20
  store i8 1, ptr %8, align 1
  br label %43

43:                                               ; preds = %42, %41
  store i32 0, ptr %6, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.printTableContent, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %7, align 8
  br label %47

47:                                               ; preds = %123, %43
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %128

51:                                               ; preds = %47
  %52 = load i8, ptr %8, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %77

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.printTableContent, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.printTableOpt, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds { ptr, i8 }, ptr %58, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds { ptr, i8 }, ptr %58, i32 0, i32 1
  %63 = load i8, ptr %62, align 8
  call void @print_separator(ptr %61, i8 %63, ptr noundef %59)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.printTableContent, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.printTableOpt, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds { ptr, i8 }, ptr %67, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds { ptr, i8 }, ptr %67, i32 0, i32 1
  %72 = load i8, ptr %71, align 8
  call void @print_separator(ptr %70, i8 %72, ptr noundef %68)
  store i8 0, ptr %8, align 1
  %73 = load volatile i32, ptr @cancel_pressed, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %54
  br label %128

76:                                               ; preds = %54
  br label %77

77:                                               ; preds = %76, %51
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.printTableContent, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %6, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.printTableContent, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = urem i32 %81, %84
  %86 = zext i32 %85 to i64
  %87 = getelementptr ptr, ptr %80, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = call i32 @fputs(ptr noundef %88, ptr noundef %89)
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.printTableContent, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.printTableOpt, ptr %93, i32 0, i32 13
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds { ptr, i8 }, ptr %94, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds { ptr, i8 }, ptr %94, i32 0, i32 1
  %99 = load i8, ptr %98, align 8
  call void @print_separator(ptr %97, i8 %99, ptr noundef %95)
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = call i32 @fputs(ptr noundef %101, ptr noundef %102)
  %104 = load i32, ptr %6, align 4
  %105 = add i32 %104, 1
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.printTableContent, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = urem i32 %105, %108
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %77
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.printTableContent, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.printTableOpt, ptr %114, i32 0, i32 14
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds { ptr, i8 }, ptr %115, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds { ptr, i8 }, ptr %115, i32 0, i32 1
  %120 = load i8, ptr %119, align 8
  call void @print_separator(ptr %118, i8 %120, ptr noundef %116)
  br label %122

121:                                              ; preds = %77
  store i8 1, ptr %8, align 1
  br label %122

122:                                              ; preds = %121, %111
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %6, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %6, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr ptr, ptr %126, i32 1
  store ptr %127, ptr %7, align 8
  br label %47, !llvm.loop !28

128:                                              ; preds = %75, %47
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.printTableContent, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.printTableOpt, ptr %131, i32 0, i32 9
  %133 = load i8, ptr %132, align 2
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %208

135:                                              ; preds = %128
  %136 = load i8, ptr %5, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %182, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.printTableContent, ptr %139, i32 0, i32 10
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %182

143:                                              ; preds = %138
  %144 = load volatile i32, ptr @cancel_pressed, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %182, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.printTableContent, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.printTableOpt, ptr %149, i32 0, i32 14
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds { ptr, i8 }, ptr %150, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds { ptr, i8 }, ptr %150, i32 0, i32 1
  %155 = load i8, ptr %154, align 8
  call void @print_separator(ptr %153, i8 %155, ptr noundef %151)
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.printTableContent, ptr %156, i32 0, i32 10
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %9, align 8
  br label %159

159:                                              ; preds = %177, %146
  %160 = load ptr, ptr %9, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %181

162:                                              ; preds = %159
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.printTableContent, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.printTableOpt, ptr %165, i32 0, i32 14
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds { ptr, i8 }, ptr %166, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds { ptr, i8 }, ptr %166, i32 0, i32 1
  %171 = load i8, ptr %170, align 8
  call void @print_separator(ptr %169, i8 %171, ptr noundef %167)
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.printTableFooter, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = call i32 @fputs(ptr noundef %174, ptr noundef %175)
  br label %177

177:                                              ; preds = %162
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.printTableFooter, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %9, align 8
  br label %159, !llvm.loop !29

181:                                              ; preds = %159
  br label %182

182:                                              ; preds = %181, %143, %138, %135
  %183 = load i8, ptr %8, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %207

185:                                              ; preds = %182
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.printTableContent, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.printTableOpt, ptr %188, i32 0, i32 14
  %190 = getelementptr inbounds %struct.separator, ptr %189, i32 0, i32 1
  %191 = load i8, ptr %190, align 8
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %203

193:                                              ; preds = %185
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.printTableContent, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.printTableOpt, ptr %196, i32 0, i32 14
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds { ptr, i8 }, ptr %197, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds { ptr, i8 }, ptr %197, i32 0, i32 1
  %202 = load i8, ptr %201, align 8
  call void @print_separator(ptr %200, i8 %202, ptr noundef %198)
  br label %206

203:                                              ; preds = %185
  %204 = load ptr, ptr %4, align 8
  %205 = call i32 @fputc(i32 noundef 10, ptr noundef %204)
  br label %206

206:                                              ; preds = %203, %193
  br label %207

207:                                              ; preds = %206, %182
  br label %208

208:                                              ; preds = %207, %128, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_unaligned_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.printTableContent, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.printTableOpt, ptr %13, i32 0, i32 7
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  store i8 0, ptr %8, align 1
  %18 = load volatile i32, ptr @cancel_pressed, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %216

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.printTableContent, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.printTableOpt, ptr %24, i32 0, i32 8
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %88

28:                                               ; preds = %21
  %29 = load i8, ptr %5, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %51, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.printTableContent, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.printTableContent, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @fputs(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.printTableContent, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.printTableOpt, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds { ptr, i8 }, ptr %45, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, i8 }, ptr %45, i32 0, i32 1
  %50 = load i8, ptr %49, align 8
  call void @print_separator(ptr %48, i8 %50, ptr noundef %46)
  br label %51

51:                                               ; preds = %36, %31, %28
  %52 = load i8, ptr %5, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %87, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.printTableContent, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %7, align 8
  br label %58

58:                                               ; preds = %83, %54
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %86

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.printTableContent, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %63, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.printTableContent, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.printTableOpt, ptr %71, i32 0, i32 13
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds { ptr, i8 }, ptr %72, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds { ptr, i8 }, ptr %72, i32 0, i32 1
  %77 = load i8, ptr %76, align 8
  call void @print_separator(ptr %75, i8 %77, ptr noundef %73)
  br label %78

78:                                               ; preds = %68, %62
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = call i32 @fputs(ptr noundef %80, ptr noundef %81)
  br label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr ptr, ptr %84, i32 1
  store ptr %85, ptr %7, align 8
  br label %58, !llvm.loop !30

86:                                               ; preds = %58
  store i8 1, ptr %8, align 1
  br label %87

87:                                               ; preds = %86, %51
  br label %89

88:                                               ; preds = %21
  store i8 1, ptr %8, align 1
  br label %89

89:                                               ; preds = %88, %87
  store i32 0, ptr %6, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.printTableContent, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %7, align 8
  br label %93

93:                                               ; preds = %138, %89
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %143

97:                                               ; preds = %93
  %98 = load i8, ptr %8, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %114

100:                                              ; preds = %97
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.printTableContent, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.printTableOpt, ptr %103, i32 0, i32 14
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds { ptr, i8 }, ptr %104, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds { ptr, i8 }, ptr %104, i32 0, i32 1
  %109 = load i8, ptr %108, align 8
  call void @print_separator(ptr %107, i8 %109, ptr noundef %105)
  store i8 0, ptr %8, align 1
  %110 = load volatile i32, ptr @cancel_pressed, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %100
  br label %143

113:                                              ; preds = %100
  br label %114

114:                                              ; preds = %113, %97
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = call i32 @fputs(ptr noundef %116, ptr noundef %117)
  %119 = load i32, ptr %6, align 4
  %120 = add i32 %119, 1
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.printTableContent, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  %124 = urem i32 %120, %123
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %114
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.printTableContent, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.printTableOpt, ptr %129, i32 0, i32 13
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds { ptr, i8 }, ptr %130, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds { ptr, i8 }, ptr %130, i32 0, i32 1
  %135 = load i8, ptr %134, align 8
  call void @print_separator(ptr %133, i8 %135, ptr noundef %131)
  br label %137

136:                                              ; preds = %114
  store i8 1, ptr %8, align 1
  br label %137

137:                                              ; preds = %136, %126
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %6, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %6, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr ptr, ptr %141, i32 1
  store ptr %142, ptr %7, align 8
  br label %93, !llvm.loop !31

143:                                              ; preds = %112, %93
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.printTableContent, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.printTableOpt, ptr %146, i32 0, i32 9
  %148 = load i8, ptr %147, align 2
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %216

150:                                              ; preds = %143
  %151 = load ptr, ptr %3, align 8
  %152 = call ptr @footers_with_default(ptr noundef %151)
  store ptr %152, ptr %9, align 8
  %153 = load i8, ptr %5, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %190, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %9, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %190

158:                                              ; preds = %155
  %159 = load volatile i32, ptr @cancel_pressed, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %190, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %9, align 8
  store ptr %162, ptr %10, align 8
  br label %163

163:                                              ; preds = %185, %161
  %164 = load ptr, ptr %10, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %189

166:                                              ; preds = %163
  %167 = load i8, ptr %8, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %179

169:                                              ; preds = %166
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.printTableContent, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.printTableOpt, ptr %172, i32 0, i32 14
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds { ptr, i8 }, ptr %173, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds { ptr, i8 }, ptr %173, i32 0, i32 1
  %178 = load i8, ptr %177, align 8
  call void @print_separator(ptr %176, i8 %178, ptr noundef %174)
  store i8 0, ptr %8, align 1
  br label %179

179:                                              ; preds = %169, %166
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.printTableFooter, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = call i32 @fputs(ptr noundef %182, ptr noundef %183)
  store i8 1, ptr %8, align 1
  br label %185

185:                                              ; preds = %179
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct.printTableFooter, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %10, align 8
  br label %163, !llvm.loop !32

189:                                              ; preds = %163
  br label %190

190:                                              ; preds = %189, %158, %155, %150
  %191 = load i8, ptr %8, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %215

193:                                              ; preds = %190
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.printTableContent, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.printTableOpt, ptr %196, i32 0, i32 14
  %198 = getelementptr inbounds %struct.separator, ptr %197, i32 0, i32 1
  %199 = load i8, ptr %198, align 8
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %211

201:                                              ; preds = %193
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.printTableContent, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.printTableOpt, ptr %204, i32 0, i32 14
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds { ptr, i8 }, ptr %205, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds { ptr, i8 }, ptr %205, i32 0, i32 1
  %210 = load i8, ptr %209, align 8
  call void @print_separator(ptr %208, i8 %210, ptr noundef %206)
  br label %214

211:                                              ; preds = %193
  %212 = load ptr, ptr %4, align 8
  %213 = call i32 @fputc(i32 noundef 10, ptr noundef %212)
  br label %214

214:                                              ; preds = %211, %201
  br label %215

215:                                              ; preds = %214, %190
  br label %216

216:                                              ; preds = %215, %143, %20
  ret void
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %struct.winsize, align 2
  %36 = alloca i32, align 4
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
  %55 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %56 = zext i1 %2 to i8
  store i8 %56, ptr %6, align 1
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.printTableContent, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.printTableOpt, ptr %59, i32 0, i32 7
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %7, align 1
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.printTableContent, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.printTableOpt, ptr %66, i32 0, i32 4
  %68 = load i16, ptr %67, align 8
  store i16 %68, ptr %8, align 2
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.printTableContent, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @get_line_style(ptr noundef %71)
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.printTextFormat, ptr %73, i32 0, i32 1
  %75 = getelementptr [4 x %struct.printTextLineFormat], ptr %74, i64 0, i64 3
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.printTableContent, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.printTableOpt, ptr %78, i32 0, i32 18
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %11, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.printTableContent, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.printTableOpt, ptr %83, i32 0, i32 11
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %12, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 1, ptr %17, align 4
  store i32 1, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i8 0, ptr %25, align 1
  store i32 0, ptr %26, align 4
  %87 = load volatile i32, ptr @cancel_pressed, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %3
  br label %1028

90:                                               ; preds = %3
  %91 = load i16, ptr %8, align 2
  %92 = zext i16 %91 to i32
  %93 = icmp sgt i32 %92, 2
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i16 2, ptr %8, align 2
  br label %95

95:                                               ; preds = %94, %90
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.printTableContent, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr ptr, ptr %98, i64 0
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %146

102:                                              ; preds = %95
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.printTableContent, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.printTableOpt, ptr %105, i32 0, i32 8
  %107 = load i8, ptr %106, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %146

109:                                              ; preds = %102
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.printTableContent, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.printTableOpt, ptr %112, i32 0, i32 9
  %114 = load i8, ptr %113, align 2
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %146

116:                                              ; preds = %109
  %117 = load ptr, ptr %4, align 8
  %118 = call ptr @footers_with_default(ptr noundef %117)
  store ptr %118, ptr %27, align 8
  %119 = load i8, ptr %7, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %143, label %121

121:                                              ; preds = %116
  %122 = load volatile i32, ptr @cancel_pressed, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %143, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %27, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %143

127:                                              ; preds = %124
  %128 = load ptr, ptr %27, align 8
  store ptr %128, ptr %28, align 8
  br label %129

129:                                              ; preds = %138, %127
  %130 = load ptr, ptr %28, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %142

132:                                              ; preds = %129
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %28, align 8
  %135 = getelementptr inbounds %struct.printTableFooter, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %133, ptr noundef @.str.28, ptr noundef %136)
  br label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %28, align 8
  %140 = getelementptr inbounds %struct.printTableFooter, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %28, align 8
  br label %129, !llvm.loop !33

142:                                              ; preds = %129
  br label %143

143:                                              ; preds = %142, %124, %121, %116
  %144 = load ptr, ptr %5, align 8
  %145 = call i32 @fputc(i32 noundef 10, ptr noundef %144)
  br label %1028

146:                                              ; preds = %109, %102, %95
  %147 = load i8, ptr %6, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %154, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %4, align 8
  call void @IsPagerNeeded(ptr noundef %150, i32 noundef 0, i1 noundef zeroext true, ptr noundef %5, ptr noundef %6)
  %151 = load i8, ptr %6, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %23, align 1
  br label %154

154:                                              ; preds = %149, %146
  store i32 0, ptr %14, align 4
  br label %155

155:                                              ; preds = %196, %154
  %156 = load i32, ptr %14, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.printTableContent, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = icmp ult i32 %156, %159
  br i1 %160, label %161, label %199

161:                                              ; preds = %155
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.printTableContent, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %14, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.printTableContent, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %14, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = call i64 @strlen(ptr noundef %175) #8
  %177 = load i32, ptr %11, align 4
  call void @pg_wcssize(ptr noundef %168, i64 noundef %176, i32 noundef %177, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %178 = load i32, ptr %29, align 4
  %179 = load i32, ptr %15, align 4
  %180 = icmp ugt i32 %178, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %161
  %182 = load i32, ptr %29, align 4
  store i32 %182, ptr %15, align 4
  br label %183

183:                                              ; preds = %181, %161
  %184 = load i32, ptr %30, align 4
  %185 = load i32, ptr %17, align 4
  %186 = icmp ugt i32 %184, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = load i32, ptr %30, align 4
  store i32 %188, ptr %17, align 4
  store i8 1, ptr %24, align 1
  br label %189

189:                                              ; preds = %187, %183
  %190 = load i32, ptr %31, align 4
  %191 = load i32, ptr %19, align 4
  %192 = icmp ugt i32 %190, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = load i32, ptr %31, align 4
  store i32 %194, ptr %19, align 4
  br label %195

195:                                              ; preds = %193, %189
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %14, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %14, align 4
  br label %155, !llvm.loop !34

199:                                              ; preds = %155
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.printTableContent, ptr %200, i32 0, i32 6
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %13, align 8
  br label %203

203:                                              ; preds = %232, %199
  %204 = load ptr, ptr %13, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %235

207:                                              ; preds = %203
  %208 = load ptr, ptr %13, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = call i64 @strlen(ptr noundef %211) #8
  %213 = load i32, ptr %11, align 4
  call void @pg_wcssize(ptr noundef %209, i64 noundef %212, i32 noundef %213, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %214 = load i32, ptr %32, align 4
  %215 = load i32, ptr %16, align 4
  %216 = icmp ugt i32 %214, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %207
  %218 = load i32, ptr %32, align 4
  store i32 %218, ptr %16, align 4
  br label %219

219:                                              ; preds = %217, %207
  %220 = load i32, ptr %33, align 4
  %221 = load i32, ptr %18, align 4
  %222 = icmp ugt i32 %220, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %219
  %224 = load i32, ptr %33, align 4
  store i32 %224, ptr %18, align 4
  store i8 1, ptr %25, align 1
  br label %225

225:                                              ; preds = %223, %219
  %226 = load i32, ptr %34, align 4
  %227 = load i32, ptr %20, align 4
  %228 = icmp ugt i32 %226, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  %230 = load i32, ptr %34, align 4
  store i32 %230, ptr %20, align 4
  br label %231

231:                                              ; preds = %229, %225
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %13, align 8
  %234 = getelementptr ptr, ptr %233, i32 1
  store ptr %234, ptr %13, align 8
  br label %203, !llvm.loop !35

235:                                              ; preds = %203
  %236 = load i32, ptr %18, align 4
  %237 = add i32 %236, 1
  %238 = zext i32 %237 to i64
  %239 = mul i64 16, %238
  %240 = call ptr @pg_malloc(i64 noundef %239)
  store ptr %240, ptr %22, align 8
  %241 = load i32, ptr %17, align 4
  %242 = add i32 %241, 1
  %243 = zext i32 %242 to i64
  %244 = mul i64 16, %243
  %245 = call ptr @pg_malloc(i64 noundef %244)
  store ptr %245, ptr %21, align 8
  %246 = load i32, ptr %20, align 4
  %247 = zext i32 %246 to i64
  %248 = call ptr @pg_malloc(i64 noundef %247)
  %249 = load ptr, ptr %22, align 8
  %250 = getelementptr inbounds %struct.lineptr, ptr %249, i32 0, i32 0
  store ptr %248, ptr %250, align 8
  %251 = load i32, ptr %19, align 4
  %252 = zext i32 %251 to i64
  %253 = call ptr @pg_malloc(i64 noundef %252)
  %254 = load ptr, ptr %21, align 8
  %255 = getelementptr inbounds %struct.lineptr, ptr %254, i32 0, i32 0
  store ptr %253, ptr %255, align 8
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.printTableContent, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.printTableOpt, ptr %258, i32 0, i32 8
  %260 = load i8, ptr %259, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %277

262:                                              ; preds = %235
  %263 = load i8, ptr %7, align 1
  %264 = trunc i8 %263 to i1
  br i1 %264, label %276, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.printTableContent, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %276

270:                                              ; preds = %265
  %271 = load ptr, ptr %5, align 8
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.printTableContent, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %271, ptr noundef @.str.28, ptr noundef %274)
  br label %276

276:                                              ; preds = %270, %265, %262
  br label %277

277:                                              ; preds = %276, %235
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.printTableContent, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.printTableOpt, ptr %280, i32 0, i32 20
  %282 = load i32, ptr %281, align 8
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %290

284:                                              ; preds = %277
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.printTableContent, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.printTableOpt, ptr %287, i32 0, i32 20
  %289 = load i32, ptr %288, align 8
  store i32 %289, ptr %26, align 4
  br label %327

290:                                              ; preds = %277
  %291 = load ptr, ptr %5, align 8
  %292 = load ptr, ptr @stdout, align 8
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %294, label %299

294:                                              ; preds = %290
  %295 = load ptr, ptr @stdout, align 8
  %296 = call i32 @fileno(ptr noundef %295) #7
  %297 = call i32 @isatty(i32 noundef %296) #7
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %294, %290
  %300 = load i8, ptr %6, align 1
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %326

302:                                              ; preds = %299, %294
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds %struct.printTableContent, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.printTableOpt, ptr %305, i32 0, i32 19
  %307 = load i32, ptr %306, align 4
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %315

309:                                              ; preds = %302
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds %struct.printTableContent, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.printTableOpt, ptr %312, i32 0, i32 19
  %314 = load i32, ptr %313, align 4
  store i32 %314, ptr %26, align 4
  br label %325

315:                                              ; preds = %302
  %316 = load ptr, ptr @stdout, align 8
  %317 = call i32 @fileno(ptr noundef %316) #7
  %318 = call i32 (i32, i64, ...) @ioctl(i32 noundef %317, i64 noundef 21523, ptr noundef %35) #7
  %319 = icmp ne i32 %318, -1
  br i1 %319, label %320, label %324

320:                                              ; preds = %315
  %321 = getelementptr inbounds %struct.winsize, ptr %35, i32 0, i32 1
  %322 = load i16, ptr %321, align 2
  %323 = zext i16 %322 to i32
  store i32 %323, ptr %26, align 4
  br label %324

324:                                              ; preds = %320, %315
  br label %325

325:                                              ; preds = %324, %309
  br label %326

326:                                              ; preds = %325, %299
  br label %327

327:                                              ; preds = %326, %284
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds %struct.printTableContent, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.printTableOpt, ptr %330, i32 0, i32 0
  %332 = load i32, ptr %331, align 8
  %333 = icmp eq i32 %332, 9
  br i1 %333, label %334, label %489

334:                                              ; preds = %327
  store i32 0, ptr %37, align 4
  %335 = load i16, ptr %8, align 2
  %336 = zext i16 %335 to i32
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %345

338:                                              ; preds = %334
  store i32 1, ptr %36, align 4
  %339 = load i8, ptr %24, align 1
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %344

341:                                              ; preds = %338
  %342 = load i32, ptr %36, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %36, align 4
  br label %344

344:                                              ; preds = %341, %338
  br label %361

345:                                              ; preds = %334
  %346 = load i16, ptr %8, align 2
  %347 = zext i16 %346 to i32
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %359

349:                                              ; preds = %345
  store i32 3, ptr %36, align 4
  %350 = load i8, ptr %24, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %358

352:                                              ; preds = %349
  %353 = load ptr, ptr %9, align 8
  %354 = icmp eq ptr %353, @pg_asciiformat_old
  br i1 %354, label %355, label %358

355:                                              ; preds = %352
  %356 = load i32, ptr %36, align 4
  %357 = add i32 %356, 1
  store i32 %357, ptr %36, align 4
  br label %358

358:                                              ; preds = %355, %352, %349
  br label %360

359:                                              ; preds = %345
  store i32 7, ptr %36, align 4
  br label %360

360:                                              ; preds = %359, %358
  br label %361

361:                                              ; preds = %360, %344
  %362 = load i8, ptr %25, align 1
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %374

364:                                              ; preds = %361
  %365 = load i16, ptr %8, align 2
  %366 = zext i16 %365 to i32
  %367 = icmp slt i32 %366, 2
  br i1 %367, label %368, label %374

368:                                              ; preds = %364
  %369 = load ptr, ptr %9, align 8
  %370 = icmp ne ptr %369, @pg_asciiformat_old
  br i1 %370, label %371, label %374

371:                                              ; preds = %368
  %372 = load i32, ptr %36, align 4
  %373 = add i32 %372, 1
  store i32 %373, ptr %36, align 4
  br label %374

374:                                              ; preds = %371, %368, %364, %361
  %375 = load i8, ptr %7, align 1
  %376 = trunc i8 %375 to i1
  br i1 %376, label %409, label %377

377:                                              ; preds = %374
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds %struct.printTableContent, ptr %378, i32 0, i32 3
  %380 = load i32, ptr %379, align 4
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %382, label %390

382:                                              ; preds = %377
  %383 = load ptr, ptr %4, align 8
  %384 = getelementptr inbounds %struct.printTableContent, ptr %383, i32 0, i32 3
  %385 = load i32, ptr %384, align 4
  %386 = sitofp i32 %385 to double
  %387 = call double @log10(double noundef %386) #7
  %388 = fptosi double %387 to i32
  %389 = add i32 1, %388
  store i32 %389, ptr %37, align 4
  br label %390

390:                                              ; preds = %382, %377
  %391 = load i16, ptr %8, align 2
  %392 = zext i16 %391 to i32
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %397

394:                                              ; preds = %390
  %395 = load i32, ptr %37, align 4
  %396 = add i32 %395, 9
  store i32 %396, ptr %37, align 4
  br label %408

397:                                              ; preds = %390
  %398 = load i16, ptr %8, align 2
  %399 = zext i16 %398 to i32
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %401, label %404

401:                                              ; preds = %397
  %402 = load i32, ptr %37, align 4
  %403 = add i32 %402, 12
  store i32 %403, ptr %37, align 4
  br label %407

404:                                              ; preds = %397
  %405 = load i32, ptr %37, align 4
  %406 = add i32 %405, 15
  store i32 %406, ptr %37, align 4
  br label %407

407:                                              ; preds = %404, %401
  br label %408

408:                                              ; preds = %407, %394
  br label %409

409:                                              ; preds = %408, %374
  br label %410

410:                                              ; preds = %486, %409
  %411 = load i32, ptr %15, align 4
  %412 = load i32, ptr %36, align 4
  %413 = add i32 %411, %412
  %414 = load i32, ptr %16, align 4
  %415 = add i32 %413, %414
  store i32 %415, ptr %39, align 4
  %416 = load i32, ptr %39, align 4
  %417 = load i32, ptr %37, align 4
  %418 = icmp ult i32 %416, %417
  br i1 %418, label %419, label %421

419:                                              ; preds = %410
  %420 = load i32, ptr %37, align 4
  store i32 %420, ptr %39, align 4
  br label %421

421:                                              ; preds = %419, %410
  %422 = load i32, ptr %26, align 4
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %424, label %462

424:                                              ; preds = %421
  %425 = load i32, ptr %15, align 4
  %426 = load i32, ptr %36, align 4
  %427 = add i32 %425, %426
  %428 = add i32 %427, 3
  store i32 %428, ptr %40, align 4
  %429 = load i32, ptr %40, align 4
  %430 = load i32, ptr %37, align 4
  %431 = icmp ult i32 %429, %430
  br i1 %431, label %432, label %434

432:                                              ; preds = %424
  %433 = load i32, ptr %37, align 4
  store i32 %433, ptr %40, align 4
  br label %434

434:                                              ; preds = %432, %424
  %435 = load i32, ptr %26, align 4
  %436 = load i32, ptr %39, align 4
  %437 = icmp uge i32 %435, %436
  br i1 %437, label %438, label %444

438:                                              ; preds = %434
  %439 = load i32, ptr %39, align 4
  %440 = load i32, ptr %15, align 4
  %441 = sub i32 %439, %440
  %442 = load i32, ptr %36, align 4
  %443 = sub i32 %441, %442
  store i32 %443, ptr %38, align 4
  br label %461

444:                                              ; preds = %434
  %445 = load i32, ptr %26, align 4
  %446 = load i32, ptr %40, align 4
  %447 = icmp ult i32 %445, %446
  br i1 %447, label %448, label %454

448:                                              ; preds = %444
  %449 = load i32, ptr %40, align 4
  %450 = load i32, ptr %15, align 4
  %451 = sub i32 %449, %450
  %452 = load i32, ptr %36, align 4
  %453 = sub i32 %451, %452
  store i32 %453, ptr %38, align 4
  br label %460

454:                                              ; preds = %444
  %455 = load i32, ptr %26, align 4
  %456 = load i32, ptr %15, align 4
  %457 = sub i32 %455, %456
  %458 = load i32, ptr %36, align 4
  %459 = sub i32 %457, %458
  store i32 %459, ptr %38, align 4
  br label %460

460:                                              ; preds = %454, %448
  br label %461

461:                                              ; preds = %460, %438
  br label %468

462:                                              ; preds = %421
  %463 = load i32, ptr %39, align 4
  %464 = load i32, ptr %15, align 4
  %465 = sub i32 %463, %464
  %466 = load i32, ptr %36, align 4
  %467 = sub i32 %465, %466
  store i32 %467, ptr %38, align 4
  br label %468

468:                                              ; preds = %462, %461
  %469 = load i32, ptr %38, align 4
  %470 = load i32, ptr %16, align 4
  %471 = icmp ult i32 %469, %470
  br i1 %471, label %472, label %485

472:                                              ; preds = %468
  %473 = load i8, ptr %25, align 1
  %474 = trunc i8 %473 to i1
  br i1 %474, label %485, label %475

475:                                              ; preds = %472
  %476 = load i16, ptr %8, align 2
  %477 = zext i16 %476 to i32
  %478 = icmp slt i32 %477, 2
  br i1 %478, label %479, label %485

479:                                              ; preds = %475
  %480 = load ptr, ptr %9, align 8
  %481 = icmp ne ptr %480, @pg_asciiformat_old
  br i1 %481, label %482, label %485

482:                                              ; preds = %479
  store i8 1, ptr %25, align 1
  %483 = load i32, ptr %36, align 4
  %484 = add i32 %483, 1
  store i32 %484, ptr %36, align 4
  br label %486

485:                                              ; preds = %479, %475, %472, %468
  br label %487

486:                                              ; preds = %482
  br label %410

487:                                              ; preds = %485
  %488 = load i32, ptr %38, align 4
  store i32 %488, ptr %16, align 4
  br label %489

489:                                              ; preds = %487, %327
  store i32 0, ptr %14, align 4
  %490 = load ptr, ptr %4, align 8
  %491 = getelementptr inbounds %struct.printTableContent, ptr %490, i32 0, i32 6
  %492 = load ptr, ptr %491, align 8
  store ptr %492, ptr %13, align 8
  br label %493

493:                                              ; preds = %949, %489
  %494 = load ptr, ptr %13, align 8
  %495 = load ptr, ptr %494, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %954

497:                                              ; preds = %493
  %498 = load volatile i32, ptr @cancel_pressed, align 4
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %501

500:                                              ; preds = %497
  br label %954

501:                                              ; preds = %497
  %502 = load i32, ptr %14, align 4
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %505

504:                                              ; preds = %501
  store i32 0, ptr %41, align 4
  br label %506

505:                                              ; preds = %501
  store i32 1, ptr %41, align 4
  br label %506

506:                                              ; preds = %505, %504
  %507 = load i32, ptr %14, align 4
  %508 = load ptr, ptr %4, align 8
  %509 = getelementptr inbounds %struct.printTableContent, ptr %508, i32 0, i32 2
  %510 = load i32, ptr %509, align 8
  %511 = urem i32 %507, %510
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %566

513:                                              ; preds = %506
  %514 = load i32, ptr %15, align 4
  store i32 %514, ptr %48, align 4
  %515 = load i16, ptr %8, align 2
  %516 = zext i16 %515 to i32
  %517 = icmp slt i32 %516, 2
  br i1 %517, label %518, label %527

518:                                              ; preds = %513
  %519 = load i8, ptr %24, align 1
  %520 = trunc i8 %519 to i1
  br i1 %520, label %521, label %527

521:                                              ; preds = %518
  %522 = load ptr, ptr %9, align 8
  %523 = icmp eq ptr %522, @pg_asciiformat_old
  br i1 %523, label %524, label %527

524:                                              ; preds = %521
  %525 = load i32, ptr %48, align 4
  %526 = add i32 %525, 1
  store i32 %526, ptr %48, align 4
  br label %527

527:                                              ; preds = %524, %521, %518, %513
  %528 = load i8, ptr %7, align 1
  %529 = trunc i8 %528 to i1
  br i1 %529, label %541, label %530

530:                                              ; preds = %527
  %531 = load ptr, ptr %4, align 8
  %532 = getelementptr inbounds %struct.printTableContent, ptr %531, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8
  %534 = load i64, ptr %12, align 8
  %535 = add i64 %534, 1
  store i64 %535, ptr %12, align 8
  %536 = load i32, ptr %48, align 4
  %537 = load i32, ptr %16, align 4
  %538 = load i32, ptr %26, align 4
  %539 = load i32, ptr %41, align 4
  %540 = load ptr, ptr %5, align 8
  call void @print_aligned_vertical_line(ptr noundef %533, i64 noundef %534, i32 noundef %536, i32 noundef %537, i32 noundef %538, i32 noundef %539, ptr noundef %540)
  br label %565

541:                                              ; preds = %527
  %542 = load i32, ptr %14, align 4
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %555, label %544

544:                                              ; preds = %541
  %545 = load ptr, ptr %4, align 8
  %546 = getelementptr inbounds %struct.printTableContent, ptr %545, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds %struct.printTableOpt, ptr %547, i32 0, i32 8
  %549 = load i8, ptr %548, align 1
  %550 = trunc i8 %549 to i1
  br i1 %550, label %551, label %555

551:                                              ; preds = %544
  %552 = load i16, ptr %8, align 2
  %553 = zext i16 %552 to i32
  %554 = icmp eq i32 %553, 2
  br i1 %554, label %555, label %564

555:                                              ; preds = %551, %544, %541
  %556 = load ptr, ptr %4, align 8
  %557 = getelementptr inbounds %struct.printTableContent, ptr %556, i32 0, i32 0
  %558 = load ptr, ptr %557, align 8
  %559 = load i32, ptr %48, align 4
  %560 = load i32, ptr %16, align 4
  %561 = load i32, ptr %26, align 4
  %562 = load i32, ptr %41, align 4
  %563 = load ptr, ptr %5, align 8
  call void @print_aligned_vertical_line(ptr noundef %558, i64 noundef 0, i32 noundef %559, i32 noundef %560, i32 noundef %561, i32 noundef %562, ptr noundef %563)
  br label %564

564:                                              ; preds = %555, %551
  br label %565

565:                                              ; preds = %564, %530
  br label %566

566:                                              ; preds = %565, %506
  %567 = load ptr, ptr %4, align 8
  %568 = getelementptr inbounds %struct.printTableContent, ptr %567, i32 0, i32 4
  %569 = load ptr, ptr %568, align 8
  %570 = load i32, ptr %14, align 4
  %571 = load ptr, ptr %4, align 8
  %572 = getelementptr inbounds %struct.printTableContent, ptr %571, i32 0, i32 2
  %573 = load i32, ptr %572, align 8
  %574 = urem i32 %570, %573
  %575 = zext i32 %574 to i64
  %576 = getelementptr ptr, ptr %569, i64 %575
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr %4, align 8
  %579 = getelementptr inbounds %struct.printTableContent, ptr %578, i32 0, i32 4
  %580 = load ptr, ptr %579, align 8
  %581 = load i32, ptr %14, align 4
  %582 = load ptr, ptr %4, align 8
  %583 = getelementptr inbounds %struct.printTableContent, ptr %582, i32 0, i32 2
  %584 = load i32, ptr %583, align 8
  %585 = urem i32 %581, %584
  %586 = zext i32 %585 to i64
  %587 = getelementptr ptr, ptr %580, i64 %586
  %588 = load ptr, ptr %587, align 8
  %589 = call i64 @strlen(ptr noundef %588) #8
  %590 = load i32, ptr %11, align 4
  %591 = load ptr, ptr %21, align 8
  %592 = load i32, ptr %17, align 4
  call void @pg_wcsformat(ptr noundef %577, i64 noundef %589, i32 noundef %590, ptr noundef %591, i32 noundef %592)
  %593 = load ptr, ptr %13, align 8
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %13, align 8
  %596 = load ptr, ptr %595, align 8
  %597 = call i64 @strlen(ptr noundef %596) #8
  %598 = load i32, ptr %11, align 4
  %599 = load ptr, ptr %22, align 8
  %600 = load i32, ptr %18, align 4
  call void @pg_wcsformat(ptr noundef %594, i64 noundef %597, i32 noundef %598, ptr noundef %599, i32 noundef %600)
  store i32 0, ptr %43, align 4
  store i32 0, ptr %42, align 4
  store i32 0, ptr %45, align 4
  store i32 0, ptr %44, align 4
  store i32 0, ptr %46, align 4
  %601 = load ptr, ptr %22, align 8
  %602 = load i32, ptr %42, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr %struct.lineptr, ptr %601, i64 %603
  %605 = getelementptr inbounds %struct.lineptr, ptr %604, i32 0, i32 1
  %606 = load i32, ptr %605, align 8
  store i32 %606, ptr %47, align 4
  br label %607

607:                                              ; preds = %947, %566
  %608 = load i32, ptr %44, align 4
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %614

610:                                              ; preds = %607
  %611 = load i32, ptr %45, align 4
  %612 = icmp ne i32 %611, 0
  %613 = xor i1 %612, true
  br label %614

614:                                              ; preds = %610, %607
  %615 = phi i1 [ true, %607 ], [ %613, %610 ]
  br i1 %615, label %616, label %948

616:                                              ; preds = %614
  %617 = load i16, ptr %8, align 2
  %618 = zext i16 %617 to i32
  %619 = icmp eq i32 %618, 2
  br i1 %619, label %620, label %626

620:                                              ; preds = %616
  %621 = load ptr, ptr %5, align 8
  %622 = load ptr, ptr %10, align 8
  %623 = getelementptr inbounds %struct.printTextLineFormat, ptr %622, i32 0, i32 1
  %624 = load ptr, ptr %623, align 8
  %625 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %621, ptr noundef @.str.36, ptr noundef %624)
  br label %626

626:                                              ; preds = %620, %616
  %627 = load i32, ptr %45, align 4
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %722, label %629

629:                                              ; preds = %626
  %630 = load i32, ptr %15, align 4
  store i32 %630, ptr %49, align 4
  %631 = load i32, ptr %15, align 4
  store i32 %631, ptr %50, align 4
  %632 = load i16, ptr %8, align 2
  %633 = zext i16 %632 to i32
  %634 = icmp eq i32 %633, 2
  br i1 %634, label %641, label %635

635:                                              ; preds = %629
  %636 = load i8, ptr %24, align 1
  %637 = trunc i8 %636 to i1
  br i1 %637, label %638, label %653

638:                                              ; preds = %635
  %639 = load ptr, ptr %9, align 8
  %640 = icmp eq ptr %639, @pg_asciiformat_old
  br i1 %640, label %641, label %653

641:                                              ; preds = %638, %629
  %642 = load i32, ptr %43, align 4
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %644, label %648

644:                                              ; preds = %641
  %645 = load ptr, ptr %9, align 8
  %646 = getelementptr inbounds %struct.printTextFormat, ptr %645, i32 0, i32 5
  %647 = load ptr, ptr %646, align 8
  br label %649

648:                                              ; preds = %641
  br label %649

649:                                              ; preds = %648, %644
  %650 = phi ptr [ %647, %644 ], [ @.str.5, %648 ]
  %651 = load ptr, ptr %5, align 8
  %652 = call i32 @fputs(ptr noundef %650, ptr noundef %651)
  br label %653

653:                                              ; preds = %649, %638, %635
  %654 = load ptr, ptr %21, align 8
  %655 = load i32, ptr %43, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr %struct.lineptr, ptr %654, i64 %656
  %658 = getelementptr inbounds %struct.lineptr, ptr %657, i32 0, i32 0
  %659 = load ptr, ptr %658, align 8
  %660 = load i32, ptr %11, align 4
  %661 = call i32 @strlen_max_width(ptr noundef %659, ptr noundef %50, i32 noundef %660)
  %662 = load ptr, ptr %5, align 8
  %663 = load ptr, ptr %21, align 8
  %664 = load i32, ptr %43, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr %struct.lineptr, ptr %663, i64 %665
  %667 = getelementptr inbounds %struct.lineptr, ptr %666, i32 0, i32 0
  %668 = load ptr, ptr %667, align 8
  %669 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %662, ptr noundef @.str.37, ptr noundef %668)
  %670 = load i32, ptr %50, align 4
  %671 = load i32, ptr %49, align 4
  %672 = sub i32 %671, %670
  store i32 %672, ptr %49, align 4
  %673 = load i32, ptr %49, align 4
  %674 = icmp sgt i32 %673, 0
  br i1 %674, label %675, label %679

675:                                              ; preds = %653
  %676 = load ptr, ptr %5, align 8
  %677 = load i32, ptr %49, align 4
  %678 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %676, ptr noundef @.str.31, i32 noundef %677, ptr noundef @.str.5)
  br label %679

679:                                              ; preds = %675, %653
  %680 = load ptr, ptr %21, align 8
  %681 = load i32, ptr %43, align 4
  %682 = add i32 %681, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr %struct.lineptr, ptr %680, i64 %683
  %685 = getelementptr inbounds %struct.lineptr, ptr %684, i32 0, i32 0
  %686 = load ptr, ptr %685, align 8
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %707

688:                                              ; preds = %679
  %689 = load i16, ptr %8, align 2
  %690 = zext i16 %689 to i32
  %691 = icmp sgt i32 %690, 0
  br i1 %691, label %698, label %692

692:                                              ; preds = %688
  %693 = load i8, ptr %24, align 1
  %694 = trunc i8 %693 to i1
  br i1 %694, label %695, label %704

695:                                              ; preds = %692
  %696 = load ptr, ptr %9, align 8
  %697 = icmp ne ptr %696, @pg_asciiformat_old
  br i1 %697, label %698, label %704

698:                                              ; preds = %695, %688
  %699 = load ptr, ptr %9, align 8
  %700 = getelementptr inbounds %struct.printTextFormat, ptr %699, i32 0, i32 6
  %701 = load ptr, ptr %700, align 8
  %702 = load ptr, ptr %5, align 8
  %703 = call i32 @fputs(ptr noundef %701, ptr noundef %702)
  br label %704

704:                                              ; preds = %698, %695, %692
  %705 = load i32, ptr %43, align 4
  %706 = add i32 %705, 1
  store i32 %706, ptr %43, align 4
  br label %721

707:                                              ; preds = %679
  %708 = load i16, ptr %8, align 2
  %709 = zext i16 %708 to i32
  %710 = icmp sgt i32 %709, 0
  br i1 %710, label %717, label %711

711:                                              ; preds = %707
  %712 = load i8, ptr %24, align 1
  %713 = trunc i8 %712 to i1
  br i1 %713, label %714, label %720

714:                                              ; preds = %711
  %715 = load ptr, ptr %9, align 8
  %716 = icmp ne ptr %715, @pg_asciiformat_old
  br i1 %716, label %717, label %720

717:                                              ; preds = %714, %707
  %718 = load ptr, ptr %5, align 8
  %719 = call i32 @fputs(ptr noundef @.str.5, ptr noundef %718)
  br label %720

720:                                              ; preds = %717, %714, %711
  store i32 1, ptr %45, align 4
  br label %721

721:                                              ; preds = %720, %704
  br label %756

722:                                              ; preds = %626
  %723 = load i32, ptr %15, align 4
  %724 = load i16, ptr %8, align 2
  %725 = zext i16 %724 to i32
  %726 = add i32 %723, %725
  store i32 %726, ptr %51, align 4
  %727 = load i16, ptr %8, align 2
  %728 = zext i16 %727 to i32
  %729 = icmp slt i32 %728, 2
  br i1 %729, label %730, label %739

730:                                              ; preds = %722
  %731 = load i8, ptr %24, align 1
  %732 = trunc i8 %731 to i1
  br i1 %732, label %733, label %739

733:                                              ; preds = %730
  %734 = load ptr, ptr %9, align 8
  %735 = icmp eq ptr %734, @pg_asciiformat_old
  br i1 %735, label %736, label %739

736:                                              ; preds = %733
  %737 = load i32, ptr %51, align 4
  %738 = add i32 %737, 1
  store i32 %738, ptr %51, align 4
  br label %739

739:                                              ; preds = %736, %733, %730, %722
  %740 = load i16, ptr %8, align 2
  %741 = zext i16 %740 to i32
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %752

743:                                              ; preds = %739
  %744 = load ptr, ptr %9, align 8
  %745 = icmp ne ptr %744, @pg_asciiformat_old
  br i1 %745, label %746, label %752

746:                                              ; preds = %743
  %747 = load i8, ptr %24, align 1
  %748 = trunc i8 %747 to i1
  br i1 %748, label %749, label %752

749:                                              ; preds = %746
  %750 = load i32, ptr %51, align 4
  %751 = add i32 %750, 1
  store i32 %751, ptr %51, align 4
  br label %752

752:                                              ; preds = %749, %746, %743, %739
  %753 = load ptr, ptr %5, align 8
  %754 = load i32, ptr %51, align 4
  %755 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %753, ptr noundef @.str.31, i32 noundef %754, ptr noundef @.str.5)
  br label %756

756:                                              ; preds = %752, %721
  %757 = load i16, ptr %8, align 2
  %758 = zext i16 %757 to i32
  %759 = icmp sgt i32 %758, 0
  br i1 %759, label %760, label %786

760:                                              ; preds = %756
  %761 = load i32, ptr %46, align 4
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %763, label %769

763:                                              ; preds = %760
  %764 = load ptr, ptr %9, align 8
  %765 = getelementptr inbounds %struct.printTextFormat, ptr %764, i32 0, i32 3
  %766 = load ptr, ptr %765, align 8
  %767 = load ptr, ptr %5, align 8
  %768 = call i32 @fputs(ptr noundef %766, ptr noundef %767)
  br label %785

769:                                              ; preds = %760
  %770 = load i32, ptr %42, align 4
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %778

772:                                              ; preds = %769
  %773 = load ptr, ptr %10, align 8
  %774 = getelementptr inbounds %struct.printTextLineFormat, ptr %773, i32 0, i32 2
  %775 = load ptr, ptr %774, align 8
  %776 = load ptr, ptr %5, align 8
  %777 = call i32 @fputs(ptr noundef %775, ptr noundef %776)
  br label %784

778:                                              ; preds = %769
  %779 = load ptr, ptr %9, align 8
  %780 = getelementptr inbounds %struct.printTextFormat, ptr %779, i32 0, i32 2
  %781 = load ptr, ptr %780, align 8
  %782 = load ptr, ptr %5, align 8
  %783 = call i32 @fputs(ptr noundef %781, ptr noundef %782)
  br label %784

784:                                              ; preds = %778, %772
  br label %785

785:                                              ; preds = %784, %763
  br label %786

786:                                              ; preds = %785, %756
  %787 = load i32, ptr %44, align 4
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %932, label %789

789:                                              ; preds = %786
  %790 = load i32, ptr %16, align 4
  store i32 %790, ptr %52, align 4
  %791 = load i32, ptr %16, align 4
  store i32 %791, ptr %54, align 4
  %792 = load i32, ptr %46, align 4
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %795

794:                                              ; preds = %789
  br label %799

795:                                              ; preds = %789
  %796 = load ptr, ptr %9, align 8
  %797 = getelementptr inbounds %struct.printTextFormat, ptr %796, i32 0, i32 9
  %798 = load ptr, ptr %797, align 8
  br label %799

799:                                              ; preds = %795, %794
  %800 = phi ptr [ @.str.5, %794 ], [ %798, %795 ]
  %801 = load ptr, ptr %5, align 8
  %802 = call i32 @fputs(ptr noundef %800, ptr noundef %801)
  %803 = load ptr, ptr %22, align 8
  %804 = load i32, ptr %42, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr %struct.lineptr, ptr %803, i64 %805
  %807 = getelementptr inbounds %struct.lineptr, ptr %806, i32 0, i32 0
  %808 = load ptr, ptr %807, align 8
  %809 = load i32, ptr %46, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr i8, ptr %808, i64 %810
  %812 = load i32, ptr %11, align 4
  %813 = call i32 @strlen_max_width(ptr noundef %811, ptr noundef %52, i32 noundef %812)
  store i32 %813, ptr %53, align 4
  %814 = load ptr, ptr %22, align 8
  %815 = load i32, ptr %42, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr %struct.lineptr, ptr %814, i64 %816
  %818 = getelementptr inbounds %struct.lineptr, ptr %817, i32 0, i32 0
  %819 = load ptr, ptr %818, align 8
  %820 = load i32, ptr %46, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr i8, ptr %819, i64 %821
  %823 = load i32, ptr %53, align 4
  %824 = sext i32 %823 to i64
  %825 = load ptr, ptr %5, align 8
  %826 = call i64 @fwrite(ptr noundef %822, i64 noundef 1, i64 noundef %824, ptr noundef %825)
  %827 = load i32, ptr %52, align 4
  %828 = load i32, ptr %47, align 4
  %829 = sub i32 %828, %827
  store i32 %829, ptr %47, align 4
  %830 = load i32, ptr %53, align 4
  %831 = load i32, ptr %46, align 4
  %832 = add i32 %831, %830
  store i32 %832, ptr %46, align 4
  %833 = load i32, ptr %52, align 4
  %834 = load i32, ptr %54, align 4
  %835 = sub i32 %834, %833
  store i32 %835, ptr %54, align 4
  %836 = load i32, ptr %47, align 4
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %838, label %862

838:                                              ; preds = %799
  %839 = load i16, ptr %8, align 2
  %840 = zext i16 %839 to i32
  %841 = icmp sgt i32 %840, 1
  br i1 %841, label %848, label %842

842:                                              ; preds = %838
  %843 = load i8, ptr %25, align 1
  %844 = trunc i8 %843 to i1
  br i1 %844, label %845, label %861

845:                                              ; preds = %842
  %846 = load ptr, ptr %9, align 8
  %847 = icmp ne ptr %846, @pg_asciiformat_old
  br i1 %847, label %848, label %861

848:                                              ; preds = %845, %838
  %849 = load i32, ptr %54, align 4
  %850 = icmp sgt i32 %849, 0
  br i1 %850, label %851, label %855

851:                                              ; preds = %848
  %852 = load ptr, ptr %5, align 8
  %853 = load i32, ptr %54, align 4
  %854 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %852, ptr noundef @.str.31, i32 noundef %853, ptr noundef @.str.5)
  br label %855

855:                                              ; preds = %851, %848
  %856 = load ptr, ptr %9, align 8
  %857 = getelementptr inbounds %struct.printTextFormat, ptr %856, i32 0, i32 10
  %858 = load ptr, ptr %857, align 8
  %859 = load ptr, ptr %5, align 8
  %860 = call i32 @fputs(ptr noundef %858, ptr noundef %859)
  br label %861

861:                                              ; preds = %855, %845, %842
  br label %919

862:                                              ; preds = %799
  %863 = load ptr, ptr %22, align 8
  %864 = load i32, ptr %42, align 4
  %865 = add i32 %864, 1
  %866 = sext i32 %865 to i64
  %867 = getelementptr %struct.lineptr, ptr %863, i64 %866
  %868 = getelementptr inbounds %struct.lineptr, ptr %867, i32 0, i32 0
  %869 = load ptr, ptr %868, align 8
  %870 = icmp ne ptr %869, null
  br i1 %870, label %871, label %903

871:                                              ; preds = %862
  %872 = load i16, ptr %8, align 2
  %873 = zext i16 %872 to i32
  %874 = icmp sgt i32 %873, 1
  br i1 %874, label %881, label %875

875:                                              ; preds = %871
  %876 = load i8, ptr %25, align 1
  %877 = trunc i8 %876 to i1
  br i1 %877, label %878, label %894

878:                                              ; preds = %875
  %879 = load ptr, ptr %9, align 8
  %880 = icmp ne ptr %879, @pg_asciiformat_old
  br i1 %880, label %881, label %894

881:                                              ; preds = %878, %871
  %882 = load i32, ptr %54, align 4
  %883 = icmp sgt i32 %882, 0
  br i1 %883, label %884, label %888

884:                                              ; preds = %881
  %885 = load ptr, ptr %5, align 8
  %886 = load i32, ptr %54, align 4
  %887 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %885, ptr noundef @.str.31, i32 noundef %886, ptr noundef @.str.5)
  br label %888

888:                                              ; preds = %884, %881
  %889 = load ptr, ptr %9, align 8
  %890 = getelementptr inbounds %struct.printTextFormat, ptr %889, i32 0, i32 8
  %891 = load ptr, ptr %890, align 8
  %892 = load ptr, ptr %5, align 8
  %893 = call i32 @fputs(ptr noundef %891, ptr noundef %892)
  br label %894

894:                                              ; preds = %888, %878, %875
  %895 = load i32, ptr %42, align 4
  %896 = add i32 %895, 1
  store i32 %896, ptr %42, align 4
  store i32 0, ptr %46, align 4
  %897 = load ptr, ptr %22, align 8
  %898 = load i32, ptr %42, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr %struct.lineptr, ptr %897, i64 %899
  %901 = getelementptr inbounds %struct.lineptr, ptr %900, i32 0, i32 1
  %902 = load i32, ptr %901, align 8
  store i32 %902, ptr %47, align 4
  br label %918

903:                                              ; preds = %862
  %904 = load i16, ptr %8, align 2
  %905 = zext i16 %904 to i32
  %906 = icmp sgt i32 %905, 1
  br i1 %906, label %907, label %917

907:                                              ; preds = %903
  %908 = load i32, ptr %54, align 4
  %909 = icmp sgt i32 %908, 0
  br i1 %909, label %910, label %914

910:                                              ; preds = %907
  %911 = load ptr, ptr %5, align 8
  %912 = load i32, ptr %54, align 4
  %913 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %911, ptr noundef @.str.31, i32 noundef %912, ptr noundef @.str.5)
  br label %914

914:                                              ; preds = %910, %907
  %915 = load ptr, ptr %5, align 8
  %916 = call i32 @fputs(ptr noundef @.str.5, ptr noundef %915)
  br label %917

917:                                              ; preds = %914, %903
  store i32 1, ptr %44, align 4
  br label %918

918:                                              ; preds = %917, %894
  br label %919

919:                                              ; preds = %918, %861
  %920 = load i16, ptr %8, align 2
  %921 = zext i16 %920 to i32
  %922 = icmp eq i32 %921, 2
  br i1 %922, label %923, label %929

923:                                              ; preds = %919
  %924 = load ptr, ptr %10, align 8
  %925 = getelementptr inbounds %struct.printTextLineFormat, ptr %924, i32 0, i32 3
  %926 = load ptr, ptr %925, align 8
  %927 = load ptr, ptr %5, align 8
  %928 = call i32 @fputs(ptr noundef %926, ptr noundef %927)
  br label %929

929:                                              ; preds = %923, %919
  %930 = load ptr, ptr %5, align 8
  %931 = call i32 @fputs(ptr noundef @.str.38, ptr noundef %930)
  br label %947

932:                                              ; preds = %786
  %933 = load i16, ptr %8, align 2
  %934 = zext i16 %933 to i32
  %935 = icmp slt i32 %934, 2
  br i1 %935, label %936, label %939

936:                                              ; preds = %932
  %937 = load ptr, ptr %5, align 8
  %938 = call i32 @fputs(ptr noundef @.str.38, ptr noundef %937)
  br label %946

939:                                              ; preds = %932
  %940 = load ptr, ptr %5, align 8
  %941 = load i32, ptr %16, align 4
  %942 = load ptr, ptr %10, align 8
  %943 = getelementptr inbounds %struct.printTextLineFormat, ptr %942, i32 0, i32 3
  %944 = load ptr, ptr %943, align 8
  %945 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %940, ptr noundef @.str.39, i32 noundef %941, ptr noundef @.str.3, ptr noundef %944)
  br label %946

946:                                              ; preds = %939, %936
  br label %947

947:                                              ; preds = %946, %929
  br label %607, !llvm.loop !36

948:                                              ; preds = %614
  br label %949

949:                                              ; preds = %948
  %950 = load i32, ptr %14, align 4
  %951 = add i32 %950, 1
  store i32 %951, ptr %14, align 4
  %952 = load ptr, ptr %13, align 8
  %953 = getelementptr ptr, ptr %952, i32 1
  store ptr %953, ptr %13, align 8
  br label %493, !llvm.loop !37

954:                                              ; preds = %500, %493
  %955 = load ptr, ptr %4, align 8
  %956 = getelementptr inbounds %struct.printTableContent, ptr %955, i32 0, i32 0
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds %struct.printTableOpt, ptr %957, i32 0, i32 9
  %959 = load i8, ptr %958, align 2
  %960 = trunc i8 %959 to i1
  br i1 %960, label %961, label %1015

961:                                              ; preds = %954
  %962 = load i16, ptr %8, align 2
  %963 = zext i16 %962 to i32
  %964 = icmp eq i32 %963, 2
  br i1 %964, label %965, label %976

965:                                              ; preds = %961
  %966 = load volatile i32, ptr @cancel_pressed, align 4
  %967 = icmp ne i32 %966, 0
  br i1 %967, label %976, label %968

968:                                              ; preds = %965
  %969 = load ptr, ptr %4, align 8
  %970 = getelementptr inbounds %struct.printTableContent, ptr %969, i32 0, i32 0
  %971 = load ptr, ptr %970, align 8
  %972 = load i32, ptr %15, align 4
  %973 = load i32, ptr %16, align 4
  %974 = load i32, ptr %26, align 4
  %975 = load ptr, ptr %5, align 8
  call void @print_aligned_vertical_line(ptr noundef %971, i64 noundef 0, i32 noundef %972, i32 noundef %973, i32 noundef %974, i32 noundef 2, ptr noundef %975)
  br label %976

976:                                              ; preds = %968, %965, %961
  %977 = load i8, ptr %7, align 1
  %978 = trunc i8 %977 to i1
  br i1 %978, label %1012, label %979

979:                                              ; preds = %976
  %980 = load ptr, ptr %4, align 8
  %981 = getelementptr inbounds %struct.printTableContent, ptr %980, i32 0, i32 10
  %982 = load ptr, ptr %981, align 8
  %983 = icmp ne ptr %982, null
  br i1 %983, label %984, label %1012

984:                                              ; preds = %979
  %985 = load volatile i32, ptr @cancel_pressed, align 4
  %986 = icmp ne i32 %985, 0
  br i1 %986, label %1012, label %987

987:                                              ; preds = %984
  %988 = load i16, ptr %8, align 2
  %989 = zext i16 %988 to i32
  %990 = icmp slt i32 %989, 2
  br i1 %990, label %991, label %994

991:                                              ; preds = %987
  %992 = load ptr, ptr %5, align 8
  %993 = call i32 @fputc(i32 noundef 10, ptr noundef %992)
  br label %994

994:                                              ; preds = %991, %987
  %995 = load ptr, ptr %4, align 8
  %996 = getelementptr inbounds %struct.printTableContent, ptr %995, i32 0, i32 10
  %997 = load ptr, ptr %996, align 8
  store ptr %997, ptr %55, align 8
  br label %998

998:                                              ; preds = %1007, %994
  %999 = load ptr, ptr %55, align 8
  %1000 = icmp ne ptr %999, null
  br i1 %1000, label %1001, label %1011

1001:                                             ; preds = %998
  %1002 = load ptr, ptr %5, align 8
  %1003 = load ptr, ptr %55, align 8
  %1004 = getelementptr inbounds %struct.printTableFooter, ptr %1003, i32 0, i32 0
  %1005 = load ptr, ptr %1004, align 8
  %1006 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1002, ptr noundef @.str.28, ptr noundef %1005)
  br label %1007

1007:                                             ; preds = %1001
  %1008 = load ptr, ptr %55, align 8
  %1009 = getelementptr inbounds %struct.printTableFooter, ptr %1008, i32 0, i32 1
  %1010 = load ptr, ptr %1009, align 8
  store ptr %1010, ptr %55, align 8
  br label %998, !llvm.loop !38

1011:                                             ; preds = %998
  br label %1012

1012:                                             ; preds = %1011, %984, %979, %976
  %1013 = load ptr, ptr %5, align 8
  %1014 = call i32 @fputc(i32 noundef 10, ptr noundef %1013)
  br label %1015

1015:                                             ; preds = %1012, %954
  %1016 = load ptr, ptr %21, align 8
  %1017 = getelementptr inbounds %struct.lineptr, ptr %1016, i32 0, i32 0
  %1018 = load ptr, ptr %1017, align 8
  call void @free(ptr noundef %1018) #7
  %1019 = load ptr, ptr %22, align 8
  %1020 = getelementptr inbounds %struct.lineptr, ptr %1019, i32 0, i32 0
  %1021 = load ptr, ptr %1020, align 8
  call void @free(ptr noundef %1021) #7
  %1022 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %1022) #7
  %1023 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %1023) #7
  %1024 = load i8, ptr %23, align 1
  %1025 = trunc i8 %1024 to i1
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %1015
  %1027 = load ptr, ptr %5, align 8
  call void @ClosePager(ptr noundef %1027)
  br label %1028

1028:                                             ; preds = %1026, %1015, %143, %89
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_csv_vertical(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.printTableContent, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %57, %2
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %62

14:                                               ; preds = %10
  %15 = load volatile i32, ptr @cancel_pressed, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %62

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.printTableContent, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.printTableContent, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = srem i32 %22, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr ptr, ptr %21, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.printTableContent, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.printTableOpt, ptr %33, i32 0, i32 15
  %35 = getelementptr [2 x i8], ptr %34, i64 0, i64 0
  %36 = load i8, ptr %35, align 8
  call void @csv_print_field(ptr noundef %29, ptr noundef %30, i8 noundef signext %36)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.printTableContent, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.printTableOpt, ptr %39, i32 0, i32 15
  %41 = getelementptr [2 x i8], ptr %40, i64 0, i64 0
  %42 = load i8, ptr %41, align 8
  %43 = sext i8 %42 to i32
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @fputc(i32 noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.printTableContent, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.printTableOpt, ptr %51, i32 0, i32 15
  %53 = getelementptr [2 x i8], ptr %52, i64 0, i64 0
  %54 = load i8, ptr %53, align 8
  call void @csv_print_field(ptr noundef %47, ptr noundef %48, i8 noundef signext %54)
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @fputc(i32 noundef 10, ptr noundef %55)
  br label %57

57:                                               ; preds = %18
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %6, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr ptr, ptr %60, i32 1
  store ptr %61, ptr %5, align 8
  br label %10, !llvm.loop !39

62:                                               ; preds = %17, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_csv_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load volatile i32, ptr @cancel_pressed, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %108

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.printTableContent, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.printTableOpt, ptr %13, i32 0, i32 8
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %64

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.printTableContent, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.printTableOpt, ptr %20, i32 0, i32 7
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %64, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.printTableContent, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %58, %24
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %61

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.printTableContent, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %33, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.printTableContent, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.printTableOpt, ptr %41, i32 0, i32 15
  %43 = getelementptr [2 x i8], ptr %42, i64 0, i64 0
  %44 = load i8, ptr %43, align 8
  %45 = sext i8 %44 to i32
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @fputc(i32 noundef %45, ptr noundef %46)
  br label %48

48:                                               ; preds = %38, %32
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.printTableContent, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.printTableOpt, ptr %54, i32 0, i32 15
  %56 = getelementptr [2 x i8], ptr %55, i64 0, i64 0
  %57 = load i8, ptr %56, align 8
  call void @csv_print_field(ptr noundef %50, ptr noundef %51, i8 noundef signext %57)
  br label %58

58:                                               ; preds = %48
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr ptr, ptr %59, i32 1
  store ptr %60, ptr %5, align 8
  br label %28, !llvm.loop !40

61:                                               ; preds = %28
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @fputc(i32 noundef 10, ptr noundef %62)
  br label %64

64:                                               ; preds = %61, %17, %10
  store i32 0, ptr %6, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.printTableContent, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %5, align 8
  br label %68

68:                                               ; preds = %103, %64
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %108

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.printTableContent, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.printTableOpt, ptr %78, i32 0, i32 15
  %80 = getelementptr [2 x i8], ptr %79, i64 0, i64 0
  %81 = load i8, ptr %80, align 8
  call void @csv_print_field(ptr noundef %74, ptr noundef %75, i8 noundef signext %81)
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %82, 1
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.printTableContent, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = srem i32 %83, %86
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %72
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.printTableContent, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.printTableOpt, ptr %92, i32 0, i32 15
  %94 = getelementptr [2 x i8], ptr %93, i64 0, i64 0
  %95 = load i8, ptr %94, align 8
  %96 = sext i8 %95 to i32
  %97 = load ptr, ptr %4, align 8
  %98 = call i32 @fputc(i32 noundef %96, ptr noundef %97)
  br label %102

99:                                               ; preds = %72
  %100 = load ptr, ptr %4, align 8
  %101 = call i32 @fputc(i32 noundef 10, ptr noundef %100)
  br label %102

102:                                              ; preds = %99, %89
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %6, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %6, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr ptr, ptr %106, i32 1
  store ptr %107, ptr %5, align 8
  br label %68, !llvm.loop !41

108:                                              ; preds = %68, %9
  ret void
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
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.printTableContent, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.printTableOpt, ptr %14, i32 0, i32 7
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.printTableContent, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.printTableOpt, ptr %21, i32 0, i32 4
  %23 = load i16, ptr %22, align 8
  store i16 %23, ptr %6, align 2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.printTableContent, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.printTableOpt, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.printTableContent, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.printTableOpt, ptr %31, i32 0, i32 11
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %8, align 8
  %35 = load volatile i32, ptr @cancel_pressed, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  br label %210

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.printTableContent, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.printTableOpt, ptr %41, i32 0, i32 8
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %76

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8
  %47 = load i16, ptr %6, align 2
  %48 = zext i16 %47 to i32
  %49 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %46, ptr noundef @.str.44, i32 noundef %48)
  %50 = load ptr, ptr %7, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %53, ptr noundef @.str.45, ptr noundef %54)
  br label %56

56:                                               ; preds = %52, %45
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @fputs(ptr noundef @.str.46, ptr noundef %57)
  %59 = load i8, ptr %5, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %75, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.printTableContent, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 @fputs(ptr noundef @.str.47, ptr noundef %67)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.printTableContent, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  call void @html_escaped_print(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8
  %74 = call i32 @fputs(ptr noundef @.str.48, ptr noundef %73)
  br label %75

75:                                               ; preds = %66, %61, %56
  br label %76

76:                                               ; preds = %75, %38
  store i32 0, ptr %9, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.printTableContent, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %10, align 8
  br label %80

80:                                               ; preds = %159, %76
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %164

84:                                               ; preds = %80
  %85 = load i32, ptr %9, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.printTableContent, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = urem i32 %85, %88
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %107

91:                                               ; preds = %84
  %92 = load volatile i32, ptr @cancel_pressed, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %164

95:                                               ; preds = %91
  %96 = load i8, ptr %5, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %103, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %4, align 8
  %100 = load i64, ptr %8, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %8, align 8
  %102 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %99, ptr noundef @.str.49, i64 noundef %100)
  br label %106

103:                                              ; preds = %95
  %104 = load ptr, ptr %4, align 8
  %105 = call i32 @fputs(ptr noundef @.str.50, ptr noundef %104)
  br label %106

106:                                              ; preds = %103, %98
  br label %107

107:                                              ; preds = %106, %84
  %108 = load ptr, ptr %4, align 8
  %109 = call i32 @fputs(ptr noundef @.str.51, ptr noundef %108)
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.printTableContent, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %9, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.printTableContent, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = urem i32 %113, %116
  %118 = zext i32 %117 to i64
  %119 = getelementptr ptr, ptr %112, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %4, align 8
  call void @html_escaped_print(ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %4, align 8
  %123 = call i32 @fputs(ptr noundef @.str.52, ptr noundef %122)
  %124 = load ptr, ptr %4, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.printTableContent, ptr %125, i32 0, i32 12
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %9, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.printTableContent, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8
  %132 = urem i32 %128, %131
  %133 = zext i32 %132 to i64
  %134 = getelementptr i8, ptr %127, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 114
  %138 = select i1 %137, ptr @.str.54, ptr @.str.55
  %139 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %124, ptr noundef @.str.53, ptr noundef %138)
  %140 = load ptr, ptr %10, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = call i64 @strspn(ptr noundef %143, ptr noundef @.str.56) #8
  %145 = getelementptr i8, ptr %141, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %107
  %150 = load ptr, ptr %4, align 8
  %151 = call i32 @fputs(ptr noundef @.str.57, ptr noundef %150)
  br label %156

152:                                              ; preds = %107
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %4, align 8
  call void @html_escaped_print(ptr noundef %154, ptr noundef %155)
  br label %156

156:                                              ; preds = %152, %149
  %157 = load ptr, ptr %4, align 8
  %158 = call i32 @fputs(ptr noundef @.str.58, ptr noundef %157)
  br label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %9, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %9, align 4
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr ptr, ptr %162, i32 1
  store ptr %163, ptr %10, align 8
  br label %80, !llvm.loop !42

164:                                              ; preds = %94, %80
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.printTableContent, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.printTableOpt, ptr %167, i32 0, i32 9
  %169 = load i8, ptr %168, align 2
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %210

171:                                              ; preds = %164
  %172 = load ptr, ptr %4, align 8
  %173 = call i32 @fputs(ptr noundef @.str.59, ptr noundef %172)
  %174 = load i8, ptr %5, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %207, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.printTableContent, ptr %177, i32 0, i32 10
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %207

181:                                              ; preds = %176
  %182 = load volatile i32, ptr @cancel_pressed, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %207, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %4, align 8
  %186 = call i32 @fputs(ptr noundef @.str.60, ptr noundef %185)
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.printTableContent, ptr %187, i32 0, i32 10
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %11, align 8
  br label %190

190:                                              ; preds = %200, %184
  %191 = load ptr, ptr %11, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %204

193:                                              ; preds = %190
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds %struct.printTableFooter, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %4, align 8
  call void @html_escaped_print(ptr noundef %196, ptr noundef %197)
  %198 = load ptr, ptr %4, align 8
  %199 = call i32 @fputs(ptr noundef @.str.13, ptr noundef %198)
  br label %200

200:                                              ; preds = %193
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds %struct.printTableFooter, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %11, align 8
  br label %190, !llvm.loop !43

204:                                              ; preds = %190
  %205 = load ptr, ptr %4, align 8
  %206 = call i32 @fputs(ptr noundef @.str.61, ptr noundef %205)
  br label %207

207:                                              ; preds = %204, %181, %176, %171
  %208 = load ptr, ptr %4, align 8
  %209 = call i32 @fputc(i32 noundef 10, ptr noundef %208)
  br label %210

210:                                              ; preds = %207, %164, %37
  ret void
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
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.printTableContent, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.printTableOpt, ptr %14, i32 0, i32 7
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.printTableContent, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.printTableOpt, ptr %21, i32 0, i32 4
  %23 = load i16, ptr %22, align 8
  store i16 %23, ptr %6, align 2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.printTableContent, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.printTableOpt, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  %29 = load volatile i32, ptr @cancel_pressed, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  br label %215

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.printTableContent, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.printTableOpt, ptr %35, i32 0, i32 8
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %97

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8
  %41 = load i16, ptr %6, align 2
  %42 = zext i16 %41 to i32
  %43 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %40, ptr noundef @.str.44, i32 noundef %42)
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %47, ptr noundef @.str.45, ptr noundef %48)
  br label %50

50:                                               ; preds = %46, %39
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @fputs(ptr noundef @.str.46, ptr noundef %51)
  %53 = load i8, ptr %5, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %69, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.printTableContent, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @fputs(ptr noundef @.str.47, ptr noundef %61)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.printTableContent, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  call void @html_escaped_print(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 @fputs(ptr noundef @.str.48, ptr noundef %67)
  br label %69

69:                                               ; preds = %60, %55, %50
  %70 = load i8, ptr %5, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %96, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8
  %74 = call i32 @fputs(ptr noundef @.str.62, ptr noundef %73)
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.printTableContent, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %9, align 8
  br label %78

78:                                               ; preds = %90, %72
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %93

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 @fputs(ptr noundef @.str.63, ptr noundef %83)
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  call void @html_escaped_print(ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %4, align 8
  %89 = call i32 @fputs(ptr noundef @.str.52, ptr noundef %88)
  br label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr ptr, ptr %91, i32 1
  store ptr %92, ptr %9, align 8
  br label %78, !llvm.loop !44

93:                                               ; preds = %78
  %94 = load ptr, ptr %4, align 8
  %95 = call i32 @fputs(ptr noundef @.str.64, ptr noundef %94)
  br label %96

96:                                               ; preds = %93, %69
  br label %97

97:                                               ; preds = %96, %32
  store i32 0, ptr %8, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.printTableContent, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %9, align 8
  br label %101

101:                                              ; preds = %166, %97
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %171

105:                                              ; preds = %101
  %106 = load i32, ptr %8, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.printTableContent, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = urem i32 %106, %109
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %105
  %113 = load volatile i32, ptr @cancel_pressed, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  br label %171

116:                                              ; preds = %112
  %117 = load ptr, ptr %4, align 8
  %118 = call i32 @fputs(ptr noundef @.str.65, ptr noundef %117)
  br label %119

119:                                              ; preds = %116, %105
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.printTableContent, ptr %121, i32 0, i32 12
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %8, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.printTableContent, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = urem i32 %124, %127
  %129 = zext i32 %128 to i64
  %130 = getelementptr i8, ptr %123, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 114
  %134 = select i1 %133, ptr @.str.54, ptr @.str.55
  %135 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %120, ptr noundef @.str.53, ptr noundef %134)
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = call i64 @strspn(ptr noundef %139, ptr noundef @.str.56) #8
  %141 = getelementptr i8, ptr %137, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %119
  %146 = load ptr, ptr %4, align 8
  %147 = call i32 @fputs(ptr noundef @.str.57, ptr noundef %146)
  br label %152

148:                                              ; preds = %119
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %4, align 8
  call void @html_escaped_print(ptr noundef %150, ptr noundef %151)
  br label %152

152:                                              ; preds = %148, %145
  %153 = load ptr, ptr %4, align 8
  %154 = call i32 @fputs(ptr noundef @.str.66, ptr noundef %153)
  %155 = load i32, ptr %8, align 4
  %156 = add i32 %155, 1
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.printTableContent, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = urem i32 %156, %159
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %152
  %163 = load ptr, ptr %4, align 8
  %164 = call i32 @fputs(ptr noundef @.str.64, ptr noundef %163)
  br label %165

165:                                              ; preds = %162, %152
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %8, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %8, align 4
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr ptr, ptr %169, i32 1
  store ptr %170, ptr %9, align 8
  br label %101, !llvm.loop !45

171:                                              ; preds = %115, %101
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.printTableContent, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.printTableOpt, ptr %174, i32 0, i32 9
  %176 = load i8, ptr %175, align 2
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %215

178:                                              ; preds = %171
  %179 = load ptr, ptr %3, align 8
  %180 = call ptr @footers_with_default(ptr noundef %179)
  store ptr %180, ptr %10, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = call i32 @fputs(ptr noundef @.str.59, ptr noundef %181)
  %183 = load i8, ptr %5, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %212, label %185

185:                                              ; preds = %178
  %186 = load ptr, ptr %10, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %212

188:                                              ; preds = %185
  %189 = load volatile i32, ptr @cancel_pressed, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %212, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %4, align 8
  %193 = call i32 @fputs(ptr noundef @.str.60, ptr noundef %192)
  %194 = load ptr, ptr %10, align 8
  store ptr %194, ptr %11, align 8
  br label %195

195:                                              ; preds = %205, %191
  %196 = load ptr, ptr %11, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %209

198:                                              ; preds = %195
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct.printTableFooter, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %4, align 8
  call void @html_escaped_print(ptr noundef %201, ptr noundef %202)
  %203 = load ptr, ptr %4, align 8
  %204 = call i32 @fputs(ptr noundef @.str.13, ptr noundef %203)
  br label %205

205:                                              ; preds = %198
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct.printTableFooter, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %11, align 8
  br label %195, !llvm.loop !46

209:                                              ; preds = %195
  %210 = load ptr, ptr %4, align 8
  %211 = call i32 @fputs(ptr noundef @.str.61, ptr noundef %210)
  br label %212

212:                                              ; preds = %209, %188, %185, %178
  %213 = load ptr, ptr %4, align 8
  %214 = call i32 @fputc(i32 noundef 10, ptr noundef %213)
  br label %215

215:                                              ; preds = %212, %171, %31
  ret void
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
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.printTableContent, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.printTableOpt, ptr %13, i32 0, i32 7
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.printTableContent, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.printTableOpt, ptr %20, i32 0, i32 4
  %22 = load i16, ptr %21, align 8
  store i16 %22, ptr %6, align 2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.printTableContent, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.printTableOpt, ptr %25, i32 0, i32 11
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %7, align 8
  %29 = load volatile i32, ptr @cancel_pressed, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  br label %209

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.printTableContent, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.printTableOpt, ptr %35, i32 0, i32 8
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %78

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @fputs(ptr noundef @.str.38, ptr noundef %40)
  %42 = load i8, ptr %5, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %59, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.printTableContent, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @fputs(ptr noundef @.str.6, ptr noundef %50)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.printTableContent, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @fputs(ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @fputs(ptr noundef @.str.38, ptr noundef %57)
  br label %59

59:                                               ; preds = %49, %44, %39
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @fputs(ptr noundef @.str.67, ptr noundef %60)
  %62 = load i16, ptr %6, align 2
  %63 = zext i16 %62 to i32
  switch i32 %63, label %73 [
    i32 0, label %64
    i32 1, label %67
    i32 2, label %70
  ]

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 @fputs(ptr noundef @.str.68, ptr noundef %65)
  br label %73

67:                                               ; preds = %59
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @fputs(ptr noundef @.str.69, ptr noundef %68)
  br label %73

70:                                               ; preds = %59
  %71 = load ptr, ptr %4, align 8
  %72 = call i32 @fputs(ptr noundef @.str.70, ptr noundef %71)
  br label %73

73:                                               ; preds = %70, %67, %64, %59
  %74 = load ptr, ptr %4, align 8
  %75 = call i32 @fputs(ptr noundef @.str.71, ptr noundef %74)
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @fputs(ptr noundef @.str.72, ptr noundef %76)
  br label %78

78:                                               ; preds = %73, %32
  store i32 0, ptr %8, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.printTableContent, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %9, align 8
  br label %82

82:                                               ; preds = %159, %78
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %164

86:                                               ; preds = %82
  %87 = load i32, ptr %8, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.printTableContent, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = urem i32 %87, %90
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %109

93:                                               ; preds = %86
  %94 = load volatile i32, ptr @cancel_pressed, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %164

97:                                               ; preds = %93
  %98 = load i8, ptr %5, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %4, align 8
  %102 = load i64, ptr %7, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %7, align 8
  %104 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %101, ptr noundef @.str.73, i64 noundef %102)
  br label %108

105:                                              ; preds = %97
  %106 = load ptr, ptr %4, align 8
  %107 = call i32 @fputs(ptr noundef @.str.74, ptr noundef %106)
  br label %108

108:                                              ; preds = %105, %100
  br label %109

109:                                              ; preds = %108, %86
  %110 = load ptr, ptr %4, align 8
  %111 = call i32 @fputs(ptr noundef @.str.75, ptr noundef %110)
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.printTableContent, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %8, align 4
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.printTableContent, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = urem i32 %115, %118
  %120 = zext i32 %119 to i64
  %121 = getelementptr ptr, ptr %114, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %4, align 8
  call void @asciidoc_escaped_print(ptr noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %4, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.printTableContent, ptr %125, i32 0, i32 12
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %8, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.printTableContent, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8
  %132 = urem i32 %128, %131
  %133 = zext i32 %132 to i64
  %134 = getelementptr i8, ptr %127, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 114
  %138 = select i1 %137, ptr @.str.77, ptr @.str.78
  %139 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %124, ptr noundef @.str.76, ptr noundef %138)
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = call i64 @strspn(ptr noundef %143, ptr noundef @.str.56) #8
  %145 = getelementptr i8, ptr %141, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %109
  %150 = load ptr, ptr %4, align 8
  %151 = call i32 @fputs(ptr noundef @.str.5, ptr noundef %150)
  br label %156

152:                                              ; preds = %109
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %4, align 8
  call void @asciidoc_escaped_print(ptr noundef %154, ptr noundef %155)
  br label %156

156:                                              ; preds = %152, %149
  %157 = load ptr, ptr %4, align 8
  %158 = call i32 @fputs(ptr noundef @.str.38, ptr noundef %157)
  br label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %8, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %8, align 4
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr ptr, ptr %162, i32 1
  store ptr %163, ptr %9, align 8
  br label %82, !llvm.loop !47

164:                                              ; preds = %96, %82
  %165 = load ptr, ptr %4, align 8
  %166 = call i32 @fputs(ptr noundef @.str.72, ptr noundef %165)
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.printTableContent, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.printTableOpt, ptr %169, i32 0, i32 9
  %171 = load i8, ptr %170, align 2
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %209

173:                                              ; preds = %164
  %174 = load i8, ptr %5, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %208, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.printTableContent, ptr %177, i32 0, i32 10
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %208

181:                                              ; preds = %176
  %182 = load volatile i32, ptr @cancel_pressed, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %208, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %4, align 8
  %186 = call i32 @fputs(ptr noundef @.str.79, ptr noundef %185)
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.printTableContent, ptr %187, i32 0, i32 10
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %10, align 8
  br label %190

190:                                              ; preds = %201, %184
  %191 = load ptr, ptr %10, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %205

193:                                              ; preds = %190
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.printTableFooter, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = call i32 @fputs(ptr noundef %196, ptr noundef %197)
  %199 = load ptr, ptr %4, align 8
  %200 = call i32 @fputs(ptr noundef @.str.38, ptr noundef %199)
  br label %201

201:                                              ; preds = %193
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct.printTableFooter, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %10, align 8
  br label %190, !llvm.loop !48

205:                                              ; preds = %190
  %206 = load ptr, ptr %4, align 8
  %207 = call i32 @fputs(ptr noundef @.str.80, ptr noundef %206)
  br label %208

208:                                              ; preds = %205, %181, %176, %173
  br label %209

209:                                              ; preds = %208, %164, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_asciidoc_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.printTableContent, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.printTableOpt, ptr %13, i32 0, i32 7
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.printTableContent, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.printTableOpt, ptr %20, i32 0, i32 4
  %22 = load i16, ptr %21, align 8
  store i16 %22, ptr %6, align 2
  %23 = load volatile i32, ptr @cancel_pressed, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  br label %261

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.printTableContent, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.printTableOpt, ptr %29, i32 0, i32 8
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %143

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @fputs(ptr noundef @.str.38, ptr noundef %34)
  %36 = load i8, ptr %5, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %53, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.printTableContent, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @fputs(ptr noundef @.str.6, ptr noundef %44)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.printTableContent, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @fputs(ptr noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @fputs(ptr noundef @.str.38, ptr noundef %51)
  br label %53

53:                                               ; preds = %43, %38, %33
  %54 = load ptr, ptr %4, align 8
  %55 = load i8, ptr %5, align 1
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  %58 = select i1 %57, ptr @.str.83, ptr @.str.3
  %59 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %54, ptr noundef @.str.82, ptr noundef %58)
  store i32 0, ptr %7, align 4
  br label %60

60:                                               ; preds = %89, %53
  %61 = load i32, ptr %7, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.printTableContent, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = icmp ult i32 %61, %64
  br i1 %65, label %66, label %92

66:                                               ; preds = %60
  %67 = load i32, ptr %7, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @fputs(ptr noundef @.str.26, ptr noundef %70)
  br label %72

72:                                               ; preds = %69, %66
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.printTableContent, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %7, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.printTableContent, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = urem i32 %77, %80
  %82 = zext i32 %81 to i64
  %83 = getelementptr i8, ptr %76, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 114
  %87 = select i1 %86, ptr @.str.77, ptr @.str.78
  %88 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %73, ptr noundef @.str.36, ptr noundef %87)
  br label %89

89:                                               ; preds = %72
  %90 = load i32, ptr %7, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %7, align 4
  br label %60, !llvm.loop !49

92:                                               ; preds = %60
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @fputs(ptr noundef @.str.84, ptr noundef %93)
  %95 = load i16, ptr %6, align 2
  %96 = zext i16 %95 to i32
  switch i32 %96, label %106 [
    i32 0, label %97
    i32 1, label %100
    i32 2, label %103
  ]

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8
  %99 = call i32 @fputs(ptr noundef @.str.68, ptr noundef %98)
  br label %106

100:                                              ; preds = %92
  %101 = load ptr, ptr %4, align 8
  %102 = call i32 @fputs(ptr noundef @.str.69, ptr noundef %101)
  br label %106

103:                                              ; preds = %92
  %104 = load ptr, ptr %4, align 8
  %105 = call i32 @fputs(ptr noundef @.str.70, ptr noundef %104)
  br label %106

106:                                              ; preds = %103, %100, %97, %92
  %107 = load ptr, ptr %4, align 8
  %108 = call i32 @fputs(ptr noundef @.str.71, ptr noundef %107)
  %109 = load ptr, ptr %4, align 8
  %110 = call i32 @fputs(ptr noundef @.str.72, ptr noundef %109)
  %111 = load i8, ptr %5, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %142, label %113

113:                                              ; preds = %106
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.printTableContent, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %8, align 8
  br label %117

117:                                              ; preds = %136, %113
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %139

121:                                              ; preds = %117
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.printTableContent, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %122, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %121
  %128 = load ptr, ptr %4, align 8
  %129 = call i32 @fputs(ptr noundef @.str.5, ptr noundef %128)
  br label %130

130:                                              ; preds = %127, %121
  %131 = load ptr, ptr %4, align 8
  %132 = call i32 @fputs(ptr noundef @.str.85, ptr noundef %131)
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %4, align 8
  call void @asciidoc_escaped_print(ptr noundef %134, ptr noundef %135)
  br label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr ptr, ptr %137, i32 1
  store ptr %138, ptr %8, align 8
  br label %117, !llvm.loop !50

139:                                              ; preds = %117
  %140 = load ptr, ptr %4, align 8
  %141 = call i32 @fputs(ptr noundef @.str.38, ptr noundef %140)
  br label %142

142:                                              ; preds = %139, %106
  br label %143

143:                                              ; preds = %142, %26
  store i32 0, ptr %7, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.printTableContent, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %8, align 8
  br label %147

147:                                              ; preds = %213, %143
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %218

151:                                              ; preds = %147
  %152 = load i32, ptr %7, align 4
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.printTableContent, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8
  %156 = urem i32 %152, %155
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %151
  %159 = load volatile i32, ptr @cancel_pressed, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  br label %218

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162, %151
  %164 = load i32, ptr %7, align 4
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.printTableContent, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8
  %168 = urem i32 %164, %167
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %163
  %171 = load ptr, ptr %4, align 8
  %172 = call i32 @fputs(ptr noundef @.str.5, ptr noundef %171)
  br label %173

173:                                              ; preds = %170, %163
  %174 = load ptr, ptr %4, align 8
  %175 = call i32 @fputs(ptr noundef @.str.4, ptr noundef %174)
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = call i64 @strspn(ptr noundef %179, ptr noundef @.str.56) #8
  %181 = getelementptr i8, ptr %177, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %197

185:                                              ; preds = %173
  %186 = load i32, ptr %7, align 4
  %187 = add i32 %186, 1
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.printTableContent, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 8
  %191 = urem i32 %187, %190
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %185
  %194 = load ptr, ptr %4, align 8
  %195 = call i32 @fputs(ptr noundef @.str.5, ptr noundef %194)
  br label %196

196:                                              ; preds = %193, %185
  br label %201

197:                                              ; preds = %173
  %198 = load ptr, ptr %8, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %4, align 8
  call void @asciidoc_escaped_print(ptr noundef %199, ptr noundef %200)
  br label %201

201:                                              ; preds = %197, %196
  %202 = load i32, ptr %7, align 4
  %203 = add i32 %202, 1
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.printTableContent, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8
  %207 = urem i32 %203, %206
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %201
  %210 = load ptr, ptr %4, align 8
  %211 = call i32 @fputs(ptr noundef @.str.38, ptr noundef %210)
  br label %212

212:                                              ; preds = %209, %201
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %7, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %7, align 4
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr ptr, ptr %216, i32 1
  store ptr %217, ptr %8, align 8
  br label %147, !llvm.loop !51

218:                                              ; preds = %161, %147
  %219 = load ptr, ptr %4, align 8
  %220 = call i32 @fputs(ptr noundef @.str.72, ptr noundef %219)
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.printTableContent, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.printTableOpt, ptr %223, i32 0, i32 9
  %225 = load i8, ptr %224, align 2
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %261

227:                                              ; preds = %218
  %228 = load ptr, ptr %3, align 8
  %229 = call ptr @footers_with_default(ptr noundef %228)
  store ptr %229, ptr %9, align 8
  %230 = load i8, ptr %5, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %260, label %232

232:                                              ; preds = %227
  %233 = load ptr, ptr %9, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %260

235:                                              ; preds = %232
  %236 = load volatile i32, ptr @cancel_pressed, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %260, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr %4, align 8
  %240 = call i32 @fputs(ptr noundef @.str.79, ptr noundef %239)
  %241 = load ptr, ptr %9, align 8
  store ptr %241, ptr %10, align 8
  br label %242

242:                                              ; preds = %253, %238
  %243 = load ptr, ptr %10, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %257

245:                                              ; preds = %242
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds %struct.printTableFooter, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %4, align 8
  %250 = call i32 @fputs(ptr noundef %248, ptr noundef %249)
  %251 = load ptr, ptr %4, align 8
  %252 = call i32 @fputs(ptr noundef @.str.38, ptr noundef %251)
  br label %253

253:                                              ; preds = %245
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds %struct.printTableFooter, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %10, align 8
  br label %242, !llvm.loop !52

257:                                              ; preds = %242
  %258 = load ptr, ptr %4, align 8
  %259 = call i32 @fputs(ptr noundef @.str.80, ptr noundef %258)
  br label %260

260:                                              ; preds = %257, %235, %232, %227
  br label %261

261:                                              ; preds = %260, %218, %25
  ret void
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
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.printTableContent, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.printTableOpt, ptr %13, i32 0, i32 7
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.printTableContent, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.printTableOpt, ptr %20, i32 0, i32 4
  %22 = load i16, ptr %21, align 8
  store i16 %22, ptr %6, align 2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.printTableContent, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.printTableOpt, ptr %25, i32 0, i32 11
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %7, align 8
  %29 = load volatile i32, ptr @cancel_pressed, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  br label %210

32:                                               ; preds = %2
  %33 = load i16, ptr %6, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp sgt i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i16 2, ptr %6, align 2
  br label %37

37:                                               ; preds = %36, %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.printTableContent, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.printTableOpt, ptr %40, i32 0, i32 8
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %89

44:                                               ; preds = %37
  %45 = load i8, ptr %5, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %61, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.printTableContent, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @fputs(ptr noundef @.str.86, ptr noundef %53)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.printTableContent, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  call void @latex_escaped_print(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 @fputs(ptr noundef @.str.87, ptr noundef %59)
  br label %61

61:                                               ; preds = %52, %47, %44
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @fputs(ptr noundef @.str.88, ptr noundef %62)
  %64 = load i16, ptr %6, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @fputs(ptr noundef @.str.89, ptr noundef %68)
  br label %86

70:                                               ; preds = %61
  %71 = load i16, ptr %6, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @fputs(ptr noundef @.str.90, ptr noundef %75)
  br label %85

77:                                               ; preds = %70
  %78 = load i16, ptr %6, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 @fputs(ptr noundef @.str.91, ptr noundef %82)
  br label %84

84:                                               ; preds = %81, %77
  br label %85

85:                                               ; preds = %84, %74
  br label %86

86:                                               ; preds = %85, %67
  %87 = load ptr, ptr %4, align 8
  %88 = call i32 @fputs(ptr noundef @.str.92, ptr noundef %87)
  br label %89

89:                                               ; preds = %86, %37
  store i32 0, ptr %8, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.printTableContent, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %9, align 8
  br label %93

93:                                               ; preds = %156, %89
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %161

97:                                               ; preds = %93
  %98 = load i32, ptr %8, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.printTableContent, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = urem i32 %98, %101
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %136

104:                                              ; preds = %97
  %105 = load volatile i32, ptr @cancel_pressed, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  br label %161

108:                                              ; preds = %104
  %109 = load i8, ptr %5, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %128, label %111

111:                                              ; preds = %108
  %112 = load i16, ptr %6, align 2
  %113 = zext i16 %112 to i32
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  %116 = load ptr, ptr %4, align 8
  %117 = call i32 @fputs(ptr noundef @.str.93, ptr noundef %116)
  %118 = load ptr, ptr %4, align 8
  %119 = load i64, ptr %7, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %7, align 8
  %121 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %118, ptr noundef @.str.94, i64 noundef %119)
  br label %127

122:                                              ; preds = %111
  %123 = load ptr, ptr %4, align 8
  %124 = load i64, ptr %7, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %7, align 8
  %126 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %123, ptr noundef @.str.95, i64 noundef %124)
  br label %127

127:                                              ; preds = %122, %115
  br label %128

128:                                              ; preds = %127, %108
  %129 = load i16, ptr %6, align 2
  %130 = zext i16 %129 to i32
  %131 = icmp sge i32 %130, 1
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load ptr, ptr %4, align 8
  %134 = call i32 @fputs(ptr noundef @.str.93, ptr noundef %133)
  br label %135

135:                                              ; preds = %132, %128
  br label %136

136:                                              ; preds = %135, %97
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.printTableContent, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %8, align 4
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.printTableContent, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8
  %144 = urem i32 %140, %143
  %145 = zext i32 %144 to i64
  %146 = getelementptr ptr, ptr %139, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %4, align 8
  call void @latex_escaped_print(ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %4, align 8
  %150 = call i32 @fputs(ptr noundef @.str.96, ptr noundef %149)
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %4, align 8
  call void @latex_escaped_print(ptr noundef %152, ptr noundef %153)
  %154 = load ptr, ptr %4, align 8
  %155 = call i32 @fputs(ptr noundef @.str.97, ptr noundef %154)
  br label %156

156:                                              ; preds = %136
  %157 = load i32, ptr %8, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %8, align 4
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr ptr, ptr %159, i32 1
  store ptr %160, ptr %9, align 8
  br label %93, !llvm.loop !53

161:                                              ; preds = %107, %93
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.printTableContent, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.printTableOpt, ptr %164, i32 0, i32 9
  %166 = load i8, ptr %165, align 2
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %210

168:                                              ; preds = %161
  %169 = load i16, ptr %6, align 2
  %170 = zext i16 %169 to i32
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = load ptr, ptr %4, align 8
  %174 = call i32 @fputs(ptr noundef @.str.93, ptr noundef %173)
  br label %175

175:                                              ; preds = %172, %168
  %176 = load ptr, ptr %4, align 8
  %177 = call i32 @fputs(ptr noundef @.str.98, ptr noundef %176)
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.printTableContent, ptr %178, i32 0, i32 10
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %207

182:                                              ; preds = %175
  %183 = load i8, ptr %5, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %207, label %185

185:                                              ; preds = %182
  %186 = load volatile i32, ptr @cancel_pressed, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %207, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.printTableContent, ptr %189, i32 0, i32 10
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %10, align 8
  br label %192

192:                                              ; preds = %202, %188
  %193 = load ptr, ptr %10, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %206

195:                                              ; preds = %192
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds %struct.printTableFooter, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %4, align 8
  call void @latex_escaped_print(ptr noundef %198, ptr noundef %199)
  %200 = load ptr, ptr %4, align 8
  %201 = call i32 @fputs(ptr noundef @.str.97, ptr noundef %200)
  br label %202

202:                                              ; preds = %195
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct.printTableFooter, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %10, align 8
  br label %192, !llvm.loop !54

206:                                              ; preds = %192
  br label %207

207:                                              ; preds = %206, %185, %182, %175
  %208 = load ptr, ptr %4, align 8
  %209 = call i32 @fputc(i32 noundef 10, ptr noundef %208)
  br label %210

210:                                              ; preds = %207, %161, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_latex_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.printTableContent, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.printTableOpt, ptr %13, i32 0, i32 7
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.printTableContent, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.printTableOpt, ptr %20, i32 0, i32 4
  %22 = load i16, ptr %21, align 8
  store i16 %22, ptr %6, align 2
  %23 = load volatile i32, ptr @cancel_pressed, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  br label %245

26:                                               ; preds = %2
  %27 = load i16, ptr %6, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp sgt i32 %28, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i16 3, ptr %6, align 2
  br label %31

31:                                               ; preds = %30, %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.printTableContent, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.printTableOpt, ptr %34, i32 0, i32 8
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %156

38:                                               ; preds = %31
  %39 = load i8, ptr %5, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %55, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.printTableContent, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @fputs(ptr noundef @.str.86, ptr noundef %47)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.printTableContent, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  call void @latex_escaped_print(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @fputs(ptr noundef @.str.87, ptr noundef %53)
  br label %55

55:                                               ; preds = %46, %41, %38
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @fputs(ptr noundef @.str.88, ptr noundef %56)
  %58 = load i16, ptr %6, align 2
  %59 = zext i16 %58 to i32
  %60 = icmp sge i32 %59, 2
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @fputs(ptr noundef @.str.113, ptr noundef %62)
  br label %64

64:                                               ; preds = %61, %55
  store i32 0, ptr %7, align 4
  br label %65

65:                                               ; preds = %96, %64
  %66 = load i32, ptr %7, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.printTableContent, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %71, label %99

71:                                               ; preds = %65
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.printTableContent, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %7, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 @fputc(i32 noundef %79, ptr noundef %80)
  %82 = load i16, ptr %6, align 2
  %83 = zext i16 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %71
  %86 = load i32, ptr %7, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.printTableContent, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = sub i32 %89, 1
  %91 = icmp ult i32 %86, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @fputs(ptr noundef @.str.114, ptr noundef %93)
  br label %95

95:                                               ; preds = %92, %85, %71
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %7, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %7, align 4
  br label %65, !llvm.loop !55

99:                                               ; preds = %65
  %100 = load i16, ptr %6, align 2
  %101 = zext i16 %100 to i32
  %102 = icmp sge i32 %101, 2
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load ptr, ptr %4, align 8
  %105 = call i32 @fputs(ptr noundef @.str.115, ptr noundef %104)
  br label %106

106:                                              ; preds = %103, %99
  %107 = load ptr, ptr %4, align 8
  %108 = call i32 @fputs(ptr noundef @.str.92, ptr noundef %107)
  %109 = load i8, ptr %5, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %118, label %111

111:                                              ; preds = %106
  %112 = load i16, ptr %6, align 2
  %113 = zext i16 %112 to i32
  %114 = icmp sge i32 %113, 2
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load ptr, ptr %4, align 8
  %117 = call i32 @fputs(ptr noundef @.str.93, ptr noundef %116)
  br label %118

118:                                              ; preds = %115, %111, %106
  %119 = load i8, ptr %5, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %155, label %121

121:                                              ; preds = %118
  store i32 0, ptr %7, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.printTableContent, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %8, align 8
  br label %125

125:                                              ; preds = %145, %121
  %126 = load i32, ptr %7, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.printTableContent, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = icmp ult i32 %126, %129
  br i1 %130, label %131, label %150

131:                                              ; preds = %125
  %132 = load i32, ptr %7, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load ptr, ptr %4, align 8
  %136 = call i32 @fputs(ptr noundef @.str.96, ptr noundef %135)
  br label %137

137:                                              ; preds = %134, %131
  %138 = load ptr, ptr %4, align 8
  %139 = call i32 @fputs(ptr noundef @.str.116, ptr noundef %138)
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %4, align 8
  call void @latex_escaped_print(ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %4, align 8
  %144 = call i32 @fputc(i32 noundef 125, ptr noundef %143)
  br label %145

145:                                              ; preds = %137
  %146 = load i32, ptr %7, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %7, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr ptr, ptr %148, i32 1
  store ptr %149, ptr %8, align 8
  br label %125, !llvm.loop !56

150:                                              ; preds = %125
  %151 = load ptr, ptr %4, align 8
  %152 = call i32 @fputs(ptr noundef @.str.97, ptr noundef %151)
  %153 = load ptr, ptr %4, align 8
  %154 = call i32 @fputs(ptr noundef @.str.93, ptr noundef %153)
  br label %155

155:                                              ; preds = %150, %118
  br label %156

156:                                              ; preds = %155, %31
  store i32 0, ptr %7, align 4
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.printTableContent, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %8, align 8
  br label %160

160:                                              ; preds = %193, %156
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %198

164:                                              ; preds = %160
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %4, align 8
  call void @latex_escaped_print(ptr noundef %166, ptr noundef %167)
  %168 = load i32, ptr %7, align 4
  %169 = add i32 %168, 1
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.printTableContent, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8
  %173 = urem i32 %169, %172
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %189

175:                                              ; preds = %164
  %176 = load ptr, ptr %4, align 8
  %177 = call i32 @fputs(ptr noundef @.str.97, ptr noundef %176)
  %178 = load i16, ptr %6, align 2
  %179 = zext i16 %178 to i32
  %180 = icmp eq i32 %179, 3
  br i1 %180, label %181, label %184

181:                                              ; preds = %175
  %182 = load ptr, ptr %4, align 8
  %183 = call i32 @fputs(ptr noundef @.str.93, ptr noundef %182)
  br label %184

184:                                              ; preds = %181, %175
  %185 = load volatile i32, ptr @cancel_pressed, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  br label %198

188:                                              ; preds = %184
  br label %192

189:                                              ; preds = %164
  %190 = load ptr, ptr %4, align 8
  %191 = call i32 @fputs(ptr noundef @.str.96, ptr noundef %190)
  br label %192

192:                                              ; preds = %189, %188
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %7, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %7, align 4
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr ptr, ptr %196, i32 1
  store ptr %197, ptr %8, align 8
  br label %160, !llvm.loop !57

198:                                              ; preds = %187, %160
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.printTableContent, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.printTableOpt, ptr %201, i32 0, i32 9
  %203 = load i8, ptr %202, align 2
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %245

205:                                              ; preds = %198
  %206 = load ptr, ptr %3, align 8
  %207 = call ptr @footers_with_default(ptr noundef %206)
  store ptr %207, ptr %9, align 8
  %208 = load i16, ptr %6, align 2
  %209 = zext i16 %208 to i32
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %211, label %214

211:                                              ; preds = %205
  %212 = load ptr, ptr %4, align 8
  %213 = call i32 @fputs(ptr noundef @.str.93, ptr noundef %212)
  br label %214

214:                                              ; preds = %211, %205
  %215 = load ptr, ptr %4, align 8
  %216 = call i32 @fputs(ptr noundef @.str.98, ptr noundef %215)
  %217 = load ptr, ptr %9, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %242

219:                                              ; preds = %214
  %220 = load i8, ptr %5, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %242, label %222

222:                                              ; preds = %219
  %223 = load volatile i32, ptr @cancel_pressed, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %242, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %9, align 8
  store ptr %226, ptr %10, align 8
  br label %227

227:                                              ; preds = %237, %225
  %228 = load ptr, ptr %10, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %241

230:                                              ; preds = %227
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds %struct.printTableFooter, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %4, align 8
  call void @latex_escaped_print(ptr noundef %233, ptr noundef %234)
  %235 = load ptr, ptr %4, align 8
  %236 = call i32 @fputs(ptr noundef @.str.97, ptr noundef %235)
  br label %237

237:                                              ; preds = %230
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds %struct.printTableFooter, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %10, align 8
  br label %227, !llvm.loop !58

241:                                              ; preds = %227
  br label %242

242:                                              ; preds = %241, %222, %219, %214
  %243 = load ptr, ptr %4, align 8
  %244 = call i32 @fputc(i32 noundef 10, ptr noundef %243)
  br label %245

245:                                              ; preds = %242, %198, %25
  ret void
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.printTableContent, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.printTableOpt, ptr %14, i32 0, i32 7
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.printTableContent, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.printTableOpt, ptr %21, i32 0, i32 4
  %23 = load i16, ptr %22, align 8
  store i16 %23, ptr %6, align 2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.printTableContent, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.printTableOpt, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %30 = load volatile i32, ptr @cancel_pressed, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  br label %374

33:                                               ; preds = %2
  %34 = load i16, ptr %6, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp sgt i32 %35, 3
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i16 3, ptr %6, align 2
  br label %38

38:                                               ; preds = %37, %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.printTableContent, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.printTableOpt, ptr %41, i32 0, i32 8
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %308

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @fputs(ptr noundef @.str.117, ptr noundef %46)
  %48 = load i16, ptr %6, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp sge i32 %49, 2
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @fputs(ptr noundef @.str.113, ptr noundef %52)
  br label %54

54:                                               ; preds = %51, %45
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %143, %54
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.printTableContent, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = icmp ult i32 %56, %59
  br i1 %60, label %61, label %146

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.printTableContent, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %7, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 108
  br i1 %70, label %71, label %117

71:                                               ; preds = %61
  %72 = load ptr, ptr %8, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %117

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8
  %76 = call i64 @strspn(ptr noundef %75, ptr noundef @.str.118) #8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr i8, ptr %77, i64 %76
  store ptr %78, ptr %9, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %74
  %85 = load ptr, ptr %4, align 8
  %86 = call i32 @fputs(ptr noundef @.str.119, ptr noundef %85)
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call i64 @strcspn(ptr noundef %88, ptr noundef @.str.118) #8
  %90 = load ptr, ptr %4, align 8
  %91 = call i64 @fwrite(ptr noundef %87, i64 noundef %89, i64 noundef 1, ptr noundef %90)
  %92 = load ptr, ptr %9, align 8
  store ptr %92, ptr %10, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = call i64 @strcspn(ptr noundef %93, ptr noundef @.str.118) #8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr i8, ptr %95, i64 %94
  store ptr %96, ptr %9, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = call i32 @fputs(ptr noundef @.str.120, ptr noundef %97)
  br label %116

99:                                               ; preds = %74
  %100 = load ptr, ptr %10, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %112

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8
  %104 = call i32 @fputs(ptr noundef @.str.119, ptr noundef %103)
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = call i64 @strcspn(ptr noundef %106, ptr noundef @.str.118) #8
  %108 = load ptr, ptr %4, align 8
  %109 = call i64 @fwrite(ptr noundef %105, i64 noundef %107, i64 noundef 1, ptr noundef %108)
  %110 = load ptr, ptr %4, align 8
  %111 = call i32 @fputs(ptr noundef @.str.120, ptr noundef %110)
  br label %115

112:                                              ; preds = %99
  %113 = load ptr, ptr %4, align 8
  %114 = call i32 @fputc(i32 noundef 108, ptr noundef %113)
  br label %115

115:                                              ; preds = %112, %102
  br label %116

116:                                              ; preds = %115, %84
  br label %128

117:                                              ; preds = %71, %61
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.printTableContent, ptr %118, i32 0, i32 12
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %7, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load ptr, ptr %4, align 8
  %127 = call i32 @fputc(i32 noundef %125, ptr noundef %126)
  br label %128

128:                                              ; preds = %117, %116
  %129 = load i16, ptr %6, align 2
  %130 = zext i16 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %142

132:                                              ; preds = %128
  %133 = load i32, ptr %7, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.printTableContent, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = sub i32 %136, 1
  %138 = icmp ult i32 %133, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %132
  %140 = load ptr, ptr %4, align 8
  %141 = call i32 @fputs(ptr noundef @.str.114, ptr noundef %140)
  br label %142

142:                                              ; preds = %139, %132, %128
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %7, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %7, align 4
  br label %55, !llvm.loop !59

146:                                              ; preds = %55
  %147 = load i16, ptr %6, align 2
  %148 = zext i16 %147 to i32
  %149 = icmp sge i32 %148, 2
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load ptr, ptr %4, align 8
  %152 = call i32 @fputs(ptr noundef @.str.115, ptr noundef %151)
  br label %153

153:                                              ; preds = %150, %146
  %154 = load ptr, ptr %4, align 8
  %155 = call i32 @fputs(ptr noundef @.str.92, ptr noundef %154)
  %156 = load i8, ptr %5, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %307, label %158

158:                                              ; preds = %153
  %159 = load i16, ptr %6, align 2
  %160 = zext i16 %159 to i32
  %161 = icmp sge i32 %160, 2
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load ptr, ptr %4, align 8
  %164 = call i32 @fputs(ptr noundef @.str.121, ptr noundef %163)
  br label %165

165:                                              ; preds = %162, %158
  store i32 0, ptr %7, align 4
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.printTableContent, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %11, align 8
  br label %169

169:                                              ; preds = %189, %165
  %170 = load i32, ptr %7, align 4
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.printTableContent, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8
  %174 = icmp ult i32 %170, %173
  br i1 %174, label %175, label %194

175:                                              ; preds = %169
  %176 = load i32, ptr %7, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load ptr, ptr %4, align 8
  %180 = call i32 @fputs(ptr noundef @.str.96, ptr noundef %179)
  br label %181

181:                                              ; preds = %178, %175
  %182 = load ptr, ptr %4, align 8
  %183 = call i32 @fputs(ptr noundef @.str.122, ptr noundef %182)
  %184 = load ptr, ptr %11, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %4, align 8
  call void @latex_escaped_print(ptr noundef %185, ptr noundef %186)
  %187 = load ptr, ptr %4, align 8
  %188 = call i32 @fputs(ptr noundef @.str.123, ptr noundef %187)
  br label %189

189:                                              ; preds = %181
  %190 = load i32, ptr %7, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %7, align 4
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr ptr, ptr %192, i32 1
  store ptr %193, ptr %11, align 8
  br label %169, !llvm.loop !60

194:                                              ; preds = %169
  %195 = load ptr, ptr %4, align 8
  %196 = call i32 @fputs(ptr noundef @.str.97, ptr noundef %195)
  %197 = load ptr, ptr %4, align 8
  %198 = call i32 @fputs(ptr noundef @.str.124, ptr noundef %197)
  %199 = load i16, ptr %6, align 2
  %200 = zext i16 %199 to i32
  %201 = icmp sge i32 %200, 2
  br i1 %201, label %202, label %205

202:                                              ; preds = %194
  %203 = load ptr, ptr %4, align 8
  %204 = call i32 @fputs(ptr noundef @.str.121, ptr noundef %203)
  br label %205

205:                                              ; preds = %202, %194
  store i32 0, ptr %7, align 4
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.printTableContent, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %11, align 8
  br label %209

209:                                              ; preds = %229, %205
  %210 = load i32, ptr %7, align 4
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.printTableContent, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 8
  %214 = icmp ult i32 %210, %213
  br i1 %214, label %215, label %234

215:                                              ; preds = %209
  %216 = load i32, ptr %7, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load ptr, ptr %4, align 8
  %220 = call i32 @fputs(ptr noundef @.str.96, ptr noundef %219)
  br label %221

221:                                              ; preds = %218, %215
  %222 = load ptr, ptr %4, align 8
  %223 = call i32 @fputs(ptr noundef @.str.122, ptr noundef %222)
  %224 = load ptr, ptr %11, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %4, align 8
  call void @latex_escaped_print(ptr noundef %225, ptr noundef %226)
  %227 = load ptr, ptr %4, align 8
  %228 = call i32 @fputs(ptr noundef @.str.123, ptr noundef %227)
  br label %229

229:                                              ; preds = %221
  %230 = load i32, ptr %7, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %7, align 4
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr ptr, ptr %232, i32 1
  store ptr %233, ptr %11, align 8
  br label %209, !llvm.loop !61

234:                                              ; preds = %209
  %235 = load ptr, ptr %4, align 8
  %236 = call i32 @fputs(ptr noundef @.str.97, ptr noundef %235)
  %237 = load i16, ptr %6, align 2
  %238 = zext i16 %237 to i32
  %239 = icmp ne i32 %238, 3
  br i1 %239, label %240, label %243

240:                                              ; preds = %234
  %241 = load ptr, ptr %4, align 8
  %242 = call i32 @fputs(ptr noundef @.str.125, ptr noundef %241)
  br label %243

243:                                              ; preds = %240, %234
  %244 = load ptr, ptr %4, align 8
  %245 = call i32 @fputs(ptr noundef @.str.126, ptr noundef %244)
  %246 = load i8, ptr %5, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %296, label %248

248:                                              ; preds = %243
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.printTableContent, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %296

253:                                              ; preds = %248
  %254 = load i16, ptr %6, align 2
  %255 = zext i16 %254 to i32
  %256 = icmp eq i32 %255, 2
  br i1 %256, label %257, label %260

257:                                              ; preds = %253
  %258 = load ptr, ptr %4, align 8
  %259 = call i32 @fputs(ptr noundef @.str.127, ptr noundef %258)
  br label %260

260:                                              ; preds = %257, %253
  %261 = load ptr, ptr %4, align 8
  %262 = call i32 @fputs(ptr noundef @.str.128, ptr noundef %261)
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.printTableContent, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %4, align 8
  call void @latex_escaped_print(ptr noundef %265, ptr noundef %266)
  %267 = load ptr, ptr %4, align 8
  %268 = call i32 @fputs(ptr noundef @.str.129, ptr noundef %267)
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.printTableContent, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %4, align 8
  call void @latex_escaped_print(ptr noundef %271, ptr noundef %272)
  %273 = load ptr, ptr %4, align 8
  %274 = call i32 @fputs(ptr noundef @.str.130, ptr noundef %273)
  %275 = load i16, ptr %6, align 2
  %276 = zext i16 %275 to i32
  %277 = icmp eq i32 %276, 2
  br i1 %277, label %278, label %281

278:                                              ; preds = %260
  %279 = load ptr, ptr %4, align 8
  %280 = call i32 @fputs(ptr noundef @.str.127, ptr noundef %279)
  br label %281

281:                                              ; preds = %278, %260
  %282 = load ptr, ptr %4, align 8
  %283 = call i32 @fputs(ptr noundef @.str.128, ptr noundef %282)
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds %struct.printTableContent, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %4, align 8
  call void @latex_escaped_print(ptr noundef %286, ptr noundef %287)
  %288 = load ptr, ptr %4, align 8
  %289 = call i32 @fputs(ptr noundef @.str.131, ptr noundef %288)
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.printTableContent, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %4, align 8
  call void @latex_escaped_print(ptr noundef %292, ptr noundef %293)
  %294 = load ptr, ptr %4, align 8
  %295 = call i32 @fputs(ptr noundef @.str.132, ptr noundef %294)
  br label %306

296:                                              ; preds = %248, %243
  %297 = load i16, ptr %6, align 2
  %298 = zext i16 %297 to i32
  %299 = icmp sge i32 %298, 2
  br i1 %299, label %300, label %305

300:                                              ; preds = %296
  %301 = load ptr, ptr %4, align 8
  %302 = call i32 @fputs(ptr noundef @.str.133, ptr noundef %301)
  %303 = load ptr, ptr %4, align 8
  %304 = call i32 @fputs(ptr noundef @.str.134, ptr noundef %303)
  br label %305

305:                                              ; preds = %300, %296
  br label %306

306:                                              ; preds = %305, %281
  br label %307

307:                                              ; preds = %306, %153
  br label %308

308:                                              ; preds = %307, %38
  store i32 0, ptr %7, align 4
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.printTableContent, ptr %309, i32 0, i32 6
  %311 = load ptr, ptr %310, align 8
  store ptr %311, ptr %11, align 8
  br label %312

312:                                              ; preds = %359, %308
  %313 = load ptr, ptr %11, align 8
  %314 = load ptr, ptr %313, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %364

316:                                              ; preds = %312
  %317 = load i32, ptr %7, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %329

319:                                              ; preds = %316
  %320 = load i32, ptr %7, align 4
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds %struct.printTableContent, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 8
  %324 = urem i32 %320, %323
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %329

326:                                              ; preds = %319
  %327 = load ptr, ptr %4, align 8
  %328 = call i32 @fputs(ptr noundef @.str.135, ptr noundef %327)
  br label %329

329:                                              ; preds = %326, %319, %316
  %330 = load ptr, ptr %4, align 8
  %331 = call i32 @fputs(ptr noundef @.str.136, ptr noundef %330)
  %332 = load ptr, ptr %11, align 8
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %4, align 8
  call void @latex_escaped_print(ptr noundef %333, ptr noundef %334)
  %335 = load ptr, ptr %4, align 8
  %336 = call i32 @fputc(i32 noundef 125, ptr noundef %335)
  %337 = load i32, ptr %7, align 4
  %338 = add i32 %337, 1
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds %struct.printTableContent, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 8
  %342 = urem i32 %338, %341
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %354

344:                                              ; preds = %329
  %345 = load ptr, ptr %4, align 8
  %346 = call i32 @fputs(ptr noundef @.str.137, ptr noundef %345)
  %347 = load i16, ptr %6, align 2
  %348 = zext i16 %347 to i32
  %349 = icmp eq i32 %348, 3
  br i1 %349, label %350, label %353

350:                                              ; preds = %344
  %351 = load ptr, ptr %4, align 8
  %352 = call i32 @fputs(ptr noundef @.str.138, ptr noundef %351)
  br label %353

353:                                              ; preds = %350, %344
  br label %354

354:                                              ; preds = %353, %329
  %355 = load volatile i32, ptr @cancel_pressed, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %354
  br label %364

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %7, align 4
  %361 = add i32 %360, 1
  store i32 %361, ptr %7, align 4
  %362 = load ptr, ptr %11, align 8
  %363 = getelementptr ptr, ptr %362, i32 1
  store ptr %363, ptr %11, align 8
  br label %312, !llvm.loop !62

364:                                              ; preds = %357, %312
  %365 = load ptr, ptr %3, align 8
  %366 = getelementptr inbounds %struct.printTableContent, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.printTableOpt, ptr %367, i32 0, i32 9
  %369 = load i8, ptr %368, align 2
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %374

371:                                              ; preds = %364
  %372 = load ptr, ptr %4, align 8
  %373 = call i32 @fputs(ptr noundef @.str.139, ptr noundef %372)
  br label %374

374:                                              ; preds = %371, %364, %32
  ret void
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
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.printTableContent, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.printTableOpt, ptr %14, i32 0, i32 7
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.printTableContent, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.printTableOpt, ptr %21, i32 0, i32 4
  %23 = load i16, ptr %22, align 8
  store i16 %23, ptr %6, align 2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.printTableContent, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.printTableOpt, ptr %26, i32 0, i32 11
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %7, align 8
  store i16 0, ptr %10, align 2
  %30 = load volatile i32, ptr @cancel_pressed, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  br label %234

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
  %40 = getelementptr inbounds %struct.printTableContent, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.printTableOpt, ptr %41, i32 0, i32 8
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %81

45:                                               ; preds = %38
  %46 = load i8, ptr %5, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %62, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.printTableContent, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @fputs(ptr noundef @.str.140, ptr noundef %54)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.printTableContent, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  call void @troff_ms_escaped_print(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @fputs(ptr noundef @.str.141, ptr noundef %60)
  br label %62

62:                                               ; preds = %53, %48, %45
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @fputs(ptr noundef @.str.142, ptr noundef %63)
  %65 = load i16, ptr %6, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @fputs(ptr noundef @.str.143, ptr noundef %69)
  br label %74

71:                                               ; preds = %62
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 @fputs(ptr noundef @.str.144, ptr noundef %72)
  br label %74

74:                                               ; preds = %71, %68
  %75 = load i8, ptr %5, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @fputs(ptr noundef @.str.145, ptr noundef %78)
  br label %80

80:                                               ; preds = %77, %74
  br label %82

81:                                               ; preds = %38
  store i16 2, ptr %10, align 2
  br label %82

82:                                               ; preds = %81, %80
  store i32 0, ptr %8, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.printTableContent, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %9, align 8
  br label %86

86:                                               ; preds = %187, %82
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %192

90:                                               ; preds = %86
  %91 = load i32, ptr %8, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.printTableContent, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = urem i32 %91, %94
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %141

97:                                               ; preds = %90
  %98 = load volatile i32, ptr @cancel_pressed, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %192

101:                                              ; preds = %97
  %102 = load i8, ptr %5, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %133, label %104

104:                                              ; preds = %101
  %105 = load i16, ptr %10, align 2
  %106 = zext i16 %105 to i32
  %107 = icmp ne i32 %106, 1
  br i1 %107, label %108, label %128

108:                                              ; preds = %104
  %109 = load i16, ptr %6, align 2
  %110 = zext i16 %109 to i32
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = load i64, ptr %7, align 8
  %114 = icmp ugt i64 %113, 1
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load ptr, ptr %4, align 8
  %117 = call i32 @fputs(ptr noundef @.str.146, ptr noundef %116)
  br label %118

118:                                              ; preds = %115, %112, %108
  %119 = load i16, ptr %10, align 2
  %120 = zext i16 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load ptr, ptr %4, align 8
  %124 = call i32 @fputs(ptr noundef @.str.147, ptr noundef %123)
  br label %125

125:                                              ; preds = %122, %118
  %126 = load ptr, ptr %4, align 8
  %127 = call i32 @fputs(ptr noundef @.str.148, ptr noundef %126)
  store i16 1, ptr %10, align 2
  br label %128

128:                                              ; preds = %125, %104
  %129 = load ptr, ptr %4, align 8
  %130 = load i64, ptr %7, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %7, align 8
  %132 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %129, ptr noundef @.str.149, i64 noundef %130)
  br label %133

133:                                              ; preds = %128, %101
  %134 = load i16, ptr %6, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp sge i32 %135, 1
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load ptr, ptr %4, align 8
  %139 = call i32 @fputs(ptr noundef @.str.146, ptr noundef %138)
  br label %140

140:                                              ; preds = %137, %133
  br label %141

141:                                              ; preds = %140, %90
  %142 = load i8, ptr %5, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %167, label %144

144:                                              ; preds = %141
  %145 = load i16, ptr %10, align 2
  %146 = zext i16 %145 to i32
  %147 = icmp ne i32 %146, 2
  br i1 %147, label %148, label %166

148:                                              ; preds = %144
  %149 = load i16, ptr %10, align 2
  %150 = zext i16 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load ptr, ptr %4, align 8
  %154 = call i32 @fputs(ptr noundef @.str.147, ptr noundef %153)
  br label %155

155:                                              ; preds = %152, %148
  %156 = load i16, ptr %6, align 2
  %157 = zext i16 %156 to i32
  %158 = icmp ne i32 %157, 1
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load ptr, ptr %4, align 8
  %161 = call i32 @fputs(ptr noundef @.str.150, ptr noundef %160)
  br label %165

162:                                              ; preds = %155
  %163 = load ptr, ptr %4, align 8
  %164 = call i32 @fputs(ptr noundef @.str.151, ptr noundef %163)
  br label %165

165:                                              ; preds = %162, %159
  store i16 2, ptr %10, align 2
  br label %166

166:                                              ; preds = %165, %144
  br label %167

167:                                              ; preds = %166, %141
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.printTableContent, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %8, align 4
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.printTableContent, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8
  %175 = urem i32 %171, %174
  %176 = zext i32 %175 to i64
  %177 = getelementptr ptr, ptr %170, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %4, align 8
  call void @troff_ms_escaped_print(ptr noundef %178, ptr noundef %179)
  %180 = load ptr, ptr %4, align 8
  %181 = call i32 @fputc(i32 noundef 9, ptr noundef %180)
  %182 = load ptr, ptr %9, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %4, align 8
  call void @troff_ms_escaped_print(ptr noundef %183, ptr noundef %184)
  %185 = load ptr, ptr %4, align 8
  %186 = call i32 @fputc(i32 noundef 10, ptr noundef %185)
  br label %187

187:                                              ; preds = %167
  %188 = load i32, ptr %8, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %8, align 4
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr ptr, ptr %190, i32 1
  store ptr %191, ptr %9, align 8
  br label %86, !llvm.loop !63

192:                                              ; preds = %100, %86
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.printTableContent, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.printTableOpt, ptr %195, i32 0, i32 9
  %197 = load i8, ptr %196, align 2
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %234

199:                                              ; preds = %192
  %200 = load ptr, ptr %4, align 8
  %201 = call i32 @fputs(ptr noundef @.str.152, ptr noundef %200)
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.printTableContent, ptr %202, i32 0, i32 10
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %231

206:                                              ; preds = %199
  %207 = load i8, ptr %5, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %231, label %209

209:                                              ; preds = %206
  %210 = load volatile i32, ptr @cancel_pressed, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %231, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.printTableContent, ptr %213, i32 0, i32 10
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %11, align 8
  br label %216

216:                                              ; preds = %226, %212
  %217 = load ptr, ptr %11, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %230

219:                                              ; preds = %216
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds %struct.printTableFooter, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %4, align 8
  call void @troff_ms_escaped_print(ptr noundef %222, ptr noundef %223)
  %224 = load ptr, ptr %4, align 8
  %225 = call i32 @fputc(i32 noundef 10, ptr noundef %224)
  br label %226

226:                                              ; preds = %219
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds %struct.printTableFooter, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %11, align 8
  br label %216, !llvm.loop !64

230:                                              ; preds = %216
  br label %231

231:                                              ; preds = %230, %209, %206, %199
  %232 = load ptr, ptr %4, align 8
  %233 = call i32 @fputs(ptr noundef @.str.153, ptr noundef %232)
  br label %234

234:                                              ; preds = %231, %192, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_troff_ms_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.printTableContent, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.printTableOpt, ptr %13, i32 0, i32 7
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.printTableContent, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.printTableOpt, ptr %20, i32 0, i32 4
  %22 = load i16, ptr %21, align 8
  store i16 %22, ptr %6, align 2
  %23 = load volatile i32, ptr @cancel_pressed, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  br label %215

26:                                               ; preds = %2
  %27 = load i16, ptr %6, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp sgt i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i16 2, ptr %6, align 2
  br label %31

31:                                               ; preds = %30, %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.printTableContent, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.printTableOpt, ptr %34, i32 0, i32 8
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %140

38:                                               ; preds = %31
  %39 = load i8, ptr %5, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %55, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.printTableContent, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @fputs(ptr noundef @.str.140, ptr noundef %47)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.printTableContent, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  call void @troff_ms_escaped_print(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @fputs(ptr noundef @.str.141, ptr noundef %53)
  br label %55

55:                                               ; preds = %46, %41, %38
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @fputs(ptr noundef @.str.142, ptr noundef %56)
  %58 = load i16, ptr %6, align 2
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @fputs(ptr noundef @.str.143, ptr noundef %62)
  br label %67

64:                                               ; preds = %55
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 @fputs(ptr noundef @.str.144, ptr noundef %65)
  br label %67

67:                                               ; preds = %64, %61
  store i32 0, ptr %7, align 4
  br label %68

68:                                               ; preds = %99, %67
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.printTableContent, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = icmp ult i32 %69, %72
  br i1 %73, label %74, label %102

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.printTableContent, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %7, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 @fputc(i32 noundef %82, ptr noundef %83)
  %85 = load i16, ptr %6, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %74
  %89 = load i32, ptr %7, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.printTableContent, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = sub i32 %92, 1
  %94 = icmp ult i32 %89, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = load ptr, ptr %4, align 8
  %97 = call i32 @fputs(ptr noundef @.str.114, ptr noundef %96)
  br label %98

98:                                               ; preds = %95, %88, %74
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %7, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %7, align 4
  br label %68, !llvm.loop !65

102:                                              ; preds = %68
  %103 = load ptr, ptr %4, align 8
  %104 = call i32 @fputs(ptr noundef @.str.155, ptr noundef %103)
  %105 = load i8, ptr %5, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %139, label %107

107:                                              ; preds = %102
  store i32 0, ptr %7, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.printTableContent, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %8, align 8
  br label %111

111:                                              ; preds = %131, %107
  %112 = load i32, ptr %7, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.printTableContent, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = icmp ult i32 %112, %115
  br i1 %116, label %117, label %136

117:                                              ; preds = %111
  %118 = load i32, ptr %7, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr %4, align 8
  %122 = call i32 @fputc(i32 noundef 9, ptr noundef %121)
  br label %123

123:                                              ; preds = %120, %117
  %124 = load ptr, ptr %4, align 8
  %125 = call i32 @fputs(ptr noundef @.str.156, ptr noundef %124)
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %4, align 8
  call void @troff_ms_escaped_print(ptr noundef %127, ptr noundef %128)
  %129 = load ptr, ptr %4, align 8
  %130 = call i32 @fputs(ptr noundef @.str.157, ptr noundef %129)
  br label %131

131:                                              ; preds = %123
  %132 = load i32, ptr %7, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %7, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr ptr, ptr %134, i32 1
  store ptr %135, ptr %8, align 8
  br label %111, !llvm.loop !66

136:                                              ; preds = %111
  %137 = load ptr, ptr %4, align 8
  %138 = call i32 @fputs(ptr noundef @.str.158, ptr noundef %137)
  br label %139

139:                                              ; preds = %136, %102
  br label %140

140:                                              ; preds = %139, %31
  store i32 0, ptr %7, align 4
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.printTableContent, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %8, align 8
  br label %144

144:                                              ; preds = %170, %140
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %175

148:                                              ; preds = %144
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %4, align 8
  call void @troff_ms_escaped_print(ptr noundef %150, ptr noundef %151)
  %152 = load i32, ptr %7, align 4
  %153 = add i32 %152, 1
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.printTableContent, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = urem i32 %153, %156
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %148
  %160 = load ptr, ptr %4, align 8
  %161 = call i32 @fputc(i32 noundef 10, ptr noundef %160)
  %162 = load volatile i32, ptr @cancel_pressed, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  br label %175

165:                                              ; preds = %159
  br label %169

166:                                              ; preds = %148
  %167 = load ptr, ptr %4, align 8
  %168 = call i32 @fputc(i32 noundef 9, ptr noundef %167)
  br label %169

169:                                              ; preds = %166, %165
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %7, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %7, align 4
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr ptr, ptr %173, i32 1
  store ptr %174, ptr %8, align 8
  br label %144, !llvm.loop !67

175:                                              ; preds = %164, %144
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.printTableContent, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.printTableOpt, ptr %178, i32 0, i32 9
  %180 = load i8, ptr %179, align 2
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %215

182:                                              ; preds = %175
  %183 = load ptr, ptr %3, align 8
  %184 = call ptr @footers_with_default(ptr noundef %183)
  store ptr %184, ptr %9, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = call i32 @fputs(ptr noundef @.str.152, ptr noundef %185)
  %187 = load ptr, ptr %9, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %212

189:                                              ; preds = %182
  %190 = load i8, ptr %5, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %212, label %192

192:                                              ; preds = %189
  %193 = load volatile i32, ptr @cancel_pressed, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %212, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %9, align 8
  store ptr %196, ptr %10, align 8
  br label %197

197:                                              ; preds = %207, %195
  %198 = load ptr, ptr %10, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %211

200:                                              ; preds = %197
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct.printTableFooter, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %4, align 8
  call void @troff_ms_escaped_print(ptr noundef %203, ptr noundef %204)
  %205 = load ptr, ptr %4, align 8
  %206 = call i32 @fputc(i32 noundef 10, ptr noundef %205)
  br label %207

207:                                              ; preds = %200
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds %struct.printTableFooter, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %10, align 8
  br label %197, !llvm.loop !68

211:                                              ; preds = %197
  br label %212

212:                                              ; preds = %211, %192, %189, %182
  %213 = load ptr, ptr %4, align 8
  %214 = call i32 @fputs(ptr noundef @.str.153, ptr noundef %213)
  br label %215

215:                                              ; preds = %212, %175, %25
  ret void
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
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %20 = load volatile i32, ptr @cancel_pressed, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  br label %160

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.printQueryOpt, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.printQueryOpt, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @PQnfields(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @PQntuples(ptr noundef %31)
  call void @printTableInit(ptr noundef %11, ptr noundef %25, ptr noundef %28, i32 noundef %30, i32 noundef %32)
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %50, %23
  %34 = load i32, ptr %12, align 4
  %35 = getelementptr inbounds %struct.printTableContent, ptr %11, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call ptr @PQfname(ptr noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.printQueryOpt, ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call i32 @PQftype(ptr noundef %46, i32 noundef %47)
  %49 = call signext i8 @column_type_alignment(i32 noundef %48)
  call void @printTableAddHeader(ptr noundef %11, ptr noundef %41, i1 noundef zeroext %45, i8 noundef signext %49)
  br label %50

50:                                               ; preds = %38
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %12, align 4
  br label %33, !llvm.loop !69

53:                                               ; preds = %33
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %132, %53
  %55 = load i32, ptr %13, align 4
  %56 = getelementptr inbounds %struct.printTableContent, ptr %11, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %135

59:                                               ; preds = %54
  store i32 0, ptr %14, align 4
  br label %60

60:                                               ; preds = %128, %59
  %61 = load i32, ptr %14, align 4
  %62 = getelementptr inbounds %struct.printTableContent, ptr %11, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %131

65:                                               ; preds = %60
  store i8 0, ptr %16, align 1
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %13, align 4
  %68 = load i32, ptr %14, align 4
  %69 = call i32 @PQgetisnull(ptr noundef %66, i32 noundef %67, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.printQueryOpt, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.printQueryOpt, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  br label %81

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80, %76
  %82 = phi ptr [ %79, %76 ], [ @.str.3, %80 ]
  store ptr %82, ptr %15, align 8
  br label %106

83:                                               ; preds = %65
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %13, align 4
  %86 = load i32, ptr %14, align 4
  %87 = call ptr @PQgetvalue(ptr noundef %84, i32 noundef %85, i32 noundef %86)
  store ptr %87, ptr %15, align 8
  %88 = getelementptr inbounds %struct.printTableContent, ptr %11, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 114
  br i1 %95, label %96, label %105

96:                                               ; preds = %83
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.printQueryOpt, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.printTableOpt, ptr %98, i32 0, i32 16
  %100 = load i8, ptr %99, align 2
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = load ptr, ptr %15, align 8
  %104 = call ptr @format_numeric_locale(ptr noundef %103)
  store ptr %104, ptr %15, align 8
  store i8 1, ptr %16, align 1
  br label %105

105:                                              ; preds = %102, %96, %83
  br label %106

106:                                              ; preds = %105, %81
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.printQueryOpt, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %120

111:                                              ; preds = %106
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.printQueryOpt, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = trunc i8 %118 to i1
  br label %120

120:                                              ; preds = %111, %106
  %121 = phi i1 [ false, %106 ], [ %119, %111 ]
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %17, align 1
  %123 = load ptr, ptr %15, align 8
  %124 = load i8, ptr %17, align 1
  %125 = trunc i8 %124 to i1
  %126 = load i8, ptr %16, align 1
  %127 = trunc i8 %126 to i1
  call void @printTableAddCell(ptr noundef %11, ptr noundef %123, i1 noundef zeroext %125, i1 noundef zeroext %127)
  br label %128

128:                                              ; preds = %120
  %129 = load i32, ptr %14, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %14, align 4
  br label %60, !llvm.loop !70

131:                                              ; preds = %60
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %13, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %13, align 4
  br label %54, !llvm.loop !71

135:                                              ; preds = %54
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.printQueryOpt, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %155

140:                                              ; preds = %135
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.printQueryOpt, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %18, align 8
  br label %144

144:                                              ; preds = %151, %140
  %145 = load ptr, ptr %18, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %154

148:                                              ; preds = %144
  %149 = load ptr, ptr %18, align 8
  %150 = load ptr, ptr %149, align 8
  call void @printTableAddFooter(ptr noundef %11, ptr noundef %150)
  br label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr ptr, ptr %152, i32 1
  store ptr %153, ptr %18, align 8
  br label %144, !llvm.loop !72

154:                                              ; preds = %144
  br label %155

155:                                              ; preds = %154, %135
  %156 = load ptr, ptr %8, align 8
  %157 = load i8, ptr %9, align 1
  %158 = trunc i8 %157 to i1
  %159 = load ptr, ptr %10, align 8
  call void @printTable(ptr noundef %11, ptr noundef %156, i1 noundef zeroext %158, ptr noundef %159)
  call void @printTableCleanup(ptr noundef %11)
  br label %160

160:                                              ; preds = %155, %22
  ret void
}

declare i32 @PQnfields(ptr noundef) #1

declare i32 @PQntuples(ptr noundef) #1

declare ptr @PQfname(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local signext i8 @column_type_alignment(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
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
  ret i8 %8
}

declare i32 @PQftype(ptr noundef, i32 noundef) #1

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #1

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
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @strspn(ptr noundef %10, ptr noundef @.str.159) #8
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @strlen(ptr noundef %12) #8
  %14 = icmp ne i64 %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @pg_strdup(ptr noundef %16)
  store ptr %17, ptr %2, align 8
  br label %136

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call i64 @strlen(ptr noundef %19) #8
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @additional_numeric_locale_len(ptr noundef %21)
  %23 = sext i32 %22 to i64
  %24 = add i64 %20, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = call ptr @pg_malloc(i64 noundef %28)
  store ptr %29, ptr %4, align 8
  store i32 0, ptr %9, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @integer_digits(ptr noundef %30)
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr @groupdigits, align 4
  %34 = srem i32 %32, %33
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %18
  %38 = load i32, ptr @groupdigits, align 4
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %37, %18
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  br i1 %44, label %51, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 43
  br i1 %50, label %51, label %62

51:                                               ; preds = %45, %39
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr i8, ptr %55, i64 %58
  store i8 %54, ptr %59, align 1
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr i8, ptr %60, i32 1
  store ptr %61, ptr %3, align 8
  br label %62

62:                                               ; preds = %51, %45
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %99, %62
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %6, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %102

67:                                               ; preds = %63
  %68 = load i32, ptr %8, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %88

70:                                               ; preds = %67
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, -1
  store i32 %72, ptr %7, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %70
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr i8, ptr %75, i64 %77
  %79 = load ptr, ptr @thousands_sep, align 8
  %80 = call ptr @strcpy(ptr noundef %78, ptr noundef %79) #7
  %81 = load ptr, ptr @thousands_sep, align 8
  %82 = call i64 @strlen(ptr noundef %81) #8
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = add i64 %84, %82
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %9, align 4
  %87 = load i32, ptr @groupdigits, align 4
  store i32 %87, ptr %7, align 4
  br label %88

88:                                               ; preds = %74, %70, %67
  %89 = load ptr, ptr %3, align 8
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %9, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr i8, ptr %94, i64 %97
  store i8 %93, ptr %98, align 1
  br label %99

99:                                               ; preds = %88
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %8, align 4
  br label %63, !llvm.loop !73

102:                                              ; preds = %63
  %103 = load ptr, ptr %3, align 8
  %104 = load i32, ptr %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 46
  br i1 %109, label %110, label %125

110:                                              ; preds = %102
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr i8, ptr %111, i64 %113
  %115 = load ptr, ptr @decimal_point, align 8
  %116 = call ptr @strcpy(ptr noundef %114, ptr noundef %115) #7
  %117 = load ptr, ptr @decimal_point, align 8
  %118 = call i64 @strlen(ptr noundef %117) #8
  %119 = load i32, ptr %9, align 4
  %120 = sext i32 %119 to i64
  %121 = add i64 %120, %118
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %9, align 4
  %123 = load i32, ptr %8, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %8, align 4
  br label %125

125:                                              ; preds = %110, %102
  %126 = load ptr, ptr %4, align 8
  %127 = load i32, ptr %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr i8, ptr %126, i64 %128
  %130 = load ptr, ptr %3, align 8
  %131 = load i32, ptr %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr i8, ptr %130, i64 %132
  %134 = call ptr @strcpy(ptr noundef %129, ptr noundef %133) #7
  %135 = load ptr, ptr %4, align 8
  store ptr %135, ptr %2, align 8
  br label %136

136:                                              ; preds = %125, %15
  %137 = load ptr, ptr %2, align 8
  ret ptr %137
}

; Function Attrs: nounwind uwtable
define dso_local void @setDecimalLocale() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @localeconv() #7
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.lconv, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct.lconv, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @pg_strdup(ptr noundef %11)
  store ptr %12, ptr @decimal_point, align 8
  br label %14

13:                                               ; preds = %0
  store ptr @.str.6, ptr @decimal_point, align 8
  br label %14

14:                                               ; preds = %13, %8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds %struct.lconv, ptr %15, i32 0, i32 2
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
  %28 = getelementptr inbounds %struct.lconv, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds %struct.lconv, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @pg_strdup(ptr noundef %35)
  store ptr %36, ptr @thousands_sep, align 8
  br label %44

37:                                               ; preds = %26
  %38 = load ptr, ptr @decimal_point, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.26) #8
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
  ret void
}

; Function Attrs: nounwind
declare ptr @localeconv() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @get_line_style(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.printTableOpt, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.printTableOpt, ptr %9, i32 0, i32 12
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
  store ptr @pg_utf8format, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.printTextFormat, ptr %7, i32 0, i32 0
  store ptr @.str.27, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.printTableOpt, ptr %9, i32 0, i32 21
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr [2 x %struct.unicodeStyleBorderFormat], ptr getelementptr inbounds (%struct.unicodeStyleFormat, ptr @unicode_style, i32 0, i32 2), i64 0, i64 %12
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.printTableOpt, ptr %14, i32 0, i32 23
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr [2 x %struct.unicodeStyleRowFormat], ptr @unicode_style, i64 0, i64 %17
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.printTableOpt, ptr %19, i32 0, i32 22
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr [2 x %struct.unicodeStyleColumnFormat], ptr getelementptr inbounds (%struct.unicodeStyleFormat, ptr @unicode_style, i32 0, i32 1), i64 0, i64 %22
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.unicodeStyleBorderFormat, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.printTextFormat, ptr %27, i32 0, i32 1
  %29 = getelementptr [4 x %struct.printTextLineFormat], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds %struct.printTextLineFormat, ptr %29, i32 0, i32 0
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.unicodeStyleBorderFormat, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.printTextFormat, ptr %34, i32 0, i32 1
  %36 = getelementptr [4 x %struct.printTextLineFormat], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds %struct.printTextLineFormat, ptr %36, i32 0, i32 1
  store ptr %33, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.unicodeStyleColumnFormat, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.printTableOpt, ptr %40, i32 0, i32 21
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr [2 x ptr], ptr %39, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.printTextFormat, ptr %46, i32 0, i32 1
  %48 = getelementptr [4 x %struct.printTextLineFormat], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds %struct.printTextLineFormat, ptr %48, i32 0, i32 2
  store ptr %45, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.unicodeStyleBorderFormat, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.printTextFormat, ptr %53, i32 0, i32 1
  %55 = getelementptr [4 x %struct.printTextLineFormat], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds %struct.printTextLineFormat, ptr %55, i32 0, i32 3
  store ptr %52, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.unicodeStyleRowFormat, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.printTextFormat, ptr %60, i32 0, i32 1
  %62 = getelementptr [4 x %struct.printTextLineFormat], ptr %61, i64 0, i64 1
  %63 = getelementptr inbounds %struct.printTextLineFormat, ptr %62, i32 0, i32 0
  store ptr %59, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.unicodeStyleRowFormat, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.printTableOpt, ptr %66, i32 0, i32 21
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr [2 x ptr], ptr %65, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.printTextFormat, ptr %72, i32 0, i32 1
  %74 = getelementptr [4 x %struct.printTextLineFormat], ptr %73, i64 0, i64 1
  %75 = getelementptr inbounds %struct.printTextLineFormat, ptr %74, i32 0, i32 1
  store ptr %71, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.unicodeStyleColumnFormat, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.printTableOpt, ptr %78, i32 0, i32 23
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr [2 x ptr], ptr %77, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.printTextFormat, ptr %84, i32 0, i32 1
  %86 = getelementptr [4 x %struct.printTextLineFormat], ptr %85, i64 0, i64 1
  %87 = getelementptr inbounds %struct.printTextLineFormat, ptr %86, i32 0, i32 2
  store ptr %83, ptr %87, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.unicodeStyleRowFormat, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.printTableOpt, ptr %90, i32 0, i32 21
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr [2 x ptr], ptr %89, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.printTextFormat, ptr %96, i32 0, i32 1
  %98 = getelementptr [4 x %struct.printTextLineFormat], ptr %97, i64 0, i64 1
  %99 = getelementptr inbounds %struct.printTextLineFormat, ptr %98, i32 0, i32 3
  store ptr %95, ptr %99, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.unicodeStyleBorderFormat, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.printTextFormat, ptr %103, i32 0, i32 1
  %105 = getelementptr [4 x %struct.printTextLineFormat], ptr %104, i64 0, i64 2
  %106 = getelementptr inbounds %struct.printTextLineFormat, ptr %105, i32 0, i32 0
  store ptr %102, ptr %106, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.unicodeStyleBorderFormat, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.printTextFormat, ptr %110, i32 0, i32 1
  %112 = getelementptr [4 x %struct.printTextLineFormat], ptr %111, i64 0, i64 2
  %113 = getelementptr inbounds %struct.printTextLineFormat, ptr %112, i32 0, i32 1
  store ptr %109, ptr %113, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.unicodeStyleColumnFormat, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.printTableOpt, ptr %116, i32 0, i32 21
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr [2 x ptr], ptr %115, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.printTextFormat, ptr %122, i32 0, i32 1
  %124 = getelementptr [4 x %struct.printTextLineFormat], ptr %123, i64 0, i64 2
  %125 = getelementptr inbounds %struct.printTextLineFormat, ptr %124, i32 0, i32 2
  store ptr %121, ptr %125, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.unicodeStyleBorderFormat, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.printTextFormat, ptr %129, i32 0, i32 1
  %131 = getelementptr [4 x %struct.printTextLineFormat], ptr %130, i64 0, i64 2
  %132 = getelementptr inbounds %struct.printTextLineFormat, ptr %131, i32 0, i32 3
  store ptr %128, ptr %132, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.printTextFormat, ptr %133, i32 0, i32 1
  %135 = getelementptr [4 x %struct.printTextLineFormat], ptr %134, i64 0, i64 3
  %136 = getelementptr inbounds %struct.printTextLineFormat, ptr %135, i32 0, i32 0
  store ptr @.str.3, ptr %136, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.unicodeStyleBorderFormat, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.printTextFormat, ptr %140, i32 0, i32 1
  %142 = getelementptr [4 x %struct.printTextLineFormat], ptr %141, i64 0, i64 3
  %143 = getelementptr inbounds %struct.printTextLineFormat, ptr %142, i32 0, i32 1
  store ptr %139, ptr %143, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.unicodeStyleColumnFormat, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.printTextFormat, ptr %147, i32 0, i32 1
  %149 = getelementptr [4 x %struct.printTextLineFormat], ptr %148, i64 0, i64 3
  %150 = getelementptr inbounds %struct.printTextLineFormat, ptr %149, i32 0, i32 2
  store ptr %146, ptr %150, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.unicodeStyleBorderFormat, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.printTextFormat, ptr %154, i32 0, i32 1
  %156 = getelementptr [4 x %struct.printTextLineFormat], ptr %155, i64 0, i64 3
  %157 = getelementptr inbounds %struct.printTextLineFormat, ptr %156, i32 0, i32 3
  store ptr %153, ptr %157, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.unicodeStyleColumnFormat, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.printTextFormat, ptr %161, i32 0, i32 2
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.unicodeStyleColumnFormat, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.printTextFormat, ptr %166, i32 0, i32 3
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.unicodeStyleColumnFormat, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.printTextFormat, ptr %171, i32 0, i32 4
  store ptr %170, ptr %172, align 8
  %173 = load ptr, ptr getelementptr inbounds (%struct.unicodeStyleFormat, ptr @unicode_style, i32 0, i32 3), align 8
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.printTextFormat, ptr %174, i32 0, i32 5
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr getelementptr inbounds (%struct.unicodeStyleFormat, ptr @unicode_style, i32 0, i32 4), align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.printTextFormat, ptr %177, i32 0, i32 6
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr getelementptr inbounds (%struct.unicodeStyleFormat, ptr @unicode_style, i32 0, i32 5), align 8
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.printTextFormat, ptr %180, i32 0, i32 7
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr getelementptr inbounds (%struct.unicodeStyleFormat, ptr @unicode_style, i32 0, i32 6), align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.printTextFormat, ptr %183, i32 0, i32 8
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr getelementptr inbounds (%struct.unicodeStyleFormat, ptr @unicode_style, i32 0, i32 7), align 8
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.printTextFormat, ptr %186, i32 0, i32 9
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr getelementptr inbounds (%struct.unicodeStyleFormat, ptr @unicode_style, i32 0, i32 8), align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.printTextFormat, ptr %189, i32 0, i32 10
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.printTextFormat, ptr %191, i32 0, i32 11
  store i8 1, ptr %192, align 8
  ret void
}

declare void @pg_wcssize(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @pg_malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

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
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.printTextFormat, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %10, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr [4 x %struct.printTextLineFormat], ptr %17, i64 0, i64 %19
  store ptr %20, ptr %13, align 8
  %21 = load i16, ptr %9, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %30

24:                                               ; preds = %6
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.printTextLineFormat, ptr %25, i32 0, i32 0
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
  %37 = getelementptr inbounds %struct.printTextLineFormat, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.printTextLineFormat, ptr %39, i32 0, i32 0
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
  %55 = getelementptr i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp ult i32 %51, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.printTextLineFormat, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = call i32 @fputs(ptr noundef %61, ptr noundef %62)
  br label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %15, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %15, align 4
  br label %50, !llvm.loop !74

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
  %82 = getelementptr inbounds %struct.printTextLineFormat, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.printTextLineFormat, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.printTextLineFormat, ptr %87, i32 0, i32 0
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
  br label %45, !llvm.loop !75

96:                                               ; preds = %45
  %97 = load i16, ptr %9, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %109

100:                                              ; preds = %96
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.printTextLineFormat, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.printTextLineFormat, ptr %105, i32 0, i32 3
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
  %115 = getelementptr inbounds %struct.printTextLineFormat, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = call i32 @fputs(ptr noundef %116, ptr noundef %117)
  br label %119

119:                                              ; preds = %113, %109
  br label %120

120:                                              ; preds = %119, %100
  %121 = load ptr, ptr %12, align 8
  %122 = call i32 @fputc(i32 noundef 10, ptr noundef %121)
  ret void
}

declare void @pg_wcsformat(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @strlen_max_width(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @strlen(ptr noundef %13) #8
  %15 = getelementptr i8, ptr %12, i64 %14
  store ptr %15, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %49, %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %50

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @PQdsplen(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %26, %27
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  %31 = load i32, ptr %9, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %50

34:                                               ; preds = %30, %20
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call i32 @PQmblen(ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %4, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr i8, ptr %41, i64 %42
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ugt ptr %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %34
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %47, %34
  br label %16, !llvm.loop !76

50:                                               ; preds = %33, %16
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %5, align 8
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  ret i32 %58
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @footers_with_default(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.printTableContent, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.printTableContent, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.printTableOpt, ptr %12, i32 0, i32 10
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.printTableContent, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.printTableOpt, ptr %19, i32 0, i32 11
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.printTableContent, ptr %22, i32 0, i32 3
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
  br label %36

32:                                               ; preds = %9, %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.printTableContent, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %32, %16
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

declare i32 @PQdsplen(ptr noundef, i32 noundef) #1

declare i32 @PQmblen(ptr noundef, i32 noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @print_separator(ptr %0, i8 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.separator, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 1
  store i8 %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  %8 = getelementptr inbounds %struct.separator, ptr %4, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @fputc(i32 noundef 0, ptr noundef %12)
  br label %24

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.separator, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.separator, ptr %4, i32 0, i32 0
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
declare double @log10(double noundef) #2

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
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @get_line_style(ptr noundef %19)
  %21 = getelementptr inbounds %struct.printTextFormat, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %13, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr [4 x %struct.printTextLineFormat], ptr %21, i64 0, i64 %23
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.printTableOpt, ptr %25, i32 0, i32 4
  %27 = load i16, ptr %26, align 8
  store i16 %27, ptr %16, align 2
  store i32 0, ptr %18, align 4
  %28 = load i16, ptr %16, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %40

31:                                               ; preds = %7
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.printTextLineFormat, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct.printTextLineFormat, ptr %36, i32 0, i32 0
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
  %46 = getelementptr inbounds %struct.printTextLineFormat, ptr %45, i32 0, i32 0
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
  %90 = getelementptr inbounds %struct.printTextLineFormat, ptr %89, i32 0, i32 0
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
  br label %80, !llvm.loop !77

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
  %113 = getelementptr inbounds %struct.printTextLineFormat, ptr %112, i32 0, i32 0
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
  %123 = getelementptr inbounds %struct.printTableOpt, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %132

126:                                              ; preds = %121
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds %struct.printTextLineFormat, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = call i32 @fputs(ptr noundef %129, ptr noundef %130)
  br label %138

132:                                              ; preds = %121
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds %struct.printTextLineFormat, ptr %133, i32 0, i32 2
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
  %145 = getelementptr inbounds %struct.printTableOpt, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = icmp ne i32 %146, 1
  br i1 %147, label %148, label %154

148:                                              ; preds = %143
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds %struct.printTextLineFormat, ptr %149, i32 0, i32 0
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
  %165 = getelementptr inbounds %struct.printTableOpt, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8
  %167 = icmp ne i32 %166, 1
  br i1 %167, label %168, label %348

168:                                              ; preds = %163
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.printTableOpt, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %178, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.printTableOpt, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %178, label %302

178:                                              ; preds = %173, %168
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.printTableOpt, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 3
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.printTableOpt, ptr %184, i32 0, i32 3
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
  %324 = getelementptr inbounds %struct.printTextLineFormat, ptr %323, i32 0, i32 0
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
  br label %314, !llvm.loop !78

334:                                              ; preds = %314
  %335 = load i16, ptr %16, align 2
  %336 = zext i16 %335 to i32
  %337 = icmp eq i32 %336, 2
  br i1 %337, label %338, label %347

338:                                              ; preds = %334
  %339 = load ptr, ptr %14, align 8
  %340 = load ptr, ptr %15, align 8
  %341 = getelementptr inbounds %struct.printTextLineFormat, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %15, align 8
  %344 = getelementptr inbounds %struct.printTextLineFormat, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8
  %346 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %339, ptr noundef @.str.32, ptr noundef %342, ptr noundef %345)
  br label %347

347:                                              ; preds = %338, %334
  br label %348

348:                                              ; preds = %347, %163
  %349 = load ptr, ptr %14, align 8
  %350 = call i32 @fputc(i32 noundef 10, ptr noundef %349)
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
  %10 = call ptr @strchr(ptr noundef %7, i32 noundef %9) #8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @strcspn(ptr noundef %13, ptr noundef @.str.42) #8
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @strlen(ptr noundef %15) #8
  %17 = icmp ne i64 %14, %16
  br i1 %17, label %30, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.43) #8
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
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @csv_escaped_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  %29 = getelementptr i8, ptr %28, i32 1
  store ptr %29, ptr %5, align 8
  br label %9, !llvm.loop !79

30:                                               ; preds = %9
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @fputc(i32 noundef 34, ptr noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @asciidoc_escaped_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  %27 = getelementptr i8, ptr %26, i32 1
  store ptr %27, ptr %5, align 8
  br label %7, !llvm.loop !80

28:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @latex_escaped_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  %66 = getelementptr i8, ptr %65, i32 1
  store ptr %66, ptr %5, align 8
  br label %7, !llvm.loop !81

67:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @troff_ms_escaped_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  %27 = getelementptr i8, ptr %26, i32 1
  store ptr %27, ptr %5, align 8
  br label %7, !llvm.loop !82

28:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @additional_numeric_locale_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @integer_digits(ptr noundef %5)
  store i32 %6, ptr %3, align 4
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
  %17 = call i64 @strlen(ptr noundef %16) #8
  %18 = mul i64 %15, %17
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = add i64 %20, %18
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %10, %1
  %24 = load ptr, ptr %2, align 8
  %25 = call ptr @strchr(ptr noundef %24, i32 noundef 46) #8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr @decimal_point, align 8
  %29 = call i64 @strlen(ptr noundef %28) #8
  %30 = sub i64 %29, 1
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = add i64 %32, %30
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %27, %23
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @integer_digits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 45
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 43
  br i1 %13, label %14, label %17

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr i8, ptr %15, i32 1
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %14, %8
  %18 = load ptr, ptr %2, align 8
  %19 = call i64 @strspn(ptr noundef %18, ptr noundef @.str.160) #8
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

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
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
