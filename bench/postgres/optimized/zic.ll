; ModuleID = 'bench/postgres/original/zic.ll'
source_filename = "bench/postgres/original/zic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zone = type { ptr, i32, ptr, i64, ptr, ptr, i8, i8, i64, ptr, i64, %struct.rule, i64 }
%struct.rule = type { ptr, i32, ptr, i64, i64, i8, i8, i32, i32, i32, i32, i64, i8, i8, i8, i64, ptr, i8, i64 }
%struct.tzhead = type { [4 x i8], [1 x i8], [15 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8] }
%struct.attype = type { i64, i8, i8 }
%struct.link = type { ptr, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@progname = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"zic %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"18devel\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"b:d:l:L:p:Pr:st:vy:\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@optarg = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"slim\00", align 1
@bloat = internal unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [24 x i8] c"incompatible -b options\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"fat\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"invalid option: -b '%s'\00", align 1
@directory = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [39 x i8] c"%s: More than one -d option specified\0A\00", align 1
@lcltime = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [39 x i8] c"%s: More than one -l option specified\0A\00", align 1
@psxrules = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [39 x i8] c"%s: More than one -p option specified\0A\00", align 1
@tzdefault = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [39 x i8] c"%s: More than one -t option specified\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"-y ignored\00", align 1
@leapsec = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [39 x i8] c"%s: More than one -L option specified\0A\00", align 1
@noise = internal unnamed_addr global i1 false, align 1
@print_abbrevs = internal unnamed_addr global i1 false, align 1
@print_cutoff = internal unnamed_addr global i64 0, align 8
@.str.15 = private unnamed_addr constant [39 x i8] c"%s: More than one -r option specified\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"%s: invalid time range: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"-s ignored\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"/etc/localtime\00", align 1
@errors = internal unnamed_addr global i1 false, align 1
@nzones = internal unnamed_addr global i64 0, align 8
@zones = internal unnamed_addr global ptr null, align 8
@nlinks = internal unnamed_addr global i64 0, align 8
@links = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [13 x i8] c"link to link\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"command line\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"posixrules\00", align 1
@warnings = internal unnamed_addr global i1 false, align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"I/O error\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"%s: %s%s%s%s%s\0A\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.29 = private unnamed_addr constant [234 x i8] c"%s: usage is %s [ --version ] [ --help ] [ -v ] [ -P ] \\\0A\09[ -b {slim|fat} ] [ -d directory ] [ -l localtime ] [ -L leapseconds ] \\\0A\09[ -p posixrules ] [ -r '[@lo][/@hi]' ] [ -t localtime-link ] \\\0A\09[ filename ... ]\0A\0AReport bugs to %s.\0A\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@filename = internal unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [16 x i8] c"\22%s\22, line %d: \00", align 1
@linenum = internal unnamed_addr global i32 0, align 4
@rfilename = internal unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [27 x i8] c" (rule from \22%s\22, line %d)\00", align 1
@rlinenum = internal unnamed_addr global i32 0, align 4
@.str.33 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"warning: \00", align 1
@lo_time = internal unnamed_addr global i64 -9223372036854775808, align 8
@hi_time = internal unnamed_addr global i64 9223372036854775807, align 8
@.str.35 = private unnamed_addr constant [27 x i8] c"%s: Can't chdir to %s: %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"%s: Cannot create directory %s: %s\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"%s: Memory exhausted: %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"/.\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"%s: linking target %s/%s failed: %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"%s: Can't remove %s/%s: %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"symbolic link used because hard link failed: %s\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"%s: Can't read %s/%s: %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"%s: Can't create %s/%s: %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"copy used because hard link failed: %s\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"copy used because symbolic link failed: %s\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@nrules = internal unnamed_addr global i64 0, align 8
@rules = internal unnamed_addr global ptr null, align 8
@.str.50 = private unnamed_addr constant [33 x i8] c"same rule name in multiple files\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"%s in ruleless zone\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"invalid saved time\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"%d%c%d%c%d%c%1d%*[0]%c%*[0123456789]%c\00", align 1
@.str.55 = private unnamed_addr constant [56 x i8] c"fractional seconds rejected by pre-2018 versions of zic\00", align 1
@.str.56 = private unnamed_addr constant [61 x i8] c"values over 24 hours not handled by pre-2007 versions of zic\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"time overflow\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"standard input\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.59 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"%s: Cannot open %s: %s\0A\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"line too long\00", align 1
@infile.nada = internal global i8 0, align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"#expires %ld\00", align 1
@comment_leapexpires = internal unnamed_addr global i64 -1, align 8
@.str.63 = private unnamed_addr constant [27 x i8] c"input line of unknown type\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"%s: panic: Invalid l_value %d\0A\00", align 1
@.str.65 = private unnamed_addr constant [37 x i8] c"expected continuation line not found\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"Odd number of quotation marks\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"size overflow\00", align 1
@.str.68 = private unnamed_addr constant [49 x i8] c"wrong number of fields on Zone continuation line\00", align 1
@inzsub.z = internal global %struct.zone zeroinitializer, align 8
@.str.69 = private unnamed_addr constant [18 x i8] c"invalid UT offset\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"invalid abbreviation format\00", align 1
@.str.71 = private unnamed_addr constant [52 x i8] c"format '%s' not handled by pre-2015 versions of zic\00", align 1
@max_format_len = internal unnamed_addr global i32 0, align 4
@.str.72 = private unnamed_addr constant [5 x i8] c"only\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.76 = private unnamed_addr constant [71 x i8] c"Zone continuation line end time is not after end time of previous line\00", align 1
@nzones_alloc = internal unnamed_addr global i64 0, align 8
@namecheck.benign = internal constant [56 x i8] c"-/_abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@namecheck.printable_and_not_benign = internal constant [41 x i8] c" !\22#$%&'()*+,.0123456789:;<=>?@[\\]^`{|}~\00", align 16
@.str.77 = private unnamed_addr constant [34 x i8] c"file name '%s' contains byte '%c'\00", align 1
@.str.78 = private unnamed_addr constant [35 x i8] c"file name '%s' contains byte '\\%o'\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"empty file name\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"file name '%s' begins with '/'\00", align 1
@.str.81 = private unnamed_addr constant [29 x i8] c"file name '%s' contains '//'\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"file name '%s' ends with '/'\00", align 1
@.str.83 = private unnamed_addr constant [41 x i8] c"file name '%s' contains '%.*s' component\00", align 1
@.str.84 = private unnamed_addr constant [46 x i8] c"file name '%s' component contains leading '-'\00", align 1
@.str.85 = private unnamed_addr constant [55 x i8] c"file name '%s' contains overlength component '%.*s...'\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"invalid month name\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"invalid time of day\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"invalid starting year\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"invalid ending year\00", align 1
@.str.91 = private unnamed_addr constant [39 x i8] c"starting year greater than ending year\00", align 1
@.str.92 = private unnamed_addr constant [47 x i8] c"year type \22%s\22 is unsupported; use \22-\22 instead\00", align 1
@len_months = internal unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str.93 = private unnamed_addr constant [21 x i8] c"invalid day of month\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"invalid weekday name\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"December\00", align 1
@mon_names = internal constant [13 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.95, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.96, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.97, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.98, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.99, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.100, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.101, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.102, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.103, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.104, i32 9, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.105, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.106, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.108 = private unnamed_addr constant [8 x i8] c"minimum\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"maximum\00", align 1
@begin_years = internal constant [3 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.108, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.109, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@end_years = internal constant [4 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.108, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.109, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.72, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.112 = private unnamed_addr constant [12 x i8] c"last-Sunday\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"last-Monday\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"last-Tuesday\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"last-Wednesday\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"last-Thursday\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"last-Friday\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"last-Saturday\00", align 1
@lasts = internal constant [8 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.112, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.113, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.114, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.115, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.116, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.117, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.118, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.120 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@wday_names = internal constant [8 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.120, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.121, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.122, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.123, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.124, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.125, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.126, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@len_years = internal unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@.str.128 = private unnamed_addr constant [29 x i8] c"use of 2/29 in non leap-year\00", align 1
@.str.129 = private unnamed_addr constant [79 x i8] c"rule goes past start/end of month; will not work with pre-2004 versions of zic\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"integer overflow\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"Leap\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"Expires\00", align 1
@leap_line_codes = internal constant [3 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.131, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.132, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.134 = private unnamed_addr constant [5 x i8] c"Rule\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"Zone\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"Link\00", align 1
@zi_line_codes = internal constant [4 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.134, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.135, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.136, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.138 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@.str.139 = private unnamed_addr constant [43 x i8] c"\22%s\22 is undocumented; use \22last%s\22 instead\00", align 1
@.str.140 = private unnamed_addr constant [35 x i8] c"\22%s\22 is ambiguous in pre-2017c zic\00", align 1
@inrule.r = internal global %struct.rule zeroinitializer, align 8
@.str.141 = private unnamed_addr constant [36 x i8] c"wrong number of fields on Rule line\00", align 1
@.str.142 = private unnamed_addr constant [23 x i8] c"Invalid rule name \22%s\22\00", align 1
@max_abbrvar_len = internal unnamed_addr global i32 7, align 4
@nrules_alloc = internal unnamed_addr global i64 0, align 8
@.str.143 = private unnamed_addr constant [36 x i8] c"wrong number of fields on Zone line\00", align 1
@.str.144 = private unnamed_addr constant [52 x i8] c"\22Zone %s\22 line and -l option are mutually exclusive\00", align 1
@.str.145 = private unnamed_addr constant [52 x i8] c"\22Zone %s\22 line and -p option are mutually exclusive\00", align 1
@.str.146 = private unnamed_addr constant [44 x i8] c"duplicate zone name %s (file \22%s\22, line %d)\00", align 1
@.str.147 = private unnamed_addr constant [36 x i8] c"wrong number of fields on Link line\00", align 1
@.str.148 = private unnamed_addr constant [32 x i8] c"blank TARGET field on Link line\00", align 1
@nlinks_alloc = internal unnamed_addr global i64 0, align 8
@.str.149 = private unnamed_addr constant [36 x i8] c"wrong number of fields on Leap line\00", align 1
@.str.150 = private unnamed_addr constant [46 x i8] c"invalid Rolling/Stationary field on Leap line\00", align 1
@.str.152 = private unnamed_addr constant [38 x i8] c"invalid CORRECTION field on Leap line\00", align 1
@.str.153 = private unnamed_addr constant [21 x i8] c"invalid leaping year\00", align 1
@leapseen = internal unnamed_addr global i1 false, align 1
@leapmaxyear = internal unnamed_addr global i64 0, align 8
@leapminyear = internal unnamed_addr global i64 0, align 8
@.str.154 = private unnamed_addr constant [15 x i8] c"time too small\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"time too large\00", align 1
@.str.156 = private unnamed_addr constant [27 x i8] c"leap second precedes Epoch\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"Rolling\00", align 1
@.str.158 = private unnamed_addr constant [11 x i8] c"Stationary\00", align 1
@leap_types = internal constant [3 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.157, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.158, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@leapcnt = internal unnamed_addr global i32 0, align 4
@.str.160 = private unnamed_addr constant [22 x i8] c"too many leap seconds\00", align 1
@trans = internal unnamed_addr global [50 x i64] zeroinitializer, align 16
@corr = internal unnamed_addr global [50 x i64] zeroinitializer, align 16
@roll = internal unnamed_addr global [50 x i8] zeroinitializer, align 16
@.str.161 = private unnamed_addr constant [39 x i8] c"wrong number of fields on Expires line\00", align 1
@leapexpires = internal unnamed_addr global i64 -1, align 8
@.str.162 = private unnamed_addr constant [23 x i8] c"multiple Expires lines\00", align 1
@timecnt = internal unnamed_addr global i64 0, align 8
@typecnt = internal unnamed_addr global i32 0, align 4
@charcnt = internal unnamed_addr global i32 0, align 4
@max_year = internal unnamed_addr global i64 0, align 8
@min_year = internal unnamed_addr global i64 0, align 8
@.str.163 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.164 = private unnamed_addr constant [39 x i8] c"no POSIX environment variable for zone\00", align 1
@.str.165 = private unnamed_addr constant [52 x i8] c"%s: pre-%d clients may mishandle distant timestamps\00", align 1
@.str.166 = private unnamed_addr constant [27 x i8] c"two rules for same instant\00", align 1
@attypes = internal unnamed_addr global ptr null, align 8
@.str.167 = private unnamed_addr constant [69 x i8] c"cannot determine time zone abbreviation to use just after until time\00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c":%02d\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"J%d\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"M%d.%d.%d\00", align 1
@.str.172 = private unnamed_addr constant [41 x i8] c"%%z UT offset magnitude exceeds 99:59:59\00", align 1
@.str.173 = private unnamed_addr constant [3 x i8] c"%z\00", align 1
@.str.174 = private unnamed_addr constant [23 x i8] c"UT offset out of range\00", align 1
@chars = internal global [50 x i8] zeroinitializer, align 16
@utoffs = internal unnamed_addr global [256 x i64] zeroinitializer, align 16
@isdsts = internal unnamed_addr global [256 x i8] zeroinitializer, align 16
@desigidx = internal unnamed_addr global [256 x i8] zeroinitializer, align 16
@ttisstds = internal unnamed_addr global [256 x i8] zeroinitializer, align 16
@ttisuts = internal unnamed_addr global [256 x i8] zeroinitializer, align 16
@.str.175 = private unnamed_addr constant [26 x i8] c"too many local time types\00", align 1
@.str.176 = private unnamed_addr constant [49 x i8] c"Local time zone must be set--see zic manual page\00", align 1
@.str.177 = private unnamed_addr constant [51 x i8] c"time zone abbreviation has fewer than 3 characters\00", align 1
@.str.178 = private unnamed_addr constant [47 x i8] c"time zone abbreviation has too many characters\00", align 1
@.str.179 = private unnamed_addr constant [51 x i8] c"time zone abbreviation differs from POSIX standard\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.181 = private unnamed_addr constant [47 x i8] c"too many, or too long, time zone abbreviations\00", align 1
@timecnt_alloc = internal unnamed_addr global i64 0, align 8
@writezone.tzh = internal global %struct.tzhead zeroinitializer, align 4
@.str.182 = private unnamed_addr constant [58 x i8] c"reference clients mishandle more than %d transition times\00", align 1
@.str.183 = private unnamed_addr constant [63 x i8] c"pre-2014 clients may mishandle more than 1200 transition times\00", align 1
@.str.184 = private unnamed_addr constant [29 x i8] c"%s: Cannot remove %s/%s: %s\0A\00", align 1
@.str.185 = private unnamed_addr constant [29 x i8] c"%s: Cannot create %s/%s: %s\0A\00", align 1
@.str.186 = private unnamed_addr constant [26 x i8] c"too many transition times\00", align 1
@.str.188 = private unnamed_addr constant [10 x i8] c"%s\09%ld%s\0A\00", align 1
@.str.189 = private unnamed_addr constant [3 x i8] c"\09D\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"\0A%s\0A\00", align 1
@.str.191 = private unnamed_addr constant [32 x i8] c"Leap seconds too close together\00", align 1
@.str.192 = private unnamed_addr constant [41 x i8] c"\22#expires\22 is obsolescent; use \22Expires\22\00", align 1
@.str.193 = private unnamed_addr constant [45 x i8] c"last Leap time does not precede Expires time\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = alloca [8 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca [8 x i8], align 1
  %9 = alloca [4 x i8], align 1
  %10 = alloca [8 x i8], align 1
  %11 = alloca [4 x i8], align 1
  %12 = alloca [8 x i8], align 1
  %13 = alloca [4 x i8], align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca [256 x i32], align 16
  %16 = alloca [50 x i8], align 16
  %17 = alloca [50 x i32], align 16
  %18 = alloca [8 x i8], align 1
  %19 = alloca [8 x i8], align 1
  %20 = alloca [8 x i8], align 1
  %21 = alloca %struct.rule, align 8
  %22 = alloca %struct.rule, align 8
  %23 = alloca %struct.rule, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = tail call i32 @umask(i32 noundef 18) #25
  %27 = or i32 %26, 18
  %28 = tail call i32 @umask(i32 noundef %27) #25
  %29 = load ptr, ptr %1, align 8
  store ptr %29, ptr @progname, align 8
  %30 = icmp sgt i32 %0, 1
  br i1 %30, label %.lr.ph.preheader, label %.preheader90.preheader

.preheader90.preheader:                           ; preds = %31, %2
  br label %.preheader90

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

31:                                               ; preds = %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader90.preheader, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(10) @.str) #26
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %.lr.ph
  %37 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #25
  %38 = load ptr, ptr @stdout, align 8
  %39 = tail call i32 @ferror(ptr noundef %38) #25
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %40, label %.thread15.i

40:                                               ; preds = %36
  %41 = tail call i32 @fclose(ptr noundef %38)
  %.not10.i = icmp eq i32 %41, 0
  br i1 %.not10.i, label %close_file.exit, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @__errno_location() #27
  %44 = load i32, ptr %43, align 4
  %45 = tail call ptr @pg_strerror(i32 noundef %44) #25
  %.not11.i = icmp eq ptr %45, null
  br i1 %.not11.i, label %close_file.exit, label %.thread15.i

.thread15.i:                                      ; preds = %42, %36
  %46 = phi ptr [ %45, %42 ], [ @.str.24, %36 ]
  %47 = load ptr, ptr @stderr, align 8
  %48 = load ptr, ptr @progname, align 8
  %49 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %47, ptr noundef nonnull @.str.25, ptr noundef %48, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.26, ptr noundef nonnull %46) #25
  tail call void @exit(i32 noundef 1) #28
  unreachable

50:                                               ; preds = %.lr.ph
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(7) @.str.3) #26
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %31

53:                                               ; preds = %50
  %54 = load ptr, ptr @stdout, align 8
  tail call fastcc void @usage(ptr noundef %54, i32 noundef 0) #29
  unreachable

.preheader90:                                     ; preds = %.preheader90.backedge, %.preheader90.preheader
  %.0 = phi i1 [ false, %.preheader90.preheader ], [ %.0.be, %.preheader90.backedge ]
  %55 = tail call i32 @getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.4) #25
  switch i32 %55, label %56 [
    i32 -1, label %179
    i32 98, label %58
    i32 100, label %76
    i32 108, label %86
    i32 112, label %96
    i32 116, label %106
    i32 121, label %114
    i32 76, label %115
    i32 118, label %125
    i32 80, label %126
    i32 114, label %128
    i32 115, label %178
  ]

56:                                               ; preds = %.preheader90
  %57 = load ptr, ptr @stderr, align 8
  tail call fastcc void @usage(ptr noundef %57, i32 noundef 1) #29
  unreachable

58:                                               ; preds = %.preheader90
  %59 = load ptr, ptr @optarg, align 8
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(5) @.str.5) #26
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load i32, ptr @bloat, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.6)
  br label %66

66:                                               ; preds = %65, %62
  store i32 -1, ptr @bloat, align 4
  br label %.preheader90.backedge

67:                                               ; preds = %58
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(4) @.str.7) #26
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load i32, ptr @bloat, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.6)
  br label %74

74:                                               ; preds = %73, %70
  store i32 1, ptr @bloat, align 4
  br label %.preheader90.backedge

75:                                               ; preds = %67
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull %59)
  br label %.preheader90.backedge

76:                                               ; preds = %.preheader90
  %77 = load ptr, ptr @directory, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr @optarg, align 8
  %81 = tail call noalias ptr @strdup(ptr noundef %80) #25
  store ptr %81, ptr @directory, align 8
  br label %.preheader90.backedge

82:                                               ; preds = %76
  %83 = load ptr, ptr @stderr, align 8
  %84 = load ptr, ptr @progname, align 8
  %85 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %83, ptr noundef nonnull @.str.9, ptr noundef %84) #25
  br label %close_file.exit

86:                                               ; preds = %.preheader90
  %87 = load ptr, ptr @lcltime, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load ptr, ptr @optarg, align 8
  %91 = tail call noalias ptr @strdup(ptr noundef %90) #25
  store ptr %91, ptr @lcltime, align 8
  br label %.preheader90.backedge

92:                                               ; preds = %86
  %93 = load ptr, ptr @stderr, align 8
  %94 = load ptr, ptr @progname, align 8
  %95 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %93, ptr noundef nonnull @.str.10, ptr noundef %94) #25
  br label %close_file.exit

96:                                               ; preds = %.preheader90
  %97 = load ptr, ptr @psxrules, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr @optarg, align 8
  %101 = tail call noalias ptr @strdup(ptr noundef %100) #25
  store ptr %101, ptr @psxrules, align 8
  br label %.preheader90.backedge

102:                                              ; preds = %96
  %103 = load ptr, ptr @stderr, align 8
  %104 = load ptr, ptr @progname, align 8
  %105 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %103, ptr noundef nonnull @.str.11, ptr noundef %104) #25
  br label %close_file.exit

106:                                              ; preds = %.preheader90
  %107 = load ptr, ptr @tzdefault, align 8
  %.not58 = icmp eq ptr %107, null
  br i1 %.not58, label %112, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr @stderr, align 8
  %110 = load ptr, ptr @progname, align 8
  %111 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %109, ptr noundef nonnull @.str.12, ptr noundef %110) #25
  br label %close_file.exit

112:                                              ; preds = %106
  %113 = load ptr, ptr @optarg, align 8
  store ptr %113, ptr @tzdefault, align 8
  br label %.preheader90.backedge

114:                                              ; preds = %.preheader90
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.13)
  br label %.preheader90.backedge

115:                                              ; preds = %.preheader90
  %116 = load ptr, ptr @leapsec, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load ptr, ptr @optarg, align 8
  %120 = tail call noalias ptr @strdup(ptr noundef %119) #25
  store ptr %120, ptr @leapsec, align 8
  br label %.preheader90.backedge

121:                                              ; preds = %115
  %122 = load ptr, ptr @stderr, align 8
  %123 = load ptr, ptr @progname, align 8
  %124 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %122, ptr noundef nonnull @.str.14, ptr noundef %123) #25
  br label %close_file.exit

125:                                              ; preds = %.preheader90
  store i1 true, ptr @noise, align 1
  br label %.preheader90.backedge

126:                                              ; preds = %.preheader90
  store i1 true, ptr @print_abbrevs, align 1
  %127 = tail call i64 @time(ptr noundef null) #25
  store i64 %127, ptr @print_cutoff, align 8
  br label %.preheader90.backedge

128:                                              ; preds = %.preheader90
  br i1 %.0, label %129, label %133

129:                                              ; preds = %128
  %130 = load ptr, ptr @stderr, align 8
  %131 = load ptr, ptr @progname, align 8
  %132 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %130, ptr noundef nonnull @.str.15, ptr noundef %131) #25
  br label %close_file.exit

133:                                              ; preds = %128
  %134 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %134, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %135 = load i8, ptr %134, align 1
  %136 = icmp eq i8 %135, 64
  br i1 %136, label %137, label %148

137:                                              ; preds = %133
  %138 = tail call ptr @__errno_location() #27
  store i32 0, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %140 = call i64 @strtoll(ptr noundef nonnull %139, ptr noundef nonnull %24, i32 noundef 10) #25
  %141 = load ptr, ptr %24, align 8
  %142 = icmp eq ptr %141, %139
  br i1 %142, label %173, label %143

143:                                              ; preds = %137
  %144 = icmp eq i64 %140, 9223372036854775807
  br i1 %144, label %145, label %thread-pre-split.i

145:                                              ; preds = %143
  %146 = load i32, ptr %138, align 4
  %147 = icmp eq i32 %146, 34
  br i1 %147, label %173, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %145, %143
  %.pr.i = load i8, ptr %141, align 1
  br label %148

148:                                              ; preds = %thread-pre-split.i, %133
  %149 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %135, %133 ]
  %150 = phi ptr [ %141, %thread-pre-split.i ], [ %134, %133 ]
  %.021.i = phi i64 [ %140, %thread-pre-split.i ], [ -9223372036854775808, %133 ]
  store ptr %150, ptr %25, align 8
  %151 = icmp eq i8 %149, 47
  br i1 %151, label %152, label %170

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 1
  %154 = load i8, ptr %153, align 1
  %155 = icmp eq i8 %154, 64
  br i1 %155, label %156, label %173

156:                                              ; preds = %152
  %157 = tail call ptr @__errno_location() #27
  store i32 0, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 2
  %159 = call i64 @strtoll(ptr noundef nonnull %158, ptr noundef nonnull %25, i32 noundef 10) #25
  %160 = load ptr, ptr %25, align 8
  %161 = icmp eq ptr %160, %158
  %162 = icmp eq i64 %159, -9223372036854775808
  %or.cond.i = select i1 %161, i1 true, i1 %162
  br i1 %or.cond.i, label %173, label %163

163:                                              ; preds = %156
  %164 = icmp eq i64 %159, 9223372036854775807
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = load i32, ptr %157, align 4
  %167 = icmp ne i32 %166, 34
  %.neg.i = sext i1 %167 to i64
  br label %168

168:                                              ; preds = %165, %163
  %.neg25.i = phi i64 [ -1, %163 ], [ %.neg.i, %165 ]
  %169 = add nsw i64 %.neg25.i, %159
  %.pre.i = load i8, ptr %160, align 1
  br label %170

170:                                              ; preds = %168, %148
  %171 = phi i8 [ %.pre.i, %168 ], [ %149, %148 ]
  %.0.i = phi i64 [ %169, %168 ], [ 9223372036854775807, %148 ]
  %.not.i59 = icmp ne i8 %171, 0
  %172 = icmp slt i64 %.0.i, %.021.i
  %or.cond26.i = select i1 %.not.i59, i1 true, i1 %172
  br i1 %or.cond26.i, label %173, label %timerange_option.exit

timerange_option.exit:                            ; preds = %170
  store i64 %.021.i, ptr @lo_time, align 8
  store i64 %.0.i, ptr @hi_time, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.preheader90.backedge

.preheader90.backedge:                            ; preds = %timerange_option.exit, %66, %75, %74, %178, %126, %125, %118, %114, %112, %99, %89, %79
  %.0.be = phi i1 [ %.0, %66 ], [ %.0, %74 ], [ %.0, %75 ], [ %.0, %79 ], [ %.0, %89 ], [ %.0, %99 ], [ %.0, %112 ], [ %.0, %114 ], [ %.0, %118 ], [ %.0, %125 ], [ %.0, %126 ], [ %.0, %178 ], [ true, %timerange_option.exit ]
  br label %.preheader90, !llvm.loop !6

173:                                              ; preds = %145, %137, %156, %170, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %174 = load ptr, ptr @stderr, align 8
  %175 = load ptr, ptr @progname, align 8
  %176 = load ptr, ptr @optarg, align 8
  %177 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %174, ptr noundef nonnull @.str.16, ptr noundef %175, ptr noundef %176) #25
  br label %close_file.exit

178:                                              ; preds = %.preheader90
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.17)
  br label %.preheader90.backedge

179:                                              ; preds = %.preheader90
  %180 = load i32, ptr @optind, align 4
  %181 = add i32 %0, -1
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %sub_0, label %.tail.thread

sub_0:                                            ; preds = %179
  %183 = sext i32 %180 to i64
  %184 = getelementptr inbounds ptr, ptr %1, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = load i8, ptr %185, align 1
  %.not = icmp eq i8 %186, 61
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 1
  %188 = load i8, ptr %187, align 1
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %.tail.thread

190:                                              ; preds = %.tail
  %191 = load ptr, ptr @stderr, align 8
  tail call fastcc void @usage(ptr noundef %191, i32 noundef 1) #29
  unreachable

.tail.thread:                                     ; preds = %sub_0, %.tail, %179
  %192 = load i32, ptr @bloat, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %.tail.thread
  store i32 -1, ptr @bloat, align 4
  br label %195

195:                                              ; preds = %194, %.tail.thread
  %196 = load ptr, ptr @directory, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store ptr @.str.19, ptr @directory, align 8
  br label %199

199:                                              ; preds = %198, %195
  %200 = load ptr, ptr @tzdefault, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store ptr @.str.20, ptr @tzdefault, align 8
  br label %203

203:                                              ; preds = %202, %199
  %204 = icmp slt i32 %180, %0
  %205 = load ptr, ptr @leapsec, align 8
  %206 = icmp ne ptr %205, null
  %or.cond = select i1 %204, i1 %206, i1 false
  br i1 %or.cond, label %207, label %adjleap.exit

207:                                              ; preds = %203
  tail call fastcc void @infile(ptr noundef nonnull %205)
  %208 = load i32, ptr @leapcnt, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %207
  %wide.trip.count.i = zext nneg i32 %208 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %tadd.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %tadd.exit.i ]
  %.022.i62 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %211, %tadd.exit.i ]
  %.01121.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %231, %tadd.exit.i ]
  %210 = getelementptr inbounds nuw i64, ptr @trans, i64 %indvars.iv.i
  %211 = load i64, ptr %210, align 8
  %212 = sub i64 %211, %.022.i62
  %213 = icmp slt i64 %212, 2419200
  br i1 %213, label %214, label %215

214:                                              ; preds = %.lr.ph.i
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.191)
  tail call void @exit(i32 noundef 1) #28
  unreachable

215:                                              ; preds = %.lr.ph.i
  %216 = icmp slt i64 %211, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %215
  %218 = sub nsw i64 -9223372036854775808, %211
  %219 = icmp slt i64 %.01121.i, %218
  br i1 %219, label %220, label %227

220:                                              ; preds = %217
  %.not11.i.i = icmp eq i64 %211, -9223372036854775808
  br i1 %.not11.i.i, label %tadd.exit.i, label %221

221:                                              ; preds = %220
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #28
  unreachable

222:                                              ; preds = %215
  %223 = sub nuw nsw i64 9223372036854775807, %211
  %224 = icmp slt i64 %223, %.01121.i
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %.not.i.i = icmp eq i64 %211, 9223372036854775807
  br i1 %.not.i.i, label %tadd.exit.i, label %226

226:                                              ; preds = %225
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #28
  unreachable

227:                                              ; preds = %222, %217
  %228 = add i64 %211, %.01121.i
  br label %tadd.exit.i

tadd.exit.i:                                      ; preds = %227, %225, %220
  %.0.i.i = phi i64 [ %228, %227 ], [ -9223372036854775808, %220 ], [ 9223372036854775807, %225 ]
  store i64 %.0.i.i, ptr %210, align 8
  %229 = getelementptr inbounds nuw i64, ptr @corr, i64 %indvars.iv.i
  %230 = load i64, ptr %229, align 8
  %231 = add i64 %230, %.01121.i
  store i64 %231, ptr %229, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %tadd.exit.i, %207
  %.011.lcssa.i = phi i64 [ 0, %207 ], [ %231, %tadd.exit.i ]
  %232 = load i64, ptr @leapexpires, align 8
  %233 = icmp slt i64 %232, 0
  br i1 %233, label %234, label %.thread.i

234:                                              ; preds = %._crit_edge.i
  %235 = load i64, ptr @comment_leapexpires, align 8
  store i64 %235, ptr @leapexpires, align 8
  %236 = icmp sgt i64 %235, -1
  br i1 %236, label %237, label %adjleap.exit

237:                                              ; preds = %234
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.192)
  %.pr.i61 = load i64, ptr @leapexpires, align 8
  %238 = icmp sgt i64 %.pr.i61, -1
  br i1 %238, label %.thread.i, label %adjleap.exit

.thread.i:                                        ; preds = %237, %._crit_edge.i
  %239 = phi i64 [ %.pr.i61, %237 ], [ %232, %._crit_edge.i ]
  %240 = xor i64 %239, 9223372036854775807
  %241 = icmp slt i64 %240, %.011.lcssa.i
  br i1 %241, label %242, label %oadd.exit.i

242:                                              ; preds = %.thread.i
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #28
  unreachable

oadd.exit.i:                                      ; preds = %.thread.i
  %243 = add i64 %239, %.011.lcssa.i
  store i64 %243, ptr @leapexpires, align 8
  %244 = load i32, ptr @leapcnt, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %253, label %246

246:                                              ; preds = %oadd.exit.i
  %247 = add i32 %244, -1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i64, ptr @trans, i64 %248
  %250 = load i64, ptr %249, align 8
  %251 = icmp slt i64 %250, %243
  br i1 %251, label %253, label %252

252:                                              ; preds = %246
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.193)
  tail call void @exit(i32 noundef 1) #28
  unreachable

253:                                              ; preds = %246, %oadd.exit.i
  %254 = load i64, ptr @hi_time, align 8
  %.not.i60 = icmp sgt i64 %243, %254
  br i1 %.not.i60, label %adjleap.exit, label %255

255:                                              ; preds = %253
  %256 = add i64 %243, -1
  store i64 %256, ptr @hi_time, align 8
  br label %adjleap.exit

adjleap.exit:                                     ; preds = %255, %253, %237, %234, %203
  %257 = load i32, ptr @optind, align 4
  %258 = icmp slt i32 %257, %0
  br i1 %258, label %.lr.ph184.preheader, label %._crit_edge

.lr.ph184.preheader:                              ; preds = %adjleap.exit
  %259 = sext i32 %257 to i64
  br label %.lr.ph184

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %.lr.ph184
  %indvars.iv287 = phi i64 [ %259, %.lr.ph184.preheader ], [ %indvars.iv.next288, %.lr.ph184 ]
  %260 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv287
  %261 = load ptr, ptr %260, align 8
  tail call fastcc void @infile(ptr noundef %261)
  %indvars.iv.next288 = add nsw i64 %indvars.iv287, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next288 to i32
  %exitcond290.not = icmp eq i32 %0, %lftr.wideiv
  br i1 %exitcond290.not, label %._crit_edge, label %.lr.ph184, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph184, %adjleap.exit
  %.b52 = load i1, ptr @errors, align 1
  br i1 %.b52, label %close_file.exit, label %262

262:                                              ; preds = %._crit_edge
  %263 = load i64, ptr @nrules, align 8
  %.not.i63 = icmp eq i64 %263, 0
  br i1 %.not.i63, label %.loopexit61.thread.i, label %264

264:                                              ; preds = %262
  %265 = load ptr, ptr @rules, align 8
  tail call void @pg_qsort(ptr noundef %265, i64 noundef %263, i64 noundef 112, ptr noundef nonnull @rcomp) #25
  %266 = load i64, ptr @nrules, align 8
  %267 = add i64 %266, -1
  %268 = icmp sgt i64 %267, 0
  br i1 %268, label %.lr.ph69.preheader.i, label %.loopexit61.i

.lr.ph69.preheader.i:                             ; preds = %264
  %.pre87.i = load ptr, ptr @rules, align 8
  br label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %._crit_edge.i65, %.lr.ph69.preheader.i
  %269 = phi i64 [ %315, %._crit_edge.i65 ], [ %266, %.lr.ph69.preheader.i ]
  %270 = phi ptr [ %316, %._crit_edge.i65 ], [ %.pre87.i, %.lr.ph69.preheader.i ]
  %.05467.i = phi i64 [ %.pre-phi.i, %._crit_edge.i65 ], [ 0, %.lr.ph69.preheader.i ]
  %271 = getelementptr inbounds %struct.rule, ptr %270, i64 %.05467.i
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8
  %274 = add nsw i64 %.05467.i, 1
  %275 = getelementptr inbounds %struct.rule, ptr %270, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  %278 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %273, ptr noundef nonnull dereferenceable(1) %277) #26
  %.not58.i = icmp eq i32 %278, 0
  br i1 %.not58.i, label %279, label %._crit_edge.i65

279:                                              ; preds = %.lr.ph69.i
  %280 = load ptr, ptr %271, align 8
  %281 = load ptr, ptr %275, align 8
  %282 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %280, ptr noundef nonnull dereferenceable(1) %281) #26
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %._crit_edge.i65, label %284

284:                                              ; preds = %279
  %285 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %286 = load i32, ptr %285, align 8
  store ptr %280, ptr @filename, align 8
  store i32 %286, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.50)
  %287 = load ptr, ptr @rules, align 8
  %288 = getelementptr inbounds %struct.rule, ptr %287, i64 %274
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %291 = load i32, ptr %290, align 8
  store ptr %289, ptr @filename, align 8
  store i32 %291, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.50)
  %292 = add i64 %.05467.i, 2
  %293 = load i64, ptr @nrules, align 8
  %294 = icmp slt i64 %292, %293
  %.pre.i66 = load ptr, ptr @rules, align 8
  br i1 %294, label %.lr.ph.i67, label %._crit_edge.i65

.lr.ph.i67:                                       ; preds = %284
  %295 = getelementptr inbounds %struct.rule, ptr %.pre.i66, i64 %.05467.i
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.rule, ptr %.pre.i66, i64 %274
  br label %299

299:                                              ; preds = %313, %.lr.ph.i67
  %.05362.i = phi i64 [ %292, %.lr.ph.i67 ], [ %314, %313 ]
  %300 = getelementptr inbounds %struct.rule, ptr %.pre.i66, i64 %.05362.i
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %297, ptr noundef nonnull dereferenceable(1) %302) #26
  %.not59.i = icmp eq i32 %303, 0
  br i1 %.not59.i, label %304, label %._crit_edge.i65

304:                                              ; preds = %299
  %305 = load ptr, ptr %295, align 8
  %306 = load ptr, ptr %300, align 8
  %307 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %305, ptr noundef nonnull dereferenceable(1) %306) #26
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %313, label %309

309:                                              ; preds = %304
  %310 = load ptr, ptr %298, align 8
  %311 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %310, ptr noundef nonnull dereferenceable(1) %306) #26
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %._crit_edge.i65

313:                                              ; preds = %309, %304
  %314 = add nsw i64 %.05362.i, 1
  %exitcond.not.i68 = icmp eq i64 %314, %293
  br i1 %exitcond.not.i68, label %._crit_edge.i65, label %299, !llvm.loop !9

._crit_edge.i65:                                  ; preds = %313, %309, %299, %284, %279, %.lr.ph69.i
  %.pre-phi.i = phi i64 [ %274, %279 ], [ %274, %.lr.ph69.i ], [ %292, %284 ], [ %293, %313 ], [ %.05362.i, %299 ], [ %.05362.i, %309 ]
  %315 = phi i64 [ %269, %279 ], [ %269, %.lr.ph69.i ], [ %293, %284 ], [ %293, %299 ], [ %293, %309 ], [ %293, %313 ]
  %316 = phi ptr [ %270, %279 ], [ %270, %.lr.ph69.i ], [ %.pre.i66, %284 ], [ %.pre.i66, %299 ], [ %.pre.i66, %309 ], [ %.pre.i66, %313 ]
  %317 = add i64 %315, -1
  %318 = icmp slt i64 %.pre-phi.i, %317
  br i1 %318, label %.lr.ph69.i, label %.loopexit61.i, !llvm.loop !10

.loopexit61.i:                                    ; preds = %._crit_edge.i65, %264
  %319 = phi i64 [ %266, %264 ], [ %315, %._crit_edge.i65 ]
  %320 = load i64, ptr @nzones, align 8
  %321 = icmp sgt i64 %320, 0
  br i1 %321, label %.lr.ph72.i, label %._crit_edge81.i

.loopexit61.thread.i:                             ; preds = %262
  %322 = load i64, ptr @nzones, align 8
  %323 = icmp sgt i64 %322, 0
  br i1 %323, label %.lr.ph72.i, label %._crit_edge81.i

.lr.ph72.i:                                       ; preds = %.loopexit61.thread.i, %.loopexit61.i
  %324 = phi i64 [ %322, %.loopexit61.thread.i ], [ %320, %.loopexit61.i ]
  %325 = phi i64 [ 0, %.loopexit61.thread.i ], [ %319, %.loopexit61.i ]
  %326 = load ptr, ptr @zones, align 8
  br label %353

.preheader60.i:                                   ; preds = %353
  %327 = icmp sgt i64 %325, 0
  br i1 %327, label %.lr.ph78.split.us.preheader.i, label %.lr.ph80.i.preheader

.lr.ph80.i.preheader:                             ; preds = %..loopexit_crit_edge.us.i, %.preheader60.i
  br label %.lr.ph80.i

.lr.ph78.split.us.preheader.i:                    ; preds = %.preheader60.i
  %328 = load ptr, ptr @rules, align 8
  br label %.lr.ph78.split.us.i

.lr.ph78.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph78.split.us.preheader.i
  %.05277.us.i = phi i64 [ %.0.us.lcssa.i, %..loopexit_crit_edge.us.i ], [ 0, %.lr.ph78.split.us.preheader.i ]
  %329 = getelementptr inbounds %struct.rule, ptr %328, i64 %.05277.us.i
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %331 = add nsw i64 %.05277.us.i, 1
  %smax.i = tail call i64 @llvm.smax.i64(i64 %325, i64 %331)
  %332 = add nsw i64 %smax.i, -1
  br label %333

333:                                              ; preds = %334, %.lr.ph78.split.us.i
  %.0.in.us.i = phi i64 [ %.05277.us.i, %.lr.ph78.split.us.i ], [ %.0.us.i, %334 ]
  %exitcond85.not.i = icmp eq i64 %.0.in.us.i, %332
  br i1 %exitcond85.not.i, label %.lr.ph76.us.i, label %334

334:                                              ; preds = %333
  %.0.us.i = add i64 %.0.in.us.i, 1
  %335 = load ptr, ptr %330, align 8
  %336 = getelementptr inbounds %struct.rule, ptr %328, i64 %.0.us.i
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load ptr, ptr %337, align 8
  %339 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %335, ptr noundef nonnull dereferenceable(1) %338) #26
  %.not56.us.i = icmp eq i32 %339, 0
  br i1 %.not56.us.i, label %333, label %.lr.ph76.us.i, !llvm.loop !11

.lr.ph76.us.i:                                    ; preds = %334, %333
  %.0.us.lcssa.i = phi i64 [ %.0.us.i, %334 ], [ %smax.i, %333 ]
  %340 = sub i64 %.0.us.lcssa.i, %.05277.us.i
  br label %341

341:                                              ; preds = %350, %.lr.ph76.us.i
  %.374.us.i = phi i64 [ 0, %.lr.ph76.us.i ], [ %351, %350 ]
  %342 = getelementptr inbounds nuw %struct.zone, ptr %326, i64 %.374.us.i
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %330, align 8
  %346 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %344, ptr noundef nonnull dereferenceable(1) %345) #26
  %.not57.us.i = icmp eq i32 %346, 0
  br i1 %.not57.us.i, label %347, label %350

347:                                              ; preds = %341
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 64
  store ptr %329, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %342, i64 72
  store i64 %340, ptr %349, align 8
  br label %350

350:                                              ; preds = %347, %341
  %351 = add nuw nsw i64 %.374.us.i, 1
  %exitcond86.not.i = icmp eq i64 %351, %324
  br i1 %exitcond86.not.i, label %..loopexit_crit_edge.us.i, label %341, !llvm.loop !12

..loopexit_crit_edge.us.i:                        ; preds = %350
  %352 = icmp slt i64 %.0.us.lcssa.i, %325
  br i1 %352, label %.lr.ph78.split.us.i, label %.lr.ph80.i.preheader, !llvm.loop !13

353:                                              ; preds = %353, %.lr.ph72.i
  %.270.i = phi i64 [ 0, %.lr.ph72.i ], [ %356, %353 ]
  %354 = getelementptr inbounds nuw %struct.zone, ptr %326, i64 %.270.i
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 64
  %356 = add nuw nsw i64 %.270.i, 1
  %exitcond83.not.i = icmp eq i64 %356, %324
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %355, i8 0, i64 16, i1 false)
  br i1 %exitcond83.not.i, label %.preheader60.i, label %353, !llvm.loop !14

.lr.ph80.i:                                       ; preds = %.lr.ph80.i.preheader, %389
  %.479.i = phi i64 [ %390, %389 ], [ 0, %.lr.ph80.i.preheader ]
  %357 = load ptr, ptr @zones, align 8
  %358 = getelementptr inbounds nuw %struct.zone, ptr %357, i64 %.479.i
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 72
  %360 = load i64, ptr %359, align 8
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %362, label %389

362:                                              ; preds = %.lr.ph80.i
  %363 = load ptr, ptr %358, align 8
  %364 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %365 = load i32, ptr %364, align 8
  store ptr %363, ptr @filename, align 8
  store i32 %365, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  %366 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %358, i64 49
  %369 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %367) #26
  %.not.i.i64 = icmp eq i64 %369, 0
  br i1 %.not.i.i64, label %378, label %370

370:                                              ; preds = %362
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 %369
  %372 = getelementptr inbounds i8, ptr %371, i64 -1
  %373 = load i8, ptr %372, align 1
  switch i8 %373, label %378 [
    i8 100, label %375
    i8 115, label %374
  ]

374:                                              ; preds = %370
  br label %375

375:                                              ; preds = %374, %370
  %376 = phi i1 [ false, %374 ], [ true, %370 ]
  store i8 0, ptr %372, align 1
  %377 = tail call fastcc i64 @gethms(ptr noundef nonnull %367, ptr noundef nonnull @.str.53)
  br label %getsave.exit.i

378:                                              ; preds = %370, %362
  %379 = tail call fastcc i64 @gethms(ptr noundef nonnull %367, ptr noundef nonnull @.str.53)
  %380 = icmp ne i64 %379, 0
  br label %getsave.exit.i

getsave.exit.i:                                   ; preds = %378, %375
  %381 = phi i64 [ %379, %378 ], [ %377, %375 ]
  %382 = phi i1 [ %380, %378 ], [ %376, %375 ]
  %383 = zext i1 %382 to i8
  store i8 %383, ptr %368, align 1
  %384 = getelementptr inbounds nuw i8, ptr %358, i64 56
  store i64 %381, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %358, i64 48
  %386 = load i8, ptr %385, align 8
  %387 = icmp eq i8 %386, 115
  br i1 %387, label %388, label %389

388:                                              ; preds = %getsave.exit.i
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52)
  br label %389

389:                                              ; preds = %388, %getsave.exit.i, %.lr.ph80.i
  %390 = add nuw nsw i64 %.479.i, 1
  %391 = load i64, ptr @nzones, align 8
  %392 = icmp slt i64 %390, %391
  br i1 %392, label %.lr.ph80.i, label %._crit_edge81.i, !llvm.loop !15

._crit_edge81.i:                                  ; preds = %389, %.loopexit61.thread.i, %.loopexit61.i
  %.b.i = load i1, ptr @errors, align 1
  br i1 %.b.i, label %393, label %associate.exit

393:                                              ; preds = %._crit_edge81.i
  tail call void @exit(i32 noundef 1) #28
  unreachable

associate.exit:                                   ; preds = %._crit_edge81.i
  %394 = load ptr, ptr @directory, align 8
  %395 = tail call i32 @chdir(ptr noundef %394) #25
  %.not.i69 = icmp eq i32 %395, 0
  br i1 %.not.i69, label %change_directory.exit, label %396

396:                                              ; preds = %associate.exit
  %397 = tail call ptr @__errno_location() #27
  %398 = load i32, ptr %397, align 4
  %399 = icmp eq i32 %398, 2
  br i1 %399, label %400, label %405

400:                                              ; preds = %396
  tail call fastcc void @mkdirs(ptr noundef %394, i1 noundef zeroext false)
  %401 = tail call i32 @chdir(ptr noundef %394) #25
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %change_directory.exit, label %403

403:                                              ; preds = %400
  %404 = load i32, ptr %397, align 4
  br label %405

405:                                              ; preds = %403, %396
  %.0.i70 = phi i32 [ %398, %396 ], [ %404, %403 ]
  %.not7.i = icmp eq i32 %.0.i70, 0
  br i1 %.not7.i, label %change_directory.exit, label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr @stderr, align 8
  %408 = load ptr, ptr @progname, align 8
  %409 = tail call ptr @pg_strerror(i32 noundef %.0.i70) #25
  %410 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %407, ptr noundef nonnull @.str.35, ptr noundef %408, ptr noundef %394, ptr noundef %409) #25
  tail call void @exit(i32 noundef 1) #28
  unreachable

change_directory.exit:                            ; preds = %associate.exit, %400, %405
  %411 = load i64, ptr @nzones, align 8
  %412 = icmp sgt i64 %411, 0
  br i1 %412, label %.preheader89.lr.ph, label %.preheader88

.preheader89.lr.ph:                               ; preds = %change_directory.exit
  %413 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %414 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %415 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %416 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %417 = getelementptr inbounds nuw i8, ptr %22, i64 73
  %418 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %419 = getelementptr inbounds nuw i8, ptr %22, i64 74
  %420 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %421 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %422 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %423 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %424 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %425 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %426 = getelementptr inbounds nuw i8, ptr %21, i64 73
  %427 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %428 = getelementptr inbounds nuw i8, ptr %21, i64 74
  %429 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %430 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %431 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %432 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %433 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %434 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %435 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %436 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %437 = getelementptr inbounds nuw i8, ptr %19, i64 7
  %438 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %439 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %440 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %441 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %442 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %443 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %444 = getelementptr inbounds nuw i8, ptr %18, i64 7
  %445 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %446 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %447 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %448 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %449 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %450 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %451 = getelementptr inbounds nuw i8, ptr %20, i64 7
  %452 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %453 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %454 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %455 = getelementptr inbounds nuw i8, ptr %23, i64 64
  br label %.preheader89

.preheader89:                                     ; preds = %.preheader89.lr.ph, %outzone.exit
  %456 = phi i64 [ %411, %.preheader89.lr.ph ], [ %2147, %outzone.exit ]
  %.043185 = phi i64 [ 0, %.preheader89.lr.ph ], [ %.041.lcssa, %outzone.exit ]
  %457 = load ptr, ptr @zones, align 8
  %458 = add nsw i64 %.043185, 1
  %smax = call i64 @llvm.smax.i64(i64 %456, i64 %458)
  %459 = add nsw i64 %smax, -1
  br label %462

.preheader88:                                     ; preds = %outzone.exit, %change_directory.exit
  %460 = load i64, ptr @nlinks, align 8
  %461 = icmp sgt i64 %460, 0
  br i1 %461, label %.lr.ph190, label %._crit_edge191

462:                                              ; preds = %.preheader89, %463
  %.041.in = phi i64 [ %.041, %463 ], [ %.043185, %.preheader89 ]
  %exitcond291.not = icmp eq i64 %.041.in, %459
  br i1 %exitcond291.not, label %.critedge, label %463

463:                                              ; preds = %462
  %.041 = add nsw i64 %.041.in, 1
  %464 = getelementptr inbounds %struct.zone, ptr %457, i64 %.041
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %466 = load ptr, ptr %465, align 8
  %467 = icmp eq ptr %466, null
  br i1 %467, label %462, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %462, %463
  %.041.lcssa = phi i64 [ %smax, %462 ], [ %.041, %463 ]
  %468 = getelementptr inbounds %struct.zone, ptr %457, i64 %.043185
  %469 = sub i64 %.041.lcssa, %.043185
  %470 = load i32, ptr @max_format_len, align 4
  %471 = add i32 %470, 2
  %472 = load i32, ptr @max_abbrvar_len, align 4
  %473 = add i32 %471, %472
  %474 = shl i32 %473, 1
  %475 = add i32 %473, 1
  %476 = sext i32 %475 to i64
  %477 = call noalias ptr @malloc(i64 noundef %476) #30
  %478 = icmp eq ptr %477, null
  br i1 %478, label %479, label %emalloc.exit.i

479:                                              ; preds = %.critedge
  %480 = tail call ptr @__errno_location() #27
  %481 = load i32, ptr %480, align 4
  %482 = call ptr @pg_strerror(i32 noundef %481) #25
  call fastcc void @memory_exhausted(ptr noundef %482) #29
  unreachable

emalloc.exit.i:                                   ; preds = %.critedge
  %483 = call noalias ptr @malloc(i64 noundef %476) #30
  %484 = icmp eq ptr %483, null
  br i1 %484, label %485, label %emalloc.exit348.i

485:                                              ; preds = %emalloc.exit.i
  %486 = tail call ptr @__errno_location() #27
  %487 = load i32, ptr %486, align 4
  %488 = call ptr @pg_strerror(i32 noundef %487) #25
  call fastcc void @memory_exhausted(ptr noundef %488) #29
  unreachable

emalloc.exit348.i:                                ; preds = %emalloc.exit.i
  %489 = add i32 %474, 46
  %490 = sext i32 %489 to i64
  %491 = call noalias ptr @malloc(i64 noundef %490) #30
  %492 = icmp eq ptr %491, null
  br i1 %492, label %493, label %emalloc.exit349.i

493:                                              ; preds = %emalloc.exit348.i
  %494 = tail call ptr @__errno_location() #27
  %495 = load i32, ptr %494, align 4
  %496 = call ptr @pg_strerror(i32 noundef %495) #25
  call fastcc void @memory_exhausted(ptr noundef %496) #29
  unreachable

emalloc.exit349.i:                                ; preds = %emalloc.exit348.i
  store i64 0, ptr @timecnt, align 8
  store i32 0, ptr @typecnt, align 4
  store i32 0, ptr @charcnt, align 4
  %497 = icmp eq i64 %469, 1
  store i64 1970, ptr @max_year, align 8
  store i64 1970, ptr @min_year, align 8
  %.b333.i = load i1, ptr @leapseen, align 1
  br i1 %.b333.i, label %498, label %updateminmax.exit350.i

498:                                              ; preds = %emalloc.exit349.i
  %499 = load i64, ptr @leapminyear, align 8
  %500 = icmp slt i64 %499, 1970
  br i1 %500, label %updateminmax.exit.sink.split.i, label %501

501:                                              ; preds = %498
  %.not1093.i = icmp eq i64 %499, 1970
  br i1 %.not1093.i, label %updateminmax.exit.i, label %updateminmax.exit.sink.split.i

updateminmax.exit.sink.split.i:                   ; preds = %501, %498
  %min_year.sink.i = phi ptr [ @min_year, %498 ], [ @max_year, %501 ]
  %.ph1089.i = phi i64 [ %499, %498 ], [ 1970, %501 ]
  %.ph1090.i = phi i64 [ 1970, %498 ], [ %499, %501 ]
  store i64 %499, ptr %min_year.sink.i, align 8
  br label %updateminmax.exit.i

updateminmax.exit.i:                              ; preds = %updateminmax.exit.sink.split.i, %501
  %502 = phi i64 [ 1970, %501 ], [ %.ph1089.i, %updateminmax.exit.sink.split.i ]
  %503 = phi i64 [ 1970, %501 ], [ %.ph1090.i, %updateminmax.exit.sink.split.i ]
  %504 = load i64, ptr @leapmaxyear, align 8
  %505 = add nsw i64 %504, 1
  %506 = icmp sgt i64 %502, %505
  br i1 %506, label %507, label %508

507:                                              ; preds = %updateminmax.exit.i
  store i64 %505, ptr @min_year, align 8
  br label %508

508:                                              ; preds = %507, %updateminmax.exit.i
  %min_year.promoted674836.i = phi i64 [ %505, %507 ], [ %502, %updateminmax.exit.i ]
  %.not471.i = icmp sgt i64 %503, %504
  br i1 %.not471.i, label %updateminmax.exit350.i, label %509

509:                                              ; preds = %508
  store i64 %505, ptr @max_year, align 8
  br label %updateminmax.exit350.i

updateminmax.exit350.i:                           ; preds = %509, %508, %emalloc.exit349.i
  %min_year.promoted674.i = phi i64 [ %min_year.promoted674836.i, %509 ], [ %min_year.promoted674836.i, %508 ], [ 1970, %emalloc.exit349.i ]
  %max_year.promoted684.i = phi i64 [ %505, %509 ], [ %503, %508 ], [ 1970, %emalloc.exit349.i ]
  %510 = icmp sgt i64 %469, 0
  br i1 %510, label %.lr.ph696.i, label %._crit_edge697.i

.lr.ph696.i:                                      ; preds = %updateminmax.exit350.i
  %511 = add nsw i64 %469, -1
  br label %512

512:                                              ; preds = %._crit_edge.i83, %.lr.ph696.i
  %.0278695.i = phi i64 [ 0, %.lr.ph696.i ], [ %565, %._crit_edge.i83 ]
  %.0311694.i = phi i1 [ %497, %.lr.ph696.i ], [ %.1312.lcssa.i, %._crit_edge.i83 ]
  %min_year.promoted683693.i = phi i64 [ %min_year.promoted674.i, %.lr.ph696.i ], [ %min_year.promoted675.i, %._crit_edge.i83 ]
  %max_year.promoted685692.i = phi i64 [ %max_year.promoted684.i, %.lr.ph696.i ], [ %max_year.promoted686.i, %._crit_edge.i83 ]
  %513 = getelementptr inbounds nuw %struct.zone, ptr %468, i64 %.0278695.i
  %514 = icmp slt i64 %.0278695.i, %511
  br i1 %514, label %515, label %updateminmax.exit351.i

515:                                              ; preds = %512
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 104
  %517 = load i64, ptr %516, align 8
  %518 = icmp sgt i64 %min_year.promoted683693.i, %517
  br i1 %518, label %519, label %520

519:                                              ; preds = %515
  store i64 %517, ptr @min_year, align 8
  br label %520

520:                                              ; preds = %519, %515
  %min_year.promoted682.i = phi i64 [ %517, %519 ], [ %min_year.promoted683693.i, %515 ]
  %521 = icmp slt i64 %max_year.promoted685692.i, %517
  br i1 %521, label %522, label %updateminmax.exit351.i

522:                                              ; preds = %520
  store i64 %517, ptr @max_year, align 8
  br label %updateminmax.exit351.i

updateminmax.exit351.i:                           ; preds = %522, %520, %512
  %max_year.promoted691.i = phi i64 [ %517, %522 ], [ %max_year.promoted685692.i, %520 ], [ %max_year.promoted685692.i, %512 ]
  %min_year.promoted681.i = phi i64 [ %min_year.promoted682.i, %522 ], [ %min_year.promoted682.i, %520 ], [ %min_year.promoted683693.i, %512 ]
  %523 = getelementptr inbounds nuw i8, ptr %513, i64 72
  %524 = load i64, ptr %523, align 8
  %525 = icmp sgt i64 %524, 0
  br i1 %525, label %.lr.ph.i84, label %._crit_edge.i83

.lr.ph.i84:                                       ; preds = %updateminmax.exit351.i
  %526 = getelementptr inbounds nuw i8, ptr %513, i64 64
  %527 = load ptr, ptr %526, align 8
  br label %528

528:                                              ; preds = %.thread.i85, %.lr.ph.i84
  %max_year.promoted690.i = phi i64 [ %max_year.promoted691.i, %.lr.ph.i84 ], [ %max_year.promoted687.i, %.thread.i85 ]
  %min_year.promoted680.i = phi i64 [ %min_year.promoted681.i, %.lr.ph.i84 ], [ %min_year.promoted676.i, %.thread.i85 ]
  %.0281673.i = phi i64 [ 0, %.lr.ph.i84 ], [ %564, %.thread.i85 ]
  %.1312672.i = phi i1 [ %.0311694.i, %.lr.ph.i84 ], [ %.2313.i, %.thread.i85 ]
  %529 = phi i64 [ %min_year.promoted681.i, %.lr.ph.i84 ], [ %563, %.thread.i85 ]
  %530 = phi i64 [ %max_year.promoted691.i, %.lr.ph.i84 ], [ %562, %.thread.i85 ]
  %531 = getelementptr inbounds nuw %struct.rule, ptr %527, i64 %.0281673.i
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 40
  %533 = load i8, ptr %532, align 8, !range !17, !noundef !18
  %534 = trunc nuw i8 %533 to i1
  br i1 %534, label %535, label %updateminmax.exit352.thread.i

535:                                              ; preds = %528
  %536 = getelementptr inbounds nuw i8, ptr %531, i64 24
  %537 = load i64, ptr %536, align 8
  %538 = icmp sgt i64 %529, %537
  br i1 %538, label %539, label %540

539:                                              ; preds = %535
  store i64 %537, ptr @min_year, align 8
  br label %540

540:                                              ; preds = %539, %535
  %min_year.promoted679.i = phi i64 [ %537, %539 ], [ %min_year.promoted680.i, %535 ]
  %541 = phi i64 [ %537, %539 ], [ %529, %535 ]
  %542 = icmp slt i64 %530, %537
  br i1 %542, label %543, label %updateminmax.exit352.i

543:                                              ; preds = %540
  store i64 %537, ptr @max_year, align 8
  br label %updateminmax.exit352.i

updateminmax.exit352.i:                           ; preds = %543, %540
  %max_year.promoted689.i = phi i64 [ %537, %543 ], [ %max_year.promoted690.i, %540 ]
  %544 = phi i64 [ %537, %543 ], [ %530, %540 ]
  %545 = getelementptr inbounds nuw i8, ptr %531, i64 41
  %546 = load i8, ptr %545, align 1, !range !17, !noundef !18
  %547 = trunc nuw i8 %546 to i1
  br i1 %547, label %551, label %.thread.i85

updateminmax.exit352.thread.i:                    ; preds = %528
  %548 = getelementptr inbounds nuw i8, ptr %531, i64 41
  %549 = load i8, ptr %548, align 1, !range !17, !noundef !18
  %550 = trunc nuw i8 %549 to i1
  br i1 %550, label %551, label %.thread.i85

551:                                              ; preds = %updateminmax.exit352.thread.i, %updateminmax.exit352.i
  %max_year.promoted688.i = phi i64 [ %max_year.promoted690.i, %updateminmax.exit352.thread.i ], [ %max_year.promoted689.i, %updateminmax.exit352.i ]
  %min_year.promoted678.i = phi i64 [ %min_year.promoted680.i, %updateminmax.exit352.thread.i ], [ %min_year.promoted679.i, %updateminmax.exit352.i ]
  %552 = phi i64 [ %530, %updateminmax.exit352.thread.i ], [ %544, %updateminmax.exit352.i ]
  %553 = phi i64 [ %529, %updateminmax.exit352.thread.i ], [ %541, %updateminmax.exit352.i ]
  %554 = getelementptr inbounds nuw i8, ptr %531, i64 32
  %555 = load i64, ptr %554, align 8
  %556 = icmp sgt i64 %553, %555
  br i1 %556, label %557, label %558

557:                                              ; preds = %551
  store i64 %555, ptr @min_year, align 8
  br label %558

558:                                              ; preds = %557, %551
  %min_year.promoted677.i = phi i64 [ %555, %557 ], [ %min_year.promoted678.i, %551 ]
  %559 = phi i64 [ %555, %557 ], [ %553, %551 ]
  %560 = icmp slt i64 %552, %555
  br i1 %560, label %561, label %.thread.i85

561:                                              ; preds = %558
  store i64 %555, ptr @max_year, align 8
  br label %.thread.i85

.thread.i85:                                      ; preds = %561, %558, %updateminmax.exit352.thread.i, %updateminmax.exit352.i
  %max_year.promoted687.i = phi i64 [ %max_year.promoted690.i, %updateminmax.exit352.thread.i ], [ %max_year.promoted689.i, %updateminmax.exit352.i ], [ %max_year.promoted688.i, %558 ], [ %555, %561 ]
  %min_year.promoted676.i = phi i64 [ %min_year.promoted680.i, %updateminmax.exit352.thread.i ], [ %min_year.promoted679.i, %updateminmax.exit352.i ], [ %min_year.promoted677.i, %558 ], [ %min_year.promoted677.i, %561 ]
  %562 = phi i64 [ %530, %updateminmax.exit352.thread.i ], [ %544, %updateminmax.exit352.i ], [ %552, %558 ], [ %555, %561 ]
  %563 = phi i64 [ %529, %updateminmax.exit352.thread.i ], [ %541, %updateminmax.exit352.i ], [ %559, %558 ], [ %559, %561 ]
  %.2313.i = phi i1 [ %.1312672.i, %updateminmax.exit352.thread.i ], [ false, %updateminmax.exit352.i ], [ false, %558 ], [ false, %561 ]
  %564 = add nuw nsw i64 %.0281673.i, 1
  %exitcond.not.i86 = icmp eq i64 %564, %524
  br i1 %exitcond.not.i86, label %._crit_edge.i83, label %528, !llvm.loop !19

._crit_edge.i83:                                  ; preds = %.thread.i85, %updateminmax.exit351.i
  %max_year.promoted686.i = phi i64 [ %max_year.promoted691.i, %updateminmax.exit351.i ], [ %max_year.promoted687.i, %.thread.i85 ]
  %min_year.promoted675.i = phi i64 [ %min_year.promoted681.i, %updateminmax.exit351.i ], [ %min_year.promoted676.i, %.thread.i85 ]
  %.1312.lcssa.i = phi i1 [ %.0311694.i, %updateminmax.exit351.i ], [ %.2313.i, %.thread.i85 ]
  %565 = add nuw nsw i64 %.0278695.i, 1
  %exitcond830.not.i = icmp eq i64 %565, %469
  br i1 %exitcond830.not.i, label %._crit_edge697.i, label %512, !llvm.loop !20

._crit_edge697.i:                                 ; preds = %._crit_edge.i83, %updateminmax.exit350.i
  %.0311.lcssa.i = phi i1 [ %497, %updateminmax.exit350.i ], [ %.1312.lcssa.i, %._crit_edge.i83 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 0, ptr %491, align 1
  %566 = load i64, ptr @hi_time, align 8
  %.not.i.i72 = icmp eq i64 %566, 9223372036854775807
  br i1 %.not.i.i72, label %567, label %stringzone.exit.i

567:                                              ; preds = %._crit_edge697.i
  %568 = getelementptr inbounds %struct.zone, ptr %457, i64 %.041.lcssa
  %569 = getelementptr inbounds i8, ptr %568, i64 -200
  %570 = getelementptr inbounds i8, ptr %568, i64 -128
  %571 = load i64, ptr %570, align 8
  %572 = icmp sgt i64 %571, 0
  br i1 %572, label %.lr.ph.i.i, label %.thread147.i.i

.lr.ph.i.i:                                       ; preds = %567
  %573 = getelementptr inbounds i8, ptr %568, i64 -136
  %574 = load ptr, ptr %573, align 8
  br label %575

575:                                              ; preds = %591, %.lr.ph.i.i
  %.0103161.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %592, %591 ]
  %.0105160.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.1106.i.i, %591 ]
  %.0107159.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.1108.i.i, %591 ]
  %576 = getelementptr inbounds nuw %struct.rule, ptr %574, i64 %.0103161.i.i
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 41
  %578 = load i8, ptr %577, align 1, !range !17, !noundef !18
  %579 = trunc nuw i8 %578 to i1
  br i1 %579, label %591, label %580

580:                                              ; preds = %575
  %581 = getelementptr inbounds nuw i8, ptr %576, i64 32
  %582 = load i64, ptr %581, align 8
  %.not123.i.i = icmp eq i64 %582, 9223372036854775807
  br i1 %.not123.i.i, label %583, label %591

583:                                              ; preds = %580
  %584 = getelementptr inbounds nuw i8, ptr %576, i64 74
  %585 = load i8, ptr %584, align 2, !range !17, !noundef !18
  %586 = trunc nuw i8 %585 to i1
  br i1 %586, label %589, label %587

587:                                              ; preds = %583
  %588 = icmp eq ptr %.0107159.i.i, null
  br i1 %588, label %591, label %stringzone.exit.i

589:                                              ; preds = %583
  %590 = icmp eq ptr %.0105160.i.i, null
  br i1 %590, label %591, label %stringzone.exit.i

591:                                              ; preds = %589, %587, %580, %575
  %.1108.i.i = phi ptr [ %.0107159.i.i, %575 ], [ %.0107159.i.i, %580 ], [ %576, %587 ], [ %.0107159.i.i, %589 ]
  %.1106.i.i = phi ptr [ %.0105160.i.i, %575 ], [ %.0105160.i.i, %580 ], [ %.0105160.i.i, %587 ], [ %576, %589 ]
  %592 = add nuw nsw i64 %.0103161.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %592, %571
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %575, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %591
  %593 = icmp eq ptr %.1108.i.i, null
  %594 = icmp eq ptr %.1106.i.i, null
  %or.cond.i.i = select i1 %593, i1 %594, i1 false
  br i1 %or.cond.i.i, label %.preheader.i.i, label %656

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %rule_cmp.exit133.thread202.i.i
  %.0166.i.i = phi ptr [ %.1.i.i, %rule_cmp.exit133.thread202.i.i ], [ null, %._crit_edge.i.i ]
  %.1104165.i.i = phi i64 [ %641, %rule_cmp.exit133.thread202.i.i ], [ 0, %._crit_edge.i.i ]
  %.3110164.i.i = phi ptr [ %640, %rule_cmp.exit133.thread202.i.i ], [ null, %._crit_edge.i.i ]
  %595 = getelementptr inbounds nuw %struct.rule, ptr %574, i64 %.1104165.i.i
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 74
  %597 = load i8, ptr %596, align 2, !range !17, !noundef !18
  %598 = trunc nuw i8 %597 to i1
  br i1 %598, label %rule_cmp.exit.thread195.i.i, label %599

599:                                              ; preds = %.preheader.i.i
  %.not.i.i.i = icmp eq ptr %.0166.i.i, null
  br i1 %.not.i.i.i, label %rule_cmp.exit.thread.i.i, label %600

600:                                              ; preds = %599
  %601 = getelementptr inbounds nuw i8, ptr %.0166.i.i, i64 32
  %602 = load i64, ptr %601, align 8
  %603 = getelementptr inbounds nuw i8, ptr %595, i64 32
  %604 = load i64, ptr %603, align 8
  %.not19.i.i.i = icmp eq i64 %602, %604
  br i1 %.not19.i.i.i, label %607, label %605

605:                                              ; preds = %600
  %606 = icmp slt i64 %602, %604
  br i1 %606, label %rule_cmp.exit.thread.i.i, label %rule_cmp.exit.thread195.i.i

607:                                              ; preds = %600
  %608 = getelementptr inbounds nuw i8, ptr %.0166.i.i, i64 44
  %609 = load i32, ptr %608, align 4
  %610 = getelementptr inbounds nuw i8, ptr %595, i64 44
  %611 = load i32, ptr %610, align 4
  %612 = sub i32 %609, %611
  %.not20.i.i.i = icmp eq i32 %612, 0
  br i1 %.not20.i.i.i, label %613, label %rule_cmp.exit.i.i

613:                                              ; preds = %607
  %614 = getelementptr inbounds nuw i8, ptr %.0166.i.i, i64 52
  %615 = load i32, ptr %614, align 4
  %616 = getelementptr inbounds nuw i8, ptr %595, i64 52
  %617 = load i32, ptr %616, align 4
  %618 = sub i32 %615, %617
  br label %rule_cmp.exit.i.i

rule_cmp.exit.i.i:                                ; preds = %613, %607
  %.0.i.i.i = phi i32 [ %618, %613 ], [ %612, %607 ]
  %.0.i.fr.i.i = freeze i32 %.0.i.i.i
  %619 = icmp slt i32 %.0.i.fr.i.i, 0
  br i1 %619, label %rule_cmp.exit.thread.i.i, label %rule_cmp.exit.thread195.i.i

rule_cmp.exit.thread.i.i:                         ; preds = %rule_cmp.exit.i.i, %605, %599
  br label %rule_cmp.exit.thread195.i.i

rule_cmp.exit.thread195.i.i:                      ; preds = %rule_cmp.exit.thread.i.i, %rule_cmp.exit.i.i, %605, %.preheader.i.i
  %.1.i.i = phi ptr [ %.0166.i.i, %.preheader.i.i ], [ %595, %rule_cmp.exit.thread.i.i ], [ %.0166.i.i, %rule_cmp.exit.i.i ], [ %.0166.i.i, %605 ]
  %.not.i127.i.i = icmp eq ptr %.3110164.i.i, null
  br i1 %.not.i127.i.i, label %rule_cmp.exit133.thread.i.i, label %620

620:                                              ; preds = %rule_cmp.exit.thread195.i.i
  %621 = getelementptr inbounds nuw i8, ptr %.3110164.i.i, i64 32
  %622 = load i64, ptr %621, align 8
  %623 = getelementptr inbounds nuw i8, ptr %595, i64 32
  %624 = load i64, ptr %623, align 8
  %.not19.i129.i.i = icmp eq i64 %622, %624
  br i1 %.not19.i129.i.i, label %627, label %625

625:                                              ; preds = %620
  %626 = icmp slt i64 %622, %624
  br i1 %626, label %rule_cmp.exit133.thread.i.i, label %rule_cmp.exit133.thread202.i.i

627:                                              ; preds = %620
  %628 = getelementptr inbounds nuw i8, ptr %.3110164.i.i, i64 44
  %629 = load i32, ptr %628, align 4
  %630 = getelementptr inbounds nuw i8, ptr %595, i64 44
  %631 = load i32, ptr %630, align 4
  %632 = sub i32 %629, %631
  %.not20.i131.i.i = icmp eq i32 %632, 0
  br i1 %.not20.i131.i.i, label %633, label %rule_cmp.exit133.i.i

633:                                              ; preds = %627
  %634 = getelementptr inbounds nuw i8, ptr %.3110164.i.i, i64 52
  %635 = load i32, ptr %634, align 4
  %636 = getelementptr inbounds nuw i8, ptr %595, i64 52
  %637 = load i32, ptr %636, align 4
  %638 = sub i32 %635, %637
  br label %rule_cmp.exit133.i.i

rule_cmp.exit133.i.i:                             ; preds = %633, %627
  %.0.i130.i.i = phi i32 [ %638, %633 ], [ %632, %627 ]
  %.0.i130.fr.i.i = freeze i32 %.0.i130.i.i
  %639 = icmp slt i32 %.0.i130.fr.i.i, 0
  br i1 %639, label %rule_cmp.exit133.thread.i.i, label %rule_cmp.exit133.thread202.i.i

rule_cmp.exit133.thread.i.i:                      ; preds = %rule_cmp.exit133.i.i, %625, %rule_cmp.exit.thread195.i.i
  br label %rule_cmp.exit133.thread202.i.i

rule_cmp.exit133.thread202.i.i:                   ; preds = %rule_cmp.exit133.thread.i.i, %rule_cmp.exit133.i.i, %625
  %640 = phi ptr [ %595, %rule_cmp.exit133.thread.i.i ], [ %.3110164.i.i, %rule_cmp.exit133.i.i ], [ %.3110164.i.i, %625 ]
  %641 = add nuw nsw i64 %.1104165.i.i, 1
  %exitcond171.not.i.i = icmp eq i64 %641, %571
  br i1 %exitcond171.not.i.i, label %._crit_edge168.i.i, label %.preheader.i.i, !llvm.loop !22

._crit_edge168.i.i:                               ; preds = %rule_cmp.exit133.thread202.i.i
  %642 = getelementptr inbounds nuw i8, ptr %640, i64 74
  %643 = load i8, ptr %642, align 2, !range !17, !noundef !18
  %644 = trunc nuw i8 %643 to i1
  br i1 %644, label %645, label %.critedge.i.i

645:                                              ; preds = %._crit_edge168.i.i
  store i32 0, ptr %413, align 4
  store i32 0, ptr %414, align 8
  store i32 1, ptr %415, align 4
  store i64 0, ptr %416, align 8
  store i8 0, ptr %417, align 1
  store i8 0, ptr %418, align 8
  store i8 1, ptr %419, align 2
  %646 = getelementptr inbounds nuw i8, ptr %640, i64 80
  %647 = load i64, ptr %646, align 8
  store i64 %647, ptr %420, align 8
  %648 = getelementptr inbounds nuw i8, ptr %640, i64 88
  %649 = load ptr, ptr %648, align 8
  store ptr %649, ptr %421, align 8
  store i32 11, ptr %422, align 4
  store i32 0, ptr %423, align 8
  store i32 31, ptr %424, align 4
  %650 = add i64 %647, 86400
  store i64 %650, ptr %425, align 8
  store i8 0, ptr %426, align 1
  store i8 0, ptr %427, align 8
  store i8 0, ptr %428, align 2
  store i64 0, ptr %429, align 8
  %.not117.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not117.i.i, label %654, label %651

651:                                              ; preds = %645
  %652 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 88
  %653 = load ptr, ptr %652, align 8
  br label %654

654:                                              ; preds = %651, %645
  %655 = phi ptr [ %653, %651 ], [ @.str.26, %645 ]
  store ptr %655, ptr %430, align 8
  br label %.critedge.i.i

656:                                              ; preds = %._crit_edge.i.i
  br i1 %593, label %stringzone.exit.i, label %.critedge.i.i

.thread147.i.i:                                   ; preds = %567
  %.not118.i.i = icmp eq i64 %571, 0
  br i1 %.not118.i.i, label %657, label %stringzone.exit.i

657:                                              ; preds = %.thread147.i.i
  %658 = getelementptr inbounds i8, ptr %568, i64 -151
  %659 = load i8, ptr %658, align 1, !range !17, !noundef !18
  %660 = trunc nuw i8 %659 to i1
  br i1 %660, label %stringzone.exit.i, label %663

.critedge.i.i:                                    ; preds = %656, %654, %._crit_edge168.i.i
  %.2146.i.i = phi ptr [ %.1106.i.i, %656 ], [ null, %._crit_edge168.i.i ], [ %22, %654 ]
  %.2109144.i.i = phi ptr [ %.1108.i.i, %656 ], [ %640, %._crit_edge168.i.i ], [ %21, %654 ]
  %661 = getelementptr inbounds nuw i8, ptr %.2109144.i.i, i64 88
  %662 = load ptr, ptr %661, align 8
  br label %663

663:                                              ; preds = %.critedge.i.i, %657
  %.2145.i.i = phi ptr [ %.2146.i.i, %.critedge.i.i ], [ null, %657 ]
  %.2109143.i.i = phi ptr [ %.2109144.i.i, %.critedge.i.i ], [ null, %657 ]
  %664 = phi ptr [ %662, %.critedge.i.i ], [ @.str.26, %657 ]
  %665 = call fastcc i64 @doabbr(ptr noundef nonnull %491, ptr noundef nonnull readonly %569, ptr noundef %664, i1 noundef zeroext false, i64 noundef 0, i1 noundef zeroext true)
  %666 = getelementptr inbounds nuw i8, ptr %491, i64 %665
  %667 = getelementptr inbounds i8, ptr %568, i64 -176
  %668 = load i64, ptr %667, align 8
  %669 = sub i64 0, %668
  %670 = icmp slt i64 %669, 0
  %.lobit.i.i.i = lshr i64 %669, 63
  %671 = trunc nuw nsw i64 %.lobit.i.i.i to i32
  br i1 %670, label %672, label %673

672:                                              ; preds = %663
  store i8 45, ptr %666, align 1
  br label %673

673:                                              ; preds = %672, %663
  %.030.i.i.i = phi i64 [ %668, %672 ], [ %669, %663 ]
  %674 = srem i64 %.030.i.i.i, 60
  %675 = trunc nsw i64 %674 to i32
  %676 = sdiv i64 %.030.i.i.i, 60
  %677 = srem i64 %676, 60
  %678 = trunc nsw i64 %677 to i32
  %679 = sdiv i64 %.030.i.i.i, 3600
  %680 = trunc i64 %679 to i32
  %681 = icmp sgt i32 %680, 167
  br i1 %681, label %stringoffset.exit.thread.i.i, label %682

stringoffset.exit.thread.i.i:                     ; preds = %673
  store i8 0, ptr %666, align 1
  br label %697

682:                                              ; preds = %673
  %683 = getelementptr inbounds nuw i8, ptr %666, i64 %.lobit.i.i.i
  %684 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %683, ptr noundef nonnull @.str.168, i32 noundef %680) #25
  %685 = add i32 %684, %671
  %686 = or i64 %677, %674
  %or.cond.not.i.i.i = icmp eq i64 %686, 0
  br i1 %or.cond.not.i.i.i, label %stringoffset.exit.i.i, label %687

687:                                              ; preds = %682
  %.not.i134.i.i = icmp eq i64 %674, 0
  %688 = sext i32 %685 to i64
  %689 = getelementptr inbounds i8, ptr %666, i64 %688
  %690 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %689, ptr noundef nonnull @.str.169, i32 noundef %678) #25
  %691 = add i32 %690, %685
  br i1 %.not.i134.i.i, label %stringoffset.exit.i.i, label %692

692:                                              ; preds = %687
  %693 = sext i32 %691 to i64
  %694 = getelementptr inbounds i8, ptr %666, i64 %693
  %695 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %694, ptr noundef nonnull @.str.169, i32 noundef %675) #25
  %696 = add i32 %695, %691
  br label %stringoffset.exit.i.i

stringoffset.exit.i.i:                            ; preds = %692, %687, %682
  %.029.i.i.i = phi i32 [ %696, %692 ], [ %691, %687 ], [ %685, %682 ]
  %.not119.i.i = icmp eq i32 %.029.i.i.i, 0
  br i1 %.not119.i.i, label %697, label %698

697:                                              ; preds = %stringoffset.exit.i.i, %stringoffset.exit.thread.i.i
  store i8 0, ptr %491, align 1
  br label %stringzone.exit.i

698:                                              ; preds = %stringoffset.exit.i.i
  %699 = icmp eq ptr %.2145.i.i, null
  br i1 %699, label %stringzone.exit.i, label %700

700:                                              ; preds = %698
  %701 = sext i32 %.029.i.i.i to i64
  %702 = add i64 %665, %701
  %703 = getelementptr inbounds nuw i8, ptr %491, i64 %702
  %704 = getelementptr inbounds nuw i8, ptr %.2145.i.i, i64 88
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds nuw i8, ptr %.2145.i.i, i64 74
  %707 = load i8, ptr %706, align 2, !range !17, !noundef !18
  %708 = trunc nuw i8 %707 to i1
  %709 = getelementptr inbounds nuw i8, ptr %.2145.i.i, i64 80
  %710 = load i64, ptr %709, align 8
  %711 = call fastcc i64 @doabbr(ptr noundef %703, ptr noundef nonnull readonly %569, ptr noundef %705, i1 noundef zeroext %708, i64 noundef %710, i1 noundef zeroext true)
  %712 = add i64 %711, %702
  %713 = load i64, ptr %709, align 8
  %.not120.i.i = icmp eq i64 %713, 3600
  br i1 %.not120.i.i, label %750, label %714

714:                                              ; preds = %700
  %715 = getelementptr inbounds nuw i8, ptr %491, i64 %712
  %716 = load i64, ptr %667, align 8
  %717 = add i64 %716, %713
  %718 = sub i64 0, %717
  %719 = icmp slt i64 %718, 0
  %.lobit.i135.i.i = lshr i64 %718, 63
  %720 = trunc nuw nsw i64 %.lobit.i135.i.i to i32
  br i1 %719, label %721, label %722

721:                                              ; preds = %714
  store i8 45, ptr %715, align 1
  br label %722

722:                                              ; preds = %721, %714
  %.030.i136.i.i = phi i64 [ %717, %721 ], [ %718, %714 ]
  %723 = srem i64 %.030.i136.i.i, 60
  %724 = trunc nsw i64 %723 to i32
  %725 = sdiv i64 %.030.i136.i.i, 60
  %726 = srem i64 %725, 60
  %727 = trunc nsw i64 %726 to i32
  %728 = sdiv i64 %.030.i136.i.i, 3600
  %729 = trunc i64 %728 to i32
  %730 = icmp sgt i32 %729, 167
  br i1 %730, label %stringoffset.exit140.thread.i.i, label %731

stringoffset.exit140.thread.i.i:                  ; preds = %722
  store i8 0, ptr %715, align 1
  br label %746

731:                                              ; preds = %722
  %732 = getelementptr inbounds nuw i8, ptr %715, i64 %.lobit.i135.i.i
  %733 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %732, ptr noundef nonnull @.str.168, i32 noundef %729) #25
  %734 = add i32 %733, %720
  %735 = or i64 %726, %723
  %or.cond.not.i137.i.i = icmp eq i64 %735, 0
  br i1 %or.cond.not.i137.i.i, label %stringoffset.exit140.i.i, label %736

736:                                              ; preds = %731
  %.not.i138.i.i = icmp eq i64 %723, 0
  %737 = sext i32 %734 to i64
  %738 = getelementptr inbounds i8, ptr %715, i64 %737
  %739 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %738, ptr noundef nonnull @.str.169, i32 noundef %727) #25
  %740 = add i32 %739, %734
  br i1 %.not.i138.i.i, label %stringoffset.exit140.i.i, label %741

741:                                              ; preds = %736
  %742 = sext i32 %740 to i64
  %743 = getelementptr inbounds i8, ptr %715, i64 %742
  %744 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %743, ptr noundef nonnull @.str.169, i32 noundef %724) #25
  %745 = add i32 %744, %740
  br label %stringoffset.exit140.i.i

stringoffset.exit140.i.i:                         ; preds = %741, %736, %731
  %.029.i139.i.i = phi i32 [ %745, %741 ], [ %740, %736 ], [ %734, %731 ]
  %.not121.i.i = icmp eq i32 %.029.i139.i.i, 0
  br i1 %.not121.i.i, label %746, label %747

746:                                              ; preds = %stringoffset.exit140.i.i, %stringoffset.exit140.thread.i.i
  store i8 0, ptr %491, align 1
  br label %stringzone.exit.i

747:                                              ; preds = %stringoffset.exit140.i.i
  %748 = sext i32 %.029.i139.i.i to i64
  %749 = add i64 %712, %748
  br label %750

750:                                              ; preds = %747, %700
  %.099.i.i = phi i64 [ %749, %747 ], [ %712, %700 ]
  %751 = getelementptr inbounds nuw i8, ptr %491, i64 %.099.i.i
  store i8 44, ptr %751, align 1
  %752 = getelementptr i8, ptr %751, i64 1
  %753 = load i64, ptr %709, align 8
  %754 = load i64, ptr %667, align 8
  %755 = call fastcc i32 @stringrule(ptr noundef %752, ptr noundef nonnull %.2145.i.i, i64 noundef %753, i64 noundef %754)
  %756 = icmp slt i32 %755, 0
  br i1 %756, label %757, label %758

757:                                              ; preds = %750
  store i8 0, ptr %491, align 1
  br label %stringzone.exit.i

758:                                              ; preds = %750
  %759 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %752) #26
  %760 = getelementptr i8, ptr %752, i64 %759
  store i8 44, ptr %760, align 1
  %761 = getelementptr i8, ptr %760, i64 1
  %762 = load i64, ptr %709, align 8
  %763 = load i64, ptr %667, align 8
  %764 = call fastcc i32 @stringrule(ptr noundef %761, ptr noundef %.2109143.i.i, i64 noundef %762, i64 noundef %763)
  %765 = icmp slt i32 %764, 0
  br i1 %765, label %766, label %767

766:                                              ; preds = %758
  store i8 0, ptr %491, align 1
  br label %stringzone.exit.i

767:                                              ; preds = %758
  %spec.select126.i.i = call i32 @llvm.umax.i32(i32 %755, i32 %764)
  br label %stringzone.exit.i

stringzone.exit.i:                                ; preds = %589, %587, %767, %766, %757, %746, %698, %697, %657, %.thread147.i.i, %656, %._crit_edge697.i
  %.0102.i.i = phi i32 [ -1, %757 ], [ -1, %766 ], [ %spec.select126.i.i, %767 ], [ -1, %746 ], [ -1, %697 ], [ -1, %._crit_edge697.i ], [ -1, %657 ], [ -1, %.thread147.i.i ], [ 0, %698 ], [ -1, %656 ], [ -1, %587 ], [ -1, %589 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %768 = icmp slt i32 %.0102.i.i, 0
  %.b.i73 = load i1, ptr @noise, align 1
  br i1 %.b.i73, label %769, label %778

769:                                              ; preds = %stringzone.exit.i
  %770 = load i8, ptr %491, align 1
  %.not.i82 = icmp eq i8 %770, 0
  br i1 %.not.i82, label %771, label %774

771:                                              ; preds = %769
  %772 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %773 = load ptr, ptr %772, align 8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164, ptr noundef %773)
  br label %778

774:                                              ; preds = %769
  %.not334.i = icmp eq i32 %.0102.i.i, 0
  br i1 %.not334.i, label %.thread-pre-split_crit_edge.i, label %775

.thread-pre-split_crit_edge.i:                    ; preds = %774
  %.pr.pre.i = load i64, ptr @max_year, align 8
  br label %thread-pre-split.i74

775:                                              ; preds = %774
  %776 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %777 = load ptr, ptr %776, align 8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.165, ptr noundef %777, i32 noundef %.0102.i.i)
  br label %778

778:                                              ; preds = %775, %771, %stringzone.exit.i
  %.pr.pre837.i = load i64, ptr @max_year, align 8
  br i1 %768, label %779, label %thread-pre-split.i74

779:                                              ; preds = %778
  %780 = load i64, ptr @min_year, align 8
  %781 = call i64 @llvm.smax.i64(i64 %780, i64 -9223372036854775406)
  %storemerge.i = add nsw i64 %781, -402
  store i64 %storemerge.i, ptr @min_year, align 8
  %782 = call i64 @llvm.smin.i64(i64 %.pr.pre837.i, i64 9223372036854775405)
  %storemerge335.i = add nuw nsw i64 %782, 402
  store i64 %storemerge335.i, ptr @max_year, align 8
  br i1 %.0311.lcssa.i, label %783, label %thread-pre-split.i74

783:                                              ; preds = %779
  store i64 1900, ptr @min_year, align 8
  store i64 2302, ptr @max_year, align 8
  br label %thread-pre-split.i74

thread-pre-split.i74:                             ; preds = %783, %779, %778, %.thread-pre-split_crit_edge.i
  %784 = phi i64 [ %storemerge335.i, %779 ], [ 2302, %783 ], [ %.pr.pre.i, %.thread-pre-split_crit_edge.i ], [ %.pr.pre837.i, %778 ]
  %785 = load i32, ptr @bloat, align 4
  %786 = icmp sgt i32 %785, -1
  br i1 %786, label %787, label %794

787:                                              ; preds = %thread-pre-split.i74
  %788 = load i64, ptr @min_year, align 8
  %789 = icmp sgt i64 %788, 1900
  br i1 %789, label %790, label %791

790:                                              ; preds = %787
  store i64 1900, ptr @min_year, align 8
  br label %791

791:                                              ; preds = %790, %787
  %792 = icmp slt i64 %784, 2038
  br i1 %792, label %793, label %794

793:                                              ; preds = %791
  store i64 2038, ptr @max_year, align 8
  br label %794

794:                                              ; preds = %793, %791, %thread-pre-split.i74
  br i1 %510, label %.lr.ph742.i, label %._crit_edge743.thread.i

.lr.ph742.i:                                      ; preds = %794
  %795 = add nsw i64 %469, -1
  br label %796

796:                                              ; preds = %tadd.exit405.i, %.lr.ph742.i
  %.0275740.i = phi i32 [ -1, %.lr.ph742.i ], [ %.1276.i, %tadd.exit405.i ]
  %.1279739.i = phi i64 [ 0, %.lr.ph742.i ], [ %1337, %tadd.exit405.i ]
  %.0289738.i = phi i64 [ -1, %.lr.ph742.i ], [ %.1290.i, %tadd.exit405.i ]
  %.0296737.i = phi i64 [ 0, %.lr.ph742.i ], [ %.1297.i, %tadd.exit405.i ]
  %.0300736.i = phi i64 [ 0, %.lr.ph742.i ], [ %.1301.i, %tadd.exit405.i ]
  %.0319735.i = phi i8 [ 0, %.lr.ph742.i ], [ %.1320.i, %tadd.exit405.i ]
  %.0322734.i = phi i8 [ 0, %.lr.ph742.i ], [ %.1323.i, %tadd.exit405.i ]
  %797 = getelementptr inbounds nuw %struct.zone, ptr %468, i64 %.1279739.i
  %.not971.i = icmp eq i64 %.1279739.i, 0
  br i1 %.not971.i, label %802, label %798

798:                                              ; preds = %796
  %799 = getelementptr inbounds i8, ptr %797, i64 -8
  %800 = load i64, ptr %799, align 8
  %801 = icmp ne i64 %800, -9223372036854775808
  br label %802

802:                                              ; preds = %798, %796
  %803 = phi i1 [ false, %796 ], [ %801, %798 ]
  %804 = zext i1 %803 to i8
  %805 = icmp slt i64 %.1279739.i, %795
  br i1 %805, label %806, label %810

806:                                              ; preds = %802
  %807 = getelementptr inbounds nuw i8, ptr %797, i64 192
  %808 = load i64, ptr %807, align 8
  %809 = icmp eq i64 %808, -9223372036854775808
  br i1 %809, label %tadd.exit405.i, label %810

810:                                              ; preds = %806, %802
  %811 = getelementptr inbounds nuw i8, ptr %797, i64 24
  %812 = load i64, ptr %811, align 8
  %813 = load ptr, ptr %797, align 8
  %814 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %815 = load i32, ptr %814, align 8
  store ptr %813, ptr @filename, align 8
  store i32 %815, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  store i8 0, ptr %477, align 1
  %816 = getelementptr inbounds nuw i8, ptr %797, i64 72
  %817 = load i64, ptr %816, align 8
  %818 = icmp eq i64 %817, 0
  br i1 %818, label %819, label %842

819:                                              ; preds = %810
  %820 = getelementptr inbounds nuw i8, ptr %797, i64 56
  %821 = load i64, ptr %820, align 8
  %822 = getelementptr inbounds nuw i8, ptr %797, i64 49
  %823 = load i8, ptr %822, align 1, !range !17, !noundef !18
  %824 = trunc nuw i8 %823 to i1
  %825 = call fastcc i64 @doabbr(ptr noundef %477, ptr noundef nonnull readonly %797, ptr noundef null, i1 noundef zeroext %824, i64 noundef %821, i1 noundef zeroext false)
  %826 = load i64, ptr %811, align 8
  %827 = icmp slt i64 %826, 0
  br i1 %827, label %828, label %831

828:                                              ; preds = %819
  %829 = sub nsw i64 -9223372036854775808, %826
  %830 = icmp slt i64 %821, %829
  br i1 %830, label %834, label %oadd.exit.i81

831:                                              ; preds = %819
  %832 = sub nuw nsw i64 9223372036854775807, %826
  %833 = icmp slt i64 %832, %821
  br i1 %833, label %834, label %oadd.exit.i81

834:                                              ; preds = %831, %828
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

oadd.exit.i81:                                    ; preds = %831, %828
  %835 = add i64 %826, %821
  %836 = load i8, ptr %822, align 1, !range !17, !noundef !18
  %837 = trunc nuw i8 %836 to i1
  %838 = trunc nuw i8 %.0319735.i to i1
  %839 = trunc nuw i8 %.0322734.i to i1
  %840 = call fastcc i32 @addtype(i64 noundef %835, ptr noundef nonnull %477, i1 noundef zeroext %837, i1 noundef zeroext %838, i1 noundef zeroext %839)
  br i1 %803, label %841, label %.thread444.i

841:                                              ; preds = %oadd.exit.i81
  call fastcc void @addtt(i64 noundef %.0296737.i, i32 noundef %840)
  br label %.thread444.i

842:                                              ; preds = %810
  %843 = load i64, ptr @min_year, align 8
  %844 = load i64, ptr @max_year, align 8
  %.not337709.i = icmp sgt i64 %843, %844
  br i1 %.not337709.i, label %._crit_edge720.i, label %.lr.ph719.i

.lr.ph719.i:                                      ; preds = %842
  %845 = getelementptr inbounds nuw i8, ptr %797, i64 112
  %846 = getelementptr inbounds nuw i8, ptr %797, i64 64
  %847 = getelementptr inbounds nuw i8, ptr %797, i64 192
  %848 = getelementptr inbounds nuw i8, ptr %797, i64 153
  %849 = sub i64 0, %812
  %850 = getelementptr inbounds nuw i8, ptr %797, i64 152
  %851 = getelementptr inbounds nuw i8, ptr %797, i64 40
  %852 = getelementptr inbounds nuw i8, ptr %797, i64 48
  %invariant.op = or i1 %805, %768
  br label %853

853:                                              ; preds = %._crit_edge706.thread.i, %.lr.ph719.i
  %.0273717.i = phi ptr [ null, %.lr.ph719.i ], [ %.1274.i, %._crit_edge706.thread.i ]
  %.3716.i = phi i32 [ %.0275740.i, %.lr.ph719.i ], [ %.4.i, %._crit_edge706.thread.i ]
  %.1285715.i = phi i8 [ %804, %.lr.ph719.i ], [ %.3287.ph.i, %._crit_edge706.thread.i ]
  %.3292714.i = phi i64 [ %.0289738.i, %.lr.ph719.i ], [ %.4293.i, %._crit_edge706.thread.i ]
  %.3303713.i = phi i64 [ %.0300736.i, %.lr.ph719.i ], [ %.5305.i, %._crit_edge706.thread.i ]
  %.1308712.i = phi i64 [ 0, %.lr.ph719.i ], [ %.3310.ph.i, %._crit_edge706.thread.i ]
  %.0314711.i = phi i64 [ %843, %.lr.ph719.i ], [ %1264, %._crit_edge706.thread.i ]
  %.1316710.i = phi i64 [ %812, %.lr.ph719.i ], [ %.2317.i.ph, %._crit_edge706.thread.i ]
  br i1 %805, label %854, label %857

854:                                              ; preds = %853
  %855 = load i64, ptr %845, align 8
  %856 = icmp sgt i64 %.0314711.i, %855
  br i1 %856, label %._crit_edge720.loopexit.i, label %857

857:                                              ; preds = %854, %853
  %858 = load i64, ptr %816, align 8
  %859 = icmp sgt i64 %858, 0
  br i1 %859, label %.lr.ph701.i, label %.preheader.i.preheader

.lr.ph701.i:                                      ; preds = %857
  %860 = icmp sle i64 %.0314711.i, %784
  br label %861

861:                                              ; preds = %884, %.lr.ph701.i
  %.1282699.i = phi i64 [ 0, %.lr.ph701.i ], [ %885, %884 ]
  %862 = load ptr, ptr %846, align 8
  %863 = getelementptr inbounds nuw %struct.rule, ptr %862, i64 %.1282699.i
  %864 = load ptr, ptr %797, align 8
  %865 = load i32, ptr %814, align 8
  %866 = load ptr, ptr %863, align 8
  %867 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %868 = load i32, ptr %867, align 8
  store ptr %864, ptr @filename, align 8
  store i32 %865, ptr @linenum, align 4
  store ptr %866, ptr @rfilename, align 8
  store i32 %868, ptr @rlinenum, align 4
  %869 = getelementptr inbounds nuw i8, ptr %863, i64 24
  %870 = load i64, ptr %869, align 8
  %.not340.i = icmp slt i64 %.0314711.i, %870
  br i1 %.not340.i, label %.critedge.i, label %871

871:                                              ; preds = %861
  %872 = getelementptr inbounds nuw i8, ptr %863, i64 32
  %873 = load i64, ptr %872, align 8
  %874 = icmp sle i64 %.0314711.i, %873
  %875 = getelementptr inbounds nuw i8, ptr %863, i64 96
  %876 = zext i1 %874 to i8
  store i8 %876, ptr %875, align 8
  br i1 %874, label %877, label %884

877:                                              ; preds = %871
  %878 = call fastcc i64 @rpytime(ptr noundef nonnull %863, i64 noundef %.0314711.i)
  %879 = getelementptr inbounds nuw i8, ptr %863, i64 104
  store i64 %878, ptr %879, align 8
  %880 = icmp slt i64 %878, 2147483648
  %881 = select i1 %880, i1 true, i1 %860
  %882 = zext i1 %881 to i8
  store i8 %882, ptr %875, align 8
  br label %884

.critedge.i:                                      ; preds = %861
  %883 = getelementptr inbounds nuw i8, ptr %863, i64 96
  store i8 0, ptr %883, align 8
  br label %884

884:                                              ; preds = %.critedge.i, %877, %871
  %885 = add nuw nsw i64 %.1282699.i, 1
  %886 = load i64, ptr %816, align 8
  %887 = icmp slt i64 %885, %886
  br i1 %887, label %861, label %.preheader.i.preheader, !llvm.loop !23

.preheader.i.preheader:                           ; preds = %884, %857
  br label %.preheader.i.outer

.preheader.i.outer:                               ; preds = %.preheader.i.outer.backedge, %.preheader.i.preheader
  %.2317.i.ph = phi i64 [ %.1316710.i, %.preheader.i.preheader ], [ %1039, %.preheader.i.outer.backedge ]
  %.2309.i.ph = phi i64 [ %.1308712.i, %.preheader.i.preheader ], [ %1023, %.preheader.i.outer.backedge ]
  %.4304.i.ph = phi i64 [ %.3303713.i, %.preheader.i.preheader ], [ %.5305.i, %.preheader.i.outer.backedge ]
  %.4293.i.ph = phi i64 [ %.3292714.i, %.preheader.i.preheader ], [ %.4293.i, %.preheader.i.outer.backedge ]
  %.2286.i.ph = phi i8 [ %.1285715.i, %.preheader.i.preheader ], [ %.4288.i, %.preheader.i.outer.backedge ]
  %.4.i.ph = phi i32 [ %.3716.i, %.preheader.i.preheader ], [ %.4.i, %.preheader.i.outer.backedge ]
  %.1274.i.ph = phi ptr [ %.0273717.i, %.preheader.i.preheader ], [ %.1274.i, %.preheader.i.outer.backedge ]
  %spec.select34.i.i375.i = call i64 @llvm.abs.i64(i64 %.2317.i.ph, i1 false)
  %888 = srem i64 %spec.select34.i.i375.i, 60
  %889 = sdiv i64 %spec.select34.i.i375.i, 60
  %890 = srem i64 %889, 60
  %891 = icmp sgt i64 %spec.select34.i.i375.i, 359999
  %892 = icmp slt i64 %.2317.i.ph, 0
  %spec.select.i.i376.i = select i1 %892, i8 45, i8 43
  %893 = sdiv i64 %spec.select34.i.i375.i, 3600
  %894 = sdiv i64 %spec.select34.i.i375.i, 36000
  %895 = trunc i64 %894 to i8
  %896 = add i8 %895, 48
  %897 = srem i64 %893, 10
  %898 = trunc nsw i64 %897 to i8
  %899 = add nsw i8 %898, 48
  %900 = or i64 %890, %888
  %.not.i.i377.i = icmp eq i64 %900, 0
  %.lhs.trunc.i.i378.i = trunc nsw i64 %890 to i8
  %901 = sdiv i8 %.lhs.trunc.i.i378.i, 10
  %902 = add nsw i8 %901, 48
  %903 = srem i8 %.lhs.trunc.i.i378.i, 10
  %904 = add nsw i8 %903, 48
  %.not33.i.i379.i = icmp eq i64 %888, 0
  %.lhs.trunc37.i.i380.i = trunc nsw i64 %888 to i8
  %905 = sdiv i8 %.lhs.trunc37.i.i380.i, 10
  %906 = add nsw i8 %905, 48
  %907 = srem i8 %.lhs.trunc37.i.i380.i, 10
  %908 = add nsw i8 %907, 48
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.outer, %addtt.exit.i
  %.2309.i = phi i64 [ %1023, %addtt.exit.i ], [ %.2309.i.ph, %.preheader.i.outer ]
  %.4304.i = phi i64 [ %.5305.i, %addtt.exit.i ], [ %.4304.i.ph, %.preheader.i.outer ]
  %.4293.i = phi i64 [ %.6295.i, %addtt.exit.i ], [ %.4293.i.ph, %.preheader.i.outer ]
  %.2286.i = phi i8 [ %.4288.i, %addtt.exit.i ], [ %.2286.i.ph, %.preheader.i.outer ]
  %.4.i = phi i32 [ %.6.i, %addtt.exit.i ], [ %.4.i.ph, %.preheader.i.outer ]
  %.1274.i = phi ptr [ %1019, %addtt.exit.i ], [ %.1274.i.ph, %.preheader.i.outer ]
  br i1 %805, label %909, label %tadd.exit358.i

909:                                              ; preds = %.preheader.i
  %910 = load i64, ptr %847, align 8
  %911 = load i8, ptr %848, align 1, !range !17, !noundef !18
  %912 = trunc nuw i8 %911 to i1
  br i1 %912, label %tadd.exit.i79, label %913

913:                                              ; preds = %909
  %914 = icmp slt i64 %910, 0
  br i1 %914, label %915, label %920

915:                                              ; preds = %913
  %916 = sub nsw i64 -9223372036854775808, %910
  %917 = icmp sgt i64 %916, %849
  br i1 %917, label %918, label %925

918:                                              ; preds = %915
  %.not11.i.i80 = icmp eq i64 %910, -9223372036854775808
  br i1 %.not11.i.i80, label %tadd.exit.thread973.i, label %919

919:                                              ; preds = %918
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

920:                                              ; preds = %913
  %921 = sub nuw nsw i64 9223372036854775807, %910
  %922 = icmp slt i64 %921, %849
  br i1 %922, label %923, label %925

923:                                              ; preds = %920
  %.not.i354.i = icmp eq i64 %910, 9223372036854775807
  br i1 %.not.i354.i, label %tadd.exit.thread.i, label %924

924:                                              ; preds = %923
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

925:                                              ; preds = %920, %915
  %926 = sub i64 %910, %812
  br label %tadd.exit.i79

tadd.exit.i79:                                    ; preds = %925, %909
  %.6306.i = phi i64 [ %910, %909 ], [ %926, %925 ]
  %927 = load i8, ptr %850, align 8, !range !17, !noundef !18
  %928 = trunc nuw i8 %927 to i1
  br i1 %928, label %tadd.exit358.i, label %937

tadd.exit.thread973.i:                            ; preds = %918
  %929 = load i8, ptr %850, align 8, !range !17, !noundef !18
  %930 = trunc nuw i8 %929 to i1
  %931 = sub i64 0, %.2309.i
  %932 = icmp slt i64 %931, 0
  %or.cond1092.i = select i1 %930, i1 true, i1 %932
  br i1 %or.cond1092.i, label %tadd.exit358.i, label %950

tadd.exit.thread.i:                               ; preds = %923
  %933 = load i8, ptr %850, align 8, !range !17, !noundef !18
  %934 = trunc nuw i8 %933 to i1
  %935 = sub i64 0, %.2309.i
  %936 = icmp sgt i64 %935, 0
  %or.cond470.i = select i1 %934, i1 true, i1 %936
  br i1 %or.cond470.i, label %tadd.exit358.i, label %950

937:                                              ; preds = %tadd.exit.i79
  %938 = sub i64 0, %.2309.i
  %939 = icmp slt i64 %.6306.i, 0
  br i1 %939, label %940, label %945

940:                                              ; preds = %937
  %941 = sub nsw i64 -9223372036854775808, %.6306.i
  %942 = icmp sgt i64 %941, %938
  br i1 %942, label %943, label %950

943:                                              ; preds = %940
  %.not11.i357.i = icmp eq i64 %.6306.i, -9223372036854775808
  br i1 %.not11.i357.i, label %tadd.exit358.i, label %944

944:                                              ; preds = %943
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

945:                                              ; preds = %937
  %946 = sub nuw nsw i64 9223372036854775807, %.6306.i
  %947 = icmp slt i64 %946, %938
  br i1 %947, label %948, label %950

948:                                              ; preds = %945
  %.not.i356.i = icmp eq i64 %.6306.i, 9223372036854775807
  br i1 %.not.i356.i, label %tadd.exit358.i, label %949

949:                                              ; preds = %948
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

950:                                              ; preds = %945, %940, %tadd.exit.thread.i, %tadd.exit.thread973.i
  %951 = phi i64 [ %938, %945 ], [ %938, %940 ], [ %935, %tadd.exit.thread.i ], [ %931, %tadd.exit.thread973.i ]
  %.6306420424.i = phi i64 [ %.6306.i, %945 ], [ %.6306.i, %940 ], [ 9223372036854775807, %tadd.exit.thread.i ], [ -9223372036854775808, %tadd.exit.thread973.i ]
  %952 = add i64 %.6306420424.i, %951
  br label %tadd.exit358.i

tadd.exit358.i:                                   ; preds = %950, %948, %943, %tadd.exit.thread.i, %tadd.exit.thread973.i, %tadd.exit.i79, %.preheader.i
  %.5305.i = phi i64 [ %.6306.i, %tadd.exit.i79 ], [ %.4304.i, %.preheader.i ], [ 9223372036854775807, %tadd.exit.thread.i ], [ %952, %950 ], [ -9223372036854775808, %943 ], [ 9223372036854775807, %948 ], [ -9223372036854775808, %tadd.exit.thread973.i ]
  %953 = load i64, ptr %816, align 8
  %954 = icmp sgt i64 %953, 0
  br i1 %954, label %.lr.ph705.i, label %._crit_edge706.thread.i

.lr.ph705.i:                                      ; preds = %tadd.exit358.i, %1012
  %955 = phi i64 [ %1013, %1012 ], [ %953, %tadd.exit358.i ]
  %.0268704.i = phi i64 [ %.1269.i, %1012 ], [ 0, %tadd.exit358.i ]
  %.0270703.i = phi i64 [ %.1271.i, %1012 ], [ -1, %tadd.exit358.i ]
  %.2283702.i = phi i64 [ %1014, %1012 ], [ 0, %tadd.exit358.i ]
  %956 = load ptr, ptr %846, align 8
  %957 = getelementptr inbounds nuw %struct.rule, ptr %956, i64 %.2283702.i
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 96
  %959 = load i8, ptr %958, align 8, !range !17, !noundef !18
  %960 = trunc nuw i8 %959 to i1
  br i1 %960, label %961, label %1012

961:                                              ; preds = %.lr.ph705.i
  %962 = load ptr, ptr %797, align 8
  %963 = load i32, ptr %814, align 8
  %964 = load ptr, ptr %957, align 8
  %965 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %966 = load i32, ptr %965, align 8
  store ptr %962, ptr @filename, align 8
  store i32 %963, ptr @linenum, align 4
  store ptr %964, ptr @rfilename, align 8
  store i32 %966, ptr @rlinenum, align 4
  %967 = getelementptr inbounds nuw i8, ptr %957, i64 73
  %968 = load i8, ptr %967, align 1, !range !17, !noundef !18
  %969 = trunc nuw i8 %968 to i1
  %970 = select i1 %969, i64 0, i64 %812
  %971 = getelementptr inbounds nuw i8, ptr %957, i64 72
  %972 = load i8, ptr %971, align 8, !range !17, !noundef !18
  %973 = trunc nuw i8 %972 to i1
  br i1 %973, label %984, label %974

974:                                              ; preds = %961
  %975 = icmp slt i64 %970, 0
  br i1 %975, label %976, label %979

976:                                              ; preds = %974
  %977 = sub nsw i64 -9223372036854775808, %970
  %978 = icmp slt i64 %.2309.i, %977
  br i1 %978, label %982, label %oadd.exit359.i

979:                                              ; preds = %974
  %980 = sub nuw nsw i64 9223372036854775807, %970
  %981 = icmp slt i64 %980, %.2309.i
  br i1 %981, label %982, label %oadd.exit359.i

982:                                              ; preds = %979, %976
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

oadd.exit359.i:                                   ; preds = %979, %976
  %983 = add i64 %970, %.2309.i
  br label %984

984:                                              ; preds = %oadd.exit359.i, %961
  %.0267.i = phi i64 [ %970, %961 ], [ %983, %oadd.exit359.i ]
  %985 = getelementptr inbounds nuw i8, ptr %957, i64 104
  %986 = load i64, ptr %985, align 8
  %987 = add i64 %986, -9223372036854775807
  %or.cond.i77 = icmp ult i64 %987, 2
  br i1 %or.cond.i77, label %1012, label %988

988:                                              ; preds = %984
  %989 = sub i64 0, %.0267.i
  %990 = icmp slt i64 %986, 0
  br i1 %990, label %991, label %995

991:                                              ; preds = %988
  %992 = sub nsw i64 -9223372036854775808, %986
  %993 = icmp sgt i64 %992, %989
  br i1 %993, label %994, label %tadd.exit363.i

994:                                              ; preds = %991
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

995:                                              ; preds = %988
  %996 = sub nuw nsw i64 9223372036854775807, %986
  %997 = icmp slt i64 %996, %989
  br i1 %997, label %998, label %tadd.exit363.i

998:                                              ; preds = %995
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

tadd.exit363.i:                                   ; preds = %995, %991
  %999 = sub i64 %986, %.0267.i
  %1000 = icmp slt i64 %.0270703.i, 0
  %1001 = icmp slt i64 %999, %.0268704.i
  %or.cond342.i = select i1 %1000, i1 true, i1 %1001
  br i1 %or.cond342.i, label %1012, label %1002

1002:                                             ; preds = %tadd.exit363.i
  %1003 = icmp eq i64 %999, %.0268704.i
  br i1 %1003, label %1004, label %1012

1004:                                             ; preds = %1002
  store ptr %964, ptr @rfilename, align 8
  store i32 %966, ptr @rlinenum, align 4
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.166)
  %1005 = load ptr, ptr %846, align 8
  %1006 = getelementptr inbounds nuw %struct.rule, ptr %1005, i64 %.0270703.i
  %1007 = load ptr, ptr %797, align 8
  %1008 = load i32, ptr %814, align 8
  %1009 = load ptr, ptr %1006, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1011 = load i32, ptr %1010, align 8
  store ptr %1007, ptr @filename, align 8
  store i32 %1008, ptr @linenum, align 4
  store ptr %1009, ptr @rfilename, align 8
  store i32 %1011, ptr @rlinenum, align 4
  call void (ptr, ...) @error(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.166)
  %.pre.i78 = load i64, ptr %816, align 8
  br label %1012

1012:                                             ; preds = %1004, %1002, %tadd.exit363.i, %984, %.lr.ph705.i
  %1013 = phi i64 [ %955, %984 ], [ %.pre.i78, %1004 ], [ %955, %1002 ], [ %955, %.lr.ph705.i ], [ %955, %tadd.exit363.i ]
  %.1271.i = phi i64 [ %.0270703.i, %984 ], [ %.0270703.i, %1004 ], [ %.0270703.i, %1002 ], [ %.0270703.i, %.lr.ph705.i ], [ %.2283702.i, %tadd.exit363.i ]
  %.1269.i = phi i64 [ %.0268704.i, %984 ], [ %.0268704.i, %1004 ], [ %.0268704.i, %1002 ], [ %.0268704.i, %.lr.ph705.i ], [ %999, %tadd.exit363.i ]
  %1014 = add nuw nsw i64 %.2283702.i, 1
  %1015 = icmp slt i64 %1014, %1013
  br i1 %1015, label %.lr.ph705.i, label %._crit_edge706.i, !llvm.loop !24

._crit_edge706.i:                                 ; preds = %1012
  %1016 = icmp slt i64 %.1271.i, 0
  br i1 %1016, label %._crit_edge706.thread.i, label %1017

1017:                                             ; preds = %._crit_edge706.i
  %1018 = load ptr, ptr %846, align 8
  %1019 = getelementptr inbounds nuw %struct.rule, ptr %1018, i64 %.1271.i
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 96
  store i8 0, ptr %1020, align 8
  %.not338.i = icmp sge i64 %.1269.i, %.5305.i
  %or.cond344.not.i = select i1 %805, i1 %.not338.i, i1 false
  br i1 %or.cond344.not.i, label %._crit_edge706.thread.i, label %1021

1021:                                             ; preds = %1017
  %1022 = getelementptr inbounds nuw i8, ptr %1019, i64 80
  %1023 = load i64, ptr %1022, align 8
  %1024 = trunc nuw i8 %.2286.i to i1
  %1025 = icmp eq i64 %.1269.i, %.0296737.i
  %or.cond345.i = select i1 %1024, i1 %1025, i1 false
  %.4288.i = select i1 %or.cond345.i, i8 0, i8 %.2286.i
  %1026 = trunc nuw i8 %.4288.i to i1
  br i1 %1026, label %1027, label %doabbr.exit382.i

1027:                                             ; preds = %1021
  %1028 = icmp slt i64 %.1269.i, %.0296737.i
  br i1 %1028, label %1029, label %1089

1029:                                             ; preds = %1027
  %1030 = load i64, ptr %811, align 8
  %1031 = icmp slt i64 %1030, 0
  br i1 %1031, label %1032, label %1035

1032:                                             ; preds = %1029
  %1033 = sub nsw i64 -9223372036854775808, %1030
  %1034 = icmp slt i64 %1023, %1033
  br i1 %1034, label %1038, label %oadd.exit364.i

1035:                                             ; preds = %1029
  %1036 = sub nuw nsw i64 9223372036854775807, %1030
  %1037 = icmp slt i64 %1036, %1023
  br i1 %1037, label %1038, label %oadd.exit364.i

1038:                                             ; preds = %1035, %1032
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

oadd.exit364.i:                                   ; preds = %1035, %1032
  %1039 = add i64 %1030, %1023
  %1040 = getelementptr inbounds nuw i8, ptr %1019, i64 88
  %1041 = load ptr, ptr %1040, align 8
  %1042 = load ptr, ptr %851, align 8
  %1043 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1042, i32 noundef 47) #26
  %1044 = icmp eq ptr %1043, null
  br i1 %1044, label %1045, label %1077

1045:                                             ; preds = %oadd.exit364.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1046 = load i8, ptr %852, align 8
  %1047 = icmp eq i8 %1046, 122
  br i1 %1047, label %1048, label %1075

1048:                                             ; preds = %1045
  %spec.select34.i.i.i = call i64 @llvm.abs.i64(i64 %1039, i1 false)
  %1049 = srem i64 %spec.select34.i.i.i, 60
  %1050 = sdiv i64 %spec.select34.i.i.i, 60
  %1051 = srem i64 %1050, 60
  %1052 = icmp sgt i64 %spec.select34.i.i.i, 359999
  br i1 %1052, label %1053, label %1054

1053:                                             ; preds = %1048
  call void (ptr, ...) @error(ptr noundef nonnull @.str.172)
  br label %abbroffset.exit.i.i

1054:                                             ; preds = %1048
  %1055 = icmp slt i64 %1039, 0
  %spec.select.i.i.i = select i1 %1055, i8 45, i8 43
  %1056 = sdiv i64 %spec.select34.i.i.i, 3600
  store i8 %spec.select.i.i.i, ptr %20, align 1
  %1057 = sdiv i64 %spec.select34.i.i.i, 36000
  %1058 = trunc i64 %1057 to i8
  %1059 = add i8 %1058, 48
  store i8 %1059, ptr %445, align 1
  %1060 = srem i64 %1056, 10
  %1061 = trunc nsw i64 %1060 to i8
  %1062 = add nsw i8 %1061, 48
  store i8 %1062, ptr %446, align 1
  %1063 = or i64 %1051, %1049
  %.not.i.i367.i = icmp eq i64 %1063, 0
  br i1 %.not.i.i367.i, label %1074, label %1064

1064:                                             ; preds = %1054
  %.lhs.trunc.i.i.i = trunc nsw i64 %1051 to i8
  %1065 = sdiv i8 %.lhs.trunc.i.i.i, 10
  %1066 = add nsw i8 %1065, 48
  store i8 %1066, ptr %447, align 1
  %1067 = srem i8 %.lhs.trunc.i.i.i, 10
  %1068 = add nsw i8 %1067, 48
  store i8 %1068, ptr %448, align 1
  %.not33.i.i.i = icmp eq i64 %1049, 0
  br i1 %.not33.i.i.i, label %1074, label %1069

1069:                                             ; preds = %1064
  %.lhs.trunc37.i.i.i = trunc nsw i64 %1049 to i8
  %1070 = sdiv i8 %.lhs.trunc37.i.i.i, 10
  %1071 = add nsw i8 %1070, 48
  store i8 %1071, ptr %449, align 1
  %1072 = srem i8 %.lhs.trunc37.i.i.i, 10
  %1073 = add nsw i8 %1072, 48
  store i8 %1073, ptr %450, align 1
  br label %1074

1074:                                             ; preds = %1069, %1064, %1054
  %.0.i.i368.i = phi ptr [ %451, %1069 ], [ %449, %1064 ], [ %447, %1054 ]
  store i8 0, ptr %.0.i.i368.i, align 1
  br label %abbroffset.exit.i.i

1075:                                             ; preds = %1045
  %.not.i366.i = icmp eq ptr %1041, null
  %spec.store.select.i.i = select i1 %.not.i366.i, ptr @.str.51, ptr %1041
  br label %abbroffset.exit.i.i

abbroffset.exit.i.i:                              ; preds = %1075, %1074, %1053
  %.038.i.i = phi ptr [ %spec.store.select.i.i, %1075 ], [ @.str.173, %1053 ], [ %20, %1074 ]
  %1076 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %477, ptr noundef nonnull %1042, ptr noundef nonnull %.038.i.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.preheader.i.outer.backedge

.preheader.i.outer.backedge:                      ; preds = %abbroffset.exit.i.i, %1081, %1084
  br label %.preheader.i.outer

1077:                                             ; preds = %oadd.exit364.i
  %1078 = getelementptr inbounds nuw i8, ptr %1019, i64 74
  %1079 = load i8, ptr %1078, align 2, !range !17, !noundef !18
  %1080 = trunc nuw i8 %1079 to i1
  br i1 %1080, label %1081, label %1084

1081:                                             ; preds = %1077
  %1082 = getelementptr inbounds nuw i8, ptr %1043, i64 1
  %1083 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %477, ptr noundef nonnull dereferenceable(1) %1082) #25
  br label %.preheader.i.outer.backedge

1084:                                             ; preds = %1077
  %1085 = ptrtoint ptr %1043 to i64
  %1086 = ptrtoint ptr %1042 to i64
  %1087 = sub i64 %1085, %1086
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %477, ptr nonnull align 1 %1042, i64 %1087, i1 false)
  %1088 = getelementptr inbounds i8, ptr %477, i64 %1087
  store i8 0, ptr %1088, align 1
  br label %.preheader.i.outer.backedge

1089:                                             ; preds = %1027
  %1090 = load i8, ptr %477, align 1
  %1091 = icmp eq i8 %1090, 0
  br i1 %1091, label %1092, label %doabbr.exit382.i

1092:                                             ; preds = %1089
  %1093 = load i64, ptr %811, align 8
  %1094 = icmp slt i64 %1093, 0
  br i1 %1094, label %1095, label %1098

1095:                                             ; preds = %1092
  %1096 = sub nsw i64 -9223372036854775808, %1093
  %1097 = icmp slt i64 %1023, %1096
  br i1 %1097, label %1101, label %oadd.exit369.i

1098:                                             ; preds = %1092
  %1099 = sub nuw nsw i64 9223372036854775807, %1093
  %1100 = icmp slt i64 %1099, %1023
  br i1 %1100, label %1101, label %oadd.exit369.i

1101:                                             ; preds = %1098, %1095
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

oadd.exit369.i:                                   ; preds = %1098, %1095
  %1102 = add i64 %1093, %1023
  %1103 = icmp eq i64 %.2317.i.ph, %1102
  br i1 %1103, label %1104, label %doabbr.exit382.i

1104:                                             ; preds = %oadd.exit369.i
  %1105 = getelementptr inbounds nuw i8, ptr %1019, i64 88
  %1106 = load ptr, ptr %1105, align 8
  %1107 = load ptr, ptr %851, align 8
  %1108 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1107, i32 noundef 47) #26
  %1109 = icmp eq ptr %1108, null
  br i1 %1109, label %1110, label %1121

1110:                                             ; preds = %1104
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1111 = load i8, ptr %852, align 8
  %1112 = icmp eq i8 %1111, 122
  br i1 %1112, label %1113, label %1119

1113:                                             ; preds = %1110
  br i1 %891, label %1114, label %1115

1114:                                             ; preds = %1113
  call void (ptr, ...) @error(ptr noundef nonnull @.str.172)
  br label %abbroffset.exit.i373.i

1115:                                             ; preds = %1113
  store i8 %spec.select.i.i376.i, ptr %19, align 1
  store i8 %896, ptr %431, align 1
  store i8 %899, ptr %432, align 1
  br i1 %.not.i.i377.i, label %1118, label %1116

1116:                                             ; preds = %1115
  store i8 %902, ptr %433, align 1
  store i8 %904, ptr %434, align 1
  br i1 %.not33.i.i379.i, label %1118, label %1117

1117:                                             ; preds = %1116
  store i8 %906, ptr %435, align 1
  store i8 %908, ptr %436, align 1
  br label %1118

1118:                                             ; preds = %1117, %1116, %1115
  %.0.i.i381.i = phi ptr [ %437, %1117 ], [ %435, %1116 ], [ %433, %1115 ]
  store i8 0, ptr %.0.i.i381.i, align 1
  br label %abbroffset.exit.i373.i

1119:                                             ; preds = %1110
  %.not.i371.i = icmp eq ptr %1106, null
  %spec.store.select.i372.i = select i1 %.not.i371.i, ptr @.str.51, ptr %1106
  br label %abbroffset.exit.i373.i

abbroffset.exit.i373.i:                           ; preds = %1119, %1118, %1114
  %.038.i374.i = phi ptr [ %spec.store.select.i372.i, %1119 ], [ @.str.173, %1114 ], [ %19, %1118 ]
  %1120 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %477, ptr noundef nonnull %1107, ptr noundef nonnull %.038.i374.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %doabbr.exit382.i

1121:                                             ; preds = %1104
  %1122 = getelementptr inbounds nuw i8, ptr %1019, i64 74
  %1123 = load i8, ptr %1122, align 2, !range !17, !noundef !18
  %1124 = trunc nuw i8 %1123 to i1
  br i1 %1124, label %1125, label %1128

1125:                                             ; preds = %1121
  %1126 = getelementptr inbounds nuw i8, ptr %1108, i64 1
  %1127 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %477, ptr noundef nonnull dereferenceable(1) %1126) #25
  br label %doabbr.exit382.i

1128:                                             ; preds = %1121
  %1129 = ptrtoint ptr %1108 to i64
  %1130 = ptrtoint ptr %1107 to i64
  %1131 = sub i64 %1129, %1130
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %477, ptr nonnull align 1 %1107, i64 %1131, i1 false)
  %1132 = getelementptr inbounds i8, ptr %477, i64 %1131
  store i8 0, ptr %1132, align 1
  br label %doabbr.exit382.i

doabbr.exit382.i:                                 ; preds = %1128, %1125, %abbroffset.exit.i373.i, %oadd.exit369.i, %1089, %1021
  %1133 = load ptr, ptr %797, align 8
  %1134 = load i32, ptr %814, align 8
  %1135 = load ptr, ptr %1019, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  %1137 = load i32, ptr %1136, align 8
  store ptr %1133, ptr @filename, align 8
  store i32 %1134, ptr @linenum, align 4
  store ptr %1135, ptr @rfilename, align 8
  store i32 %1137, ptr @rlinenum, align 4
  %1138 = getelementptr inbounds nuw i8, ptr %1019, i64 88
  %1139 = load ptr, ptr %1138, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %1019, i64 74
  %1141 = load i64, ptr %1022, align 8
  %1142 = load ptr, ptr %851, align 8
  %1143 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1142, i32 noundef 47) #26
  %1144 = icmp eq ptr %1143, null
  br i1 %1144, label %1145, label %1179

1145:                                             ; preds = %doabbr.exit382.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1146 = load i8, ptr %852, align 8
  %1147 = icmp eq i8 %1146, 122
  br i1 %1147, label %1148, label %1177

1148:                                             ; preds = %1145
  %1149 = load i64, ptr %811, align 8
  %1150 = add i64 %1149, %1141
  %spec.select34.i.i388.i = call i64 @llvm.abs.i64(i64 %1150, i1 false)
  %1151 = srem i64 %spec.select34.i.i388.i, 60
  %1152 = sdiv i64 %spec.select34.i.i388.i, 60
  %1153 = srem i64 %1152, 60
  %1154 = icmp sgt i64 %spec.select34.i.i388.i, 359999
  br i1 %1154, label %1155, label %1156

1155:                                             ; preds = %1148
  call void (ptr, ...) @error(ptr noundef nonnull @.str.172)
  br label %abbroffset.exit.i386.i

1156:                                             ; preds = %1148
  %1157 = icmp slt i64 %1150, 0
  %spec.select.i.i389.i = select i1 %1157, i8 45, i8 43
  %1158 = sdiv i64 %spec.select34.i.i388.i, 3600
  store i8 %spec.select.i.i389.i, ptr %18, align 1
  %1159 = sdiv i64 %spec.select34.i.i388.i, 36000
  %1160 = trunc i64 %1159 to i8
  %1161 = add i8 %1160, 48
  store i8 %1161, ptr %438, align 1
  %1162 = srem i64 %1158, 10
  %1163 = trunc nsw i64 %1162 to i8
  %1164 = add nsw i8 %1163, 48
  store i8 %1164, ptr %439, align 1
  %1165 = or i64 %1153, %1151
  %.not.i.i390.i = icmp eq i64 %1165, 0
  br i1 %.not.i.i390.i, label %1176, label %1166

1166:                                             ; preds = %1156
  %.lhs.trunc.i.i391.i = trunc nsw i64 %1153 to i8
  %1167 = sdiv i8 %.lhs.trunc.i.i391.i, 10
  %1168 = add nsw i8 %1167, 48
  store i8 %1168, ptr %440, align 1
  %1169 = srem i8 %.lhs.trunc.i.i391.i, 10
  %1170 = add nsw i8 %1169, 48
  store i8 %1170, ptr %441, align 1
  %.not33.i.i392.i = icmp eq i64 %1151, 0
  br i1 %.not33.i.i392.i, label %1176, label %1171

1171:                                             ; preds = %1166
  %.lhs.trunc37.i.i393.i = trunc nsw i64 %1151 to i8
  %1172 = sdiv i8 %.lhs.trunc37.i.i393.i, 10
  %1173 = add nsw i8 %1172, 48
  store i8 %1173, ptr %442, align 1
  %1174 = srem i8 %.lhs.trunc37.i.i393.i, 10
  %1175 = add nsw i8 %1174, 48
  store i8 %1175, ptr %443, align 1
  br label %1176

1176:                                             ; preds = %1171, %1166, %1156
  %.0.i.i394.i = phi ptr [ %444, %1171 ], [ %442, %1166 ], [ %440, %1156 ]
  store i8 0, ptr %.0.i.i394.i, align 1
  br label %abbroffset.exit.i386.i

1177:                                             ; preds = %1145
  %.not.i384.i = icmp eq ptr %1139, null
  %spec.store.select.i385.i = select i1 %.not.i384.i, ptr @.str.51, ptr %1139
  br label %abbroffset.exit.i386.i

abbroffset.exit.i386.i:                           ; preds = %1177, %1176, %1155
  %.038.i387.i = phi ptr [ %spec.store.select.i385.i, %1177 ], [ @.str.173, %1155 ], [ %18, %1176 ]
  %1178 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %483, ptr noundef nonnull %1142, ptr noundef nonnull %.038.i387.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %doabbr.exit395.i

1179:                                             ; preds = %doabbr.exit382.i
  %1180 = load i8, ptr %1140, align 2, !range !17, !noundef !18
  %1181 = trunc nuw i8 %1180 to i1
  br i1 %1181, label %1182, label %1185

1182:                                             ; preds = %1179
  %1183 = getelementptr inbounds nuw i8, ptr %1143, i64 1
  %1184 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %483, ptr noundef nonnull dereferenceable(1) %1183) #25
  br label %doabbr.exit395.i

1185:                                             ; preds = %1179
  %1186 = ptrtoint ptr %1143 to i64
  %1187 = ptrtoint ptr %1142 to i64
  %1188 = sub i64 %1186, %1187
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %483, ptr nonnull align 1 %1142, i64 %1188, i1 false)
  %1189 = getelementptr inbounds i8, ptr %483, i64 %1188
  store i8 0, ptr %1189, align 1
  br label %doabbr.exit395.i

doabbr.exit395.i:                                 ; preds = %1185, %1182, %abbroffset.exit.i386.i
  %1190 = load i64, ptr %811, align 8
  %1191 = load i64, ptr %1022, align 8
  %1192 = icmp slt i64 %1190, 0
  br i1 %1192, label %1193, label %1196

1193:                                             ; preds = %doabbr.exit395.i
  %1194 = sub nsw i64 -9223372036854775808, %1190
  %1195 = icmp slt i64 %1191, %1194
  br i1 %1195, label %1199, label %oadd.exit396.i

1196:                                             ; preds = %doabbr.exit395.i
  %1197 = sub nuw nsw i64 9223372036854775807, %1190
  %1198 = icmp slt i64 %1197, %1191
  br i1 %1198, label %1199, label %oadd.exit396.i

1199:                                             ; preds = %1196, %1193
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

oadd.exit396.i:                                   ; preds = %1196, %1193
  %1200 = add i64 %1191, %1190
  %1201 = load i32, ptr @bloat, align 4
  %1202 = icmp sgt i32 %1201, -1
  %or.cond5.reass.reass.i.reass.reass.reass = or i1 %1202, %invariant.op
  %1203 = icmp eq ptr %.1274.i, null
  %or.cond7.not.i = select i1 %or.cond5.reass.reass.i.reass.reass.reass, i1 true, i1 %1203
  br i1 %or.cond7.not.i, label %1212, label %1204

1204:                                             ; preds = %oadd.exit396.i
  %1205 = getelementptr inbounds nuw i8, ptr %1019, i64 32
  %1206 = load i64, ptr %1205, align 8
  %1207 = icmp eq i64 %1206, 9223372036854775807
  br i1 %1207, label %1208, label %1212

1208:                                             ; preds = %1204
  %1209 = getelementptr inbounds nuw i8, ptr %.1274.i, i64 32
  %1210 = load i64, ptr %1209, align 8
  %1211 = icmp eq i64 %1210, 9223372036854775807
  br i1 %1211, label %._crit_edge706.thread.i, label %1212

1212:                                             ; preds = %1208, %1204, %oadd.exit396.i
  %1213 = load i8, ptr %1140, align 2, !range !17, !noundef !18
  %1214 = trunc nuw i8 %1213 to i1
  %1215 = getelementptr inbounds nuw i8, ptr %1019, i64 72
  %1216 = load i8, ptr %1215, align 8, !range !17, !noundef !18
  %1217 = trunc nuw i8 %1216 to i1
  %1218 = getelementptr inbounds nuw i8, ptr %1019, i64 73
  %1219 = load i8, ptr %1218, align 1, !range !17, !noundef !18
  %1220 = trunc nuw i8 %1219 to i1
  %1221 = call fastcc i32 @addtype(i64 noundef %1200, ptr noundef nonnull %483, i1 noundef zeroext %1214, i1 noundef zeroext %1217, i1 noundef zeroext %1220)
  %1222 = icmp slt i32 %.4.i, 0
  br i1 %1222, label %1223, label %1226

1223:                                             ; preds = %1212
  %1224 = load i8, ptr %1140, align 2, !range !17, !noundef !18
  %1225 = trunc nuw i8 %1224 to i1
  %spec.select.i = select i1 %1225, i32 %.4.i, i32 %1221
  br label %1226

1226:                                             ; preds = %1223, %1212
  %.6.i = phi i32 [ %.4.i, %1212 ], [ %spec.select.i, %1223 ]
  %1227 = getelementptr inbounds nuw i8, ptr %1019, i64 32
  %1228 = load i64, ptr %1227, align 8
  %1229 = icmp eq i64 %1228, 9223372036854775807
  br i1 %1229, label %1230, label %1239

1230:                                             ; preds = %1226
  %1231 = icmp sgt i64 %.4293.i, -1
  br i1 %1231, label %1232, label %1237

1232:                                             ; preds = %1230
  %1233 = load ptr, ptr @attypes, align 8
  %1234 = getelementptr inbounds nuw %struct.attype, ptr %1233, i64 %.4293.i
  %1235 = load i64, ptr %1234, align 8
  %1236 = icmp slt i64 %.1269.i, %1235
  br i1 %1236, label %1239, label %1237

1237:                                             ; preds = %1232, %1230
  %1238 = load i64, ptr @timecnt, align 8
  br label %1239

1239:                                             ; preds = %1237, %1232, %1226
  %.6295.i = phi i64 [ %.4293.i, %1232 ], [ %1238, %1237 ], [ %.4293.i, %1226 ]
  %1240 = load ptr, ptr @attypes, align 8
  %1241 = load i64, ptr @timecnt, align 8
  %1242 = load i64, ptr @timecnt_alloc, align 8
  %1243 = icmp slt i64 %1241, %1242
  br i1 %1243, label %addtt.exit.i, label %1244

1244:                                             ; preds = %1239
  %1245 = icmp sgt i64 %1242, 6148914691236517202
  br i1 %1245, label %1246, label %1247

1246:                                             ; preds = %1244
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.130) #29
  unreachable

1247:                                             ; preds = %1244
  %1248 = ashr i64 %1242, 1
  %1249 = add nsw i64 %1242, 1
  %1250 = add i64 %1249, %1248
  store i64 %1250, ptr @timecnt_alloc, align 8
  %mul.ov.i.i.i.i = icmp ugt i64 %1250, 1152921504606846975
  br i1 %mul.ov.i.i.i.i, label %1251, label %size_product.exit.i.i.i

1251:                                             ; preds = %1247
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.67) #29
  unreachable

size_product.exit.i.i.i:                          ; preds = %1247
  %1252 = shl nuw i64 %1250, 4
  %1253 = call ptr @realloc(ptr noundef %1240, i64 noundef %1252) #31
  %1254 = icmp eq ptr %1253, null
  br i1 %1254, label %1255, label %addtt.exit.i

1255:                                             ; preds = %size_product.exit.i.i.i
  %1256 = tail call ptr @__errno_location() #27
  %1257 = load i32, ptr %1256, align 4
  %1258 = call ptr @pg_strerror(i32 noundef %1257) #25
  call fastcc void @memory_exhausted(ptr noundef %1258) #29
  unreachable

addtt.exit.i:                                     ; preds = %size_product.exit.i.i.i, %1239
  %.0.i.i397.i = phi ptr [ %1240, %1239 ], [ %1253, %size_product.exit.i.i.i ]
  store ptr %.0.i.i397.i, ptr @attypes, align 8
  %1259 = getelementptr inbounds %struct.attype, ptr %.0.i.i397.i, i64 %1241
  store i64 %.1269.i, ptr %1259, align 8
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  store i8 0, ptr %1260, align 8
  %1261 = trunc i32 %1221 to i8
  %1262 = getelementptr inbounds nuw i8, ptr %1259, i64 9
  store i8 %1261, ptr %1262, align 1
  %1263 = add i64 %1241, 1
  store i64 %1263, ptr @timecnt, align 8
  br label %.preheader.i

._crit_edge706.thread.i:                          ; preds = %1208, %1017, %._crit_edge706.i, %tadd.exit358.i
  %.3310.ph.i = phi i64 [ %1023, %1208 ], [ %.2309.i, %1017 ], [ %.2309.i, %._crit_edge706.i ], [ %.2309.i, %tadd.exit358.i ]
  %.3287.ph.i = phi i8 [ %.4288.i, %1208 ], [ %.2286.i, %1017 ], [ %.2286.i, %._crit_edge706.i ], [ %.2286.i, %tadd.exit358.i ]
  %1264 = add i64 %.0314711.i, 1
  %1265 = load i64, ptr @max_year, align 8
  %.not337.i = icmp sgt i64 %1264, %1265
  br i1 %.not337.i, label %._crit_edge720.loopexit.i, label %853, !llvm.loop !25

._crit_edge720.loopexit.i:                        ; preds = %._crit_edge706.thread.i, %854
  %.1316.lcssa.ph.i = phi i64 [ %.1316710.i, %854 ], [ %.2317.i.ph, %._crit_edge706.thread.i ]
  %.1308.lcssa.ph.i = phi i64 [ %.1308712.i, %854 ], [ %.3310.ph.i, %._crit_edge706.thread.i ]
  %.3303.lcssa.ph.i = phi i64 [ %.3303713.i, %854 ], [ %.5305.i, %._crit_edge706.thread.i ]
  %.3292.lcssa.ph.i = phi i64 [ %.3292714.i, %854 ], [ %.4293.i, %._crit_edge706.thread.i ]
  %.1285.lcssa.ph.i = phi i8 [ %.1285715.i, %854 ], [ %.3287.ph.i, %._crit_edge706.thread.i ]
  %.3.lcssa.ph.i = phi i32 [ %.3716.i, %854 ], [ %.4.i, %._crit_edge706.thread.i ]
  %1266 = trunc nuw i8 %.1285.lcssa.ph.i to i1
  br i1 %1266, label %1267, label %.thread444.i

._crit_edge720.i:                                 ; preds = %842
  br i1 %803, label %.thread, label %.thread444.i

1267:                                             ; preds = %._crit_edge720.loopexit.i
  %.pre = load i8, ptr %477, align 1
  %1268 = icmp eq i8 %.pre, 0
  br i1 %1268, label %.thread, label %.critedge473.i

.thread:                                          ; preds = %._crit_edge720.i, %1267
  %.1316.lcssa987.i479 = phi i64 [ %.1316.lcssa.ph.i, %1267 ], [ %812, %._crit_edge720.i ]
  %.1308.lcssa988.i476 = phi i64 [ %.1308.lcssa.ph.i, %1267 ], [ 0, %._crit_edge720.i ]
  %.3303.lcssa989.i474 = phi i64 [ %.3303.lcssa.ph.i, %1267 ], [ %.0300736.i, %._crit_edge720.i ]
  %.3292.lcssa990.i472 = phi i64 [ %.3292.lcssa.ph.i, %1267 ], [ %.0289738.i, %._crit_edge720.i ]
  %.3.lcssa991.i470 = phi i32 [ %.3.lcssa.ph.i, %1267 ], [ %.0275740.i, %._crit_edge720.i ]
  %1269 = getelementptr inbounds nuw i8, ptr %797, i64 40
  %1270 = load ptr, ptr %1269, align 8
  %.not341.i = icmp eq ptr %1270, null
  br i1 %.not341.i, label %thread-pre-split454.thread.i, label %1271

1271:                                             ; preds = %.thread
  %1272 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1270, i32 noundef 37) #26
  %1273 = icmp eq ptr %1272, null
  br i1 %1273, label %1274, label %thread-pre-split454.thread.i

1274:                                             ; preds = %1271
  %1275 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1270, i32 noundef 47) #26
  %1276 = icmp eq ptr %1275, null
  br i1 %1276, label %thread-pre-split454.i, label %thread-pre-split454.thread.i

thread-pre-split454.thread.i:                     ; preds = %1274, %1271, %.thread
  %1277 = load ptr, ptr %797, align 8
  %1278 = load i32, ptr %814, align 8
  store ptr %1277, ptr @filename, align 8
  store i32 %1278, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  br label %1283

thread-pre-split454.i:                            ; preds = %1274
  %1279 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %477, ptr noundef nonnull dereferenceable(1) %1270) #25
  %.pr455.pre.i = load i8, ptr %477, align 1
  %1280 = icmp eq i8 %.pr455.pre.i, 0
  %1281 = load ptr, ptr %797, align 8
  %1282 = load i32, ptr %814, align 8
  store ptr %1281, ptr @filename, align 8
  store i32 %1282, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  br i1 %1280, label %1283, label %1286

1283:                                             ; preds = %thread-pre-split454.i, %thread-pre-split454.thread.i
  call void (ptr, ...) @error(ptr noundef nonnull @.str.167)
  br label %.thread444.i

.critedge473.i:                                   ; preds = %1267
  %1284 = load ptr, ptr %797, align 8
  %1285 = load i32, ptr %814, align 8
  store ptr %1284, ptr @filename, align 8
  store i32 %1285, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  br label %1286

1286:                                             ; preds = %.critedge473.i, %thread-pre-split454.i
  %.1316.lcssa987.i478 = phi i64 [ %.1316.lcssa.ph.i, %.critedge473.i ], [ %.1316.lcssa987.i479, %thread-pre-split454.i ]
  %.1308.lcssa988.i477 = phi i64 [ %.1308.lcssa.ph.i, %.critedge473.i ], [ %.1308.lcssa988.i476, %thread-pre-split454.i ]
  %.3303.lcssa989.i475 = phi i64 [ %.3303.lcssa.ph.i, %.critedge473.i ], [ %.3303.lcssa989.i474, %thread-pre-split454.i ]
  %.3292.lcssa990.i473 = phi i64 [ %.3292.lcssa.ph.i, %.critedge473.i ], [ %.3292.lcssa990.i472, %thread-pre-split454.i ]
  %.3.lcssa991.i469 = phi i32 [ %.3.lcssa.ph.i, %.critedge473.i ], [ %.3.lcssa991.i470, %thread-pre-split454.i ]
  %1287 = load i64, ptr %811, align 8
  %1288 = icmp ne i64 %.1316.lcssa987.i478, %1287
  %1289 = trunc nuw i8 %.0319735.i to i1
  %1290 = trunc nuw i8 %.0322734.i to i1
  %1291 = call fastcc i32 @addtype(i64 noundef %.1316.lcssa987.i478, ptr noundef nonnull %477, i1 noundef zeroext %1288, i1 noundef zeroext %1289, i1 noundef zeroext %1290)
  %1292 = icmp sgt i32 %.3.lcssa991.i469, -1
  %or.cond9.i = or i1 %1292, %1288
  %spec.select346.i = select i1 %or.cond9.i, i32 %.3.lcssa991.i469, i32 %1291
  call fastcc void @addtt(i64 noundef %.0296737.i, i32 noundef %1291)
  br label %.thread444.i

.thread444.i:                                     ; preds = %1286, %1283, %._crit_edge720.i, %._crit_edge720.loopexit.i, %841, %oadd.exit.i81
  %.2291453.i = phi i64 [ %.3292.lcssa990.i472, %1283 ], [ %.3292.lcssa990.i473, %1286 ], [ %.0289738.i, %._crit_edge720.i ], [ %.0289738.i, %841 ], [ %.0289738.i, %oadd.exit.i81 ], [ %.3292.lcssa.ph.i, %._crit_edge720.loopexit.i ]
  %.2302452.i = phi i64 [ %.3303.lcssa989.i474, %1283 ], [ %.3303.lcssa989.i475, %1286 ], [ %.0300736.i, %._crit_edge720.i ], [ %.0300736.i, %841 ], [ %.0300736.i, %oadd.exit.i81 ], [ %.3303.lcssa.ph.i, %._crit_edge720.loopexit.i ]
  %.0307451.i = phi i64 [ %.1308.lcssa988.i476, %1283 ], [ %.1308.lcssa988.i477, %1286 ], [ 0, %._crit_edge720.i ], [ %821, %841 ], [ %821, %oadd.exit.i81 ], [ %.1308.lcssa.ph.i, %._crit_edge720.loopexit.i ]
  %.7.i = phi i32 [ %.3.lcssa991.i470, %1283 ], [ %spec.select346.i, %1286 ], [ %.0275740.i, %._crit_edge720.i ], [ %.0275740.i, %841 ], [ %840, %oadd.exit.i81 ], [ %.3.lcssa.ph.i, %._crit_edge720.loopexit.i ]
  br i1 %805, label %1293, label %tadd.exit405.i

1293:                                             ; preds = %.thread444.i
  %1294 = getelementptr inbounds nuw i8, ptr %797, i64 152
  %1295 = load i8, ptr %1294, align 8, !range !17, !noundef !18
  %1296 = trunc nuw i8 %1295 to i1
  %1297 = getelementptr inbounds nuw i8, ptr %797, i64 153
  %1298 = load i8, ptr %1297, align 1, !range !17, !noundef !18
  %1299 = trunc nuw i8 %1298 to i1
  %1300 = getelementptr inbounds nuw i8, ptr %797, i64 192
  %1301 = load i64, ptr %1300, align 8
  br i1 %1296, label %tadd.exit401.i, label %1302

1302:                                             ; preds = %1293
  %1303 = sub i64 0, %.0307451.i
  %1304 = icmp slt i64 %1301, 0
  br i1 %1304, label %1305, label %1310

1305:                                             ; preds = %1302
  %1306 = sub nsw i64 -9223372036854775808, %1301
  %1307 = icmp sgt i64 %1306, %1303
  br i1 %1307, label %1308, label %1315

1308:                                             ; preds = %1305
  %.not11.i400.i = icmp eq i64 %1301, -9223372036854775808
  br i1 %.not11.i400.i, label %tadd.exit401.thread993.i, label %1309

1309:                                             ; preds = %1308
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

1310:                                             ; preds = %1302
  %1311 = sub nuw nsw i64 9223372036854775807, %1301
  %1312 = icmp slt i64 %1311, %1303
  br i1 %1312, label %1313, label %1315

1313:                                             ; preds = %1310
  %.not.i399.i = icmp eq i64 %1301, 9223372036854775807
  br i1 %.not.i399.i, label %tadd.exit401.thread.i, label %1314

1314:                                             ; preds = %1313
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

1315:                                             ; preds = %1310, %1305
  %1316 = sub i64 %1301, %.0307451.i
  br label %tadd.exit401.i

tadd.exit401.i:                                   ; preds = %1315, %1293
  %.3299.i = phi i64 [ %1301, %1293 ], [ %1316, %1315 ]
  br i1 %1299, label %tadd.exit405.i, label %1317

tadd.exit401.thread993.i:                         ; preds = %1308
  br i1 %1299, label %tadd.exit405.i, label %.thread999.i

tadd.exit401.thread.i:                            ; preds = %1313
  br i1 %1299, label %tadd.exit405.i, label %.thread462.i

1317:                                             ; preds = %tadd.exit401.i
  %1318 = sub i64 0, %812
  %1319 = icmp slt i64 %.3299.i, 0
  br i1 %1319, label %1320, label %1327

1320:                                             ; preds = %1317
  %1321 = sub nsw i64 -9223372036854775808, %.3299.i
  %1322 = icmp sgt i64 %1321, %1318
  br i1 %1322, label %1325, label %1334

.thread999.i:                                     ; preds = %tadd.exit401.thread993.i
  %1323 = sub i64 0, %812
  %1324 = icmp slt i64 %1323, 0
  br i1 %1324, label %tadd.exit405.i, label %1334

1325:                                             ; preds = %1320
  %.not11.i404.i = icmp eq i64 %.3299.i, -9223372036854775808
  br i1 %.not11.i404.i, label %tadd.exit405.i, label %1326

1326:                                             ; preds = %1325
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

1327:                                             ; preds = %1317
  %1328 = sub nuw nsw i64 9223372036854775807, %.3299.i
  %1329 = icmp slt i64 %1328, %1318
  br i1 %1329, label %1332, label %1334

.thread462.i:                                     ; preds = %tadd.exit401.thread.i
  %1330 = sub i64 0, %812
  %1331 = icmp sgt i64 %1330, 0
  br i1 %1331, label %tadd.exit405.i, label %1334

1332:                                             ; preds = %1327
  %.not.i403.i = icmp eq i64 %.3299.i, 9223372036854775807
  br i1 %.not.i403.i, label %tadd.exit405.i, label %1333

1333:                                             ; preds = %1332
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

1334:                                             ; preds = %.thread462.i, %1327, %.thread999.i, %1320
  %1335 = phi i64 [ %1318, %1327 ], [ %1318, %1320 ], [ %1330, %.thread462.i ], [ %1323, %.thread999.i ]
  %.3299457461.i = phi i64 [ %.3299.i, %1327 ], [ %.3299.i, %1320 ], [ 9223372036854775807, %.thread462.i ], [ -9223372036854775808, %.thread999.i ]
  %1336 = add i64 %.3299457461.i, %1335
  br label %tadd.exit405.i

tadd.exit405.i:                                   ; preds = %1334, %1332, %.thread462.i, %1325, %.thread999.i, %tadd.exit401.thread.i, %tadd.exit401.thread993.i, %tadd.exit401.i, %.thread444.i, %806
  %.1323.i = phi i8 [ %.0322734.i, %806 ], [ 1, %tadd.exit401.i ], [ %.0322734.i, %.thread444.i ], [ 1, %tadd.exit401.thread.i ], [ 0, %1325 ], [ 0, %1332 ], [ 0, %1334 ], [ 0, %.thread462.i ], [ 1, %tadd.exit401.thread993.i ], [ 0, %.thread999.i ]
  %.1320.i = phi i8 [ %.0319735.i, %806 ], [ %1295, %tadd.exit401.i ], [ %.0319735.i, %.thread444.i ], [ 0, %tadd.exit401.thread.i ], [ %1295, %1325 ], [ %1295, %1332 ], [ %1295, %1334 ], [ 0, %.thread462.i ], [ 0, %tadd.exit401.thread993.i ], [ 0, %.thread999.i ]
  %.1301.i = phi i64 [ %.0300736.i, %806 ], [ %.2302452.i, %tadd.exit401.i ], [ %.2302452.i, %.thread444.i ], [ %.2302452.i, %tadd.exit401.thread.i ], [ %.2302452.i, %1325 ], [ %.2302452.i, %1332 ], [ %.2302452.i, %1334 ], [ %.2302452.i, %.thread462.i ], [ %.2302452.i, %tadd.exit401.thread993.i ], [ %.2302452.i, %.thread999.i ]
  %.1297.i = phi i64 [ %.0296737.i, %806 ], [ %.3299.i, %tadd.exit401.i ], [ %.0296737.i, %.thread444.i ], [ 9223372036854775807, %tadd.exit401.thread.i ], [ -9223372036854775808, %1325 ], [ 9223372036854775807, %1332 ], [ %1336, %1334 ], [ 9223372036854775807, %.thread462.i ], [ -9223372036854775808, %tadd.exit401.thread993.i ], [ -9223372036854775808, %.thread999.i ]
  %.1290.i = phi i64 [ %.0289738.i, %806 ], [ %.2291453.i, %tadd.exit401.i ], [ %.2291453.i, %.thread444.i ], [ %.2291453.i, %tadd.exit401.thread.i ], [ %.2291453.i, %1325 ], [ %.2291453.i, %1332 ], [ %.2291453.i, %1334 ], [ %.2291453.i, %.thread462.i ], [ %.2291453.i, %tadd.exit401.thread993.i ], [ %.2291453.i, %.thread999.i ]
  %.1276.i = phi i32 [ %.0275740.i, %806 ], [ %.7.i, %tadd.exit401.i ], [ %.7.i, %.thread444.i ], [ %.7.i, %tadd.exit401.thread.i ], [ %.7.i, %1325 ], [ %.7.i, %1332 ], [ %.7.i, %1334 ], [ %.7.i, %.thread462.i ], [ %.7.i, %tadd.exit401.thread993.i ], [ %.7.i, %.thread999.i ]
  %1337 = add nuw nsw i64 %.1279739.i, 1
  %exitcond831.not.i = icmp eq i64 %1337, %469
  br i1 %exitcond831.not.i, label %._crit_edge743.i, label %796, !llvm.loop !26

._crit_edge743.i:                                 ; preds = %tadd.exit405.i
  %1338 = call i32 @llvm.smax.i32(i32 %.1276.i, i32 0)
  %1339 = icmp sgt i64 %.1290.i, -1
  br i1 %1339, label %1340, label %._crit_edge743.thread.i

1340:                                             ; preds = %._crit_edge743.i
  %1341 = load ptr, ptr @attypes, align 8
  %1342 = getelementptr inbounds nuw %struct.attype, ptr %1341, i64 %.1290.i
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 8
  store i8 1, ptr %1343, align 8
  br label %._crit_edge743.thread.i

._crit_edge743.thread.i:                          ; preds = %1340, %._crit_edge743.i, %794
  %.0275.lcssa1007.i = phi i32 [ %1338, %1340 ], [ %1338, %._crit_edge743.i ], [ 0, %794 ]
  %.pre842.i = load i64, ptr @timecnt, align 8
  br i1 %768, label %1344, label %1377

1344:                                             ; preds = %._crit_edge743.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %452, align 4
  store i32 0, ptr %453, align 8
  store i32 1, ptr %454, align 4
  store i64 0, ptr %455, align 8
  %1345 = load ptr, ptr @attypes, align 8
  %1346 = icmp sgt i64 %.pre842.i, 1
  br i1 %1346, label %.lr.ph749.preheader.i, label %._crit_edge750.i

.lr.ph749.preheader.i:                            ; preds = %1344
  %.pre840.i = load i64, ptr %1345, align 8
  br label %.lr.ph749.i

.lr.ph749.i:                                      ; preds = %.lr.ph749.i, %.lr.ph749.preheader.i
  %1347 = phi i64 [ %1351, %.lr.ph749.i ], [ %.pre840.i, %.lr.ph749.preheader.i ]
  %.0747.i = phi ptr [ %spec.select347.i, %.lr.ph749.i ], [ %1345, %.lr.ph749.preheader.i ]
  %.2280746.i = phi i64 [ %1352, %.lr.ph749.i ], [ 1, %.lr.ph749.preheader.i ]
  %1348 = getelementptr inbounds nuw %struct.attype, ptr %1345, i64 %.2280746.i
  %1349 = load i64, ptr %1348, align 8
  %1350 = icmp sgt i64 %1349, %1347
  %1351 = call i64 @llvm.smax.i64(i64 %1349, i64 %1347)
  %spec.select347.i = select i1 %1350, ptr %1348, ptr %.0747.i
  %1352 = add nuw nsw i64 %.2280746.i, 1
  %exitcond832.not.i = icmp eq i64 %1352, %.pre842.i
  br i1 %exitcond832.not.i, label %._crit_edge750.i, label %.lr.ph749.i, !llvm.loop !27

._crit_edge750.i:                                 ; preds = %.lr.ph749.i, %1344
  %.0.lcssa.i = phi ptr [ %1345, %1344 ], [ %spec.select347.i, %.lr.ph749.i ]
  %.not336.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not336.i, label %.thread468.i, label %1356

.thread468.i:                                     ; preds = %._crit_edge750.i
  %1353 = load i64, ptr @max_year, align 8
  %1354 = add nuw i64 %1353, 1
  %1355 = call fastcc i64 @rpytime(ptr noundef nonnull %23, i64 noundef %1354)
  br label %1369

1356:                                             ; preds = %._crit_edge750.i
  %1357 = load i64, ptr %.0.lcssa.i, align 8
  %1358 = load i64, ptr @max_year, align 8
  %1359 = add nsw i64 %1358, -1
  %1360 = call fastcc i64 @rpytime(ptr noundef nonnull %23, i64 noundef %1359)
  %1361 = icmp slt i64 %1357, %1360
  br i1 %1361, label %1362, label %._crit_edge843.i

._crit_edge843.i:                                 ; preds = %1356
  %.pre841.pre.i = load i64, ptr @timecnt, align 8
  br label %1376

1362:                                             ; preds = %1356
  %1363 = load i64, ptr @max_year, align 8
  %1364 = add nuw i64 %1363, 1
  %1365 = call fastcc i64 @rpytime(ptr noundef nonnull %23, i64 noundef %1364)
  %1366 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 9
  %1367 = load i8, ptr %1366, align 1
  %1368 = zext i8 %1367 to i32
  br label %1369

1369:                                             ; preds = %1362, %.thread468.i
  %1370 = phi i64 [ %1365, %1362 ], [ %1355, %.thread468.i ]
  %1371 = phi i32 [ %1368, %1362 ], [ %.0275.lcssa1007.i, %.thread468.i ]
  call fastcc void @addtt(i64 noundef %1370, i32 noundef %1371)
  %1372 = load ptr, ptr @attypes, align 8
  %1373 = load i64, ptr @timecnt, align 8
  %1374 = getelementptr %struct.attype, ptr %1372, i64 %1373
  %1375 = getelementptr i8, ptr %1374, i64 -8
  store i8 1, ptr %1375, align 8
  br label %1376

1376:                                             ; preds = %1369, %._crit_edge843.i
  %.pre841.i = phi i64 [ %.pre841.pre.i, %._crit_edge843.i ], [ %1373, %1369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1377

1377:                                             ; preds = %1376, %._crit_edge743.thread.i
  %1378 = phi i64 [ %.pre841.i, %1376 ], [ %.pre842.i, %._crit_edge743.thread.i ]
  %1379 = icmp slt i32 %.0102.i.i, 2013
  %1380 = select i1 %1379, i8 50, i8 51
  %1381 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %1382 = load ptr, ptr %1381, align 8
  %1383 = add i64 %1378, 1
  %mul.ov.i.i.i = icmp ugt i64 %1383, 2049638230412172401
  br i1 %mul.ov.i.i.i, label %1384, label %size_product.exit.i.i

1384:                                             ; preds = %1377
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.67) #29
  unreachable

size_product.exit.i.i:                            ; preds = %1377
  %1385 = mul nuw i64 %1383, 9
  %1386 = add i64 %1385, 7
  %1387 = and i64 %1386, -8
  %1388 = call noalias ptr @malloc(i64 noundef %1387) #30
  %1389 = icmp eq ptr %1388, null
  br i1 %1389, label %1390, label %emalloc.exit.i.i

1390:                                             ; preds = %size_product.exit.i.i
  %1391 = tail call ptr @__errno_location() #27
  %1392 = load i32, ptr %1391, align 4
  %1393 = call ptr @pg_strerror(i32 noundef %1392) #25
  call fastcc void @memory_exhausted(ptr noundef %1393) #29
  unreachable

emalloc.exit.i.i:                                 ; preds = %size_product.exit.i.i
  %1394 = getelementptr inbounds nuw i64, ptr %1388, i64 %1383
  %1395 = icmp sgt i64 %1378, 1
  br i1 %1395, label %1396, label %1398

1396:                                             ; preds = %emalloc.exit.i.i
  %1397 = load ptr, ptr @attypes, align 8
  call void @pg_qsort(ptr noundef %1397, i64 noundef %1378, i64 noundef 16, ptr noundef nonnull @atcomp) #25
  %.pre.i.i = load i64, ptr @timecnt, align 8
  br label %1398

1398:                                             ; preds = %1396, %emalloc.exit.i.i
  %1399 = phi i64 [ %.pre.i.i, %1396 ], [ %1378, %emalloc.exit.i.i ]
  %1400 = icmp sgt i64 %1399, 0
  br i1 %1400, label %.lr.ph.i409.i, label %thread-pre-split.thread.i.i

thread-pre-split.thread.i.i:                      ; preds = %1398
  store i64 0, ptr @timecnt, align 8
  %1401 = load i32, ptr @leapcnt, align 4
  %1402 = load i64, ptr @lo_time, align 8
  %1403 = load i64, ptr @hi_time, align 8
  br label %.critedge.i.i.i

.lr.ph.i409.i:                                    ; preds = %1398
  %1404 = load ptr, ptr @attypes, align 8
  br label %1405

1405:                                             ; preds = %1455, %.lr.ph.i409.i
  %.0353673.i.i = phi i64 [ 0, %.lr.ph.i409.i ], [ %1456, %1455 ]
  %.0354672.i.i = phi i64 [ 0, %.lr.ph.i409.i ], [ %.1355.i.i, %1455 ]
  %cond.i.i = icmp eq i64 %.0354672.i.i, 0
  br i1 %cond.i.i, label %1451, label %1406

1406:                                             ; preds = %1405
  %1407 = getelementptr inbounds nuw %struct.attype, ptr %1404, i64 %.0353673.i.i
  %1408 = load i64, ptr %1407, align 8
  %1409 = getelementptr %struct.attype, ptr %1404, i64 %.0354672.i.i
  %1410 = getelementptr i8, ptr %1409, i64 -16
  %1411 = getelementptr i8, ptr %1409, i64 -7
  %1412 = load i8, ptr %1411, align 1
  %1413 = zext i8 %1412 to i64
  %1414 = getelementptr inbounds nuw i64, ptr @utoffs, i64 %1413
  %1415 = load i64, ptr %1414, align 8
  %1416 = add i64 %1415, %1408
  %1417 = load i64, ptr %1410, align 8
  %1418 = icmp eq i64 %.0354672.i.i, 1
  br i1 %1418, label %1423, label %1419

1419:                                             ; preds = %1406
  %1420 = getelementptr i8, ptr %1409, i64 -23
  %1421 = load i8, ptr %1420, align 1
  %1422 = zext i8 %1421 to i64
  br label %1423

1423:                                             ; preds = %1419, %1406
  %1424 = phi i64 [ %1422, %1419 ], [ 0, %1406 ]
  %1425 = getelementptr inbounds nuw i64, ptr @utoffs, i64 %1424
  %1426 = load i64, ptr %1425, align 8
  %1427 = add i64 %1426, %1417
  %.not447.i.i = icmp sgt i64 %1416, %1427
  br i1 %.not447.i.i, label %1431, label %1428

1428:                                             ; preds = %1423
  %1429 = getelementptr inbounds nuw i8, ptr %1407, i64 9
  %1430 = load i8, ptr %1429, align 1
  store i8 %1430, ptr %1411, align 1
  br label %1455

1431:                                             ; preds = %1423
  %1432 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  %1433 = load i8, ptr %1432, align 8, !range !17, !noundef !18
  %1434 = trunc nuw i8 %1433 to i1
  br i1 %1434, label %1451, label %1435

1435:                                             ; preds = %1431
  %1436 = getelementptr inbounds nuw i8, ptr %1407, i64 9
  %1437 = load i8, ptr %1436, align 1
  %1438 = zext i8 %1437 to i64
  %1439 = getelementptr inbounds nuw i64, ptr @utoffs, i64 %1438
  %1440 = load i64, ptr %1439, align 8
  %.not448.i.i = icmp eq i64 %1415, %1440
  br i1 %.not448.i.i, label %1441, label %1451

1441:                                             ; preds = %1435
  %1442 = getelementptr inbounds nuw i8, ptr @isdsts, i64 %1413
  %1443 = load i8, ptr %1442, align 1
  %1444 = getelementptr inbounds nuw i8, ptr @isdsts, i64 %1438
  %1445 = load i8, ptr %1444, align 1
  %.not449.i.i = icmp eq i8 %1443, %1445
  br i1 %.not449.i.i, label %1446, label %1451

1446:                                             ; preds = %1441
  %1447 = getelementptr inbounds nuw i8, ptr @desigidx, i64 %1413
  %1448 = load i8, ptr %1447, align 1
  %1449 = getelementptr inbounds nuw i8, ptr @desigidx, i64 %1438
  %1450 = load i8, ptr %1449, align 1
  %.not450.i.i = icmp eq i8 %1448, %1450
  br i1 %.not450.i.i, label %1455, label %1451

1451:                                             ; preds = %1446, %1441, %1435, %1431, %1405
  %1452 = add i64 %.0354672.i.i, 1
  %1453 = getelementptr inbounds %struct.attype, ptr %1404, i64 %.0354672.i.i
  %1454 = getelementptr inbounds nuw %struct.attype, ptr %1404, i64 %.0353673.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1453, ptr noundef nonnull align 8 dereferenceable(16) %1454, i64 16, i1 false)
  br label %1455

1455:                                             ; preds = %1451, %1446, %1428
  %.1355.i.i = phi i64 [ %.0354672.i.i, %1428 ], [ %1452, %1451 ], [ %.0354672.i.i, %1446 ]
  %1456 = add nuw nsw i64 %.0353673.i.i, 1
  %exitcond.not.i410.i = icmp eq i64 %1456, %1399
  br i1 %exitcond.not.i410.i, label %._crit_edge.i411.i, label %1405, !llvm.loop !28

._crit_edge.i411.i:                               ; preds = %1455
  store i64 %.1355.i.i, ptr @timecnt, align 8
  %.b.i.i = load i1, ptr @noise, align 1
  %1457 = icmp sgt i64 %.1355.i.i, 1200
  %or.cond.i412.i = and i1 %1457, %.b.i.i
  br i1 %or.cond.i412.i, label %1458, label %1462

1458:                                             ; preds = %._crit_edge.i411.i
  %1459 = icmp samesign ugt i64 %.1355.i.i, 2000
  br i1 %1459, label %1460, label %1461

1460:                                             ; preds = %1458
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.182, i32 noundef 2000)
  br label %thread-pre-split868.i.i

1461:                                             ; preds = %1458
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.183)
  br label %thread-pre-split868.i.i

thread-pre-split868.i.i:                          ; preds = %1461, %1460
  %.pr.i.i = load i64, ptr @timecnt, align 8
  br label %1462

1462:                                             ; preds = %thread-pre-split868.i.i, %._crit_edge.i411.i
  %1463 = phi i64 [ %.pr.i.i, %thread-pre-split868.i.i ], [ %.1355.i.i, %._crit_edge.i411.i ]
  %1464 = icmp sgt i64 %1463, 0
  br i1 %1464, label %.lr.ph677.i.i, label %._crit_edge681.i.i

.lr.ph677.i.i:                                    ; preds = %1462
  %1465 = load ptr, ptr @attypes, align 8
  br label %1468

.lr.ph680.i.i:                                    ; preds = %1468
  %1466 = load i32, ptr @leapcnt, align 4
  %1467 = sext i32 %1466 to i64
  br label %1476

1468:                                             ; preds = %1468, %.lr.ph677.i.i
  %.0344675.i.i = phi i64 [ 0, %.lr.ph677.i.i ], [ %1475, %1468 ]
  %1469 = getelementptr inbounds nuw %struct.attype, ptr %1465, i64 %.0344675.i.i
  %1470 = load i64, ptr %1469, align 8
  %1471 = getelementptr inbounds nuw i64, ptr %1388, i64 %.0344675.i.i
  store i64 %1470, ptr %1471, align 8
  %1472 = getelementptr inbounds nuw i8, ptr %1469, i64 9
  %1473 = load i8, ptr %1472, align 1
  %1474 = getelementptr inbounds nuw i8, ptr %1394, i64 %.0344675.i.i
  store i8 %1473, ptr %1474, align 1
  %1475 = add nuw nsw i64 %.0344675.i.i, 1
  %exitcond787.not.i.i = icmp eq i64 %1475, %1463
  br i1 %exitcond787.not.i.i, label %.lr.ph680.i.i, label %1468, !llvm.loop !29

1476:                                             ; preds = %.loopexit665.i.i, %.lr.ph680.i.i
  %.1345679.i.i = phi i64 [ 0, %.lr.ph680.i.i ], [ %1502, %.loopexit665.i.i ]
  %1477 = getelementptr inbounds nuw i64, ptr %1388, i64 %.1345679.i.i
  br label %1478

1478:                                             ; preds = %1480, %1476
  %.0346.i.i = phi i64 [ %1467, %1476 ], [ %1481, %1480 ]
  %1479 = icmp sgt i64 %.0346.i.i, 0
  br i1 %1479, label %1480, label %.loopexit665.i.i

1480:                                             ; preds = %1478
  %1481 = add nsw i64 %.0346.i.i, -1
  %1482 = load i64, ptr %1477, align 8
  %1483 = getelementptr inbounds nuw i64, ptr @trans, i64 %1481
  %1484 = load i64, ptr %1483, align 8
  %1485 = getelementptr inbounds nuw i64, ptr @corr, i64 %1481
  %1486 = load i64, ptr %1485, align 8
  %1487 = sub i64 %1484, %1486
  %1488 = icmp sgt i64 %1482, %1487
  br i1 %1488, label %1489, label %1478, !llvm.loop !30

1489:                                             ; preds = %1480
  %1490 = icmp slt i64 %1482, 0
  br i1 %1490, label %1491, label %1495

1491:                                             ; preds = %1489
  %1492 = sub nsw i64 -9223372036854775808, %1482
  %1493 = icmp slt i64 %1486, %1492
  br i1 %1493, label %1494, label %1500

1494:                                             ; preds = %1491
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

1495:                                             ; preds = %1489
  %1496 = sub nuw nsw i64 9223372036854775807, %1482
  %1497 = icmp slt i64 %1496, %1486
  br i1 %1497, label %1498, label %1500

1498:                                             ; preds = %1495
  %.not.i.i415.i = icmp eq i64 %1482, 9223372036854775807
  br i1 %.not.i.i415.i, label %tadd.exit.i.i, label %1499

1499:                                             ; preds = %1498
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

1500:                                             ; preds = %1495, %1491
  %1501 = add i64 %1486, %1482
  br label %tadd.exit.i.i

tadd.exit.i.i:                                    ; preds = %1500, %1498
  %.0.i.i414.i = phi i64 [ %1501, %1500 ], [ 9223372036854775807, %1498 ]
  store i64 %.0.i.i414.i, ptr %1477, align 8
  br label %.loopexit665.i.i

.loopexit665.i.i:                                 ; preds = %1478, %tadd.exit.i.i
  %1502 = add nuw nsw i64 %.1345679.i.i, 1
  %exitcond788.not.i.i = icmp eq i64 %1502, %1463
  br i1 %exitcond788.not.i.i, label %._crit_edge681.i.i, label %1476, !llvm.loop !31

._crit_edge681.i.i:                               ; preds = %.loopexit665.i.i, %1462
  %.not.i413.i = icmp ne i64 %1463, 0
  %1503 = load i32, ptr @bloat, align 4
  %1504 = icmp sgt i32 %1503, -1
  %or.cond644.i.i = select i1 %.not.i413.i, i1 %1504, i1 false
  br i1 %or.cond644.i.i, label %1505, label %thread-pre-split.i.i

1505:                                             ; preds = %._crit_edge681.i.i
  %1506 = getelementptr i64, ptr %1388, i64 %1463
  %1507 = getelementptr i8, ptr %1506, i64 -8
  %1508 = load i64, ptr %1507, align 8
  %1509 = icmp slt i64 %1508, 2147483647
  br i1 %1509, label %1510, label %thread-pre-split.i.i

1510:                                             ; preds = %1505
  %1511 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %491, i32 noundef 60) #26
  %.not415.i.i = icmp eq ptr %1511, null
  br i1 %.not415.i.i, label %thread-pre-split.i.i, label %1512

1512:                                             ; preds = %1510
  store i64 2147483647, ptr %1506, align 8
  %1513 = getelementptr i8, ptr %1394, i64 %1463
  %1514 = getelementptr i8, ptr %1513, i64 -1
  %1515 = load i8, ptr %1514, align 1
  store i8 %1515, ptr %1513, align 1
  %1516 = add i64 %1463, 1
  store i64 %1516, ptr @timecnt, align 8
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %1512, %1510, %1505, %._crit_edge681.i.i
  %1517 = phi i64 [ %1516, %1512 ], [ %1463, %._crit_edge681.i.i ], [ %1463, %1505 ], [ %1463, %1510 ]
  %1518 = load i32, ptr @leapcnt, align 4
  %1519 = load i64, ptr @lo_time, align 8
  %1520 = load i64, ptr @hi_time, align 8
  %1521 = icmp sgt i64 %1517, 0
  br i1 %1521, label %.lr.ph.i.preheader.i.i, label %.critedge.i.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %thread-pre-split.i.i
  %1522 = load i64, ptr %1388, align 8, !noalias !32
  %1523 = icmp slt i64 %1522, %1519
  br i1 %1523, label %.lr.ph682.preheader.i.i, label %.critedge.i.i.i

.lr.ph682.preheader.i.i:                          ; preds = %.lr.ph.i.preheader.i.i
  %1524 = add nsw i64 %1517, -1
  br label %.lr.ph682.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph682.i.i
  %1525 = add nuw nsw i64 %1530, 1
  %1526 = add nsw i64 %1531, -1
  %1527 = getelementptr inbounds nuw i64, ptr %1388, i64 %1525
  %1528 = load i64, ptr %1527, align 8, !noalias !32
  %1529 = icmp slt i64 %1528, %1519
  br i1 %1529, label %.lr.ph682.i.i, label %.critedge.i.loopexit.i.i, !llvm.loop !35

.lr.ph682.i.i:                                    ; preds = %.lr.ph.i.i.i, %.lr.ph682.preheader.i.i
  %1530 = phi i64 [ %1525, %.lr.ph.i.i.i ], [ 0, %.lr.ph682.preheader.i.i ]
  %1531 = phi i64 [ %1526, %.lr.ph.i.i.i ], [ %1517, %.lr.ph682.preheader.i.i ]
  %exitcond789.not.i.i = icmp eq i64 %1530, %1524
  br i1 %exitcond789.not.i.i, label %..critedge.i.loopexit_crit_edge.i.i, label %.lr.ph.i.i.i, !llvm.loop !35

..critedge.i.loopexit_crit_edge.i.i:              ; preds = %.lr.ph682.i.i
  %1532 = getelementptr inbounds nuw i8, ptr %1394, i64 %1524
  %1533 = load i8, ptr %1532, align 1, !noalias !32
  %1534 = zext i8 %1533 to i32
  br label %.critedge.i.i.i, !llvm.loop !35

.critedge.i.loopexit.i.i:                         ; preds = %.lr.ph.i.i.i
  %1535 = getelementptr inbounds nuw i8, ptr %1394, i64 %1530
  %1536 = load i8, ptr %1535, align 1, !noalias !32
  %1537 = zext i8 %1536 to i32
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.loopexit.i.i, %..critedge.i.loopexit_crit_edge.i.i, %.lr.ph.i.preheader.i.i, %thread-pre-split.i.i, %thread-pre-split.thread.i.i
  %1538 = phi i64 [ %1520, %thread-pre-split.i.i ], [ %1520, %..critedge.i.loopexit_crit_edge.i.i ], [ %1520, %.lr.ph.i.preheader.i.i ], [ %1403, %thread-pre-split.thread.i.i ], [ %1520, %.critedge.i.loopexit.i.i ]
  %1539 = phi i64 [ %1519, %thread-pre-split.i.i ], [ %1519, %..critedge.i.loopexit_crit_edge.i.i ], [ %1519, %.lr.ph.i.preheader.i.i ], [ %1402, %thread-pre-split.thread.i.i ], [ %1519, %.critedge.i.loopexit.i.i ]
  %1540 = phi i32 [ %1518, %thread-pre-split.i.i ], [ %1518, %..critedge.i.loopexit_crit_edge.i.i ], [ %1518, %.lr.ph.i.preheader.i.i ], [ %1401, %thread-pre-split.thread.i.i ], [ %1518, %.critedge.i.loopexit.i.i ]
  %.lcssa21.i.i.i = phi i32 [ %.0275.lcssa1007.i, %thread-pre-split.i.i ], [ %1534, %..critedge.i.loopexit_crit_edge.i.i ], [ %.0275.lcssa1007.i, %.lr.ph.i.preheader.i.i ], [ %.0275.lcssa1007.i, %thread-pre-split.thread.i.i ], [ %1537, %.critedge.i.loopexit.i.i ]
  %1541 = phi i64 [ 0, %thread-pre-split.i.i ], [ %1517, %..critedge.i.loopexit_crit_edge.i.i ], [ 0, %.lr.ph.i.preheader.i.i ], [ 0, %thread-pre-split.thread.i.i ], [ %1525, %.critedge.i.loopexit.i.i ]
  %.pr.i.i.i = phi i64 [ %1517, %thread-pre-split.i.i ], [ 0, %..critedge.i.loopexit_crit_edge.i.i ], [ %1517, %.lr.ph.i.preheader.i.i ], [ 0, %thread-pre-split.thread.i.i ], [ %1526, %.critedge.i.loopexit.i.i ]
  %1542 = icmp sgt i32 %1540, 0
  br i1 %1542, label %.lr.ph34.i.i.preheader.i, label %.critedge2.i.i.i

.lr.ph34.i.i.preheader.i:                         ; preds = %.critedge.i.i.i
  %1543 = zext nneg i32 %1540 to i64
  br label %.lr.ph34.i.i.i

.lr.ph34.i.i.i:                                   ; preds = %1548, %.lr.ph34.i.i.preheader.i
  %indvars.iv.i75 = phi i64 [ 0, %.lr.ph34.i.i.preheader.i ], [ %indvars.iv.next.i76, %1548 ]
  %1544 = phi i32 [ %1540, %.lr.ph34.i.i.preheader.i ], [ %1549, %1548 ]
  %1545 = getelementptr inbounds nuw i64, ptr @trans, i64 %indvars.iv.i75
  %1546 = load i64, ptr %1545, align 8, !noalias !32
  %1547 = icmp slt i64 %1546, %1539
  br i1 %1547, label %1548, label %.critedge2.i.i.loopexit.split.loop.exit.i

1548:                                             ; preds = %.lr.ph34.i.i.i
  %1549 = add nsw i32 %1544, -1
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond790.not.i.i = icmp eq i64 %indvars.iv.next.i76, %1543
  br i1 %exitcond790.not.i.i, label %.critedge2.i.i.i, label %.lr.ph34.i.i.i, !llvm.loop !36

.critedge2.i.i.loopexit.split.loop.exit.i:        ; preds = %.lr.ph34.i.i.i
  %1550 = trunc nuw nsw i64 %indvars.iv.i75 to i32
  br label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %1548, %.critedge2.i.i.loopexit.split.loop.exit.i, %.critedge.i.i.i
  %1551 = phi i32 [ 0, %.critedge.i.i.i ], [ %1550, %.critedge2.i.i.loopexit.split.loop.exit.i ], [ %1540, %1548 ]
  %.pr15.i.i.i = phi i32 [ %1540, %.critedge.i.i.i ], [ %1544, %.critedge2.i.i.loopexit.split.loop.exit.i ], [ 0, %1548 ]
  %.not.i455.i.i = icmp eq i64 %1538, 9223372036854775807
  br i1 %.not.i455.i.i, label %limitrange.exit.i.i, label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %.critedge2.i.i.i
  %1552 = add nsw i64 %1538, 1
  %1553 = icmp sgt i64 %.pr.i.i.i, 0
  br i1 %1553, label %.lr.ph42.preheader.i.i.i, label %.critedge4.i.i.i

.lr.ph42.preheader.i.i.i:                         ; preds = %thread-pre-split.i.i.i
  %1554 = getelementptr i64, ptr %1388, i64 %1541
  br label %.lr.ph42.i.i.i

.lr.ph42.i.i.i:                                   ; preds = %1560, %.lr.ph42.preheader.i.i.i
  %1555 = phi i64 [ %1561, %1560 ], [ %.pr.i.i.i, %.lr.ph42.preheader.i.i.i ]
  %1556 = getelementptr i64, ptr %1554, i64 %1555
  %1557 = getelementptr i8, ptr %1556, i64 -8
  %1558 = load i64, ptr %1557, align 8, !noalias !32
  %1559 = icmp slt i64 %1552, %1558
  br i1 %1559, label %1560, label %.critedge4.i.i.i

1560:                                             ; preds = %.lr.ph42.i.i.i
  %1561 = add nsw i64 %1555, -1
  %1562 = icmp sgt i64 %1555, 1
  br i1 %1562, label %.lr.ph42.i.i.i, label %.critedge4.i.i.i, !llvm.loop !37

.critedge4.i.i.i:                                 ; preds = %1560, %.lr.ph42.i.i.i, %thread-pre-split.i.i.i
  %.sroa.12.0.i.i = phi i64 [ %.pr.i.i.i, %thread-pre-split.i.i.i ], [ %1555, %.lr.ph42.i.i.i ], [ 0, %1560 ]
  %1563 = icmp sgt i32 %.pr15.i.i.i, 0
  br i1 %1563, label %.lr.ph44.i.preheader.i.i, label %limitrange.exit.i.i

.lr.ph44.i.preheader.i.i:                         ; preds = %.critedge4.i.i.i
  %1564 = zext nneg i32 %.pr15.i.i.i to i64
  br label %.lr.ph44.i.i.i

.lr.ph44.i.i.i:                                   ; preds = %1571, %.lr.ph44.i.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %1564, %.lr.ph44.i.preheader.i.i ], [ %indvars.iv.next.i.i, %1571 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %1565 = trunc nsw i64 %indvars.iv.next.i.i to i32
  %1566 = add i32 %1551, %1565
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds i64, ptr @trans, i64 %1567
  %1569 = load i64, ptr %1568, align 8, !noalias !32
  %1570 = icmp slt i64 %1552, %1569
  br i1 %1570, label %1571, label %limitrange.exit.loopexit.split.loop.exit909.i.i

1571:                                             ; preds = %.lr.ph44.i.i.i
  %1572 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %1572, label %.lr.ph44.i.i.i, label %limitrange.exit.i.i, !llvm.loop !38

limitrange.exit.loopexit.split.loop.exit909.i.i:  ; preds = %.lr.ph44.i.i.i
  %1573 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %limitrange.exit.i.i

limitrange.exit.i.i:                              ; preds = %1571, %limitrange.exit.loopexit.split.loop.exit909.i.i, %.critedge4.i.i.i, %.critedge2.i.i.i
  %.sroa.12.1.i.i = phi i64 [ %.pr.i.i.i, %.critedge2.i.i.i ], [ %.sroa.12.0.i.i, %.critedge4.i.i.i ], [ %.sroa.12.0.i.i, %limitrange.exit.loopexit.split.loop.exit909.i.i ], [ %.sroa.12.0.i.i, %1571 ]
  %.sroa.22.0.i.i = phi i32 [ %.pr15.i.i.i, %.critedge2.i.i.i ], [ %.pr15.i.i.i, %.critedge4.i.i.i ], [ %1573, %limitrange.exit.loopexit.split.loop.exit909.i.i ], [ 0, %1571 ]
  %1574 = icmp sgt i64 %.sroa.12.1.i.i, 0
  br i1 %1574, label %.lr.ph.preheader.i478.i.i, label %.critedge.i459.i.i

.lr.ph.preheader.i478.i.i:                        ; preds = %limitrange.exit.i.i
  %1575 = add i64 %.sroa.12.1.i.i, %1541
  %1576 = getelementptr inbounds i64, ptr %1388, i64 %1541
  %1577 = load i64, ptr %1576, align 8, !noalias !39
  %1578 = icmp slt i64 %1577, -2147483648
  br i1 %1578, label %.lr.ph689.i.preheader.i, label %.critedge.i459.i.i

.lr.ph689.i.preheader.i:                          ; preds = %.lr.ph.preheader.i478.i.i
  %1579 = add i64 %1575, -1
  br label %.lr.ph689.i.i

.lr.ph.i479.i.i:                                  ; preds = %.lr.ph689.i.i
  %1580 = add i64 %1585, 1
  %1581 = add nsw i64 %1586, -1
  %1582 = getelementptr inbounds i64, ptr %1388, i64 %1580
  %1583 = load i64, ptr %1582, align 8, !noalias !39
  %1584 = icmp slt i64 %1583, -2147483648
  br i1 %1584, label %.lr.ph689.i.i, label %.critedge.i459.sink.split.i.i, !llvm.loop !35

.lr.ph689.i.i:                                    ; preds = %.lr.ph.i479.i.i, %.lr.ph689.i.preheader.i
  %1585 = phi i64 [ %1580, %.lr.ph.i479.i.i ], [ %1541, %.lr.ph689.i.preheader.i ]
  %1586 = phi i64 [ %1581, %.lr.ph.i479.i.i ], [ %.sroa.12.1.i.i, %.lr.ph689.i.preheader.i ]
  %1587 = icmp sgt i64 %1586, 1
  br i1 %1587, label %.lr.ph.i479.i.i, label %..critedge.i459.loopexit_crit_edge.i.i, !llvm.loop !35

..critedge.i459.loopexit_crit_edge.i.i:           ; preds = %.lr.ph689.i.i
  br label %.critedge.i459.sink.split.i.i, !llvm.loop !35

.critedge.i459.sink.split.i.i:                    ; preds = %.lr.ph.i479.i.i, %..critedge.i459.loopexit_crit_edge.i.i
  %1588 = phi i64 [ %1579, %..critedge.i459.loopexit_crit_edge.i.i ], [ %1585, %.lr.ph.i479.i.i ]
  %.ph919.i.i = phi i64 [ %1575, %..critedge.i459.loopexit_crit_edge.i.i ], [ %1580, %.lr.ph.i479.i.i ]
  %.pr.i461.ph.i.i = phi i64 [ 0, %..critedge.i459.loopexit_crit_edge.i.i ], [ %1581, %.lr.ph.i479.i.i ]
  %1589 = getelementptr inbounds i8, ptr %1394, i64 %1588
  %1590 = load i8, ptr %1589, align 1, !noalias !39
  %1591 = zext i8 %1590 to i32
  br label %.critedge.i459.i.i

.critedge.i459.i.i:                               ; preds = %.critedge.i459.sink.split.i.i, %.lr.ph.preheader.i478.i.i, %limitrange.exit.i.i
  %.lcssa21.i460.i.i = phi i32 [ %.lcssa21.i.i.i, %limitrange.exit.i.i ], [ %.lcssa21.i.i.i, %.lr.ph.preheader.i478.i.i ], [ %1591, %.critedge.i459.sink.split.i.i ]
  %1592 = phi i64 [ %1541, %limitrange.exit.i.i ], [ %1541, %.lr.ph.preheader.i478.i.i ], [ %.ph919.i.i, %.critedge.i459.sink.split.i.i ]
  %.pr.i461.i.i = phi i64 [ %.sroa.12.1.i.i, %limitrange.exit.i.i ], [ %.sroa.12.1.i.i, %.lr.ph.preheader.i478.i.i ], [ %.pr.i461.ph.i.i, %.critedge.i459.sink.split.i.i ]
  %1593 = icmp sgt i32 %.sroa.22.0.i.i, 0
  br i1 %1593, label %.lr.ph34.preheader.i476.i.i, label %.critedge2.i464.i.i

.lr.ph34.preheader.i476.i.i:                      ; preds = %.critedge.i459.i.i
  %1594 = add nuw i32 %.sroa.22.0.i.i, %1551
  br label %.lr.ph34.i477.i.i

.lr.ph34.i477.i.i:                                ; preds = %1601, %.lr.ph34.preheader.i476.i.i
  %1595 = phi i32 [ %1602, %1601 ], [ %.sroa.22.0.i.i, %.lr.ph34.preheader.i476.i.i ]
  %1596 = phi i32 [ %1603, %1601 ], [ %1551, %.lr.ph34.preheader.i476.i.i ]
  %1597 = sext i32 %1596 to i64
  %1598 = getelementptr inbounds i64, ptr @trans, i64 %1597
  %1599 = load i64, ptr %1598, align 8, !noalias !39
  %1600 = icmp slt i64 %1599, -2147483648
  br i1 %1600, label %1601, label %.critedge2.i464.i.i

1601:                                             ; preds = %.lr.ph34.i477.i.i
  %1602 = add nsw i32 %1595, -1
  %1603 = add i32 %1596, 1
  %1604 = icmp sgt i32 %1595, 1
  br i1 %1604, label %.lr.ph34.i477.i.i, label %.critedge2.i464.i.i, !llvm.loop !36

.critedge2.i464.i.i:                              ; preds = %1601, %.lr.ph34.i477.i.i, %.critedge.i459.i.i
  %1605 = phi i32 [ %1551, %.critedge.i459.i.i ], [ %1596, %.lr.ph34.i477.i.i ], [ %1594, %1601 ]
  %.pr15.i465.i.i = phi i32 [ %.sroa.22.0.i.i, %.critedge.i459.i.i ], [ %1595, %.lr.ph34.i477.i.i ], [ 0, %1601 ]
  %1606 = icmp sgt i64 %.pr.i461.i.i, 0
  br i1 %1606, label %.lr.ph42.preheader.i472.i.i, label %.critedge4.i467.i.i

.lr.ph42.preheader.i472.i.i:                      ; preds = %.critedge2.i464.i.i
  %1607 = getelementptr i64, ptr %1388, i64 %1592
  br label %.lr.ph42.i474.i.i

.lr.ph42.i474.i.i:                                ; preds = %1613, %.lr.ph42.preheader.i472.i.i
  %1608 = phi i64 [ %1614, %1613 ], [ %.pr.i461.i.i, %.lr.ph42.preheader.i472.i.i ]
  %1609 = getelementptr i64, ptr %1607, i64 %1608
  %1610 = getelementptr i8, ptr %1609, i64 -8
  %1611 = load i64, ptr %1610, align 8, !noalias !39
  %1612 = icmp sgt i64 %1611, 2147483648
  br i1 %1612, label %1613, label %.critedge4.i467.i.i

1613:                                             ; preds = %.lr.ph42.i474.i.i
  %1614 = add nsw i64 %1608, -1
  %1615 = icmp sgt i64 %1608, 1
  br i1 %1615, label %.lr.ph42.i474.i.i, label %.critedge4.i467.i.i, !llvm.loop !37

.critedge4.i467.i.i:                              ; preds = %1613, %.lr.ph42.i474.i.i, %.critedge2.i464.i.i
  %.sroa.12610.0.i.i = phi i64 [ %.pr.i461.i.i, %.critedge2.i464.i.i ], [ %1608, %.lr.ph42.i474.i.i ], [ 0, %1613 ]
  %1616 = icmp sgt i32 %.pr15.i465.i.i, 0
  br i1 %1616, label %.lr.ph44.i470.preheader.i.i, label %limitrange.exit480.i.i

.lr.ph44.i470.preheader.i.i:                      ; preds = %.critedge4.i467.i.i
  %1617 = zext nneg i32 %.pr15.i465.i.i to i64
  br label %.lr.ph44.i470.i.i

.lr.ph44.i470.i.i:                                ; preds = %1624, %.lr.ph44.i470.preheader.i.i
  %indvars.iv792.i.i = phi i64 [ %1617, %.lr.ph44.i470.preheader.i.i ], [ %indvars.iv.next793.i.i, %1624 ]
  %indvars.iv.next793.i.i = add nsw i64 %indvars.iv792.i.i, -1
  %1618 = trunc nsw i64 %indvars.iv.next793.i.i to i32
  %1619 = add i32 %1605, %1618
  %1620 = sext i32 %1619 to i64
  %1621 = getelementptr inbounds i64, ptr @trans, i64 %1620
  %1622 = load i64, ptr %1621, align 8, !noalias !39
  %1623 = icmp sgt i64 %1622, 2147483648
  br i1 %1623, label %1624, label %limitrange.exit480.loopexit.split.loop.exit917.i.i

1624:                                             ; preds = %.lr.ph44.i470.i.i
  %1625 = icmp samesign ugt i64 %indvars.iv792.i.i, 1
  br i1 %1625, label %.lr.ph44.i470.i.i, label %limitrange.exit480.i.i, !llvm.loop !38

limitrange.exit480.loopexit.split.loop.exit917.i.i: ; preds = %.lr.ph44.i470.i.i
  %1626 = trunc nuw nsw i64 %indvars.iv792.i.i to i32
  br label %limitrange.exit480.i.i

limitrange.exit480.i.i:                           ; preds = %1624, %limitrange.exit480.loopexit.split.loop.exit917.i.i, %.critedge4.i467.i.i
  %.sroa.22615.0.i.i = phi i32 [ %.pr15.i465.i.i, %.critedge4.i467.i.i ], [ %1626, %limitrange.exit480.loopexit.split.loop.exit917.i.i ], [ 0, %1624 ]
  %1627 = call i32 @remove(ptr noundef %1382) #25
  %1628 = icmp eq i32 %1627, 0
  br i1 %1628, label %1638, label %1629

1629:                                             ; preds = %limitrange.exit480.i.i
  %1630 = tail call ptr @__errno_location() #27
  %1631 = load i32, ptr %1630, align 4
  %.not416.i.i = icmp eq i32 %1631, 2
  br i1 %.not416.i.i, label %1638, label %1632

1632:                                             ; preds = %1629
  %1633 = call ptr @pg_strerror(i32 noundef %1631) #25
  %1634 = load ptr, ptr @stderr, align 8
  %1635 = load ptr, ptr @progname, align 8
  %1636 = load ptr, ptr @directory, align 8
  %1637 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1634, ptr noundef nonnull @.str.184, ptr noundef %1635, ptr noundef %1636, ptr noundef %1382, ptr noundef %1633) #25
  call void @exit(i32 noundef 1) #28
  unreachable

1638:                                             ; preds = %1629, %limitrange.exit480.i.i
  %1639 = call noalias ptr @fopen(ptr noundef %1382, ptr noundef nonnull @.str.45)
  %.not417.i.i = icmp eq ptr %1639, null
  br i1 %.not417.i.i, label %1640, label %1652

1640:                                             ; preds = %1638
  %1641 = tail call ptr @__errno_location() #27
  %1642 = load i32, ptr %1641, align 4
  %1643 = icmp ne i32 %1642, 2
  %or.cond3.i.i = or i1 %1628, %1643
  br i1 %or.cond3.i.i, label %.thread.i.i, label %1644

1644:                                             ; preds = %1640
  call fastcc void @mkdirs(ptr noundef %1382, i1 noundef zeroext true)
  %1645 = call noalias ptr @fopen(ptr noundef %1382, ptr noundef nonnull @.str.45)
  %1646 = load i32, ptr %1641, align 4
  %.not418.i.i = icmp eq ptr %1645, null
  br i1 %.not418.i.i, label %.thread.i.i, label %1652

.thread.i.i:                                      ; preds = %1644, %1640
  %.0356621.i.i = phi i32 [ %1646, %1644 ], [ %1642, %1640 ]
  %1647 = load ptr, ptr @stderr, align 8
  %1648 = load ptr, ptr @progname, align 8
  %1649 = load ptr, ptr @directory, align 8
  %1650 = call ptr @pg_strerror(i32 noundef %.0356621.i.i) #25
  %1651 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1647, ptr noundef nonnull @.str.185, ptr noundef %1648, ptr noundef %1649, ptr noundef %1382, ptr noundef %1650) #25
  call void @exit(i32 noundef 1) #28
  unreachable

1652:                                             ; preds = %1644, %1638
  %.0343.i.i = phi ptr [ %1639, %1638 ], [ %1645, %1644 ]
  %1653 = icmp ugt i64 %.sroa.12610.0.i.i, 4294967295
  %1654 = icmp slt i64 %.sroa.12.1.i.i, 0
  %1655 = zext nneg i32 %.0275.lcssa1007.i to i64
  %1656 = getelementptr inbounds nuw i8, ptr @desigidx, i64 %1655
  %1657 = getelementptr inbounds nuw i64, ptr @utoffs, i64 %1655
  %1658 = getelementptr inbounds nuw i8, ptr @isdsts, i64 %1655
  br label %1659

1659:                                             ; preds = %.loopexit655.i.i, %1652
  %1660 = phi i1 [ false, %1652 ], [ true, %.loopexit655.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1661 = load i64, ptr @lo_time, align 8
  br i1 %1660, label %1668, label %1662

1662:                                             ; preds = %1659
  %1663 = icmp slt i64 %1661, -2147483647
  %1664 = select i1 %1663, i32 %.lcssa21.i.i.i, i32 %.lcssa21.i460.i.i
  %1665 = icmp sgt i64 %1661, -2147483648
  %1666 = load i64, ptr @hi_time, align 8
  %1667 = icmp slt i64 %1666, 2147483647
  br i1 %1653, label %1672, label %1673

1668:                                             ; preds = %1659
  %1669 = icmp ne i64 %1661, -9223372036854775808
  %1670 = load i64, ptr @hi_time, align 8
  %1671 = icmp ne i64 %1670, 9223372036854775807
  br i1 %1654, label %1672, label %1673

1672:                                             ; preds = %1668, %1662
  %.0381635.i.i = phi i64 [ %1592, %1662 ], [ %1541, %1668 ]
  %.0383633.i.i = phi i64 [ %.sroa.12610.0.i.i, %1662 ], [ %.sroa.12.1.i.i, %1668 ]
  %.0386.in631.i.i = phi i1 [ %1667, %1662 ], [ %1671, %1668 ]
  %.0388.in629.i.i = phi i1 [ %1665, %1662 ], [ %1669, %1668 ]
  %.0392627.i.i = phi i32 [ %1664, %1662 ], [ %.lcssa21.i.i.i, %1668 ]
  %.0395625.i.i = phi i32 [ %.sroa.22615.0.i.i, %1662 ], [ %.sroa.22.0.i.i, %1668 ]
  %.0397623.i.i = phi i32 [ %1605, %1662 ], [ %1551, %1668 ]
  call void (ptr, ...) @error(ptr noundef nonnull @.str.186)
  br label %1673

1673:                                             ; preds = %1672, %1668, %1662
  %.0381634.i.i = phi i64 [ %1592, %1662 ], [ %.0381635.i.i, %1672 ], [ %1541, %1668 ]
  %.0383632.i.i = phi i64 [ %.sroa.12610.0.i.i, %1662 ], [ %.0383633.i.i, %1672 ], [ %.sroa.12.1.i.i, %1668 ]
  %.0386.in630.i.i = phi i1 [ %1667, %1662 ], [ %.0386.in631.i.i, %1672 ], [ %1671, %1668 ]
  %.0388.in628.i.i = phi i1 [ %1665, %1662 ], [ %.0388.in629.i.i, %1672 ], [ %1669, %1668 ]
  %.0392626.i.i = phi i32 [ %1664, %1662 ], [ %.0392627.i.i, %1672 ], [ %.lcssa21.i.i.i, %1668 ]
  %.0395624.i.i = phi i32 [ %.sroa.22615.0.i.i, %1662 ], [ %.0395625.i.i, %1672 ], [ %.sroa.22.0.i.i, %1668 ]
  %.0397622.i.i = phi i32 [ %1605, %1662 ], [ %.0397623.i.i, %1672 ], [ %1551, %1668 ]
  %1674 = icmp sgt i64 %.0381634.i.i, 0
  br i1 %1674, label %1675, label %1682

1675:                                             ; preds = %1673
  %1676 = getelementptr inbounds nuw i64, ptr %1388, i64 %.0381634.i.i
  %1677 = load i64, ptr %1676, align 8
  %1678 = load i64, ptr @lo_time, align 8
  %.not419.i.i = icmp eq i64 %1677, %1678
  br i1 %.not419.i.i, label %1682, label %1679

1679:                                             ; preds = %1675
  %1680 = add nsw i64 %.0381634.i.i, -1
  %1681 = add i64 %.0383632.i.i, 1
  br label %1682

1682:                                             ; preds = %1679, %1675, %1673
  %.1389.shrunk.i.i = phi i1 [ false, %1679 ], [ %.0388.in628.i.i, %1675 ], [ %.0388.in628.i.i, %1673 ]
  %.1384.i.i = phi i64 [ %1681, %1679 ], [ %.0383632.i.i, %1675 ], [ %.0383632.i.i, %1673 ]
  %.1382.i.i = phi i64 [ %1680, %1679 ], [ %.0381634.i.i, %1675 ], [ %.0381634.i.i, %1673 ]
  %.1389.i.i = zext i1 %.1389.shrunk.i.i to i8
  %1683 = add i64 %.1382.i.i, %.1384.i.i
  %1684 = add i32 %.0397622.i.i, %.0395624.i.i
  %.not420.i.i = icmp eq i64 %.1384.i.i, 0
  br i1 %.not420.i.i, label %1697, label %1685

1685:                                             ; preds = %1682
  %1686 = getelementptr inbounds i64, ptr %1388, i64 %.1382.i.i
  %1687 = load i64, ptr %1686, align 8
  %1688 = load i64, ptr @lo_time, align 8
  %1689 = icmp eq i64 %1687, %1688
  %spec.select.i.i = select i1 %1689, i8 0, i8 %.1389.i.i
  %1690 = load i64, ptr @hi_time, align 8
  %.not421.i.i = icmp eq i64 %1690, 9223372036854775807
  br i1 %.not421.i.i, label %1697, label %1691

1691:                                             ; preds = %1685
  %1692 = getelementptr i64, ptr %1388, i64 %1683
  %1693 = getelementptr i8, ptr %1692, i64 -8
  %1694 = load i64, ptr %1693, align 8
  %1695 = add nsw i64 %1690, 1
  %1696 = icmp ne i64 %1694, %1695
  %spec.select451.i.i = select i1 %1696, i1 %.0386.in630.i.i, i1 false
  br label %1697

1697:                                             ; preds = %1691, %1685, %1682
  %.2390.i.i = phi i8 [ %spec.select.i.i, %1685 ], [ %.1389.i.i, %1682 ], [ %spec.select.i.i, %1691 ]
  %.1387.shrunk.i.i = phi i1 [ %.0386.in630.i.i, %1685 ], [ %.0386.in630.i.i, %1682 ], [ %spec.select451.i.i, %1691 ]
  %1698 = load i32, ptr @typecnt, align 4
  %1699 = sext i32 %1698 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %14, i8 1, i64 %1699, i1 false)
  %1700 = zext nneg i32 %.0392626.i.i to i64
  %1701 = getelementptr inbounds nuw i8, ptr %14, i64 %1700
  store i8 0, ptr %1701, align 1
  %1702 = icmp slt i64 %.1382.i.i, %1683
  br i1 %1702, label %.lr.ph698.i.i, label %._crit_edge699.thread.i.i

.lr.ph698.i.i:                                    ; preds = %1697, %.lr.ph698.i.i
  %.2696.i.i = phi i64 [ %1707, %.lr.ph698.i.i ], [ %.1382.i.i, %1697 ]
  %1703 = getelementptr inbounds i8, ptr %1394, i64 %.2696.i.i
  %1704 = load i8, ptr %1703, align 1
  %1705 = zext i8 %1704 to i64
  %1706 = getelementptr inbounds nuw i8, ptr %14, i64 %1705
  store i8 0, ptr %1706, align 1
  %1707 = add nsw i64 %.2696.i.i, 1
  %exitcond795.not.i.i = icmp eq i64 %1707, %1683
  br i1 %exitcond795.not.i.i, label %._crit_edge699.i.i, label %.lr.ph698.i.i, !llvm.loop !42

._crit_edge699.i.i:                               ; preds = %.lr.ph698.i.i
  %1708 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #26
  %1709 = load i32, ptr @bloat, align 4
  %1710 = icmp sgt i32 %1709, -1
  br i1 %1710, label %.lr.ph703.i.i, label %._crit_edge699._crit_edge.i.i

._crit_edge699.thread.i.i:                        ; preds = %1697
  %1711 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #26
  %1712 = load i32, ptr @bloat, align 4
  %1713 = icmp sgt i32 %1712, -1
  br i1 %1713, label %._crit_edge704.i.i, label %._crit_edge699._crit_edge.i.i

._crit_edge699._crit_edge.i.i:                    ; preds = %._crit_edge699.thread.i.i, %._crit_edge699.i.i
  %1714 = phi i64 [ %1711, %._crit_edge699.thread.i.i ], [ %1708, %._crit_edge699.i.i ]
  %.pre812.i.i = shl i64 %1714, 32
  %.pre813.i.i = ashr exact i64 %.pre812.i.i, 32
  br label %.thread877.i.i

.lr.ph703.i.i:                                    ; preds = %._crit_edge699.i.i, %.lr.ph703.i.i
  %.3702.i.i = phi i64 [ %1721, %.lr.ph703.i.i ], [ %.1382.i.i, %._crit_edge699.i.i ]
  %.0361701.i.i = phi i32 [ %..0361.i.i, %.lr.ph703.i.i ], [ -1, %._crit_edge699.i.i ]
  %.0363700.i.i = phi i32 [ %.0363..i.i, %.lr.ph703.i.i ], [ -1, %._crit_edge699.i.i ]
  %1715 = getelementptr inbounds i8, ptr %1394, i64 %.3702.i.i
  %1716 = load i8, ptr %1715, align 1
  %1717 = zext i8 %1716 to i64
  %1718 = getelementptr inbounds nuw i8, ptr @isdsts, i64 %1717
  %1719 = load i8, ptr %1718, align 1
  %.not445.i.i = icmp eq i8 %1719, 0
  %1720 = zext i8 %1716 to i32
  %.0363..i.i = select i1 %.not445.i.i, i32 %.0363700.i.i, i32 %1720
  %..0361.i.i = select i1 %.not445.i.i, i32 %1720, i32 %.0361701.i.i
  %1721 = add nsw i64 %.3702.i.i, 1
  %exitcond796.not.i.i = icmp eq i64 %1721, %1683
  br i1 %exitcond796.not.i.i, label %._crit_edge704.i.i, label %.lr.ph703.i.i, !llvm.loop !43

._crit_edge704.i.i:                               ; preds = %.lr.ph703.i.i, %._crit_edge699.thread.i.i
  %1722 = phi i64 [ %1711, %._crit_edge699.thread.i.i ], [ %1708, %.lr.ph703.i.i ]
  %.0363.lcssa.i.i = phi i32 [ -1, %._crit_edge699.thread.i.i ], [ %.0363..i.i, %.lr.ph703.i.i ]
  %.0361.lcssa.i.i = phi i32 [ -1, %._crit_edge699.thread.i.i ], [ %..0361.i.i, %.lr.ph703.i.i ]
  %sext.i.i = shl i64 %1722, 32
  %1723 = ashr exact i64 %sext.i.i, 32
  %1724 = icmp slt i64 %1723, %1699
  br i1 %1724, label %.lr.ph711.i.i, label %.thread877.i.i

.lr.ph711.i.i:                                    ; preds = %._crit_edge704.i.i, %1737
  %.4709.i.i = phi i64 [ %1738, %1737 ], [ %1723, %._crit_edge704.i.i ]
  %.0357708.i.i = phi i32 [ %.1358.i.i, %1737 ], [ -1, %._crit_edge704.i.i ]
  %.0359707.i.i = phi i32 [ %.1360.i.i, %1737 ], [ -1, %._crit_edge704.i.i ]
  %1725 = icmp eq i64 %.4709.i.i, %1723
  %1726 = icmp eq i64 %.4709.i.i, %1700
  %1727 = select i1 %1726, i64 %1722, i64 %.4709.i.i
  %1728 = trunc i64 %1727 to i32
  %1729 = select i1 %1725, i32 %.0392626.i.i, i32 %1728
  %1730 = sext i32 %1729 to i64
  %1731 = getelementptr inbounds i8, ptr %14, i64 %1730
  %1732 = load i8, ptr %1731, align 1
  %.not443.i.i = icmp eq i8 %1732, 0
  br i1 %.not443.i.i, label %1733, label %1737

1733:                                             ; preds = %.lr.ph711.i.i
  %1734 = getelementptr inbounds i8, ptr @isdsts, i64 %1730
  %1735 = load i8, ptr %1734, align 1
  %.not444.i.i = icmp eq i8 %1735, 0
  %1736 = trunc nsw i64 %.4709.i.i to i32
  %.0359..i.i = select i1 %.not444.i.i, i32 %.0359707.i.i, i32 %1736
  %..0357.i.i = select i1 %.not444.i.i, i32 %1736, i32 %.0357708.i.i
  br label %1737

1737:                                             ; preds = %1733, %.lr.ph711.i.i
  %.1360.i.i = phi i32 [ %.0359707.i.i, %.lr.ph711.i.i ], [ %.0359..i.i, %1733 ]
  %.1358.i.i = phi i32 [ %.0357708.i.i, %.lr.ph711.i.i ], [ %..0357.i.i, %1733 ]
  %1738 = add nsw i64 %.4709.i.i, 1
  %exitcond797.not.i.i = icmp eq i64 %1738, %1699
  br i1 %exitcond797.not.i.i, label %._crit_edge712.i.i, label %.lr.ph711.i.i, !llvm.loop !44

._crit_edge712.i.i:                               ; preds = %1737
  %1739 = icmp slt i32 %.1360.i.i, 0
  %1740 = icmp slt i32 %.0363.lcssa.i.i, 0
  %.not422.i.i = icmp eq i32 %.1360.i.i, %.0363.lcssa.i.i
  %1741 = or i1 %1740, %.not422.i.i
  %or.cond452.i.i = select i1 %1739, i1 true, i1 %1741
  br i1 %or.cond452.i.i, label %1764, label %1742

1742:                                             ; preds = %._crit_edge712.i.i
  %1743 = zext nneg i32 %.1360.i.i to i64
  %1744 = getelementptr inbounds nuw i64, ptr @utoffs, i64 %1743
  %1745 = load i64, ptr %1744, align 8
  %1746 = zext nneg i32 %.0363.lcssa.i.i to i64
  %1747 = getelementptr inbounds nuw i64, ptr @utoffs, i64 %1746
  %1748 = load i64, ptr %1747, align 8
  %.not423.i.i = icmp eq i64 %1745, %1748
  br i1 %.not423.i.i, label %1764, label %1749

1749:                                             ; preds = %1742
  %1750 = getelementptr inbounds nuw i8, ptr @isdsts, i64 %1746
  store i8 -1, ptr %1750, align 1
  %1751 = getelementptr inbounds nuw i8, ptr @desigidx, i64 %1746
  %1752 = load i8, ptr %1751, align 1
  %1753 = zext i8 %1752 to i64
  %1754 = getelementptr inbounds nuw i8, ptr @chars, i64 %1753
  %1755 = getelementptr inbounds nuw i8, ptr @ttisstds, i64 %1746
  %1756 = load i8, ptr %1755, align 1, !range !17, !noundef !18
  %1757 = trunc nuw i8 %1756 to i1
  %1758 = getelementptr inbounds nuw i8, ptr @ttisuts, i64 %1746
  %1759 = load i8, ptr %1758, align 1, !range !17, !noundef !18
  %1760 = trunc nuw i8 %1759 to i1
  %1761 = call fastcc i32 @addtype(i64 noundef %1748, ptr noundef nonnull %1754, i1 noundef zeroext true, i1 noundef zeroext %1757, i1 noundef zeroext %1760)
  store i8 1, ptr %1750, align 1
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds i8, ptr %14, i64 %1762
  store i8 0, ptr %1763, align 1
  br label %1764

1764:                                             ; preds = %1749, %1742, %._crit_edge712.i.i
  %1765 = icmp slt i32 %.1358.i.i, 0
  %1766 = icmp slt i32 %.0361.lcssa.i.i, 0
  %or.cond7.not653.i.i = select i1 %1765, i1 true, i1 %1766
  %.not424.i.i = icmp eq i32 %.1358.i.i, %.0361.lcssa.i.i
  %or.cond453.i.i = select i1 %or.cond7.not653.i.i, i1 true, i1 %.not424.i.i
  br i1 %or.cond453.i.i, label %.thread877.i.i, label %1767

1767:                                             ; preds = %1764
  %1768 = zext nneg i32 %.1358.i.i to i64
  %1769 = getelementptr inbounds nuw i64, ptr @utoffs, i64 %1768
  %1770 = load i64, ptr %1769, align 8
  %1771 = zext nneg i32 %.0361.lcssa.i.i to i64
  %1772 = getelementptr inbounds nuw i64, ptr @utoffs, i64 %1771
  %1773 = load i64, ptr %1772, align 8
  %.not425.i.i = icmp eq i64 %1770, %1773
  br i1 %.not425.i.i, label %.thread877.i.i, label %1774

1774:                                             ; preds = %1767
  %1775 = getelementptr inbounds nuw i8, ptr @isdsts, i64 %1771
  store i8 -1, ptr %1775, align 1
  %1776 = getelementptr inbounds nuw i8, ptr @desigidx, i64 %1771
  %1777 = load i8, ptr %1776, align 1
  %1778 = zext i8 %1777 to i64
  %1779 = getelementptr inbounds nuw i8, ptr @chars, i64 %1778
  %1780 = getelementptr inbounds nuw i8, ptr @ttisstds, i64 %1771
  %1781 = load i8, ptr %1780, align 1, !range !17, !noundef !18
  %1782 = trunc nuw i8 %1781 to i1
  %1783 = getelementptr inbounds nuw i8, ptr @ttisuts, i64 %1771
  %1784 = load i8, ptr %1783, align 1, !range !17, !noundef !18
  %1785 = trunc nuw i8 %1784 to i1
  %1786 = call fastcc i32 @addtype(i64 noundef %1773, ptr noundef nonnull %1779, i1 noundef zeroext false, i1 noundef zeroext %1782, i1 noundef zeroext %1785)
  store i8 0, ptr %1775, align 1
  %1787 = sext i32 %1786 to i64
  %1788 = getelementptr inbounds i8, ptr %14, i64 %1787
  store i8 0, ptr %1788, align 1
  br label %.thread877.i.i

.thread877.i.i:                                   ; preds = %1774, %1767, %1764, %._crit_edge704.i.i, %._crit_edge699._crit_edge.i.i
  %1789 = phi i64 [ %1714, %._crit_edge699._crit_edge.i.i ], [ %1722, %1764 ], [ %1722, %1767 ], [ %1722, %1774 ], [ %1722, %._crit_edge704.i.i ]
  %.pre-phi814.i.i = phi i64 [ %.pre813.i.i, %._crit_edge699._crit_edge.i.i ], [ %1723, %1764 ], [ %1723, %1767 ], [ %1723, %1774 ], [ %1723, %._crit_edge704.i.i ]
  %1790 = load i32, ptr @typecnt, align 4
  %1791 = sext i32 %1790 to i64
  %1792 = icmp slt i64 %.pre-phi814.i.i, %1791
  br i1 %1792, label %.lr.ph718.i.i, label %.preheader660.thread.i.i

.preheader660.thread.i.i:                         ; preds = %.thread877.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %17, i8 -1, i64 200, i1 false)
  br label %._crit_edge736.i.i

.preheader660.i.i:                                ; preds = %1802
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %17, i8 -1, i64 200, i1 false)
  br label %.lr.ph735.i.i

.lr.ph718.i.i:                                    ; preds = %.thread877.i.i, %1802
  %.5716.i.i = phi i64 [ %1803, %1802 ], [ %.pre-phi814.i.i, %.thread877.i.i ]
  %.0378715.i.i = phi i32 [ %.1379.i.i, %1802 ], [ 0, %.thread877.i.i ]
  %1793 = getelementptr inbounds i8, ptr %14, i64 %.5716.i.i
  %1794 = load i8, ptr %1793, align 1
  %.not442.i.i = icmp eq i8 %1794, 0
  br i1 %.not442.i.i, label %1795, label %1802

1795:                                             ; preds = %.lr.ph718.i.i
  %1796 = add i32 %.0378715.i.i, 1
  %1797 = icmp eq i64 %.5716.i.i, %.pre-phi814.i.i
  %1798 = icmp eq i64 %.5716.i.i, %1700
  %1799 = select i1 %1798, i64 %.pre-phi814.i.i, i64 %.5716.i.i
  %1800 = select i1 %1797, i64 %1700, i64 %1799
  %1801 = getelementptr inbounds i32, ptr %15, i64 %1800
  store i32 %.0378715.i.i, ptr %1801, align 4
  br label %1802

1802:                                             ; preds = %1795, %.lr.ph718.i.i
  %.1379.i.i = phi i32 [ %.0378715.i.i, %.lr.ph718.i.i ], [ %1796, %1795 ]
  %1803 = add nsw i64 %.5716.i.i, 1
  %exitcond798.not.i.i = icmp eq i64 %1803, %1791
  br i1 %exitcond798.not.i.i, label %.preheader660.i.i, label %.lr.ph718.i.i, !llvm.loop !45

.lr.ph735.i.i:                                    ; preds = %1837, %.preheader660.i.i
  %.7734.i.i = phi i64 [ %1838, %1837 ], [ %.pre-phi814.i.i, %.preheader660.i.i ]
  %.0366733.i.i = phi i32 [ %.1367.i.i, %1837 ], [ 0, %.preheader660.i.i ]
  %.0370732.i.i = phi i32 [ %.1371.i.i, %1837 ], [ 0, %.preheader660.i.i ]
  %.0374731.i.i = phi i32 [ %.1375.i.i, %1837 ], [ 0, %.preheader660.i.i ]
  %1804 = getelementptr inbounds i8, ptr %14, i64 %.7734.i.i
  %1805 = load i8, ptr %1804, align 1
  %.not441.i.i = icmp eq i8 %1805, 0
  br i1 %.not441.i.i, label %1806, label %1837

1806:                                             ; preds = %.lr.ph735.i.i
  %1807 = getelementptr inbounds i8, ptr @ttisstds, i64 %.7734.i.i
  %1808 = load i8, ptr %1807, align 1, !range !17, !noundef !18
  %1809 = trunc nuw i8 %1808 to i1
  %spec.select454.i.i = select i1 %1809, i32 %.1379.i.i, i32 %.0374731.i.i
  %1810 = getelementptr inbounds i8, ptr @ttisuts, i64 %.7734.i.i
  %1811 = load i8, ptr %1810, align 1, !range !17, !noundef !18
  %1812 = trunc nuw i8 %1811 to i1
  %.2372.i.i = select i1 %1812, i32 %.1379.i.i, i32 %.0370732.i.i
  %1813 = getelementptr inbounds i8, ptr @desigidx, i64 %.7734.i.i
  %1814 = load i8, ptr %1813, align 1
  %1815 = zext i8 %1814 to i64
  %1816 = getelementptr inbounds nuw i32, ptr %17, i64 %1815
  %1817 = load i32, ptr %1816, align 4
  %1818 = icmp sgt i32 %1817, -1
  br i1 %1818, label %1837, label %1819

1819:                                             ; preds = %1806
  %1820 = getelementptr inbounds nuw i8, ptr @chars, i64 %1815
  %1821 = sext i32 %.0366733.i.i to i64
  %1822 = icmp sgt i32 %.0366733.i.i, 0
  br i1 %1822, label %.lr.ph724.i.i, label %._crit_edge725.i.i

.lr.ph724.i.i:                                    ; preds = %1819, %1826
  %.1347722.i.i = phi i64 [ %1827, %1826 ], [ 0, %1819 ]
  %1823 = getelementptr inbounds nuw i8, ptr %16, i64 %.1347722.i.i
  %1824 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1823, ptr noundef nonnull dereferenceable(1) %1820) #26
  %1825 = icmp eq i32 %1824, 0
  br i1 %1825, label %._crit_edge725.i.i, label %1826

1826:                                             ; preds = %.lr.ph724.i.i
  %1827 = add nuw nsw i64 %.1347722.i.i, 1
  %exitcond799.not.i.i = icmp eq i64 %1827, %1821
  br i1 %exitcond799.not.i.i, label %._crit_edge725.thread.i.i, label %.lr.ph724.i.i, !llvm.loop !46

._crit_edge725.i.i:                               ; preds = %.lr.ph724.i.i, %1819
  %.1347.lcssa.i.i = phi i64 [ 0, %1819 ], [ %.1347722.i.i, %.lr.ph724.i.i ]
  %1828 = icmp eq i64 %.1347.lcssa.i.i, %1821
  br i1 %1828, label %._crit_edge725.thread.i.i, label %1835

._crit_edge725.thread.i.i:                        ; preds = %1826, %._crit_edge725.i.i
  %1829 = getelementptr inbounds i8, ptr %16, i64 %1821
  %1830 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1829, ptr noundef nonnull dereferenceable(1) %1820) #25
  %1831 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1820) #26
  %1832 = trunc i64 %1831 to i32
  %1833 = add i32 %.0366733.i.i, 1
  %1834 = add i32 %1833, %1832
  br label %1835

1835:                                             ; preds = %._crit_edge725.thread.i.i, %._crit_edge725.i.i
  %.1347.lcssa885.i.i = phi i64 [ %1821, %._crit_edge725.thread.i.i ], [ %.1347.lcssa.i.i, %._crit_edge725.i.i ]
  %.2368.i.i = phi i32 [ %1834, %._crit_edge725.thread.i.i ], [ %.0366733.i.i, %._crit_edge725.i.i ]
  %1836 = trunc i64 %.1347.lcssa885.i.i to i32
  store i32 %1836, ptr %1816, align 4
  br label %1837

1837:                                             ; preds = %1835, %1806, %.lr.ph735.i.i
  %.1375.i.i = phi i32 [ %spec.select454.i.i, %1835 ], [ %.0374731.i.i, %.lr.ph735.i.i ], [ %spec.select454.i.i, %1806 ]
  %.1371.i.i = phi i32 [ %.2372.i.i, %1835 ], [ %.0370732.i.i, %.lr.ph735.i.i ], [ %.2372.i.i, %1806 ]
  %.1367.i.i = phi i32 [ %.2368.i.i, %1835 ], [ %.0366733.i.i, %.lr.ph735.i.i ], [ %.0366733.i.i, %1806 ]
  %1838 = add nsw i64 %.7734.i.i, 1
  %exitcond800.not.i.i = icmp eq i64 %1838, %1791
  br i1 %exitcond800.not.i.i, label %._crit_edge736.i.i, label %.lr.ph735.i.i, !llvm.loop !47

._crit_edge736.i.i:                               ; preds = %1837, %.preheader660.thread.i.i
  %.0378.lcssa883.i.i = phi i32 [ 0, %.preheader660.thread.i.i ], [ %.1379.i.i, %1837 ]
  %.0374.lcssa.i.i = phi i32 [ 0, %.preheader660.thread.i.i ], [ %.1375.i.i, %1837 ]
  %.0370.lcssa.i.i = phi i32 [ 0, %.preheader660.thread.i.i ], [ %.1371.i.i, %1837 ]
  %.0366.lcssa.i.i = phi i32 [ 0, %.preheader660.thread.i.i ], [ %.1367.i.i, %1837 ]
  %1839 = load i32, ptr @bloat, align 4
  %1840 = icmp sgt i32 %1839, -1
  %or.cond647.i.i = select i1 %1660, i1 true, i1 %1840
  br i1 %or.cond647.i.i, label %1843, label %1841

1841:                                             ; preds = %._crit_edge736.i.i
  %1842 = zext nneg i8 %.2390.i.i to i64
  %.neg.i.i = sext i1 %.1387.shrunk.i.i to i64
  %.neg427.i.i = sub nsw i64 %.neg.i.i, %1842
  br label %1843

1843:                                             ; preds = %1841, %._crit_edge736.i.i
  %.1396.i.i = phi i32 [ 0, %1841 ], [ %.0395624.i.i, %._crit_edge736.i.i ]
  %.0394.i.i = phi i64 [ %.1382.i.i, %1841 ], [ %1683, %._crit_edge736.i.i ]
  %.2385.i.i = phi i64 [ %.neg427.i.i, %1841 ], [ %.1384.i.i, %._crit_edge736.i.i ]
  %.2380.i.i = phi i32 [ 1, %1841 ], [ %.0378.lcssa883.i.i, %._crit_edge736.i.i ]
  %.3377.i.i = phi i32 [ 0, %1841 ], [ %.0374.lcssa.i.i, %._crit_edge736.i.i ]
  %.3373.i.i = phi i32 [ 0, %1841 ], [ %.0370.lcssa.i.i, %._crit_edge736.i.i ]
  %.3369.i.i = phi i32 [ 1, %1841 ], [ %.0366.lcssa.i.i, %._crit_edge736.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 5), i8 0, i64 39, i1 false)
  store i32 1718180436, ptr @writezone.tzh, align 4
  store i8 %1380, ptr getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 4), align 4
  br label %1844

1844:                                             ; preds = %1844, %1843
  %indvars.iv.i.i.i = phi i64 [ 0, %1843 ], [ %indvars.iv.next.i.i.i, %1844 ]
  %.078.i.i.i = phi i32 [ 24, %1843 ], [ %1848, %1844 ]
  %1845 = ashr i32 %.3373.i.i, %.078.i.i.i
  %1846 = trunc i32 %1845 to i8
  %1847 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 20), i64 %indvars.iv.i.i.i
  store i8 %1846, ptr %1847, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %1848 = add nsw i32 %.078.i.i.i, -8
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %convert.exit.i.i, label %1844, !llvm.loop !48

convert.exit.i.i:                                 ; preds = %1844, %convert.exit.i.i
  %indvars.iv.i481.i.i = phi i64 [ %indvars.iv.next.i483.i.i, %convert.exit.i.i ], [ 0, %1844 ]
  %.078.i482.i.i = phi i32 [ %1852, %convert.exit.i.i ], [ 24, %1844 ]
  %1849 = ashr i32 %.3377.i.i, %.078.i482.i.i
  %1850 = trunc i32 %1849 to i8
  %1851 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 24), i64 %indvars.iv.i481.i.i
  store i8 %1850, ptr %1851, align 1
  %indvars.iv.next.i483.i.i = add nuw nsw i64 %indvars.iv.i481.i.i, 1
  %1852 = add nsw i32 %.078.i482.i.i, -8
  %exitcond.not.i484.i.i = icmp eq i64 %indvars.iv.next.i483.i.i, 4
  br i1 %exitcond.not.i484.i.i, label %convert.exit485.i.i, label %convert.exit.i.i, !llvm.loop !48

convert.exit485.i.i:                              ; preds = %convert.exit.i.i, %convert.exit485.i.i
  %indvars.iv.i486.i.i = phi i64 [ %indvars.iv.next.i488.i.i, %convert.exit485.i.i ], [ 0, %convert.exit.i.i ]
  %.078.i487.i.i = phi i32 [ %1856, %convert.exit485.i.i ], [ 24, %convert.exit.i.i ]
  %1853 = ashr i32 %.1396.i.i, %.078.i487.i.i
  %1854 = trunc i32 %1853 to i8
  %1855 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 28), i64 %indvars.iv.i486.i.i
  store i8 %1854, ptr %1855, align 1
  %indvars.iv.next.i488.i.i = add nuw nsw i64 %indvars.iv.i486.i.i, 1
  %1856 = add nsw i32 %.078.i487.i.i, -8
  %exitcond.not.i489.i.i = icmp eq i64 %indvars.iv.next.i488.i.i, 4
  br i1 %exitcond.not.i489.i.i, label %convert.exit490.i.i, label %convert.exit485.i.i, !llvm.loop !48

convert.exit490.i.i:                              ; preds = %convert.exit485.i.i
  %1857 = zext nneg i8 %.2390.i.i to i64
  %1858 = zext i1 %.1387.shrunk.i.i to i64
  %1859 = add nuw nsw i64 %1858, %1857
  %1860 = add i64 %1859, %.2385.i.i
  %1861 = trunc i64 %1860 to i32
  br label %1862

1862:                                             ; preds = %1862, %convert.exit490.i.i
  %indvars.iv.i491.i.i = phi i64 [ 0, %convert.exit490.i.i ], [ %indvars.iv.next.i493.i.i, %1862 ]
  %.078.i492.i.i = phi i32 [ 24, %convert.exit490.i.i ], [ %1866, %1862 ]
  %1863 = ashr i32 %1861, %.078.i492.i.i
  %1864 = trunc i32 %1863 to i8
  %1865 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 32), i64 %indvars.iv.i491.i.i
  store i8 %1864, ptr %1865, align 1
  %indvars.iv.next.i493.i.i = add nuw nsw i64 %indvars.iv.i491.i.i, 1
  %1866 = add nsw i32 %.078.i492.i.i, -8
  %exitcond.not.i494.i.i = icmp eq i64 %indvars.iv.next.i493.i.i, 4
  br i1 %exitcond.not.i494.i.i, label %convert.exit495.i.i, label %1862, !llvm.loop !48

convert.exit495.i.i:                              ; preds = %1862, %convert.exit495.i.i
  %indvars.iv.i496.i.i = phi i64 [ %indvars.iv.next.i498.i.i, %convert.exit495.i.i ], [ 0, %1862 ]
  %.078.i497.i.i = phi i32 [ %1870, %convert.exit495.i.i ], [ 24, %1862 ]
  %1867 = ashr i32 %.2380.i.i, %.078.i497.i.i
  %1868 = trunc i32 %1867 to i8
  %1869 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 36), i64 %indvars.iv.i496.i.i
  store i8 %1868, ptr %1869, align 1
  %indvars.iv.next.i498.i.i = add nuw nsw i64 %indvars.iv.i496.i.i, 1
  %1870 = add nsw i32 %.078.i497.i.i, -8
  %exitcond.not.i499.i.i = icmp eq i64 %indvars.iv.next.i498.i.i, 4
  br i1 %exitcond.not.i499.i.i, label %convert.exit500.i.i, label %convert.exit495.i.i, !llvm.loop !48

convert.exit500.i.i:                              ; preds = %convert.exit495.i.i, %convert.exit500.i.i
  %indvars.iv.i501.i.i = phi i64 [ %indvars.iv.next.i503.i.i, %convert.exit500.i.i ], [ 0, %convert.exit495.i.i ]
  %.078.i502.i.i = phi i32 [ %1874, %convert.exit500.i.i ], [ 24, %convert.exit495.i.i ]
  %1871 = ashr i32 %.3369.i.i, %.078.i502.i.i
  %1872 = trunc i32 %1871 to i8
  %1873 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 40), i64 %indvars.iv.i501.i.i
  store i8 %1872, ptr %1873, align 1
  %indvars.iv.next.i503.i.i = add nuw nsw i64 %indvars.iv.i501.i.i, 1
  %1874 = add nsw i32 %.078.i502.i.i, -8
  %exitcond.not.i504.i.i = icmp eq i64 %indvars.iv.next.i503.i.i, 4
  br i1 %exitcond.not.i504.i.i, label %convert.exit505.i.i, label %convert.exit500.i.i, !llvm.loop !48

convert.exit505.i.i:                              ; preds = %convert.exit500.i.i
  %1875 = trunc nuw i8 %.2390.i.i to i1
  %1876 = call i64 @fwrite(ptr noundef nonnull @writezone.tzh, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  %char.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 4), align 4
  %chari.i.i = sext i8 %char.i.i to i32
  %fputc.i.i = call i32 @fputc(i32 %chari.i.i, ptr nonnull %.0343.i.i)
  %1877 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 5), i64 noundef 15, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  %1878 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 20), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  %1879 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 24), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  %1880 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 28), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  %1881 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 32), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  %1882 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 36), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  %1883 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 40), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  br i1 %1660, label %1891, label %1884

1884:                                             ; preds = %convert.exit505.i.i
  %1885 = load i32, ptr @bloat, align 4
  %1886 = icmp sgt i32 %1885, -1
  br i1 %1886, label %.thread641.i.i, label %puttzcode.exit.i.i

puttzcode.exit.i.i:                               ; preds = %1884
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4
  %1887 = call i64 @fwrite(ptr noundef nonnull %13, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1888 = call i32 @putc(i32 noundef 0, ptr noundef nonnull %.0343.i.i)
  %1889 = call i32 @putc(i32 noundef 0, ptr noundef nonnull %.0343.i.i)
  %1890 = call i32 @putc(i32 noundef 0, ptr noundef nonnull %.0343.i.i)
  br label %.loopexit655.i.i

1891:                                             ; preds = %convert.exit505.i.i
  %.b414.i.i = load i1, ptr @print_abbrevs, align 1
  br i1 %.b414.i.i, label %.preheader658.i.i, label %.thread639.i.i

.preheader658.i.i:                                ; preds = %1891
  %1892 = icmp slt i64 %.1382.i.i, %.0394.i.i
  br i1 %1892, label %.lr.ph741.i.i, label %._crit_edge742.thread.i.i

.lr.ph741.i.i:                                    ; preds = %.preheader658.i.i
  %1893 = add nsw i64 %.0394.i.i, -1
  br label %1894

1894:                                             ; preds = %1920, %.lr.ph741.i.i
  %.8740.i.i = phi i64 [ %.1382.i.i, %.lr.ph741.i.i ], [ %1921, %1920 ]
  %1895 = icmp eq i64 %.8740.i.i, %1893
  br i1 %1895, label %1902, label %1896

1896:                                             ; preds = %1894
  %1897 = getelementptr i64, ptr %1388, i64 %.8740.i.i
  %1898 = getelementptr i8, ptr %1897, i64 8
  %1899 = load i64, ptr %1898, align 8
  %1900 = load i64, ptr @print_cutoff, align 8
  %1901 = icmp sgt i64 %1899, %1900
  br i1 %1901, label %1902, label %1920

1902:                                             ; preds = %1896, %1894
  %1903 = getelementptr inbounds i8, ptr %1394, i64 %.8740.i.i
  %1904 = load i8, ptr %1903, align 1
  %1905 = zext i8 %1904 to i64
  %1906 = getelementptr inbounds nuw i8, ptr @desigidx, i64 %1905
  %1907 = load i8, ptr %1906, align 1
  %1908 = zext i8 %1907 to i64
  %1909 = getelementptr inbounds nuw i32, ptr %17, i64 %1908
  %1910 = load i32, ptr %1909, align 4
  %1911 = sext i32 %1910 to i64
  %1912 = getelementptr inbounds i8, ptr %16, i64 %1911
  %1913 = load ptr, ptr @stdout, align 8
  %1914 = getelementptr inbounds nuw i64, ptr @utoffs, i64 %1905
  %1915 = load i64, ptr %1914, align 8
  %1916 = getelementptr inbounds nuw i8, ptr @isdsts, i64 %1905
  %1917 = load i8, ptr %1916, align 1
  %.not440.i.i = icmp eq i8 %1917, 0
  %1918 = select i1 %.not440.i.i, ptr @.str.26, ptr @.str.189
  %1919 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1913, ptr noundef nonnull @.str.188, ptr noundef nonnull %1912, i64 noundef %1915, ptr noundef nonnull %1918) #25
  br label %1920

1920:                                             ; preds = %1902, %1896
  %1921 = add i64 %.8740.i.i, 1
  %exitcond801.not.i.i = icmp eq i64 %1921, %.0394.i.i
  br i1 %exitcond801.not.i.i, label %._crit_edge742.i.i, label %1894, !llvm.loop !49

._crit_edge742.thread.i.i:                        ; preds = %.preheader658.i.i
  %1922 = load i8, ptr %1656, align 1
  %1923 = zext i8 %1922 to i64
  %1924 = getelementptr inbounds nuw i32, ptr %17, i64 %1923
  %1925 = load i32, ptr %1924, align 4
  %1926 = sext i32 %1925 to i64
  %1927 = getelementptr inbounds i8, ptr %16, i64 %1926
  %1928 = load ptr, ptr @stdout, align 8
  %1929 = load i64, ptr %1657, align 8
  %1930 = load i8, ptr %1658, align 1
  %.not429.i.i = icmp eq i8 %1930, 0
  %1931 = select i1 %.not429.i.i, ptr @.str.26, ptr @.str.189
  %1932 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1928, ptr noundef nonnull @.str.188, ptr noundef nonnull %1927, i64 noundef %1929, ptr noundef nonnull %1931) #25
  br label %._crit_edge742.i.i

._crit_edge742.i.i:                               ; preds = %1920, %._crit_edge742.thread.i.i
  %1933 = load i64, ptr @lo_time, align 8
  br i1 %1875, label %.thread640.i.i, label %puttzcodepass.exit.i.i

.thread641.i.i:                                   ; preds = %1884
  %1934 = load i64, ptr @lo_time, align 8
  %1935 = call i64 @llvm.smax.i64(i64 %1934, i64 -2147483648)
  br i1 %1875, label %.thread642.i.i, label %puttzcodepass.exit.i.i

.thread639.i.i:                                   ; preds = %1891
  %1936 = load i64, ptr @lo_time, align 8
  br i1 %1875, label %.thread640.i.i, label %puttzcodepass.exit.i.i

.thread642.i.i:                                   ; preds = %.thread641.i.i
  %1937 = trunc i64 %1935 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %1938

1938:                                             ; preds = %1938, %.thread642.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.thread642.i.i ], [ %indvars.iv.next.i.i.i.i.i, %1938 ]
  %.078.i.i.i.i.i = phi i32 [ 24, %.thread642.i.i ], [ %1942, %1938 ]
  %1939 = ashr i32 %1937, %.078.i.i.i.i.i
  %1940 = trunc i32 %1939 to i8
  %1941 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i.i.i.i.i
  store i8 %1940, ptr %1941, align 1
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %1942 = add nsw i32 %.078.i.i.i.i.i, -8
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i, label %puttzcode.exit.i.i.i, label %1938, !llvm.loop !48

puttzcode.exit.i.i.i:                             ; preds = %1938
  %1943 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %puttzcodepass.exit.i.i

.thread640.i.i:                                   ; preds = %.thread639.i.i, %._crit_edge742.i.i
  %1944 = phi i64 [ %1936, %.thread639.i.i ], [ %1933, %._crit_edge742.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %1945

1945:                                             ; preds = %1945, %.thread640.i.i
  %indvars.iv10.i.i.i.i = phi i64 [ 56, %.thread640.i.i ], [ %indvars.iv.next11.i.i.i.i, %1945 ]
  %indvars.iv.i.i506.i.i = phi i64 [ 0, %.thread640.i.i ], [ %indvars.iv.next.i.i507.i.i, %1945 ]
  %1946 = ashr i64 %1944, %indvars.iv10.i.i.i.i
  %1947 = trunc i64 %1946 to i8
  %1948 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i.i506.i.i
  store i8 %1947, ptr %1948, align 1
  %indvars.iv.next.i.i507.i.i = add nuw nsw i64 %indvars.iv.i.i506.i.i, 1
  %indvars.iv.next11.i.i.i.i = add nsw i64 %indvars.iv10.i.i.i.i, -8
  %exitcond.not.i.i508.i.i = icmp eq i64 %indvars.iv.next.i.i507.i.i, 8
  br i1 %exitcond.not.i.i508.i.i, label %convert64.exit.i.i.i, label %1945, !llvm.loop !50

convert64.exit.i.i.i:                             ; preds = %1945
  %1949 = call i64 @fwrite(ptr noundef nonnull %12, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %puttzcodepass.exit.i.i

puttzcodepass.exit.i.i:                           ; preds = %convert64.exit.i.i.i, %puttzcode.exit.i.i.i, %.thread639.i.i, %.thread641.i.i, %._crit_edge742.i.i
  %1950 = phi i64 [ %1936, %.thread639.i.i ], [ %1933, %._crit_edge742.i.i ], [ %1935, %.thread641.i.i ], [ %1935, %puttzcode.exit.i.i.i ], [ %1944, %convert64.exit.i.i.i ]
  %1951 = icmp slt i64 %.1382.i.i, %.0394.i.i
  br i1 %1951, label %.lr.ph744.i.i, label %._crit_edge745.i.i

.lr.ph744.i.i:                                    ; preds = %puttzcodepass.exit.i.i, %puttzcodepass.exit520.i.i
  %.9743.i.i = phi i64 [ %1968, %puttzcodepass.exit520.i.i ], [ %.1382.i.i, %puttzcodepass.exit.i.i ]
  %1952 = getelementptr inbounds i64, ptr %1388, i64 %.9743.i.i
  %1953 = load i64, ptr %1952, align 8
  %..i.i = call i64 @llvm.smax.i64(i64 %1953, i64 %1950)
  br i1 %1660, label %1962, label %1954

1954:                                             ; preds = %.lr.ph744.i.i
  %1955 = trunc i64 %..i.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %1956

1956:                                             ; preds = %1956, %1954
  %indvars.iv.i.i.i515.i.i = phi i64 [ 0, %1954 ], [ %indvars.iv.next.i.i.i517.i.i, %1956 ]
  %.078.i.i.i516.i.i = phi i32 [ 24, %1954 ], [ %1960, %1956 ]
  %1957 = ashr i32 %1955, %.078.i.i.i516.i.i
  %1958 = trunc i32 %1957 to i8
  %1959 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i.i.i515.i.i
  store i8 %1958, ptr %1959, align 1
  %indvars.iv.next.i.i.i517.i.i = add nuw nsw i64 %indvars.iv.i.i.i515.i.i, 1
  %1960 = add nsw i32 %.078.i.i.i516.i.i, -8
  %exitcond.not.i.i.i518.i.i = icmp eq i64 %indvars.iv.next.i.i.i517.i.i, 4
  br i1 %exitcond.not.i.i.i518.i.i, label %puttzcode.exit.i519.i.i, label %1956, !llvm.loop !48

puttzcode.exit.i519.i.i:                          ; preds = %1956
  %1961 = call i64 @fwrite(ptr noundef nonnull %9, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %puttzcodepass.exit520.i.i

1962:                                             ; preds = %.lr.ph744.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %1963

1963:                                             ; preds = %1963, %1962
  %indvars.iv10.i.i509.i.i = phi i64 [ 56, %1962 ], [ %indvars.iv.next11.i.i512.i.i, %1963 ]
  %indvars.iv.i.i510.i.i = phi i64 [ 0, %1962 ], [ %indvars.iv.next.i.i511.i.i, %1963 ]
  %1964 = ashr i64 %..i.i, %indvars.iv10.i.i509.i.i
  %1965 = trunc i64 %1964 to i8
  %1966 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i.i510.i.i
  store i8 %1965, ptr %1966, align 1
  %indvars.iv.next.i.i511.i.i = add nuw nsw i64 %indvars.iv.i.i510.i.i, 1
  %indvars.iv.next11.i.i512.i.i = add nsw i64 %indvars.iv10.i.i509.i.i, -8
  %exitcond.not.i.i513.i.i = icmp eq i64 %indvars.iv.next.i.i511.i.i, 8
  br i1 %exitcond.not.i.i513.i.i, label %convert64.exit.i514.i.i, label %1963, !llvm.loop !50

convert64.exit.i514.i.i:                          ; preds = %1963
  %1967 = call i64 @fwrite(ptr noundef nonnull %10, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %puttzcodepass.exit520.i.i

puttzcodepass.exit520.i.i:                        ; preds = %convert64.exit.i514.i.i, %puttzcode.exit.i519.i.i
  %1968 = add i64 %.9743.i.i, 1
  %exitcond802.not.i.i = icmp eq i64 %1968, %.0394.i.i
  br i1 %exitcond802.not.i.i, label %._crit_edge745.i.i, label %.lr.ph744.i.i, !llvm.loop !51

._crit_edge745.i.i:                               ; preds = %puttzcodepass.exit520.i.i, %puttzcodepass.exit.i.i
  br i1 %.1387.shrunk.i.i, label %1969, label %puttzcodepass.exit532.i.i

1969:                                             ; preds = %._crit_edge745.i.i
  %1970 = load i64, ptr @hi_time, align 8
  %1971 = add i64 %1970, 1
  br i1 %1660, label %1980, label %1972

1972:                                             ; preds = %1969
  %1973 = trunc i64 %1971 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %1974

1974:                                             ; preds = %1974, %1972
  %indvars.iv.i.i.i527.i.i = phi i64 [ 0, %1972 ], [ %indvars.iv.next.i.i.i529.i.i, %1974 ]
  %.078.i.i.i528.i.i = phi i32 [ 24, %1972 ], [ %1978, %1974 ]
  %1975 = ashr i32 %1973, %.078.i.i.i528.i.i
  %1976 = trunc i32 %1975 to i8
  %1977 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i.i.i527.i.i
  store i8 %1976, ptr %1977, align 1
  %indvars.iv.next.i.i.i529.i.i = add nuw nsw i64 %indvars.iv.i.i.i527.i.i, 1
  %1978 = add nsw i32 %.078.i.i.i528.i.i, -8
  %exitcond.not.i.i.i530.i.i = icmp eq i64 %indvars.iv.next.i.i.i529.i.i, 4
  br i1 %exitcond.not.i.i.i530.i.i, label %puttzcode.exit.i531.i.i, label %1974, !llvm.loop !48

puttzcode.exit.i531.i.i:                          ; preds = %1974
  %1979 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %puttzcodepass.exit532.i.i

1980:                                             ; preds = %1969
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %1981

1981:                                             ; preds = %1981, %1980
  %indvars.iv10.i.i521.i.i = phi i64 [ 56, %1980 ], [ %indvars.iv.next11.i.i524.i.i, %1981 ]
  %indvars.iv.i.i522.i.i = phi i64 [ 0, %1980 ], [ %indvars.iv.next.i.i523.i.i, %1981 ]
  %1982 = ashr i64 %1971, %indvars.iv10.i.i521.i.i
  %1983 = trunc i64 %1982 to i8
  %1984 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i.i522.i.i
  store i8 %1983, ptr %1984, align 1
  %indvars.iv.next.i.i523.i.i = add nuw nsw i64 %indvars.iv.i.i522.i.i, 1
  %indvars.iv.next11.i.i524.i.i = add nsw i64 %indvars.iv10.i.i521.i.i, -8
  %exitcond.not.i.i525.i.i = icmp eq i64 %indvars.iv.next.i.i523.i.i, 8
  br i1 %exitcond.not.i.i525.i.i, label %convert64.exit.i526.i.i, label %1981, !llvm.loop !50

convert64.exit.i526.i.i:                          ; preds = %1981
  %1985 = call i64 @fwrite(ptr noundef nonnull %8, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %puttzcodepass.exit532.i.i

puttzcodepass.exit532.i.i:                        ; preds = %convert64.exit.i526.i.i, %puttzcode.exit.i531.i.i, %._crit_edge745.i.i
  br i1 %1875, label %1986, label %1988

1986:                                             ; preds = %puttzcodepass.exit532.i.i
  %1987 = call i32 @putc(i32 noundef 0, ptr noundef nonnull %.0343.i.i)
  br label %1988

1988:                                             ; preds = %1986, %puttzcodepass.exit532.i.i
  br i1 %1951, label %.lr.ph748.i.i, label %._crit_edge749.i.i

.lr.ph748.i.i:                                    ; preds = %1988, %.lr.ph748.i.i
  %.10746.i.i = phi i64 [ %1995, %.lr.ph748.i.i ], [ %.1382.i.i, %1988 ]
  %1989 = getelementptr inbounds i8, ptr %1394, i64 %.10746.i.i
  %1990 = load i8, ptr %1989, align 1
  %1991 = zext i8 %1990 to i64
  %1992 = getelementptr inbounds nuw i32, ptr %15, i64 %1991
  %1993 = load i32, ptr %1992, align 4
  %1994 = call i32 @putc(i32 noundef %1993, ptr noundef nonnull %.0343.i.i)
  %1995 = add i64 %.10746.i.i, 1
  %exitcond803.not.i.i = icmp eq i64 %1995, %.0394.i.i
  br i1 %exitcond803.not.i.i, label %._crit_edge749.i.i, label %.lr.ph748.i.i, !llvm.loop !52

._crit_edge749.i.i:                               ; preds = %.lr.ph748.i.i, %1988
  %.0393.lcssa.i.i = phi i32 [ 0, %1988 ], [ %1993, %.lr.ph748.i.i ]
  br i1 %.1387.shrunk.i.i, label %1996, label %1998

1996:                                             ; preds = %._crit_edge749.i.i
  %1997 = call i32 @putc(i32 noundef %.0393.lcssa.i.i, ptr noundef nonnull %.0343.i.i)
  br label %1998

1998:                                             ; preds = %1996, %._crit_edge749.i.i
  %1999 = load i32, ptr @typecnt, align 4
  %2000 = sext i32 %1999 to i64
  %2001 = icmp slt i64 %.pre-phi814.i.i, %2000
  br i1 %2001, label %.lr.ph753.i.i, label %._crit_edge754.i.i

.lr.ph753.i.i:                                    ; preds = %1998, %2031
  %2002 = phi i32 [ %2032, %2031 ], [ %1999, %1998 ]
  %.11751.i.i = phi i64 [ %2033, %2031 ], [ %.pre-phi814.i.i, %1998 ]
  %2003 = icmp eq i64 %.11751.i.i, %.pre-phi814.i.i
  %2004 = icmp eq i64 %.11751.i.i, %1700
  %2005 = select i1 %2004, i64 %1789, i64 %.11751.i.i
  %2006 = trunc i64 %2005 to i32
  %2007 = select i1 %2003, i32 %.0392626.i.i, i32 %2006
  %2008 = sext i32 %2007 to i64
  %2009 = getelementptr inbounds i8, ptr %14, i64 %2008
  %2010 = load i8, ptr %2009, align 1
  %.not439.i.i = icmp eq i8 %2010, 0
  br i1 %.not439.i.i, label %2011, label %2031

2011:                                             ; preds = %.lr.ph753.i.i
  %2012 = getelementptr inbounds i64, ptr @utoffs, i64 %2008
  %2013 = load i64, ptr %2012, align 8
  %2014 = trunc i64 %2013 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %2015

2015:                                             ; preds = %2015, %2011
  %indvars.iv.i.i533.i.i = phi i64 [ 0, %2011 ], [ %indvars.iv.next.i.i535.i.i, %2015 ]
  %.078.i.i534.i.i = phi i32 [ 24, %2011 ], [ %2019, %2015 ]
  %2016 = ashr i32 %2014, %.078.i.i534.i.i
  %2017 = trunc i32 %2016 to i8
  %2018 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i.i533.i.i
  store i8 %2017, ptr %2018, align 1
  %indvars.iv.next.i.i535.i.i = add nuw nsw i64 %indvars.iv.i.i533.i.i, 1
  %2019 = add nsw i32 %.078.i.i534.i.i, -8
  %exitcond.not.i.i536.i.i = icmp eq i64 %indvars.iv.next.i.i535.i.i, 4
  br i1 %exitcond.not.i.i536.i.i, label %puttzcode.exit537.i.i, label %2015, !llvm.loop !48

puttzcode.exit537.i.i:                            ; preds = %2015
  %2020 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2021 = getelementptr inbounds i8, ptr @isdsts, i64 %2008
  %2022 = load i8, ptr %2021, align 1
  %2023 = sext i8 %2022 to i32
  %2024 = call i32 @putc(i32 noundef %2023, ptr noundef nonnull %.0343.i.i)
  %2025 = getelementptr inbounds i8, ptr @desigidx, i64 %2008
  %2026 = load i8, ptr %2025, align 1
  %2027 = zext i8 %2026 to i64
  %2028 = getelementptr inbounds nuw i32, ptr %17, i64 %2027
  %2029 = load i32, ptr %2028, align 4
  %2030 = call i32 @putc(i32 noundef %2029, ptr noundef nonnull %.0343.i.i)
  %.pre808.i.i = load i32, ptr @typecnt, align 4
  br label %2031

2031:                                             ; preds = %puttzcode.exit537.i.i, %.lr.ph753.i.i
  %2032 = phi i32 [ %.pre808.i.i, %puttzcode.exit537.i.i ], [ %2002, %.lr.ph753.i.i ]
  %2033 = add nsw i64 %.11751.i.i, 1
  %2034 = sext i32 %2032 to i64
  %2035 = icmp slt i64 %2033, %2034
  br i1 %2035, label %.lr.ph753.i.i, label %._crit_edge754.i.i, !llvm.loop !53

._crit_edge754.i.i:                               ; preds = %2031, %1998
  %.not430.i.i = icmp eq i32 %.3369.i.i, 0
  br i1 %.not430.i.i, label %2039, label %2036

2036:                                             ; preds = %._crit_edge754.i.i
  %2037 = sext i32 %.3369.i.i to i64
  %2038 = call i64 @fwrite(ptr noundef nonnull %16, i64 noundef 1, i64 noundef %2037, ptr noundef nonnull %.0343.i.i)
  br label %2039

2039:                                             ; preds = %2036, %._crit_edge754.i.i
  %2040 = sext i32 %1684 to i64
  %2041 = icmp slt i32 %.0397622.i.i, %1684
  br i1 %2041, label %.lr.ph762.preheader.i.i, label %._crit_edge763.i.i

.lr.ph762.preheader.i.i:                          ; preds = %2039
  %2042 = sext i32 %.0397622.i.i to i64
  br label %.lr.ph762.i.i

.lr.ph762.i.i:                                    ; preds = %puttzcode.exit558.i.i, %.lr.ph762.preheader.i.i
  %.12760.i.i = phi i64 [ %2113, %puttzcode.exit558.i.i ], [ %2042, %.lr.ph762.preheader.i.i ]
  %2043 = getelementptr inbounds i8, ptr @roll, i64 %.12760.i.i
  %2044 = load i8, ptr %2043, align 1
  %.not435.i.i = icmp eq i8 %2044, 0
  br i1 %.not435.i.i, label %2087, label %2045

2045:                                             ; preds = %.lr.ph762.i.i
  %2046 = load i64, ptr @timecnt, align 8
  %2047 = icmp eq i64 %2046, 0
  br i1 %2047, label %2054, label %2048

2048:                                             ; preds = %2045
  %2049 = getelementptr inbounds i64, ptr @trans, i64 %.12760.i.i
  %2050 = load i64, ptr %2049, align 8
  %2051 = load i64, ptr %1388, align 8
  %2052 = icmp slt i64 %2050, %2051
  br i1 %2052, label %2054, label %.preheader.i406.i

.preheader.i406.i:                                ; preds = %2048
  %2053 = icmp sgt i64 %2046, 1
  br i1 %2053, label %.lr.ph756.i.i, label %.critedge.i407.i

2054:                                             ; preds = %2048, %2045
  %2055 = load i32, ptr @typecnt, align 4
  %2056 = call i32 @llvm.smax.i32(i32 %2055, i32 1)
  %smax.i.i = zext nneg i32 %2056 to i64
  br label %2057

2057:                                             ; preds = %2060, %2054
  %.2348.i.i = phi i64 [ 0, %2054 ], [ %2061, %2060 ]
  %2058 = getelementptr inbounds nuw i8, ptr @isdsts, i64 %.2348.i.i
  %2059 = load i8, ptr %2058, align 1
  %.not437.i.i = icmp eq i8 %2059, 0
  br i1 %.not437.i.i, label %.loopexit.loopexit.i.i, label %2060

2060:                                             ; preds = %2057
  %2061 = add nuw nsw i64 %.2348.i.i, 1
  %exitcond805.not.i.i = icmp eq i64 %2061, %smax.i.i
  br i1 %exitcond805.not.i.i, label %.loopexit.loopexit.i.i, label %2057, !llvm.loop !54

.lr.ph756.i.i:                                    ; preds = %.preheader.i406.i, %2064
  %.4350755.i.i = phi i64 [ %2065, %2064 ], [ 1, %.preheader.i406.i ]
  %2062 = getelementptr inbounds nuw i64, ptr %1388, i64 %.4350755.i.i
  %2063 = load i64, ptr %2062, align 8
  %.not436.i.i = icmp slt i64 %2050, %2063
  br i1 %.not436.i.i, label %.critedge.i407.i, label %2064

2064:                                             ; preds = %.lr.ph756.i.i
  %2065 = add nuw nsw i64 %.4350755.i.i, 1
  %exitcond804.not.i.i = icmp eq i64 %2065, %2046
  br i1 %exitcond804.not.i.i, label %.critedge.i407.i, label %.lr.ph756.i.i, !llvm.loop !55

.critedge.i407.i:                                 ; preds = %2064, %.lr.ph756.i.i, %.preheader.i406.i
  %.4350.lcssa.i.i = phi i64 [ 1, %.preheader.i406.i ], [ %2046, %2064 ], [ %.4350755.i.i, %.lr.ph756.i.i ]
  %2066 = getelementptr i8, ptr %1394, i64 %.4350.lcssa.i.i
  %2067 = getelementptr i8, ptr %2066, i64 -1
  %2068 = load i8, ptr %2067, align 1
  %2069 = zext i8 %2068 to i64
  br label %.loopexit.i.i

.loopexit.loopexit.i.i:                           ; preds = %2060, %2057
  %.3349.ph.i.i = phi i64 [ %.2348.i.i, %2057 ], [ 0, %2060 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i64, ptr @trans, i64 %.12760.i.i
  %.pre809.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %.critedge.i407.i
  %2070 = phi i64 [ %2050, %.critedge.i407.i ], [ %.pre809.i.i, %.loopexit.loopexit.i.i ]
  %.3349.i.i = phi i64 [ %2069, %.critedge.i407.i ], [ %.3349.ph.i.i, %.loopexit.loopexit.i.i ]
  %2071 = getelementptr inbounds nuw i64, ptr @utoffs, i64 %.3349.i.i
  %2072 = load i64, ptr %2071, align 8
  %2073 = sub i64 0, %2072
  %2074 = icmp slt i64 %2070, 0
  br i1 %2074, label %2075, label %2080

2075:                                             ; preds = %.loopexit.i.i
  %2076 = sub nsw i64 -9223372036854775808, %2070
  %2077 = icmp sgt i64 %2076, %2073
  br i1 %2077, label %2078, label %2085

2078:                                             ; preds = %2075
  %.not11.i540.i.i = icmp eq i64 %2070, -9223372036854775808
  br i1 %.not11.i540.i.i, label %tadd.exit541.i.i, label %2079

2079:                                             ; preds = %2078
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

2080:                                             ; preds = %.loopexit.i.i
  %2081 = sub nuw nsw i64 9223372036854775807, %2070
  %2082 = icmp slt i64 %2081, %2073
  br i1 %2082, label %2083, label %2085

2083:                                             ; preds = %2080
  %.not.i539.i.i = icmp eq i64 %2070, 9223372036854775807
  br i1 %.not.i539.i.i, label %tadd.exit541.i.i, label %2084

2084:                                             ; preds = %2083
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

2085:                                             ; preds = %2080, %2075
  %2086 = sub i64 %2070, %2072
  br label %tadd.exit541.i.i

2087:                                             ; preds = %.lr.ph762.i.i
  %2088 = getelementptr inbounds i64, ptr @trans, i64 %.12760.i.i
  %2089 = load i64, ptr %2088, align 8
  br label %tadd.exit541.i.i

tadd.exit541.i.i:                                 ; preds = %2087, %2085, %2083, %2078
  %.0.i408.i = phi i64 [ %2089, %2087 ], [ %2086, %2085 ], [ -9223372036854775808, %2078 ], [ 9223372036854775807, %2083 ]
  br i1 %1660, label %2098, label %2090

2090:                                             ; preds = %tadd.exit541.i.i
  %2091 = trunc i64 %.0.i408.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %2092

2092:                                             ; preds = %2092, %2090
  %indvars.iv.i.i.i548.i.i = phi i64 [ 0, %2090 ], [ %indvars.iv.next.i.i.i550.i.i, %2092 ]
  %.078.i.i.i549.i.i = phi i32 [ 24, %2090 ], [ %2096, %2092 ]
  %2093 = ashr i32 %2091, %.078.i.i.i549.i.i
  %2094 = trunc i32 %2093 to i8
  %2095 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i.i548.i.i
  store i8 %2094, ptr %2095, align 1
  %indvars.iv.next.i.i.i550.i.i = add nuw nsw i64 %indvars.iv.i.i.i548.i.i, 1
  %2096 = add nsw i32 %.078.i.i.i549.i.i, -8
  %exitcond.not.i.i.i551.i.i = icmp eq i64 %indvars.iv.next.i.i.i550.i.i, 4
  br i1 %exitcond.not.i.i.i551.i.i, label %puttzcode.exit.i552.i.i, label %2092, !llvm.loop !48

puttzcode.exit.i552.i.i:                          ; preds = %2092
  %2097 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %puttzcodepass.exit553.i.i

2098:                                             ; preds = %tadd.exit541.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %2099

2099:                                             ; preds = %2099, %2098
  %indvars.iv10.i.i542.i.i = phi i64 [ 56, %2098 ], [ %indvars.iv.next11.i.i545.i.i, %2099 ]
  %indvars.iv.i.i543.i.i = phi i64 [ 0, %2098 ], [ %indvars.iv.next.i.i544.i.i, %2099 ]
  %2100 = ashr i64 %.0.i408.i, %indvars.iv10.i.i542.i.i
  %2101 = trunc i64 %2100 to i8
  %2102 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i543.i.i
  store i8 %2101, ptr %2102, align 1
  %indvars.iv.next.i.i544.i.i = add nuw nsw i64 %indvars.iv.i.i543.i.i, 1
  %indvars.iv.next11.i.i545.i.i = add nsw i64 %indvars.iv10.i.i542.i.i, -8
  %exitcond.not.i.i546.i.i = icmp eq i64 %indvars.iv.next.i.i544.i.i, 8
  br i1 %exitcond.not.i.i546.i.i, label %convert64.exit.i547.i.i, label %2099, !llvm.loop !50

convert64.exit.i547.i.i:                          ; preds = %2099
  %2103 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %puttzcodepass.exit553.i.i

puttzcodepass.exit553.i.i:                        ; preds = %convert64.exit.i547.i.i, %puttzcode.exit.i552.i.i
  %2104 = getelementptr inbounds i64, ptr @corr, i64 %.12760.i.i
  %2105 = load i64, ptr %2104, align 8
  %2106 = trunc i64 %2105 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %2107

2107:                                             ; preds = %2107, %puttzcodepass.exit553.i.i
  %indvars.iv.i.i554.i.i = phi i64 [ 0, %puttzcodepass.exit553.i.i ], [ %indvars.iv.next.i.i556.i.i, %2107 ]
  %.078.i.i555.i.i = phi i32 [ 24, %puttzcodepass.exit553.i.i ], [ %2111, %2107 ]
  %2108 = ashr i32 %2106, %.078.i.i555.i.i
  %2109 = trunc i32 %2108 to i8
  %2110 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.i554.i.i
  store i8 %2109, ptr %2110, align 1
  %indvars.iv.next.i.i556.i.i = add nuw nsw i64 %indvars.iv.i.i554.i.i, 1
  %2111 = add nsw i32 %.078.i.i555.i.i, -8
  %exitcond.not.i.i557.i.i = icmp eq i64 %indvars.iv.next.i.i556.i.i, 4
  br i1 %exitcond.not.i.i557.i.i, label %puttzcode.exit558.i.i, label %2107, !llvm.loop !48

puttzcode.exit558.i.i:                            ; preds = %2107
  %2112 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %2113 = add nsw i64 %.12760.i.i, 1
  %exitcond806.not.i.i = icmp eq i64 %2113, %2040
  br i1 %exitcond806.not.i.i, label %._crit_edge763.i.i, label %.lr.ph762.i.i, !llvm.loop !56

._crit_edge763.i.i:                               ; preds = %puttzcode.exit558.i.i, %2039
  %.not431.i.i = icmp ne i32 %.3377.i.i, 0
  %2114 = load i32, ptr @typecnt, align 4
  %2115 = sext i32 %2114 to i64
  %2116 = icmp slt i64 %.pre-phi814.i.i, %2115
  %or.cond772.i.i = select i1 %.not431.i.i, i1 %2116, i1 false
  br i1 %or.cond772.i.i, label %.lr.ph765.i.i, label %.loopexit657.i.i

.lr.ph765.i.i:                                    ; preds = %._crit_edge763.i.i, %2125
  %2117 = phi i32 [ %2126, %2125 ], [ %2114, %._crit_edge763.i.i ]
  %.13764.i.i = phi i64 [ %2127, %2125 ], [ %.pre-phi814.i.i, %._crit_edge763.i.i ]
  %2118 = getelementptr inbounds i8, ptr %14, i64 %.13764.i.i
  %2119 = load i8, ptr %2118, align 1
  %.not434.i.i = icmp eq i8 %2119, 0
  br i1 %.not434.i.i, label %2120, label %2125

2120:                                             ; preds = %.lr.ph765.i.i
  %2121 = getelementptr inbounds i8, ptr @ttisstds, i64 %.13764.i.i
  %2122 = load i8, ptr %2121, align 1, !range !17, !noundef !18
  %2123 = zext nneg i8 %2122 to i32
  %2124 = call i32 @putc(i32 noundef %2123, ptr noundef nonnull %.0343.i.i)
  %.pre810.i.i = load i32, ptr @typecnt, align 4
  br label %2125

2125:                                             ; preds = %2120, %.lr.ph765.i.i
  %2126 = phi i32 [ %2117, %.lr.ph765.i.i ], [ %.pre810.i.i, %2120 ]
  %2127 = add nsw i64 %.13764.i.i, 1
  %2128 = sext i32 %2126 to i64
  %2129 = icmp slt i64 %2127, %2128
  br i1 %2129, label %.lr.ph765.i.i, label %.loopexit657.i.i, !llvm.loop !57

.loopexit657.i.i:                                 ; preds = %2125, %._crit_edge763.i.i
  %.pre-phi.i.i = phi i64 [ %2115, %._crit_edge763.i.i ], [ %2128, %2125 ]
  %2130 = phi i32 [ %2114, %._crit_edge763.i.i ], [ %2126, %2125 ]
  %.not432.i.i = icmp ne i32 %.3373.i.i, 0
  %2131 = icmp slt i64 %.pre-phi814.i.i, %.pre-phi.i.i
  %or.cond775.i.i = select i1 %.not432.i.i, i1 %2131, i1 false
  br i1 %or.cond775.i.i, label %.lr.ph767.i.i, label %.loopexit655.i.i

.lr.ph767.i.i:                                    ; preds = %.loopexit657.i.i, %2140
  %2132 = phi i32 [ %2141, %2140 ], [ %2130, %.loopexit657.i.i ]
  %.14766.i.i = phi i64 [ %2142, %2140 ], [ %.pre-phi814.i.i, %.loopexit657.i.i ]
  %2133 = getelementptr inbounds i8, ptr %14, i64 %.14766.i.i
  %2134 = load i8, ptr %2133, align 1
  %.not433.i.i = icmp eq i8 %2134, 0
  br i1 %.not433.i.i, label %2135, label %2140

2135:                                             ; preds = %.lr.ph767.i.i
  %2136 = getelementptr inbounds i8, ptr @ttisuts, i64 %.14766.i.i
  %2137 = load i8, ptr %2136, align 1, !range !17, !noundef !18
  %2138 = zext nneg i8 %2137 to i32
  %2139 = call i32 @putc(i32 noundef %2138, ptr noundef nonnull %.0343.i.i)
  %.pre811.i.i = load i32, ptr @typecnt, align 4
  br label %2140

2140:                                             ; preds = %2135, %.lr.ph767.i.i
  %2141 = phi i32 [ %2132, %.lr.ph767.i.i ], [ %.pre811.i.i, %2135 ]
  %2142 = add nsw i64 %.14766.i.i, 1
  %2143 = sext i32 %2141 to i64
  %2144 = icmp slt i64 %2142, %2143
  br i1 %2144, label %.lr.ph767.i.i, label %.loopexit655.i.i, !llvm.loop !58

.loopexit655.i.i:                                 ; preds = %2140, %.loopexit657.i.i, %puttzcode.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %1660, label %outzone.exit, label %1659, !llvm.loop !59

outzone.exit:                                     ; preds = %.loopexit655.i.i
  %2145 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.0343.i.i, ptr noundef nonnull @.str.190, ptr noundef nonnull %491) #25
  %2146 = load ptr, ptr @directory, align 8
  call fastcc void @close_file(ptr noundef nonnull %.0343.i.i, ptr noundef %2146, ptr noundef %1382)
  call void @free(ptr noundef %1388) #25
  call void @free(ptr noundef %477) #25
  call void @free(ptr noundef %483) #25
  call void @free(ptr noundef %491) #25
  %2147 = load i64, ptr @nzones, align 8
  %2148 = icmp slt i64 %.041.lcssa, %2147
  br i1 %2148, label %.preheader89, label %.preheader88, !llvm.loop !60

.lr.ph190:                                        ; preds = %.preheader88, %.loopexit
  %.144188 = phi i64 [ %2177, %.loopexit ], [ 0, %.preheader88 ]
  %2149 = load ptr, ptr @links, align 8
  %2150 = getelementptr inbounds nuw %struct.link, ptr %2149, i64 %.144188
  %2151 = load ptr, ptr %2150, align 8
  %2152 = getelementptr inbounds nuw i8, ptr %2150, i64 8
  %2153 = load i32, ptr %2152, align 8
  store ptr %2151, ptr @filename, align 8
  store i32 %2153, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  %2154 = getelementptr inbounds nuw i8, ptr %2150, i64 16
  %2155 = load ptr, ptr %2154, align 8
  %2156 = getelementptr inbounds nuw i8, ptr %2150, i64 24
  %2157 = load ptr, ptr %2156, align 8
  call fastcc void @dolink(ptr noundef %2155, ptr noundef %2157, i1 noundef zeroext false)
  %.b = load i1, ptr @noise, align 1
  %2158 = load i64, ptr @nlinks, align 8
  %2159 = icmp sgt i64 %2158, 0
  %or.cond193 = select i1 %.b, i1 %2159, i1 false
  br i1 %or.cond193, label %.lr.ph187.preheader, label %.loopexit

.lr.ph187.preheader:                              ; preds = %.lr.ph190
  %.pre293 = load ptr, ptr @links, align 8
  br label %.lr.ph187

.lr.ph187:                                        ; preds = %.lr.ph187.preheader, %2171
  %2160 = phi i64 [ %2172, %2171 ], [ %2158, %.lr.ph187.preheader ]
  %2161 = phi ptr [ %2173, %2171 ], [ %.pre293, %.lr.ph187.preheader ]
  %.142186 = phi i64 [ %2174, %2171 ], [ 0, %.lr.ph187.preheader ]
  %2162 = getelementptr inbounds nuw %struct.link, ptr %2161, i64 %.144188
  %2163 = getelementptr inbounds nuw i8, ptr %2162, i64 24
  %2164 = load ptr, ptr %2163, align 8
  %2165 = getelementptr inbounds nuw %struct.link, ptr %2161, i64 %.142186
  %2166 = getelementptr inbounds nuw i8, ptr %2165, i64 16
  %2167 = load ptr, ptr %2166, align 8
  %2168 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2164, ptr noundef nonnull dereferenceable(1) %2167) #26
  %2169 = icmp eq i32 %2168, 0
  br i1 %2169, label %2170, label %2171

2170:                                             ; preds = %.lr.ph187
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.21)
  %.pre292 = load ptr, ptr @links, align 8
  %.pre294 = load i64, ptr @nlinks, align 8
  br label %2171

2171:                                             ; preds = %.lr.ph187, %2170
  %2172 = phi i64 [ %2160, %.lr.ph187 ], [ %.pre294, %2170 ]
  %2173 = phi ptr [ %2161, %.lr.ph187 ], [ %.pre292, %2170 ]
  %2174 = add nuw nsw i64 %.142186, 1
  %2175 = icmp slt i64 %2174, %2172
  br i1 %2175, label %.lr.ph187, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %2171, %.lr.ph190
  %2176 = phi i64 [ %2158, %.lr.ph190 ], [ %2172, %2171 ]
  %2177 = add nuw nsw i64 %.144188, 1
  %2178 = icmp slt i64 %2177, %2176
  br i1 %2178, label %.lr.ph190, label %._crit_edge191, !llvm.loop !62

._crit_edge191:                                   ; preds = %.loopexit, %.preheader88
  %2179 = load ptr, ptr @lcltime, align 8
  %.not54 = icmp eq ptr %2179, null
  br i1 %.not54, label %2182, label %2180

2180:                                             ; preds = %._crit_edge191
  store ptr @.str.22, ptr @filename, align 8
  store i32 1, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  %2181 = load ptr, ptr @tzdefault, align 8
  call fastcc void @dolink(ptr noundef nonnull %2179, ptr noundef %2181, i1 noundef zeroext true)
  br label %2182

2182:                                             ; preds = %2180, %._crit_edge191
  %2183 = load ptr, ptr @psxrules, align 8
  %.not55 = icmp eq ptr %2183, null
  br i1 %.not55, label %2185, label %2184

2184:                                             ; preds = %2182
  store ptr @.str.22, ptr @filename, align 8
  store i32 1, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  call fastcc void @dolink(ptr noundef nonnull %2183, ptr noundef nonnull @.str.23, i1 noundef zeroext true)
  br label %2185

2185:                                             ; preds = %2184, %2182
  %.b53 = load i1, ptr @warnings, align 1
  br i1 %.b53, label %2186, label %2191

2186:                                             ; preds = %2185
  %2187 = load ptr, ptr @stderr, align 8
  %2188 = call i32 @ferror(ptr noundef %2187) #25
  %.not56 = icmp eq i32 %2188, 0
  br i1 %.not56, label %2189, label %close_file.exit

2189:                                             ; preds = %2186
  %2190 = call i32 @fclose(ptr noundef %2187)
  %.not57 = icmp eq i32 %2190, 0
  br i1 %.not57, label %2191, label %close_file.exit

2191:                                             ; preds = %2189, %2185
  %.b51 = load i1, ptr @errors, align 1
  %2192 = zext i1 %.b51 to i32
  br label %close_file.exit

close_file.exit:                                  ; preds = %42, %40, %2186, %2189, %._crit_edge, %2191, %173, %129, %121, %108, %102, %92, %82
  %.047 = phi i32 [ 1, %82 ], [ 1, %92 ], [ 1, %102 ], [ 1, %108 ], [ 1, %121 ], [ 1, %129 ], [ 1, %173 ], [ %2192, %2191 ], [ 1, %._crit_edge ], [ 1, %2189 ], [ 1, %2186 ], [ 0, %40 ], [ 0, %42 ]
  ret i32 %.047
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @close_file(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @ferror(ptr noundef %0) #25
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.thread15

5:                                                ; preds = %3
  %6 = tail call i32 @fclose(ptr noundef %0)
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %.thread, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #27
  %9 = load i32, ptr %8, align 4
  %10 = tail call ptr @pg_strerror(i32 noundef %9) #25
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %.thread, label %.thread15

.thread15:                                        ; preds = %3, %7
  %11 = phi ptr [ %10, %7 ], [ @.str.24, %3 ]
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr @progname, align 8
  %.not12 = icmp eq ptr %1, null
  %14 = select i1 %.not12, ptr @.str.26, ptr %1
  %15 = select i1 %.not12, ptr @.str.26, ptr @.str.27
  %.not13 = icmp eq ptr %2, null
  %16 = select i1 %.not13, ptr @.str.26, ptr %2
  %17 = select i1 %.not13, ptr @.str.26, ptr @.str.28
  %18 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %12, ptr noundef nonnull @.str.25, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %11) #25
  tail call void @exit(i32 noundef 1) #28
  unreachable

.thread:                                          ; preds = %5, %7
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @usage(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #4 {
  %3 = load ptr, ptr @progname, align 8
  %4 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef %3, ptr noundef %3, ptr noundef nonnull @.str.30) #25
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %close_file.exit

6:                                                ; preds = %2
  %7 = tail call i32 @ferror(ptr noundef %0) #25
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %.thread15.i

8:                                                ; preds = %6
  %9 = tail call i32 @fclose(ptr noundef %0)
  %.not10.i = icmp eq i32 %9, 0
  br i1 %.not10.i, label %close_file.exit, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #27
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @pg_strerror(i32 noundef %12) #25
  %.not11.i = icmp eq ptr %13, null
  br i1 %.not11.i, label %close_file.exit, label %.thread15.i

.thread15.i:                                      ; preds = %10, %6
  %14 = phi ptr [ %13, %10 ], [ @.str.24, %6 ]
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr @progname, align 8
  %17 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %15, ptr noundef nonnull @.str.25, ptr noundef %16, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.26, ptr noundef nonnull %14) #25
  tail call void @exit(i32 noundef 1) #28
  unreachable

close_file.exit:                                  ; preds = %10, %8, %2
  tail call void @exit(i32 noundef %1) #32
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @error(ptr noundef %0, ...) unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @filename, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8
  %6 = load i32, ptr @linenum, align 4
  %7 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %5, ptr noundef nonnull @.str.31, ptr noundef nonnull %3, i32 noundef %6) #25
  br label %8

8:                                                ; preds = %4, %1
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 @pg_vfprintf(ptr noundef %9, ptr noundef %0, ptr noundef nonnull %2) #25
  %11 = load ptr, ptr @rfilename, align 8
  %.not3.i = icmp eq ptr %11, null
  br i1 %.not3.i, label %verror.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @stderr, align 8
  %14 = load i32, ptr @rlinenum, align 4
  %15 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %13, ptr noundef nonnull @.str.32, ptr noundef nonnull %11, i32 noundef %14) #25
  br label %verror.exit

verror.exit:                                      ; preds = %8, %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %16, ptr noundef nonnull @.str.33) #25
  call void @llvm.va_end.p0(ptr nonnull %2)
  store i1 true, ptr @errors, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @warning(ptr noundef %0, ...) unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %3, ptr noundef nonnull @.str.34) #25
  call void @llvm.va_start.p0(ptr nonnull %2)
  %5 = load ptr, ptr @filename, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8
  %8 = load i32, ptr @linenum, align 4
  %9 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %7, ptr noundef nonnull @.str.31, ptr noundef nonnull %5, i32 noundef %8) #25
  br label %10

10:                                               ; preds = %6, %1
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 @pg_vfprintf(ptr noundef %11, ptr noundef %0, ptr noundef nonnull %2) #25
  %13 = load ptr, ptr @rfilename, align 8
  %.not3.i = icmp eq ptr %13, null
  br i1 %.not3.i, label %verror.exit, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8
  %16 = load i32, ptr @rlinenum, align 4
  %17 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %15, ptr noundef nonnull @.str.32, ptr noundef nonnull %13, i32 noundef %16) #25
  br label %verror.exit

verror.exit:                                      ; preds = %10, %14
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %18, ptr noundef nonnull @.str.33) #25
  call void @llvm.va_end.p0(ptr nonnull %2)
  store i1 true, ptr @warnings, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @infile(ptr noundef %0) unnamed_addr #0 {
sub_0:
  %1 = alloca [8192 x i8], align 16
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = load i8, ptr %0, align 1
  %.not118 = icmp eq i8 %3, 45
  br i1 %.not118, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %.tail.thread

7:                                                ; preds = %.tail
  %8 = load ptr, ptr @stdin, align 8
  br label %18

.tail.thread:                                     ; preds = %sub_0, %.tail
  %9 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.59)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %.tail.thread
  %12 = tail call ptr @__errno_location() #27
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @pg_strerror(i32 noundef %13) #25
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr @progname, align 8
  %17 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %15, ptr noundef nonnull @.str.60, ptr noundef %16, ptr noundef nonnull %0, ptr noundef %14) #25
  tail call void @exit(i32 noundef 1) #28
  unreachable

18:                                               ; preds = %.tail.thread, %7
  %.043 = phi ptr [ %8, %7 ], [ %9, %.tail.thread ]
  %.0 = phi ptr [ @.str.58, %7 ], [ %0, %.tail.thread ]
  store ptr %.0, ptr @filename, align 8
  store i32 1, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  %19 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 8192, ptr noundef %.043)
  %.not112 = icmp eq ptr %19, %1
  br i1 %.not112, label %.lr.ph, label %._crit_edge116.thread

._crit_edge116.thread:                            ; preds = %18
  %20 = load ptr, ptr @filename, align 8
  call fastcc void @close_file(ptr noundef %.043, ptr noundef null, ptr noundef %20)
  br label %318

.lr.ph:                                           ; preds = %18, %inrule.exit
  %.044114 = phi i32 [ %313, %inrule.exit ], [ 1, %18 ]
  %.045113 = phi i8 [ %.1, %inrule.exit ], [ 0, %18 ]
  %21 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 10) #26
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph
  call void (ptr, ...) @error(ptr noundef nonnull @.str.61)
  call void @exit(i32 noundef 1) #28
  unreachable

24:                                               ; preds = %.lr.ph
  store i8 0, ptr %21, align 1
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %26 = add i64 %25, 1
  %mul.ov.i.i = icmp ugt i64 %26, 2305843009213693951
  br i1 %mul.ov.i.i, label %27, label %size_product.exit.i

27:                                               ; preds = %24
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.67) #29
  unreachable

size_product.exit.i:                              ; preds = %24
  %28 = shl nuw i64 %26, 3
  %29 = call noalias ptr @malloc(i64 noundef %28) #30
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %emalloc.exit.i

31:                                               ; preds = %size_product.exit.i
  %32 = tail call ptr @__errno_location() #27
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @pg_strerror(i32 noundef %33) #25
  call fastcc void @memory_exhausted(ptr noundef %34) #29
  unreachable

emalloc.exit.i:                                   ; preds = %size_product.exit.i, %is_space.exit41.i
  %.027.i = phi ptr [ %55, %is_space.exit41.i ], [ %1, %size_product.exit.i ]
  %.0.i = phi i32 [ %40, %is_space.exit41.i ], [ 0, %size_product.exit.i ]
  br label %35

35:                                               ; preds = %37, %emalloc.exit.i
  %.128.i = phi ptr [ %.027.i, %emalloc.exit.i ], [ %38, %37 ]
  %36 = load i8, ptr %.128.i, align 1
  switch i8 %36, label %39 [
    i8 32, label %37
    i8 12, label %37
    i8 10, label %37
    i8 13, label %37
    i8 9, label %37
    i8 11, label %37
    i8 0, label %getfields.exit
    i8 35, label %getfields.exit
  ]

37:                                               ; preds = %35, %35, %35, %35, %35, %35
  %38 = getelementptr inbounds nuw i8, ptr %.128.i, i64 1
  br label %35, !llvm.loop !63

39:                                               ; preds = %35
  %40 = add i32 %.0.i, 1
  %41 = sext i32 %.0.i to i64
  %42 = getelementptr inbounds ptr, ptr %29, i64 %41
  store ptr %.128.i, ptr %42, align 8
  %.pr.i = load i8, ptr %.128.i, align 1
  br label %is_space.exit39.i

is_space.exit39.i:                                ; preds = %.loopexit.i, %39
  %43 = phi i8 [ %.pr.i, %39 ], [ %52, %.loopexit.i ]
  %.229.i = phi ptr [ %.128.i, %39 ], [ %.4.i, %.loopexit.i ]
  %.026.i = phi ptr [ %.128.i, %39 ], [ %.2.i, %.loopexit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.229.i, i64 1
  store i8 %43, ptr %.026.i, align 1
  %.not.i = icmp eq i8 %43, 34
  br i1 %.not.i, label %.preheader.i, label %45

45:                                               ; preds = %is_space.exit39.i
  %46 = getelementptr inbounds nuw i8, ptr %.026.i, i64 1
  br label %.loopexit.i

.preheader.i:                                     ; preds = %is_space.exit39.i, %49
  %.3.i = phi ptr [ %47, %49 ], [ %44, %is_space.exit39.i ]
  %.1.i = phi ptr [ %50, %49 ], [ %.026.i, %is_space.exit39.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %48 = load i8, ptr %.3.i, align 1
  store i8 %48, ptr %.1.i, align 1
  switch i8 %48, label %49 [
    i8 34, label %.loopexit.i
    i8 0, label %51
  ]

49:                                               ; preds = %.preheader.i
  %50 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %.preheader.i, !llvm.loop !64

51:                                               ; preds = %.preheader.i
  call void (ptr, ...) @error(ptr noundef nonnull @.str.66)
  call void @exit(i32 noundef 1) #28
  unreachable

.loopexit.i:                                      ; preds = %.preheader.i, %45
  %.4.i = phi ptr [ %44, %45 ], [ %47, %.preheader.i ]
  %.2.i = phi ptr [ %46, %45 ], [ %.1.i, %.preheader.i ]
  %52 = load i8, ptr %.4.i, align 1
  switch i8 %52, label %is_space.exit39.i [
    i8 32, label %53
    i8 12, label %53
    i8 10, label %53
    i8 13, label %53
    i8 9, label %53
    i8 11, label %53
    i8 0, label %is_space.exit41.i
    i8 35, label %is_space.exit41.i
  ]

53:                                               ; preds = %.loopexit.i, %.loopexit.i, %.loopexit.i, %.loopexit.i, %.loopexit.i, %.loopexit.i
  %54 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  br label %is_space.exit41.i

is_space.exit41.i:                                ; preds = %.loopexit.i, %.loopexit.i, %53
  %55 = phi ptr [ %54, %53 ], [ %.4.i, %.loopexit.i ], [ %.4.i, %.loopexit.i ]
  store i8 0, ptr %.2.i, align 1
  br label %emalloc.exit.i

getfields.exit:                                   ; preds = %35, %35
  %56 = sext i32 %.0.i to i64
  %57 = getelementptr inbounds ptr, ptr %29, i64 %56
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %29, align 8
  %.not52110 = icmp eq ptr %58, null
  br i1 %.not52110, label %._crit_edge.thread, label %sub_069

sub_069:                                          ; preds = %getfields.exit, %.tail68.thread
  %59 = phi ptr [ %69, %.tail68.thread ], [ %58, %getfields.exit ]
  %60 = phi ptr [ %68, %.tail68.thread ], [ %29, %getfields.exit ]
  %.046111 = phi i32 [ %66, %.tail68.thread ], [ 0, %getfields.exit ]
  %61 = load i8, ptr %59, align 1
  %.not119 = icmp eq i8 %61, 45
  br i1 %.not119, label %.tail68, label %.tail68.thread

.tail68:                                          ; preds = %sub_069
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %.tail68.thread

65:                                               ; preds = %.tail68
  store ptr @infile.nada, ptr %60, align 8
  br label %.tail68.thread

.tail68.thread:                                   ; preds = %sub_069, %65, %.tail68
  %66 = add i32 %.046111, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %29, i64 %67
  %69 = load ptr, ptr %68, align 8
  %.not52 = icmp eq ptr %69, null
  br i1 %.not52, label %._crit_edge, label %sub_069, !llvm.loop !65

._crit_edge:                                      ; preds = %.tail68.thread
  %70 = icmp eq i32 %66, 0
  br i1 %70, label %._crit_edge.thread, label %78

._crit_edge.thread:                               ; preds = %getfields.exit, %._crit_edge
  %71 = load ptr, ptr @leapsec, align 8
  %72 = icmp eq ptr %.0, %71
  %73 = load i8, ptr %1, align 16
  %74 = icmp eq i8 %73, 35
  %or.cond = select i1 %72, i1 %74, i1 false
  br i1 %or.cond, label %75, label %inrule.exit

75:                                               ; preds = %._crit_edge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %76 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1, ptr noundef nonnull @.str.62, ptr noundef nonnull %2) #25
  %77 = load i64, ptr %2, align 8
  store i64 %77, ptr @comment_leapexpires, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %inrule.exit

78:                                               ; preds = %._crit_edge
  %79 = trunc nuw i8 %.045113 to i1
  br i1 %79, label %80, label %86

80:                                               ; preds = %78
  %81 = add i32 %.046111, -7
  %or.cond.i = icmp ult i32 %81, -5
  br i1 %or.cond.i, label %82, label %83

82:                                               ; preds = %80
  call void (ptr, ...) @error(ptr noundef nonnull @.str.68)
  br label %inrule.exit

83:                                               ; preds = %80
  %84 = call fastcc zeroext i1 @inzsub(ptr noundef nonnull readonly %29, i32 noundef range(i32 1, 0) %66, i1 noundef zeroext true)
  %85 = zext i1 %84 to i8
  br label %inrule.exit

86:                                               ; preds = %78
  %87 = load ptr, ptr @leapsec, align 8
  %88 = icmp eq ptr %.0, %87
  %89 = select i1 %88, ptr @leap_line_codes, ptr @zi_line_codes
  %90 = load ptr, ptr %29, align 8
  %91 = call fastcc ptr @byword(ptr noundef %90, ptr noundef nonnull %89)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  call void (ptr, ...) @error(ptr noundef nonnull @.str.63)
  br label %inrule.exit

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load i32, ptr %95, align 8
  switch i32 %96, label %309 [
    i32 0, label %97
    i32 1, label %178
    i32 2, label %211
    i32 3, label %259
    i32 4, label %301
  ]

97:                                               ; preds = %94
  %.not.i54 = icmp eq i32 %66, 10
  br i1 %.not.i54, label %99, label %98

98:                                               ; preds = %97
  call void (ptr, ...) @error(ptr noundef nonnull @.str.141)
  br label %inrule.exit

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = load i8, ptr %101, align 1
  switch i8 %102, label %104 [
    i8 0, label %103
    i8 32, label %103
    i8 12, label %103
    i8 10, label %103
    i8 13, label %103
    i8 9, label %103
    i8 11, label %103
    i8 43, label %103
    i8 45, label %103
    i8 48, label %103
    i8 49, label %103
    i8 50, label %103
    i8 51, label %103
    i8 52, label %103
    i8 53, label %103
    i8 54, label %103
    i8 55, label %103
    i8 56, label %103
    i8 57, label %103
  ]

103:                                              ; preds = %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99
  call void (ptr, ...) @error(ptr noundef nonnull @.str.142, ptr noundef nonnull %101)
  br label %inrule.exit

104:                                              ; preds = %99
  %105 = load ptr, ptr @filename, align 8
  store ptr %105, ptr @inrule.r, align 8
  %106 = load i32, ptr @linenum, align 4
  store i32 %106, ptr getelementptr inbounds nuw (i8, ptr @inrule.r, i64 8), align 8
  %107 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %108 = load ptr, ptr %107, align 8
  %109 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %108) #26
  %.not.i.i = icmp eq i64 %109, 0
  br i1 %.not.i.i, label %118, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  %112 = getelementptr inbounds i8, ptr %111, i64 -1
  %113 = load i8, ptr %112, align 1
  switch i8 %113, label %118 [
    i8 100, label %115
    i8 115, label %114
  ]

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114, %110
  %116 = phi i1 [ false, %114 ], [ true, %110 ]
  store i8 0, ptr %112, align 1
  %117 = call fastcc i64 @gethms(ptr noundef nonnull %108, ptr noundef nonnull @.str.53)
  br label %getsave.exit.i

118:                                              ; preds = %110, %104
  %119 = call fastcc i64 @gethms(ptr noundef nonnull %108, ptr noundef nonnull @.str.53)
  %120 = icmp ne i64 %119, 0
  br label %getsave.exit.i

getsave.exit.i:                                   ; preds = %118, %115
  %121 = phi i64 [ %119, %118 ], [ %117, %115 ]
  %122 = phi i1 [ %120, %118 ], [ %116, %115 ]
  %123 = zext i1 %122 to i8
  store i8 %123, ptr getelementptr inbounds nuw (i8, ptr @inrule.r, i64 74), align 2
  store i64 %121, ptr getelementptr inbounds nuw (i8, ptr @inrule.r, i64 80), align 8
  %124 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %135 = load ptr, ptr %134, align 8
  call fastcc void @rulesub(ptr noundef nonnull @inrule.r, ptr noundef %125, ptr noundef %127, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135)
  %136 = call noalias ptr @strdup(ptr noundef nonnull readonly %101) #25
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %ecpyalloc.exit.i

138:                                              ; preds = %getsave.exit.i
  %139 = tail call ptr @__errno_location() #27
  %140 = load i32, ptr %139, align 4
  %141 = call ptr @pg_strerror(i32 noundef %140) #25
  call fastcc void @memory_exhausted(ptr noundef %141) #29
  unreachable

ecpyalloc.exit.i:                                 ; preds = %getsave.exit.i
  store ptr %136, ptr getelementptr inbounds nuw (i8, ptr @inrule.r, i64 16), align 8
  %142 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %143 = load ptr, ptr %142, align 8
  %144 = call noalias ptr @strdup(ptr noundef readonly %143) #25
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %ecpyalloc.exit11.i

146:                                              ; preds = %ecpyalloc.exit.i
  %147 = tail call ptr @__errno_location() #27
  %148 = load i32, ptr %147, align 4
  %149 = call ptr @pg_strerror(i32 noundef %148) #25
  call fastcc void @memory_exhausted(ptr noundef %149) #29
  unreachable

ecpyalloc.exit11.i:                               ; preds = %ecpyalloc.exit.i
  store ptr %144, ptr getelementptr inbounds nuw (i8, ptr @inrule.r, i64 88), align 8
  %150 = load i32, ptr @max_abbrvar_len, align 4
  %151 = sext i32 %150 to i64
  %152 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %144) #26
  %153 = icmp ugt i64 %152, %151
  br i1 %153, label %154, label %156

154:                                              ; preds = %ecpyalloc.exit11.i
  %155 = trunc i64 %152 to i32
  store i32 %155, ptr @max_abbrvar_len, align 4
  br label %156

156:                                              ; preds = %154, %ecpyalloc.exit11.i
  %157 = load ptr, ptr @rules, align 8
  %158 = load i64, ptr @nrules, align 8
  %159 = load i64, ptr @nrules_alloc, align 8
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %growalloc.exit.i, label %161

161:                                              ; preds = %156
  %162 = icmp sgt i64 %159, 6148914691236517202
  br i1 %162, label %163, label %164

163:                                              ; preds = %161
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.130) #29
  unreachable

164:                                              ; preds = %161
  %165 = ashr i64 %159, 1
  %166 = add nsw i64 %159, 1
  %167 = add i64 %166, %165
  store i64 %167, ptr @nrules_alloc, align 8
  %mul.ov.i.i.i = icmp ugt i64 %167, 164703072086692425
  br i1 %mul.ov.i.i.i, label %168, label %size_product.exit.i.i

168:                                              ; preds = %164
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.67) #29
  unreachable

size_product.exit.i.i:                            ; preds = %164
  %169 = mul nuw i64 %167, 112
  %170 = call ptr @realloc(ptr noundef %157, i64 noundef %169) #31
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %growalloc.exit.i

172:                                              ; preds = %size_product.exit.i.i
  %173 = tail call ptr @__errno_location() #27
  %174 = load i32, ptr %173, align 4
  %175 = call ptr @pg_strerror(i32 noundef %174) #25
  call fastcc void @memory_exhausted(ptr noundef %175) #29
  unreachable

growalloc.exit.i:                                 ; preds = %size_product.exit.i.i, %156
  %.0.i.i = phi ptr [ %157, %156 ], [ %170, %size_product.exit.i.i ]
  store ptr %.0.i.i, ptr @rules, align 8
  %176 = add i64 %158, 1
  store i64 %176, ptr @nrules, align 8
  %177 = getelementptr inbounds %struct.rule, ptr %.0.i.i, i64 %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %177, ptr noundef nonnull align 8 dereferenceable(112) @inrule.r, i64 112, i1 false)
  br label %inrule.exit

178:                                              ; preds = %94
  %179 = add i32 %.046111, -9
  %or.cond.i55 = icmp ult i32 %179, -5
  br i1 %or.cond.i55, label %180, label %181

180:                                              ; preds = %178
  call void (ptr, ...) @error(ptr noundef nonnull @.str.143)
  br label %inrule.exit

181:                                              ; preds = %178
  %182 = load ptr, ptr @lcltime, align 8
  %.not.i56 = icmp eq ptr %182, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not.i56, label %._crit_edge23.i, label %183

183:                                              ; preds = %181
  %184 = load ptr, ptr @tzdefault, align 8
  %185 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre.i, ptr noundef nonnull dereferenceable(1) %184) #26
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %._crit_edge23.i

187:                                              ; preds = %183
  call void (ptr, ...) @error(ptr noundef nonnull @.str.144, ptr noundef nonnull %184)
  br label %inrule.exit

._crit_edge23.i:                                  ; preds = %183, %181
  %188 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre.i, ptr noundef nonnull dereferenceable(11) @.str.23) #26
  %189 = icmp eq i32 %188, 0
  %190 = load ptr, ptr @psxrules, align 8
  %191 = icmp ne ptr %190, null
  %or.cond3.i = select i1 %189, i1 %191, i1 false
  br i1 %or.cond3.i, label %195, label %.preheader.i57

.preheader.i57:                                   ; preds = %._crit_edge23.i
  %192 = load i64, ptr @nzones, align 8
  %193 = icmp sgt i64 %192, 0
  br i1 %193, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i57
  %194 = load ptr, ptr @zones, align 8
  br label %196

195:                                              ; preds = %._crit_edge23.i
  call void (ptr, ...) @error(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.23)
  br label %inrule.exit

196:                                              ; preds = %207, %.lr.ph.i
  %.021.i = phi i64 [ 0, %.lr.ph.i ], [ %208, %207 ]
  %197 = getelementptr inbounds nuw %struct.zone, ptr %194, i64 %.021.i
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  %.not20.i = icmp eq ptr %199, null
  br i1 %.not20.i, label %207, label %200

200:                                              ; preds = %196
  %201 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %199, ptr noundef nonnull dereferenceable(1) %.pre.i) #26
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %204 = load ptr, ptr %197, align 8
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %206 = load i32, ptr %205, align 8
  call void (ptr, ...) @error(ptr noundef nonnull @.str.146, ptr noundef nonnull %.pre.i, ptr noundef %204, i32 noundef %206)
  br label %inrule.exit

207:                                              ; preds = %200, %196
  %208 = add nuw nsw i64 %.021.i, 1
  %exitcond.not.i = icmp eq i64 %208, %192
  br i1 %exitcond.not.i, label %._crit_edge.i, label %196, !llvm.loop !66

._crit_edge.i:                                    ; preds = %207, %.preheader.i57
  %209 = call fastcc zeroext i1 @inzsub(ptr noundef nonnull readonly %29, i32 noundef range(i32 1, 0) %66, i1 noundef zeroext false)
  %210 = zext i1 %209 to i8
  br label %inrule.exit

211:                                              ; preds = %94
  %.not.i58 = icmp eq i32 %66, 3
  br i1 %.not.i58, label %213, label %212

212:                                              ; preds = %211
  call void (ptr, ...) @error(ptr noundef nonnull @.str.147)
  br label %inrule.exit

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = load i8, ptr %215, align 1
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  call void (ptr, ...) @error(ptr noundef nonnull @.str.148)
  br label %inrule.exit

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = call fastcc zeroext i1 @namecheck(ptr noundef %221)
  br i1 %222, label %223, label %inrule.exit

223:                                              ; preds = %219
  %224 = load ptr, ptr @filename, align 8
  %225 = load i32, ptr @linenum, align 4
  %226 = call noalias ptr @strdup(ptr noundef nonnull readonly %215) #25
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %ecpyalloc.exit.i59

228:                                              ; preds = %223
  %229 = tail call ptr @__errno_location() #27
  %230 = load i32, ptr %229, align 4
  %231 = call ptr @pg_strerror(i32 noundef %230) #25
  call fastcc void @memory_exhausted(ptr noundef %231) #29
  unreachable

ecpyalloc.exit.i59:                               ; preds = %223
  %232 = call noalias ptr @strdup(ptr noundef readonly %221) #25
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %ecpyalloc.exit5.i

234:                                              ; preds = %ecpyalloc.exit.i59
  %235 = tail call ptr @__errno_location() #27
  %236 = load i32, ptr %235, align 4
  %237 = call ptr @pg_strerror(i32 noundef %236) #25
  call fastcc void @memory_exhausted(ptr noundef %237) #29
  unreachable

ecpyalloc.exit5.i:                                ; preds = %ecpyalloc.exit.i59
  %238 = load ptr, ptr @links, align 8
  %239 = load i64, ptr @nlinks, align 8
  %240 = load i64, ptr @nlinks_alloc, align 8
  %241 = icmp slt i64 %239, %240
  br i1 %241, label %growalloc.exit.i62, label %242

242:                                              ; preds = %ecpyalloc.exit5.i
  %243 = icmp sgt i64 %240, 6148914691236517202
  br i1 %243, label %244, label %245

244:                                              ; preds = %242
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.130) #29
  unreachable

245:                                              ; preds = %242
  %246 = ashr i64 %240, 1
  %247 = add nsw i64 %240, 1
  %248 = add i64 %247, %246
  store i64 %248, ptr @nlinks_alloc, align 8
  %mul.ov.i.i.i60 = icmp ugt i64 %248, 576460752303423487
  br i1 %mul.ov.i.i.i60, label %249, label %size_product.exit.i.i61

249:                                              ; preds = %245
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.67) #29
  unreachable

size_product.exit.i.i61:                          ; preds = %245
  %250 = shl nuw i64 %248, 5
  %251 = call ptr @realloc(ptr noundef %238, i64 noundef %250) #31
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %growalloc.exit.i62

253:                                              ; preds = %size_product.exit.i.i61
  %254 = tail call ptr @__errno_location() #27
  %255 = load i32, ptr %254, align 4
  %256 = call ptr @pg_strerror(i32 noundef %255) #25
  call fastcc void @memory_exhausted(ptr noundef %256) #29
  unreachable

growalloc.exit.i62:                               ; preds = %size_product.exit.i.i61, %ecpyalloc.exit5.i
  %.0.i.i63 = phi ptr [ %238, %ecpyalloc.exit5.i ], [ %251, %size_product.exit.i.i61 ]
  store ptr %.0.i.i63, ptr @links, align 8
  %257 = add i64 %239, 1
  store i64 %257, ptr @nlinks, align 8
  %258 = getelementptr inbounds %struct.link, ptr %.0.i.i63, i64 %239
  store ptr %224, ptr %258, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i32 %225, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %258, i64 16
  store ptr %226, ptr %.sroa.51.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %258, i64 24
  store ptr %232, ptr %.sroa.6.0..sroa_idx.i, align 8
  br label %inrule.exit

259:                                              ; preds = %94
  %.not.i64 = icmp eq i32 %66, 7
  br i1 %.not.i64, label %261, label %260

260:                                              ; preds = %259
  call void (ptr, ...) @error(ptr noundef nonnull @.str.149)
  br label %inrule.exit

261:                                              ; preds = %259
  %262 = call fastcc i64 @getleapdatetime(ptr noundef nonnull readonly %29, i1 noundef zeroext false)
  %263 = icmp sgt i64 %262, -1
  br i1 %263, label %264, label %inrule.exit

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %266 = load ptr, ptr %265, align 8
  %267 = call fastcc ptr @byword(ptr noundef %266, ptr noundef nonnull @leap_types)
  %.not14.i = icmp eq ptr %267, null
  br i1 %.not14.i, label %268, label %269

268:                                              ; preds = %264
  call void (ptr, ...) @error(ptr noundef nonnull @.str.150)
  br label %inrule.exit

269:                                              ; preds = %264
  %270 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %271 = load ptr, ptr %270, align 8
  %272 = load i8, ptr %271, align 1
  switch i8 %272, label %.critedge.i [
    i8 0, label %276
    i8 43, label %.tail.i
  ]

.tail.i:                                          ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 1
  %274 = load i8, ptr %273, align 1
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %.critedge.i

.critedge.i:                                      ; preds = %.tail.i, %269
  call void (ptr, ...) @error(ptr noundef nonnull @.str.152)
  br label %inrule.exit

276:                                              ; preds = %.tail.i, %269
  %.0.i65 = phi i64 [ -1, %269 ], [ 1, %.tail.i ]
  %277 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %278 = load i32, ptr %277, align 8
  %279 = load i32, ptr @leapcnt, align 4
  %280 = icmp sgt i32 %279, 49
  br i1 %280, label %282, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %276
  %281 = icmp sgt i32 %279, 0
  br i1 %281, label %.lr.ph.preheader.i.i, label %leapadd.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %279 to i64
  br label %.lr.ph.i.i

282:                                              ; preds = %276
  call void (ptr, ...) @error(ptr noundef nonnull @.str.160)
  call void @exit(i32 noundef 1) #28
  unreachable

.lr.ph.i.i:                                       ; preds = %285, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %285 ]
  %283 = getelementptr inbounds nuw i64, ptr @trans, i64 %indvars.iv.i.i
  %284 = load i64, ptr %283, align 8
  %.not.i.i66 = icmp sgt i64 %262, %284
  br i1 %.not.i.i66, label %285, label %._crit_edge.loopexit.split.loop.exit.i.i

285:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %leapadd.exit.i, label %.lr.ph.i.i, !llvm.loop !67

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i.i
  %286 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %leapadd.exit.i

leapadd.exit.i:                                   ; preds = %285, %._crit_edge.loopexit.split.loop.exit.i.i, %.preheader.i.i
  %.0.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %286, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %279, %285 ]
  %287 = add nuw i32 %.0.lcssa.i.i, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i64, ptr @trans, i64 %288
  %290 = zext nneg i32 %.0.lcssa.i.i to i64
  %291 = getelementptr inbounds nuw i64, ptr @trans, i64 %290
  %292 = sub i32 %279, %.0.lcssa.i.i
  %293 = sext i32 %292 to i64
  %294 = shl nsw i64 %293, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %289, ptr nonnull align 8 %291, i64 %294, i1 false)
  %295 = getelementptr inbounds i64, ptr @corr, i64 %288
  %296 = getelementptr inbounds nuw i64, ptr @corr, i64 %290
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %295, ptr nonnull align 8 %296, i64 %294, i1 false)
  %297 = getelementptr inbounds i8, ptr @roll, i64 %288
  %298 = getelementptr inbounds nuw i8, ptr @roll, i64 %290
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %297, ptr nonnull align 1 %298, i64 %293, i1 false)
  store i64 %262, ptr %291, align 8
  store i64 %.0.i65, ptr %296, align 8
  %299 = trunc i32 %278 to i8
  store i8 %299, ptr %298, align 1
  %300 = add nsw i32 %279, 1
  store i32 %300, ptr @leapcnt, align 4
  br label %inrule.exit

301:                                              ; preds = %94
  %.not.i67 = icmp eq i32 %66, 5
  br i1 %.not.i67, label %303, label %302

302:                                              ; preds = %301
  call void (ptr, ...) @error(ptr noundef nonnull @.str.161)
  br label %inrule.exit

303:                                              ; preds = %301
  %304 = load i64, ptr @leapexpires, align 8
  %305 = icmp sgt i64 %304, -1
  br i1 %305, label %306, label %307

306:                                              ; preds = %303
  call void (ptr, ...) @error(ptr noundef nonnull @.str.162)
  br label %inrule.exit

307:                                              ; preds = %303
  %308 = call fastcc i64 @getleapdatetime(ptr noundef nonnull readonly %29, i1 noundef zeroext true)
  store i64 %308, ptr @leapexpires, align 8
  br label %inrule.exit

309:                                              ; preds = %94
  %310 = load ptr, ptr @stderr, align 8
  %311 = load ptr, ptr @progname, align 8
  %312 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %310, ptr noundef nonnull @.str.64, ptr noundef %311, i32 noundef %96) #25
  call void @exit(i32 noundef 1) #28
  unreachable

inrule.exit:                                      ; preds = %._crit_edge.i, %203, %195, %187, %180, %83, %82, %307, %306, %302, %leapadd.exit.i, %.critedge.i, %268, %261, %260, %growalloc.exit.i62, %219, %218, %212, %growalloc.exit.i, %103, %98, %93, %._crit_edge.thread, %75
  %.1 = phi i8 [ %.045113, %75 ], [ %.045113, %._crit_edge.thread ], [ 0, %93 ], [ 0, %98 ], [ 0, %103 ], [ 0, %growalloc.exit.i ], [ 0, %212 ], [ 0, %218 ], [ 0, %219 ], [ 0, %growalloc.exit.i62 ], [ 0, %260 ], [ 0, %261 ], [ 0, %268 ], [ 0, %.critedge.i ], [ 0, %leapadd.exit.i ], [ 0, %302 ], [ 0, %306 ], [ 0, %307 ], [ 0, %82 ], [ %85, %83 ], [ 0, %180 ], [ 0, %187 ], [ 0, %195 ], [ 0, %203 ], [ %210, %._crit_edge.i ]
  call void @free(ptr noundef %29) #25
  %313 = add i32 %.044114, 1
  store ptr %.0, ptr @filename, align 8
  store i32 %313, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  %314 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 8192, ptr noundef %.043)
  %.not = icmp eq ptr %314, %1
  br i1 %.not, label %.lr.ph, label %._crit_edge116

._crit_edge116:                                   ; preds = %inrule.exit
  %315 = trunc nuw i8 %.1 to i1
  %316 = load ptr, ptr @filename, align 8
  call fastcc void @close_file(ptr noundef %.043, ptr noundef null, ptr noundef %316)
  br i1 %315, label %317, label %318

317:                                              ; preds = %._crit_edge116
  call void (ptr, ...) @error(ptr noundef nonnull @.str.65)
  br label %318

318:                                              ; preds = %._crit_edge116.thread, %317, %._crit_edge116
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dolink(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
sub_0:
  %3 = alloca i8, align 1
  %4 = load i8, ptr %0, align 1
  %.not94 = icmp eq i8 %4, 45
  br i1 %.not94, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %15, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %8 = tail call fastcc zeroext i1 @itsdir(ptr noundef nonnull %0)
  br i1 %8, label %9, label %15

9:                                                ; preds = %.tail.thread
  %10 = load ptr, ptr @stderr, align 8
  %11 = load ptr, ptr @progname, align 8
  %12 = load ptr, ptr @directory, align 8
  %13 = tail call ptr @pg_strerror(i32 noundef 1) #25
  %14 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %10, ptr noundef nonnull @.str.40, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %0, ptr noundef %13) #25
  tail call void @exit(i32 noundef 1) #28
  unreachable

15:                                               ; preds = %.tail.thread, %.tail
  %16 = phi i1 [ false, %.tail.thread ], [ true, %.tail ]
  br i1 %2, label %17, label %20

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = call i64 @readlink(ptr noundef readonly %1, ptr noundef nonnull %3, i64 noundef 1) #25
  %19 = icmp sgt i64 %18, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

20:                                               ; preds = %17, %15
  %.0.in = phi i1 [ %19, %17 ], [ false, %15 ]
  %21 = tail call i32 @remove(ptr noundef %1) #25
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @__errno_location() #27
  %25 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %25, 2
  br i1 %.not, label %32, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @pg_strerror(i32 noundef %25) #25
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr @progname, align 8
  %30 = load ptr, ptr @directory, align 8
  %31 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %28, ptr noundef nonnull @.str.41, ptr noundef %29, ptr noundef %30, ptr noundef %1, ptr noundef %27) #25
  tail call void @exit(i32 noundef 1) #28
  unreachable

32:                                               ; preds = %20, %23
  %.060 = phi i8 [ 0, %23 ], [ 1, %20 ]
  br i1 %16, label %hardlinkerr.exit74.thread, label %33

33:                                               ; preds = %32
  br i1 %.0.in, label %hardlinkerr.exit74.thread87, label %34

34:                                               ; preds = %33
  %35 = tail call i32 @linkat(i32 noundef -100, ptr noundef nonnull %0, i32 noundef -100, ptr noundef %1, i32 noundef 1024) #25
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %hardlinkerr.exit74.thread, label %hardlinkerr.exit

hardlinkerr.exit:                                 ; preds = %34
  %37 = tail call ptr @__errno_location() #27
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 2
  %40 = trunc nuw i8 %.060 to i1
  %or.cond = select i1 %39, i1 true, i1 %40
  br i1 %or.cond, label %hardlinkerr.exit74, label %41

41:                                               ; preds = %hardlinkerr.exit
  tail call fastcc void @mkdirs(ptr noundef %1, i1 noundef zeroext true)
  %42 = tail call i32 @linkat(i32 noundef -100, ptr noundef nonnull %0, i32 noundef -100, ptr noundef %1, i32 noundef 1024) #25
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %hardlinkerr.exit74.thread, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %37, align 4
  br label %hardlinkerr.exit74

hardlinkerr.exit74:                               ; preds = %44, %hardlinkerr.exit
  %.061 = phi i32 [ %38, %hardlinkerr.exit ], [ %45, %44 ]
  %.1 = phi i8 [ %.060, %hardlinkerr.exit ], [ 1, %44 ]
  %.not67 = icmp eq i32 %.061, 0
  br i1 %.not67, label %hardlinkerr.exit74.thread, label %hardlinkerr.exit74.thread87

hardlinkerr.exit74.thread87:                      ; preds = %33, %hardlinkerr.exit74
  %.192 = phi i8 [ %.1, %hardlinkerr.exit74 ], [ %.060, %33 ]
  %.06191 = phi i32 [ %.061, %hardlinkerr.exit74 ], [ 95, %33 ]
  %46 = load i8, ptr %0, align 1
  %47 = icmp eq i8 %46, 47
  br i1 %47, label %relname.exit, label %48

48:                                               ; preds = %hardlinkerr.exit74.thread87
  %49 = load i8, ptr %1, align 1
  %50 = icmp eq i8 %49, 47
  br i1 %50, label %51, label %76

51:                                               ; preds = %48
  %52 = load ptr, ptr @directory, align 8
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #26
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %60, label %54

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %52, i64 %53
  %56 = getelementptr i8, ptr %55, i64 -1
  %57 = load i8, ptr %56, align 1
  %58 = icmp ne i8 %57, 47
  %59 = zext i1 %58 to i64
  br label %60

60:                                               ; preds = %54, %51
  %61 = phi i64 [ 0, %51 ], [ %59, %54 ]
  %62 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #26
  %63 = add i64 %53, 1
  %64 = add i64 %63, %61
  %65 = add i64 %64, %62
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #30
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %emalloc.exit.i

68:                                               ; preds = %60
  %69 = tail call ptr @__errno_location() #27
  %70 = load i32, ptr %69, align 4
  %71 = tail call ptr @pg_strerror(i32 noundef %70) #25
  tail call fastcc void @memory_exhausted(ptr noundef %71) #29
  unreachable

emalloc.exit.i:                                   ; preds = %60
  %72 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(1) %52) #25
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 %53
  store i8 47, ptr %73, align 1
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %61
  %75 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull readonly dereferenceable(1) %0) #25
  %.pr = load i8, ptr %66, align 1
  br label %76

76:                                               ; preds = %emalloc.exit.i, %48
  %77 = phi i8 [ %.pr, %emalloc.exit.i ], [ %46, %48 ]
  %.057.i = phi i64 [ %65, %emalloc.exit.i ], [ -1, %48 ]
  %.056.i = phi ptr [ %66, %emalloc.exit.i ], [ %0, %48 ]
  %.053.i = phi ptr [ %66, %emalloc.exit.i ], [ null, %48 ]
  %.not6368.i = icmp eq i8 %77, 0
  br i1 %.not6368.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %76, %82
  %78 = phi i8 [ %86, %82 ], [ %77, %76 ]
  %.070.i = phi i64 [ %84, %82 ], [ 0, %76 ]
  %.05169.i = phi i64 [ %spec.select.i, %82 ], [ 0, %76 ]
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 %.070.i
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %78, %80
  br i1 %81, label %82, label %.critedge.i

82:                                               ; preds = %.lr.ph.i
  %83 = icmp eq i8 %78, 47
  %84 = add i64 %.070.i, 1
  %spec.select.i = select i1 %83, i64 %84, i64 %.05169.i
  %85 = getelementptr inbounds nuw i8, ptr %.056.i, i64 %84
  %86 = load i8, ptr %85, align 1
  %.not63.i = icmp eq i8 %86, 0
  br i1 %.not63.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !68

.critedge.i:                                      ; preds = %82, %.lr.ph.i, %76
  %.051.lcssa.i = phi i64 [ 0, %76 ], [ %.05169.i, %.lr.ph.i ], [ %spec.select.i, %82 ]
  %.0.lcssa.i = phi i64 [ 0, %76 ], [ %.070.i, %.lr.ph.i ], [ %84, %82 ]
  br label %87

87:                                               ; preds = %95, %.critedge.i
  %.058.i = phi i64 [ 0, %.critedge.i ], [ %97, %95 ]
  %.1.i = phi i64 [ %.0.lcssa.i, %.critedge.i ], [ %98, %95 ]
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i
  %89 = load i8, ptr %88, align 1
  switch i8 %89, label %95 [
    i8 0, label %99
    i8 47, label %90
  ]

90:                                               ; preds = %87
  %91 = getelementptr i8, ptr %88, i64 -1
  %92 = load i8, ptr %91, align 1
  %93 = icmp ne i8 %92, 47
  %94 = zext i1 %93 to i64
  br label %95

95:                                               ; preds = %90, %87
  %96 = phi i64 [ %94, %90 ], [ 0, %87 ]
  %97 = add i64 %96, %.058.i
  %98 = add i64 %.1.i, 1
  br label %87, !llvm.loop !69

99:                                               ; preds = %87
  %100 = getelementptr inbounds nuw i8, ptr %.056.i, i64 %.051.lcssa.i
  %101 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #26
  %102 = mul i64 %.058.i, 3
  %103 = add i64 %101, 1
  %104 = add i64 %103, %102
  %.not65.i = icmp ugt i64 %104, %.057.i
  br i1 %.not65.i, label %relname.exit, label %105

105:                                              ; preds = %99
  %.not66.i = icmp eq ptr %.053.i, null
  br i1 %.not66.i, label %106, label %emalloc.exit67.i

106:                                              ; preds = %105
  %107 = tail call noalias ptr @malloc(i64 noundef %104) #30
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %emalloc.exit67.i

109:                                              ; preds = %106
  %110 = tail call ptr @__errno_location() #27
  %111 = load i32, ptr %110, align 4
  %112 = tail call ptr @pg_strerror(i32 noundef %111) #25
  tail call fastcc void @memory_exhausted(ptr noundef %112) #29
  unreachable

emalloc.exit67.i:                                 ; preds = %106, %105
  %.255.i = phi ptr [ %.053.i, %105 ], [ %107, %106 ]
  %.not77.i = icmp eq i64 %.058.i, 0
  br i1 %.not77.i, label %._crit_edge.i, label %.lr.ph76.i

.lr.ph76.i:                                       ; preds = %emalloc.exit67.i, %.lr.ph76.i
  %.275.i = phi i64 [ %115, %.lr.ph76.i ], [ 0, %emalloc.exit67.i ]
  %113 = mul i64 %.275.i, 3
  %114 = getelementptr inbounds nuw i8, ptr %.255.i, i64 %113
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %114, ptr noundef nonnull align 1 dereferenceable(3) @.str.49, i64 3, i1 false)
  %115 = add nuw i64 %.275.i, 1
  %exitcond.not.i = icmp eq i64 %115, %.058.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph76.i, !llvm.loop !70

._crit_edge.i:                                    ; preds = %.lr.ph76.i, %emalloc.exit67.i
  %116 = getelementptr inbounds nuw i8, ptr %.255.i, i64 %102
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %116, ptr nonnull align 1 %100, i64 %103, i1 false)
  br label %relname.exit

relname.exit:                                     ; preds = %._crit_edge.i, %99, %hardlinkerr.exit74.thread87
  %117 = phi ptr [ %0, %hardlinkerr.exit74.thread87 ], [ %.255.i, %._crit_edge.i ], [ %.053.i, %99 ]
  %118 = phi ptr [ null, %hardlinkerr.exit74.thread87 ], [ %.255.i, %._crit_edge.i ], [ %.053.i, %99 ]
  %119 = tail call i32 @symlink(ptr noundef %117, ptr noundef %1) #25
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %relname.exit
  %122 = tail call ptr @__errno_location() #27
  %123 = load i32, ptr %122, align 4
  br label %124

124:                                              ; preds = %relname.exit, %121
  %125 = phi i32 [ %123, %121 ], [ 0, %relname.exit ]
  %126 = trunc nuw i8 %.192 to i1
  br i1 %126, label %136, label %127

127:                                              ; preds = %124
  switch i32 %125, label %136 [
    i32 95, label %128
    i32 2, label %128
  ]

128:                                              ; preds = %127, %127
  %129 = icmp eq i32 %125, 2
  tail call fastcc void @mkdirs(ptr noundef %1, i1 noundef zeroext true)
  br i1 %129, label %130, label %.thread80

.thread80:                                        ; preds = %128
  tail call void @free(ptr noundef %118) #25
  br label %139

130:                                              ; preds = %128
  %131 = tail call i32 @symlink(ptr noundef %117, ptr noundef %1) #25
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.thread, label %133

.thread:                                          ; preds = %130
  tail call void @free(ptr noundef %118) #25
  br label %138

133:                                              ; preds = %130
  %134 = tail call ptr @__errno_location() #27
  %135 = load i32, ptr %134, align 4
  br label %136

136:                                              ; preds = %133, %127, %124
  %.062 = phi i32 [ %125, %124 ], [ %125, %127 ], [ %135, %133 ]
  tail call void @free(ptr noundef %118) #25
  %137 = icmp eq i32 %.062, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %.thread, %136
  %.not73 = icmp eq i32 %.06191, 95
  br i1 %.not73, label %hardlinkerr.exit74.thread, label %hardlinkerr.exit74.thread.sink.split

139:                                              ; preds = %.thread80, %136
  %.06282 = phi i32 [ %125, %.thread80 ], [ %.062, %136 ]
  %140 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.43)
  %.not68 = icmp eq ptr %140, null
  br i1 %.not68, label %141, label %149

141:                                              ; preds = %139
  %142 = tail call ptr @__errno_location() #27
  %143 = load i32, ptr %142, align 4
  %144 = tail call ptr @pg_strerror(i32 noundef %143) #25
  %145 = load ptr, ptr @stderr, align 8
  %146 = load ptr, ptr @progname, align 8
  %147 = load ptr, ptr @directory, align 8
  %148 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %145, ptr noundef nonnull @.str.44, ptr noundef %146, ptr noundef %147, ptr noundef nonnull %0, ptr noundef %144) #25
  tail call void @exit(i32 noundef 1) #28
  unreachable

149:                                              ; preds = %139
  %150 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.45)
  %.not69 = icmp eq ptr %150, null
  br i1 %.not69, label %152, label %.preheader

.preheader:                                       ; preds = %149
  %151 = tail call i32 @getc(ptr noundef nonnull %140)
  %.not7093 = icmp eq i32 %151, -1
  br i1 %.not7093, label %._crit_edge, label %.lr.ph

152:                                              ; preds = %149
  %153 = tail call ptr @__errno_location() #27
  %154 = load i32, ptr %153, align 4
  %155 = tail call ptr @pg_strerror(i32 noundef %154) #25
  %156 = load ptr, ptr @stderr, align 8
  %157 = load ptr, ptr @progname, align 8
  %158 = load ptr, ptr @directory, align 8
  %159 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %156, ptr noundef nonnull @.str.46, ptr noundef %157, ptr noundef %158, ptr noundef %1, ptr noundef %155) #25
  tail call void @exit(i32 noundef 1) #28
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %160 = phi i32 [ %162, %.lr.ph ], [ %151, %.preheader ]
  %161 = tail call i32 @putc(i32 noundef %160, ptr noundef nonnull %150)
  %162 = tail call i32 @getc(ptr noundef nonnull %140)
  %.not70 = icmp eq i32 %162, -1
  br i1 %.not70, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %163 = load ptr, ptr @directory, align 8
  tail call fastcc void @close_file(ptr noundef nonnull %140, ptr noundef %163, ptr noundef nonnull %0)
  %164 = load ptr, ptr @directory, align 8
  tail call fastcc void @close_file(ptr noundef nonnull %150, ptr noundef %164, ptr noundef %1)
  %.not71 = icmp eq i32 %.06191, 95
  br i1 %.not71, label %165, label %hardlinkerr.exit74.thread.sink.split

165:                                              ; preds = %._crit_edge
  %.not72 = icmp eq i32 %.06282, 95
  br i1 %.not72, label %hardlinkerr.exit74.thread, label %hardlinkerr.exit74.thread.sink.split

hardlinkerr.exit74.thread.sink.split:             ; preds = %165, %._crit_edge, %138
  %.06191.sink = phi i32 [ %.06191, %138 ], [ %.06191, %._crit_edge ], [ %.06282, %165 ]
  %.str.47.sink = phi ptr [ @.str.42, %138 ], [ @.str.47, %._crit_edge ], [ @.str.48, %165 ]
  %166 = tail call ptr @pg_strerror(i32 noundef %.06191.sink) #25
  tail call void (ptr, ...) @warning(ptr noundef nonnull %.str.47.sink, ptr noundef %166)
  br label %hardlinkerr.exit74.thread

hardlinkerr.exit74.thread:                        ; preds = %hardlinkerr.exit74.thread.sink.split, %34, %41, %hardlinkerr.exit74, %165, %138, %32
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @pg_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare i32 @pg_vfprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @mkdirs(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = tail call noalias ptr @strdup(ptr noundef readonly %0) #25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %ecpyalloc.exit

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #27
  %7 = load i32, ptr %6, align 4
  %8 = tail call ptr @pg_strerror(i32 noundef %7) #25
  tail call fastcc void @memory_exhausted(ptr noundef %8) #29
  unreachable

ecpyalloc.exit:                                   ; preds = %2, %ecpyalloc.exit
  %.0 = phi ptr [ %11, %ecpyalloc.exit ], [ %3, %2 ]
  %9 = load i8, ptr %.0, align 1
  %10 = icmp eq i8 %9, 47
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br i1 %10, label %ecpyalloc.exit, label %.preheader, !llvm.loop !72

.preheader:                                       ; preds = %ecpyalloc.exit
  br i1 %1, label %.preheader.split.preheader, label %.preheader.split.us

.preheader.split.preheader:                       ; preds = %.preheader
  %12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0, i32 noundef 47) #26
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.critedge, label %.lr.ph

.preheader.split.us:                              ; preds = %.preheader, %25
  %.123.us = phi ptr [ %26, %25 ], [ %.0, %.preheader ]
  %14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.123.us, i32 noundef 47) #26
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %.preheader.split.us
  store i8 0, ptr %14, align 1
  br label %17

17:                                               ; preds = %16, %.preheader.split.us
  %18 = tail call i32 @mkdir(ptr noundef nonnull %3, i32 noundef 493) #25
  %.not21.us = icmp eq i32 %18, 0
  br i1 %.not21.us, label %24, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #27
  %21 = load i32, ptr %20, align 4
  %.not22.us = icmp eq i32 %21, 17
  br i1 %.not22.us, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call fastcc zeroext i1 @itsdir(ptr noundef nonnull %3)
  br i1 %23, label %24, label %.split.us

24:                                               ; preds = %22, %19, %17
  br i1 %15, label %.critedge, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 47, ptr %14, align 1
  br label %.preheader.split.us, !llvm.loop !73

.lr.ph:                                           ; preds = %.preheader.split.preheader, %.preheader.split
  %27 = phi ptr [ %37, %.preheader.split ], [ %12, %.preheader.split.preheader ]
  store i8 0, ptr %27, align 1
  %28 = tail call i32 @mkdir(ptr noundef nonnull %3, i32 noundef 493) #25
  %.not21 = icmp eq i32 %28, 0
  br i1 %.not21, label %.preheader.split, label %29

29:                                               ; preds = %.lr.ph
  %30 = tail call ptr @__errno_location() #27
  %31 = load i32, ptr %30, align 4
  %.not22 = icmp eq i32 %31, 17
  br i1 %.not22, label %.preheader.split, label %32

32:                                               ; preds = %29
  %33 = tail call fastcc zeroext i1 @itsdir(ptr noundef nonnull %3)
  br i1 %33, label %.preheader.split, label %.split.us

.split.us:                                        ; preds = %22, %32
  %.us-phi = phi i32 [ %31, %32 ], [ %21, %22 ]
  %34 = load ptr, ptr @progname, align 8
  %35 = tail call ptr @pg_strerror(i32 noundef %.us-phi) #25
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.36, ptr noundef %34, ptr noundef nonnull %3, ptr noundef %35)
  tail call void @exit(i32 noundef 1) #28
  unreachable

.preheader.split:                                 ; preds = %29, %32, %.lr.ph
  store i8 47, ptr %27, align 1
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %37 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %36, i32 noundef 47) #26
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %24, %.preheader.split, %.preheader.split.preheader
  tail call void @free(ptr noundef nonnull %3) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @itsdir(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %2) #25
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 61440
  %9 = icmp eq i32 %8, 16384
  br label %39

10:                                               ; preds = %1
  %11 = tail call ptr @__errno_location() #27
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 75
  br i1 %13, label %14, label %39

14:                                               ; preds = %10
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %16 = add i64 %15, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #30
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %emalloc.exit

19:                                               ; preds = %14
  %20 = tail call ptr @pg_strerror(i32 noundef 75) #25
  tail call fastcc void @memory_exhausted(ptr noundef %20) #29
  unreachable

emalloc.exit:                                     ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %0, i64 %15, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %28, label %22

22:                                               ; preds = %emalloc.exit
  %23 = getelementptr i8, ptr %0, i64 %15
  %24 = getelementptr i8, ptr %23, i64 -1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 47
  %27 = zext i1 %26 to i64
  br label %28

28:                                               ; preds = %22, %emalloc.exit
  %29 = phi i64 [ 1, %emalloc.exit ], [ %27, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr @.str.38, i64 %29
  %31 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %30) #25
  %32 = call i32 @stat(ptr noundef nonnull %17, ptr noundef nonnull %2) #25
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %11, align 4
  %36 = icmp eq i32 %35, 75
  br label %37

37:                                               ; preds = %34, %28
  %38 = phi i1 [ true, %28 ], [ %36, %34 ]
  tail call void @free(ptr noundef nonnull %17) #25
  br label %39

39:                                               ; preds = %10, %37, %5
  %.0 = phi i1 [ %9, %5 ], [ %38, %37 ], [ false, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @memory_exhausted(ptr noundef %0) unnamed_addr #13 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr @progname, align 8
  %4 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %2, ptr noundef nonnull @.str.37, ptr noundef %3, ptr noundef %0) #25
  tail call void @exit(i32 noundef 1) #28
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @linkat(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @rcomp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #17 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #26
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -7733088616448, 7733088616448) i64 @gethms(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 48, ptr %9, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  %12 = icmp eq ptr %0, null
  br i1 %12, label %72, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr %0, align 1
  switch i8 %14, label %17 [
    i8 0, label %72
    i8 45, label %15
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %17

17:                                               ; preds = %13, %15
  %.027 = phi ptr [ %16, %15 ], [ %0, %13 ]
  %.025 = phi i32 [ -1, %15 ], [ 1, %13 ]
  %18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.027, ptr noundef nonnull @.str.54, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10) #25
  switch i32 %18, label %.critedge [
    i32 8, label %19
    i32 7, label %23
    i32 5, label %28
    i32 3, label %32
    i32 1, label %.critedge34
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %9, align 1
  %21 = add i8 %20, -48
  %22 = icmp ult i8 %21, 10
  br label %23

23:                                               ; preds = %19, %17
  %.0 = phi i1 [ %22, %19 ], [ true, %17 ]
  %24 = load i8, ptr %8, align 1
  %25 = icmp eq i8 %24, 46
  %26 = select i1 %25, i1 %.0, i1 false
  %.b = load i1, ptr @noise, align 1
  %or.cond = select i1 %26, i1 %.b, i1 false
  br i1 %or.cond, label %27, label %28

27:                                               ; preds = %23
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.55)
  br label %28

28:                                               ; preds = %23, %27, %17
  %.1.shrunk = phi i1 [ true, %27 ], [ %26, %23 ], [ true, %17 ]
  %29 = load i8, ptr %7, align 1
  %30 = icmp eq i8 %29, 58
  %31 = and i1 %.1.shrunk, %30
  br label %32

32:                                               ; preds = %28, %17
  %.2 = phi i1 [ %31, %28 ], [ true, %17 ]
  %33 = load i8, ptr %6, align 1
  %34 = icmp eq i8 %33, 58
  %35 = select i1 %34, i1 %.2, i1 false
  br i1 %35, label %.critedge34, label %.critedge

.critedge:                                        ; preds = %17, %32
  call void (ptr, ...) @error(ptr noundef nonnull @.str.51, ptr noundef %1)
  br label %72

.critedge34:                                      ; preds = %17, %32
  %36 = load i32, ptr %3, align 4
  %37 = icmp slt i32 %36, 0
  %38 = load i32, ptr %4, align 4
  %39 = icmp ugt i32 %38, 59
  %or.cond5 = select i1 %37, i1 true, i1 %39
  %40 = load i32, ptr %5, align 4
  %41 = icmp ugt i32 %40, 60
  %or.cond9 = select i1 %or.cond5, i1 true, i1 %41
  br i1 %or.cond9, label %42, label %43

42:                                               ; preds = %.critedge34
  call void (ptr, ...) @error(ptr noundef nonnull @.str.51, ptr noundef %1)
  br label %72

43:                                               ; preds = %.critedge34
  %44 = load i8, ptr %9, align 1
  %45 = icmp eq i8 %44, 48
  %46 = and i32 %40, 1
  %47 = sub nuw nsw i32 6, %46
  %48 = select i1 %45, i32 %47, i32 5
  %49 = load i32, ptr %11, align 4
  %50 = icmp sle i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %40, %51
  store i32 %52, ptr %5, align 4
  %.b32 = load i1, ptr @noise, align 1
  br i1 %.b32, label %53, label %oadd.exit

53:                                               ; preds = %43
  %54 = icmp samesign ugt i32 %36, 24
  br i1 %54, label %60, label %55

55:                                               ; preds = %53
  %56 = icmp eq i32 %36, 24
  br i1 %56, label %57, label %oadd.exit

57:                                               ; preds = %55
  %58 = icmp ne i32 %38, 0
  %59 = icmp ne i32 %52, 0
  %or.cond11 = select i1 %58, i1 true, i1 %59
  br i1 %or.cond11, label %60, label %oadd.exit

60:                                               ; preds = %57, %53
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.56)
  %.pre = load i32, ptr %3, align 4
  %.pre35 = load i32, ptr %4, align 4
  %.pre36 = load i32, ptr %5, align 4
  br label %oadd.exit

oadd.exit:                                        ; preds = %57, %60, %55, %43
  %61 = phi i32 [ 0, %57 ], [ %.pre36, %60 ], [ %52, %55 ], [ %52, %43 ]
  %62 = phi i32 [ 0, %57 ], [ %.pre35, %60 ], [ %38, %55 ], [ %38, %43 ]
  %63 = phi i32 [ 24, %57 ], [ %.pre, %60 ], [ %36, %55 ], [ %36, %43 ]
  %64 = sext i32 %63 to i64
  %narrow = mul nsw i32 %.025, 3600
  %65 = sext i32 %narrow to i64
  %66 = mul nsw i64 %65, %64
  %67 = mul i32 %62, 60
  %68 = add i32 %67, %61
  %69 = mul i32 %68, %.025
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %66, %70
  br label %72

72:                                               ; preds = %13, %2, %oadd.exit, %42, %.critedge
  %.026 = phi i64 [ 0, %42 ], [ %71, %oadd.exit ], [ 0, %.critedge ], [ 0, %13 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.026
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @byword(ptr noundef %0, ptr noundef readonly captures(address, ret: address, provenance) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit70, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, @lasts
  br i1 %6, label %.preheader76, label %ciprefix.exit

.preheader76:                                     ; preds = %5, %7
  %.04.i.idx = phi i64 [ %.04.i.add, %7 ], [ 0, %5 ]
  %.0.i = phi ptr [ %10, %7 ], [ %0, %5 ]
  %exitcond = icmp eq i64 %.04.i.idx, 4
  br i1 %exitcond, label %14, label %7

7:                                                ; preds = %.preheader76
  %.04.i.ptr = getelementptr inbounds nuw i8, ptr @.str.138, i64 %.04.i.idx
  %8 = load i8, ptr %.04.i.ptr, align 1
  %.04.i.add = add nuw nsw i64 %.04.i.idx, 1
  %switch.tableidx.i.i = add i8 %8, -65
  %9 = icmp ult i8 %switch.tableidx.i.i, 26
  %switch.offset.i.i = add i8 %8, 32
  %spec.select.i.i = select i1 %9, i8 %switch.offset.i.i, i8 %8
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %11 = load i8, ptr %.0.i, align 1
  %switch.tableidx.i7.i = add i8 %11, -65
  %12 = icmp ult i8 %switch.tableidx.i7.i, 26
  %switch.offset.i8.i = add i8 %11, 32
  %spec.select.i9.i = select i1 %12, i8 %switch.offset.i8.i, i8 %11
  %13 = icmp eq i8 %spec.select.i.i, %spec.select.i9.i
  br i1 %13, label %.preheader76, label %ciprefix.exit, !llvm.loop !74

14:                                               ; preds = %.preheader76
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %19 [
    i8 0, label %ciprefix.exit
    i8 45, label %17
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.139, ptr noundef nonnull %0, ptr noundef nonnull %18)
  br label %ciprefix.exit

19:                                               ; preds = %14
  br label %ciprefix.exit

ciprefix.exit:                                    ; preds = %7, %14, %17, %19, %5
  %.039 = phi ptr [ %0, %17 ], [ %15, %19 ], [ %0, %14 ], [ %0, %5 ], [ %0, %7 ]
  %.038 = phi ptr [ @lasts, %17 ], [ @wday_names, %19 ], [ @lasts, %14 ], [ %1, %5 ], [ @lasts, %7 ]
  %20 = load ptr, ptr %.038, align 8
  %.not4780 = icmp eq ptr %20, null
  br i1 %.not4780, label %.loopexit70, label %.preheader74

.preheader74:                                     ; preds = %ciprefix.exit, %31
  %21 = phi ptr [ %33, %31 ], [ %20, %ciprefix.exit ]
  %.03481 = phi ptr [ %32, %31 ], [ %.038, %ciprefix.exit ]
  br label %22

22:                                               ; preds = %.preheader74, %22
  %.04.i50 = phi ptr [ %29, %22 ], [ %.039, %.preheader74 ]
  %.0.i51 = phi ptr [ %28, %22 ], [ %21, %.preheader74 ]
  %23 = load i8, ptr %.04.i50, align 1
  %switch.tableidx.i.i52 = add i8 %23, -65
  %24 = icmp ult i8 %switch.tableidx.i.i52, 26
  %switch.offset.i.i53 = add i8 %23, 32
  %spec.select.i.i54 = select i1 %24, i8 %switch.offset.i.i53, i8 %23
  %25 = load i8, ptr %.0.i51, align 1
  %switch.tableidx.i6.i = add i8 %25, -65
  %26 = icmp ult i8 %switch.tableidx.i6.i, 26
  %switch.offset.i7.i = add i8 %25, 32
  %spec.select.i8.i = select i1 %26, i8 %switch.offset.i7.i, i8 %25
  %27 = icmp eq i8 %spec.select.i.i54, %spec.select.i8.i
  %28 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 1
  %29 = getelementptr inbounds nuw i8, ptr %.04.i50, i64 1
  %30 = icmp ne i8 %23, 0
  %or.cond.not.i = and i1 %30, %27
  br i1 %or.cond.not.i, label %22, label %ciequal.exit, !llvm.loop !75

ciequal.exit:                                     ; preds = %22
  br i1 %27, label %.loopexit70, label %31

31:                                               ; preds = %ciequal.exit
  %32 = getelementptr inbounds nuw i8, ptr %.03481, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not47 = icmp eq ptr %33, null
  br i1 %.not47, label %.preheader71, label %.preheader74, !llvm.loop !76

.preheader71:                                     ; preds = %31, %ciprefix.exit64
  %34 = phi ptr [ %47, %ciprefix.exit64 ], [ %20, %31 ]
  %.13584 = phi ptr [ %46, %ciprefix.exit64 ], [ %.038, %31 ]
  %.03683 = phi ptr [ %.137, %ciprefix.exit64 ], [ null, %31 ]
  br label %35

35:                                               ; preds = %.preheader71, %37
  %.04.i55 = phi ptr [ %38, %37 ], [ %.039, %.preheader71 ]
  %.0.i56 = phi ptr [ %40, %37 ], [ %34, %.preheader71 ]
  %36 = load i8, ptr %.04.i55, align 1
  %.not.i57 = icmp eq i8 %36, 0
  br i1 %.not.i57, label %44, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.04.i55, i64 1
  %switch.tableidx.i.i58 = add i8 %36, -65
  %39 = icmp ult i8 %switch.tableidx.i.i58, 26
  %switch.offset.i.i59 = add i8 %36, 32
  %spec.select.i.i60 = select i1 %39, i8 %switch.offset.i.i59, i8 %36
  %40 = getelementptr inbounds nuw i8, ptr %.0.i56, i64 1
  %41 = load i8, ptr %.0.i56, align 1
  %switch.tableidx.i7.i61 = add i8 %41, -65
  %42 = icmp ult i8 %switch.tableidx.i7.i61, 26
  %switch.offset.i8.i62 = add i8 %41, 32
  %spec.select.i9.i63 = select i1 %42, i8 %switch.offset.i8.i62, i8 %41
  %43 = icmp eq i8 %spec.select.i.i60, %spec.select.i9.i63
  br i1 %43, label %35, label %ciprefix.exit64, !llvm.loop !74

44:                                               ; preds = %35
  %45 = icmp eq ptr %.03683, null
  br i1 %45, label %ciprefix.exit64, label %.loopexit70

ciprefix.exit64:                                  ; preds = %37, %44
  %.137 = phi ptr [ %.13584, %44 ], [ %.03683, %37 ]
  %46 = getelementptr inbounds nuw i8, ptr %.13584, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not48 = icmp eq ptr %47, null
  br i1 %.not48, label %._crit_edge, label %.preheader71, !llvm.loop !77

._crit_edge:                                      ; preds = %ciprefix.exit64
  %48 = icmp ne ptr %.137, null
  %.b = load i1, ptr @noise, align 1
  %or.cond3 = select i1 %48, i1 %.b, i1 false
  br i1 %or.cond3, label %.lr.ph, label %.loopexit70

.lr.ph:                                           ; preds = %._crit_edge
  %49 = load i8, ptr %.039, align 1
  %switch.tableidx.i.i65 = add i8 %49, -65
  %50 = icmp ult i8 %switch.tableidx.i.i65, 26
  %switch.offset.i.i66 = add i8 %49, 32
  %spec.select.i.i67 = select i1 %50, i8 %switch.offset.i.i66, i8 %49
  %51 = getelementptr inbounds nuw i8, ptr %.039, i64 1
  br label %52

52:                                               ; preds = %.lr.ph, %itsabbr.exit
  %53 = phi ptr [ %20, %.lr.ph ], [ %73, %itsabbr.exit ]
  %.087 = phi i1 [ false, %.lr.ph ], [ %.1, %itsabbr.exit ]
  %.286 = phi ptr [ %.038, %.lr.ph ], [ %72, %itsabbr.exit ]
  %54 = load i8, ptr %53, align 1
  %switch.tableidx.i12.i = add i8 %54, -65
  %55 = icmp ult i8 %switch.tableidx.i12.i, 26
  %switch.offset.i13.i = add i8 %54, 32
  %spec.select.i14.i = select i1 %55, i8 %switch.offset.i13.i, i8 %54
  %.not.i68 = icmp eq i8 %spec.select.i.i67, %spec.select.i14.i
  br i1 %.not.i68, label %56, label %itsabbr.exit

56:                                               ; preds = %52
  %57 = load i8, ptr %51, align 1
  %.not1022.i = icmp eq i8 %57, 0
  br i1 %.not1022.i, label %.loopexit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %68, %.preheader.preheader.i
  %59 = phi i8 [ %70, %68 ], [ %57, %.preheader.preheader.i ]
  %60 = phi ptr [ %69, %68 ], [ %51, %.preheader.preheader.i ]
  %.023.i = phi ptr [ %66, %68 ], [ %58, %.preheader.preheader.i ]
  %switch.tableidx.i18.i = add i8 %59, -65
  %61 = icmp ult i8 %switch.tableidx.i18.i, 26
  %switch.offset.i19.i = add i8 %59, 32
  %spec.select.i20.i = select i1 %61, i8 %switch.offset.i19.i, i8 %59
  br label %62

62:                                               ; preds = %65, %.preheader.i
  %.1.i = phi ptr [ %66, %65 ], [ %.023.i, %.preheader.i ]
  %63 = load i8, ptr %.1.i, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %itsabbr.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %switch.tableidx.i15.i = add i8 %63, -65
  %67 = icmp ult i8 %switch.tableidx.i15.i, 26
  %switch.offset.i16.i = add i8 %63, 32
  %spec.select.i17.i = select i1 %67, i8 %switch.offset.i16.i, i8 %63
  %.not11.i = icmp eq i8 %spec.select.i17.i, %spec.select.i20.i
  br i1 %.not11.i, label %68, label %62, !llvm.loop !78

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %70 = load i8, ptr %69, align 1
  %.not10.i = icmp eq i8 %70, 0
  br i1 %.not10.i, label %.loopexit, label %.preheader.i, !llvm.loop !79

.loopexit:                                        ; preds = %68, %56
  br i1 %.087, label %71, label %itsabbr.exit

71:                                               ; preds = %.loopexit
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.140, ptr noundef nonnull %.039)
  br label %.loopexit70

itsabbr.exit:                                     ; preds = %62, %52, %.loopexit
  %.1 = phi i1 [ true, %.loopexit ], [ %.087, %52 ], [ %.087, %62 ]
  %72 = getelementptr inbounds nuw i8, ptr %.286, i64 16
  %73 = load ptr, ptr %72, align 8
  %.not49 = icmp eq ptr %73, null
  br i1 %.not49, label %.loopexit70, label %52, !llvm.loop !80

.loopexit70:                                      ; preds = %ciequal.exit, %44, %itsabbr.exit, %._crit_edge, %ciprefix.exit, %71, %2
  %.040 = phi ptr [ null, %2 ], [ %.137, %71 ], [ %.137, %._crit_edge ], [ null, %ciprefix.exit ], [ %.137, %itsabbr.exit ], [ null, %44 ], [ %.03481, %ciequal.exit ]
  ret ptr %.040
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @inzsub(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 3, 10) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  br i1 %2, label %ecpyalloc.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc zeroext i1 @namecheck(ptr noundef %6)
  br i1 %7, label %8, label %129

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8
  %10 = tail call noalias ptr @strdup(ptr noundef readonly %9) #25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %ecpyalloc.exit

12:                                               ; preds = %8
  %13 = tail call ptr @__errno_location() #27
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @pg_strerror(i32 noundef %14) #25
  tail call fastcc void @memory_exhausted(ptr noundef %15) #29
  unreachable

ecpyalloc.exit:                                   ; preds = %8, %3
  %storemerge = phi ptr [ null, %3 ], [ %10, %8 ]
  %.052 = phi i64 [ 0, %3 ], [ 2, %8 ]
  %.051 = phi i64 [ 1, %3 ], [ 3, %8 ]
  %.050 = phi i64 [ 2, %3 ], [ 4, %8 ]
  %.049 = phi i32 [ 3, %3 ], [ 5, %8 ]
  %.048 = phi i32 [ 4, %3 ], [ 6, %8 ]
  %.047 = phi i32 [ 5, %3 ], [ 7, %8 ]
  %.046 = phi i32 [ 6, %3 ], [ 8, %8 ]
  store ptr %storemerge, ptr getelementptr inbounds nuw (i8, ptr @inzsub.z, i64 16), align 8
  %16 = load ptr, ptr @filename, align 8
  store ptr %16, ptr @inzsub.z, align 8
  %17 = load i32, ptr @linenum, align 4
  store i32 %17, ptr getelementptr inbounds nuw (i8, ptr @inzsub.z, i64 8), align 8
  %18 = getelementptr inbounds nuw ptr, ptr %0, i64 %.052
  %19 = load ptr, ptr %18, align 8
  %20 = tail call fastcc i64 @gethms(ptr noundef %19, ptr noundef nonnull @.str.69)
  store i64 %20, ptr getelementptr inbounds nuw (i8, ptr @inzsub.z, i64 24), align 8
  %21 = getelementptr inbounds nuw ptr, ptr %0, i64 %.050
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %22, i32 noundef 37) #26
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %32, label %24

24:                                               ; preds = %ecpyalloc.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %26 = load i8, ptr %25, align 1
  switch i8 %26, label %31 [
    i8 115, label %27
    i8 122, label %27
  ]

27:                                               ; preds = %24, %24
  %28 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %25, i32 noundef 37) #26
  %.not63 = icmp eq ptr %28, null
  br i1 %.not63, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %22, i32 noundef 47) #26
  %.not64 = icmp eq ptr %30, null
  br i1 %.not64, label %32, label %31

31:                                               ; preds = %24, %29, %27
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.70)
  br label %129

32:                                               ; preds = %29, %ecpyalloc.exit
  %.053 = phi ptr [ %25, %29 ], [ null, %ecpyalloc.exit ]
  %33 = getelementptr inbounds nuw ptr, ptr %0, i64 %.051
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noalias ptr @strdup(ptr noundef readonly %34) #25
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %ecpyalloc.exit70

37:                                               ; preds = %32
  %38 = tail call ptr @__errno_location() #27
  %39 = load i32, ptr %38, align 4
  %40 = tail call ptr @pg_strerror(i32 noundef %39) #25
  tail call fastcc void @memory_exhausted(ptr noundef %40) #29
  unreachable

ecpyalloc.exit70:                                 ; preds = %32
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @inzsub.z, i64 32), align 8
  %41 = load ptr, ptr %21, align 8
  %42 = tail call noalias ptr @strdup(ptr noundef readonly %41) #25
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %ecpyalloc.exit71

44:                                               ; preds = %ecpyalloc.exit70
  %45 = tail call ptr @__errno_location() #27
  %46 = load i32, ptr %45, align 4
  %47 = tail call ptr @pg_strerror(i32 noundef %46) #25
  tail call fastcc void @memory_exhausted(ptr noundef %47) #29
  unreachable

ecpyalloc.exit71:                                 ; preds = %ecpyalloc.exit70
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @inzsub.z, i64 40), align 8
  %.not65 = icmp eq ptr %.053, null
  br i1 %.not65, label %.thread, label %48

.thread:                                          ; preds = %ecpyalloc.exit71
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @inzsub.z, i64 48), align 8
  br label %59

48:                                               ; preds = %ecpyalloc.exit71
  %49 = load i8, ptr %.053, align 1
  store i8 %49, ptr getelementptr inbounds nuw (i8, ptr @inzsub.z, i64 48), align 8
  %50 = icmp eq i8 %49, 122
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %.b = load i1, ptr @noise, align 1
  br i1 %.b, label %52, label %53

52:                                               ; preds = %51
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.71, ptr noundef nonnull %42)
  %.pre.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @inzsub.z, i64 40), align 8
  br label %53

53:                                               ; preds = %52, %51
  %.pre = phi ptr [ %.pre.pre, %52 ], [ %42, %51 ]
  %54 = load ptr, ptr %21, align 8
  %55 = ptrtoint ptr %.053 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = getelementptr inbounds i8, ptr %42, i64 %57
  store i8 115, ptr %58, align 1
  br label %59

59:                                               ; preds = %.thread, %53, %48
  %60 = phi ptr [ %42, %.thread ], [ %.pre, %53 ], [ %42, %48 ]
  %61 = load i32, ptr @max_format_len, align 4
  %62 = sext i32 %61 to i64
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #26
  %64 = icmp ugt i64 %63, %62
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = trunc i64 %63 to i32
  store i32 %66, ptr @max_format_len, align 4
  br label %67

67:                                               ; preds = %65, %59
  %68 = icmp samesign ugt i32 %1, %.049
  br i1 %68, label %69, label %._crit_edge

._crit_edge:                                      ; preds = %67
  %.pre72 = load ptr, ptr @zones, align 8
  %.pre74 = load i64, ptr @nzones, align 8
  br label %107

69:                                               ; preds = %67
  %70 = load ptr, ptr @filename, align 8
  store ptr %70, ptr getelementptr inbounds nuw (i8, ptr @inzsub.z, i64 80), align 8
  %71 = load i32, ptr @linenum, align 4
  store i32 %71, ptr getelementptr inbounds nuw (i8, ptr @inzsub.z, i64 88), align 8
  %72 = zext nneg i32 %.049 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %0, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp samesign ugt i32 %1, %.048
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = zext nneg i32 %.048 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %0, i64 %77
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %69, %76
  %81 = phi ptr [ %79, %76 ], [ @.str.73, %69 ]
  %82 = icmp samesign ugt i32 %1, %.047
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = zext nneg i32 %.047 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %0, i64 %84
  %86 = load ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %80, %83
  %88 = phi ptr [ %86, %83 ], [ @.str.74, %80 ]
  %89 = icmp samesign ugt i32 %1, %.046
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = zext nneg i32 %.046 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %0, i64 %91
  %93 = load ptr, ptr %92, align 8
  br label %94

94:                                               ; preds = %87, %90
  %95 = phi ptr [ %93, %90 ], [ @.str.75, %87 ]
  tail call fastcc void @rulesub(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @inzsub.z, i64 80), ptr noundef %74, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.26, ptr noundef %81, ptr noundef %88, ptr noundef %95)
  %96 = load i64, ptr getelementptr inbounds nuw (i8, ptr @inzsub.z, i64 104), align 8
  %97 = tail call fastcc i64 @rpytime(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @inzsub.z, i64 80), i64 noundef %96)
  store i64 %97, ptr getelementptr inbounds nuw (i8, ptr @inzsub.z, i64 192), align 8
  %98 = load i64, ptr @nzones, align 8
  %99 = icmp sgt i64 %98, 0
  %or.cond = select i1 %2, i1 %99, i1 false
  %100 = add i64 %97, 9223372036854775807
  %101 = icmp ult i64 %100, -2
  %or.cond5 = select i1 %or.cond, i1 %101, i1 false
  %.pre73 = load ptr, ptr @zones, align 8
  br i1 %or.cond5, label %102, label %107

102:                                              ; preds = %94
  %103 = getelementptr %struct.zone, ptr %.pre73, i64 %98
  %104 = getelementptr i8, ptr %103, i64 -8
  %105 = load i64, ptr %104, align 8
  %.off = add i64 %105, -9223372036854775807
  %switch = icmp ult i64 %.off, 2
  %.not68 = icmp slt i64 %105, %97
  %or.cond69 = select i1 %switch, i1 true, i1 %.not68
  br i1 %or.cond69, label %107, label %106

106:                                              ; preds = %102
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.76)
  br label %129

107:                                              ; preds = %._crit_edge, %102, %94
  %108 = phi i64 [ %.pre74, %._crit_edge ], [ %98, %102 ], [ %98, %94 ]
  %109 = phi ptr [ %.pre72, %._crit_edge ], [ %.pre73, %102 ], [ %.pre73, %94 ]
  %110 = load i64, ptr @nzones_alloc, align 8
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %growalloc.exit, label %112

112:                                              ; preds = %107
  %113 = icmp sgt i64 %110, 6148914691236517202
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  tail call fastcc void @memory_exhausted(ptr noundef nonnull @.str.130) #29
  unreachable

115:                                              ; preds = %112
  %116 = ashr i64 %110, 1
  %117 = add nsw i64 %110, 1
  %118 = add i64 %117, %116
  store i64 %118, ptr @nzones_alloc, align 8
  %mul.ov.i.i = icmp ugt i64 %118, 92233720368547758
  br i1 %mul.ov.i.i, label %119, label %size_product.exit.i

119:                                              ; preds = %115
  tail call fastcc void @memory_exhausted(ptr noundef nonnull @.str.67) #29
  unreachable

size_product.exit.i:                              ; preds = %115
  %120 = mul nuw i64 %118, 200
  %121 = tail call ptr @realloc(ptr noundef %109, i64 noundef %120) #31
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %growalloc.exit

123:                                              ; preds = %size_product.exit.i
  %124 = tail call ptr @__errno_location() #27
  %125 = load i32, ptr %124, align 4
  %126 = tail call ptr @pg_strerror(i32 noundef %125) #25
  tail call fastcc void @memory_exhausted(ptr noundef %126) #29
  unreachable

growalloc.exit:                                   ; preds = %107, %size_product.exit.i
  %.0.i = phi ptr [ %109, %107 ], [ %121, %size_product.exit.i ]
  store ptr %.0.i, ptr @zones, align 8
  %127 = add i64 %108, 1
  store i64 %127, ptr @nzones, align 8
  %128 = getelementptr inbounds %struct.zone, ptr %.0.i, i64 %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %128, ptr noundef nonnull align 8 dereferenceable(200) @inzsub.z, i64 200, i1 false)
  br label %129

129:                                              ; preds = %4, %growalloc.exit, %106, %31
  %.0 = phi i1 [ false, %31 ], [ false, %106 ], [ %68, %growalloc.exit ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @namecheck(ptr noundef %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1
  %.not29 = icmp eq i8 %2, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %14
  %3 = phi i8 [ %16, %14 ], [ %2, %1 ]
  %.01931 = phi ptr [ %.221, %14 ], [ %0, %1 ]
  %.02230 = phi ptr [ %15, %14 ], [ %0, %1 ]
  %.b = load i1, ptr @noise, align 1
  br i1 %.b, label %4, label %8

4:                                                ; preds = %.lr.ph
  %5 = zext i8 %3 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @namecheck.benign, i32 %5, i64 56)
  %.not24 = icmp eq ptr %memchr, null
  br i1 %.not24, label %6, label %8

6:                                                ; preds = %4
  %memchr25 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @namecheck.printable_and_not_benign, i32 %5, i64 41)
  %.not26 = icmp eq ptr %memchr25, null
  %7 = select i1 %.not26, ptr @.str.78, ptr @.str.77
  tail call void (ptr, ...) @warning(ptr noundef nonnull %7, ptr noundef nonnull %0, i32 noundef %5)
  br label %8

8:                                                ; preds = %6, %4, %.lr.ph
  %9 = icmp eq i8 %3, 47
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = tail call fastcc zeroext i1 @componentcheck(ptr noundef nonnull %0, ptr noundef %.01931, ptr noundef nonnull %.02230)
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.02230, i64 1
  br label %14

14:                                               ; preds = %12, %8
  %.221 = phi ptr [ %13, %12 ], [ %.01931, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %.02230, i64 1
  %16 = load i8, ptr %15, align 1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %14, %1
  %.022.lcssa = phi ptr [ %0, %1 ], [ %15, %14 ]
  %.019.lcssa = phi ptr [ %0, %1 ], [ %.221, %14 ]
  %17 = tail call fastcc zeroext i1 @componentcheck(ptr noundef nonnull %0, ptr noundef %.019.lcssa, ptr noundef nonnull %.022.lcssa)
  br label %.critedge

.critedge:                                        ; preds = %10, %._crit_edge
  %.2 = phi i1 [ %17, %._crit_edge ], [ false, %10 ]
  ret i1 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rulesub(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call fastcc ptr @byword(ptr noundef %4, ptr noundef nonnull @mon_names)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.86)
  br label %143

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %18, align 1
  %19 = tail call noalias ptr @strdup(ptr noundef readonly %6) #25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %ecpyalloc.exit

21:                                               ; preds = %13
  %22 = tail call ptr @__errno_location() #27
  %23 = load i32, ptr %22, align 4
  %24 = tail call ptr @pg_strerror(i32 noundef %23) #25
  tail call fastcc void @memory_exhausted(ptr noundef %24) #29
  unreachable

ecpyalloc.exit:                                   ; preds = %13
  %25 = load i8, ptr %19, align 1
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %34, label %26

26:                                               ; preds = %ecpyalloc.exit
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #26
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -1
  %30 = load i8, ptr %29, align 1
  %switch.tableidx.i = add i8 %30, -65
  %31 = icmp ult i8 %switch.tableidx.i, 26
  %switch.offset.i = add i8 %30, 32
  %spec.select.i = select i1 %31, i8 %switch.offset.i, i8 %30
  switch i8 %spec.select.i, label %34 [
    i8 115, label %.sink.split
    i8 119, label %32
    i8 103, label %33
    i8 117, label %33
    i8 122, label %33
  ]

32:                                               ; preds = %26
  br label %.sink.split

33:                                               ; preds = %26, %26, %26
  br label %.sink.split

.sink.split:                                      ; preds = %26, %33, %32
  %.sink108 = phi i8 [ 0, %32 ], [ 1, %33 ], [ 1, %26 ]
  %.sink = phi i8 [ 0, %32 ], [ 1, %33 ], [ 0, %26 ]
  store i8 %.sink108, ptr %17, align 8
  store i8 %.sink, ptr %18, align 1
  store i8 0, ptr %29, align 1
  br label %34

34:                                               ; preds = %.sink.split, %26, %ecpyalloc.exit
  %35 = tail call fastcc i64 @gethms(ptr noundef nonnull %19, ptr noundef nonnull @.str.87)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %35, ptr %36, align 8
  tail call void @free(ptr noundef nonnull %19) #25
  %37 = tail call fastcc ptr @byword(ptr noundef %1, ptr noundef nonnull @begin_years)
  %38 = icmp eq ptr %37, null
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 8
  br i1 %38, label %49, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %43 = load i32, ptr %42, align 8
  switch i32 %43, label %45 [
    i32 0, label %56
    i32 1, label %44
  ]

44:                                               ; preds = %41
  br label %56

45:                                               ; preds = %41
  %46 = load ptr, ptr @stderr, align 8
  %47 = load ptr, ptr @progname, align 8
  %48 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %46, ptr noundef nonnull @.str.64, ptr noundef %47, i32 noundef %43) #25
  tail call void @exit(i32 noundef 1) #28
  unreachable

49:                                               ; preds = %34
  %50 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef nonnull @.str.88, ptr noundef nonnull %9, ptr noundef nonnull %8) #25
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  br label %56

55:                                               ; preds = %49
  call void (ptr, ...) @error(ptr noundef nonnull @.str.89)
  br label %143

56:                                               ; preds = %41, %44, %52
  %.sink109 = phi i64 [ 9223372036854775807, %44 ], [ %54, %52 ], [ -9223372036854775808, %41 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink109, ptr %57, align 8
  %58 = call fastcc ptr @byword(ptr noundef %2, ptr noundef nonnull @end_years)
  %59 = icmp eq ptr %58, null
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %61 = zext i1 %59 to i8
  store i8 %61, ptr %60, align 1
  br i1 %59, label %73, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %64 = load i32, ptr %63, align 8
  switch i32 %64, label %69 [
    i32 0, label %80
    i32 1, label %.thread
    i32 2, label %66
  ]

.thread:                                          ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 9223372036854775807, ptr %65, align 8
  br label %86

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i64, ptr %67, align 8
  br label %80

69:                                               ; preds = %62
  %70 = load ptr, ptr @stderr, align 8
  %71 = load ptr, ptr @progname, align 8
  %72 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %70, ptr noundef nonnull @.str.64, ptr noundef %71, i32 noundef %64) #25
  call void @exit(i32 noundef 1) #28
  unreachable

73:                                               ; preds = %56
  %74 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %2, ptr noundef nonnull @.str.88, ptr noundef nonnull %9, ptr noundef nonnull %8) #25
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %9, align 4
  %78 = sext i32 %77 to i64
  br label %80

79:                                               ; preds = %73
  call void (ptr, ...) @error(ptr noundef nonnull @.str.90)
  br label %143

80:                                               ; preds = %62, %66, %76
  %.sink111 = phi i64 [ %68, %66 ], [ %78, %76 ], [ -9223372036854775808, %62 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink111, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = icmp sgt i64 %83, %.sink111
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  call void (ptr, ...) @error(ptr noundef nonnull @.str.91)
  br label %143

86:                                               ; preds = %.thread, %80
  %87 = load i8, ptr %3, align 1
  %.not86 = icmp eq i8 %87, 0
  br i1 %.not86, label %89, label %88

88:                                               ; preds = %86
  call void (ptr, ...) @error(ptr noundef nonnull @.str.92, ptr noundef nonnull %3)
  br label %143

89:                                               ; preds = %86
  %90 = call noalias ptr @strdup(ptr noundef readonly %5) #25
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %ecpyalloc.exit93

92:                                               ; preds = %89
  %93 = tail call ptr @__errno_location() #27
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @pg_strerror(i32 noundef %94) #25
  call fastcc void @memory_exhausted(ptr noundef %95) #29
  unreachable

ecpyalloc.exit93:                                 ; preds = %89
  %96 = call fastcc ptr @byword(ptr noundef nonnull %90, ptr noundef nonnull @lasts)
  %.not87 = icmp eq ptr %96, null
  br i1 %.not87, label %107, label %97

97:                                               ; preds = %ecpyalloc.exit93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %100, ptr %101, align 8
  %102 = load i32, ptr %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr getelementptr inbounds nuw (i8, ptr @len_months, i64 48), i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %105, ptr %106, align 4
  br label %142

107:                                              ; preds = %ecpyalloc.exit93
  %108 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %90, i32 noundef 60) #26
  %.not88 = icmp eq ptr %108, null
  br i1 %.not88, label %111, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %110, align 8
  br label %116

111:                                              ; preds = %107
  %112 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %90, i32 noundef 62) #26
  %.not89 = icmp eq ptr %112, null
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not89, label %115, label %114

114:                                              ; preds = %111
  store i32 1, ptr %113, align 8
  br label %116

115:                                              ; preds = %111
  store i32 0, ptr %113, align 8
  br label %129

116:                                              ; preds = %109, %114
  %.0.ph = phi ptr [ %112, %114 ], [ %108, %109 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 1
  store i8 0, ptr %.0.ph, align 1
  %118 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 2
  %119 = load i8, ptr %117, align 1
  %.not91 = icmp eq i8 %119, 61
  br i1 %.not91, label %121, label %120

120:                                              ; preds = %116
  call void (ptr, ...) @error(ptr noundef nonnull @.str.93)
  call void @free(ptr noundef nonnull %90) #25
  br label %143

121:                                              ; preds = %116
  %122 = call fastcc ptr @byword(ptr noundef nonnull %90, ptr noundef nonnull @wday_names)
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  call void (ptr, ...) @error(ptr noundef nonnull @.str.94)
  call void @free(ptr noundef nonnull %90) #25
  br label %143

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %127, ptr %128, align 8
  br label %129

129:                                              ; preds = %115, %125
  %.1 = phi ptr [ %118, %125 ], [ %90, %115 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %131 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.1, ptr noundef nonnull @.str.88, ptr noundef nonnull %130, ptr noundef nonnull %8) #25
  %.not92 = icmp eq i32 %131, 1
  br i1 %.not92, label %132, label %141

132:                                              ; preds = %129
  %133 = load i32, ptr %130, align 4
  %134 = icmp slt i32 %133, 1
  br i1 %134, label %141, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %16, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr getelementptr inbounds nuw (i8, ptr @len_months, i64 48), i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = icmp sgt i32 %133, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %135, %132, %129
  call void (ptr, ...) @error(ptr noundef nonnull @.str.93)
  call void @free(ptr noundef nonnull %90) #25
  br label %143

142:                                              ; preds = %135, %97
  call void @free(ptr noundef nonnull %90) #25
  br label %143

143:                                              ; preds = %142, %141, %124, %120, %88, %85, %79, %55, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @rpytime(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %.off210 = add i64 %1, -9223372036854775807
  %switch211 = icmp ult i64 %.off210, 2
  br i1 %switch211, label %201, label %3

3:                                                ; preds = %2
  %4 = icmp sgt i64 %1, 1970
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = add nsw i64 %1, -1970
  %7 = udiv i64 %6, 400
  %8 = mul i64 %7, 146097
  %9 = urem i64 %6, 400
  %10 = add nuw nsw i64 %9, 1970
  br label %16

11:                                               ; preds = %3
  %12 = icmp slt i64 %1, 0
  br i1 %12, label %.thread, label %16

.thread:                                          ; preds = %11
  %.nonneg = sub nsw i64 0, %1
  %13 = udiv i64 %.nonneg, 400
  %14 = mul i64 %13, -146097
  %15 = urem i64 %.nonneg, 400
  %.neg113 = sub nsw i64 0, %15
  br label %.lr.ph.preheader

16:                                               ; preds = %11, %5
  %.091 = phi i64 [ %10, %5 ], [ %1, %11 ]
  %.083 = phi i64 [ %8, %5 ], [ 0, %11 ]
  %.not126 = icmp eq i64 %.091, 1970
  br i1 %.not126, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %16
  %.083180 = phi i64 [ %14, %.thread ], [ %.083, %16 ]
  %.091179 = phi i64 [ %.neg113, %.thread ], [ %.091, %16 ]
  br label %.lr.ph

.preheader:                                       ; preds = %oadd.exit, %16
  %.184.lcssa = phi i64 [ %.083, %16 ], [ %95, %oadd.exit ]
  %.080.lcssa = phi i64 [ 1970, %16 ], [ %.091179, %oadd.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4
  %.not99130 = icmp eq i32 %18, 0
  br i1 %.not99130, label %._crit_edge.thread, label %.lr.ph133

._crit_edge.thread:                               ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %20 = load i32, ptr %19, align 4
  br label %125

.lr.ph133:                                        ; preds = %.preheader
  %21 = and i64 %.080.lcssa, 3
  %22 = icmp eq i64 %21, 0
  %23 = srem i64 %.080.lcssa, 400
  %24 = icmp eq i64 %23, 0
  %25 = zext i1 %24 to i64
  br i1 %22, label %.lr.ph133.split.us, label %.lr.ph133.split

.lr.ph133.split.us:                               ; preds = %.lr.ph133
  %26 = srem i64 %.080.lcssa, 100
  %.not103 = icmp eq i64 %26, 0
  br i1 %.not103, label %.lr.ph133.split.us.split.us, label %.lr.ph133.split.us.split

.lr.ph133.split.us.split.us:                      ; preds = %.lr.ph133.split.us
  %27 = getelementptr inbounds nuw [12 x i32], ptr @len_months, i64 %25
  br label %28

28:                                               ; preds = %oadd.exit108.us.us, %.lr.ph133.split.us.split.us
  %.285132.us.us = phi i64 [ %.184.lcssa, %.lr.ph133.split.us.split.us ], [ %40, %oadd.exit108.us.us ]
  %.090131.us.us = phi i32 [ 0, %.lr.ph133.split.us.split.us ], [ %41, %oadd.exit108.us.us ]
  %29 = sext i32 %.090131.us.us to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %.285132.us.us, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = sub nuw nsw i64 9223372036854775807, %.285132.us.us
  %36 = icmp slt i64 %35, %32
  br i1 %36, label %.split.us, label %oadd.exit108.us.us

37:                                               ; preds = %28
  %38 = sub nsw i64 -9223372036854775808, %.285132.us.us
  %39 = icmp sgt i64 %38, %32
  br i1 %39, label %.split.us, label %oadd.exit108.us.us

oadd.exit108.us.us:                               ; preds = %37, %34
  %40 = add i64 %.285132.us.us, %32
  %41 = add nuw i32 %.090131.us.us, 1
  %.not99.us.us = icmp eq i32 %41, %18
  br i1 %.not99.us.us, label %._crit_edge, label %28, !llvm.loop !82

.lr.ph133.split.us.split:                         ; preds = %.lr.ph133.split.us, %oadd.exit108.us
  %.285132.us = phi i64 [ %53, %oadd.exit108.us ], [ %.184.lcssa, %.lr.ph133.split.us ]
  %.090131.us = phi i32 [ %54, %oadd.exit108.us ], [ 0, %.lr.ph133.split.us ]
  %42 = sext i32 %.090131.us to i64
  %43 = getelementptr inbounds i32, ptr getelementptr inbounds nuw (i8, ptr @len_months, i64 48), i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %.285132.us, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %.lr.ph133.split.us.split
  %48 = sub nuw nsw i64 9223372036854775807, %.285132.us
  %49 = icmp slt i64 %48, %45
  br i1 %49, label %.split.us, label %oadd.exit108.us

50:                                               ; preds = %.lr.ph133.split.us.split
  %51 = sub nsw i64 -9223372036854775808, %.285132.us
  %52 = icmp sgt i64 %51, %45
  br i1 %52, label %.split.us, label %oadd.exit108.us

oadd.exit108.us:                                  ; preds = %50, %47
  %53 = add i64 %.285132.us, %45
  %54 = add nuw i32 %.090131.us, 1
  %.not99.us = icmp eq i32 %54, %18
  br i1 %.not99.us, label %._crit_edge, label %.lr.ph133.split.us.split, !llvm.loop !82

.lr.ph:                                           ; preds = %.lr.ph.preheader, %oadd.exit
  %.080128 = phi i64 [ %.181, %oadd.exit ], [ 1970, %.lr.ph.preheader ]
  %.184127 = phi i64 [ %95, %oadd.exit ], [ %.083180, %.lr.ph.preheader ]
  %55 = icmp sgt i64 %.091179, %.080128
  br i1 %55, label %56, label %70

56:                                               ; preds = %.lr.ph
  %57 = and i64 %.080128, 3
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = srem i64 %.080128, 100
  %.not105 = icmp eq i64 %60, 0
  br i1 %.not105, label %61, label %65

61:                                               ; preds = %59
  %62 = srem i64 %.080128, 400
  %63 = icmp eq i64 %62, 0
  %64 = zext i1 %63 to i64
  br label %65

65:                                               ; preds = %59, %61, %56
  %66 = phi i64 [ 0, %56 ], [ 1, %59 ], [ %64, %61 ]
  %67 = getelementptr inbounds nuw i32, ptr @len_years, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i64 %.080128, 1
  br label %85

70:                                               ; preds = %.lr.ph
  %71 = add nsw i64 %.080128, -1
  %72 = and i64 %71, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = srem i64 %71, 100
  %.not104 = icmp eq i64 %75, 0
  br i1 %.not104, label %76, label %80

76:                                               ; preds = %74
  %77 = srem i64 %71, 400
  %78 = icmp eq i64 %77, 0
  %79 = zext i1 %78 to i64
  br label %80

80:                                               ; preds = %74, %76, %70
  %81 = phi i64 [ 0, %70 ], [ 1, %74 ], [ %79, %76 ]
  %82 = getelementptr inbounds nuw i32, ptr @len_years, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = sub i32 0, %83
  br label %85

85:                                               ; preds = %80, %65
  %.086 = phi i32 [ %68, %65 ], [ %84, %80 ]
  %.181 = phi i64 [ %69, %65 ], [ %71, %80 ]
  %86 = sext i32 %.086 to i64
  %87 = icmp slt i64 %.184127, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = sub nsw i64 -9223372036854775808, %.184127
  %90 = icmp sgt i64 %89, %86
  br i1 %90, label %94, label %oadd.exit

91:                                               ; preds = %85
  %92 = sub nuw nsw i64 9223372036854775807, %.184127
  %93 = icmp slt i64 %92, %86
  br i1 %93, label %94, label %oadd.exit

94:                                               ; preds = %91, %88
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #28
  unreachable

oadd.exit:                                        ; preds = %88, %91
  %95 = add i64 %.184127, %86
  %.not = icmp eq i64 %.091179, %.181
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !83

.lr.ph133.split:                                  ; preds = %.lr.ph133, %oadd.exit108
  %.285132 = phi i64 [ %107, %oadd.exit108 ], [ %.184.lcssa, %.lr.ph133 ]
  %.090131 = phi i32 [ %108, %oadd.exit108 ], [ 0, %.lr.ph133 ]
  %96 = sext i32 %.090131 to i64
  %97 = getelementptr inbounds i32, ptr @len_months, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %.285132, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %.lr.ph133.split
  %102 = sub nsw i64 -9223372036854775808, %.285132
  %103 = icmp sgt i64 %102, %99
  br i1 %103, label %.split.us, label %oadd.exit108

104:                                              ; preds = %.lr.ph133.split
  %105 = sub nuw nsw i64 9223372036854775807, %.285132
  %106 = icmp slt i64 %105, %99
  br i1 %106, label %.split.us, label %oadd.exit108

.split.us:                                        ; preds = %101, %104, %50, %47, %37, %34
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #28
  unreachable

oadd.exit108:                                     ; preds = %101, %104
  %107 = add i64 %.285132, %99
  %108 = add nuw i32 %.090131, 1
  %.not99 = icmp eq i32 %108, %18
  br i1 %.not99, label %._crit_edge, label %.lr.ph133.split, !llvm.loop !82

._crit_edge:                                      ; preds = %oadd.exit108, %oadd.exit108.us, %oadd.exit108.us.us
  %.285.lcssa = phi i64 [ %40, %oadd.exit108.us.us ], [ %53, %oadd.exit108.us ], [ %107, %oadd.exit108 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %18, 1
  %112 = icmp eq i32 %110, 29
  %or.cond = select i1 %111, i1 %112, i1 false
  br i1 %or.cond, label %113, label %125

113:                                              ; preds = %._crit_edge
  %114 = and i64 %.080.lcssa, 3
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = srem i64 %.080.lcssa, 100
  %.not100 = icmp ne i64 %117, 0
  %118 = srem i64 %.080.lcssa, 400
  %119 = icmp eq i64 %118, 0
  %or.cond107 = or i1 %.not100, %119
  br i1 %or.cond107, label %125, label %120

120:                                              ; preds = %116, %113
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.128)
  tail call void @exit(i32 noundef 1) #28
  unreachable

125:                                              ; preds = %._crit_edge.thread, %120, %116, %._crit_edge
  %.285.lcssa185 = phi i64 [ %.285.lcssa, %116 ], [ %.285.lcssa, %._crit_edge ], [ %.285.lcssa, %120 ], [ %.184.lcssa, %._crit_edge.thread ]
  %.090.lcssa184 = phi i32 [ 1, %116 ], [ %18, %._crit_edge ], [ 1, %120 ], [ 0, %._crit_edge.thread ]
  %.187 = phi i32 [ 29, %116 ], [ %110, %._crit_edge ], [ 28, %120 ], [ %20, %._crit_edge.thread ]
  %126 = add i32 %.187, -1
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %.285.lcssa185, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = sub nsw i64 -9223372036854775808, %.285.lcssa185
  %131 = icmp sgt i64 %130, %127
  br i1 %131, label %135, label %oadd.exit109

132:                                              ; preds = %125
  %133 = sub nuw nsw i64 9223372036854775807, %.285.lcssa185
  %134 = icmp slt i64 %133, %127
  br i1 %134, label %135, label %oadd.exit109

135:                                              ; preds = %132, %129
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #28
  unreachable

oadd.exit109:                                     ; preds = %129, %132
  %136 = add i64 %.285.lcssa185, %127
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %138 = load i32, ptr %137, align 8
  %.off = add i32 %138, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %139, label %183

139:                                              ; preds = %oadd.exit109
  %140 = icmp sgt i64 %136, -1
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = add nuw i64 %136, 4
  %143 = srem i64 %142, 7
  br label %148

144:                                              ; preds = %139
  %145 = sub i64 0, %136
  %146 = srem i64 %145, 7
  %147 = icmp sgt i64 %146, 4
  %spec.select.v = select i1 %147, i64 11, i64 4
  %spec.select = sub nsw i64 %spec.select.v, %146
  br label %148

148:                                              ; preds = %144, %141
  %.0 = phi i64 [ %143, %141 ], [ %spec.select, %144 ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %.not101139 = icmp eq i64 %.0, %151
  br i1 %.not101139, label %._crit_edge145, label %.lr.ph144

.lr.ph144:                                        ; preds = %148
  %152 = icmp eq i32 %138, 1
  br i1 %152, label %.lr.ph144.split.us, label %.lr.ph144.split

.lr.ph144.split.us:                               ; preds = %.lr.ph144, %oadd.exit110.us
  %.1142.us = phi i64 [ %spec.store.select.us, %oadd.exit110.us ], [ %.0, %.lr.ph144 ]
  %.4141.us = phi i64 [ %154, %oadd.exit110.us ], [ %136, %.lr.ph144 ]
  %.288140.us = phi i32 [ %157, %oadd.exit110.us ], [ %126, %.lr.ph144 ]
  %153 = icmp eq i64 %.4141.us, 9223372036854775807
  br i1 %153, label %.split149.us, label %oadd.exit110.us

oadd.exit110.us:                                  ; preds = %.lr.ph144.split.us
  %154 = add nsw i64 %.4141.us, 1
  %155 = add i64 %.1142.us, 1
  %156 = icmp sgt i64 %155, 6
  %spec.store.select.us = select i1 %156, i64 0, i64 %155
  %157 = add i32 %.288140.us, 1
  %.not101.us = icmp eq i64 %spec.store.select.us, %151
  br i1 %.not101.us, label %._crit_edge145, label %.lr.ph144.split.us, !llvm.loop !84

.lr.ph144.split:                                  ; preds = %.lr.ph144, %oadd.exit111
  %.1142 = phi i64 [ %spec.store.select2, %oadd.exit111 ], [ %.0, %.lr.ph144 ]
  %.4141 = phi i64 [ %160, %oadd.exit111 ], [ %136, %.lr.ph144 ]
  %.288140 = phi i32 [ %163, %oadd.exit111 ], [ %126, %.lr.ph144 ]
  %158 = icmp eq i64 %.4141, -9223372036854775808
  br i1 %158, label %159, label %oadd.exit111

.split149.us:                                     ; preds = %.lr.ph144.split.us
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #28
  unreachable

159:                                              ; preds = %.lr.ph144.split
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #28
  unreachable

oadd.exit111:                                     ; preds = %.lr.ph144.split
  %160 = add nsw i64 %.4141, -1
  %161 = add i64 %.1142, -1
  %162 = icmp slt i64 %161, 0
  %spec.store.select2 = select i1 %162, i64 6, i64 %161
  %163 = add i32 %.288140, -1
  %.not101 = icmp eq i64 %spec.store.select2, %151
  br i1 %.not101, label %._crit_edge145, label %.lr.ph144.split, !llvm.loop !84

._crit_edge145:                                   ; preds = %oadd.exit111, %oadd.exit110.us, %148
  %.288.lcssa = phi i32 [ %126, %148 ], [ %157, %oadd.exit110.us ], [ %163, %oadd.exit111 ]
  %.4.lcssa = phi i64 [ %136, %148 ], [ %154, %oadd.exit110.us ], [ %160, %oadd.exit111 ]
  %164 = icmp slt i32 %.288.lcssa, 0
  br i1 %164, label %181, label %165

165:                                              ; preds = %._crit_edge145
  %166 = and i64 %.080.lcssa, 3
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = srem i64 %.080.lcssa, 100
  %.not102 = icmp eq i64 %169, 0
  br i1 %.not102, label %170, label %174

170:                                              ; preds = %168
  %171 = srem i64 %.080.lcssa, 400
  %172 = icmp eq i64 %171, 0
  %173 = zext i1 %172 to i64
  br label %174

174:                                              ; preds = %168, %170, %165
  %175 = phi i64 [ 0, %165 ], [ 1, %168 ], [ %173, %170 ]
  %176 = getelementptr inbounds nuw [12 x i32], ptr @len_months, i64 %175
  %177 = sext i32 %.090.lcssa184 to i64
  %178 = getelementptr inbounds i32, ptr %176, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = icmp sge i32 %.288.lcssa, %179
  %.b = load i1, ptr @noise, align 1
  %or.cond4 = select i1 %180, i1 %.b, i1 false
  br i1 %or.cond4, label %182, label %183

181:                                              ; preds = %._crit_edge145
  %.old.b = load i1, ptr @noise, align 1
  br i1 %.old.b, label %182, label %183

182:                                              ; preds = %174, %181
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.129)
  br label %183

183:                                              ; preds = %oadd.exit109, %174, %182, %181
  %.3 = phi i64 [ %136, %oadd.exit109 ], [ %.4.lcssa, %181 ], [ %.4.lcssa, %182 ], [ %.4.lcssa, %174 ]
  %184 = icmp slt i64 %.3, -106751991167300
  br i1 %184, label %201, label %185

185:                                              ; preds = %183
  %186 = icmp sgt i64 %.3, 106751991167300
  br i1 %186, label %201, label %187

187:                                              ; preds = %185
  %188 = mul nsw i64 %.3, 86400
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %190 = load i64, ptr %189, align 8
  %191 = icmp slt i64 %.3, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = sub nsw i64 -9223372036854775808, %188
  %194 = icmp slt i64 %190, %193
  br i1 %194, label %195, label %tadd.exit

195:                                              ; preds = %192
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #28
  unreachable

196:                                              ; preds = %187
  %197 = sub nuw nsw i64 9223372036854775807, %188
  %198 = icmp slt i64 %197, %190
  br i1 %198, label %199, label %tadd.exit

199:                                              ; preds = %196
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #28
  unreachable

tadd.exit:                                        ; preds = %192, %196
  %200 = add i64 %190, %188
  br label %201

201:                                              ; preds = %2, %185, %183, %tadd.exit
  %.082 = phi i64 [ %200, %tadd.exit ], [ -9223372036854775808, %183 ], [ 9223372036854775807, %185 ], [ %1, %2 ]
  ret i64 %.082
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @componentcheck(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp eq ptr %2, %1
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.79)
  br label %.thread

11:                                               ; preds = %8
  %12 = icmp eq ptr %2, %0
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = load i8, ptr %2, align 1
  %.not24 = icmp eq i8 %14, 0
  %15 = select i1 %.not24, ptr @.str.82, ptr @.str.81
  br label %16

16:                                               ; preds = %11, %13
  %17 = phi ptr [ %15, %13 ], [ @.str.80, %11 ]
  tail call void (ptr, ...) @error(ptr noundef nonnull %17, ptr noundef nonnull %0)
  br label %.thread

18:                                               ; preds = %3
  %19 = icmp sgt i64 %6, 0
  %or.cond = icmp ult i64 %6, 3
  br i1 %or.cond, label %20, label %29

20:                                               ; preds = %18
  %21 = load i8, ptr %1, align 1
  %22 = icmp eq i8 %21, 46
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %2, i64 -1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 46
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = trunc nuw nsw i64 %6 to i32
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.83, ptr noundef %0, i32 noundef %28, ptr noundef nonnull %1)
  br label %.thread

29:                                               ; preds = %23, %20, %18
  %.b = load i1, ptr @noise, align 1
  %brmerge.not = and i1 %19, %.b
  br i1 %brmerge.not, label %30, label %.thread

30:                                               ; preds = %29
  %31 = load i8, ptr %1, align 1
  %32 = icmp eq i8 %31, 45
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.84, ptr noundef %0)
  br label %34

34:                                               ; preds = %33, %30
  %35 = icmp samesign ugt i64 %6, 14
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %34
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.85, ptr noundef %0, i32 noundef 14, ptr noundef nonnull %1)
  br label %.thread

.thread:                                          ; preds = %29, %36, %34, %10, %16, %27
  %.0 = phi i1 [ false, %27 ], [ false, %16 ], [ false, %10 ], [ true, %34 ], [ true, %36 ], [ true, %29 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i64 @tadd(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = sub nsw i64 -9223372036854775808, %0
  %6 = icmp slt i64 %1, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %.not11 = icmp eq i64 %0, -9223372036854775808
  br i1 %.not11, label %16, label %8

8:                                                ; preds = %7
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #28
  unreachable

9:                                                ; preds = %2
  %10 = sub nuw nsw i64 9223372036854775807, %0
  %11 = icmp slt i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %.not = icmp eq i64 %0, 9223372036854775807
  br i1 %.not, label %16, label %13

13:                                               ; preds = %12
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #28
  unreachable

14:                                               ; preds = %9, %4
  %15 = add i64 %1, %0
  br label %16

16:                                               ; preds = %12, %7, %14
  %.0 = phi i64 [ %15, %14 ], [ -9223372036854775808, %7 ], [ 9223372036854775807, %12 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define internal fastcc noundef i64 @getleapdatetime(ptr noundef nonnull readonly captures(none) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %7, ptr noundef nonnull @.str.88, ptr noundef nonnull %3, ptr noundef nonnull %5) #25
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %9, label %.sink.split

9:                                                ; preds = %2
  br i1 %1, label %._crit_edge81, label %10

._crit_edge81:                                    ; preds = %9
  %.pre = load i32, ptr %3, align 4
  br label %25

10:                                               ; preds = %9
  %.b45 = load i1, ptr @leapseen, align 1
  br i1 %.b45, label %11, label %16

11:                                               ; preds = %10
  %12 = load i64, ptr @leapmaxyear, align 8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %.thread54, label %.thread

.thread54:                                        ; preds = %11
  store i64 %14, ptr @leapmaxyear, align 8
  br label %.thread

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  store i64 %18, ptr @leapmaxyear, align 8
  br label %21

.thread:                                          ; preds = %11, %.thread54
  %19 = load i64, ptr @leapminyear, align 8
  %20 = icmp sgt i64 %19, %14
  br i1 %20, label %21, label %23

21:                                               ; preds = %16, %.thread
  %.pre-phi = phi i64 [ %18, %16 ], [ %14, %.thread ]
  %22 = phi i32 [ %17, %16 ], [ %13, %.thread ]
  store i64 %.pre-phi, ptr @leapminyear, align 8
  br label %23

23:                                               ; preds = %21, %.thread
  %24 = phi i32 [ %22, %21 ], [ %13, %.thread ]
  store i1 true, ptr @leapseen, align 1
  br label %25

25:                                               ; preds = %._crit_edge81, %23
  %26 = phi i32 [ %.pre, %._crit_edge81 ], [ %24, %23 ]
  %27 = sext i32 %26 to i64
  %.not4660 = icmp eq i32 %26, 1970
  br i1 %.not4660, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %oadd.exit
  %.03662 = phi i64 [ %67, %oadd.exit ], [ 0, %25 ]
  %.03761 = phi i64 [ %.138, %oadd.exit ], [ 1970, %25 ]
  %28 = icmp slt i64 %.03761, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %.lr.ph
  %30 = and i64 %.03761, 3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = srem i64 %.03761, 100
  %.not51 = icmp eq i64 %33, 0
  br i1 %.not51, label %34, label %38

34:                                               ; preds = %32
  %35 = srem i64 %.03761, 400
  %36 = icmp eq i64 %35, 0
  %37 = zext i1 %36 to i64
  br label %38

38:                                               ; preds = %32, %34, %29
  %39 = phi i64 [ 0, %29 ], [ 1, %32 ], [ %37, %34 ]
  %40 = getelementptr inbounds nuw i32, ptr @len_years, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i64 %.03761, 1
  br label %58

43:                                               ; preds = %.lr.ph
  %44 = add nsw i64 %.03761, -1
  %45 = and i64 %44, 3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = srem i64 %44, 100
  %.not50 = icmp eq i64 %48, 0
  br i1 %.not50, label %49, label %53

49:                                               ; preds = %47
  %50 = srem i64 %44, 400
  %51 = icmp eq i64 %50, 0
  %52 = zext i1 %51 to i64
  br label %53

53:                                               ; preds = %47, %49, %43
  %54 = phi i64 [ 0, %43 ], [ 1, %47 ], [ %52, %49 ]
  %55 = getelementptr inbounds nuw i32, ptr @len_years, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = sub i32 0, %56
  br label %58

58:                                               ; preds = %53, %38
  %.039.in = phi i32 [ %41, %38 ], [ %57, %53 ]
  %.138 = phi i64 [ %42, %38 ], [ %44, %53 ]
  %.039 = sext i32 %.039.in to i64
  %59 = icmp slt i64 %.03662, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = sub nsw i64 -9223372036854775808, %.03662
  %62 = icmp sgt i64 %61, %.039
  br i1 %62, label %66, label %oadd.exit

63:                                               ; preds = %58
  %64 = sub nuw nsw i64 9223372036854775807, %.03662
  %65 = icmp slt i64 %64, %.039
  br i1 %65, label %66, label %oadd.exit

66:                                               ; preds = %63, %60
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

oadd.exit:                                        ; preds = %60, %63
  %67 = add i64 %.03662, %.039
  %.not46 = icmp eq i64 %.138, %27
  br i1 %.not46, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %oadd.exit, %25
  %.036.lcssa = phi i64 [ 0, %25 ], [ %67, %oadd.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = call fastcc ptr @byword(ptr noundef %69, ptr noundef nonnull @mon_names)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.sink.split, label %72

72:                                               ; preds = %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %.not4763 = icmp eq i32 %74, 0
  br i1 %.not4763, label %._crit_edge68, label %.lr.ph67

.lr.ph67:                                         ; preds = %72
  %76 = load i32, ptr %3, align 4
  %77 = and i32 %76, 3
  %78 = icmp eq i32 %77, 0
  %79 = srem i32 %76, 400
  %80 = icmp eq i32 %79, 0
  %81 = zext i1 %80 to i64
  br i1 %78, label %.lr.ph67.split.us, label %.lr.ph67.split

.lr.ph67.split.us:                                ; preds = %.lr.ph67
  %82 = srem i32 %76, 100
  %.not49 = icmp eq i32 %82, 0
  br i1 %.not49, label %.lr.ph67.split.us.split.us, label %.lr.ph67.split.us.split

.lr.ph67.split.us.split.us:                       ; preds = %.lr.ph67.split.us
  %83 = getelementptr inbounds nuw [12 x i32], ptr @len_months, i64 %81
  br label %84

84:                                               ; preds = %oadd.exit52.us.us, %.lr.ph67.split.us.split.us
  %.165.us.us = phi i64 [ %.036.lcssa, %.lr.ph67.split.us.split.us ], [ %95, %oadd.exit52.us.us ]
  %.264.us.us = phi i64 [ 0, %.lr.ph67.split.us.split.us ], [ %96, %oadd.exit52.us.us ]
  %85 = getelementptr inbounds i32, ptr %83, i64 %.264.us.us
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %.165.us.us, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %84
  %90 = sub nuw nsw i64 9223372036854775807, %.165.us.us
  %91 = icmp slt i64 %90, %87
  br i1 %91, label %.split.us, label %oadd.exit52.us.us

92:                                               ; preds = %84
  %93 = sub nsw i64 -9223372036854775808, %.165.us.us
  %94 = icmp sgt i64 %93, %87
  br i1 %94, label %.split.us, label %oadd.exit52.us.us

oadd.exit52.us.us:                                ; preds = %92, %89
  %95 = add i64 %.165.us.us, %87
  %96 = add i64 %.264.us.us, 1
  %.not47.us.us = icmp eq i64 %96, %75
  br i1 %.not47.us.us, label %._crit_edge68, label %84, !llvm.loop !86

.lr.ph67.split.us.split:                          ; preds = %.lr.ph67.split.us, %oadd.exit52.us
  %.165.us = phi i64 [ %107, %oadd.exit52.us ], [ %.036.lcssa, %.lr.ph67.split.us ]
  %.264.us = phi i64 [ %108, %oadd.exit52.us ], [ 0, %.lr.ph67.split.us ]
  %97 = getelementptr inbounds i32, ptr getelementptr inbounds nuw (i8, ptr @len_months, i64 48), i64 %.264.us
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %.165.us, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %.lr.ph67.split.us.split
  %102 = sub nuw nsw i64 9223372036854775807, %.165.us
  %103 = icmp slt i64 %102, %99
  br i1 %103, label %.split.us, label %oadd.exit52.us

104:                                              ; preds = %.lr.ph67.split.us.split
  %105 = sub nsw i64 -9223372036854775808, %.165.us
  %106 = icmp sgt i64 %105, %99
  br i1 %106, label %.split.us, label %oadd.exit52.us

oadd.exit52.us:                                   ; preds = %104, %101
  %107 = add i64 %.165.us, %99
  %108 = add i64 %.264.us, 1
  %.not47.us = icmp eq i64 %108, %75
  br i1 %.not47.us, label %._crit_edge68, label %.lr.ph67.split.us.split, !llvm.loop !86

.lr.ph67.split:                                   ; preds = %.lr.ph67, %oadd.exit52
  %.165 = phi i64 [ %119, %oadd.exit52 ], [ %.036.lcssa, %.lr.ph67 ]
  %.264 = phi i64 [ %120, %oadd.exit52 ], [ 0, %.lr.ph67 ]
  %109 = getelementptr inbounds i32, ptr @len_months, i64 %.264
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %.165, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %.lr.ph67.split
  %114 = sub nsw i64 -9223372036854775808, %.165
  %115 = icmp sgt i64 %114, %111
  br i1 %115, label %.split.us, label %oadd.exit52

116:                                              ; preds = %.lr.ph67.split
  %117 = sub nuw nsw i64 9223372036854775807, %.165
  %118 = icmp slt i64 %117, %111
  br i1 %118, label %.split.us, label %oadd.exit52

.split.us:                                        ; preds = %113, %116, %104, %101, %92, %89
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

oadd.exit52:                                      ; preds = %113, %116
  %119 = add i64 %.165, %111
  %120 = add i64 %.264, 1
  %.not47 = icmp eq i64 %120, %75
  br i1 %.not47, label %._crit_edge68, label %.lr.ph67.split, !llvm.loop !86

._crit_edge68:                                    ; preds = %oadd.exit52, %oadd.exit52.us, %oadd.exit52.us.us, %72
  %.1.lcssa = phi i64 [ %.036.lcssa, %72 ], [ %95, %oadd.exit52.us.us ], [ %107, %oadd.exit52.us ], [ %119, %oadd.exit52 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %122, ptr noundef nonnull @.str.88, ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  %124 = icmp ne i32 %123, 1
  %125 = load i32, ptr %4, align 4
  %126 = icmp slt i32 %125, 1
  %or.cond = select i1 %124, i1 true, i1 %126
  br i1 %or.cond, label %.sink.split, label %127

127:                                              ; preds = %._crit_edge68
  %128 = load i32, ptr %3, align 4
  %129 = and i32 %128, 3
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %127
  %132 = srem i32 %128, 100
  %.not48 = icmp eq i32 %132, 0
  br i1 %.not48, label %133, label %137

133:                                              ; preds = %131
  %134 = srem i32 %128, 400
  %135 = icmp eq i32 %134, 0
  %136 = zext i1 %135 to i64
  br label %137

137:                                              ; preds = %131, %133, %127
  %138 = phi i64 [ 0, %127 ], [ 1, %131 ], [ %136, %133 ]
  %139 = getelementptr inbounds nuw [12 x i32], ptr @len_months, i64 %138
  %140 = getelementptr inbounds i32, ptr %139, i64 %75
  %141 = load i32, ptr %140, align 4
  %142 = icmp sgt i32 %125, %141
  br i1 %142, label %.sink.split, label %143

143:                                              ; preds = %137
  %144 = add nsw i32 %125, -1
  %145 = zext nneg i32 %144 to i64
  %146 = icmp sgt i64 %.1.lcssa, -1
  %147 = sub nuw nsw i64 9223372036854775807, %.1.lcssa
  %148 = icmp samesign ult i64 %147, %145
  %or.cond56 = select i1 %146, i1 %148, i1 false
  br i1 %or.cond56, label %149, label %oadd.exit53

149:                                              ; preds = %143
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

oadd.exit53:                                      ; preds = %143
  %150 = add i64 %.1.lcssa, %145
  %151 = icmp slt i64 %150, -106751991167300
  br i1 %151, label %.sink.split, label %152

152:                                              ; preds = %oadd.exit53
  %153 = icmp sgt i64 %150, 106751991167300
  br i1 %153, label %.sink.split, label %154

154:                                              ; preds = %152
  %155 = mul nsw i64 %150, 86400
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = call fastcc i64 @gethms(ptr noundef %157, ptr noundef nonnull @.str.87)
  %159 = call fastcc i64 @tadd(i64 noundef %155, i64 noundef %158)
  %160 = icmp slt i64 %159, 0
  br i1 %160, label %.sink.split, label %161

.sink.split:                                      ; preds = %154, %152, %oadd.exit53, %._crit_edge68, %137, %._crit_edge, %2
  %.str.156.sink = phi ptr [ @.str.153, %2 ], [ @.str.86, %._crit_edge ], [ @.str.93, %137 ], [ @.str.93, %._crit_edge68 ], [ @.str.154, %oadd.exit53 ], [ @.str.155, %152 ], [ @.str.156, %154 ]
  %.0.ph = phi i64 [ -1, %2 ], [ -1, %._crit_edge ], [ -1, %137 ], [ -1, %._crit_edge68 ], [ -1, %oadd.exit53 ], [ -1, %152 ], [ %159, %154 ]
  call void (ptr, ...) @error(ptr noundef nonnull %.str.156.sink)
  br label %161

161:                                              ; preds = %.sink.split, %154
  %.0 = phi i64 [ %159, %154 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @doabbr(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i1 noundef zeroext %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca [8 x i8], align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 47) #26
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %55

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 122
  br i1 %15, label %16, label %53

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %4
  %spec.select34.i = tail call i64 @llvm.abs.i64(i64 %19, i1 false)
  %20 = srem i64 %spec.select34.i, 60
  %21 = sdiv i64 %spec.select34.i, 60
  %22 = srem i64 %21, 60
  %23 = icmp sgt i64 %spec.select34.i, 359999
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.172)
  br label %abbroffset.exit

25:                                               ; preds = %16
  %26 = icmp slt i64 %19, 0
  %spec.select.i = select i1 %26, i8 45, i8 43
  %27 = sdiv i64 %spec.select34.i, 3600
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %spec.select.i, ptr %7, align 1
  %29 = sdiv i64 %spec.select34.i, 36000
  %30 = trunc i64 %29 to i8
  %31 = add i8 %30, 48
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %31, ptr %28, align 1
  %33 = srem i64 %27, 10
  %34 = trunc nsw i64 %33 to i8
  %35 = add nsw i8 %34, 48
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %35, ptr %32, align 1
  %37 = or i64 %22, %20
  %.not.i = icmp eq i64 %37, 0
  br i1 %.not.i, label %52, label %38

38:                                               ; preds = %25
  %.lhs.trunc.i = trunc nsw i64 %22 to i8
  %39 = sdiv i8 %.lhs.trunc.i, 10
  %40 = add nsw i8 %39, 48
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 %40, ptr %36, align 1
  %42 = srem i8 %.lhs.trunc.i, 10
  %43 = add nsw i8 %42, 48
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 %43, ptr %41, align 1
  %.not33.i = icmp eq i64 %20, 0
  br i1 %.not33.i, label %52, label %45

45:                                               ; preds = %38
  %.lhs.trunc37.i = trunc nsw i64 %20 to i8
  %46 = sdiv i8 %.lhs.trunc37.i, 10
  %47 = add nsw i8 %46, 48
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 %47, ptr %44, align 1
  %49 = srem i8 %.lhs.trunc37.i, 10
  %50 = add nsw i8 %49, 48
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 %50, ptr %48, align 1
  br label %52

52:                                               ; preds = %45, %38, %25
  %.0.i = phi ptr [ %51, %45 ], [ %44, %38 ], [ %36, %25 ]
  store i8 0, ptr %.0.i, align 1
  br label %abbroffset.exit

53:                                               ; preds = %12
  %.not = icmp eq ptr %2, null
  %spec.store.select = select i1 %.not, ptr @.str.51, ptr %2
  br label %abbroffset.exit

abbroffset.exit:                                  ; preds = %52, %24, %53
  %.038 = phi ptr [ %spec.store.select, %53 ], [ @.str.173, %24 ], [ %7, %52 ]
  %54 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %.038) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

55:                                               ; preds = %6
  br i1 %3, label %56, label %59

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %58 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %57) #25
  br label %64

59:                                               ; preds = %55
  %60 = ptrtoint ptr %10 to i64
  %61 = ptrtoint ptr %9 to i64
  %62 = sub i64 %60, %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %9, i64 %62, i1 false)
  %63 = getelementptr inbounds i8, ptr %0, i64 %62
  store i8 0, ptr %63, align 1
  br label %64

64:                                               ; preds = %56, %59, %abbroffset.exit
  %65 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  br i1 %5, label %.preheader, label %76

.preheader:                                       ; preds = %64, %67
  %.039 = phi ptr [ %68, %67 ], [ %0, %64 ]
  %66 = load i8, ptr %.039, align 1
  switch i8 %66, label %is_alpha.exit [
    i8 65, label %67
    i8 66, label %67
    i8 67, label %67
    i8 68, label %67
    i8 69, label %67
    i8 70, label %67
    i8 71, label %67
    i8 72, label %67
    i8 73, label %67
    i8 74, label %67
    i8 75, label %67
    i8 76, label %67
    i8 77, label %67
    i8 78, label %67
    i8 79, label %67
    i8 80, label %67
    i8 81, label %67
    i8 82, label %67
    i8 83, label %67
    i8 84, label %67
    i8 85, label %67
    i8 86, label %67
    i8 87, label %67
    i8 88, label %67
    i8 89, label %67
    i8 90, label %67
    i8 97, label %67
    i8 98, label %67
    i8 99, label %67
    i8 100, label %67
    i8 101, label %67
    i8 102, label %67
    i8 103, label %67
    i8 104, label %67
    i8 105, label %67
    i8 106, label %67
    i8 107, label %67
    i8 108, label %67
    i8 109, label %67
    i8 110, label %67
    i8 111, label %67
    i8 112, label %67
    i8 113, label %67
    i8 114, label %67
    i8 115, label %67
    i8 116, label %67
    i8 117, label %67
    i8 118, label %67
    i8 119, label %67
    i8 120, label %67
    i8 121, label %67
    i8 122, label %67
  ]

67:                                               ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %68 = getelementptr inbounds nuw i8, ptr %.039, i64 1
  br label %.preheader, !llvm.loop !87

is_alpha.exit:                                    ; preds = %.preheader
  %.not42 = icmp ne i64 %65, 0
  %69 = icmp eq i8 %66, 0
  %or.cond = and i1 %.not42, %69
  br i1 %or.cond, label %76, label %70

70:                                               ; preds = %is_alpha.exit
  %71 = add i64 %65, 2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %71
  store i8 0, ptr %72, align 1
  %73 = getelementptr i8, ptr %0, i64 %65
  %74 = getelementptr i8, ptr %73, i64 1
  store i8 62, ptr %74, align 1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %0, i64 %65, i1 false)
  store i8 60, ptr %0, align 1
  br label %76

76:                                               ; preds = %is_alpha.exit, %64, %70
  %.0 = phi i64 [ %71, %70 ], [ %65, %64 ], [ %65, %is_alpha.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 256) i32 @addtype(i64 noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = zext i1 %2 to i8
  %7 = add i64 %0, 2147483648
  %or.cond = icmp ult i64 %7, 4294967296
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %5
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.174)
  tail call void @exit(i32 noundef 1) #28
  unreachable

9:                                                ; preds = %5
  %10 = load i32, ptr @bloat, align 4
  %11 = icmp sgt i32 %10, -1
  %spec.select = and i1 %3, %11
  %spec.select39 = and i1 %4, %11
  %12 = load i32, ptr @charcnt, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %14 = getelementptr inbounds nuw i8, ptr @chars, i64 %indvars.iv
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %1) #26
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %._crit_edge.loopexit, label %17

17:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !88

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %.0.lcssa = phi i32 [ 0, %9 ], [ %18, %._crit_edge.loopexit ]
  %19 = icmp eq i32 %.0.lcssa, %12
  br i1 %19, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %20 = load i32, ptr @typecnt, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph51, label %.loopexit.thread

.lr.ph51:                                         ; preds = %.preheader
  %22 = zext i1 %2 to i32
  %23 = zext i1 %spec.select to i8
  %24 = zext i1 %spec.select39 to i8
  %wide.trip.count58 = zext nneg i32 %20 to i64
  br label %48

._crit_edge.thread:                               ; preds = %17, %._crit_edge
  %.0.lcssa66 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %12, %17 ]
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(49) @.str.176) #26
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %37, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.thread, %.critedge.i
  %.019.i = phi ptr [ %29, %.critedge.i ], [ %1, %._crit_edge.thread ]
  %26 = load i8, ptr %.019.i, align 1
  switch i8 %26, label %is_alpha.exit.i [
    i8 65, label %.critedge.i
    i8 66, label %.critedge.i
    i8 67, label %.critedge.i
    i8 68, label %.critedge.i
    i8 69, label %.critedge.i
    i8 70, label %.critedge.i
    i8 71, label %.critedge.i
    i8 72, label %.critedge.i
    i8 73, label %.critedge.i
    i8 74, label %.critedge.i
    i8 75, label %.critedge.i
    i8 76, label %.critedge.i
    i8 77, label %.critedge.i
    i8 78, label %.critedge.i
    i8 79, label %.critedge.i
    i8 80, label %.critedge.i
    i8 81, label %.critedge.i
    i8 82, label %.critedge.i
    i8 83, label %.critedge.i
    i8 84, label %.critedge.i
    i8 85, label %.critedge.i
    i8 86, label %.critedge.i
    i8 87, label %.critedge.i
    i8 88, label %.critedge.i
    i8 89, label %.critedge.i
    i8 90, label %.critedge.i
    i8 97, label %.critedge.i
    i8 98, label %.critedge.i
    i8 99, label %.critedge.i
    i8 100, label %.critedge.i
    i8 101, label %.critedge.i
    i8 102, label %.critedge.i
    i8 103, label %.critedge.i
    i8 104, label %.critedge.i
    i8 105, label %.critedge.i
    i8 106, label %.critedge.i
    i8 107, label %.critedge.i
    i8 108, label %.critedge.i
    i8 109, label %.critedge.i
    i8 110, label %.critedge.i
    i8 111, label %.critedge.i
    i8 112, label %.critedge.i
    i8 113, label %.critedge.i
    i8 114, label %.critedge.i
    i8 115, label %.critedge.i
    i8 116, label %.critedge.i
    i8 117, label %.critedge.i
    i8 118, label %.critedge.i
    i8 119, label %.critedge.i
    i8 120, label %.critedge.i
    i8 121, label %.critedge.i
    i8 122, label %.critedge.i
  ]

is_alpha.exit.i:                                  ; preds = %.preheader.i
  %27 = add i8 %26, -48
  %or.cond.i = icmp ult i8 %27, 10
  br i1 %or.cond.i, label %.critedge.i, label %28

28:                                               ; preds = %is_alpha.exit.i
  switch i8 %26, label %30 [
    i8 45, label %.critedge.i
    i8 43, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %28, %28, %is_alpha.exit.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  %29 = getelementptr inbounds nuw i8, ptr %.019.i, i64 1
  br label %.preheader.i, !llvm.loop !89

30:                                               ; preds = %28
  %.b.i = load i1, ptr @noise, align 1
  %31 = ptrtoint ptr %.019.i to i64
  %32 = ptrtoint ptr %1 to i64
  %33 = sub i64 %31, %32
  %34 = icmp slt i64 %33, 3
  %or.cond27.i = and i1 %34, %.b.i
  %.0.i = select i1 %or.cond27.i, ptr @.str.177, ptr null
  %35 = icmp sgt i64 %33, 6
  %.1.i = select i1 %35, ptr @.str.178, ptr %.0.i
  %.not22.i = icmp eq i8 %26, 0
  %.2.i = select i1 %.not22.i, ptr %.1.i, ptr @.str.179
  %.not23.i = icmp eq ptr %.2.i, null
  br i1 %.not23.i, label %37, label %36

36:                                               ; preds = %30
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.180, ptr noundef nonnull %.2.i, ptr noundef nonnull %1)
  %.pre = load i32, ptr @charcnt, align 4
  br label %37

37:                                               ; preds = %36, %30, %._crit_edge.thread
  %38 = phi i32 [ %.pre, %36 ], [ %12, %30 ], [ %12, %._crit_edge.thread ]
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, 1
  %42 = add i32 %41, %38
  %43 = icmp sgt i32 %42, 50
  br i1 %43, label %44, label %newabbr.exit

44:                                               ; preds = %37
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.181)
  tail call void @exit(i32 noundef 1) #28
  unreachable

newabbr.exit:                                     ; preds = %37
  %45 = sext i32 %38 to i64
  %46 = getelementptr inbounds i8, ptr @chars, i64 %45
  %47 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) %1) #25
  store i32 %42, ptr @charcnt, align 4
  %.pr = load i32, ptr @typecnt, align 4
  br label %.loopexit

48:                                               ; preds = %.lr.ph51, %70
  %indvars.iv55 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next56, %70 ]
  %49 = getelementptr inbounds nuw i64, ptr @utoffs, i64 %indvars.iv55
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %0, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr @isdsts, i64 %indvars.iv55
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %22, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr @desigidx, i64 %indvars.iv55
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %.0.lcssa, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr @ttisstds, i64 %indvars.iv55
  %64 = load i8, ptr %63, align 1, !range !17, !noundef !18
  %65 = icmp eq i8 %64, %23
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr @ttisuts, i64 %indvars.iv55
  %68 = load i8, ptr %67, align 1, !range !17, !noundef !18
  %69 = icmp eq i8 %68, %24
  br i1 %69, label %.loopexit40.loopexit, label %70

70:                                               ; preds = %48, %52, %57, %62, %66
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %.loopexit, label %48, !llvm.loop !90

.loopexit:                                        ; preds = %70, %newabbr.exit
  %.0.lcssa65 = phi i32 [ %.0.lcssa66, %newabbr.exit ], [ %.0.lcssa, %70 ]
  %71 = phi i32 [ %.pr, %newabbr.exit ], [ %20, %70 ]
  %72 = icmp sgt i32 %71, 255
  br i1 %72, label %73, label %.loopexit.thread

73:                                               ; preds = %.loopexit
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.175)
  tail call void @exit(i32 noundef 1) #28
  unreachable

.loopexit.thread:                                 ; preds = %.preheader, %.loopexit
  %74 = phi i32 [ %71, %.loopexit ], [ %20, %.preheader ]
  %.0.lcssa6568 = phi i32 [ %.0.lcssa65, %.loopexit ], [ %.0.lcssa, %.preheader ]
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr @typecnt, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i64, ptr @utoffs, i64 %76
  store i64 %0, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr @isdsts, i64 %76
  store i8 %6, ptr %78, align 1
  %79 = getelementptr inbounds i8, ptr @ttisstds, i64 %76
  %80 = zext i1 %spec.select to i8
  store i8 %80, ptr %79, align 1
  %81 = getelementptr inbounds i8, ptr @ttisuts, i64 %76
  %82 = zext i1 %spec.select39 to i8
  store i8 %82, ptr %81, align 1
  %83 = trunc i32 %.0.lcssa6568 to i8
  %84 = getelementptr inbounds i8, ptr @desigidx, i64 %76
  store i8 %83, ptr %84, align 1
  br label %.loopexit40

.loopexit40.loopexit:                             ; preds = %66
  %85 = trunc nuw nsw i64 %indvars.iv55 to i32
  br label %.loopexit40

.loopexit40:                                      ; preds = %.loopexit40.loopexit, %.loopexit.thread
  %.036 = phi i32 [ %74, %.loopexit.thread ], [ %85, %.loopexit40.loopexit ]
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define internal fastcc void @addtt(i64 noundef %0, i32 noundef range(i32 -2147483648, 256) %1) unnamed_addr #0 {
  %3 = load ptr, ptr @attypes, align 8
  %4 = load i64, ptr @timecnt, align 8
  %5 = load i64, ptr @timecnt_alloc, align 8
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %growalloc.exit, label %7

7:                                                ; preds = %2
  %8 = icmp sgt i64 %5, 6148914691236517202
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @memory_exhausted(ptr noundef nonnull @.str.130) #29
  unreachable

10:                                               ; preds = %7
  %11 = ashr i64 %5, 1
  %12 = add nsw i64 %5, 1
  %13 = add i64 %12, %11
  store i64 %13, ptr @timecnt_alloc, align 8
  %mul.ov.i.i = icmp ugt i64 %13, 1152921504606846975
  br i1 %mul.ov.i.i, label %14, label %size_product.exit.i

14:                                               ; preds = %10
  tail call fastcc void @memory_exhausted(ptr noundef nonnull @.str.67) #29
  unreachable

size_product.exit.i:                              ; preds = %10
  %15 = shl nuw i64 %13, 4
  %16 = tail call ptr @realloc(ptr noundef %3, i64 noundef %15) #31
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %growalloc.exit

18:                                               ; preds = %size_product.exit.i
  %19 = tail call ptr @__errno_location() #27
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @pg_strerror(i32 noundef %20) #25
  tail call fastcc void @memory_exhausted(ptr noundef %21) #29
  unreachable

growalloc.exit:                                   ; preds = %2, %size_product.exit.i
  %.0.i = phi ptr [ %3, %2 ], [ %16, %size_product.exit.i ]
  store ptr %.0.i, ptr @attypes, align 8
  %22 = getelementptr inbounds %struct.attype, ptr %.0.i, i64 %4
  store i64 %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 0, ptr %23, align 8
  %24 = trunc i32 %1 to i8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 9
  store i8 %24, ptr %25, align 1
  %26 = add i64 %4, 1
  store i64 %26, ptr @timecnt, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2014) i32 @stringrule(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 29
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  %or.cond = select i1 %13, i1 %16, i1 false
  br i1 %or.cond, label %.critedge, label %._crit_edge101

._crit_edge101:                                   ; preds = %10
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %._crit_edge101
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.06798 = phi i32 [ 0, %.lr.ph.preheader ], [ %20, %.lr.ph ]
  %18 = getelementptr inbounds nuw i32, ptr @len_months, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, %.06798
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph
  %21 = icmp eq i32 %15, 1
  br i1 %21, label %._crit_edge.thread, label %25

._crit_edge.thread:                               ; preds = %._crit_edge101, %._crit_edge
  %.067.lcssa110 = phi i32 [ %20, %._crit_edge ], [ 0, %._crit_edge101 ]
  %22 = add i32 %12, -1
  %23 = add i32 %22, %.067.lcssa110
  %24 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.168, i32 noundef %23) #25
  br label %64

25:                                               ; preds = %._crit_edge
  %26 = add i32 %20, %12
  %27 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.170, i32 noundef %26) #25
  br label %64

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load i32, ptr %29, align 8
  switch i32 %8, label %.critedge [
    i32 1, label %31
    i32 2, label %42
  ]

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, -1
  %35 = srem i32 %34, 7
  %.not86 = icmp eq i32 %35, 0
  %spec.select = select i1 %.not86, i32 0, i32 2013
  %36 = sub i32 %30, %35
  %37 = mul nsw i32 %35, 86400
  %38 = sext i32 %37 to i64
  %39 = add i64 %6, %38
  %40 = sdiv i32 %34, 7
  %41 = add nsw i32 %40, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %58

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr getelementptr inbounds nuw (i8, ptr @len_months, i64 48), i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %44, %49
  br i1 %50, label %58, label %51

51:                                               ; preds = %42
  %52 = srem i32 %44, 7
  %.not = icmp eq i32 %52, 0
  %spec.select89 = select i1 %.not, i32 0, i32 2013
  %53 = sub i32 %30, %52
  %54 = mul nsw i32 %52, 86400
  %55 = sext i32 %54 to i64
  %56 = add i64 %6, %55
  %57 = sdiv i32 %44, 7
  br label %58

58:                                               ; preds = %42, %51, %31
  %59 = phi i32 [ %.pre, %31 ], [ %46, %51 ], [ %46, %42 ]
  %.172 = phi i64 [ %39, %31 ], [ %56, %51 ], [ %6, %42 ]
  %.2 = phi i32 [ %spec.select, %31 ], [ %spec.select89, %51 ], [ 0, %42 ]
  %.064 = phi i32 [ %41, %31 ], [ %57, %51 ], [ 5, %42 ]
  %.0 = phi i32 [ %36, %31 ], [ %53, %51 ], [ %30, %42 ]
  %60 = icmp slt i32 %.0, 0
  %61 = add nsw i32 %.0, 7
  %spec.select90 = select i1 %60, i32 %61, i32 %.0
  %62 = add i32 %59, 1
  %63 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.171, i32 noundef %62, i32 noundef %.064, i32 noundef %spec.select90) #25
  br label %64

64:                                               ; preds = %._crit_edge.thread, %25, %58
  %.pn.pn.in = phi i32 [ %63, %58 ], [ %24, %._crit_edge.thread ], [ %27, %25 ]
  %.071 = phi i64 [ %.172, %58 ], [ %6, %._crit_edge.thread ], [ %6, %25 ]
  %.069 = phi i32 [ %.2, %58 ], [ 0, %._crit_edge.thread ], [ 0, %25 ]
  %.pn.pn = sext i32 %.pn.pn.in to i64
  %.281 = getelementptr inbounds i8, ptr %0, i64 %.pn.pn
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %66 = load i8, ptr %65, align 1, !range !17, !noundef !18
  %67 = trunc nuw i8 %66 to i1
  %68 = select i1 %67, i64 %3, i64 0
  %spec.select93 = add i64 %68, %.071
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %70 = load i8, ptr %69, align 8, !range !17, !noundef !18
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %77

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %74 = load i8, ptr %73, align 2, !range !17, !noundef !18
  %75 = trunc nuw i8 %74 to i1
  %76 = select i1 %75, i64 0, i64 %2
  %spec.select94 = add i64 %76, %spec.select93
  br label %77

77:                                               ; preds = %72, %64
  %.475 = phi i64 [ %spec.select93, %64 ], [ %spec.select94, %72 ]
  %.not87 = icmp eq i64 %.475, 7200
  br i1 %.not87, label %.critedge, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %.281, i64 1
  store i8 47, ptr %.281, align 1
  %80 = icmp slt i64 %.475, 0
  %.lobit.i = lshr i64 %.475, 63
  %81 = trunc nuw nsw i64 %.lobit.i to i32
  br i1 %80, label %82, label %84

82:                                               ; preds = %78
  %83 = sub i64 0, %.475
  store i8 45, ptr %79, align 1
  br label %84

84:                                               ; preds = %82, %78
  %.030.i = phi i64 [ %83, %82 ], [ %.475, %78 ]
  %85 = srem i64 %.030.i, 60
  %86 = trunc nsw i64 %85 to i32
  %87 = sdiv i64 %.030.i, 60
  %88 = srem i64 %87, 60
  %89 = trunc nsw i64 %88 to i32
  %90 = sdiv i64 %.030.i, 3600
  %91 = trunc i64 %90 to i32
  %92 = icmp sgt i32 %91, 167
  br i1 %92, label %stringoffset.exit.thread, label %93

stringoffset.exit.thread:                         ; preds = %84
  store i8 0, ptr %79, align 1
  br label %.critedge

93:                                               ; preds = %84
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 %.lobit.i
  %95 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %94, ptr noundef nonnull @.str.168, i32 noundef %91) #25
  %96 = add i32 %95, %81
  %97 = or i64 %88, %85
  %or.cond.not.i = icmp eq i64 %97, 0
  br i1 %or.cond.not.i, label %stringoffset.exit, label %98

98:                                               ; preds = %93
  %.not.i = icmp eq i64 %85, 0
  %99 = sext i32 %96 to i64
  %100 = getelementptr inbounds i8, ptr %79, i64 %99
  %101 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %100, ptr noundef nonnull @.str.169, i32 noundef %89) #25
  %102 = add i32 %101, %96
  br i1 %.not.i, label %stringoffset.exit, label %103

103:                                              ; preds = %98
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i8, ptr %79, i64 %104
  %106 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %105, ptr noundef nonnull @.str.169, i32 noundef %86) #25
  %107 = add i32 %106, %102
  br label %stringoffset.exit

stringoffset.exit:                                ; preds = %93, %98, %103
  %.029.i = phi i32 [ %107, %103 ], [ %102, %98 ], [ %96, %93 ]
  %.not88 = icmp eq i32 %.029.i, 0
  %brmerge = or i1 %80, %.not88
  %.mux = select i1 %.not88, i32 -1, i32 2013
  br i1 %brmerge, label %.critedge, label %108

108:                                              ; preds = %stringoffset.exit
  %109 = icmp samesign ugt i64 %.475, 86399
  br i1 %109, label %110, label %.critedge

110:                                              ; preds = %108
  %111 = tail call i32 @llvm.umax.i32(i32 %.069, i32 1994)
  br label %.critedge

.critedge:                                        ; preds = %10, %stringoffset.exit, %stringoffset.exit.thread, %28, %77, %108, %110
  %.177 = phi i32 [ %.mux, %stringoffset.exit ], [ %111, %110 ], [ %.069, %108 ], [ %.069, %77 ], [ -1, %28 ], [ -1, %stringoffset.exit.thread ], [ -1, %10 ]
  ret i32 %.177
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @atcomp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #19 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = tail call i32 @llvm.scmp.i32.i64(i64 %3, i64 %4)
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nofree nounwind }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { cold noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { nounwind allocsize(1) }
attributes #32 = { noreturn nounwind }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{i8 0, i8 2}
!18 = !{}
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
!32 = !{!33}
!33 = distinct !{!33, !34, !"limitrange: argument 0"}
!34 = distinct !{!34, !"limitrange"}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"limitrange: argument 0"}
!41 = distinct !{!41, !"limitrange"}
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
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
