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
  %26 = tail call i32 @umask(i32 noundef 18) #26
  %27 = or i32 %26, 18
  %28 = tail call i32 @umask(i32 noundef %27) #26
  %29 = load ptr, ptr %1, align 8
  store ptr %29, ptr @progname, align 8
  %30 = icmp sgt i32 %0, 1
  br i1 %30, label %.lr.ph.preheader, label %.preheader93.preheader

.preheader93.preheader:                           ; preds = %31, %2
  br label %.preheader93

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

31:                                               ; preds = %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader93.preheader, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(10) @.str) #27
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %.lr.ph
  %37 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #26
  %38 = load ptr, ptr @stdout, align 8
  %39 = tail call i32 @ferror(ptr noundef %38) #26
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %40, label %.thread15.i

40:                                               ; preds = %36
  %41 = tail call i32 @fclose(ptr noundef %38)
  %.not10.i = icmp eq i32 %41, 0
  br i1 %.not10.i, label %close_file.exit, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @__errno_location() #28
  %44 = load i32, ptr %43, align 4
  %45 = tail call ptr @pg_strerror(i32 noundef %44) #26
  %.not11.i = icmp eq ptr %45, null
  br i1 %.not11.i, label %close_file.exit, label %.thread15.i

.thread15.i:                                      ; preds = %42, %36
  %46 = phi ptr [ %45, %42 ], [ @.str.24, %36 ]
  %47 = load ptr, ptr @stderr, align 8
  %48 = load ptr, ptr @progname, align 8
  %49 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %47, ptr noundef nonnull @.str.25, ptr noundef %48, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.26, ptr noundef nonnull %46) #26
  tail call void @exit(i32 noundef 1) #29
  unreachable

50:                                               ; preds = %.lr.ph
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(7) @.str.3) #27
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %31

53:                                               ; preds = %50
  %54 = load ptr, ptr @stdout, align 8
  tail call fastcc void @usage(ptr noundef %54, i32 noundef 0) #30
  unreachable

.preheader93:                                     ; preds = %.preheader93.backedge, %.preheader93.preheader
  %.0 = phi i1 [ false, %.preheader93.preheader ], [ %.0.be, %.preheader93.backedge ]
  %55 = tail call i32 @getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.4) #26
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

56:                                               ; preds = %.preheader93
  %57 = load ptr, ptr @stderr, align 8
  tail call fastcc void @usage(ptr noundef %57, i32 noundef 1) #30
  unreachable

58:                                               ; preds = %.preheader93
  %59 = load ptr, ptr @optarg, align 8
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(5) @.str.5) #27
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
  br label %.preheader93.backedge

67:                                               ; preds = %58
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(4) @.str.7) #27
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
  br label %.preheader93.backedge

75:                                               ; preds = %67
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull %59)
  br label %.preheader93.backedge

76:                                               ; preds = %.preheader93
  %77 = load ptr, ptr @directory, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr @optarg, align 8
  %81 = tail call noalias ptr @strdup(ptr noundef %80) #26
  store ptr %81, ptr @directory, align 8
  br label %.preheader93.backedge

82:                                               ; preds = %76
  %83 = load ptr, ptr @stderr, align 8
  %84 = load ptr, ptr @progname, align 8
  %85 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %83, ptr noundef nonnull @.str.9, ptr noundef %84) #26
  br label %close_file.exit

86:                                               ; preds = %.preheader93
  %87 = load ptr, ptr @lcltime, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load ptr, ptr @optarg, align 8
  %91 = tail call noalias ptr @strdup(ptr noundef %90) #26
  store ptr %91, ptr @lcltime, align 8
  br label %.preheader93.backedge

92:                                               ; preds = %86
  %93 = load ptr, ptr @stderr, align 8
  %94 = load ptr, ptr @progname, align 8
  %95 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %93, ptr noundef nonnull @.str.10, ptr noundef %94) #26
  br label %close_file.exit

96:                                               ; preds = %.preheader93
  %97 = load ptr, ptr @psxrules, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr @optarg, align 8
  %101 = tail call noalias ptr @strdup(ptr noundef %100) #26
  store ptr %101, ptr @psxrules, align 8
  br label %.preheader93.backedge

102:                                              ; preds = %96
  %103 = load ptr, ptr @stderr, align 8
  %104 = load ptr, ptr @progname, align 8
  %105 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %103, ptr noundef nonnull @.str.11, ptr noundef %104) #26
  br label %close_file.exit

106:                                              ; preds = %.preheader93
  %107 = load ptr, ptr @tzdefault, align 8
  %.not62 = icmp eq ptr %107, null
  br i1 %.not62, label %112, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr @stderr, align 8
  %110 = load ptr, ptr @progname, align 8
  %111 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %109, ptr noundef nonnull @.str.12, ptr noundef %110) #26
  br label %close_file.exit

112:                                              ; preds = %106
  %113 = load ptr, ptr @optarg, align 8
  store ptr %113, ptr @tzdefault, align 8
  br label %.preheader93.backedge

114:                                              ; preds = %.preheader93
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.13)
  br label %.preheader93.backedge

115:                                              ; preds = %.preheader93
  %116 = load ptr, ptr @leapsec, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load ptr, ptr @optarg, align 8
  %120 = tail call noalias ptr @strdup(ptr noundef %119) #26
  store ptr %120, ptr @leapsec, align 8
  br label %.preheader93.backedge

121:                                              ; preds = %115
  %122 = load ptr, ptr @stderr, align 8
  %123 = load ptr, ptr @progname, align 8
  %124 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %122, ptr noundef nonnull @.str.14, ptr noundef %123) #26
  br label %close_file.exit

125:                                              ; preds = %.preheader93
  store i1 true, ptr @noise, align 1
  br label %.preheader93.backedge

126:                                              ; preds = %.preheader93
  store i1 true, ptr @print_abbrevs, align 1
  %127 = tail call i64 @time(ptr noundef null) #26
  store i64 %127, ptr @print_cutoff, align 8
  br label %.preheader93.backedge

128:                                              ; preds = %.preheader93
  br i1 %.0, label %129, label %133

129:                                              ; preds = %128
  %130 = load ptr, ptr @stderr, align 8
  %131 = load ptr, ptr @progname, align 8
  %132 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %130, ptr noundef nonnull @.str.15, ptr noundef %131) #26
  br label %close_file.exit

133:                                              ; preds = %128
  %134 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #26
  store ptr %134, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #26
  %135 = load i8, ptr %134, align 1
  %136 = icmp eq i8 %135, 64
  br i1 %136, label %137, label %148

137:                                              ; preds = %133
  %138 = tail call ptr @__errno_location() #28
  store i32 0, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %140 = call i64 @strtoll(ptr noundef nonnull %139, ptr noundef nonnull %24, i32 noundef 10) #26
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
  %157 = tail call ptr @__errno_location() #28
  store i32 0, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 2
  %159 = call i64 @strtoll(ptr noundef nonnull %158, ptr noundef nonnull %25, i32 noundef 10) #26
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
  %.not.i63 = icmp ne i8 %171, 0
  %172 = icmp slt i64 %.0.i, %.021.i
  %or.cond26.i = select i1 %.not.i63, i1 true, i1 %172
  br i1 %or.cond26.i, label %173, label %timerange_option.exit

timerange_option.exit:                            ; preds = %170
  store i64 %.021.i, ptr @lo_time, align 8
  store i64 %.0.i, ptr @hi_time, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #26
  br label %.preheader93.backedge

.preheader93.backedge:                            ; preds = %timerange_option.exit, %66, %75, %74, %178, %126, %125, %118, %114, %112, %99, %89, %79
  %.0.be = phi i1 [ %.0, %178 ], [ %.0, %126 ], [ %.0, %125 ], [ %.0, %118 ], [ %.0, %114 ], [ %.0, %112 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %66 ], [ %.0, %74 ], [ %.0, %75 ], [ true, %timerange_option.exit ]
  br label %.preheader93, !llvm.loop !6

173:                                              ; preds = %145, %137, %156, %170, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #26
  %174 = load ptr, ptr @stderr, align 8
  %175 = load ptr, ptr @progname, align 8
  %176 = load ptr, ptr @optarg, align 8
  %177 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %174, ptr noundef nonnull @.str.16, ptr noundef %175, ptr noundef %176) #26
  br label %close_file.exit

178:                                              ; preds = %.preheader93
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.17)
  br label %.preheader93.backedge

179:                                              ; preds = %.preheader93
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
  tail call fastcc void @usage(ptr noundef %191, i32 noundef 1) #30
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
  %.022.i66 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %211, %tadd.exit.i ]
  %.01121.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %231, %tadd.exit.i ]
  %210 = getelementptr inbounds nuw [50 x i64], ptr @trans, i64 0, i64 %indvars.iv.i
  %211 = load i64, ptr %210, align 8
  %212 = sub i64 %211, %.022.i66
  %213 = icmp slt i64 %212, 2419200
  br i1 %213, label %214, label %215

214:                                              ; preds = %.lr.ph.i
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.191)
  tail call void @exit(i32 noundef 1) #29
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
  tail call void @exit(i32 noundef 1) #29
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
  tail call void @exit(i32 noundef 1) #29
  unreachable

227:                                              ; preds = %222, %217
  %228 = add i64 %211, %.01121.i
  br label %tadd.exit.i

tadd.exit.i:                                      ; preds = %227, %225, %220
  %.0.i.i = phi i64 [ %228, %227 ], [ -9223372036854775808, %220 ], [ 9223372036854775807, %225 ]
  store i64 %.0.i.i, ptr %210, align 8
  %229 = getelementptr inbounds nuw [50 x i64], ptr @corr, i64 0, i64 %indvars.iv.i
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
  %.pr.i65 = load i64, ptr @leapexpires, align 8
  %238 = icmp sgt i64 %.pr.i65, -1
  br i1 %238, label %.thread.i, label %adjleap.exit

.thread.i:                                        ; preds = %237, %._crit_edge.i
  %239 = phi i64 [ %.pr.i65, %237 ], [ %232, %._crit_edge.i ]
  %240 = xor i64 %239, 9223372036854775807
  %241 = icmp slt i64 %240, %.011.lcssa.i
  br i1 %241, label %242, label %oadd.exit.i

242:                                              ; preds = %.thread.i
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #29
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
  %249 = getelementptr inbounds [50 x i64], ptr @trans, i64 0, i64 %248
  %250 = load i64, ptr %249, align 8
  %251 = icmp slt i64 %250, %243
  br i1 %251, label %253, label %252

252:                                              ; preds = %246
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.193)
  tail call void @exit(i32 noundef 1) #29
  unreachable

253:                                              ; preds = %246, %oadd.exit.i
  %254 = load i64, ptr @hi_time, align 8
  %.not.i64 = icmp sgt i64 %243, %254
  br i1 %.not.i64, label %adjleap.exit, label %255

255:                                              ; preds = %253
  %256 = add i64 %243, -1
  store i64 %256, ptr @hi_time, align 8
  br label %adjleap.exit

adjleap.exit:                                     ; preds = %255, %253, %237, %234, %203
  %257 = load i32, ptr @optind, align 4
  %258 = icmp slt i32 %257, %0
  br i1 %258, label %.lr.ph187.preheader, label %._crit_edge

.lr.ph187.preheader:                              ; preds = %adjleap.exit
  %259 = sext i32 %257 to i64
  br label %.lr.ph187

.lr.ph187:                                        ; preds = %.lr.ph187.preheader, %.lr.ph187
  %indvars.iv290 = phi i64 [ %259, %.lr.ph187.preheader ], [ %indvars.iv.next291, %.lr.ph187 ]
  %260 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv290
  %261 = load ptr, ptr %260, align 8
  tail call fastcc void @infile(ptr noundef %261)
  %indvars.iv.next291 = add nsw i64 %indvars.iv290, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next291 to i32
  %exitcond293.not = icmp eq i32 %0, %lftr.wideiv
  br i1 %exitcond293.not, label %._crit_edge, label %.lr.ph187, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph187, %adjleap.exit
  %.b5254 = load i1, ptr @errors, align 1
  br i1 %.b5254, label %close_file.exit, label %262

262:                                              ; preds = %._crit_edge
  %263 = load i64, ptr @nrules, align 8
  %.not.i67 = icmp eq i64 %263, 0
  br i1 %.not.i67, label %.loopexit62.thread.i, label %264

264:                                              ; preds = %262
  %265 = load ptr, ptr @rules, align 8
  tail call void @pg_qsort(ptr noundef %265, i64 noundef %263, i64 noundef 112, ptr noundef nonnull @rcomp) #26
  %266 = load i64, ptr @nrules, align 8
  %267 = add i64 %266, -1
  %268 = icmp sgt i64 %267, 0
  br i1 %268, label %.lr.ph70.preheader.i, label %.loopexit62.i

.lr.ph70.preheader.i:                             ; preds = %264
  %.pre88.i = load ptr, ptr @rules, align 8
  br label %.lr.ph70.i

.lr.ph70.i:                                       ; preds = %._crit_edge.i69, %.lr.ph70.preheader.i
  %269 = phi i64 [ %315, %._crit_edge.i69 ], [ %266, %.lr.ph70.preheader.i ]
  %270 = phi ptr [ %316, %._crit_edge.i69 ], [ %.pre88.i, %.lr.ph70.preheader.i ]
  %.05468.i = phi i64 [ %.pre-phi.i, %._crit_edge.i69 ], [ 0, %.lr.ph70.preheader.i ]
  %271 = getelementptr inbounds %struct.rule, ptr %270, i64 %.05468.i
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8
  %274 = add nsw i64 %.05468.i, 1
  %275 = getelementptr inbounds %struct.rule, ptr %270, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  %278 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %273, ptr noundef nonnull dereferenceable(1) %277) #27
  %.not59.i = icmp eq i32 %278, 0
  br i1 %.not59.i, label %279, label %._crit_edge.i69

279:                                              ; preds = %.lr.ph70.i
  %280 = load ptr, ptr %271, align 8
  %281 = load ptr, ptr %275, align 8
  %282 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %280, ptr noundef nonnull dereferenceable(1) %281) #27
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %._crit_edge.i69, label %284

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
  %292 = add i64 %.05468.i, 2
  %293 = load i64, ptr @nrules, align 8
  %294 = icmp slt i64 %292, %293
  %.pre.i70 = load ptr, ptr @rules, align 8
  br i1 %294, label %.lr.ph.i71, label %._crit_edge.i69

.lr.ph.i71:                                       ; preds = %284
  %295 = getelementptr inbounds %struct.rule, ptr %.pre.i70, i64 %.05468.i
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.rule, ptr %.pre.i70, i64 %274
  br label %299

299:                                              ; preds = %313, %.lr.ph.i71
  %.05363.i = phi i64 [ %292, %.lr.ph.i71 ], [ %314, %313 ]
  %300 = getelementptr inbounds %struct.rule, ptr %.pre.i70, i64 %.05363.i
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %297, ptr noundef nonnull dereferenceable(1) %302) #27
  %.not60.i = icmp eq i32 %303, 0
  br i1 %.not60.i, label %304, label %._crit_edge.i69

304:                                              ; preds = %299
  %305 = load ptr, ptr %295, align 8
  %306 = load ptr, ptr %300, align 8
  %307 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %305, ptr noundef nonnull dereferenceable(1) %306) #27
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %313, label %309

309:                                              ; preds = %304
  %310 = load ptr, ptr %298, align 8
  %311 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %310, ptr noundef nonnull dereferenceable(1) %306) #27
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %._crit_edge.i69

313:                                              ; preds = %309, %304
  %314 = add nsw i64 %.05363.i, 1
  %exitcond.not.i72 = icmp eq i64 %314, %293
  br i1 %exitcond.not.i72, label %._crit_edge.i69, label %299, !llvm.loop !9

._crit_edge.i69:                                  ; preds = %313, %309, %299, %284, %279, %.lr.ph70.i
  %.pre-phi.i = phi i64 [ %274, %279 ], [ %274, %.lr.ph70.i ], [ %292, %284 ], [ %293, %313 ], [ %.05363.i, %299 ], [ %.05363.i, %309 ]
  %315 = phi i64 [ %269, %279 ], [ %269, %.lr.ph70.i ], [ %293, %284 ], [ %293, %299 ], [ %293, %309 ], [ %293, %313 ]
  %316 = phi ptr [ %270, %279 ], [ %270, %.lr.ph70.i ], [ %.pre.i70, %284 ], [ %.pre.i70, %299 ], [ %.pre.i70, %309 ], [ %.pre.i70, %313 ]
  %317 = add i64 %315, -1
  %318 = icmp slt i64 %.pre-phi.i, %317
  br i1 %318, label %.lr.ph70.i, label %.loopexit62.i, !llvm.loop !10

.loopexit62.i:                                    ; preds = %._crit_edge.i69, %264
  %319 = phi i64 [ %266, %264 ], [ %315, %._crit_edge.i69 ]
  %320 = load i64, ptr @nzones, align 8
  %321 = icmp sgt i64 %320, 0
  br i1 %321, label %.lr.ph73.i, label %._crit_edge82.i

.loopexit62.thread.i:                             ; preds = %262
  %322 = load i64, ptr @nzones, align 8
  %323 = icmp sgt i64 %322, 0
  br i1 %323, label %.lr.ph73.i, label %._crit_edge82.i

.lr.ph73.i:                                       ; preds = %.loopexit62.thread.i, %.loopexit62.i
  %324 = phi i64 [ %322, %.loopexit62.thread.i ], [ %320, %.loopexit62.i ]
  %325 = phi i64 [ 0, %.loopexit62.thread.i ], [ %319, %.loopexit62.i ]
  %326 = load ptr, ptr @zones, align 8
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %326, i64 64
  br label %352

.preheader61.i:                                   ; preds = %352
  %327 = icmp sgt i64 %325, 0
  br i1 %327, label %.lr.ph79.split.us.preheader.i, label %.lr.ph81.i.preheader

.lr.ph81.i.preheader:                             ; preds = %..loopexit_crit_edge.us.i, %.preheader61.i
  br label %.lr.ph81.i

.lr.ph79.split.us.preheader.i:                    ; preds = %.preheader61.i
  %328 = load ptr, ptr @rules, align 8
  br label %.lr.ph79.split.us.i

.lr.ph79.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph79.split.us.preheader.i
  %.05278.us.i = phi i64 [ %.0.us.lcssa.i, %..loopexit_crit_edge.us.i ], [ 0, %.lr.ph79.split.us.preheader.i ]
  %329 = getelementptr inbounds %struct.rule, ptr %328, i64 %.05278.us.i
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %331 = add nsw i64 %.05278.us.i, 1
  %smax.i = tail call i64 @llvm.smax.i64(i64 %325, i64 %331)
  %332 = add nsw i64 %smax.i, -1
  br label %333

333:                                              ; preds = %334, %.lr.ph79.split.us.i
  %.0.in.us.i = phi i64 [ %.05278.us.i, %.lr.ph79.split.us.i ], [ %.0.us.i, %334 ]
  %exitcond86.not.i = icmp eq i64 %.0.in.us.i, %332
  br i1 %exitcond86.not.i, label %.lr.ph77.us.i, label %334

334:                                              ; preds = %333
  %.0.us.i = add i64 %.0.in.us.i, 1
  %335 = load ptr, ptr %330, align 8
  %336 = getelementptr inbounds %struct.rule, ptr %328, i64 %.0.us.i, i32 2
  %337 = load ptr, ptr %336, align 8
  %338 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %335, ptr noundef nonnull dereferenceable(1) %337) #27
  %.not57.us.i = icmp eq i32 %338, 0
  br i1 %.not57.us.i, label %333, label %.lr.ph77.us.i, !llvm.loop !11

.lr.ph77.us.i:                                    ; preds = %334, %333
  %.0.us.lcssa.i = phi i64 [ %.0.us.i, %334 ], [ %smax.i, %333 ]
  %339 = sub i64 %.0.us.lcssa.i, %.05278.us.i
  br label %340

340:                                              ; preds = %349, %.lr.ph77.us.i
  %.375.us.i = phi i64 [ 0, %.lr.ph77.us.i ], [ %350, %349 ]
  %341 = getelementptr inbounds nuw %struct.zone, ptr %326, i64 %.375.us.i
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %330, align 8
  %345 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %343, ptr noundef nonnull dereferenceable(1) %344) #27
  %.not58.us.i = icmp eq i32 %345, 0
  br i1 %.not58.us.i, label %346, label %349

346:                                              ; preds = %340
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 64
  store ptr %329, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %341, i64 72
  store i64 %339, ptr %348, align 8
  br label %349

349:                                              ; preds = %346, %340
  %350 = add nuw nsw i64 %.375.us.i, 1
  %exitcond87.not.i = icmp eq i64 %350, %324
  br i1 %exitcond87.not.i, label %..loopexit_crit_edge.us.i, label %340, !llvm.loop !12

..loopexit_crit_edge.us.i:                        ; preds = %349
  %351 = icmp slt i64 %.0.us.lcssa.i, %325
  br i1 %351, label %.lr.ph79.split.us.i, label %.lr.ph81.i.preheader, !llvm.loop !13

352:                                              ; preds = %352, %.lr.ph73.i
  %.271.i = phi i64 [ 0, %.lr.ph73.i ], [ %353, %352 ]
  %gep.i = getelementptr inbounds nuw %struct.zone, ptr %invariant.gep.i, i64 %.271.i
  %353 = add nuw nsw i64 %.271.i, 1
  %exitcond84.not.i = icmp eq i64 %353, %324
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gep.i, i8 0, i64 16, i1 false)
  br i1 %exitcond84.not.i, label %.preheader61.i, label %352, !llvm.loop !14

.lr.ph81.i:                                       ; preds = %.lr.ph81.i.preheader, %386
  %.480.i = phi i64 [ %387, %386 ], [ 0, %.lr.ph81.i.preheader ]
  %354 = load ptr, ptr @zones, align 8
  %355 = getelementptr inbounds nuw %struct.zone, ptr %354, i64 %.480.i
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 72
  %357 = load i64, ptr %356, align 8
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %359, label %386

359:                                              ; preds = %.lr.ph81.i
  %360 = load ptr, ptr %355, align 8
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %362 = load i32, ptr %361, align 8
  store ptr %360, ptr @filename, align 8
  store i32 %362, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  %363 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %355, i64 49
  %366 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %364) #27
  %.not.i.i68 = icmp eq i64 %366, 0
  br i1 %.not.i.i68, label %375, label %367

367:                                              ; preds = %359
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 %366
  %369 = getelementptr inbounds i8, ptr %368, i64 -1
  %370 = load i8, ptr %369, align 1
  switch i8 %370, label %375 [
    i8 100, label %372
    i8 115, label %371
  ]

371:                                              ; preds = %367
  br label %372

372:                                              ; preds = %371, %367
  %373 = phi i1 [ false, %371 ], [ true, %367 ]
  store i8 0, ptr %369, align 1
  %374 = tail call fastcc i64 @gethms(ptr noundef nonnull %364, ptr noundef nonnull @.str.53)
  br label %getsave.exit.i

375:                                              ; preds = %367, %359
  %376 = tail call fastcc i64 @gethms(ptr noundef nonnull %364, ptr noundef nonnull @.str.53)
  %377 = icmp ne i64 %376, 0
  br label %getsave.exit.i

getsave.exit.i:                                   ; preds = %375, %372
  %378 = phi i64 [ %376, %375 ], [ %374, %372 ]
  %379 = phi i1 [ %377, %375 ], [ %373, %372 ]
  %380 = zext i1 %379 to i8
  store i8 %380, ptr %365, align 1
  %381 = getelementptr inbounds nuw i8, ptr %355, i64 56
  store i64 %378, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %355, i64 48
  %383 = load i8, ptr %382, align 8
  %384 = icmp eq i8 %383, 115
  br i1 %384, label %385, label %386

385:                                              ; preds = %getsave.exit.i
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52)
  br label %386

386:                                              ; preds = %385, %getsave.exit.i, %.lr.ph81.i
  %387 = add nuw nsw i64 %.480.i, 1
  %388 = load i64, ptr @nzones, align 8
  %389 = icmp slt i64 %387, %388
  br i1 %389, label %.lr.ph81.i, label %._crit_edge82.i, !llvm.loop !15

._crit_edge82.i:                                  ; preds = %386, %.loopexit62.thread.i, %.loopexit62.i
  %.b56.i = load i1, ptr @errors, align 1
  br i1 %.b56.i, label %390, label %associate.exit

390:                                              ; preds = %._crit_edge82.i
  tail call void @exit(i32 noundef 1) #29
  unreachable

associate.exit:                                   ; preds = %._crit_edge82.i
  %391 = load ptr, ptr @directory, align 8
  %392 = tail call i32 @chdir(ptr noundef %391) #26
  %.not.i73 = icmp eq i32 %392, 0
  br i1 %.not.i73, label %change_directory.exit, label %393

393:                                              ; preds = %associate.exit
  %394 = tail call ptr @__errno_location() #28
  %395 = load i32, ptr %394, align 4
  %396 = icmp eq i32 %395, 2
  br i1 %396, label %397, label %402

397:                                              ; preds = %393
  tail call fastcc void @mkdirs(ptr noundef %391, i1 noundef zeroext false)
  %398 = tail call i32 @chdir(ptr noundef %391) #26
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %change_directory.exit, label %400

400:                                              ; preds = %397
  %401 = load i32, ptr %394, align 4
  br label %402

402:                                              ; preds = %400, %393
  %.0.i74 = phi i32 [ %395, %393 ], [ %401, %400 ]
  %.not7.i = icmp eq i32 %.0.i74, 0
  br i1 %.not7.i, label %change_directory.exit, label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr @stderr, align 8
  %405 = load ptr, ptr @progname, align 8
  %406 = tail call ptr @pg_strerror(i32 noundef %.0.i74) #26
  %407 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %404, ptr noundef nonnull @.str.35, ptr noundef %405, ptr noundef %391, ptr noundef %406) #26
  tail call void @exit(i32 noundef 1) #29
  unreachable

change_directory.exit:                            ; preds = %associate.exit, %397, %402
  %408 = load i64, ptr @nzones, align 8
  %409 = icmp sgt i64 %408, 0
  br i1 %409, label %.preheader92.lr.ph, label %.preheader91

.preheader92.lr.ph:                               ; preds = %change_directory.exit
  %410 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %411 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %412 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %413 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %414 = getelementptr inbounds nuw i8, ptr %22, i64 73
  %415 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %416 = getelementptr inbounds nuw i8, ptr %22, i64 74
  %417 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %418 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %419 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %420 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %421 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %422 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %423 = getelementptr inbounds nuw i8, ptr %21, i64 73
  %424 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %425 = getelementptr inbounds nuw i8, ptr %21, i64 74
  %426 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %427 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %428 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %429 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %430 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %431 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %432 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %433 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %434 = getelementptr inbounds nuw i8, ptr %19, i64 7
  %435 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %436 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %437 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %438 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %439 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %440 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %441 = getelementptr inbounds nuw i8, ptr %18, i64 7
  %442 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %443 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %444 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %445 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %446 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %447 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %448 = getelementptr inbounds nuw i8, ptr %20, i64 7
  %449 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %450 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %451 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %452 = getelementptr inbounds nuw i8, ptr %23, i64 64
  br label %.preheader92

.preheader92:                                     ; preds = %.preheader92.lr.ph, %outzone.exit
  %453 = phi i64 [ %408, %.preheader92.lr.ph ], [ %2135, %outzone.exit ]
  %.043188 = phi i64 [ 0, %.preheader92.lr.ph ], [ %.041.lcssa, %outzone.exit ]
  %454 = load ptr, ptr @zones, align 8
  %455 = add nsw i64 %.043188, 1
  %smax = call i64 @llvm.smax.i64(i64 %453, i64 %455)
  %456 = add nsw i64 %smax, -1
  br label %459

.preheader91:                                     ; preds = %outzone.exit, %change_directory.exit
  %457 = load i64, ptr @nlinks, align 8
  %458 = icmp sgt i64 %457, 0
  br i1 %458, label %.lr.ph193, label %._crit_edge194

459:                                              ; preds = %.preheader92, %460
  %.041.in = phi i64 [ %.041, %460 ], [ %.043188, %.preheader92 ]
  %exitcond294.not = icmp eq i64 %.041.in, %456
  br i1 %exitcond294.not, label %.critedge, label %460

460:                                              ; preds = %459
  %.041 = add nsw i64 %.041.in, 1
  %461 = getelementptr inbounds %struct.zone, ptr %454, i64 %.041, i32 2
  %462 = load ptr, ptr %461, align 8
  %463 = icmp eq ptr %462, null
  br i1 %463, label %459, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %459, %460
  %.041.lcssa = phi i64 [ %smax, %459 ], [ %.041, %460 ]
  %464 = getelementptr inbounds %struct.zone, ptr %454, i64 %.043188
  %465 = sub i64 %.041.lcssa, %.043188
  %466 = load i32, ptr @max_format_len, align 4
  %467 = add i32 %466, 2
  %468 = load i32, ptr @max_abbrvar_len, align 4
  %469 = add i32 %467, %468
  %470 = shl i32 %469, 1
  %471 = add i32 %469, 1
  %472 = sext i32 %471 to i64
  %473 = call noalias ptr @malloc(i64 noundef %472) #31
  %474 = icmp eq ptr %473, null
  br i1 %474, label %475, label %emalloc.exit.i

475:                                              ; preds = %.critedge
  %476 = tail call ptr @__errno_location() #28
  %477 = load i32, ptr %476, align 4
  %478 = call ptr @pg_strerror(i32 noundef %477) #26
  call fastcc void @memory_exhausted(ptr noundef %478) #30
  unreachable

emalloc.exit.i:                                   ; preds = %.critedge
  %479 = call noalias ptr @malloc(i64 noundef %472) #31
  %480 = icmp eq ptr %479, null
  br i1 %480, label %481, label %emalloc.exit350.i

481:                                              ; preds = %emalloc.exit.i
  %482 = tail call ptr @__errno_location() #28
  %483 = load i32, ptr %482, align 4
  %484 = call ptr @pg_strerror(i32 noundef %483) #26
  call fastcc void @memory_exhausted(ptr noundef %484) #30
  unreachable

emalloc.exit350.i:                                ; preds = %emalloc.exit.i
  %485 = add i32 %470, 46
  %486 = sext i32 %485 to i64
  %487 = call noalias ptr @malloc(i64 noundef %486) #31
  %488 = icmp eq ptr %487, null
  br i1 %488, label %489, label %emalloc.exit351.i

489:                                              ; preds = %emalloc.exit350.i
  %490 = tail call ptr @__errno_location() #28
  %491 = load i32, ptr %490, align 4
  %492 = call ptr @pg_strerror(i32 noundef %491) #26
  call fastcc void @memory_exhausted(ptr noundef %492) #30
  unreachable

emalloc.exit351.i:                                ; preds = %emalloc.exit350.i
  store i64 0, ptr @timecnt, align 8
  store i32 0, ptr @typecnt, align 4
  store i32 0, ptr @charcnt, align 4
  %493 = icmp eq i64 %465, 1
  store i64 1970, ptr @max_year, align 8
  store i64 1970, ptr @min_year, align 8
  %.b333334.i = load i1, ptr @leapseen, align 1
  br i1 %.b333334.i, label %494, label %updateminmax.exit352.i

494:                                              ; preds = %emalloc.exit351.i
  %495 = load i64, ptr @leapminyear, align 8
  %496 = icmp slt i64 %495, 1970
  br i1 %496, label %updateminmax.exit.sink.split.i, label %497

497:                                              ; preds = %494
  %.not971.i = icmp eq i64 %495, 1970
  br i1 %.not971.i, label %updateminmax.exit.i, label %updateminmax.exit.sink.split.i

updateminmax.exit.sink.split.i:                   ; preds = %497, %494
  %min_year.sink.i = phi ptr [ @min_year, %494 ], [ @max_year, %497 ]
  %.ph967.i = phi i64 [ %495, %494 ], [ 1970, %497 ]
  %.ph968.i = phi i64 [ 1970, %494 ], [ %495, %497 ]
  store i64 %495, ptr %min_year.sink.i, align 8
  br label %updateminmax.exit.i

updateminmax.exit.i:                              ; preds = %updateminmax.exit.sink.split.i, %497
  %498 = phi i64 [ 1970, %497 ], [ %.ph967.i, %updateminmax.exit.sink.split.i ]
  %499 = phi i64 [ 1970, %497 ], [ %.ph968.i, %updateminmax.exit.sink.split.i ]
  %500 = load i64, ptr @leapmaxyear, align 8
  %501 = add nsw i64 %500, 1
  %502 = icmp sgt i64 %498, %501
  br i1 %502, label %503, label %504

503:                                              ; preds = %updateminmax.exit.i
  store i64 %501, ptr @min_year, align 8
  br label %504

504:                                              ; preds = %503, %updateminmax.exit.i
  %min_year.promoted677839.i = phi i64 [ %501, %503 ], [ %498, %updateminmax.exit.i ]
  %.not476.i = icmp sgt i64 %499, %500
  br i1 %.not476.i, label %updateminmax.exit352.i, label %505

505:                                              ; preds = %504
  store i64 %501, ptr @max_year, align 8
  br label %updateminmax.exit352.i

updateminmax.exit352.i:                           ; preds = %505, %504, %emalloc.exit351.i
  %min_year.promoted677.i = phi i64 [ %min_year.promoted677839.i, %505 ], [ %min_year.promoted677839.i, %504 ], [ 1970, %emalloc.exit351.i ]
  %max_year.promoted687.i = phi i64 [ %501, %505 ], [ %499, %504 ], [ 1970, %emalloc.exit351.i ]
  %506 = icmp sgt i64 %465, 0
  br i1 %506, label %.lr.ph699.i, label %._crit_edge700.i

.lr.ph699.i:                                      ; preds = %updateminmax.exit352.i
  %507 = add nsw i64 %465, -1
  br label %508

508:                                              ; preds = %._crit_edge.i86, %.lr.ph699.i
  %.0278698.i = phi i64 [ 0, %.lr.ph699.i ], [ %561, %._crit_edge.i86 ]
  %.0311697.i = phi i1 [ %493, %.lr.ph699.i ], [ %.1312.lcssa.i, %._crit_edge.i86 ]
  %min_year.promoted686696.i = phi i64 [ %min_year.promoted677.i, %.lr.ph699.i ], [ %min_year.promoted678.i, %._crit_edge.i86 ]
  %max_year.promoted688695.i = phi i64 [ %max_year.promoted687.i, %.lr.ph699.i ], [ %max_year.promoted689.i, %._crit_edge.i86 ]
  %509 = getelementptr inbounds nuw %struct.zone, ptr %464, i64 %.0278698.i
  %510 = icmp slt i64 %.0278698.i, %507
  br i1 %510, label %511, label %updateminmax.exit353.i

511:                                              ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 104
  %513 = load i64, ptr %512, align 8
  %514 = icmp sgt i64 %min_year.promoted686696.i, %513
  br i1 %514, label %515, label %516

515:                                              ; preds = %511
  store i64 %513, ptr @min_year, align 8
  br label %516

516:                                              ; preds = %515, %511
  %min_year.promoted685.i = phi i64 [ %513, %515 ], [ %min_year.promoted686696.i, %511 ]
  %517 = icmp slt i64 %max_year.promoted688695.i, %513
  br i1 %517, label %518, label %updateminmax.exit353.i

518:                                              ; preds = %516
  store i64 %513, ptr @max_year, align 8
  br label %updateminmax.exit353.i

updateminmax.exit353.i:                           ; preds = %518, %516, %508
  %max_year.promoted694.i = phi i64 [ %513, %518 ], [ %max_year.promoted688695.i, %516 ], [ %max_year.promoted688695.i, %508 ]
  %min_year.promoted684.i = phi i64 [ %min_year.promoted685.i, %518 ], [ %min_year.promoted685.i, %516 ], [ %min_year.promoted686696.i, %508 ]
  %519 = getelementptr inbounds nuw i8, ptr %509, i64 72
  %520 = load i64, ptr %519, align 8
  %521 = icmp sgt i64 %520, 0
  br i1 %521, label %.lr.ph.i87, label %._crit_edge.i86

.lr.ph.i87:                                       ; preds = %updateminmax.exit353.i
  %522 = getelementptr inbounds nuw i8, ptr %509, i64 64
  %523 = load ptr, ptr %522, align 8
  br label %524

524:                                              ; preds = %.thread.i88, %.lr.ph.i87
  %max_year.promoted693.i = phi i64 [ %max_year.promoted694.i, %.lr.ph.i87 ], [ %max_year.promoted690.i, %.thread.i88 ]
  %min_year.promoted683.i = phi i64 [ %min_year.promoted684.i, %.lr.ph.i87 ], [ %min_year.promoted679.i, %.thread.i88 ]
  %.0281676.i = phi i64 [ 0, %.lr.ph.i87 ], [ %560, %.thread.i88 ]
  %.1312675.i = phi i1 [ %.0311697.i, %.lr.ph.i87 ], [ %.2313.i, %.thread.i88 ]
  %525 = phi i64 [ %min_year.promoted684.i, %.lr.ph.i87 ], [ %559, %.thread.i88 ]
  %526 = phi i64 [ %max_year.promoted694.i, %.lr.ph.i87 ], [ %558, %.thread.i88 ]
  %527 = getelementptr inbounds nuw %struct.rule, ptr %523, i64 %.0281676.i
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 40
  %529 = load i8, ptr %528, align 8, !range !17, !noundef !18
  %530 = trunc nuw i8 %529 to i1
  br i1 %530, label %531, label %updateminmax.exit354.thread.i

531:                                              ; preds = %524
  %532 = getelementptr inbounds nuw i8, ptr %527, i64 24
  %533 = load i64, ptr %532, align 8
  %534 = icmp sgt i64 %525, %533
  br i1 %534, label %535, label %536

535:                                              ; preds = %531
  store i64 %533, ptr @min_year, align 8
  br label %536

536:                                              ; preds = %535, %531
  %min_year.promoted682.i = phi i64 [ %533, %535 ], [ %min_year.promoted683.i, %531 ]
  %537 = phi i64 [ %533, %535 ], [ %525, %531 ]
  %538 = icmp slt i64 %526, %533
  br i1 %538, label %539, label %updateminmax.exit354.i

539:                                              ; preds = %536
  store i64 %533, ptr @max_year, align 8
  br label %updateminmax.exit354.i

updateminmax.exit354.i:                           ; preds = %539, %536
  %max_year.promoted692.i = phi i64 [ %533, %539 ], [ %max_year.promoted693.i, %536 ]
  %540 = phi i64 [ %533, %539 ], [ %526, %536 ]
  %541 = getelementptr inbounds nuw i8, ptr %527, i64 41
  %542 = load i8, ptr %541, align 1, !range !17, !noundef !18
  %543 = trunc nuw i8 %542 to i1
  br i1 %543, label %547, label %.thread.i88

updateminmax.exit354.thread.i:                    ; preds = %524
  %544 = getelementptr inbounds nuw i8, ptr %527, i64 41
  %545 = load i8, ptr %544, align 1, !range !17, !noundef !18
  %546 = trunc nuw i8 %545 to i1
  br i1 %546, label %547, label %.thread.i88

547:                                              ; preds = %updateminmax.exit354.thread.i, %updateminmax.exit354.i
  %max_year.promoted691.i = phi i64 [ %max_year.promoted693.i, %updateminmax.exit354.thread.i ], [ %max_year.promoted692.i, %updateminmax.exit354.i ]
  %min_year.promoted681.i = phi i64 [ %min_year.promoted683.i, %updateminmax.exit354.thread.i ], [ %min_year.promoted682.i, %updateminmax.exit354.i ]
  %548 = phi i64 [ %526, %updateminmax.exit354.thread.i ], [ %540, %updateminmax.exit354.i ]
  %549 = phi i64 [ %525, %updateminmax.exit354.thread.i ], [ %537, %updateminmax.exit354.i ]
  %550 = getelementptr inbounds nuw i8, ptr %527, i64 32
  %551 = load i64, ptr %550, align 8
  %552 = icmp sgt i64 %549, %551
  br i1 %552, label %553, label %554

553:                                              ; preds = %547
  store i64 %551, ptr @min_year, align 8
  br label %554

554:                                              ; preds = %553, %547
  %min_year.promoted680.i = phi i64 [ %551, %553 ], [ %min_year.promoted681.i, %547 ]
  %555 = phi i64 [ %551, %553 ], [ %549, %547 ]
  %556 = icmp slt i64 %548, %551
  br i1 %556, label %557, label %.thread.i88

557:                                              ; preds = %554
  store i64 %551, ptr @max_year, align 8
  br label %.thread.i88

.thread.i88:                                      ; preds = %557, %554, %updateminmax.exit354.thread.i, %updateminmax.exit354.i
  %max_year.promoted690.i = phi i64 [ %max_year.promoted693.i, %updateminmax.exit354.thread.i ], [ %max_year.promoted692.i, %updateminmax.exit354.i ], [ %max_year.promoted691.i, %554 ], [ %551, %557 ]
  %min_year.promoted679.i = phi i64 [ %min_year.promoted683.i, %updateminmax.exit354.thread.i ], [ %min_year.promoted682.i, %updateminmax.exit354.i ], [ %min_year.promoted680.i, %554 ], [ %min_year.promoted680.i, %557 ]
  %558 = phi i64 [ %526, %updateminmax.exit354.thread.i ], [ %540, %updateminmax.exit354.i ], [ %548, %554 ], [ %551, %557 ]
  %559 = phi i64 [ %525, %updateminmax.exit354.thread.i ], [ %537, %updateminmax.exit354.i ], [ %555, %554 ], [ %555, %557 ]
  %.2313.i = phi i1 [ %.1312675.i, %updateminmax.exit354.thread.i ], [ false, %updateminmax.exit354.i ], [ false, %554 ], [ false, %557 ]
  %560 = add nuw nsw i64 %.0281676.i, 1
  %exitcond.not.i89 = icmp eq i64 %560, %520
  br i1 %exitcond.not.i89, label %._crit_edge.i86, label %524, !llvm.loop !19

._crit_edge.i86:                                  ; preds = %.thread.i88, %updateminmax.exit353.i
  %max_year.promoted689.i = phi i64 [ %max_year.promoted694.i, %updateminmax.exit353.i ], [ %max_year.promoted690.i, %.thread.i88 ]
  %min_year.promoted678.i = phi i64 [ %min_year.promoted684.i, %updateminmax.exit353.i ], [ %min_year.promoted679.i, %.thread.i88 ]
  %.1312.lcssa.i = phi i1 [ %.0311697.i, %updateminmax.exit353.i ], [ %.2313.i, %.thread.i88 ]
  %561 = add nuw nsw i64 %.0278698.i, 1
  %exitcond833.not.i = icmp eq i64 %561, %465
  br i1 %exitcond833.not.i, label %._crit_edge700.i, label %508, !llvm.loop !20

._crit_edge700.i:                                 ; preds = %._crit_edge.i86, %updateminmax.exit352.i
  %.0311.lcssa.i = phi i1 [ %493, %updateminmax.exit352.i ], [ %.1312.lcssa.i, %._crit_edge.i86 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %21) #26
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %22) #26
  store i8 0, ptr %487, align 1
  %562 = load i64, ptr @hi_time, align 8
  %.not.i.i76 = icmp eq i64 %562, 9223372036854775807
  br i1 %.not.i.i76, label %563, label %stringzone.exit.i

563:                                              ; preds = %._crit_edge700.i
  %564 = getelementptr inbounds %struct.zone, ptr %454, i64 %.041.lcssa
  %565 = getelementptr inbounds i8, ptr %564, i64 -200
  %566 = getelementptr inbounds i8, ptr %564, i64 -128
  %567 = load i64, ptr %566, align 8
  %568 = icmp sgt i64 %567, 0
  br i1 %568, label %.lr.ph.i.i, label %.thread147.i.i

.lr.ph.i.i:                                       ; preds = %563
  %569 = getelementptr inbounds i8, ptr %564, i64 -136
  %570 = load ptr, ptr %569, align 8
  br label %571

571:                                              ; preds = %587, %.lr.ph.i.i
  %.0103161.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %588, %587 ]
  %.0105160.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.1106.i.i, %587 ]
  %.0107159.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.1108.i.i, %587 ]
  %572 = getelementptr inbounds nuw %struct.rule, ptr %570, i64 %.0103161.i.i
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 41
  %574 = load i8, ptr %573, align 1, !range !17, !noundef !18
  %575 = trunc nuw i8 %574 to i1
  br i1 %575, label %587, label %576

576:                                              ; preds = %571
  %577 = getelementptr inbounds nuw i8, ptr %572, i64 32
  %578 = load i64, ptr %577, align 8
  %.not123.i.i = icmp eq i64 %578, 9223372036854775807
  br i1 %.not123.i.i, label %579, label %587

579:                                              ; preds = %576
  %580 = getelementptr inbounds nuw i8, ptr %572, i64 74
  %581 = load i8, ptr %580, align 2, !range !17, !noundef !18
  %582 = trunc nuw i8 %581 to i1
  br i1 %582, label %585, label %583

583:                                              ; preds = %579
  %584 = icmp eq ptr %.0107159.i.i, null
  br i1 %584, label %587, label %stringzone.exit.i

585:                                              ; preds = %579
  %586 = icmp eq ptr %.0105160.i.i, null
  br i1 %586, label %587, label %stringzone.exit.i

587:                                              ; preds = %585, %583, %576, %571
  %.1108.i.i = phi ptr [ %.0107159.i.i, %571 ], [ %.0107159.i.i, %576 ], [ %572, %583 ], [ %.0107159.i.i, %585 ]
  %.1106.i.i = phi ptr [ %.0105160.i.i, %571 ], [ %.0105160.i.i, %576 ], [ %.0105160.i.i, %583 ], [ %572, %585 ]
  %588 = add nuw nsw i64 %.0103161.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %588, %567
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %571, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %587
  %589 = icmp eq ptr %.1108.i.i, null
  %590 = icmp eq ptr %.1106.i.i, null
  %or.cond.i.i = select i1 %589, i1 %590, i1 false
  br i1 %or.cond.i.i, label %.preheader.i.i, label %652

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %rule_cmp.exit133.thread186.i.i
  %.0166.i.i = phi ptr [ %.1.i.i, %rule_cmp.exit133.thread186.i.i ], [ null, %._crit_edge.i.i ]
  %.1104165.i.i = phi i64 [ %637, %rule_cmp.exit133.thread186.i.i ], [ 0, %._crit_edge.i.i ]
  %.3110164.i.i = phi ptr [ %636, %rule_cmp.exit133.thread186.i.i ], [ null, %._crit_edge.i.i ]
  %591 = getelementptr inbounds nuw %struct.rule, ptr %570, i64 %.1104165.i.i
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 74
  %593 = load i8, ptr %592, align 2, !range !17, !noundef !18
  %594 = trunc nuw i8 %593 to i1
  br i1 %594, label %rule_cmp.exit.thread179.i.i, label %595

595:                                              ; preds = %.preheader.i.i
  %.not.i.i.i = icmp eq ptr %.0166.i.i, null
  br i1 %.not.i.i.i, label %rule_cmp.exit.thread.i.i, label %596

596:                                              ; preds = %595
  %597 = getelementptr inbounds nuw i8, ptr %.0166.i.i, i64 32
  %598 = load i64, ptr %597, align 8
  %599 = getelementptr inbounds nuw i8, ptr %591, i64 32
  %600 = load i64, ptr %599, align 8
  %.not19.i.i.i = icmp eq i64 %598, %600
  br i1 %.not19.i.i.i, label %603, label %601

601:                                              ; preds = %596
  %602 = icmp slt i64 %598, %600
  br i1 %602, label %rule_cmp.exit.thread.i.i, label %rule_cmp.exit.thread179.i.i

603:                                              ; preds = %596
  %604 = getelementptr inbounds nuw i8, ptr %.0166.i.i, i64 44
  %605 = load i32, ptr %604, align 4
  %606 = getelementptr inbounds nuw i8, ptr %591, i64 44
  %607 = load i32, ptr %606, align 4
  %608 = sub i32 %605, %607
  %.not20.i.i.i = icmp eq i32 %608, 0
  br i1 %.not20.i.i.i, label %609, label %rule_cmp.exit.i.i

609:                                              ; preds = %603
  %610 = getelementptr inbounds nuw i8, ptr %.0166.i.i, i64 52
  %611 = load i32, ptr %610, align 4
  %612 = getelementptr inbounds nuw i8, ptr %591, i64 52
  %613 = load i32, ptr %612, align 4
  %614 = sub i32 %611, %613
  br label %rule_cmp.exit.i.i

rule_cmp.exit.i.i:                                ; preds = %609, %603
  %.0.i.i.i = phi i32 [ %614, %609 ], [ %608, %603 ]
  %.0.i.fr.i.i = freeze i32 %.0.i.i.i
  %615 = icmp slt i32 %.0.i.fr.i.i, 0
  br i1 %615, label %rule_cmp.exit.thread.i.i, label %rule_cmp.exit.thread179.i.i

rule_cmp.exit.thread.i.i:                         ; preds = %rule_cmp.exit.i.i, %601, %595
  br label %rule_cmp.exit.thread179.i.i

rule_cmp.exit.thread179.i.i:                      ; preds = %rule_cmp.exit.thread.i.i, %rule_cmp.exit.i.i, %601, %.preheader.i.i
  %.1.i.i = phi ptr [ %.0166.i.i, %.preheader.i.i ], [ %591, %rule_cmp.exit.thread.i.i ], [ %.0166.i.i, %rule_cmp.exit.i.i ], [ %.0166.i.i, %601 ]
  %.not.i127.i.i = icmp eq ptr %.3110164.i.i, null
  br i1 %.not.i127.i.i, label %rule_cmp.exit133.thread.i.i, label %616

616:                                              ; preds = %rule_cmp.exit.thread179.i.i
  %617 = getelementptr inbounds nuw i8, ptr %.3110164.i.i, i64 32
  %618 = load i64, ptr %617, align 8
  %619 = getelementptr inbounds nuw i8, ptr %591, i64 32
  %620 = load i64, ptr %619, align 8
  %.not19.i129.i.i = icmp eq i64 %618, %620
  br i1 %.not19.i129.i.i, label %623, label %621

621:                                              ; preds = %616
  %622 = icmp slt i64 %618, %620
  br i1 %622, label %rule_cmp.exit133.thread.i.i, label %rule_cmp.exit133.thread186.i.i

623:                                              ; preds = %616
  %624 = getelementptr inbounds nuw i8, ptr %.3110164.i.i, i64 44
  %625 = load i32, ptr %624, align 4
  %626 = getelementptr inbounds nuw i8, ptr %591, i64 44
  %627 = load i32, ptr %626, align 4
  %628 = sub i32 %625, %627
  %.not20.i131.i.i = icmp eq i32 %628, 0
  br i1 %.not20.i131.i.i, label %629, label %rule_cmp.exit133.i.i

629:                                              ; preds = %623
  %630 = getelementptr inbounds nuw i8, ptr %.3110164.i.i, i64 52
  %631 = load i32, ptr %630, align 4
  %632 = getelementptr inbounds nuw i8, ptr %591, i64 52
  %633 = load i32, ptr %632, align 4
  %634 = sub i32 %631, %633
  br label %rule_cmp.exit133.i.i

rule_cmp.exit133.i.i:                             ; preds = %629, %623
  %.0.i130.i.i = phi i32 [ %634, %629 ], [ %628, %623 ]
  %.0.i130.fr.i.i = freeze i32 %.0.i130.i.i
  %635 = icmp slt i32 %.0.i130.fr.i.i, 0
  br i1 %635, label %rule_cmp.exit133.thread.i.i, label %rule_cmp.exit133.thread186.i.i

rule_cmp.exit133.thread.i.i:                      ; preds = %rule_cmp.exit133.i.i, %621, %rule_cmp.exit.thread179.i.i
  br label %rule_cmp.exit133.thread186.i.i

rule_cmp.exit133.thread186.i.i:                   ; preds = %rule_cmp.exit133.thread.i.i, %rule_cmp.exit133.i.i, %621
  %636 = phi ptr [ %591, %rule_cmp.exit133.thread.i.i ], [ %.3110164.i.i, %rule_cmp.exit133.i.i ], [ %.3110164.i.i, %621 ]
  %637 = add nuw nsw i64 %.1104165.i.i, 1
  %exitcond171.not.i.i = icmp eq i64 %637, %567
  br i1 %exitcond171.not.i.i, label %._crit_edge168.i.i, label %.preheader.i.i, !llvm.loop !22

._crit_edge168.i.i:                               ; preds = %rule_cmp.exit133.thread186.i.i
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 74
  %639 = load i8, ptr %638, align 2, !range !17, !noundef !18
  %640 = trunc nuw i8 %639 to i1
  br i1 %640, label %641, label %.critedge.i.i

641:                                              ; preds = %._crit_edge168.i.i
  store i32 0, ptr %410, align 4
  store i32 0, ptr %411, align 8
  store i32 1, ptr %412, align 4
  store i64 0, ptr %413, align 8
  store i8 0, ptr %414, align 1
  store i8 0, ptr %415, align 8
  store i8 %639, ptr %416, align 2
  %642 = getelementptr inbounds nuw i8, ptr %636, i64 80
  %643 = load i64, ptr %642, align 8
  store i64 %643, ptr %417, align 8
  %644 = getelementptr inbounds nuw i8, ptr %636, i64 88
  %645 = load ptr, ptr %644, align 8
  store ptr %645, ptr %418, align 8
  store i32 11, ptr %419, align 4
  store i32 0, ptr %420, align 8
  store i32 31, ptr %421, align 4
  %646 = add i64 %643, 86400
  store i64 %646, ptr %422, align 8
  store i8 0, ptr %423, align 1
  store i8 0, ptr %424, align 8
  store i8 0, ptr %425, align 2
  store i64 0, ptr %426, align 8
  %.not117.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not117.i.i, label %650, label %647

647:                                              ; preds = %641
  %648 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 88
  %649 = load ptr, ptr %648, align 8
  br label %650

650:                                              ; preds = %647, %641
  %651 = phi ptr [ %649, %647 ], [ @.str.26, %641 ]
  store ptr %651, ptr %427, align 8
  br label %.critedge.i.i

652:                                              ; preds = %._crit_edge.i.i
  br i1 %589, label %stringzone.exit.i, label %.critedge.i.i

.thread147.i.i:                                   ; preds = %563
  %.not118.i.i = icmp eq i64 %567, 0
  br i1 %.not118.i.i, label %653, label %stringzone.exit.i

653:                                              ; preds = %.thread147.i.i
  %654 = getelementptr inbounds i8, ptr %564, i64 -151
  %655 = load i8, ptr %654, align 1, !range !17, !noundef !18
  %656 = trunc nuw i8 %655 to i1
  br i1 %656, label %stringzone.exit.i, label %659

.critedge.i.i:                                    ; preds = %652, %650, %._crit_edge168.i.i
  %.2146.i.i = phi ptr [ %.1106.i.i, %652 ], [ null, %._crit_edge168.i.i ], [ %22, %650 ]
  %.2109144.i.i = phi ptr [ %.1108.i.i, %652 ], [ %636, %._crit_edge168.i.i ], [ %21, %650 ]
  %657 = getelementptr inbounds nuw i8, ptr %.2109144.i.i, i64 88
  %658 = load ptr, ptr %657, align 8
  br label %659

659:                                              ; preds = %.critedge.i.i, %653
  %.2145.i.i = phi ptr [ %.2146.i.i, %.critedge.i.i ], [ null, %653 ]
  %.2109143.i.i = phi ptr [ %.2109144.i.i, %.critedge.i.i ], [ null, %653 ]
  %660 = phi ptr [ %658, %.critedge.i.i ], [ @.str.26, %653 ]
  %661 = call fastcc i64 @doabbr(ptr noundef nonnull %487, ptr noundef nonnull readonly %565, ptr noundef %660, i1 noundef zeroext false, i64 noundef 0, i1 noundef zeroext true)
  %662 = getelementptr inbounds nuw i8, ptr %487, i64 %661
  %663 = getelementptr inbounds i8, ptr %564, i64 -176
  %664 = load i64, ptr %663, align 8
  %665 = sub i64 0, %664
  %666 = icmp slt i64 %665, 0
  %.lobit.i.i.i = lshr i64 %665, 63
  %667 = trunc nuw nsw i64 %.lobit.i.i.i to i32
  br i1 %666, label %668, label %669

668:                                              ; preds = %659
  store i8 45, ptr %662, align 1
  br label %669

669:                                              ; preds = %668, %659
  %.030.i.i.i = phi i64 [ %664, %668 ], [ %665, %659 ]
  %670 = srem i64 %.030.i.i.i, 60
  %671 = trunc nsw i64 %670 to i32
  %672 = sdiv i64 %.030.i.i.i, 60
  %673 = srem i64 %672, 60
  %674 = trunc nsw i64 %673 to i32
  %675 = sdiv i64 %.030.i.i.i, 3600
  %676 = trunc i64 %675 to i32
  %677 = icmp sgt i32 %676, 167
  br i1 %677, label %stringoffset.exit.thread.i.i, label %678

stringoffset.exit.thread.i.i:                     ; preds = %669
  store i8 0, ptr %662, align 1
  br label %693

678:                                              ; preds = %669
  %679 = getelementptr inbounds nuw i8, ptr %662, i64 %.lobit.i.i.i
  %680 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %679, ptr noundef nonnull @.str.168, i32 noundef %676) #26
  %681 = add i32 %680, %667
  %682 = or i64 %673, %670
  %or.cond.not.i.i.i = icmp eq i64 %682, 0
  br i1 %or.cond.not.i.i.i, label %stringoffset.exit.i.i, label %683

683:                                              ; preds = %678
  %.not.i134.i.i = icmp eq i64 %670, 0
  %684 = sext i32 %681 to i64
  %685 = getelementptr inbounds i8, ptr %662, i64 %684
  %686 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %685, ptr noundef nonnull @.str.169, i32 noundef %674) #26
  %687 = add i32 %686, %681
  br i1 %.not.i134.i.i, label %stringoffset.exit.i.i, label %688

688:                                              ; preds = %683
  %689 = sext i32 %687 to i64
  %690 = getelementptr inbounds i8, ptr %662, i64 %689
  %691 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %690, ptr noundef nonnull @.str.169, i32 noundef %671) #26
  %692 = add i32 %691, %687
  br label %stringoffset.exit.i.i

stringoffset.exit.i.i:                            ; preds = %688, %683, %678
  %.029.i.i.i = phi i32 [ %692, %688 ], [ %687, %683 ], [ %681, %678 ]
  %.not119.i.i = icmp eq i32 %.029.i.i.i, 0
  br i1 %.not119.i.i, label %693, label %694

693:                                              ; preds = %stringoffset.exit.i.i, %stringoffset.exit.thread.i.i
  store i8 0, ptr %487, align 1
  br label %stringzone.exit.i

694:                                              ; preds = %stringoffset.exit.i.i
  %695 = icmp eq ptr %.2145.i.i, null
  br i1 %695, label %stringzone.exit.i, label %696

696:                                              ; preds = %694
  %697 = sext i32 %.029.i.i.i to i64
  %698 = add i64 %661, %697
  %699 = getelementptr inbounds nuw i8, ptr %487, i64 %698
  %700 = getelementptr inbounds nuw i8, ptr %.2145.i.i, i64 88
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds nuw i8, ptr %.2145.i.i, i64 74
  %703 = load i8, ptr %702, align 2, !range !17, !noundef !18
  %704 = trunc nuw i8 %703 to i1
  %705 = getelementptr inbounds nuw i8, ptr %.2145.i.i, i64 80
  %706 = load i64, ptr %705, align 8
  %707 = call fastcc i64 @doabbr(ptr noundef %699, ptr noundef nonnull readonly %565, ptr noundef %701, i1 noundef zeroext %704, i64 noundef %706, i1 noundef zeroext true)
  %708 = add i64 %707, %698
  %709 = load i64, ptr %705, align 8
  %.not120.i.i = icmp eq i64 %709, 3600
  br i1 %.not120.i.i, label %746, label %710

710:                                              ; preds = %696
  %711 = getelementptr inbounds nuw i8, ptr %487, i64 %708
  %712 = load i64, ptr %663, align 8
  %713 = add i64 %712, %709
  %714 = sub i64 0, %713
  %715 = icmp slt i64 %714, 0
  %.lobit.i135.i.i = lshr i64 %714, 63
  %716 = trunc nuw nsw i64 %.lobit.i135.i.i to i32
  br i1 %715, label %717, label %718

717:                                              ; preds = %710
  store i8 45, ptr %711, align 1
  br label %718

718:                                              ; preds = %717, %710
  %.030.i136.i.i = phi i64 [ %713, %717 ], [ %714, %710 ]
  %719 = srem i64 %.030.i136.i.i, 60
  %720 = trunc nsw i64 %719 to i32
  %721 = sdiv i64 %.030.i136.i.i, 60
  %722 = srem i64 %721, 60
  %723 = trunc nsw i64 %722 to i32
  %724 = sdiv i64 %.030.i136.i.i, 3600
  %725 = trunc i64 %724 to i32
  %726 = icmp sgt i32 %725, 167
  br i1 %726, label %stringoffset.exit140.thread.i.i, label %727

stringoffset.exit140.thread.i.i:                  ; preds = %718
  store i8 0, ptr %711, align 1
  br label %742

727:                                              ; preds = %718
  %728 = getelementptr inbounds nuw i8, ptr %711, i64 %.lobit.i135.i.i
  %729 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %728, ptr noundef nonnull @.str.168, i32 noundef %725) #26
  %730 = add i32 %729, %716
  %731 = or i64 %722, %719
  %or.cond.not.i137.i.i = icmp eq i64 %731, 0
  br i1 %or.cond.not.i137.i.i, label %stringoffset.exit140.i.i, label %732

732:                                              ; preds = %727
  %.not.i138.i.i = icmp eq i64 %719, 0
  %733 = sext i32 %730 to i64
  %734 = getelementptr inbounds i8, ptr %711, i64 %733
  %735 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %734, ptr noundef nonnull @.str.169, i32 noundef %723) #26
  %736 = add i32 %735, %730
  br i1 %.not.i138.i.i, label %stringoffset.exit140.i.i, label %737

737:                                              ; preds = %732
  %738 = sext i32 %736 to i64
  %739 = getelementptr inbounds i8, ptr %711, i64 %738
  %740 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %739, ptr noundef nonnull @.str.169, i32 noundef %720) #26
  %741 = add i32 %740, %736
  br label %stringoffset.exit140.i.i

stringoffset.exit140.i.i:                         ; preds = %737, %732, %727
  %.029.i139.i.i = phi i32 [ %741, %737 ], [ %736, %732 ], [ %730, %727 ]
  %.not121.i.i = icmp eq i32 %.029.i139.i.i, 0
  br i1 %.not121.i.i, label %742, label %743

742:                                              ; preds = %stringoffset.exit140.i.i, %stringoffset.exit140.thread.i.i
  store i8 0, ptr %487, align 1
  br label %stringzone.exit.i

743:                                              ; preds = %stringoffset.exit140.i.i
  %744 = sext i32 %.029.i139.i.i to i64
  %745 = add i64 %708, %744
  br label %746

746:                                              ; preds = %743, %696
  %.099.i.i = phi i64 [ %745, %743 ], [ %708, %696 ]
  %747 = getelementptr inbounds nuw i8, ptr %487, i64 %.099.i.i
  store i8 44, ptr %747, align 1
  %748 = getelementptr i8, ptr %747, i64 1
  %749 = load i64, ptr %705, align 8
  %750 = load i64, ptr %663, align 8
  %751 = call fastcc i32 @stringrule(ptr noundef %748, ptr noundef nonnull %.2145.i.i, i64 noundef %749, i64 noundef %750)
  %752 = icmp slt i32 %751, 0
  br i1 %752, label %753, label %754

753:                                              ; preds = %746
  store i8 0, ptr %487, align 1
  br label %stringzone.exit.i

754:                                              ; preds = %746
  %755 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %748) #27
  %756 = getelementptr i8, ptr %748, i64 %755
  store i8 44, ptr %756, align 1
  %757 = getelementptr i8, ptr %756, i64 1
  %758 = load i64, ptr %705, align 8
  %759 = load i64, ptr %663, align 8
  %760 = call fastcc i32 @stringrule(ptr noundef %757, ptr noundef %.2109143.i.i, i64 noundef %758, i64 noundef %759)
  %761 = icmp slt i32 %760, 0
  br i1 %761, label %762, label %763

762:                                              ; preds = %754
  store i8 0, ptr %487, align 1
  br label %stringzone.exit.i

763:                                              ; preds = %754
  %spec.select126.i.i = call i32 @llvm.umax.i32(i32 %751, i32 %760)
  br label %stringzone.exit.i

stringzone.exit.i:                                ; preds = %585, %583, %763, %762, %753, %742, %694, %693, %653, %.thread147.i.i, %652, %._crit_edge700.i
  %.0102.i.i = phi i32 [ -1, %753 ], [ -1, %762 ], [ %spec.select126.i.i, %763 ], [ -1, %742 ], [ -1, %693 ], [ -1, %._crit_edge700.i ], [ -1, %653 ], [ -1, %.thread147.i.i ], [ 0, %694 ], [ -1, %652 ], [ -1, %583 ], [ -1, %585 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %22) #26
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %21) #26
  %764 = icmp slt i32 %.0102.i.i, 0
  %.b335.i = load i1, ptr @noise, align 1
  br i1 %.b335.i, label %765, label %774

765:                                              ; preds = %stringzone.exit.i
  %766 = load i8, ptr %487, align 1
  %.not.i85 = icmp eq i8 %766, 0
  br i1 %.not.i85, label %767, label %770

767:                                              ; preds = %765
  %768 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %769 = load ptr, ptr %768, align 8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164, ptr noundef %769)
  br label %774

770:                                              ; preds = %765
  %.not336.i = icmp eq i32 %.0102.i.i, 0
  br i1 %.not336.i, label %.thread-pre-split_crit_edge.i, label %771

.thread-pre-split_crit_edge.i:                    ; preds = %770
  %.pr.pre.i = load i64, ptr @max_year, align 8
  br label %thread-pre-split.i77

771:                                              ; preds = %770
  %772 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %773 = load ptr, ptr %772, align 8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.165, ptr noundef %773, i32 noundef %.0102.i.i)
  br label %774

774:                                              ; preds = %771, %767, %stringzone.exit.i
  %.pr.pre840.i = load i64, ptr @max_year, align 8
  br i1 %764, label %775, label %thread-pre-split.i77

775:                                              ; preds = %774
  %776 = load i64, ptr @min_year, align 8
  %777 = call i64 @llvm.smax.i64(i64 %776, i64 -9223372036854775406)
  %storemerge.i = add nsw i64 %777, -402
  store i64 %storemerge.i, ptr @min_year, align 8
  %778 = call i64 @llvm.smin.i64(i64 %.pr.pre840.i, i64 9223372036854775405)
  %storemerge337.i = add nsw i64 %778, 402
  store i64 %storemerge337.i, ptr @max_year, align 8
  br i1 %.0311.lcssa.i, label %779, label %thread-pre-split.i77

779:                                              ; preds = %775
  store i64 1900, ptr @min_year, align 8
  store i64 2302, ptr @max_year, align 8
  br label %thread-pre-split.i77

thread-pre-split.i77:                             ; preds = %779, %775, %774, %.thread-pre-split_crit_edge.i
  %780 = phi i64 [ %storemerge337.i, %775 ], [ 2302, %779 ], [ %.pr.pre.i, %.thread-pre-split_crit_edge.i ], [ %.pr.pre840.i, %774 ]
  %781 = load i32, ptr @bloat, align 4
  %782 = icmp sgt i32 %781, -1
  br i1 %782, label %783, label %790

783:                                              ; preds = %thread-pre-split.i77
  %784 = load i64, ptr @min_year, align 8
  %785 = icmp sgt i64 %784, 1900
  br i1 %785, label %786, label %787

786:                                              ; preds = %783
  store i64 1900, ptr @min_year, align 8
  br label %787

787:                                              ; preds = %786, %783
  %788 = icmp slt i64 %780, 2038
  br i1 %788, label %789, label %790

789:                                              ; preds = %787
  store i64 2038, ptr @max_year, align 8
  br label %790

790:                                              ; preds = %789, %787, %thread-pre-split.i77
  br i1 %506, label %.lr.ph745.i, label %._crit_edge746.thread.i

.lr.ph745.i:                                      ; preds = %790
  %791 = add nsw i64 %465, -1
  br label %792

792:                                              ; preds = %tadd.exit407.i, %.lr.ph745.i
  %.0275743.i = phi i32 [ -1, %.lr.ph745.i ], [ %.1276.i, %tadd.exit407.i ]
  %.1279742.i = phi i64 [ 0, %.lr.ph745.i ], [ %1333, %tadd.exit407.i ]
  %.0289741.i = phi i64 [ -1, %.lr.ph745.i ], [ %.1290.i, %tadd.exit407.i ]
  %.0296740.i = phi i64 [ 0, %.lr.ph745.i ], [ %.1297.i, %tadd.exit407.i ]
  %.0300739.i = phi i64 [ 0, %.lr.ph745.i ], [ %.1301.i, %tadd.exit407.i ]
  %.0319738.i = phi i8 [ 0, %.lr.ph745.i ], [ %.1320.i, %tadd.exit407.i ]
  %.0322737.i = phi i8 [ 0, %.lr.ph745.i ], [ %.1323.i, %tadd.exit407.i ]
  %793 = getelementptr inbounds nuw %struct.zone, ptr %464, i64 %.1279742.i
  %.not848.i = icmp eq i64 %.1279742.i, 0
  br i1 %.not848.i, label %798, label %794

794:                                              ; preds = %792
  %795 = getelementptr inbounds i8, ptr %793, i64 -8
  %796 = load i64, ptr %795, align 8
  %797 = icmp ne i64 %796, -9223372036854775808
  br label %798

798:                                              ; preds = %794, %792
  %799 = phi i1 [ false, %792 ], [ %797, %794 ]
  %800 = zext i1 %799 to i8
  %801 = icmp slt i64 %.1279742.i, %791
  br i1 %801, label %802, label %806

802:                                              ; preds = %798
  %803 = getelementptr inbounds nuw i8, ptr %793, i64 192
  %804 = load i64, ptr %803, align 8
  %805 = icmp eq i64 %804, -9223372036854775808
  br i1 %805, label %tadd.exit407.i, label %806

806:                                              ; preds = %802, %798
  %807 = getelementptr inbounds nuw i8, ptr %793, i64 24
  %808 = load i64, ptr %807, align 8
  %809 = load ptr, ptr %793, align 8
  %810 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %811 = load i32, ptr %810, align 8
  store ptr %809, ptr @filename, align 8
  store i32 %811, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  store i8 0, ptr %473, align 1
  %812 = getelementptr inbounds nuw i8, ptr %793, i64 72
  %813 = load i64, ptr %812, align 8
  %814 = icmp eq i64 %813, 0
  br i1 %814, label %815, label %838

815:                                              ; preds = %806
  %816 = getelementptr inbounds nuw i8, ptr %793, i64 56
  %817 = load i64, ptr %816, align 8
  %818 = getelementptr inbounds nuw i8, ptr %793, i64 49
  %819 = load i8, ptr %818, align 1, !range !17, !noundef !18
  %820 = trunc nuw i8 %819 to i1
  %821 = call fastcc i64 @doabbr(ptr noundef %473, ptr noundef nonnull readonly %793, ptr noundef null, i1 noundef zeroext %820, i64 noundef %817, i1 noundef zeroext false)
  %822 = load i64, ptr %807, align 8
  %823 = icmp slt i64 %822, 0
  br i1 %823, label %824, label %827

824:                                              ; preds = %815
  %825 = sub nsw i64 -9223372036854775808, %822
  %826 = icmp slt i64 %817, %825
  br i1 %826, label %830, label %oadd.exit.i84

827:                                              ; preds = %815
  %828 = sub nuw nsw i64 9223372036854775807, %822
  %829 = icmp slt i64 %828, %817
  br i1 %829, label %830, label %oadd.exit.i84

830:                                              ; preds = %827, %824
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

oadd.exit.i84:                                    ; preds = %827, %824
  %831 = add i64 %822, %817
  %832 = load i8, ptr %818, align 1, !range !17, !noundef !18
  %833 = trunc nuw i8 %832 to i1
  %834 = trunc nuw i8 %.0319738.i to i1
  %835 = trunc nuw i8 %.0322737.i to i1
  %836 = call fastcc i32 @addtype(i64 noundef %831, ptr noundef nonnull %473, i1 noundef zeroext %833, i1 noundef zeroext %834, i1 noundef zeroext %835)
  br i1 %799, label %837, label %.thread449.i

837:                                              ; preds = %oadd.exit.i84
  call fastcc void @addtt(i64 noundef %.0296740.i, i32 noundef %836)
  br label %.thread449.i

838:                                              ; preds = %806
  %839 = load i64, ptr @min_year, align 8
  %840 = load i64, ptr @max_year, align 8
  %.not339712.i = icmp sgt i64 %839, %840
  br i1 %.not339712.i, label %._crit_edge723.i, label %.lr.ph722.i

.lr.ph722.i:                                      ; preds = %838
  %841 = getelementptr inbounds nuw i8, ptr %793, i64 112
  %842 = getelementptr inbounds nuw i8, ptr %793, i64 64
  %843 = getelementptr inbounds nuw i8, ptr %793, i64 192
  %844 = getelementptr inbounds nuw i8, ptr %793, i64 153
  %845 = sub i64 0, %808
  %846 = getelementptr inbounds nuw i8, ptr %793, i64 152
  %847 = getelementptr inbounds nuw i8, ptr %793, i64 40
  %848 = getelementptr inbounds nuw i8, ptr %793, i64 48
  %invariant.op = or i1 %801, %764
  br label %849

849:                                              ; preds = %._crit_edge709.thread.i, %.lr.ph722.i
  %.0273720.i = phi ptr [ null, %.lr.ph722.i ], [ %.1274.i, %._crit_edge709.thread.i ]
  %.3719.i = phi i32 [ %.0275743.i, %.lr.ph722.i ], [ %.4.i, %._crit_edge709.thread.i ]
  %.1285718.i = phi i8 [ %800, %.lr.ph722.i ], [ %.3287.ph.i, %._crit_edge709.thread.i ]
  %.3292717.i = phi i64 [ %.0289741.i, %.lr.ph722.i ], [ %.4293.i, %._crit_edge709.thread.i ]
  %.3303716.i = phi i64 [ %.0300739.i, %.lr.ph722.i ], [ %.5305.i, %._crit_edge709.thread.i ]
  %.1308715.i = phi i64 [ 0, %.lr.ph722.i ], [ %.3310.ph.i, %._crit_edge709.thread.i ]
  %.0314714.i = phi i64 [ %839, %.lr.ph722.i ], [ %1260, %._crit_edge709.thread.i ]
  %.1316713.i = phi i64 [ %808, %.lr.ph722.i ], [ %.2317.i.ph, %._crit_edge709.thread.i ]
  br i1 %801, label %850, label %853

850:                                              ; preds = %849
  %851 = load i64, ptr %841, align 8
  %852 = icmp sgt i64 %.0314714.i, %851
  br i1 %852, label %._crit_edge723.loopexit.i, label %853

853:                                              ; preds = %850, %849
  %854 = load i64, ptr %812, align 8
  %855 = icmp sgt i64 %854, 0
  br i1 %855, label %.lr.ph704.i, label %.preheader.i.preheader

.lr.ph704.i:                                      ; preds = %853
  %856 = icmp sle i64 %.0314714.i, %780
  br label %857

857:                                              ; preds = %880, %.lr.ph704.i
  %.1282702.i = phi i64 [ 0, %.lr.ph704.i ], [ %881, %880 ]
  %858 = load ptr, ptr %842, align 8
  %859 = getelementptr inbounds nuw %struct.rule, ptr %858, i64 %.1282702.i
  %860 = load ptr, ptr %793, align 8
  %861 = load i32, ptr %810, align 8
  %862 = load ptr, ptr %859, align 8
  %863 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %864 = load i32, ptr %863, align 8
  store ptr %860, ptr @filename, align 8
  store i32 %861, ptr @linenum, align 4
  store ptr %862, ptr @rfilename, align 8
  store i32 %864, ptr @rlinenum, align 4
  %865 = getelementptr inbounds nuw i8, ptr %859, i64 24
  %866 = load i64, ptr %865, align 8
  %.not342.i = icmp slt i64 %.0314714.i, %866
  br i1 %.not342.i, label %.thread421.i, label %868

.thread421.i:                                     ; preds = %857
  %867 = getelementptr inbounds nuw i8, ptr %859, i64 96
  store i8 0, ptr %867, align 8
  br label %880

868:                                              ; preds = %857
  %869 = getelementptr inbounds nuw i8, ptr %859, i64 32
  %870 = load i64, ptr %869, align 8
  %871 = icmp sle i64 %.0314714.i, %870
  %872 = getelementptr inbounds nuw i8, ptr %859, i64 96
  %873 = zext i1 %871 to i8
  store i8 %873, ptr %872, align 8
  br i1 %871, label %874, label %880

874:                                              ; preds = %868
  %875 = call fastcc i64 @rpytime(ptr noundef nonnull %859, i64 noundef %.0314714.i)
  %876 = getelementptr inbounds nuw i8, ptr %859, i64 104
  store i64 %875, ptr %876, align 8
  %877 = icmp slt i64 %875, 2147483648
  %878 = select i1 %877, i1 true, i1 %856
  %879 = zext i1 %878 to i8
  store i8 %879, ptr %872, align 8
  br label %880

880:                                              ; preds = %874, %868, %.thread421.i
  %881 = add nuw nsw i64 %.1282702.i, 1
  %882 = load i64, ptr %812, align 8
  %883 = icmp slt i64 %881, %882
  br i1 %883, label %857, label %.preheader.i.preheader, !llvm.loop !23

.preheader.i.preheader:                           ; preds = %880, %853
  br label %.preheader.i.outer

.preheader.i.outer:                               ; preds = %.preheader.i.outer.backedge, %.preheader.i.preheader
  %.2317.i.ph = phi i64 [ %.1316713.i, %.preheader.i.preheader ], [ %1035, %.preheader.i.outer.backedge ]
  %.2309.i.ph = phi i64 [ %.1308715.i, %.preheader.i.preheader ], [ %1019, %.preheader.i.outer.backedge ]
  %.4304.i.ph = phi i64 [ %.3303716.i, %.preheader.i.preheader ], [ %.5305.i, %.preheader.i.outer.backedge ]
  %.4293.i.ph = phi i64 [ %.3292717.i, %.preheader.i.preheader ], [ %.4293.i, %.preheader.i.outer.backedge ]
  %.2286.i.ph = phi i8 [ %.1285718.i, %.preheader.i.preheader ], [ %.4288.i, %.preheader.i.outer.backedge ]
  %.4.i.ph = phi i32 [ %.3719.i, %.preheader.i.preheader ], [ %.4.i, %.preheader.i.outer.backedge ]
  %.1274.i.ph = phi ptr [ %.0273720.i, %.preheader.i.preheader ], [ %.1274.i, %.preheader.i.outer.backedge ]
  %spec.select34.i.i377.i = call i64 @llvm.abs.i64(i64 %.2317.i.ph, i1 false)
  %884 = srem i64 %spec.select34.i.i377.i, 60
  %885 = sdiv i64 %spec.select34.i.i377.i, 60
  %886 = srem i64 %885, 60
  %887 = icmp sgt i64 %spec.select34.i.i377.i, 359999
  %888 = icmp slt i64 %.2317.i.ph, 0
  %spec.select.i.i378.i = select i1 %888, i8 45, i8 43
  %889 = sdiv i64 %spec.select34.i.i377.i, 3600
  %890 = sdiv i64 %spec.select34.i.i377.i, 36000
  %891 = trunc i64 %890 to i8
  %892 = add i8 %891, 48
  %893 = srem i64 %889, 10
  %894 = trunc nsw i64 %893 to i8
  %895 = add nsw i8 %894, 48
  %896 = or i64 %886, %884
  %.not.i.i379.i = icmp eq i64 %896, 0
  %.lhs.trunc.i.i380.i = trunc nsw i64 %886 to i8
  %897 = sdiv i8 %.lhs.trunc.i.i380.i, 10
  %898 = add nsw i8 %897, 48
  %899 = srem i8 %.lhs.trunc.i.i380.i, 10
  %900 = add nsw i8 %899, 48
  %.not33.i.i381.i = icmp eq i64 %884, 0
  %.lhs.trunc37.i.i382.i = trunc nsw i64 %884 to i8
  %901 = sdiv i8 %.lhs.trunc37.i.i382.i, 10
  %902 = add nsw i8 %901, 48
  %903 = srem i8 %.lhs.trunc37.i.i382.i, 10
  %904 = add nsw i8 %903, 48
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.outer, %addtt.exit.i
  %.2309.i = phi i64 [ %1019, %addtt.exit.i ], [ %.2309.i.ph, %.preheader.i.outer ]
  %.4304.i = phi i64 [ %.5305.i, %addtt.exit.i ], [ %.4304.i.ph, %.preheader.i.outer ]
  %.4293.i = phi i64 [ %.6295.i, %addtt.exit.i ], [ %.4293.i.ph, %.preheader.i.outer ]
  %.2286.i = phi i8 [ %.4288.i, %addtt.exit.i ], [ %.2286.i.ph, %.preheader.i.outer ]
  %.4.i = phi i32 [ %.6.i, %addtt.exit.i ], [ %.4.i.ph, %.preheader.i.outer ]
  %.1274.i = phi ptr [ %1015, %addtt.exit.i ], [ %.1274.i.ph, %.preheader.i.outer ]
  br i1 %801, label %905, label %tadd.exit360.i

905:                                              ; preds = %.preheader.i
  %906 = load i64, ptr %843, align 8
  %907 = load i8, ptr %844, align 1, !range !17, !noundef !18
  %908 = trunc nuw i8 %907 to i1
  br i1 %908, label %tadd.exit.i82, label %909

909:                                              ; preds = %905
  %910 = icmp slt i64 %906, 0
  br i1 %910, label %911, label %916

911:                                              ; preds = %909
  %912 = sub nsw i64 -9223372036854775808, %906
  %913 = icmp sgt i64 %912, %845
  br i1 %913, label %914, label %921

914:                                              ; preds = %911
  %.not11.i.i83 = icmp eq i64 %906, -9223372036854775808
  br i1 %.not11.i.i83, label %tadd.exit.thread850.i, label %915

915:                                              ; preds = %914
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

916:                                              ; preds = %909
  %917 = sub nuw nsw i64 9223372036854775807, %906
  %918 = icmp slt i64 %917, %845
  br i1 %918, label %919, label %921

919:                                              ; preds = %916
  %.not.i356.i = icmp eq i64 %906, 9223372036854775807
  br i1 %.not.i356.i, label %tadd.exit.thread.i, label %920

920:                                              ; preds = %919
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

921:                                              ; preds = %916, %911
  %922 = sub i64 %906, %808
  br label %tadd.exit.i82

tadd.exit.i82:                                    ; preds = %921, %905
  %.6306.i = phi i64 [ %906, %905 ], [ %922, %921 ]
  %923 = load i8, ptr %846, align 8, !range !17, !noundef !18
  %924 = trunc nuw i8 %923 to i1
  br i1 %924, label %tadd.exit360.i, label %933

tadd.exit.thread850.i:                            ; preds = %914
  %925 = load i8, ptr %846, align 8, !range !17, !noundef !18
  %926 = trunc nuw i8 %925 to i1
  %927 = sub i64 0, %.2309.i
  %928 = icmp slt i64 %927, 0
  %or.cond970.i = select i1 %926, i1 true, i1 %928
  br i1 %or.cond970.i, label %tadd.exit360.i, label %946

tadd.exit.thread.i:                               ; preds = %919
  %929 = load i8, ptr %846, align 8, !range !17, !noundef !18
  %930 = trunc nuw i8 %929 to i1
  %931 = sub i64 0, %.2309.i
  %932 = icmp sgt i64 %931, 0
  %or.cond475.i = select i1 %930, i1 true, i1 %932
  br i1 %or.cond475.i, label %tadd.exit360.i, label %946

933:                                              ; preds = %tadd.exit.i82
  %934 = sub i64 0, %.2309.i
  %935 = icmp slt i64 %.6306.i, 0
  br i1 %935, label %936, label %941

936:                                              ; preds = %933
  %937 = sub nsw i64 -9223372036854775808, %.6306.i
  %938 = icmp sgt i64 %937, %934
  br i1 %938, label %939, label %946

939:                                              ; preds = %936
  %.not11.i359.i = icmp eq i64 %.6306.i, -9223372036854775808
  br i1 %.not11.i359.i, label %tadd.exit360.i, label %940

940:                                              ; preds = %939
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

941:                                              ; preds = %933
  %942 = sub nuw nsw i64 9223372036854775807, %.6306.i
  %943 = icmp slt i64 %942, %934
  br i1 %943, label %944, label %946

944:                                              ; preds = %941
  %.not.i358.i = icmp eq i64 %.6306.i, 9223372036854775807
  br i1 %.not.i358.i, label %tadd.exit360.i, label %945

945:                                              ; preds = %944
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

946:                                              ; preds = %941, %936, %tadd.exit.thread.i, %tadd.exit.thread850.i
  %947 = phi i64 [ %934, %941 ], [ %934, %936 ], [ %931, %tadd.exit.thread.i ], [ %927, %tadd.exit.thread850.i ]
  %.6306423427.i = phi i64 [ %.6306.i, %941 ], [ %.6306.i, %936 ], [ 9223372036854775807, %tadd.exit.thread.i ], [ -9223372036854775808, %tadd.exit.thread850.i ]
  %948 = add i64 %.6306423427.i, %947
  br label %tadd.exit360.i

tadd.exit360.i:                                   ; preds = %946, %944, %939, %tadd.exit.thread.i, %tadd.exit.thread850.i, %tadd.exit.i82, %.preheader.i
  %.5305.i = phi i64 [ %.6306.i, %tadd.exit.i82 ], [ %.4304.i, %.preheader.i ], [ 9223372036854775807, %tadd.exit.thread.i ], [ %948, %946 ], [ -9223372036854775808, %939 ], [ 9223372036854775807, %944 ], [ -9223372036854775808, %tadd.exit.thread850.i ]
  %949 = load i64, ptr %812, align 8
  %950 = icmp sgt i64 %949, 0
  br i1 %950, label %.lr.ph708.i, label %._crit_edge709.thread.i

.lr.ph708.i:                                      ; preds = %tadd.exit360.i, %1008
  %951 = phi i64 [ %1009, %1008 ], [ %949, %tadd.exit360.i ]
  %.0268707.i = phi i64 [ %.1269.i, %1008 ], [ 0, %tadd.exit360.i ]
  %.0270706.i = phi i64 [ %.1271.i, %1008 ], [ -1, %tadd.exit360.i ]
  %.2283705.i = phi i64 [ %1010, %1008 ], [ 0, %tadd.exit360.i ]
  %952 = load ptr, ptr %842, align 8
  %953 = getelementptr inbounds nuw %struct.rule, ptr %952, i64 %.2283705.i
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 96
  %955 = load i8, ptr %954, align 8, !range !17, !noundef !18
  %956 = trunc nuw i8 %955 to i1
  br i1 %956, label %957, label %1008

957:                                              ; preds = %.lr.ph708.i
  %958 = load ptr, ptr %793, align 8
  %959 = load i32, ptr %810, align 8
  %960 = load ptr, ptr %953, align 8
  %961 = getelementptr inbounds nuw i8, ptr %953, i64 8
  %962 = load i32, ptr %961, align 8
  store ptr %958, ptr @filename, align 8
  store i32 %959, ptr @linenum, align 4
  store ptr %960, ptr @rfilename, align 8
  store i32 %962, ptr @rlinenum, align 4
  %963 = getelementptr inbounds nuw i8, ptr %953, i64 73
  %964 = load i8, ptr %963, align 1, !range !17, !noundef !18
  %965 = trunc nuw i8 %964 to i1
  %966 = select i1 %965, i64 0, i64 %808
  %967 = getelementptr inbounds nuw i8, ptr %953, i64 72
  %968 = load i8, ptr %967, align 8, !range !17, !noundef !18
  %969 = trunc nuw i8 %968 to i1
  br i1 %969, label %980, label %970

970:                                              ; preds = %957
  %971 = icmp slt i64 %966, 0
  br i1 %971, label %972, label %975

972:                                              ; preds = %970
  %973 = sub nsw i64 -9223372036854775808, %966
  %974 = icmp slt i64 %.2309.i, %973
  br i1 %974, label %978, label %oadd.exit361.i

975:                                              ; preds = %970
  %976 = sub nuw nsw i64 9223372036854775807, %966
  %977 = icmp slt i64 %976, %.2309.i
  br i1 %977, label %978, label %oadd.exit361.i

978:                                              ; preds = %975, %972
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

oadd.exit361.i:                                   ; preds = %975, %972
  %979 = add i64 %966, %.2309.i
  br label %980

980:                                              ; preds = %oadd.exit361.i, %957
  %.0267.i = phi i64 [ %966, %957 ], [ %979, %oadd.exit361.i ]
  %981 = getelementptr inbounds nuw i8, ptr %953, i64 104
  %982 = load i64, ptr %981, align 8
  %983 = add i64 %982, -9223372036854775807
  %or.cond.i80 = icmp ult i64 %983, 2
  br i1 %or.cond.i80, label %1008, label %984

984:                                              ; preds = %980
  %985 = sub i64 0, %.0267.i
  %986 = icmp slt i64 %982, 0
  br i1 %986, label %987, label %991

987:                                              ; preds = %984
  %988 = sub nsw i64 -9223372036854775808, %982
  %989 = icmp sgt i64 %988, %985
  br i1 %989, label %990, label %tadd.exit365.i

990:                                              ; preds = %987
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

991:                                              ; preds = %984
  %992 = sub nuw nsw i64 9223372036854775807, %982
  %993 = icmp slt i64 %992, %985
  br i1 %993, label %994, label %tadd.exit365.i

994:                                              ; preds = %991
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

tadd.exit365.i:                                   ; preds = %991, %987
  %995 = sub i64 %982, %.0267.i
  %996 = icmp slt i64 %.0270706.i, 0
  %997 = icmp slt i64 %995, %.0268707.i
  %or.cond344.i = select i1 %996, i1 true, i1 %997
  br i1 %or.cond344.i, label %1008, label %998

998:                                              ; preds = %tadd.exit365.i
  %999 = icmp eq i64 %995, %.0268707.i
  br i1 %999, label %1000, label %1008

1000:                                             ; preds = %998
  store ptr %960, ptr @rfilename, align 8
  store i32 %962, ptr @rlinenum, align 4
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.166)
  %1001 = load ptr, ptr %842, align 8
  %1002 = getelementptr inbounds nuw %struct.rule, ptr %1001, i64 %.0270706.i
  %1003 = load ptr, ptr %793, align 8
  %1004 = load i32, ptr %810, align 8
  %1005 = load ptr, ptr %1002, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1007 = load i32, ptr %1006, align 8
  store ptr %1003, ptr @filename, align 8
  store i32 %1004, ptr @linenum, align 4
  store ptr %1005, ptr @rfilename, align 8
  store i32 %1007, ptr @rlinenum, align 4
  call void (ptr, ...) @error(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.166)
  %.pre.i81 = load i64, ptr %812, align 8
  br label %1008

1008:                                             ; preds = %1000, %998, %tadd.exit365.i, %980, %.lr.ph708.i
  %1009 = phi i64 [ %951, %980 ], [ %.pre.i81, %1000 ], [ %951, %998 ], [ %951, %.lr.ph708.i ], [ %951, %tadd.exit365.i ]
  %.1271.i = phi i64 [ %.0270706.i, %980 ], [ %.0270706.i, %1000 ], [ %.0270706.i, %998 ], [ %.0270706.i, %.lr.ph708.i ], [ %.2283705.i, %tadd.exit365.i ]
  %.1269.i = phi i64 [ %.0268707.i, %980 ], [ %.0268707.i, %1000 ], [ %.0268707.i, %998 ], [ %.0268707.i, %.lr.ph708.i ], [ %995, %tadd.exit365.i ]
  %1010 = add nuw nsw i64 %.2283705.i, 1
  %1011 = icmp slt i64 %1010, %1009
  br i1 %1011, label %.lr.ph708.i, label %._crit_edge709.i, !llvm.loop !24

._crit_edge709.i:                                 ; preds = %1008
  %1012 = icmp slt i64 %.1271.i, 0
  br i1 %1012, label %._crit_edge709.thread.i, label %1013

1013:                                             ; preds = %._crit_edge709.i
  %1014 = load ptr, ptr %842, align 8
  %1015 = getelementptr inbounds nuw %struct.rule, ptr %1014, i64 %.1271.i
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 96
  store i8 0, ptr %1016, align 8
  %.not340.i = icmp sge i64 %.1269.i, %.5305.i
  %or.cond346.not.i = select i1 %801, i1 %.not340.i, i1 false
  br i1 %or.cond346.not.i, label %._crit_edge709.thread.i, label %1017

1017:                                             ; preds = %1013
  %1018 = getelementptr inbounds nuw i8, ptr %1015, i64 80
  %1019 = load i64, ptr %1018, align 8
  %1020 = trunc nuw i8 %.2286.i to i1
  %1021 = icmp eq i64 %.1269.i, %.0296740.i
  %or.cond347.i = select i1 %1020, i1 %1021, i1 false
  %.4288.i = select i1 %or.cond347.i, i8 0, i8 %.2286.i
  %1022 = trunc nuw i8 %.4288.i to i1
  br i1 %1022, label %1023, label %doabbr.exit384.i

1023:                                             ; preds = %1017
  %1024 = icmp slt i64 %.1269.i, %.0296740.i
  br i1 %1024, label %1025, label %1085

1025:                                             ; preds = %1023
  %1026 = load i64, ptr %807, align 8
  %1027 = icmp slt i64 %1026, 0
  br i1 %1027, label %1028, label %1031

1028:                                             ; preds = %1025
  %1029 = sub nsw i64 -9223372036854775808, %1026
  %1030 = icmp slt i64 %1019, %1029
  br i1 %1030, label %1034, label %oadd.exit366.i

1031:                                             ; preds = %1025
  %1032 = sub nuw nsw i64 9223372036854775807, %1026
  %1033 = icmp slt i64 %1032, %1019
  br i1 %1033, label %1034, label %oadd.exit366.i

1034:                                             ; preds = %1031, %1028
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

oadd.exit366.i:                                   ; preds = %1031, %1028
  %1035 = add i64 %1026, %1019
  %1036 = getelementptr inbounds nuw i8, ptr %1015, i64 88
  %1037 = load ptr, ptr %1036, align 8
  %1038 = load ptr, ptr %847, align 8
  %1039 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1038, i32 noundef 47) #27
  %1040 = icmp eq ptr %1039, null
  br i1 %1040, label %1041, label %1073

1041:                                             ; preds = %oadd.exit366.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #26
  %1042 = load i8, ptr %848, align 8
  %1043 = icmp eq i8 %1042, 122
  br i1 %1043, label %1044, label %1071

1044:                                             ; preds = %1041
  %spec.select34.i.i.i = call i64 @llvm.abs.i64(i64 %1035, i1 false)
  %1045 = srem i64 %spec.select34.i.i.i, 60
  %1046 = sdiv i64 %spec.select34.i.i.i, 60
  %1047 = srem i64 %1046, 60
  %1048 = icmp sgt i64 %spec.select34.i.i.i, 359999
  br i1 %1048, label %1049, label %1050

1049:                                             ; preds = %1044
  call void (ptr, ...) @error(ptr noundef nonnull @.str.172)
  br label %abbroffset.exit.i.i

1050:                                             ; preds = %1044
  %1051 = icmp slt i64 %1035, 0
  %spec.select.i.i.i = select i1 %1051, i8 45, i8 43
  %1052 = sdiv i64 %spec.select34.i.i.i, 3600
  store i8 %spec.select.i.i.i, ptr %20, align 1
  %1053 = sdiv i64 %spec.select34.i.i.i, 36000
  %1054 = trunc i64 %1053 to i8
  %1055 = add i8 %1054, 48
  store i8 %1055, ptr %442, align 1
  %1056 = srem i64 %1052, 10
  %1057 = trunc nsw i64 %1056 to i8
  %1058 = add nsw i8 %1057, 48
  store i8 %1058, ptr %443, align 1
  %1059 = or i64 %1047, %1045
  %.not.i.i369.i = icmp eq i64 %1059, 0
  br i1 %.not.i.i369.i, label %1070, label %1060

1060:                                             ; preds = %1050
  %.lhs.trunc.i.i.i = trunc nsw i64 %1047 to i8
  %1061 = sdiv i8 %.lhs.trunc.i.i.i, 10
  %1062 = add nsw i8 %1061, 48
  store i8 %1062, ptr %444, align 1
  %1063 = srem i8 %.lhs.trunc.i.i.i, 10
  %1064 = add nsw i8 %1063, 48
  store i8 %1064, ptr %445, align 1
  %.not33.i.i.i = icmp eq i64 %1045, 0
  br i1 %.not33.i.i.i, label %1070, label %1065

1065:                                             ; preds = %1060
  %.lhs.trunc37.i.i.i = trunc nsw i64 %1045 to i8
  %1066 = sdiv i8 %.lhs.trunc37.i.i.i, 10
  %1067 = add nsw i8 %1066, 48
  store i8 %1067, ptr %446, align 1
  %1068 = srem i8 %.lhs.trunc37.i.i.i, 10
  %1069 = add nsw i8 %1068, 48
  store i8 %1069, ptr %447, align 1
  br label %1070

1070:                                             ; preds = %1065, %1060, %1050
  %.0.i.i370.i = phi ptr [ %448, %1065 ], [ %446, %1060 ], [ %444, %1050 ]
  store i8 0, ptr %.0.i.i370.i, align 1
  br label %abbroffset.exit.i.i

1071:                                             ; preds = %1041
  %.not.i368.i = icmp eq ptr %1037, null
  %spec.store.select.i.i = select i1 %.not.i368.i, ptr @.str.51, ptr %1037
  br label %abbroffset.exit.i.i

abbroffset.exit.i.i:                              ; preds = %1071, %1070, %1049
  %.038.i.i = phi ptr [ %spec.store.select.i.i, %1071 ], [ @.str.173, %1049 ], [ %20, %1070 ]
  %1072 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %473, ptr noundef nonnull %1038, ptr noundef nonnull %.038.i.i) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #26
  br label %.preheader.i.outer.backedge

.preheader.i.outer.backedge:                      ; preds = %abbroffset.exit.i.i, %1077, %1080
  br label %.preheader.i.outer

1073:                                             ; preds = %oadd.exit366.i
  %1074 = getelementptr inbounds nuw i8, ptr %1015, i64 74
  %1075 = load i8, ptr %1074, align 2, !range !17, !noundef !18
  %1076 = trunc nuw i8 %1075 to i1
  br i1 %1076, label %1077, label %1080

1077:                                             ; preds = %1073
  %1078 = getelementptr inbounds nuw i8, ptr %1039, i64 1
  %1079 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %473, ptr noundef nonnull dereferenceable(1) %1078) #26
  br label %.preheader.i.outer.backedge

1080:                                             ; preds = %1073
  %1081 = ptrtoint ptr %1039 to i64
  %1082 = ptrtoint ptr %1038 to i64
  %1083 = sub i64 %1081, %1082
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %473, ptr nonnull align 1 %1038, i64 %1083, i1 false)
  %1084 = getelementptr inbounds i8, ptr %473, i64 %1083
  store i8 0, ptr %1084, align 1
  br label %.preheader.i.outer.backedge

1085:                                             ; preds = %1023
  %1086 = load i8, ptr %473, align 1
  %1087 = icmp eq i8 %1086, 0
  br i1 %1087, label %1088, label %doabbr.exit384.i

1088:                                             ; preds = %1085
  %1089 = load i64, ptr %807, align 8
  %1090 = icmp slt i64 %1089, 0
  br i1 %1090, label %1091, label %1094

1091:                                             ; preds = %1088
  %1092 = sub nsw i64 -9223372036854775808, %1089
  %1093 = icmp slt i64 %1019, %1092
  br i1 %1093, label %1097, label %oadd.exit371.i

1094:                                             ; preds = %1088
  %1095 = sub nuw nsw i64 9223372036854775807, %1089
  %1096 = icmp slt i64 %1095, %1019
  br i1 %1096, label %1097, label %oadd.exit371.i

1097:                                             ; preds = %1094, %1091
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

oadd.exit371.i:                                   ; preds = %1094, %1091
  %1098 = add i64 %1089, %1019
  %1099 = icmp eq i64 %.2317.i.ph, %1098
  br i1 %1099, label %1100, label %doabbr.exit384.i

1100:                                             ; preds = %oadd.exit371.i
  %1101 = getelementptr inbounds nuw i8, ptr %1015, i64 88
  %1102 = load ptr, ptr %1101, align 8
  %1103 = load ptr, ptr %847, align 8
  %1104 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1103, i32 noundef 47) #27
  %1105 = icmp eq ptr %1104, null
  br i1 %1105, label %1106, label %1117

1106:                                             ; preds = %1100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #26
  %1107 = load i8, ptr %848, align 8
  %1108 = icmp eq i8 %1107, 122
  br i1 %1108, label %1109, label %1115

1109:                                             ; preds = %1106
  br i1 %887, label %1110, label %1111

1110:                                             ; preds = %1109
  call void (ptr, ...) @error(ptr noundef nonnull @.str.172)
  br label %abbroffset.exit.i375.i

1111:                                             ; preds = %1109
  store i8 %spec.select.i.i378.i, ptr %19, align 1
  store i8 %892, ptr %428, align 1
  store i8 %895, ptr %429, align 1
  br i1 %.not.i.i379.i, label %1114, label %1112

1112:                                             ; preds = %1111
  store i8 %898, ptr %430, align 1
  store i8 %900, ptr %431, align 1
  br i1 %.not33.i.i381.i, label %1114, label %1113

1113:                                             ; preds = %1112
  store i8 %902, ptr %432, align 1
  store i8 %904, ptr %433, align 1
  br label %1114

1114:                                             ; preds = %1113, %1112, %1111
  %.0.i.i383.i = phi ptr [ %434, %1113 ], [ %432, %1112 ], [ %430, %1111 ]
  store i8 0, ptr %.0.i.i383.i, align 1
  br label %abbroffset.exit.i375.i

1115:                                             ; preds = %1106
  %.not.i373.i = icmp eq ptr %1102, null
  %spec.store.select.i374.i = select i1 %.not.i373.i, ptr @.str.51, ptr %1102
  br label %abbroffset.exit.i375.i

abbroffset.exit.i375.i:                           ; preds = %1115, %1114, %1110
  %.038.i376.i = phi ptr [ %spec.store.select.i374.i, %1115 ], [ @.str.173, %1110 ], [ %19, %1114 ]
  %1116 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %473, ptr noundef nonnull %1103, ptr noundef nonnull %.038.i376.i) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #26
  br label %doabbr.exit384.i

1117:                                             ; preds = %1100
  %1118 = getelementptr inbounds nuw i8, ptr %1015, i64 74
  %1119 = load i8, ptr %1118, align 2, !range !17, !noundef !18
  %1120 = trunc nuw i8 %1119 to i1
  br i1 %1120, label %1121, label %1124

1121:                                             ; preds = %1117
  %1122 = getelementptr inbounds nuw i8, ptr %1104, i64 1
  %1123 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %473, ptr noundef nonnull dereferenceable(1) %1122) #26
  br label %doabbr.exit384.i

1124:                                             ; preds = %1117
  %1125 = ptrtoint ptr %1104 to i64
  %1126 = ptrtoint ptr %1103 to i64
  %1127 = sub i64 %1125, %1126
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %473, ptr nonnull align 1 %1103, i64 %1127, i1 false)
  %1128 = getelementptr inbounds i8, ptr %473, i64 %1127
  store i8 0, ptr %1128, align 1
  br label %doabbr.exit384.i

doabbr.exit384.i:                                 ; preds = %1124, %1121, %abbroffset.exit.i375.i, %oadd.exit371.i, %1085, %1017
  %1129 = load ptr, ptr %793, align 8
  %1130 = load i32, ptr %810, align 8
  %1131 = load ptr, ptr %1015, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  %1133 = load i32, ptr %1132, align 8
  store ptr %1129, ptr @filename, align 8
  store i32 %1130, ptr @linenum, align 4
  store ptr %1131, ptr @rfilename, align 8
  store i32 %1133, ptr @rlinenum, align 4
  %1134 = getelementptr inbounds nuw i8, ptr %1015, i64 88
  %1135 = load ptr, ptr %1134, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %1015, i64 74
  %1137 = load i64, ptr %1018, align 8
  %1138 = load ptr, ptr %847, align 8
  %1139 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1138, i32 noundef 47) #27
  %1140 = icmp eq ptr %1139, null
  br i1 %1140, label %1141, label %1175

1141:                                             ; preds = %doabbr.exit384.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #26
  %1142 = load i8, ptr %848, align 8
  %1143 = icmp eq i8 %1142, 122
  br i1 %1143, label %1144, label %1173

1144:                                             ; preds = %1141
  %1145 = load i64, ptr %807, align 8
  %1146 = add i64 %1145, %1137
  %spec.select34.i.i390.i = call i64 @llvm.abs.i64(i64 %1146, i1 false)
  %1147 = srem i64 %spec.select34.i.i390.i, 60
  %1148 = sdiv i64 %spec.select34.i.i390.i, 60
  %1149 = srem i64 %1148, 60
  %1150 = icmp sgt i64 %spec.select34.i.i390.i, 359999
  br i1 %1150, label %1151, label %1152

1151:                                             ; preds = %1144
  call void (ptr, ...) @error(ptr noundef nonnull @.str.172)
  br label %abbroffset.exit.i388.i

1152:                                             ; preds = %1144
  %1153 = icmp slt i64 %1146, 0
  %spec.select.i.i391.i = select i1 %1153, i8 45, i8 43
  %1154 = sdiv i64 %spec.select34.i.i390.i, 3600
  store i8 %spec.select.i.i391.i, ptr %18, align 1
  %1155 = sdiv i64 %spec.select34.i.i390.i, 36000
  %1156 = trunc i64 %1155 to i8
  %1157 = add i8 %1156, 48
  store i8 %1157, ptr %435, align 1
  %1158 = srem i64 %1154, 10
  %1159 = trunc nsw i64 %1158 to i8
  %1160 = add nsw i8 %1159, 48
  store i8 %1160, ptr %436, align 1
  %1161 = or i64 %1149, %1147
  %.not.i.i392.i = icmp eq i64 %1161, 0
  br i1 %.not.i.i392.i, label %1172, label %1162

1162:                                             ; preds = %1152
  %.lhs.trunc.i.i393.i = trunc nsw i64 %1149 to i8
  %1163 = sdiv i8 %.lhs.trunc.i.i393.i, 10
  %1164 = add nsw i8 %1163, 48
  store i8 %1164, ptr %437, align 1
  %1165 = srem i8 %.lhs.trunc.i.i393.i, 10
  %1166 = add nsw i8 %1165, 48
  store i8 %1166, ptr %438, align 1
  %.not33.i.i394.i = icmp eq i64 %1147, 0
  br i1 %.not33.i.i394.i, label %1172, label %1167

1167:                                             ; preds = %1162
  %.lhs.trunc37.i.i395.i = trunc nsw i64 %1147 to i8
  %1168 = sdiv i8 %.lhs.trunc37.i.i395.i, 10
  %1169 = add nsw i8 %1168, 48
  store i8 %1169, ptr %439, align 1
  %1170 = srem i8 %.lhs.trunc37.i.i395.i, 10
  %1171 = add nsw i8 %1170, 48
  store i8 %1171, ptr %440, align 1
  br label %1172

1172:                                             ; preds = %1167, %1162, %1152
  %.0.i.i396.i = phi ptr [ %441, %1167 ], [ %439, %1162 ], [ %437, %1152 ]
  store i8 0, ptr %.0.i.i396.i, align 1
  br label %abbroffset.exit.i388.i

1173:                                             ; preds = %1141
  %.not.i386.i = icmp eq ptr %1135, null
  %spec.store.select.i387.i = select i1 %.not.i386.i, ptr @.str.51, ptr %1135
  br label %abbroffset.exit.i388.i

abbroffset.exit.i388.i:                           ; preds = %1173, %1172, %1151
  %.038.i389.i = phi ptr [ %spec.store.select.i387.i, %1173 ], [ @.str.173, %1151 ], [ %18, %1172 ]
  %1174 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %479, ptr noundef nonnull %1138, ptr noundef nonnull %.038.i389.i) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #26
  br label %doabbr.exit397.i

1175:                                             ; preds = %doabbr.exit384.i
  %1176 = load i8, ptr %1136, align 2, !range !17, !noundef !18
  %1177 = trunc nuw i8 %1176 to i1
  br i1 %1177, label %1178, label %1181

1178:                                             ; preds = %1175
  %1179 = getelementptr inbounds nuw i8, ptr %1139, i64 1
  %1180 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %479, ptr noundef nonnull dereferenceable(1) %1179) #26
  br label %doabbr.exit397.i

1181:                                             ; preds = %1175
  %1182 = ptrtoint ptr %1139 to i64
  %1183 = ptrtoint ptr %1138 to i64
  %1184 = sub i64 %1182, %1183
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %479, ptr nonnull align 1 %1138, i64 %1184, i1 false)
  %1185 = getelementptr inbounds i8, ptr %479, i64 %1184
  store i8 0, ptr %1185, align 1
  br label %doabbr.exit397.i

doabbr.exit397.i:                                 ; preds = %1181, %1178, %abbroffset.exit.i388.i
  %1186 = load i64, ptr %807, align 8
  %1187 = load i64, ptr %1018, align 8
  %1188 = icmp slt i64 %1186, 0
  br i1 %1188, label %1189, label %1192

1189:                                             ; preds = %doabbr.exit397.i
  %1190 = sub nsw i64 -9223372036854775808, %1186
  %1191 = icmp slt i64 %1187, %1190
  br i1 %1191, label %1195, label %oadd.exit398.i

1192:                                             ; preds = %doabbr.exit397.i
  %1193 = sub nuw nsw i64 9223372036854775807, %1186
  %1194 = icmp slt i64 %1193, %1187
  br i1 %1194, label %1195, label %oadd.exit398.i

1195:                                             ; preds = %1192, %1189
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

oadd.exit398.i:                                   ; preds = %1192, %1189
  %1196 = add i64 %1187, %1186
  %1197 = load i32, ptr @bloat, align 4
  %1198 = icmp sgt i32 %1197, -1
  %or.cond5.reass.reass.i.reass.reass.reass = or i1 %1198, %invariant.op
  %1199 = icmp eq ptr %.1274.i, null
  %or.cond7.not.i = select i1 %or.cond5.reass.reass.i.reass.reass.reass, i1 true, i1 %1199
  br i1 %or.cond7.not.i, label %1208, label %1200

1200:                                             ; preds = %oadd.exit398.i
  %1201 = getelementptr inbounds nuw i8, ptr %1015, i64 32
  %1202 = load i64, ptr %1201, align 8
  %1203 = icmp eq i64 %1202, 9223372036854775807
  br i1 %1203, label %1204, label %1208

1204:                                             ; preds = %1200
  %1205 = getelementptr inbounds nuw i8, ptr %.1274.i, i64 32
  %1206 = load i64, ptr %1205, align 8
  %1207 = icmp eq i64 %1206, 9223372036854775807
  br i1 %1207, label %._crit_edge709.thread.i, label %1208

1208:                                             ; preds = %1204, %1200, %oadd.exit398.i
  %1209 = load i8, ptr %1136, align 2, !range !17, !noundef !18
  %1210 = trunc nuw i8 %1209 to i1
  %1211 = getelementptr inbounds nuw i8, ptr %1015, i64 72
  %1212 = load i8, ptr %1211, align 8, !range !17, !noundef !18
  %1213 = trunc nuw i8 %1212 to i1
  %1214 = getelementptr inbounds nuw i8, ptr %1015, i64 73
  %1215 = load i8, ptr %1214, align 1, !range !17, !noundef !18
  %1216 = trunc nuw i8 %1215 to i1
  %1217 = call fastcc i32 @addtype(i64 noundef %1196, ptr noundef nonnull %479, i1 noundef zeroext %1210, i1 noundef zeroext %1213, i1 noundef zeroext %1216)
  %1218 = icmp slt i32 %.4.i, 0
  br i1 %1218, label %1219, label %1222

1219:                                             ; preds = %1208
  %1220 = load i8, ptr %1136, align 2, !range !17, !noundef !18
  %1221 = trunc nuw i8 %1220 to i1
  %spec.select.i = select i1 %1221, i32 %.4.i, i32 %1217
  br label %1222

1222:                                             ; preds = %1219, %1208
  %.6.i = phi i32 [ %.4.i, %1208 ], [ %spec.select.i, %1219 ]
  %1223 = getelementptr inbounds nuw i8, ptr %1015, i64 32
  %1224 = load i64, ptr %1223, align 8
  %1225 = icmp eq i64 %1224, 9223372036854775807
  br i1 %1225, label %1226, label %1235

1226:                                             ; preds = %1222
  %1227 = icmp sgt i64 %.4293.i, -1
  br i1 %1227, label %1228, label %1233

1228:                                             ; preds = %1226
  %1229 = load ptr, ptr @attypes, align 8
  %1230 = getelementptr inbounds nuw %struct.attype, ptr %1229, i64 %.4293.i
  %1231 = load i64, ptr %1230, align 8
  %1232 = icmp slt i64 %.1269.i, %1231
  br i1 %1232, label %1235, label %1233

1233:                                             ; preds = %1228, %1226
  %1234 = load i64, ptr @timecnt, align 8
  br label %1235

1235:                                             ; preds = %1233, %1228, %1222
  %.6295.i = phi i64 [ %.4293.i, %1228 ], [ %1234, %1233 ], [ %.4293.i, %1222 ]
  %1236 = load ptr, ptr @attypes, align 8
  %1237 = load i64, ptr @timecnt, align 8
  %1238 = load i64, ptr @timecnt_alloc, align 8
  %1239 = icmp slt i64 %1237, %1238
  br i1 %1239, label %addtt.exit.i, label %1240

1240:                                             ; preds = %1235
  %1241 = icmp sgt i64 %1238, 6148914691236517202
  br i1 %1241, label %1242, label %1243

1242:                                             ; preds = %1240
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.130) #30
  unreachable

1243:                                             ; preds = %1240
  %1244 = ashr i64 %1238, 1
  %1245 = add nsw i64 %1238, 1
  %1246 = add i64 %1245, %1244
  store i64 %1246, ptr @timecnt_alloc, align 8
  %mul.ov.i.i.i.i = icmp ugt i64 %1246, 1152921504606846975
  br i1 %mul.ov.i.i.i.i, label %1247, label %size_product.exit.i.i.i

1247:                                             ; preds = %1243
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.67) #30
  unreachable

size_product.exit.i.i.i:                          ; preds = %1243
  %1248 = shl nuw i64 %1246, 4
  %1249 = call ptr @realloc(ptr noundef %1236, i64 noundef %1248) #32
  %1250 = icmp eq ptr %1249, null
  br i1 %1250, label %1251, label %addtt.exit.i

1251:                                             ; preds = %size_product.exit.i.i.i
  %1252 = tail call ptr @__errno_location() #28
  %1253 = load i32, ptr %1252, align 4
  %1254 = call ptr @pg_strerror(i32 noundef %1253) #26
  call fastcc void @memory_exhausted(ptr noundef %1254) #30
  unreachable

addtt.exit.i:                                     ; preds = %size_product.exit.i.i.i, %1235
  %.0.i.i399.i = phi ptr [ %1236, %1235 ], [ %1249, %size_product.exit.i.i.i ]
  store ptr %.0.i.i399.i, ptr @attypes, align 8
  %1255 = getelementptr inbounds %struct.attype, ptr %.0.i.i399.i, i64 %1237
  store i64 %.1269.i, ptr %1255, align 8
  %1256 = getelementptr inbounds %struct.attype, ptr %.0.i.i399.i, i64 %1237, i32 1
  store i8 0, ptr %1256, align 8
  %1257 = trunc i32 %1217 to i8
  %1258 = getelementptr inbounds %struct.attype, ptr %.0.i.i399.i, i64 %1237, i32 2
  store i8 %1257, ptr %1258, align 1
  %1259 = add i64 %1237, 1
  store i64 %1259, ptr @timecnt, align 8
  br label %.preheader.i

._crit_edge709.thread.i:                          ; preds = %1204, %1013, %._crit_edge709.i, %tadd.exit360.i
  %.3310.ph.i = phi i64 [ %1019, %1204 ], [ %.2309.i, %1013 ], [ %.2309.i, %._crit_edge709.i ], [ %.2309.i, %tadd.exit360.i ]
  %.3287.ph.i = phi i8 [ %.4288.i, %1204 ], [ %.2286.i, %1013 ], [ %.2286.i, %._crit_edge709.i ], [ %.2286.i, %tadd.exit360.i ]
  %1260 = add i64 %.0314714.i, 1
  %1261 = load i64, ptr @max_year, align 8
  %.not339.i = icmp sgt i64 %1260, %1261
  br i1 %.not339.i, label %._crit_edge723.loopexit.i, label %849, !llvm.loop !25

._crit_edge723.loopexit.i:                        ; preds = %._crit_edge709.thread.i, %850
  %.1316.lcssa.ph.i = phi i64 [ %.1316713.i, %850 ], [ %.2317.i.ph, %._crit_edge709.thread.i ]
  %.1308.lcssa.ph.i = phi i64 [ %.1308715.i, %850 ], [ %.3310.ph.i, %._crit_edge709.thread.i ]
  %.3303.lcssa.ph.i = phi i64 [ %.3303716.i, %850 ], [ %.5305.i, %._crit_edge709.thread.i ]
  %.3292.lcssa.ph.i = phi i64 [ %.3292717.i, %850 ], [ %.4293.i, %._crit_edge709.thread.i ]
  %.1285.lcssa.ph.i = phi i8 [ %.1285718.i, %850 ], [ %.3287.ph.i, %._crit_edge709.thread.i ]
  %.3.lcssa.ph.i = phi i32 [ %.3719.i, %850 ], [ %.4.i, %._crit_edge709.thread.i ]
  %1262 = trunc nuw i8 %.1285.lcssa.ph.i to i1
  br i1 %1262, label %1263, label %.thread449.i

._crit_edge723.i:                                 ; preds = %838
  br i1 %799, label %.thread, label %.thread449.i

1263:                                             ; preds = %._crit_edge723.loopexit.i
  %.pre = load i8, ptr %473, align 1
  %1264 = icmp eq i8 %.pre, 0
  br i1 %1264, label %.thread, label %.critedge.i

.thread:                                          ; preds = %._crit_edge723.i, %1263
  %.1316.lcssa864.i313 = phi i64 [ %.1316.lcssa.ph.i, %1263 ], [ %808, %._crit_edge723.i ]
  %.1308.lcssa865.i310 = phi i64 [ %.1308.lcssa.ph.i, %1263 ], [ 0, %._crit_edge723.i ]
  %.3303.lcssa866.i308 = phi i64 [ %.3303.lcssa.ph.i, %1263 ], [ %.0300739.i, %._crit_edge723.i ]
  %.3292.lcssa867.i306 = phi i64 [ %.3292.lcssa.ph.i, %1263 ], [ %.0289741.i, %._crit_edge723.i ]
  %.3.lcssa868.i304 = phi i32 [ %.3.lcssa.ph.i, %1263 ], [ %.0275743.i, %._crit_edge723.i ]
  %1265 = getelementptr inbounds nuw i8, ptr %793, i64 40
  %1266 = load ptr, ptr %1265, align 8
  %.not343.i = icmp eq ptr %1266, null
  br i1 %.not343.i, label %thread-pre-split459.thread.i, label %1267

1267:                                             ; preds = %.thread
  %1268 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1266, i32 noundef 37) #27
  %1269 = icmp eq ptr %1268, null
  br i1 %1269, label %1270, label %thread-pre-split459.thread.i

1270:                                             ; preds = %1267
  %1271 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1266, i32 noundef 47) #27
  %1272 = icmp eq ptr %1271, null
  br i1 %1272, label %thread-pre-split459.i, label %thread-pre-split459.thread.i

thread-pre-split459.thread.i:                     ; preds = %1270, %1267, %.thread
  %1273 = load ptr, ptr %793, align 8
  %1274 = load i32, ptr %810, align 8
  store ptr %1273, ptr @filename, align 8
  store i32 %1274, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  br label %1279

thread-pre-split459.i:                            ; preds = %1270
  %1275 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %473, ptr noundef nonnull dereferenceable(1) %1266) #26
  %.pr460.pre.i = load i8, ptr %473, align 1
  %1276 = icmp eq i8 %.pr460.pre.i, 0
  %1277 = load ptr, ptr %793, align 8
  %1278 = load i32, ptr %810, align 8
  store ptr %1277, ptr @filename, align 8
  store i32 %1278, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  br i1 %1276, label %1279, label %1282

1279:                                             ; preds = %thread-pre-split459.i, %thread-pre-split459.thread.i
  call void (ptr, ...) @error(ptr noundef nonnull @.str.167)
  br label %.thread449.i

.critedge.i:                                      ; preds = %1263
  %1280 = load ptr, ptr %793, align 8
  %1281 = load i32, ptr %810, align 8
  store ptr %1280, ptr @filename, align 8
  store i32 %1281, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  br label %1282

1282:                                             ; preds = %.critedge.i, %thread-pre-split459.i
  %.1316.lcssa864.i312 = phi i64 [ %.1316.lcssa.ph.i, %.critedge.i ], [ %.1316.lcssa864.i313, %thread-pre-split459.i ]
  %.1308.lcssa865.i311 = phi i64 [ %.1308.lcssa.ph.i, %.critedge.i ], [ %.1308.lcssa865.i310, %thread-pre-split459.i ]
  %.3303.lcssa866.i309 = phi i64 [ %.3303.lcssa.ph.i, %.critedge.i ], [ %.3303.lcssa866.i308, %thread-pre-split459.i ]
  %.3292.lcssa867.i307 = phi i64 [ %.3292.lcssa.ph.i, %.critedge.i ], [ %.3292.lcssa867.i306, %thread-pre-split459.i ]
  %.3.lcssa868.i303 = phi i32 [ %.3.lcssa.ph.i, %.critedge.i ], [ %.3.lcssa868.i304, %thread-pre-split459.i ]
  %1283 = load i64, ptr %807, align 8
  %1284 = icmp ne i64 %.1316.lcssa864.i312, %1283
  %1285 = trunc nuw i8 %.0319738.i to i1
  %1286 = trunc nuw i8 %.0322737.i to i1
  %1287 = call fastcc i32 @addtype(i64 noundef %.1316.lcssa864.i312, ptr noundef nonnull %473, i1 noundef zeroext %1284, i1 noundef zeroext %1285, i1 noundef zeroext %1286)
  %1288 = icmp sgt i32 %.3.lcssa868.i303, -1
  %or.cond9.i = or i1 %1288, %1284
  %spec.select348.i = select i1 %or.cond9.i, i32 %.3.lcssa868.i303, i32 %1287
  call fastcc void @addtt(i64 noundef %.0296740.i, i32 noundef %1287)
  br label %.thread449.i

.thread449.i:                                     ; preds = %1282, %1279, %._crit_edge723.i, %._crit_edge723.loopexit.i, %837, %oadd.exit.i84
  %.2291458.i = phi i64 [ %.3292.lcssa867.i306, %1279 ], [ %.3292.lcssa867.i307, %1282 ], [ %.0289741.i, %._crit_edge723.i ], [ %.0289741.i, %837 ], [ %.0289741.i, %oadd.exit.i84 ], [ %.3292.lcssa.ph.i, %._crit_edge723.loopexit.i ]
  %.2302457.i = phi i64 [ %.3303.lcssa866.i308, %1279 ], [ %.3303.lcssa866.i309, %1282 ], [ %.0300739.i, %._crit_edge723.i ], [ %.0300739.i, %837 ], [ %.0300739.i, %oadd.exit.i84 ], [ %.3303.lcssa.ph.i, %._crit_edge723.loopexit.i ]
  %.0307456.i = phi i64 [ %.1308.lcssa865.i310, %1279 ], [ %.1308.lcssa865.i311, %1282 ], [ 0, %._crit_edge723.i ], [ %817, %837 ], [ %817, %oadd.exit.i84 ], [ %.1308.lcssa.ph.i, %._crit_edge723.loopexit.i ]
  %.7.i = phi i32 [ %.3.lcssa868.i304, %1279 ], [ %spec.select348.i, %1282 ], [ %.0275743.i, %._crit_edge723.i ], [ %.0275743.i, %837 ], [ %836, %oadd.exit.i84 ], [ %.3.lcssa.ph.i, %._crit_edge723.loopexit.i ]
  br i1 %801, label %1289, label %tadd.exit407.i

1289:                                             ; preds = %.thread449.i
  %1290 = getelementptr inbounds nuw i8, ptr %793, i64 152
  %1291 = load i8, ptr %1290, align 8, !range !17, !noundef !18
  %1292 = trunc nuw i8 %1291 to i1
  %1293 = getelementptr inbounds nuw i8, ptr %793, i64 153
  %1294 = load i8, ptr %1293, align 1, !range !17, !noundef !18
  %1295 = trunc nuw i8 %1294 to i1
  %1296 = getelementptr inbounds nuw i8, ptr %793, i64 192
  %1297 = load i64, ptr %1296, align 8
  br i1 %1292, label %tadd.exit403.i, label %1298

1298:                                             ; preds = %1289
  %1299 = sub i64 0, %.0307456.i
  %1300 = icmp slt i64 %1297, 0
  br i1 %1300, label %1301, label %1306

1301:                                             ; preds = %1298
  %1302 = sub nsw i64 -9223372036854775808, %1297
  %1303 = icmp sgt i64 %1302, %1299
  br i1 %1303, label %1304, label %1311

1304:                                             ; preds = %1301
  %.not11.i402.i = icmp eq i64 %1297, -9223372036854775808
  br i1 %.not11.i402.i, label %tadd.exit403.thread870.i, label %1305

1305:                                             ; preds = %1304
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

1306:                                             ; preds = %1298
  %1307 = sub nuw nsw i64 9223372036854775807, %1297
  %1308 = icmp slt i64 %1307, %1299
  br i1 %1308, label %1309, label %1311

1309:                                             ; preds = %1306
  %.not.i401.i = icmp eq i64 %1297, 9223372036854775807
  br i1 %.not.i401.i, label %tadd.exit403.thread.i, label %1310

1310:                                             ; preds = %1309
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

1311:                                             ; preds = %1306, %1301
  %1312 = sub i64 %1297, %.0307456.i
  br label %tadd.exit403.i

tadd.exit403.i:                                   ; preds = %1311, %1289
  %.3299.i = phi i64 [ %1297, %1289 ], [ %1312, %1311 ]
  br i1 %1295, label %tadd.exit407.i, label %1313

tadd.exit403.thread870.i:                         ; preds = %1304
  br i1 %1295, label %tadd.exit407.i, label %.thread876.i

tadd.exit403.thread.i:                            ; preds = %1309
  br i1 %1295, label %tadd.exit407.i, label %.thread467.i

1313:                                             ; preds = %tadd.exit403.i
  %1314 = sub i64 0, %808
  %1315 = icmp slt i64 %.3299.i, 0
  br i1 %1315, label %1316, label %1323

1316:                                             ; preds = %1313
  %1317 = sub nsw i64 -9223372036854775808, %.3299.i
  %1318 = icmp sgt i64 %1317, %1314
  br i1 %1318, label %1321, label %1330

.thread876.i:                                     ; preds = %tadd.exit403.thread870.i
  %1319 = sub i64 0, %808
  %1320 = icmp slt i64 %1319, 0
  br i1 %1320, label %tadd.exit407.i, label %1330

1321:                                             ; preds = %1316
  %.not11.i406.i = icmp eq i64 %.3299.i, -9223372036854775808
  br i1 %.not11.i406.i, label %tadd.exit407.i, label %1322

1322:                                             ; preds = %1321
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

1323:                                             ; preds = %1313
  %1324 = sub nuw nsw i64 9223372036854775807, %.3299.i
  %1325 = icmp slt i64 %1324, %1314
  br i1 %1325, label %1328, label %1330

.thread467.i:                                     ; preds = %tadd.exit403.thread.i
  %1326 = sub i64 0, %808
  %1327 = icmp sgt i64 %1326, 0
  br i1 %1327, label %tadd.exit407.i, label %1330

1328:                                             ; preds = %1323
  %.not.i405.i = icmp eq i64 %.3299.i, 9223372036854775807
  br i1 %.not.i405.i, label %tadd.exit407.i, label %1329

1329:                                             ; preds = %1328
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

1330:                                             ; preds = %.thread467.i, %1323, %.thread876.i, %1316
  %1331 = phi i64 [ %1314, %1323 ], [ %1314, %1316 ], [ %1326, %.thread467.i ], [ %1319, %.thread876.i ]
  %.3299462466.i = phi i64 [ %.3299.i, %1323 ], [ %.3299.i, %1316 ], [ 9223372036854775807, %.thread467.i ], [ -9223372036854775808, %.thread876.i ]
  %1332 = add i64 %.3299462466.i, %1331
  br label %tadd.exit407.i

tadd.exit407.i:                                   ; preds = %1330, %1328, %.thread467.i, %1321, %.thread876.i, %tadd.exit403.thread.i, %tadd.exit403.thread870.i, %tadd.exit403.i, %.thread449.i, %802
  %.1323.i = phi i8 [ %.0322737.i, %802 ], [ 1, %tadd.exit403.i ], [ %.0322737.i, %.thread449.i ], [ 1, %tadd.exit403.thread.i ], [ 0, %1321 ], [ 0, %1328 ], [ 0, %1330 ], [ 0, %.thread467.i ], [ 1, %tadd.exit403.thread870.i ], [ 0, %.thread876.i ]
  %.1320.i = phi i8 [ %.0319738.i, %802 ], [ %1291, %tadd.exit403.i ], [ %.0319738.i, %.thread449.i ], [ 0, %tadd.exit403.thread.i ], [ %1291, %1321 ], [ %1291, %1328 ], [ %1291, %1330 ], [ 0, %.thread467.i ], [ 0, %tadd.exit403.thread870.i ], [ 0, %.thread876.i ]
  %.1301.i = phi i64 [ %.0300739.i, %802 ], [ %.2302457.i, %tadd.exit403.i ], [ %.2302457.i, %.thread449.i ], [ %.2302457.i, %tadd.exit403.thread.i ], [ %.2302457.i, %1321 ], [ %.2302457.i, %1328 ], [ %.2302457.i, %1330 ], [ %.2302457.i, %.thread467.i ], [ %.2302457.i, %tadd.exit403.thread870.i ], [ %.2302457.i, %.thread876.i ]
  %.1297.i = phi i64 [ %.0296740.i, %802 ], [ %.3299.i, %tadd.exit403.i ], [ %.0296740.i, %.thread449.i ], [ 9223372036854775807, %tadd.exit403.thread.i ], [ -9223372036854775808, %1321 ], [ 9223372036854775807, %1328 ], [ %1332, %1330 ], [ 9223372036854775807, %.thread467.i ], [ -9223372036854775808, %tadd.exit403.thread870.i ], [ -9223372036854775808, %.thread876.i ]
  %.1290.i = phi i64 [ %.0289741.i, %802 ], [ %.2291458.i, %tadd.exit403.i ], [ %.2291458.i, %.thread449.i ], [ %.2291458.i, %tadd.exit403.thread.i ], [ %.2291458.i, %1321 ], [ %.2291458.i, %1328 ], [ %.2291458.i, %1330 ], [ %.2291458.i, %.thread467.i ], [ %.2291458.i, %tadd.exit403.thread870.i ], [ %.2291458.i, %.thread876.i ]
  %.1276.i = phi i32 [ %.0275743.i, %802 ], [ %.7.i, %tadd.exit403.i ], [ %.7.i, %.thread449.i ], [ %.7.i, %tadd.exit403.thread.i ], [ %.7.i, %1321 ], [ %.7.i, %1328 ], [ %.7.i, %1330 ], [ %.7.i, %.thread467.i ], [ %.7.i, %tadd.exit403.thread870.i ], [ %.7.i, %.thread876.i ]
  %1333 = add nuw nsw i64 %.1279742.i, 1
  %exitcond834.not.i = icmp eq i64 %1333, %465
  br i1 %exitcond834.not.i, label %._crit_edge746.i, label %792, !llvm.loop !26

._crit_edge746.i:                                 ; preds = %tadd.exit407.i
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %.1276.i, i32 0)
  %1334 = icmp sgt i64 %.1290.i, -1
  br i1 %1334, label %1335, label %._crit_edge746.thread.i

1335:                                             ; preds = %._crit_edge746.i
  %1336 = load ptr, ptr @attypes, align 8
  %1337 = getelementptr inbounds nuw %struct.attype, ptr %1336, i64 %.1290.i, i32 1
  store i8 1, ptr %1337, align 8
  br label %._crit_edge746.thread.i

._crit_edge746.thread.i:                          ; preds = %1335, %._crit_edge746.i, %790
  %spec.store.select885.i = phi i32 [ %spec.store.select.i, %1335 ], [ %spec.store.select.i, %._crit_edge746.i ], [ 0, %790 ]
  %.pre845.i = load i64, ptr @timecnt, align 8
  br i1 %764, label %1338, label %1371

1338:                                             ; preds = %._crit_edge746.thread.i
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %23) #26
  store i32 0, ptr %449, align 4
  store i32 0, ptr %450, align 8
  store i32 1, ptr %451, align 4
  store i64 0, ptr %452, align 8
  %1339 = load ptr, ptr @attypes, align 8
  %1340 = icmp sgt i64 %.pre845.i, 1
  br i1 %1340, label %.lr.ph752.preheader.i, label %._crit_edge753.i

.lr.ph752.preheader.i:                            ; preds = %1338
  %.pre843.i = load i64, ptr %1339, align 8
  br label %.lr.ph752.i

.lr.ph752.i:                                      ; preds = %.lr.ph752.i, %.lr.ph752.preheader.i
  %1341 = phi i64 [ %1345, %.lr.ph752.i ], [ %.pre843.i, %.lr.ph752.preheader.i ]
  %.0750.i = phi ptr [ %spec.select349.i, %.lr.ph752.i ], [ %1339, %.lr.ph752.preheader.i ]
  %.2280749.i = phi i64 [ %1346, %.lr.ph752.i ], [ 1, %.lr.ph752.preheader.i ]
  %1342 = getelementptr inbounds nuw %struct.attype, ptr %1339, i64 %.2280749.i
  %1343 = load i64, ptr %1342, align 8
  %1344 = icmp sgt i64 %1343, %1341
  %1345 = call i64 @llvm.smax.i64(i64 %1343, i64 %1341)
  %spec.select349.i = select i1 %1344, ptr %1342, ptr %.0750.i
  %1346 = add nuw nsw i64 %.2280749.i, 1
  %exitcond835.not.i = icmp eq i64 %1346, %.pre845.i
  br i1 %exitcond835.not.i, label %._crit_edge753.i, label %.lr.ph752.i, !llvm.loop !27

._crit_edge753.i:                                 ; preds = %.lr.ph752.i, %1338
  %.0.lcssa.i = phi ptr [ %1339, %1338 ], [ %spec.select349.i, %.lr.ph752.i ]
  %.not338.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not338.i, label %.thread473.i, label %1350

.thread473.i:                                     ; preds = %._crit_edge753.i
  %1347 = load i64, ptr @max_year, align 8
  %1348 = add nuw i64 %1347, 1
  %1349 = call fastcc i64 @rpytime(ptr noundef nonnull %23, i64 noundef %1348)
  br label %1363

1350:                                             ; preds = %._crit_edge753.i
  %1351 = load i64, ptr %.0.lcssa.i, align 8
  %1352 = load i64, ptr @max_year, align 8
  %1353 = add nsw i64 %1352, -1
  %1354 = call fastcc i64 @rpytime(ptr noundef nonnull %23, i64 noundef %1353)
  %1355 = icmp slt i64 %1351, %1354
  br i1 %1355, label %1356, label %._crit_edge846.i

._crit_edge846.i:                                 ; preds = %1350
  %.pre844.pre.i = load i64, ptr @timecnt, align 8
  br label %1370

1356:                                             ; preds = %1350
  %1357 = load i64, ptr @max_year, align 8
  %1358 = add nuw i64 %1357, 1
  %1359 = call fastcc i64 @rpytime(ptr noundef nonnull %23, i64 noundef %1358)
  %1360 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 9
  %1361 = load i8, ptr %1360, align 1
  %1362 = zext i8 %1361 to i32
  br label %1363

1363:                                             ; preds = %1356, %.thread473.i
  %1364 = phi i64 [ %1359, %1356 ], [ %1349, %.thread473.i ]
  %1365 = phi i32 [ %1362, %1356 ], [ %spec.store.select885.i, %.thread473.i ]
  call fastcc void @addtt(i64 noundef %1364, i32 noundef %1365)
  %1366 = load ptr, ptr @attypes, align 8
  %1367 = load i64, ptr @timecnt, align 8
  %1368 = getelementptr %struct.attype, ptr %1366, i64 %1367
  %1369 = getelementptr i8, ptr %1368, i64 -8
  store i8 1, ptr %1369, align 8
  br label %1370

1370:                                             ; preds = %1363, %._crit_edge846.i
  %.pre844.i = phi i64 [ %.pre844.pre.i, %._crit_edge846.i ], [ %1367, %1363 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %23) #26
  br label %1371

1371:                                             ; preds = %1370, %._crit_edge746.thread.i
  %1372 = phi i64 [ %.pre844.i, %1370 ], [ %.pre845.i, %._crit_edge746.thread.i ]
  %1373 = icmp slt i32 %.0102.i.i, 2013
  %1374 = select i1 %1373, i8 50, i8 51
  %1375 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %1376 = load ptr, ptr %1375, align 8
  %1377 = add i64 %1372, 1
  %mul.ov.i.i.i = icmp ugt i64 %1377, 2049638230412172401
  br i1 %mul.ov.i.i.i, label %1378, label %size_product.exit.i.i

1378:                                             ; preds = %1371
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.67) #30
  unreachable

size_product.exit.i.i:                            ; preds = %1371
  %1379 = mul nuw i64 %1377, 9
  %1380 = add i64 %1379, 7
  %1381 = and i64 %1380, -8
  %1382 = call noalias ptr @malloc(i64 noundef %1381) #31
  %1383 = icmp eq ptr %1382, null
  br i1 %1383, label %1384, label %emalloc.exit.i.i

1384:                                             ; preds = %size_product.exit.i.i
  %1385 = tail call ptr @__errno_location() #28
  %1386 = load i32, ptr %1385, align 4
  %1387 = call ptr @pg_strerror(i32 noundef %1386) #26
  call fastcc void @memory_exhausted(ptr noundef %1387) #30
  unreachable

emalloc.exit.i.i:                                 ; preds = %size_product.exit.i.i
  %1388 = getelementptr inbounds nuw i64, ptr %1382, i64 %1377
  %1389 = icmp sgt i64 %1372, 1
  br i1 %1389, label %1390, label %1392

1390:                                             ; preds = %emalloc.exit.i.i
  %1391 = load ptr, ptr @attypes, align 8
  call void @pg_qsort(ptr noundef %1391, i64 noundef %1372, i64 noundef 16, ptr noundef nonnull @atcomp) #26
  %.pre.i.i = load i64, ptr @timecnt, align 8
  br label %1392

1392:                                             ; preds = %1390, %emalloc.exit.i.i
  %1393 = phi i64 [ %.pre.i.i, %1390 ], [ %1372, %emalloc.exit.i.i ]
  %1394 = icmp sgt i64 %1393, 0
  br i1 %1394, label %.lr.ph.i411.i, label %thread-pre-split.thread.i.i

thread-pre-split.thread.i.i:                      ; preds = %1392
  store i64 0, ptr @timecnt, align 8
  %1395 = load i32, ptr @leapcnt, align 4
  %1396 = load i64, ptr @lo_time, align 8
  %1397 = load i64, ptr @hi_time, align 8
  br label %.critedge.i.i.i

.lr.ph.i411.i:                                    ; preds = %1392
  %1398 = load ptr, ptr @attypes, align 8
  %invariant.gep.i.i = getelementptr i8, ptr %1398, i64 -23
  br label %1399

1399:                                             ; preds = %1449, %.lr.ph.i411.i
  %.0353677.i.i = phi i64 [ 0, %.lr.ph.i411.i ], [ %1450, %1449 ]
  %.0354676.i.i = phi i64 [ 0, %.lr.ph.i411.i ], [ %.1355.i.i, %1449 ]
  %cond.i.i = icmp eq i64 %.0354676.i.i, 0
  br i1 %cond.i.i, label %1445, label %1400

1400:                                             ; preds = %1399
  %1401 = getelementptr inbounds nuw %struct.attype, ptr %1398, i64 %.0353677.i.i
  %1402 = load i64, ptr %1401, align 8
  %1403 = add i64 %.0354676.i.i, -1
  %1404 = getelementptr inbounds %struct.attype, ptr %1398, i64 %1403
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 9
  %1406 = load i8, ptr %1405, align 1
  %1407 = zext i8 %1406 to i64
  %1408 = getelementptr inbounds nuw [256 x i64], ptr @utoffs, i64 0, i64 %1407
  %1409 = load i64, ptr %1408, align 8
  %1410 = add i64 %1409, %1402
  %1411 = load i64, ptr %1404, align 8
  %1412 = icmp eq i64 %.0354676.i.i, 1
  br i1 %1412, label %1416, label %1413

1413:                                             ; preds = %1400
  %gep.i.i = getelementptr %struct.attype, ptr %invariant.gep.i.i, i64 %.0354676.i.i
  %1414 = load i8, ptr %gep.i.i, align 1
  %1415 = zext i8 %1414 to i64
  br label %1416

1416:                                             ; preds = %1413, %1400
  %1417 = phi i64 [ %1415, %1413 ], [ 0, %1400 ]
  %1418 = getelementptr inbounds nuw [256 x i64], ptr @utoffs, i64 0, i64 %1417
  %1419 = load i64, ptr %1418, align 8
  %1420 = add i64 %1419, %1411
  %.not449.i.i = icmp sgt i64 %1410, %1420
  br i1 %.not449.i.i, label %1425, label %1421

1421:                                             ; preds = %1416
  %1422 = getelementptr inbounds nuw %struct.attype, ptr %1398, i64 %.0353677.i.i, i32 2
  %1423 = load i8, ptr %1422, align 1
  %1424 = getelementptr inbounds %struct.attype, ptr %1398, i64 %1403, i32 2
  store i8 %1423, ptr %1424, align 1
  br label %1449

1425:                                             ; preds = %1416
  %1426 = getelementptr inbounds nuw i8, ptr %1401, i64 8
  %1427 = load i8, ptr %1426, align 8, !range !17, !noundef !18
  %1428 = trunc nuw i8 %1427 to i1
  br i1 %1428, label %1445, label %1429

1429:                                             ; preds = %1425
  %1430 = getelementptr inbounds nuw i8, ptr %1401, i64 9
  %1431 = load i8, ptr %1430, align 1
  %1432 = zext i8 %1431 to i64
  %1433 = getelementptr inbounds nuw [256 x i64], ptr @utoffs, i64 0, i64 %1432
  %1434 = load i64, ptr %1433, align 8
  %.not450.i.i = icmp eq i64 %1409, %1434
  br i1 %.not450.i.i, label %1435, label %1445

1435:                                             ; preds = %1429
  %1436 = getelementptr inbounds nuw [256 x i8], ptr @isdsts, i64 0, i64 %1407
  %1437 = load i8, ptr %1436, align 1
  %1438 = getelementptr inbounds nuw [256 x i8], ptr @isdsts, i64 0, i64 %1432
  %1439 = load i8, ptr %1438, align 1
  %.not451.i.i = icmp eq i8 %1437, %1439
  br i1 %.not451.i.i, label %1440, label %1445

1440:                                             ; preds = %1435
  %1441 = getelementptr inbounds nuw [256 x i8], ptr @desigidx, i64 0, i64 %1407
  %1442 = load i8, ptr %1441, align 1
  %1443 = getelementptr inbounds nuw [256 x i8], ptr @desigidx, i64 0, i64 %1432
  %1444 = load i8, ptr %1443, align 1
  %.not452.i.i = icmp eq i8 %1442, %1444
  br i1 %.not452.i.i, label %1449, label %1445

1445:                                             ; preds = %1440, %1435, %1429, %1425, %1399
  %1446 = add i64 %.0354676.i.i, 1
  %1447 = getelementptr inbounds %struct.attype, ptr %1398, i64 %.0354676.i.i
  %1448 = getelementptr inbounds nuw %struct.attype, ptr %1398, i64 %.0353677.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1447, ptr noundef nonnull align 8 dereferenceable(16) %1448, i64 16, i1 false)
  br label %1449

1449:                                             ; preds = %1445, %1440, %1421
  %.1355.i.i = phi i64 [ %.0354676.i.i, %1421 ], [ %1446, %1445 ], [ %.0354676.i.i, %1440 ]
  %1450 = add nuw nsw i64 %.0353677.i.i, 1
  %exitcond.not.i412.i = icmp eq i64 %1450, %1393
  br i1 %exitcond.not.i412.i, label %._crit_edge.i413.i, label %1399, !llvm.loop !28

._crit_edge.i413.i:                               ; preds = %1449
  store i64 %.1355.i.i, ptr @timecnt, align 8
  %.b415.i.i = load i1, ptr @noise, align 1
  %1451 = icmp sgt i64 %.1355.i.i, 1200
  %or.cond.i414.i = and i1 %1451, %.b415.i.i
  br i1 %or.cond.i414.i, label %1452, label %1456

1452:                                             ; preds = %._crit_edge.i413.i
  %1453 = icmp samesign ugt i64 %.1355.i.i, 2000
  br i1 %1453, label %1454, label %1455

1454:                                             ; preds = %1452
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.182, i32 noundef 2000)
  br label %thread-pre-split830.i.i

1455:                                             ; preds = %1452
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.183)
  br label %thread-pre-split830.i.i

thread-pre-split830.i.i:                          ; preds = %1455, %1454
  %.pr.i.i = load i64, ptr @timecnt, align 8
  br label %1456

1456:                                             ; preds = %thread-pre-split830.i.i, %._crit_edge.i413.i
  %1457 = phi i64 [ %.pr.i.i, %thread-pre-split830.i.i ], [ %.1355.i.i, %._crit_edge.i413.i ]
  %1458 = icmp sgt i64 %1457, 0
  br i1 %1458, label %.lr.ph683.i.i, label %._crit_edge687.i.i

.lr.ph683.i.i:                                    ; preds = %1456
  %1459 = load ptr, ptr @attypes, align 8
  br label %1462

.lr.ph686.i.i:                                    ; preds = %1462
  %1460 = load i32, ptr @leapcnt, align 4
  %1461 = sext i32 %1460 to i64
  br label %1470

1462:                                             ; preds = %1462, %.lr.ph683.i.i
  %.0344681.i.i = phi i64 [ 0, %.lr.ph683.i.i ], [ %1469, %1462 ]
  %1463 = getelementptr inbounds nuw %struct.attype, ptr %1459, i64 %.0344681.i.i
  %1464 = load i64, ptr %1463, align 8
  %1465 = getelementptr inbounds nuw i64, ptr %1382, i64 %.0344681.i.i
  store i64 %1464, ptr %1465, align 8
  %1466 = getelementptr inbounds nuw %struct.attype, ptr %1459, i64 %.0344681.i.i, i32 2
  %1467 = load i8, ptr %1466, align 1
  %1468 = getelementptr inbounds nuw i8, ptr %1388, i64 %.0344681.i.i
  store i8 %1467, ptr %1468, align 1
  %1469 = add nuw nsw i64 %.0344681.i.i, 1
  %exitcond799.not.i.i = icmp eq i64 %1469, %1457
  br i1 %exitcond799.not.i.i, label %.lr.ph686.i.i, label %1462, !llvm.loop !29

1470:                                             ; preds = %.loopexit669.i.i, %.lr.ph686.i.i
  %.1345685.i.i = phi i64 [ 0, %.lr.ph686.i.i ], [ %1496, %.loopexit669.i.i ]
  %1471 = getelementptr inbounds nuw i64, ptr %1382, i64 %.1345685.i.i
  br label %1472

1472:                                             ; preds = %1474, %1470
  %.0346.i.i = phi i64 [ %1461, %1470 ], [ %1475, %1474 ]
  %1473 = icmp sgt i64 %.0346.i.i, 0
  br i1 %1473, label %1474, label %.loopexit669.i.i

1474:                                             ; preds = %1472
  %1475 = add nsw i64 %.0346.i.i, -1
  %1476 = load i64, ptr %1471, align 8
  %1477 = getelementptr inbounds nuw [50 x i64], ptr @trans, i64 0, i64 %1475
  %1478 = load i64, ptr %1477, align 8
  %1479 = getelementptr inbounds nuw [50 x i64], ptr @corr, i64 0, i64 %1475
  %1480 = load i64, ptr %1479, align 8
  %1481 = sub i64 %1478, %1480
  %1482 = icmp sgt i64 %1476, %1481
  br i1 %1482, label %1483, label %1472, !llvm.loop !30

1483:                                             ; preds = %1474
  %1484 = icmp slt i64 %1476, 0
  br i1 %1484, label %1485, label %1489

1485:                                             ; preds = %1483
  %1486 = sub nsw i64 -9223372036854775808, %1476
  %1487 = icmp slt i64 %1480, %1486
  br i1 %1487, label %1488, label %1494

1488:                                             ; preds = %1485
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

1489:                                             ; preds = %1483
  %1490 = sub nuw nsw i64 9223372036854775807, %1476
  %1491 = icmp slt i64 %1490, %1480
  br i1 %1491, label %1492, label %1494

1492:                                             ; preds = %1489
  %.not.i.i417.i = icmp eq i64 %1476, 9223372036854775807
  br i1 %.not.i.i417.i, label %tadd.exit.i.i, label %1493

1493:                                             ; preds = %1492
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

1494:                                             ; preds = %1489, %1485
  %1495 = add i64 %1480, %1476
  br label %tadd.exit.i.i

tadd.exit.i.i:                                    ; preds = %1494, %1492
  %.0.i.i416.i = phi i64 [ %1495, %1494 ], [ 9223372036854775807, %1492 ]
  store i64 %.0.i.i416.i, ptr %1471, align 8
  br label %.loopexit669.i.i

.loopexit669.i.i:                                 ; preds = %1472, %tadd.exit.i.i
  %1496 = add nuw nsw i64 %.1345685.i.i, 1
  %exitcond800.not.i.i = icmp eq i64 %1496, %1457
  br i1 %exitcond800.not.i.i, label %._crit_edge687.i.i, label %1470, !llvm.loop !31

._crit_edge687.i.i:                               ; preds = %.loopexit669.i.i, %1456
  %.not.i415.i = icmp ne i64 %1457, 0
  %1497 = load i32, ptr @bloat, align 4
  %1498 = icmp sgt i32 %1497, -1
  %or.cond648.i.i = select i1 %.not.i415.i, i1 %1498, i1 false
  br i1 %or.cond648.i.i, label %1499, label %thread-pre-split.i.i

1499:                                             ; preds = %._crit_edge687.i.i
  %1500 = getelementptr i64, ptr %1382, i64 %1457
  %1501 = getelementptr i8, ptr %1500, i64 -8
  %1502 = load i64, ptr %1501, align 8
  %1503 = icmp slt i64 %1502, 2147483647
  br i1 %1503, label %1504, label %thread-pre-split.i.i

1504:                                             ; preds = %1499
  %1505 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %487, i32 noundef 60) #27
  %.not416.i.i = icmp eq ptr %1505, null
  br i1 %.not416.i.i, label %thread-pre-split.i.i, label %1506

1506:                                             ; preds = %1504
  store i64 2147483647, ptr %1500, align 8
  %1507 = getelementptr i8, ptr %1388, i64 %1457
  %1508 = getelementptr i8, ptr %1507, i64 -1
  %1509 = load i8, ptr %1508, align 1
  store i8 %1509, ptr %1507, align 1
  %1510 = add i64 %1457, 1
  store i64 %1510, ptr @timecnt, align 8
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %1506, %1504, %1499, %._crit_edge687.i.i
  %1511 = phi i64 [ %1510, %1506 ], [ %1457, %._crit_edge687.i.i ], [ %1457, %1499 ], [ %1457, %1504 ]
  %1512 = load i32, ptr @leapcnt, align 4
  %1513 = load i64, ptr @lo_time, align 8
  %1514 = load i64, ptr @hi_time, align 8
  %1515 = icmp sgt i64 %1511, 0
  br i1 %1515, label %.lr.ph.i.preheader.i.i, label %.critedge.i.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %thread-pre-split.i.i
  %1516 = load i64, ptr %1382, align 8, !noalias !32
  %1517 = icmp slt i64 %1516, %1513
  br i1 %1517, label %.lr.ph688.preheader.i.i, label %.critedge.i.i.i

.lr.ph688.preheader.i.i:                          ; preds = %.lr.ph.i.preheader.i.i
  %1518 = add nsw i64 %1511, -1
  br label %.lr.ph688.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph688.i.i
  %1519 = add nuw nsw i64 %1524, 1
  %1520 = add nsw i64 %1525, -1
  %1521 = getelementptr inbounds nuw i64, ptr %1382, i64 %1519
  %1522 = load i64, ptr %1521, align 8, !noalias !32
  %1523 = icmp slt i64 %1522, %1513
  br i1 %1523, label %.lr.ph688.i.i, label %.critedge.i.loopexit.i.i, !llvm.loop !35

.lr.ph688.i.i:                                    ; preds = %.lr.ph.i.i.i, %.lr.ph688.preheader.i.i
  %1524 = phi i64 [ %1519, %.lr.ph.i.i.i ], [ 0, %.lr.ph688.preheader.i.i ]
  %1525 = phi i64 [ %1520, %.lr.ph.i.i.i ], [ %1511, %.lr.ph688.preheader.i.i ]
  %exitcond801.not.i.i = icmp eq i64 %1524, %1518
  br i1 %exitcond801.not.i.i, label %..critedge.i.loopexit_crit_edge.i.i, label %.lr.ph.i.i.i, !llvm.loop !35

..critedge.i.loopexit_crit_edge.i.i:              ; preds = %.lr.ph688.i.i
  %1526 = getelementptr inbounds nuw i8, ptr %1388, i64 %1518
  %1527 = load i8, ptr %1526, align 1, !noalias !32
  %1528 = zext i8 %1527 to i32
  br label %.critedge.i.i.i, !llvm.loop !35

.critedge.i.loopexit.i.i:                         ; preds = %.lr.ph.i.i.i
  %1529 = getelementptr inbounds nuw i8, ptr %1388, i64 %1524
  %1530 = load i8, ptr %1529, align 1, !noalias !32
  %1531 = zext i8 %1530 to i32
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.loopexit.i.i, %..critedge.i.loopexit_crit_edge.i.i, %.lr.ph.i.preheader.i.i, %thread-pre-split.i.i, %thread-pre-split.thread.i.i
  %1532 = phi i64 [ %1514, %thread-pre-split.i.i ], [ %1514, %..critedge.i.loopexit_crit_edge.i.i ], [ %1514, %.lr.ph.i.preheader.i.i ], [ %1397, %thread-pre-split.thread.i.i ], [ %1514, %.critedge.i.loopexit.i.i ]
  %1533 = phi i64 [ %1513, %thread-pre-split.i.i ], [ %1513, %..critedge.i.loopexit_crit_edge.i.i ], [ %1513, %.lr.ph.i.preheader.i.i ], [ %1396, %thread-pre-split.thread.i.i ], [ %1513, %.critedge.i.loopexit.i.i ]
  %1534 = phi i32 [ %1512, %thread-pre-split.i.i ], [ %1512, %..critedge.i.loopexit_crit_edge.i.i ], [ %1512, %.lr.ph.i.preheader.i.i ], [ %1395, %thread-pre-split.thread.i.i ], [ %1512, %.critedge.i.loopexit.i.i ]
  %.lcssa21.i.i.i = phi i32 [ %spec.store.select885.i, %thread-pre-split.i.i ], [ %1528, %..critedge.i.loopexit_crit_edge.i.i ], [ %spec.store.select885.i, %.lr.ph.i.preheader.i.i ], [ %spec.store.select885.i, %thread-pre-split.thread.i.i ], [ %1531, %.critedge.i.loopexit.i.i ]
  %1535 = phi i64 [ 0, %thread-pre-split.i.i ], [ %1511, %..critedge.i.loopexit_crit_edge.i.i ], [ 0, %.lr.ph.i.preheader.i.i ], [ 0, %thread-pre-split.thread.i.i ], [ %1519, %.critedge.i.loopexit.i.i ]
  %.pr.i.i.i = phi i64 [ %1511, %thread-pre-split.i.i ], [ 0, %..critedge.i.loopexit_crit_edge.i.i ], [ %1511, %.lr.ph.i.preheader.i.i ], [ 0, %thread-pre-split.thread.i.i ], [ %1520, %.critedge.i.loopexit.i.i ]
  %1536 = icmp sgt i32 %1534, 0
  br i1 %1536, label %.lr.ph34.i.i.preheader.i, label %.critedge2.i.i.i

.lr.ph34.i.i.preheader.i:                         ; preds = %.critedge.i.i.i
  %1537 = zext nneg i32 %1534 to i64
  br label %.lr.ph34.i.i.i

.lr.ph34.i.i.i:                                   ; preds = %1542, %.lr.ph34.i.i.preheader.i
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph34.i.i.preheader.i ], [ %indvars.iv.next.i79, %1542 ]
  %1538 = phi i32 [ %1534, %.lr.ph34.i.i.preheader.i ], [ %1543, %1542 ]
  %1539 = getelementptr inbounds nuw [50 x i64], ptr @trans, i64 0, i64 %indvars.iv.i78
  %1540 = load i64, ptr %1539, align 8, !noalias !32
  %1541 = icmp slt i64 %1540, %1533
  br i1 %1541, label %1542, label %.critedge2.i.i.loopexit.split.loop.exit.i

1542:                                             ; preds = %.lr.ph34.i.i.i
  %1543 = add nsw i32 %1538, -1
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond802.not.i.i = icmp eq i64 %indvars.iv.next.i79, %1537
  br i1 %exitcond802.not.i.i, label %.critedge2.i.i.i, label %.lr.ph34.i.i.i, !llvm.loop !36

.critedge2.i.i.loopexit.split.loop.exit.i:        ; preds = %.lr.ph34.i.i.i
  %1544 = trunc nuw nsw i64 %indvars.iv.i78 to i32
  br label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %1542, %.critedge2.i.i.loopexit.split.loop.exit.i, %.critedge.i.i.i
  %1545 = phi i32 [ 0, %.critedge.i.i.i ], [ %1544, %.critedge2.i.i.loopexit.split.loop.exit.i ], [ %1534, %1542 ]
  %.pr15.i.i.i = phi i32 [ %1534, %.critedge.i.i.i ], [ %1538, %.critedge2.i.i.loopexit.split.loop.exit.i ], [ 0, %1542 ]
  %.not.i457.i.i = icmp eq i64 %1532, 9223372036854775807
  br i1 %.not.i457.i.i, label %limitrange.exit.i.i, label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %.critedge2.i.i.i
  %1546 = add nsw i64 %1532, 1
  %1547 = icmp sgt i64 %.pr.i.i.i, 0
  br i1 %1547, label %.lr.ph42.preheader.i.i.i, label %.critedge4.i.i.i

.lr.ph42.preheader.i.i.i:                         ; preds = %thread-pre-split.i.i.i
  %1548 = getelementptr i64, ptr %1382, i64 %1535
  %invariant.gep.i.i.i = getelementptr i8, ptr %1548, i64 -8
  br label %.lr.ph42.i.i.i

.lr.ph42.i.i.i:                                   ; preds = %1552, %.lr.ph42.preheader.i.i.i
  %1549 = phi i64 [ %1553, %1552 ], [ %.pr.i.i.i, %.lr.ph42.preheader.i.i.i ]
  %gep.i.i.i = getelementptr i64, ptr %invariant.gep.i.i.i, i64 %1549
  %1550 = load i64, ptr %gep.i.i.i, align 8, !noalias !32
  %1551 = icmp slt i64 %1546, %1550
  br i1 %1551, label %1552, label %.critedge4.i.i.i

1552:                                             ; preds = %.lr.ph42.i.i.i
  %1553 = add nsw i64 %1549, -1
  %1554 = icmp sgt i64 %1549, 1
  br i1 %1554, label %.lr.ph42.i.i.i, label %.critedge4.i.i.i, !llvm.loop !37

.critedge4.i.i.i:                                 ; preds = %1552, %.lr.ph42.i.i.i, %thread-pre-split.i.i.i
  %.sroa.12.0.i.i = phi i64 [ %.pr.i.i.i, %thread-pre-split.i.i.i ], [ %1549, %.lr.ph42.i.i.i ], [ 0, %1552 ]
  %1555 = icmp sgt i32 %.pr15.i.i.i, 0
  br i1 %1555, label %.lr.ph44.i.preheader.i.i, label %limitrange.exit.i.i

.lr.ph44.i.preheader.i.i:                         ; preds = %.critedge4.i.i.i
  %1556 = zext nneg i32 %.pr15.i.i.i to i64
  br label %.lr.ph44.i.i.i

.lr.ph44.i.i.i:                                   ; preds = %1563, %.lr.ph44.i.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %1556, %.lr.ph44.i.preheader.i.i ], [ %indvars.iv.next.i.i, %1563 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %1557 = trunc nsw i64 %indvars.iv.next.i.i to i32
  %1558 = add i32 %1545, %1557
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds [50 x i64], ptr @trans, i64 0, i64 %1559
  %1561 = load i64, ptr %1560, align 8, !noalias !32
  %1562 = icmp slt i64 %1546, %1561
  br i1 %1562, label %1563, label %limitrange.exit.loopexit.split.loop.exit871.i.i

1563:                                             ; preds = %.lr.ph44.i.i.i
  %1564 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %1564, label %.lr.ph44.i.i.i, label %limitrange.exit.i.i, !llvm.loop !38

limitrange.exit.loopexit.split.loop.exit871.i.i:  ; preds = %.lr.ph44.i.i.i
  %1565 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %limitrange.exit.i.i

limitrange.exit.i.i:                              ; preds = %1563, %limitrange.exit.loopexit.split.loop.exit871.i.i, %.critedge4.i.i.i, %.critedge2.i.i.i
  %.sroa.12.1.i.i = phi i64 [ %.pr.i.i.i, %.critedge2.i.i.i ], [ %.sroa.12.0.i.i, %.critedge4.i.i.i ], [ %.sroa.12.0.i.i, %limitrange.exit.loopexit.split.loop.exit871.i.i ], [ %.sroa.12.0.i.i, %1563 ]
  %.sroa.22.0.i.i = phi i32 [ %.pr15.i.i.i, %.critedge2.i.i.i ], [ %.pr15.i.i.i, %.critedge4.i.i.i ], [ %1565, %limitrange.exit.loopexit.split.loop.exit871.i.i ], [ 0, %1563 ]
  %1566 = icmp sgt i64 %.sroa.12.1.i.i, 0
  br i1 %1566, label %.lr.ph.preheader.i482.i.i, label %.critedge.i461.i.i

.lr.ph.preheader.i482.i.i:                        ; preds = %limitrange.exit.i.i
  %1567 = add i64 %.sroa.12.1.i.i, %1535
  %1568 = getelementptr inbounds i64, ptr %1382, i64 %1535
  %1569 = load i64, ptr %1568, align 8, !noalias !39
  %1570 = icmp slt i64 %1569, -2147483648
  br i1 %1570, label %.lr.ph695.i.preheader.i, label %.critedge.i461.i.i

.lr.ph695.i.preheader.i:                          ; preds = %.lr.ph.preheader.i482.i.i
  %1571 = add i64 %1567, -1
  br label %.lr.ph695.i.i

.lr.ph.i483.i.i:                                  ; preds = %.lr.ph695.i.i
  %1572 = add i64 %1577, 1
  %1573 = add nsw i64 %1578, -1
  %1574 = getelementptr inbounds i64, ptr %1382, i64 %1572
  %1575 = load i64, ptr %1574, align 8, !noalias !39
  %1576 = icmp slt i64 %1575, -2147483648
  br i1 %1576, label %.lr.ph695.i.i, label %.critedge.i461.sink.split.i.i, !llvm.loop !35

.lr.ph695.i.i:                                    ; preds = %.lr.ph.i483.i.i, %.lr.ph695.i.preheader.i
  %1577 = phi i64 [ %1572, %.lr.ph.i483.i.i ], [ %1535, %.lr.ph695.i.preheader.i ]
  %1578 = phi i64 [ %1573, %.lr.ph.i483.i.i ], [ %.sroa.12.1.i.i, %.lr.ph695.i.preheader.i ]
  %1579 = icmp sgt i64 %1578, 1
  br i1 %1579, label %.lr.ph.i483.i.i, label %..critedge.i461.loopexit_crit_edge.i.i, !llvm.loop !35

..critedge.i461.loopexit_crit_edge.i.i:           ; preds = %.lr.ph695.i.i
  br label %.critedge.i461.sink.split.i.i, !llvm.loop !35

.critedge.i461.sink.split.i.i:                    ; preds = %.lr.ph.i483.i.i, %..critedge.i461.loopexit_crit_edge.i.i
  %1580 = phi i64 [ %1571, %..critedge.i461.loopexit_crit_edge.i.i ], [ %1577, %.lr.ph.i483.i.i ]
  %.ph881.i.i = phi i64 [ %1567, %..critedge.i461.loopexit_crit_edge.i.i ], [ %1572, %.lr.ph.i483.i.i ]
  %.pr.i463.ph.i.i = phi i64 [ 0, %..critedge.i461.loopexit_crit_edge.i.i ], [ %1573, %.lr.ph.i483.i.i ]
  %1581 = getelementptr inbounds i8, ptr %1388, i64 %1580
  %1582 = load i8, ptr %1581, align 1, !noalias !39
  %1583 = zext i8 %1582 to i32
  br label %.critedge.i461.i.i

.critedge.i461.i.i:                               ; preds = %.critedge.i461.sink.split.i.i, %.lr.ph.preheader.i482.i.i, %limitrange.exit.i.i
  %.lcssa21.i462.i.i = phi i32 [ %.lcssa21.i.i.i, %limitrange.exit.i.i ], [ %.lcssa21.i.i.i, %.lr.ph.preheader.i482.i.i ], [ %1583, %.critedge.i461.sink.split.i.i ]
  %1584 = phi i64 [ %1535, %limitrange.exit.i.i ], [ %1535, %.lr.ph.preheader.i482.i.i ], [ %.ph881.i.i, %.critedge.i461.sink.split.i.i ]
  %.pr.i463.i.i = phi i64 [ %.sroa.12.1.i.i, %limitrange.exit.i.i ], [ %.sroa.12.1.i.i, %.lr.ph.preheader.i482.i.i ], [ %.pr.i463.ph.i.i, %.critedge.i461.sink.split.i.i ]
  %1585 = icmp sgt i32 %.sroa.22.0.i.i, 0
  br i1 %1585, label %.lr.ph34.preheader.i480.i.i, label %.critedge2.i466.i.i

.lr.ph34.preheader.i480.i.i:                      ; preds = %.critedge.i461.i.i
  %1586 = add nuw i32 %.sroa.22.0.i.i, %1545
  br label %.lr.ph34.i481.i.i

.lr.ph34.i481.i.i:                                ; preds = %1593, %.lr.ph34.preheader.i480.i.i
  %1587 = phi i32 [ %1594, %1593 ], [ %.sroa.22.0.i.i, %.lr.ph34.preheader.i480.i.i ]
  %1588 = phi i32 [ %1595, %1593 ], [ %1545, %.lr.ph34.preheader.i480.i.i ]
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds [50 x i64], ptr @trans, i64 0, i64 %1589
  %1591 = load i64, ptr %1590, align 8, !noalias !39
  %1592 = icmp slt i64 %1591, -2147483648
  br i1 %1592, label %1593, label %.critedge2.i466.i.i

1593:                                             ; preds = %.lr.ph34.i481.i.i
  %1594 = add nsw i32 %1587, -1
  %1595 = add i32 %1588, 1
  %1596 = icmp sgt i32 %1587, 1
  br i1 %1596, label %.lr.ph34.i481.i.i, label %.critedge2.i466.i.i, !llvm.loop !36

.critedge2.i466.i.i:                              ; preds = %1593, %.lr.ph34.i481.i.i, %.critedge.i461.i.i
  %1597 = phi i32 [ %1545, %.critedge.i461.i.i ], [ %1588, %.lr.ph34.i481.i.i ], [ %1586, %1593 ]
  %.pr15.i467.i.i = phi i32 [ %.sroa.22.0.i.i, %.critedge.i461.i.i ], [ %1587, %.lr.ph34.i481.i.i ], [ 0, %1593 ]
  %1598 = icmp sgt i64 %.pr.i463.i.i, 0
  br i1 %1598, label %.lr.ph42.preheader.i474.i.i, label %.critedge4.i469.i.i

.lr.ph42.preheader.i474.i.i:                      ; preds = %.critedge2.i466.i.i
  %1599 = getelementptr i64, ptr %1382, i64 %1584
  %invariant.gep.i475.i.i = getelementptr i8, ptr %1599, i64 -8
  br label %.lr.ph42.i477.i.i

.lr.ph42.i477.i.i:                                ; preds = %1603, %.lr.ph42.preheader.i474.i.i
  %1600 = phi i64 [ %1604, %1603 ], [ %.pr.i463.i.i, %.lr.ph42.preheader.i474.i.i ]
  %gep.i478.i.i = getelementptr i64, ptr %invariant.gep.i475.i.i, i64 %1600
  %1601 = load i64, ptr %gep.i478.i.i, align 8, !noalias !39
  %1602 = icmp sgt i64 %1601, 2147483648
  br i1 %1602, label %1603, label %.critedge4.i469.i.i

1603:                                             ; preds = %.lr.ph42.i477.i.i
  %1604 = add nsw i64 %1600, -1
  %1605 = icmp sgt i64 %1600, 1
  br i1 %1605, label %.lr.ph42.i477.i.i, label %.critedge4.i469.i.i, !llvm.loop !37

.critedge4.i469.i.i:                              ; preds = %1603, %.lr.ph42.i477.i.i, %.critedge2.i466.i.i
  %.sroa.12614.0.i.i = phi i64 [ %.pr.i463.i.i, %.critedge2.i466.i.i ], [ %1600, %.lr.ph42.i477.i.i ], [ 0, %1603 ]
  %1606 = icmp sgt i32 %.pr15.i467.i.i, 0
  br i1 %1606, label %.lr.ph44.i472.preheader.i.i, label %limitrange.exit484.i.i

.lr.ph44.i472.preheader.i.i:                      ; preds = %.critedge4.i469.i.i
  %1607 = zext nneg i32 %.pr15.i467.i.i to i64
  br label %.lr.ph44.i472.i.i

.lr.ph44.i472.i.i:                                ; preds = %1614, %.lr.ph44.i472.preheader.i.i
  %indvars.iv804.i.i = phi i64 [ %1607, %.lr.ph44.i472.preheader.i.i ], [ %indvars.iv.next805.i.i, %1614 ]
  %indvars.iv.next805.i.i = add nsw i64 %indvars.iv804.i.i, -1
  %1608 = trunc nsw i64 %indvars.iv.next805.i.i to i32
  %1609 = add i32 %1597, %1608
  %1610 = sext i32 %1609 to i64
  %1611 = getelementptr inbounds [50 x i64], ptr @trans, i64 0, i64 %1610
  %1612 = load i64, ptr %1611, align 8, !noalias !39
  %1613 = icmp sgt i64 %1612, 2147483648
  br i1 %1613, label %1614, label %limitrange.exit484.loopexit.split.loop.exit879.i.i

1614:                                             ; preds = %.lr.ph44.i472.i.i
  %1615 = icmp samesign ugt i64 %indvars.iv804.i.i, 1
  br i1 %1615, label %.lr.ph44.i472.i.i, label %limitrange.exit484.i.i, !llvm.loop !38

limitrange.exit484.loopexit.split.loop.exit879.i.i: ; preds = %.lr.ph44.i472.i.i
  %1616 = trunc nuw nsw i64 %indvars.iv804.i.i to i32
  br label %limitrange.exit484.i.i

limitrange.exit484.i.i:                           ; preds = %1614, %limitrange.exit484.loopexit.split.loop.exit879.i.i, %.critedge4.i469.i.i
  %.sroa.22619.0.i.i = phi i32 [ %.pr15.i467.i.i, %.critedge4.i469.i.i ], [ %1616, %limitrange.exit484.loopexit.split.loop.exit879.i.i ], [ 0, %1614 ]
  %1617 = call i32 @remove(ptr noundef %1376) #26
  %1618 = icmp eq i32 %1617, 0
  br i1 %1618, label %1628, label %1619

1619:                                             ; preds = %limitrange.exit484.i.i
  %1620 = tail call ptr @__errno_location() #28
  %1621 = load i32, ptr %1620, align 4
  %.not417.i.i = icmp eq i32 %1621, 2
  br i1 %.not417.i.i, label %1628, label %1622

1622:                                             ; preds = %1619
  %1623 = call ptr @pg_strerror(i32 noundef %1621) #26
  %1624 = load ptr, ptr @stderr, align 8
  %1625 = load ptr, ptr @progname, align 8
  %1626 = load ptr, ptr @directory, align 8
  %1627 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1624, ptr noundef nonnull @.str.184, ptr noundef %1625, ptr noundef %1626, ptr noundef %1376, ptr noundef %1623) #26
  call void @exit(i32 noundef 1) #29
  unreachable

1628:                                             ; preds = %1619, %limitrange.exit484.i.i
  %1629 = call noalias ptr @fopen(ptr noundef %1376, ptr noundef nonnull @.str.45)
  %.not418.i.i = icmp eq ptr %1629, null
  br i1 %.not418.i.i, label %1630, label %1642

1630:                                             ; preds = %1628
  %1631 = tail call ptr @__errno_location() #28
  %1632 = load i32, ptr %1631, align 4
  %1633 = icmp ne i32 %1632, 2
  %or.cond3.i.i = or i1 %1618, %1633
  br i1 %or.cond3.i.i, label %.thread.i.i, label %1634

1634:                                             ; preds = %1630
  call fastcc void @mkdirs(ptr noundef %1376, i1 noundef zeroext true)
  %1635 = call noalias ptr @fopen(ptr noundef %1376, ptr noundef nonnull @.str.45)
  %1636 = load i32, ptr %1631, align 4
  %.not419.i.i = icmp eq ptr %1635, null
  br i1 %.not419.i.i, label %.thread.i.i, label %1642

.thread.i.i:                                      ; preds = %1634, %1630
  %.0356625.i.i = phi i32 [ %1636, %1634 ], [ %1632, %1630 ]
  %1637 = load ptr, ptr @stderr, align 8
  %1638 = load ptr, ptr @progname, align 8
  %1639 = load ptr, ptr @directory, align 8
  %1640 = call ptr @pg_strerror(i32 noundef %.0356625.i.i) #26
  %1641 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1637, ptr noundef nonnull @.str.185, ptr noundef %1638, ptr noundef %1639, ptr noundef %1376, ptr noundef %1640) #26
  call void @exit(i32 noundef 1) #29
  unreachable

1642:                                             ; preds = %1634, %1628
  %.0343.i.i = phi ptr [ %1629, %1628 ], [ %1635, %1634 ]
  %invariant.gep778.i.i = getelementptr i8, ptr %1382, i64 -8
  %1643 = icmp ugt i64 %.sroa.12614.0.i.i, 4294967295
  %1644 = icmp slt i64 %.sroa.12.1.i.i, 0
  %invariant.gep746.i.i = getelementptr i8, ptr %1382, i64 8
  %1645 = and i32 %spec.store.select885.i, 255
  %1646 = zext nneg i32 %1645 to i64
  %1647 = getelementptr inbounds nuw [256 x i8], ptr @desigidx, i64 0, i64 %1646
  %1648 = getelementptr inbounds nuw [256 x i64], ptr @utoffs, i64 0, i64 %1646
  %1649 = getelementptr inbounds nuw [256 x i8], ptr @isdsts, i64 0, i64 %1646
  %invariant.gep768.i.i = getelementptr i8, ptr %1388, i64 -1
  br label %1650

1650:                                             ; preds = %.loopexit659.i.i, %1642
  %.0351780.i.i = phi i32 [ 1, %1642 ], [ %2132, %.loopexit659.i.i ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %15) #26
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %16) #26
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %17) #26
  %1651 = icmp ne i32 %.0351780.i.i, 1
  %1652 = load i64, ptr @lo_time, align 8
  br i1 %1651, label %1659, label %1653

1653:                                             ; preds = %1650
  %1654 = icmp slt i64 %1652, -2147483647
  %1655 = select i1 %1654, i32 %.lcssa21.i.i.i, i32 %.lcssa21.i462.i.i
  %1656 = icmp sgt i64 %1652, -2147483648
  %1657 = load i64, ptr @hi_time, align 8
  %1658 = icmp slt i64 %1657, 2147483647
  br i1 %1643, label %1663, label %1664

1659:                                             ; preds = %1650
  %1660 = icmp ne i64 %1652, -9223372036854775808
  %1661 = load i64, ptr @hi_time, align 8
  %1662 = icmp ne i64 %1661, 9223372036854775807
  br i1 %1644, label %1663, label %1664

1663:                                             ; preds = %1659, %1653
  %.0381639.i.i = phi i64 [ %1584, %1653 ], [ %1535, %1659 ]
  %.0383637.i.i = phi i64 [ %.sroa.12614.0.i.i, %1653 ], [ %.sroa.12.1.i.i, %1659 ]
  %.0386.in635.i.i = phi i1 [ %1658, %1653 ], [ %1662, %1659 ]
  %.0388.in633.i.i = phi i1 [ %1656, %1653 ], [ %1660, %1659 ]
  %.0392631.i.i = phi i32 [ %1655, %1653 ], [ %.lcssa21.i.i.i, %1659 ]
  %.0395629.i.i = phi i32 [ %.sroa.22619.0.i.i, %1653 ], [ %.sroa.22.0.i.i, %1659 ]
  %.0397627.i.i = phi i32 [ %1597, %1653 ], [ %1545, %1659 ]
  call void (ptr, ...) @error(ptr noundef nonnull @.str.186)
  br label %1664

1664:                                             ; preds = %1663, %1659, %1653
  %.0381638.i.i = phi i64 [ %1584, %1653 ], [ %.0381639.i.i, %1663 ], [ %1535, %1659 ]
  %.0383636.i.i = phi i64 [ %.sroa.12614.0.i.i, %1653 ], [ %.0383637.i.i, %1663 ], [ %.sroa.12.1.i.i, %1659 ]
  %.0386.in634.i.i = phi i1 [ %1658, %1653 ], [ %.0386.in635.i.i, %1663 ], [ %1662, %1659 ]
  %.0388.in632.i.i = phi i1 [ %1656, %1653 ], [ %.0388.in633.i.i, %1663 ], [ %1660, %1659 ]
  %.0392630.i.i = phi i32 [ %1655, %1653 ], [ %.0392631.i.i, %1663 ], [ %.lcssa21.i.i.i, %1659 ]
  %.0395628.i.i = phi i32 [ %.sroa.22619.0.i.i, %1653 ], [ %.0395629.i.i, %1663 ], [ %.sroa.22.0.i.i, %1659 ]
  %.0397626.i.i = phi i32 [ %1597, %1653 ], [ %.0397627.i.i, %1663 ], [ %1545, %1659 ]
  %1665 = icmp sgt i64 %.0381638.i.i, 0
  br i1 %1665, label %1666, label %1673

1666:                                             ; preds = %1664
  %1667 = getelementptr inbounds nuw i64, ptr %1382, i64 %.0381638.i.i
  %1668 = load i64, ptr %1667, align 8
  %1669 = load i64, ptr @lo_time, align 8
  %.not420.i.i = icmp eq i64 %1668, %1669
  br i1 %.not420.i.i, label %1673, label %1670

1670:                                             ; preds = %1666
  %1671 = add nsw i64 %.0381638.i.i, -1
  %1672 = add i64 %.0383636.i.i, 1
  br label %1673

1673:                                             ; preds = %1670, %1666, %1664
  %.1389.shrunk.i.i = phi i1 [ false, %1670 ], [ %.0388.in632.i.i, %1666 ], [ %.0388.in632.i.i, %1664 ]
  %.1384.i.i = phi i64 [ %1672, %1670 ], [ %.0383636.i.i, %1666 ], [ %.0383636.i.i, %1664 ]
  %.1382.i.i = phi i64 [ %1671, %1670 ], [ %.0381638.i.i, %1666 ], [ %.0381638.i.i, %1664 ]
  %.1389.i.i = zext i1 %.1389.shrunk.i.i to i8
  %1674 = add i64 %.1382.i.i, %.1384.i.i
  %1675 = add i32 %.0397626.i.i, %.0395628.i.i
  %.not421.i.i = icmp eq i64 %.1384.i.i, 0
  br i1 %.not421.i.i, label %1686, label %1676

1676:                                             ; preds = %1673
  %1677 = getelementptr inbounds i64, ptr %1382, i64 %.1382.i.i
  %1678 = load i64, ptr %1677, align 8
  %1679 = load i64, ptr @lo_time, align 8
  %1680 = icmp eq i64 %1678, %1679
  %spec.select.i.i = select i1 %1680, i8 0, i8 %.1389.i.i
  %1681 = load i64, ptr @hi_time, align 8
  %.not422.i.i = icmp eq i64 %1681, 9223372036854775807
  br i1 %.not422.i.i, label %1686, label %1682

1682:                                             ; preds = %1676
  %gep779.i.i = getelementptr i64, ptr %invariant.gep778.i.i, i64 %1674
  %1683 = load i64, ptr %gep779.i.i, align 8
  %1684 = add nsw i64 %1681, 1
  %1685 = icmp ne i64 %1683, %1684
  %spec.select453.i.i = select i1 %1685, i1 %.0386.in634.i.i, i1 false
  br label %1686

1686:                                             ; preds = %1682, %1676, %1673
  %.2390.i.i = phi i8 [ %spec.select.i.i, %1676 ], [ %.1389.i.i, %1673 ], [ %spec.select.i.i, %1682 ]
  %.1387.shrunk.i.i = phi i1 [ %.0386.in634.i.i, %1676 ], [ %.0386.in634.i.i, %1673 ], [ %spec.select453.i.i, %1682 ]
  %1687 = load i32, ptr @typecnt, align 4
  %1688 = sext i32 %1687 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %14, i8 1, i64 %1688, i1 false)
  %1689 = sext i32 %.0392630.i.i to i64
  %1690 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 %1689
  store i8 0, ptr %1690, align 1
  %1691 = icmp slt i64 %.1382.i.i, %1674
  br i1 %1691, label %.lr.ph704.i.i, label %._crit_edge705.thread.i.i

.lr.ph704.i.i:                                    ; preds = %1686, %.lr.ph704.i.i
  %.2702.i.i = phi i64 [ %1696, %.lr.ph704.i.i ], [ %.1382.i.i, %1686 ]
  %1692 = getelementptr inbounds i8, ptr %1388, i64 %.2702.i.i
  %1693 = load i8, ptr %1692, align 1
  %1694 = zext i8 %1693 to i64
  %1695 = getelementptr inbounds nuw [256 x i8], ptr %14, i64 0, i64 %1694
  store i8 0, ptr %1695, align 1
  %1696 = add nsw i64 %.2702.i.i, 1
  %exitcond807.not.i.i = icmp eq i64 %1696, %1674
  br i1 %exitcond807.not.i.i, label %._crit_edge705.i.i, label %.lr.ph704.i.i, !llvm.loop !42

._crit_edge705.i.i:                               ; preds = %.lr.ph704.i.i
  %1697 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #27
  %1698 = load i32, ptr @bloat, align 4
  %1699 = icmp sgt i32 %1698, -1
  br i1 %1699, label %.lr.ph709.i.i, label %._crit_edge705._crit_edge.i.i

._crit_edge705.thread.i.i:                        ; preds = %1686
  %1700 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #27
  %1701 = load i32, ptr @bloat, align 4
  %1702 = icmp sgt i32 %1701, -1
  br i1 %1702, label %._crit_edge710.i.i, label %._crit_edge705._crit_edge.i.i

._crit_edge705._crit_edge.i.i:                    ; preds = %._crit_edge705.thread.i.i, %._crit_edge705.i.i
  %1703 = phi i64 [ %1700, %._crit_edge705.thread.i.i ], [ %1697, %._crit_edge705.i.i ]
  %.pre824.i.i = shl i64 %1703, 32
  %.pre825.i.i = ashr exact i64 %.pre824.i.i, 32
  br label %.thread839.i.i

.lr.ph709.i.i:                                    ; preds = %._crit_edge705.i.i, %.lr.ph709.i.i
  %.3708.i.i = phi i64 [ %1710, %.lr.ph709.i.i ], [ %.1382.i.i, %._crit_edge705.i.i ]
  %.0361707.i.i = phi i32 [ %..0361.i.i, %.lr.ph709.i.i ], [ -1, %._crit_edge705.i.i ]
  %.0363706.i.i = phi i32 [ %.0363..i.i, %.lr.ph709.i.i ], [ -1, %._crit_edge705.i.i ]
  %1704 = getelementptr inbounds i8, ptr %1388, i64 %.3708.i.i
  %1705 = load i8, ptr %1704, align 1
  %1706 = zext i8 %1705 to i64
  %1707 = getelementptr inbounds nuw [256 x i8], ptr @isdsts, i64 0, i64 %1706
  %1708 = load i8, ptr %1707, align 1
  %.not447.i.i = icmp eq i8 %1708, 0
  %1709 = zext i8 %1705 to i32
  %.0363..i.i = select i1 %.not447.i.i, i32 %.0363706.i.i, i32 %1709
  %..0361.i.i = select i1 %.not447.i.i, i32 %1709, i32 %.0361707.i.i
  %1710 = add nsw i64 %.3708.i.i, 1
  %exitcond808.not.i.i = icmp eq i64 %1710, %1674
  br i1 %exitcond808.not.i.i, label %._crit_edge710.i.i, label %.lr.ph709.i.i, !llvm.loop !43

._crit_edge710.i.i:                               ; preds = %.lr.ph709.i.i, %._crit_edge705.thread.i.i
  %1711 = phi i64 [ %1700, %._crit_edge705.thread.i.i ], [ %1697, %.lr.ph709.i.i ]
  %.0363.lcssa.i.i = phi i32 [ -1, %._crit_edge705.thread.i.i ], [ %.0363..i.i, %.lr.ph709.i.i ]
  %.0361.lcssa.i.i = phi i32 [ -1, %._crit_edge705.thread.i.i ], [ %..0361.i.i, %.lr.ph709.i.i ]
  %sext.i.i = shl i64 %1711, 32
  %1712 = ashr exact i64 %sext.i.i, 32
  %1713 = icmp slt i64 %1712, %1688
  br i1 %1713, label %.lr.ph717.i.i, label %.thread839.i.i

.lr.ph717.i.i:                                    ; preds = %._crit_edge710.i.i, %1726
  %.4715.i.i = phi i64 [ %1727, %1726 ], [ %1712, %._crit_edge710.i.i ]
  %.0357714.i.i = phi i32 [ %.1358.i.i, %1726 ], [ -1, %._crit_edge710.i.i ]
  %.0359713.i.i = phi i32 [ %.1360.i.i, %1726 ], [ -1, %._crit_edge710.i.i ]
  %1714 = icmp eq i64 %.4715.i.i, %1712
  %1715 = icmp eq i64 %.4715.i.i, %1689
  %1716 = select i1 %1715, i64 %1711, i64 %.4715.i.i
  %1717 = trunc i64 %1716 to i32
  %1718 = select i1 %1714, i32 %.0392630.i.i, i32 %1717
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 %1719
  %1721 = load i8, ptr %1720, align 1
  %.not445.i.i = icmp eq i8 %1721, 0
  br i1 %.not445.i.i, label %1722, label %1726

1722:                                             ; preds = %.lr.ph717.i.i
  %1723 = getelementptr inbounds [256 x i8], ptr @isdsts, i64 0, i64 %1719
  %1724 = load i8, ptr %1723, align 1
  %.not446.i.i = icmp eq i8 %1724, 0
  %1725 = trunc nsw i64 %.4715.i.i to i32
  %.0359..i.i = select i1 %.not446.i.i, i32 %.0359713.i.i, i32 %1725
  %..0357.i.i = select i1 %.not446.i.i, i32 %1725, i32 %.0357714.i.i
  br label %1726

1726:                                             ; preds = %1722, %.lr.ph717.i.i
  %.1360.i.i = phi i32 [ %.0359713.i.i, %.lr.ph717.i.i ], [ %.0359..i.i, %1722 ]
  %.1358.i.i = phi i32 [ %.0357714.i.i, %.lr.ph717.i.i ], [ %..0357.i.i, %1722 ]
  %1727 = add nsw i64 %.4715.i.i, 1
  %exitcond809.not.i.i = icmp eq i64 %1727, %1688
  br i1 %exitcond809.not.i.i, label %._crit_edge718.i.i, label %.lr.ph717.i.i, !llvm.loop !44

._crit_edge718.i.i:                               ; preds = %1726
  %1728 = icmp slt i32 %.1360.i.i, 0
  %1729 = icmp slt i32 %.0363.lcssa.i.i, 0
  %.not423.i.i = icmp eq i32 %.1360.i.i, %.0363.lcssa.i.i
  %1730 = or i1 %1729, %.not423.i.i
  %or.cond454.i.i = select i1 %1728, i1 true, i1 %1730
  br i1 %or.cond454.i.i, label %1753, label %1731

1731:                                             ; preds = %._crit_edge718.i.i
  %1732 = zext nneg i32 %.1360.i.i to i64
  %1733 = getelementptr inbounds nuw [256 x i64], ptr @utoffs, i64 0, i64 %1732
  %1734 = load i64, ptr %1733, align 8
  %1735 = zext nneg i32 %.0363.lcssa.i.i to i64
  %1736 = getelementptr inbounds nuw [256 x i64], ptr @utoffs, i64 0, i64 %1735
  %1737 = load i64, ptr %1736, align 8
  %.not424.i.i = icmp eq i64 %1734, %1737
  br i1 %.not424.i.i, label %1753, label %1738

1738:                                             ; preds = %1731
  %1739 = getelementptr inbounds nuw [256 x i8], ptr @isdsts, i64 0, i64 %1735
  store i8 -1, ptr %1739, align 1
  %1740 = getelementptr inbounds nuw [256 x i8], ptr @desigidx, i64 0, i64 %1735
  %1741 = load i8, ptr %1740, align 1
  %1742 = zext i8 %1741 to i64
  %1743 = getelementptr inbounds nuw [50 x i8], ptr @chars, i64 0, i64 %1742
  %1744 = getelementptr inbounds nuw [256 x i8], ptr @ttisstds, i64 0, i64 %1735
  %1745 = load i8, ptr %1744, align 1, !range !17, !noundef !18
  %1746 = trunc nuw i8 %1745 to i1
  %1747 = getelementptr inbounds nuw [256 x i8], ptr @ttisuts, i64 0, i64 %1735
  %1748 = load i8, ptr %1747, align 1, !range !17, !noundef !18
  %1749 = trunc nuw i8 %1748 to i1
  %1750 = call fastcc i32 @addtype(i64 noundef %1737, ptr noundef nonnull %1743, i1 noundef zeroext true, i1 noundef zeroext %1746, i1 noundef zeroext %1749)
  store i8 1, ptr %1739, align 1
  %1751 = sext i32 %1750 to i64
  %1752 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 %1751
  store i8 0, ptr %1752, align 1
  br label %1753

1753:                                             ; preds = %1738, %1731, %._crit_edge718.i.i
  %1754 = icmp slt i32 %.1358.i.i, 0
  %1755 = icmp slt i32 %.0361.lcssa.i.i, 0
  %or.cond7.not657.i.i = select i1 %1754, i1 true, i1 %1755
  %.not425.i.i = icmp eq i32 %.1358.i.i, %.0361.lcssa.i.i
  %or.cond455.i.i = select i1 %or.cond7.not657.i.i, i1 true, i1 %.not425.i.i
  br i1 %or.cond455.i.i, label %.thread839.i.i, label %1756

1756:                                             ; preds = %1753
  %1757 = zext nneg i32 %.1358.i.i to i64
  %1758 = getelementptr inbounds nuw [256 x i64], ptr @utoffs, i64 0, i64 %1757
  %1759 = load i64, ptr %1758, align 8
  %1760 = zext nneg i32 %.0361.lcssa.i.i to i64
  %1761 = getelementptr inbounds nuw [256 x i64], ptr @utoffs, i64 0, i64 %1760
  %1762 = load i64, ptr %1761, align 8
  %.not426.i.i = icmp eq i64 %1759, %1762
  br i1 %.not426.i.i, label %.thread839.i.i, label %1763

1763:                                             ; preds = %1756
  %1764 = getelementptr inbounds nuw [256 x i8], ptr @isdsts, i64 0, i64 %1760
  store i8 -1, ptr %1764, align 1
  %1765 = getelementptr inbounds nuw [256 x i8], ptr @desigidx, i64 0, i64 %1760
  %1766 = load i8, ptr %1765, align 1
  %1767 = zext i8 %1766 to i64
  %1768 = getelementptr inbounds nuw [50 x i8], ptr @chars, i64 0, i64 %1767
  %1769 = getelementptr inbounds nuw [256 x i8], ptr @ttisstds, i64 0, i64 %1760
  %1770 = load i8, ptr %1769, align 1, !range !17, !noundef !18
  %1771 = trunc nuw i8 %1770 to i1
  %1772 = getelementptr inbounds nuw [256 x i8], ptr @ttisuts, i64 0, i64 %1760
  %1773 = load i8, ptr %1772, align 1, !range !17, !noundef !18
  %1774 = trunc nuw i8 %1773 to i1
  %1775 = call fastcc i32 @addtype(i64 noundef %1762, ptr noundef nonnull %1768, i1 noundef zeroext false, i1 noundef zeroext %1771, i1 noundef zeroext %1774)
  store i8 0, ptr %1764, align 1
  %1776 = sext i32 %1775 to i64
  %1777 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 %1776
  store i8 0, ptr %1777, align 1
  br label %.thread839.i.i

.thread839.i.i:                                   ; preds = %1763, %1756, %1753, %._crit_edge710.i.i, %._crit_edge705._crit_edge.i.i
  %1778 = phi i64 [ %1703, %._crit_edge705._crit_edge.i.i ], [ %1711, %1753 ], [ %1711, %1756 ], [ %1711, %1763 ], [ %1711, %._crit_edge710.i.i ]
  %.pre-phi826.i.i = phi i64 [ %.pre825.i.i, %._crit_edge705._crit_edge.i.i ], [ %1712, %1753 ], [ %1712, %1756 ], [ %1712, %1763 ], [ %1712, %._crit_edge710.i.i ]
  %1779 = load i32, ptr @typecnt, align 4
  %1780 = sext i32 %1779 to i64
  %1781 = icmp slt i64 %.pre-phi826.i.i, %1780
  br i1 %1781, label %.lr.ph724.i.i, label %.preheader664.thread.i.i

.preheader664.thread.i.i:                         ; preds = %.thread839.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %17, i8 -1, i64 200, i1 false)
  br label %._crit_edge742.i.i

.preheader664.i.i:                                ; preds = %1791
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %17, i8 -1, i64 200, i1 false)
  br label %.lr.ph741.i.i

.lr.ph724.i.i:                                    ; preds = %.thread839.i.i, %1791
  %.5722.i.i = phi i64 [ %1792, %1791 ], [ %.pre-phi826.i.i, %.thread839.i.i ]
  %.0378721.i.i = phi i32 [ %.1379.i.i, %1791 ], [ 0, %.thread839.i.i ]
  %1782 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 %.5722.i.i
  %1783 = load i8, ptr %1782, align 1
  %.not444.i.i = icmp eq i8 %1783, 0
  br i1 %.not444.i.i, label %1784, label %1791

1784:                                             ; preds = %.lr.ph724.i.i
  %1785 = add i32 %.0378721.i.i, 1
  %1786 = icmp eq i64 %.5722.i.i, %.pre-phi826.i.i
  %1787 = icmp eq i64 %.5722.i.i, %1689
  %1788 = select i1 %1787, i64 %.pre-phi826.i.i, i64 %.5722.i.i
  %1789 = select i1 %1786, i64 %1689, i64 %1788
  %1790 = getelementptr inbounds [256 x i32], ptr %15, i64 0, i64 %1789
  store i32 %.0378721.i.i, ptr %1790, align 4
  br label %1791

1791:                                             ; preds = %1784, %.lr.ph724.i.i
  %.1379.i.i = phi i32 [ %.0378721.i.i, %.lr.ph724.i.i ], [ %1785, %1784 ]
  %1792 = add nsw i64 %.5722.i.i, 1
  %exitcond810.not.i.i = icmp eq i64 %1792, %1780
  br i1 %exitcond810.not.i.i, label %.preheader664.i.i, label %.lr.ph724.i.i, !llvm.loop !45

.lr.ph741.i.i:                                    ; preds = %1826, %.preheader664.i.i
  %.7740.i.i = phi i64 [ %1827, %1826 ], [ %.pre-phi826.i.i, %.preheader664.i.i ]
  %.0366739.i.i = phi i32 [ %.1367.i.i, %1826 ], [ 0, %.preheader664.i.i ]
  %.0370738.i.i = phi i32 [ %.1371.i.i, %1826 ], [ 0, %.preheader664.i.i ]
  %.0374737.i.i = phi i32 [ %.1375.i.i, %1826 ], [ 0, %.preheader664.i.i ]
  %1793 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 %.7740.i.i
  %1794 = load i8, ptr %1793, align 1
  %.not443.i.i = icmp eq i8 %1794, 0
  br i1 %.not443.i.i, label %1795, label %1826

1795:                                             ; preds = %.lr.ph741.i.i
  %1796 = getelementptr inbounds [256 x i8], ptr @ttisstds, i64 0, i64 %.7740.i.i
  %1797 = load i8, ptr %1796, align 1, !range !17, !noundef !18
  %1798 = trunc nuw i8 %1797 to i1
  %spec.select456.i.i = select i1 %1798, i32 %.1379.i.i, i32 %.0374737.i.i
  %1799 = getelementptr inbounds [256 x i8], ptr @ttisuts, i64 0, i64 %.7740.i.i
  %1800 = load i8, ptr %1799, align 1, !range !17, !noundef !18
  %1801 = trunc nuw i8 %1800 to i1
  %.2372.i.i = select i1 %1801, i32 %.1379.i.i, i32 %.0370738.i.i
  %1802 = getelementptr inbounds [256 x i8], ptr @desigidx, i64 0, i64 %.7740.i.i
  %1803 = load i8, ptr %1802, align 1
  %1804 = zext i8 %1803 to i64
  %1805 = getelementptr inbounds nuw [50 x i32], ptr %17, i64 0, i64 %1804
  %1806 = load i32, ptr %1805, align 4
  %1807 = icmp sgt i32 %1806, -1
  br i1 %1807, label %1826, label %1808

1808:                                             ; preds = %1795
  %1809 = getelementptr inbounds nuw [50 x i8], ptr @chars, i64 0, i64 %1804
  %1810 = sext i32 %.0366739.i.i to i64
  %1811 = icmp sgt i32 %.0366739.i.i, 0
  br i1 %1811, label %.lr.ph730.i.i, label %._crit_edge731.i.i

.lr.ph730.i.i:                                    ; preds = %1808, %1815
  %.1347728.i.i = phi i64 [ %1816, %1815 ], [ 0, %1808 ]
  %1812 = getelementptr inbounds nuw [50 x i8], ptr %16, i64 0, i64 %.1347728.i.i
  %1813 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1812, ptr noundef nonnull dereferenceable(1) %1809) #27
  %1814 = icmp eq i32 %1813, 0
  br i1 %1814, label %._crit_edge731.i.i, label %1815

1815:                                             ; preds = %.lr.ph730.i.i
  %1816 = add nuw nsw i64 %.1347728.i.i, 1
  %exitcond811.not.i.i = icmp eq i64 %1816, %1810
  br i1 %exitcond811.not.i.i, label %._crit_edge731.thread.i.i, label %.lr.ph730.i.i, !llvm.loop !46

._crit_edge731.i.i:                               ; preds = %.lr.ph730.i.i, %1808
  %.1347.lcssa.i.i = phi i64 [ 0, %1808 ], [ %.1347728.i.i, %.lr.ph730.i.i ]
  %1817 = icmp eq i64 %.1347.lcssa.i.i, %1810
  br i1 %1817, label %._crit_edge731.thread.i.i, label %1824

._crit_edge731.thread.i.i:                        ; preds = %1815, %._crit_edge731.i.i
  %1818 = getelementptr inbounds [50 x i8], ptr %16, i64 0, i64 %1810
  %1819 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1818, ptr noundef nonnull dereferenceable(1) %1809) #26
  %1820 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1809) #27
  %1821 = trunc i64 %1820 to i32
  %1822 = add i32 %.0366739.i.i, 1
  %1823 = add i32 %1822, %1821
  br label %1824

1824:                                             ; preds = %._crit_edge731.thread.i.i, %._crit_edge731.i.i
  %.1347.lcssa847.i.i = phi i64 [ %1810, %._crit_edge731.thread.i.i ], [ %.1347.lcssa.i.i, %._crit_edge731.i.i ]
  %.2368.i.i = phi i32 [ %1823, %._crit_edge731.thread.i.i ], [ %.0366739.i.i, %._crit_edge731.i.i ]
  %1825 = trunc i64 %.1347.lcssa847.i.i to i32
  store i32 %1825, ptr %1805, align 4
  br label %1826

1826:                                             ; preds = %1824, %1795, %.lr.ph741.i.i
  %.1375.i.i = phi i32 [ %spec.select456.i.i, %1824 ], [ %.0374737.i.i, %.lr.ph741.i.i ], [ %spec.select456.i.i, %1795 ]
  %.1371.i.i = phi i32 [ %.2372.i.i, %1824 ], [ %.0370738.i.i, %.lr.ph741.i.i ], [ %.2372.i.i, %1795 ]
  %.1367.i.i = phi i32 [ %.2368.i.i, %1824 ], [ %.0366739.i.i, %.lr.ph741.i.i ], [ %.0366739.i.i, %1795 ]
  %1827 = add nsw i64 %.7740.i.i, 1
  %exitcond812.not.i.i = icmp eq i64 %1827, %1780
  br i1 %exitcond812.not.i.i, label %._crit_edge742.i.i, label %.lr.ph741.i.i, !llvm.loop !47

._crit_edge742.i.i:                               ; preds = %1826, %.preheader664.thread.i.i
  %.0378.lcssa845.i.i = phi i32 [ 0, %.preheader664.thread.i.i ], [ %.1379.i.i, %1826 ]
  %.0374.lcssa.i.i = phi i32 [ 0, %.preheader664.thread.i.i ], [ %.1375.i.i, %1826 ]
  %.0370.lcssa.i.i = phi i32 [ 0, %.preheader664.thread.i.i ], [ %.1371.i.i, %1826 ]
  %.0366.lcssa.i.i = phi i32 [ 0, %.preheader664.thread.i.i ], [ %.1367.i.i, %1826 ]
  %1828 = load i32, ptr @bloat, align 4
  %1829 = icmp sgt i32 %1828, -1
  %or.cond651.i.i = select i1 %1651, i1 true, i1 %1829
  br i1 %or.cond651.i.i, label %1833, label %1830

1830:                                             ; preds = %._crit_edge742.i.i
  %1831 = and i8 %.2390.i.i, 1
  %1832 = zext nneg i8 %1831 to i64
  %.neg.i.i = sext i1 %.1387.shrunk.i.i to i64
  %.neg428.i.i = sub nsw i64 %.neg.i.i, %1832
  br label %1833

1833:                                             ; preds = %1830, %._crit_edge742.i.i
  %.1396.i.i = phi i32 [ 0, %1830 ], [ %.0395628.i.i, %._crit_edge742.i.i ]
  %.0394.i.i = phi i64 [ %.1382.i.i, %1830 ], [ %1674, %._crit_edge742.i.i ]
  %.2385.i.i = phi i64 [ %.neg428.i.i, %1830 ], [ %.1384.i.i, %._crit_edge742.i.i ]
  %.2380.i.i = phi i32 [ 1, %1830 ], [ %.0378.lcssa845.i.i, %._crit_edge742.i.i ]
  %.3377.i.i = phi i32 [ 0, %1830 ], [ %.0374.lcssa.i.i, %._crit_edge742.i.i ]
  %.3373.i.i = phi i32 [ 0, %1830 ], [ %.0370.lcssa.i.i, %._crit_edge742.i.i ]
  %.3369.i.i = phi i32 [ 1, %1830 ], [ %.0366.lcssa.i.i, %._crit_edge742.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 5), i8 0, i64 39, i1 false)
  store i32 1718180436, ptr @writezone.tzh, align 4
  store i8 %1374, ptr getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 4), align 4
  br label %1834

1834:                                             ; preds = %1834, %1833
  %indvars.iv.i.i.i = phi i64 [ 0, %1833 ], [ %indvars.iv.next.i.i.i, %1834 ]
  %.078.i.i.i = phi i32 [ 24, %1833 ], [ %1838, %1834 ]
  %1835 = ashr i32 %.3373.i.i, %.078.i.i.i
  %1836 = trunc i32 %1835 to i8
  %1837 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 20), i64 %indvars.iv.i.i.i
  store i8 %1836, ptr %1837, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %1838 = add nsw i32 %.078.i.i.i, -8
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %convert.exit.i.i, label %1834, !llvm.loop !48

convert.exit.i.i:                                 ; preds = %1834, %convert.exit.i.i
  %indvars.iv.i485.i.i = phi i64 [ %indvars.iv.next.i487.i.i, %convert.exit.i.i ], [ 0, %1834 ]
  %.078.i486.i.i = phi i32 [ %1842, %convert.exit.i.i ], [ 24, %1834 ]
  %1839 = ashr i32 %.3377.i.i, %.078.i486.i.i
  %1840 = trunc i32 %1839 to i8
  %1841 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 24), i64 %indvars.iv.i485.i.i
  store i8 %1840, ptr %1841, align 1
  %indvars.iv.next.i487.i.i = add nuw nsw i64 %indvars.iv.i485.i.i, 1
  %1842 = add nsw i32 %.078.i486.i.i, -8
  %exitcond.not.i488.i.i = icmp eq i64 %indvars.iv.next.i487.i.i, 4
  br i1 %exitcond.not.i488.i.i, label %convert.exit489.i.i, label %convert.exit.i.i, !llvm.loop !48

convert.exit489.i.i:                              ; preds = %convert.exit.i.i, %convert.exit489.i.i
  %indvars.iv.i490.i.i = phi i64 [ %indvars.iv.next.i492.i.i, %convert.exit489.i.i ], [ 0, %convert.exit.i.i ]
  %.078.i491.i.i = phi i32 [ %1846, %convert.exit489.i.i ], [ 24, %convert.exit.i.i ]
  %1843 = ashr i32 %.1396.i.i, %.078.i491.i.i
  %1844 = trunc i32 %1843 to i8
  %1845 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 28), i64 %indvars.iv.i490.i.i
  store i8 %1844, ptr %1845, align 1
  %indvars.iv.next.i492.i.i = add nuw nsw i64 %indvars.iv.i490.i.i, 1
  %1846 = add nsw i32 %.078.i491.i.i, -8
  %exitcond.not.i493.i.i = icmp eq i64 %indvars.iv.next.i492.i.i, 4
  br i1 %exitcond.not.i493.i.i, label %convert.exit494.i.i, label %convert.exit489.i.i, !llvm.loop !48

convert.exit494.i.i:                              ; preds = %convert.exit489.i.i
  %.mask.i.i = and i8 %.2390.i.i, 1
  %1847 = zext nneg i8 %.mask.i.i to i64
  %1848 = zext i1 %.1387.shrunk.i.i to i64
  %1849 = add nuw nsw i64 %1848, %1847
  %1850 = add i64 %1849, %.2385.i.i
  %1851 = trunc i64 %1850 to i32
  br label %1852

1852:                                             ; preds = %1852, %convert.exit494.i.i
  %indvars.iv.i495.i.i = phi i64 [ 0, %convert.exit494.i.i ], [ %indvars.iv.next.i497.i.i, %1852 ]
  %.078.i496.i.i = phi i32 [ 24, %convert.exit494.i.i ], [ %1856, %1852 ]
  %1853 = ashr i32 %1851, %.078.i496.i.i
  %1854 = trunc i32 %1853 to i8
  %1855 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 32), i64 %indvars.iv.i495.i.i
  store i8 %1854, ptr %1855, align 1
  %indvars.iv.next.i497.i.i = add nuw nsw i64 %indvars.iv.i495.i.i, 1
  %1856 = add nsw i32 %.078.i496.i.i, -8
  %exitcond.not.i498.i.i = icmp eq i64 %indvars.iv.next.i497.i.i, 4
  br i1 %exitcond.not.i498.i.i, label %convert.exit499.i.i, label %1852, !llvm.loop !48

convert.exit499.i.i:                              ; preds = %1852, %convert.exit499.i.i
  %indvars.iv.i500.i.i = phi i64 [ %indvars.iv.next.i502.i.i, %convert.exit499.i.i ], [ 0, %1852 ]
  %.078.i501.i.i = phi i32 [ %1860, %convert.exit499.i.i ], [ 24, %1852 ]
  %1857 = ashr i32 %.2380.i.i, %.078.i501.i.i
  %1858 = trunc i32 %1857 to i8
  %1859 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 36), i64 %indvars.iv.i500.i.i
  store i8 %1858, ptr %1859, align 1
  %indvars.iv.next.i502.i.i = add nuw nsw i64 %indvars.iv.i500.i.i, 1
  %1860 = add nsw i32 %.078.i501.i.i, -8
  %exitcond.not.i503.i.i = icmp eq i64 %indvars.iv.next.i502.i.i, 4
  br i1 %exitcond.not.i503.i.i, label %convert.exit504.i.i, label %convert.exit499.i.i, !llvm.loop !48

convert.exit504.i.i:                              ; preds = %convert.exit499.i.i, %convert.exit504.i.i
  %indvars.iv.i505.i.i = phi i64 [ %indvars.iv.next.i507.i.i, %convert.exit504.i.i ], [ 0, %convert.exit499.i.i ]
  %.078.i506.i.i = phi i32 [ %1864, %convert.exit504.i.i ], [ 24, %convert.exit499.i.i ]
  %1861 = ashr i32 %.3369.i.i, %.078.i506.i.i
  %1862 = trunc i32 %1861 to i8
  %1863 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 40), i64 %indvars.iv.i505.i.i
  store i8 %1862, ptr %1863, align 1
  %indvars.iv.next.i507.i.i = add nuw nsw i64 %indvars.iv.i505.i.i, 1
  %1864 = add nsw i32 %.078.i506.i.i, -8
  %exitcond.not.i508.i.i = icmp eq i64 %indvars.iv.next.i507.i.i, 4
  br i1 %exitcond.not.i508.i.i, label %convert.exit509.i.i, label %convert.exit504.i.i, !llvm.loop !48

convert.exit509.i.i:                              ; preds = %convert.exit504.i.i
  %1865 = trunc nuw i8 %.2390.i.i to i1
  %1866 = call i64 @fwrite(ptr noundef nonnull @writezone.tzh, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  %char.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 4), align 4
  %chari.i.i = sext i8 %char.i.i to i32
  %fputc.i.i = call i32 @fputc(i32 %chari.i.i, ptr nonnull %.0343.i.i)
  %1867 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 5), i64 noundef 15, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  %1868 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 20), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  %1869 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 24), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  %1870 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 28), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  %1871 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 32), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  %1872 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 36), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  %1873 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 40), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  br i1 %1651, label %1881, label %1874

1874:                                             ; preds = %convert.exit509.i.i
  %1875 = load i32, ptr @bloat, align 4
  %1876 = icmp sgt i32 %1875, -1
  br i1 %1876, label %.thread645.i.i, label %puttzcode.exit.i.i

puttzcode.exit.i.i:                               ; preds = %1874
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #26
  store i32 0, ptr %13, align 4
  %1877 = call i64 @fwrite(ptr noundef nonnull %13, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #26
  %1878 = call i32 @putc(i32 noundef 0, ptr noundef nonnull %.0343.i.i)
  %1879 = call i32 @putc(i32 noundef 0, ptr noundef nonnull %.0343.i.i)
  %1880 = call i32 @putc(i32 noundef 0, ptr noundef nonnull %.0343.i.i)
  br label %.loopexit659.i.i

1881:                                             ; preds = %convert.exit509.i.i
  %.b414429.i.i = load i1, ptr @print_abbrevs, align 1
  %1882 = icmp eq i32 %.0351780.i.i, 2
  %or.cond9.i.i = and i1 %1882, %.b414429.i.i
  br i1 %or.cond9.i.i, label %.preheader662.i.i, label %.thread643.i.i

.preheader662.i.i:                                ; preds = %1881
  %1883 = icmp slt i64 %.1382.i.i, %.0394.i.i
  br i1 %1883, label %.lr.ph749.i.i, label %._crit_edge750.thread.i.i

.lr.ph749.i.i:                                    ; preds = %.preheader662.i.i
  %1884 = add nsw i64 %.0394.i.i, -1
  br label %1885

1885:                                             ; preds = %1909, %.lr.ph749.i.i
  %.8748.i.i = phi i64 [ %.1382.i.i, %.lr.ph749.i.i ], [ %1910, %1909 ]
  %1886 = icmp eq i64 %.8748.i.i, %1884
  br i1 %1886, label %1891, label %1887

1887:                                             ; preds = %1885
  %gep747.i.i = getelementptr i64, ptr %invariant.gep746.i.i, i64 %.8748.i.i
  %1888 = load i64, ptr %gep747.i.i, align 8
  %1889 = load i64, ptr @print_cutoff, align 8
  %1890 = icmp sgt i64 %1888, %1889
  br i1 %1890, label %1891, label %1909

1891:                                             ; preds = %1887, %1885
  %1892 = getelementptr inbounds i8, ptr %1388, i64 %.8748.i.i
  %1893 = load i8, ptr %1892, align 1
  %1894 = zext i8 %1893 to i64
  %1895 = getelementptr inbounds nuw [256 x i8], ptr @desigidx, i64 0, i64 %1894
  %1896 = load i8, ptr %1895, align 1
  %1897 = zext i8 %1896 to i64
  %1898 = getelementptr inbounds nuw [50 x i32], ptr %17, i64 0, i64 %1897
  %1899 = load i32, ptr %1898, align 4
  %1900 = sext i32 %1899 to i64
  %1901 = getelementptr inbounds [50 x i8], ptr %16, i64 0, i64 %1900
  %1902 = load ptr, ptr @stdout, align 8
  %1903 = getelementptr inbounds nuw [256 x i64], ptr @utoffs, i64 0, i64 %1894
  %1904 = load i64, ptr %1903, align 8
  %1905 = getelementptr inbounds nuw [256 x i8], ptr @isdsts, i64 0, i64 %1894
  %1906 = load i8, ptr %1905, align 1
  %.not442.i.i = icmp eq i8 %1906, 0
  %1907 = select i1 %.not442.i.i, ptr @.str.26, ptr @.str.189
  %1908 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1902, ptr noundef nonnull @.str.188, ptr noundef nonnull %1901, i64 noundef %1904, ptr noundef nonnull %1907) #26
  br label %1909

1909:                                             ; preds = %1891, %1887
  %1910 = add i64 %.8748.i.i, 1
  %exitcond813.not.i.i = icmp eq i64 %1910, %.0394.i.i
  br i1 %exitcond813.not.i.i, label %._crit_edge750.i.i, label %1885, !llvm.loop !49

._crit_edge750.thread.i.i:                        ; preds = %.preheader662.i.i
  %1911 = load i8, ptr %1647, align 1
  %1912 = zext i8 %1911 to i64
  %1913 = getelementptr inbounds nuw [50 x i32], ptr %17, i64 0, i64 %1912
  %1914 = load i32, ptr %1913, align 4
  %1915 = sext i32 %1914 to i64
  %1916 = getelementptr inbounds [50 x i8], ptr %16, i64 0, i64 %1915
  %1917 = load ptr, ptr @stdout, align 8
  %1918 = load i64, ptr %1648, align 8
  %1919 = load i8, ptr %1649, align 1
  %.not431.i.i = icmp eq i8 %1919, 0
  %1920 = select i1 %.not431.i.i, ptr @.str.26, ptr @.str.189
  %1921 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1917, ptr noundef nonnull @.str.188, ptr noundef nonnull %1916, i64 noundef %1918, ptr noundef nonnull %1920) #26
  br label %._crit_edge750.i.i

._crit_edge750.i.i:                               ; preds = %1909, %._crit_edge750.thread.i.i
  %1922 = load i64, ptr @lo_time, align 8
  br i1 %1865, label %.thread644.i.i, label %puttzcodepass.exit.i.i

.thread645.i.i:                                   ; preds = %1874
  %1923 = load i64, ptr @lo_time, align 8
  %1924 = call i64 @llvm.smax.i64(i64 %1923, i64 -2147483648)
  br i1 %1865, label %.thread646.i.i, label %puttzcodepass.exit.i.i

.thread643.i.i:                                   ; preds = %1881
  %1925 = load i64, ptr @lo_time, align 8
  br i1 %1865, label %.thread644.i.i, label %puttzcodepass.exit.i.i

.thread646.i.i:                                   ; preds = %.thread645.i.i
  %1926 = trunc i64 %1924 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #26
  br label %1927

1927:                                             ; preds = %1927, %.thread646.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.thread646.i.i ], [ %indvars.iv.next.i.i.i.i.i, %1927 ]
  %.078.i.i.i.i.i = phi i32 [ 24, %.thread646.i.i ], [ %1931, %1927 ]
  %1928 = ashr i32 %1926, %.078.i.i.i.i.i
  %1929 = trunc i32 %1928 to i8
  %1930 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i.i.i.i.i
  store i8 %1929, ptr %1930, align 1
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %1931 = add nsw i32 %.078.i.i.i.i.i, -8
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i, label %puttzcode.exit.i.i.i, label %1927, !llvm.loop !48

puttzcode.exit.i.i.i:                             ; preds = %1927
  %1932 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #26
  br label %puttzcodepass.exit.i.i

.thread644.i.i:                                   ; preds = %.thread643.i.i, %._crit_edge750.i.i
  %1933 = phi i64 [ %1925, %.thread643.i.i ], [ %1922, %._crit_edge750.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26
  br label %1934

1934:                                             ; preds = %1934, %.thread644.i.i
  %indvars.iv10.i.i.i.i = phi i64 [ 56, %.thread644.i.i ], [ %indvars.iv.next11.i.i.i.i, %1934 ]
  %indvars.iv.i.i510.i.i = phi i64 [ 0, %.thread644.i.i ], [ %indvars.iv.next.i.i511.i.i, %1934 ]
  %1935 = ashr i64 %1933, %indvars.iv10.i.i.i.i
  %1936 = trunc i64 %1935 to i8
  %1937 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i.i510.i.i
  store i8 %1936, ptr %1937, align 1
  %indvars.iv.next.i.i511.i.i = add nuw nsw i64 %indvars.iv.i.i510.i.i, 1
  %indvars.iv.next11.i.i.i.i = add nsw i64 %indvars.iv10.i.i.i.i, -8
  %exitcond.not.i.i512.i.i = icmp eq i64 %indvars.iv.next.i.i511.i.i, 8
  br i1 %exitcond.not.i.i512.i.i, label %convert64.exit.i.i.i, label %1934, !llvm.loop !50

convert64.exit.i.i.i:                             ; preds = %1934
  %1938 = call i64 @fwrite(ptr noundef nonnull %12, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  br label %puttzcodepass.exit.i.i

puttzcodepass.exit.i.i:                           ; preds = %convert64.exit.i.i.i, %puttzcode.exit.i.i.i, %.thread643.i.i, %.thread645.i.i, %._crit_edge750.i.i
  %1939 = phi i64 [ %1925, %.thread643.i.i ], [ %1922, %._crit_edge750.i.i ], [ %1924, %.thread645.i.i ], [ %1924, %puttzcode.exit.i.i.i ], [ %1933, %convert64.exit.i.i.i ]
  %1940 = icmp slt i64 %.1382.i.i, %.0394.i.i
  br i1 %1940, label %.lr.ph752.i.i, label %._crit_edge753.i.i

.lr.ph752.i.i:                                    ; preds = %puttzcodepass.exit.i.i, %puttzcodepass.exit524.i.i
  %.9751.i.i = phi i64 [ %1957, %puttzcodepass.exit524.i.i ], [ %.1382.i.i, %puttzcodepass.exit.i.i ]
  %1941 = getelementptr inbounds i64, ptr %1382, i64 %.9751.i.i
  %1942 = load i64, ptr %1941, align 8
  %..i.i = call i64 @llvm.smax.i64(i64 %1942, i64 %1939)
  br i1 %1651, label %1951, label %1943

1943:                                             ; preds = %.lr.ph752.i.i
  %1944 = trunc i64 %..i.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #26
  br label %1945

1945:                                             ; preds = %1945, %1943
  %indvars.iv.i.i.i519.i.i = phi i64 [ 0, %1943 ], [ %indvars.iv.next.i.i.i521.i.i, %1945 ]
  %.078.i.i.i520.i.i = phi i32 [ 24, %1943 ], [ %1949, %1945 ]
  %1946 = ashr i32 %1944, %.078.i.i.i520.i.i
  %1947 = trunc i32 %1946 to i8
  %1948 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i.i.i519.i.i
  store i8 %1947, ptr %1948, align 1
  %indvars.iv.next.i.i.i521.i.i = add nuw nsw i64 %indvars.iv.i.i.i519.i.i, 1
  %1949 = add nsw i32 %.078.i.i.i520.i.i, -8
  %exitcond.not.i.i.i522.i.i = icmp eq i64 %indvars.iv.next.i.i.i521.i.i, 4
  br i1 %exitcond.not.i.i.i522.i.i, label %puttzcode.exit.i523.i.i, label %1945, !llvm.loop !48

puttzcode.exit.i523.i.i:                          ; preds = %1945
  %1950 = call i64 @fwrite(ptr noundef nonnull %9, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  br label %puttzcodepass.exit524.i.i

1951:                                             ; preds = %.lr.ph752.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  br label %1952

1952:                                             ; preds = %1952, %1951
  %indvars.iv10.i.i513.i.i = phi i64 [ 56, %1951 ], [ %indvars.iv.next11.i.i516.i.i, %1952 ]
  %indvars.iv.i.i514.i.i = phi i64 [ 0, %1951 ], [ %indvars.iv.next.i.i515.i.i, %1952 ]
  %1953 = ashr i64 %..i.i, %indvars.iv10.i.i513.i.i
  %1954 = trunc i64 %1953 to i8
  %1955 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i.i514.i.i
  store i8 %1954, ptr %1955, align 1
  %indvars.iv.next.i.i515.i.i = add nuw nsw i64 %indvars.iv.i.i514.i.i, 1
  %indvars.iv.next11.i.i516.i.i = add nsw i64 %indvars.iv10.i.i513.i.i, -8
  %exitcond.not.i.i517.i.i = icmp eq i64 %indvars.iv.next.i.i515.i.i, 8
  br i1 %exitcond.not.i.i517.i.i, label %convert64.exit.i518.i.i, label %1952, !llvm.loop !50

convert64.exit.i518.i.i:                          ; preds = %1952
  %1956 = call i64 @fwrite(ptr noundef nonnull %10, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  br label %puttzcodepass.exit524.i.i

puttzcodepass.exit524.i.i:                        ; preds = %convert64.exit.i518.i.i, %puttzcode.exit.i523.i.i
  %1957 = add i64 %.9751.i.i, 1
  %exitcond814.not.i.i = icmp eq i64 %1957, %.0394.i.i
  br i1 %exitcond814.not.i.i, label %._crit_edge753.i.i, label %.lr.ph752.i.i, !llvm.loop !51

._crit_edge753.i.i:                               ; preds = %puttzcodepass.exit524.i.i, %puttzcodepass.exit.i.i
  br i1 %.1387.shrunk.i.i, label %1958, label %puttzcodepass.exit536.i.i

1958:                                             ; preds = %._crit_edge753.i.i
  %1959 = load i64, ptr @hi_time, align 8
  %1960 = add i64 %1959, 1
  br i1 %1651, label %1969, label %1961

1961:                                             ; preds = %1958
  %1962 = trunc i64 %1960 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #26
  br label %1963

1963:                                             ; preds = %1963, %1961
  %indvars.iv.i.i.i531.i.i = phi i64 [ 0, %1961 ], [ %indvars.iv.next.i.i.i533.i.i, %1963 ]
  %.078.i.i.i532.i.i = phi i32 [ 24, %1961 ], [ %1967, %1963 ]
  %1964 = ashr i32 %1962, %.078.i.i.i532.i.i
  %1965 = trunc i32 %1964 to i8
  %1966 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i.i.i531.i.i
  store i8 %1965, ptr %1966, align 1
  %indvars.iv.next.i.i.i533.i.i = add nuw nsw i64 %indvars.iv.i.i.i531.i.i, 1
  %1967 = add nsw i32 %.078.i.i.i532.i.i, -8
  %exitcond.not.i.i.i534.i.i = icmp eq i64 %indvars.iv.next.i.i.i533.i.i, 4
  br i1 %exitcond.not.i.i.i534.i.i, label %puttzcode.exit.i535.i.i, label %1963, !llvm.loop !48

puttzcode.exit.i535.i.i:                          ; preds = %1963
  %1968 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  br label %puttzcodepass.exit536.i.i

1969:                                             ; preds = %1958
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  br label %1970

1970:                                             ; preds = %1970, %1969
  %indvars.iv10.i.i525.i.i = phi i64 [ 56, %1969 ], [ %indvars.iv.next11.i.i528.i.i, %1970 ]
  %indvars.iv.i.i526.i.i = phi i64 [ 0, %1969 ], [ %indvars.iv.next.i.i527.i.i, %1970 ]
  %1971 = ashr i64 %1960, %indvars.iv10.i.i525.i.i
  %1972 = trunc i64 %1971 to i8
  %1973 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i.i526.i.i
  store i8 %1972, ptr %1973, align 1
  %indvars.iv.next.i.i527.i.i = add nuw nsw i64 %indvars.iv.i.i526.i.i, 1
  %indvars.iv.next11.i.i528.i.i = add nsw i64 %indvars.iv10.i.i525.i.i, -8
  %exitcond.not.i.i529.i.i = icmp eq i64 %indvars.iv.next.i.i527.i.i, 8
  br i1 %exitcond.not.i.i529.i.i, label %convert64.exit.i530.i.i, label %1970, !llvm.loop !50

convert64.exit.i530.i.i:                          ; preds = %1970
  %1974 = call i64 @fwrite(ptr noundef nonnull %8, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  br label %puttzcodepass.exit536.i.i

puttzcodepass.exit536.i.i:                        ; preds = %convert64.exit.i530.i.i, %puttzcode.exit.i535.i.i, %._crit_edge753.i.i
  br i1 %1865, label %1975, label %1977

1975:                                             ; preds = %puttzcodepass.exit536.i.i
  %1976 = call i32 @putc(i32 noundef 0, ptr noundef nonnull %.0343.i.i)
  br label %1977

1977:                                             ; preds = %1975, %puttzcodepass.exit536.i.i
  br i1 %1940, label %.lr.ph756.i.i, label %._crit_edge757.i.i

.lr.ph756.i.i:                                    ; preds = %1977, %.lr.ph756.i.i
  %.10754.i.i = phi i64 [ %1984, %.lr.ph756.i.i ], [ %.1382.i.i, %1977 ]
  %1978 = getelementptr inbounds i8, ptr %1388, i64 %.10754.i.i
  %1979 = load i8, ptr %1978, align 1
  %1980 = zext i8 %1979 to i64
  %1981 = getelementptr inbounds nuw [256 x i32], ptr %15, i64 0, i64 %1980
  %1982 = load i32, ptr %1981, align 4
  %1983 = call i32 @putc(i32 noundef %1982, ptr noundef nonnull %.0343.i.i)
  %1984 = add i64 %.10754.i.i, 1
  %exitcond815.not.i.i = icmp eq i64 %1984, %.0394.i.i
  br i1 %exitcond815.not.i.i, label %._crit_edge757.i.i, label %.lr.ph756.i.i, !llvm.loop !52

._crit_edge757.i.i:                               ; preds = %.lr.ph756.i.i, %1977
  %.0393.lcssa.i.i = phi i32 [ 0, %1977 ], [ %1982, %.lr.ph756.i.i ]
  br i1 %.1387.shrunk.i.i, label %1985, label %1987

1985:                                             ; preds = %._crit_edge757.i.i
  %1986 = call i32 @putc(i32 noundef %.0393.lcssa.i.i, ptr noundef nonnull %.0343.i.i)
  br label %1987

1987:                                             ; preds = %1985, %._crit_edge757.i.i
  %1988 = load i32, ptr @typecnt, align 4
  %1989 = sext i32 %1988 to i64
  %1990 = icmp slt i64 %.pre-phi826.i.i, %1989
  br i1 %1990, label %.lr.ph761.i.i, label %._crit_edge762.i.i

.lr.ph761.i.i:                                    ; preds = %1987, %2020
  %1991 = phi i32 [ %2021, %2020 ], [ %1988, %1987 ]
  %.11759.i.i = phi i64 [ %2022, %2020 ], [ %.pre-phi826.i.i, %1987 ]
  %1992 = icmp eq i64 %.11759.i.i, %.pre-phi826.i.i
  %1993 = icmp eq i64 %.11759.i.i, %1689
  %1994 = select i1 %1993, i64 %1778, i64 %.11759.i.i
  %1995 = trunc i64 %1994 to i32
  %1996 = select i1 %1992, i32 %.0392630.i.i, i32 %1995
  %1997 = sext i32 %1996 to i64
  %1998 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 %1997
  %1999 = load i8, ptr %1998, align 1
  %.not441.i.i = icmp eq i8 %1999, 0
  br i1 %.not441.i.i, label %2000, label %2020

2000:                                             ; preds = %.lr.ph761.i.i
  %2001 = getelementptr inbounds [256 x i64], ptr @utoffs, i64 0, i64 %1997
  %2002 = load i64, ptr %2001, align 8
  %2003 = trunc i64 %2002 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  br label %2004

2004:                                             ; preds = %2004, %2000
  %indvars.iv.i.i537.i.i = phi i64 [ 0, %2000 ], [ %indvars.iv.next.i.i539.i.i, %2004 ]
  %.078.i.i538.i.i = phi i32 [ 24, %2000 ], [ %2008, %2004 ]
  %2005 = ashr i32 %2003, %.078.i.i538.i.i
  %2006 = trunc i32 %2005 to i8
  %2007 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i.i537.i.i
  store i8 %2006, ptr %2007, align 1
  %indvars.iv.next.i.i539.i.i = add nuw nsw i64 %indvars.iv.i.i537.i.i, 1
  %2008 = add nsw i32 %.078.i.i538.i.i, -8
  %exitcond.not.i.i540.i.i = icmp eq i64 %indvars.iv.next.i.i539.i.i, 4
  br i1 %exitcond.not.i.i540.i.i, label %puttzcode.exit541.i.i, label %2004, !llvm.loop !48

puttzcode.exit541.i.i:                            ; preds = %2004
  %2009 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  %2010 = getelementptr inbounds [256 x i8], ptr @isdsts, i64 0, i64 %1997
  %2011 = load i8, ptr %2010, align 1
  %2012 = sext i8 %2011 to i32
  %2013 = call i32 @putc(i32 noundef %2012, ptr noundef nonnull %.0343.i.i)
  %2014 = getelementptr inbounds [256 x i8], ptr @desigidx, i64 0, i64 %1997
  %2015 = load i8, ptr %2014, align 1
  %2016 = zext i8 %2015 to i64
  %2017 = getelementptr inbounds nuw [50 x i32], ptr %17, i64 0, i64 %2016
  %2018 = load i32, ptr %2017, align 4
  %2019 = call i32 @putc(i32 noundef %2018, ptr noundef nonnull %.0343.i.i)
  %.pre820.i.i = load i32, ptr @typecnt, align 4
  br label %2020

2020:                                             ; preds = %puttzcode.exit541.i.i, %.lr.ph761.i.i
  %2021 = phi i32 [ %.pre820.i.i, %puttzcode.exit541.i.i ], [ %1991, %.lr.ph761.i.i ]
  %2022 = add nsw i64 %.11759.i.i, 1
  %2023 = sext i32 %2021 to i64
  %2024 = icmp slt i64 %2022, %2023
  br i1 %2024, label %.lr.ph761.i.i, label %._crit_edge762.i.i, !llvm.loop !53

._crit_edge762.i.i:                               ; preds = %2020, %1987
  %.not432.i.i = icmp eq i32 %.3369.i.i, 0
  br i1 %.not432.i.i, label %2028, label %2025

2025:                                             ; preds = %._crit_edge762.i.i
  %2026 = sext i32 %.3369.i.i to i64
  %2027 = call i64 @fwrite(ptr noundef nonnull %16, i64 noundef 1, i64 noundef %2026, ptr noundef nonnull %.0343.i.i)
  br label %2028

2028:                                             ; preds = %2025, %._crit_edge762.i.i
  %2029 = sext i32 %1675 to i64
  %2030 = icmp slt i32 %.0397626.i.i, %1675
  br i1 %2030, label %.lr.ph772.preheader.i.i, label %._crit_edge773.i.i

.lr.ph772.preheader.i.i:                          ; preds = %2028
  %2031 = sext i32 %.0397626.i.i to i64
  br label %.lr.ph772.i.i

.lr.ph772.i.i:                                    ; preds = %puttzcode.exit562.i.i, %.lr.ph772.preheader.i.i
  %.12770.i.i = phi i64 [ %2100, %puttzcode.exit562.i.i ], [ %2031, %.lr.ph772.preheader.i.i ]
  %2032 = getelementptr inbounds [50 x i8], ptr @roll, i64 0, i64 %.12770.i.i
  %2033 = load i8, ptr %2032, align 1
  %.not437.i.i = icmp eq i8 %2033, 0
  br i1 %.not437.i.i, label %2074, label %2034

2034:                                             ; preds = %.lr.ph772.i.i
  %2035 = load i64, ptr @timecnt, align 8
  %2036 = icmp eq i64 %2035, 0
  br i1 %2036, label %2043, label %2037

2037:                                             ; preds = %2034
  %2038 = getelementptr inbounds [50 x i64], ptr @trans, i64 0, i64 %.12770.i.i
  %2039 = load i64, ptr %2038, align 8
  %2040 = load i64, ptr %1382, align 8
  %2041 = icmp slt i64 %2039, %2040
  br i1 %2041, label %2043, label %.preheader.i408.i

.preheader.i408.i:                                ; preds = %2037
  %2042 = icmp sgt i64 %2035, 1
  br i1 %2042, label %.lr.ph764.i.i, label %.critedge.i409.i

2043:                                             ; preds = %2037, %2034
  %2044 = load i32, ptr @typecnt, align 4
  %2045 = call i32 @llvm.smax.i32(i32 %2044, i32 1)
  %smax.i.i = zext nneg i32 %2045 to i64
  br label %2046

2046:                                             ; preds = %2049, %2043
  %.2348.i.i = phi i64 [ 0, %2043 ], [ %2050, %2049 ]
  %2047 = getelementptr inbounds nuw [256 x i8], ptr @isdsts, i64 0, i64 %.2348.i.i
  %2048 = load i8, ptr %2047, align 1
  %.not439.i.i = icmp eq i8 %2048, 0
  br i1 %.not439.i.i, label %.loopexit.loopexit.i.i, label %2049

2049:                                             ; preds = %2046
  %2050 = add nuw nsw i64 %.2348.i.i, 1
  %exitcond817.not.i.i = icmp eq i64 %2050, %smax.i.i
  br i1 %exitcond817.not.i.i, label %.loopexit.loopexit.i.i, label %2046, !llvm.loop !54

.lr.ph764.i.i:                                    ; preds = %.preheader.i408.i, %2053
  %.4350763.i.i = phi i64 [ %2054, %2053 ], [ 1, %.preheader.i408.i ]
  %2051 = getelementptr inbounds nuw i64, ptr %1382, i64 %.4350763.i.i
  %2052 = load i64, ptr %2051, align 8
  %.not438.i.i = icmp slt i64 %2039, %2052
  br i1 %.not438.i.i, label %.critedge.i409.i, label %2053

2053:                                             ; preds = %.lr.ph764.i.i
  %2054 = add nuw nsw i64 %.4350763.i.i, 1
  %exitcond816.not.i.i = icmp eq i64 %2054, %2035
  br i1 %exitcond816.not.i.i, label %.critedge.i409.i, label %.lr.ph764.i.i, !llvm.loop !55

.critedge.i409.i:                                 ; preds = %2053, %.lr.ph764.i.i, %.preheader.i408.i
  %.4350.lcssa.i.i = phi i64 [ 1, %.preheader.i408.i ], [ %2035, %2053 ], [ %.4350763.i.i, %.lr.ph764.i.i ]
  %gep769.i.i = getelementptr i8, ptr %invariant.gep768.i.i, i64 %.4350.lcssa.i.i
  %2055 = load i8, ptr %gep769.i.i, align 1
  %2056 = zext i8 %2055 to i64
  br label %.loopexit.i.i

.loopexit.loopexit.i.i:                           ; preds = %2049, %2046
  %.3349.ph.i.i = phi i64 [ %.2348.i.i, %2046 ], [ 0, %2049 ]
  %.phi.trans.insert.i.i = getelementptr inbounds [50 x i64], ptr @trans, i64 0, i64 %.12770.i.i
  %.pre821.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %.critedge.i409.i
  %2057 = phi i64 [ %2039, %.critedge.i409.i ], [ %.pre821.i.i, %.loopexit.loopexit.i.i ]
  %.3349.i.i = phi i64 [ %2056, %.critedge.i409.i ], [ %.3349.ph.i.i, %.loopexit.loopexit.i.i ]
  %2058 = getelementptr inbounds nuw [256 x i64], ptr @utoffs, i64 0, i64 %.3349.i.i
  %2059 = load i64, ptr %2058, align 8
  %2060 = sub i64 0, %2059
  %2061 = icmp slt i64 %2057, 0
  br i1 %2061, label %2062, label %2067

2062:                                             ; preds = %.loopexit.i.i
  %2063 = sub nsw i64 -9223372036854775808, %2057
  %2064 = icmp sgt i64 %2063, %2060
  br i1 %2064, label %2065, label %2072

2065:                                             ; preds = %2062
  %.not11.i544.i.i = icmp eq i64 %2057, -9223372036854775808
  br i1 %.not11.i544.i.i, label %tadd.exit545.i.i, label %2066

2066:                                             ; preds = %2065
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

2067:                                             ; preds = %.loopexit.i.i
  %2068 = sub nuw nsw i64 9223372036854775807, %2057
  %2069 = icmp slt i64 %2068, %2060
  br i1 %2069, label %2070, label %2072

2070:                                             ; preds = %2067
  %.not.i543.i.i = icmp eq i64 %2057, 9223372036854775807
  br i1 %.not.i543.i.i, label %tadd.exit545.i.i, label %2071

2071:                                             ; preds = %2070
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

2072:                                             ; preds = %2067, %2062
  %2073 = sub i64 %2057, %2059
  br label %tadd.exit545.i.i

2074:                                             ; preds = %.lr.ph772.i.i
  %2075 = getelementptr inbounds [50 x i64], ptr @trans, i64 0, i64 %.12770.i.i
  %2076 = load i64, ptr %2075, align 8
  br label %tadd.exit545.i.i

tadd.exit545.i.i:                                 ; preds = %2074, %2072, %2070, %2065
  %.0.i410.i = phi i64 [ %2076, %2074 ], [ %2073, %2072 ], [ -9223372036854775808, %2065 ], [ 9223372036854775807, %2070 ]
  br i1 %1651, label %2085, label %2077

2077:                                             ; preds = %tadd.exit545.i.i
  %2078 = trunc i64 %.0.i410.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #26
  br label %2079

2079:                                             ; preds = %2079, %2077
  %indvars.iv.i.i.i552.i.i = phi i64 [ 0, %2077 ], [ %indvars.iv.next.i.i.i554.i.i, %2079 ]
  %.078.i.i.i553.i.i = phi i32 [ 24, %2077 ], [ %2083, %2079 ]
  %2080 = ashr i32 %2078, %.078.i.i.i553.i.i
  %2081 = trunc i32 %2080 to i8
  %2082 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i.i552.i.i
  store i8 %2081, ptr %2082, align 1
  %indvars.iv.next.i.i.i554.i.i = add nuw nsw i64 %indvars.iv.i.i.i552.i.i, 1
  %2083 = add nsw i32 %.078.i.i.i553.i.i, -8
  %exitcond.not.i.i.i555.i.i = icmp eq i64 %indvars.iv.next.i.i.i554.i.i, 4
  br i1 %exitcond.not.i.i.i555.i.i, label %puttzcode.exit.i556.i.i, label %2079, !llvm.loop !48

puttzcode.exit.i556.i.i:                          ; preds = %2079
  %2084 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  br label %puttzcodepass.exit557.i.i

2085:                                             ; preds = %tadd.exit545.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  br label %2086

2086:                                             ; preds = %2086, %2085
  %indvars.iv10.i.i546.i.i = phi i64 [ 56, %2085 ], [ %indvars.iv.next11.i.i549.i.i, %2086 ]
  %indvars.iv.i.i547.i.i = phi i64 [ 0, %2085 ], [ %indvars.iv.next.i.i548.i.i, %2086 ]
  %2087 = ashr i64 %.0.i410.i, %indvars.iv10.i.i546.i.i
  %2088 = trunc i64 %2087 to i8
  %2089 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i547.i.i
  store i8 %2088, ptr %2089, align 1
  %indvars.iv.next.i.i548.i.i = add nuw nsw i64 %indvars.iv.i.i547.i.i, 1
  %indvars.iv.next11.i.i549.i.i = add nsw i64 %indvars.iv10.i.i546.i.i, -8
  %exitcond.not.i.i550.i.i = icmp eq i64 %indvars.iv.next.i.i548.i.i, 8
  br i1 %exitcond.not.i.i550.i.i, label %convert64.exit.i551.i.i, label %2086, !llvm.loop !50

convert64.exit.i551.i.i:                          ; preds = %2086
  %2090 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %puttzcodepass.exit557.i.i

puttzcodepass.exit557.i.i:                        ; preds = %convert64.exit.i551.i.i, %puttzcode.exit.i556.i.i
  %2091 = getelementptr inbounds [50 x i64], ptr @corr, i64 0, i64 %.12770.i.i
  %2092 = load i64, ptr %2091, align 8
  %2093 = trunc i64 %2092 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #26
  br label %2094

2094:                                             ; preds = %2094, %puttzcodepass.exit557.i.i
  %indvars.iv.i.i558.i.i = phi i64 [ 0, %puttzcodepass.exit557.i.i ], [ %indvars.iv.next.i.i560.i.i, %2094 ]
  %.078.i.i559.i.i = phi i32 [ 24, %puttzcodepass.exit557.i.i ], [ %2098, %2094 ]
  %2095 = ashr i32 %2093, %.078.i.i559.i.i
  %2096 = trunc i32 %2095 to i8
  %2097 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.i558.i.i
  store i8 %2096, ptr %2097, align 1
  %indvars.iv.next.i.i560.i.i = add nuw nsw i64 %indvars.iv.i.i558.i.i, 1
  %2098 = add nsw i32 %.078.i.i559.i.i, -8
  %exitcond.not.i.i561.i.i = icmp eq i64 %indvars.iv.next.i.i560.i.i, 4
  br i1 %exitcond.not.i.i561.i.i, label %puttzcode.exit562.i.i, label %2094, !llvm.loop !48

puttzcode.exit562.i.i:                            ; preds = %2094
  %2099 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  %2100 = add nsw i64 %.12770.i.i, 1
  %exitcond818.not.i.i = icmp eq i64 %2100, %2029
  br i1 %exitcond818.not.i.i, label %._crit_edge773.i.i, label %.lr.ph772.i.i, !llvm.loop !56

._crit_edge773.i.i:                               ; preds = %puttzcode.exit562.i.i, %2028
  %.not433.i.i = icmp ne i32 %.3377.i.i, 0
  %2101 = load i32, ptr @typecnt, align 4
  %2102 = sext i32 %2101 to i64
  %2103 = icmp slt i64 %.pre-phi826.i.i, %2102
  %or.cond784.i.i = select i1 %.not433.i.i, i1 %2103, i1 false
  br i1 %or.cond784.i.i, label %.lr.ph775.i.i, label %.loopexit661.i.i

.lr.ph775.i.i:                                    ; preds = %._crit_edge773.i.i, %2112
  %2104 = phi i32 [ %2113, %2112 ], [ %2101, %._crit_edge773.i.i ]
  %.13774.i.i = phi i64 [ %2114, %2112 ], [ %.pre-phi826.i.i, %._crit_edge773.i.i ]
  %2105 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 %.13774.i.i
  %2106 = load i8, ptr %2105, align 1
  %.not436.i.i = icmp eq i8 %2106, 0
  br i1 %.not436.i.i, label %2107, label %2112

2107:                                             ; preds = %.lr.ph775.i.i
  %2108 = getelementptr inbounds [256 x i8], ptr @ttisstds, i64 0, i64 %.13774.i.i
  %2109 = load i8, ptr %2108, align 1, !range !17, !noundef !18
  %2110 = zext nneg i8 %2109 to i32
  %2111 = call i32 @putc(i32 noundef %2110, ptr noundef nonnull %.0343.i.i)
  %.pre822.i.i = load i32, ptr @typecnt, align 4
  br label %2112

2112:                                             ; preds = %2107, %.lr.ph775.i.i
  %2113 = phi i32 [ %2104, %.lr.ph775.i.i ], [ %.pre822.i.i, %2107 ]
  %2114 = add nsw i64 %.13774.i.i, 1
  %2115 = sext i32 %2113 to i64
  %2116 = icmp slt i64 %2114, %2115
  br i1 %2116, label %.lr.ph775.i.i, label %.loopexit661.i.i, !llvm.loop !57

.loopexit661.i.i:                                 ; preds = %2112, %._crit_edge773.i.i
  %.pre-phi.i.i = phi i64 [ %2102, %._crit_edge773.i.i ], [ %2115, %2112 ]
  %2117 = phi i32 [ %2101, %._crit_edge773.i.i ], [ %2113, %2112 ]
  %.not434.i.i = icmp ne i32 %.3373.i.i, 0
  %2118 = icmp slt i64 %.pre-phi826.i.i, %.pre-phi.i.i
  %or.cond787.i.i = select i1 %.not434.i.i, i1 %2118, i1 false
  br i1 %or.cond787.i.i, label %.lr.ph777.i.i, label %.loopexit659.i.i

.lr.ph777.i.i:                                    ; preds = %.loopexit661.i.i, %2127
  %2119 = phi i32 [ %2128, %2127 ], [ %2117, %.loopexit661.i.i ]
  %.14776.i.i = phi i64 [ %2129, %2127 ], [ %.pre-phi826.i.i, %.loopexit661.i.i ]
  %2120 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 %.14776.i.i
  %2121 = load i8, ptr %2120, align 1
  %.not435.i.i = icmp eq i8 %2121, 0
  br i1 %.not435.i.i, label %2122, label %2127

2122:                                             ; preds = %.lr.ph777.i.i
  %2123 = getelementptr inbounds [256 x i8], ptr @ttisuts, i64 0, i64 %.14776.i.i
  %2124 = load i8, ptr %2123, align 1, !range !17, !noundef !18
  %2125 = zext nneg i8 %2124 to i32
  %2126 = call i32 @putc(i32 noundef %2125, ptr noundef nonnull %.0343.i.i)
  %.pre823.i.i = load i32, ptr @typecnt, align 4
  br label %2127

2127:                                             ; preds = %2122, %.lr.ph777.i.i
  %2128 = phi i32 [ %2119, %.lr.ph777.i.i ], [ %.pre823.i.i, %2122 ]
  %2129 = add nsw i64 %.14776.i.i, 1
  %2130 = sext i32 %2128 to i64
  %2131 = icmp slt i64 %2129, %2130
  br i1 %2131, label %.lr.ph777.i.i, label %.loopexit659.i.i, !llvm.loop !58

.loopexit659.i.i:                                 ; preds = %2127, %.loopexit661.i.i, %puttzcode.exit.i.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14) #26
  %2132 = add nuw nsw i32 %.0351780.i.i, 1
  %exitcond819.not.i.i = icmp eq i32 %2132, 3
  br i1 %exitcond819.not.i.i, label %outzone.exit, label %1650, !llvm.loop !59

outzone.exit:                                     ; preds = %.loopexit659.i.i
  %2133 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.0343.i.i, ptr noundef nonnull @.str.190, ptr noundef nonnull %487) #26
  %2134 = load ptr, ptr @directory, align 8
  call fastcc void @close_file(ptr noundef nonnull %.0343.i.i, ptr noundef %2134, ptr noundef %1376)
  call void @free(ptr noundef %1382) #26
  call void @free(ptr noundef %473) #26
  call void @free(ptr noundef %479) #26
  call void @free(ptr noundef %487) #26
  %2135 = load i64, ptr @nzones, align 8
  %2136 = icmp slt i64 %.041.lcssa, %2135
  br i1 %2136, label %.preheader92, label %.preheader91, !llvm.loop !60

.lr.ph193:                                        ; preds = %.preheader91, %.loopexit
  %.144191 = phi i64 [ %2163, %.loopexit ], [ 0, %.preheader91 ]
  %2137 = load ptr, ptr @links, align 8
  %2138 = getelementptr inbounds nuw %struct.link, ptr %2137, i64 %.144191
  %2139 = load ptr, ptr %2138, align 8
  %2140 = getelementptr inbounds nuw i8, ptr %2138, i64 8
  %2141 = load i32, ptr %2140, align 8
  store ptr %2139, ptr @filename, align 8
  store i32 %2141, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  %2142 = getelementptr inbounds nuw i8, ptr %2138, i64 16
  %2143 = load ptr, ptr %2142, align 8
  %2144 = getelementptr inbounds nuw i8, ptr %2138, i64 24
  %2145 = load ptr, ptr %2144, align 8
  call fastcc void @dolink(ptr noundef %2143, ptr noundef %2145, i1 noundef zeroext false)
  %.b61 = load i1, ptr @noise, align 1
  %2146 = load i64, ptr @nlinks, align 8
  %2147 = icmp sgt i64 %2146, 0
  %or.cond196 = select i1 %.b61, i1 %2147, i1 false
  br i1 %or.cond196, label %.lr.ph190.preheader, label %.loopexit

.lr.ph190.preheader:                              ; preds = %.lr.ph193
  %.pre296 = load ptr, ptr @links, align 8
  br label %.lr.ph190

.lr.ph190:                                        ; preds = %.lr.ph190.preheader, %2157
  %2148 = phi i64 [ %2158, %2157 ], [ %2146, %.lr.ph190.preheader ]
  %2149 = phi ptr [ %2159, %2157 ], [ %.pre296, %.lr.ph190.preheader ]
  %.142189 = phi i64 [ %2160, %2157 ], [ 0, %.lr.ph190.preheader ]
  %2150 = getelementptr inbounds nuw %struct.link, ptr %2149, i64 %.144191, i32 3
  %2151 = load ptr, ptr %2150, align 8
  %2152 = getelementptr inbounds nuw %struct.link, ptr %2149, i64 %.142189, i32 2
  %2153 = load ptr, ptr %2152, align 8
  %2154 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2151, ptr noundef nonnull dereferenceable(1) %2153) #27
  %2155 = icmp eq i32 %2154, 0
  br i1 %2155, label %2156, label %2157

2156:                                             ; preds = %.lr.ph190
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.21)
  %.pre295 = load ptr, ptr @links, align 8
  %.pre297 = load i64, ptr @nlinks, align 8
  br label %2157

2157:                                             ; preds = %.lr.ph190, %2156
  %2158 = phi i64 [ %2148, %.lr.ph190 ], [ %.pre297, %2156 ]
  %2159 = phi ptr [ %2149, %.lr.ph190 ], [ %.pre295, %2156 ]
  %2160 = add nuw nsw i64 %.142189, 1
  %2161 = icmp slt i64 %2160, %2158
  br i1 %2161, label %.lr.ph190, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %2157, %.lr.ph193
  %2162 = phi i64 [ %2146, %.lr.ph193 ], [ %2158, %2157 ]
  %2163 = add nuw nsw i64 %.144191, 1
  %2164 = icmp slt i64 %2163, %2162
  br i1 %2164, label %.lr.ph193, label %._crit_edge194, !llvm.loop !62

._crit_edge194:                                   ; preds = %.loopexit, %.preheader91
  %2165 = load ptr, ptr @lcltime, align 8
  %.not55 = icmp eq ptr %2165, null
  br i1 %.not55, label %2168, label %2166

2166:                                             ; preds = %._crit_edge194
  store ptr @.str.22, ptr @filename, align 8
  store i32 1, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  %2167 = load ptr, ptr @tzdefault, align 8
  call fastcc void @dolink(ptr noundef nonnull %2165, ptr noundef %2167, i1 noundef zeroext true)
  br label %2168

2168:                                             ; preds = %2166, %._crit_edge194
  %2169 = load ptr, ptr @psxrules, align 8
  %.not56 = icmp eq ptr %2169, null
  br i1 %.not56, label %2171, label %2170

2170:                                             ; preds = %2168
  store ptr @.str.22, ptr @filename, align 8
  store i32 1, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  call fastcc void @dolink(ptr noundef nonnull %2169, ptr noundef nonnull @.str.23, i1 noundef zeroext true)
  br label %2171

2171:                                             ; preds = %2170, %2168
  %.b5357 = load i1, ptr @warnings, align 1
  br i1 %.b5357, label %2172, label %2177

2172:                                             ; preds = %2171
  %2173 = load ptr, ptr @stderr, align 8
  %2174 = call i32 @ferror(ptr noundef %2173) #26
  %.not58 = icmp eq i32 %2174, 0
  br i1 %.not58, label %2175, label %close_file.exit

2175:                                             ; preds = %2172
  %2176 = call i32 @fclose(ptr noundef %2173)
  %.not59 = icmp eq i32 %2176, 0
  br i1 %.not59, label %2177, label %close_file.exit

2177:                                             ; preds = %2175, %2171
  %.b5160 = load i1, ptr @errors, align 1
  %2178 = zext i1 %.b5160 to i32
  br label %close_file.exit

close_file.exit:                                  ; preds = %42, %40, %2172, %2175, %._crit_edge, %2177, %173, %129, %121, %108, %102, %92, %82
  %.047 = phi i32 [ 1, %129 ], [ 1, %173 ], [ 1, %121 ], [ 1, %108 ], [ 1, %102 ], [ 1, %92 ], [ 1, %82 ], [ %2178, %2177 ], [ 1, %._crit_edge ], [ 1, %2175 ], [ 1, %2172 ], [ 0, %40 ], [ 0, %42 ]
  ret i32 %.047
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @close_file(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @ferror(ptr noundef %0) #26
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.thread15

5:                                                ; preds = %3
  %6 = tail call i32 @fclose(ptr noundef %0)
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %.thread, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #28
  %9 = load i32, ptr %8, align 4
  %10 = tail call ptr @pg_strerror(i32 noundef %9) #26
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
  %18 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %12, ptr noundef nonnull @.str.25, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %11) #26
  tail call void @exit(i32 noundef 1) #29
  unreachable

.thread:                                          ; preds = %5, %7
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @usage(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #5 {
  %3 = load ptr, ptr @progname, align 8
  %4 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef %3, ptr noundef %3, ptr noundef nonnull @.str.30) #26
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %close_file.exit

6:                                                ; preds = %2
  %7 = tail call i32 @ferror(ptr noundef %0) #26
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %.thread15.i

8:                                                ; preds = %6
  %9 = tail call i32 @fclose(ptr noundef %0)
  %.not10.i = icmp eq i32 %9, 0
  br i1 %.not10.i, label %close_file.exit, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #28
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @pg_strerror(i32 noundef %12) #26
  %.not11.i = icmp eq ptr %13, null
  br i1 %.not11.i, label %close_file.exit, label %.thread15.i

.thread15.i:                                      ; preds = %10, %6
  %14 = phi ptr [ %13, %10 ], [ @.str.24, %6 ]
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr @progname, align 8
  %17 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %15, ptr noundef nonnull @.str.25, ptr noundef %16, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.26, ptr noundef nonnull %14) #26
  tail call void @exit(i32 noundef 1) #29
  unreachable

close_file.exit:                                  ; preds = %10, %8, %2
  tail call void @exit(i32 noundef %1) #33
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @error(ptr noundef %0, ...) unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #26
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @filename, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8
  %6 = load i32, ptr @linenum, align 4
  %7 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %5, ptr noundef nonnull @.str.31, ptr noundef nonnull %3, i32 noundef %6) #26
  br label %8

8:                                                ; preds = %4, %1
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 @pg_vfprintf(ptr noundef %9, ptr noundef %0, ptr noundef nonnull %2) #26
  %11 = load ptr, ptr @rfilename, align 8
  %.not3.i = icmp eq ptr %11, null
  br i1 %.not3.i, label %verror.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @stderr, align 8
  %14 = load i32, ptr @rlinenum, align 4
  %15 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %13, ptr noundef nonnull @.str.32, ptr noundef nonnull %11, i32 noundef %14) #26
  br label %verror.exit

verror.exit:                                      ; preds = %8, %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %16, ptr noundef nonnull @.str.33) #26
  call void @llvm.va_end.p0(ptr nonnull %2)
  store i1 true, ptr @errors, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #26
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @warning(ptr noundef %0, ...) unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #26
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %3, ptr noundef nonnull @.str.34) #26
  call void @llvm.va_start.p0(ptr nonnull %2)
  %5 = load ptr, ptr @filename, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8
  %8 = load i32, ptr @linenum, align 4
  %9 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %7, ptr noundef nonnull @.str.31, ptr noundef nonnull %5, i32 noundef %8) #26
  br label %10

10:                                               ; preds = %6, %1
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 @pg_vfprintf(ptr noundef %11, ptr noundef %0, ptr noundef nonnull %2) #26
  %13 = load ptr, ptr @rfilename, align 8
  %.not3.i = icmp eq ptr %13, null
  br i1 %.not3.i, label %verror.exit, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8
  %16 = load i32, ptr @rlinenum, align 4
  %17 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %15, ptr noundef nonnull @.str.32, ptr noundef nonnull %13, i32 noundef %16) #26
  br label %verror.exit

verror.exit:                                      ; preds = %10, %14
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %18, ptr noundef nonnull @.str.33) #26
  call void @llvm.va_end.p0(ptr nonnull %2)
  store i1 true, ptr @warnings, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #26
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @infile(ptr noundef %0) unnamed_addr #0 {
sub_0:
  %1 = alloca [8192 x i8], align 16
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %1) #26
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
  %12 = tail call ptr @__errno_location() #28
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @pg_strerror(i32 noundef %13) #26
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr @progname, align 8
  %17 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %15, ptr noundef nonnull @.str.60, ptr noundef %16, ptr noundef nonnull %0, ptr noundef %14) #26
  tail call void @exit(i32 noundef 1) #29
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
  %21 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 10) #27
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph
  call void (ptr, ...) @error(ptr noundef nonnull @.str.61)
  call void @exit(i32 noundef 1) #29
  unreachable

24:                                               ; preds = %.lr.ph
  store i8 0, ptr %21, align 1
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %26 = add i64 %25, 1
  %mul.ov.i.i = icmp ugt i64 %26, 2305843009213693951
  br i1 %mul.ov.i.i, label %27, label %size_product.exit.i

27:                                               ; preds = %24
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.67) #30
  unreachable

size_product.exit.i:                              ; preds = %24
  %28 = shl nuw i64 %26, 3
  %29 = call noalias ptr @malloc(i64 noundef %28) #31
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %emalloc.exit.i

31:                                               ; preds = %size_product.exit.i
  %32 = tail call ptr @__errno_location() #28
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @pg_strerror(i32 noundef %33) #26
  call fastcc void @memory_exhausted(ptr noundef %34) #30
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
  call void @exit(i32 noundef 1) #29
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
  %.not53110 = icmp eq ptr %58, null
  br i1 %.not53110, label %._crit_edge.thread, label %sub_069

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
  %.not53 = icmp eq ptr %69, null
  br i1 %.not53, label %._crit_edge, label %sub_069, !llvm.loop !65

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  %76 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1, ptr noundef nonnull @.str.62, ptr noundef nonnull %2) #26
  %77 = load i64, ptr %2, align 8
  store i64 %77, ptr @comment_leapexpires, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
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
  %.not.i55 = icmp eq i32 %66, 10
  br i1 %.not.i55, label %99, label %98

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
  %109 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %108) #27
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
  %136 = call noalias ptr @strdup(ptr noundef nonnull readonly %101) #26
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %ecpyalloc.exit.i

138:                                              ; preds = %getsave.exit.i
  %139 = tail call ptr @__errno_location() #28
  %140 = load i32, ptr %139, align 4
  %141 = call ptr @pg_strerror(i32 noundef %140) #26
  call fastcc void @memory_exhausted(ptr noundef %141) #30
  unreachable

ecpyalloc.exit.i:                                 ; preds = %getsave.exit.i
  store ptr %136, ptr getelementptr inbounds nuw (i8, ptr @inrule.r, i64 16), align 8
  %142 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %143 = load ptr, ptr %142, align 8
  %144 = call noalias ptr @strdup(ptr noundef readonly %143) #26
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %ecpyalloc.exit11.i

146:                                              ; preds = %ecpyalloc.exit.i
  %147 = tail call ptr @__errno_location() #28
  %148 = load i32, ptr %147, align 4
  %149 = call ptr @pg_strerror(i32 noundef %148) #26
  call fastcc void @memory_exhausted(ptr noundef %149) #30
  unreachable

ecpyalloc.exit11.i:                               ; preds = %ecpyalloc.exit.i
  store ptr %144, ptr getelementptr inbounds nuw (i8, ptr @inrule.r, i64 88), align 8
  %150 = load i32, ptr @max_abbrvar_len, align 4
  %151 = sext i32 %150 to i64
  %152 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %144) #27
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
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.130) #30
  unreachable

164:                                              ; preds = %161
  %165 = ashr i64 %159, 1
  %166 = add nsw i64 %159, 1
  %167 = add i64 %166, %165
  store i64 %167, ptr @nrules_alloc, align 8
  %mul.ov.i.i.i = icmp ugt i64 %167, 164703072086692425
  br i1 %mul.ov.i.i.i, label %168, label %size_product.exit.i.i

168:                                              ; preds = %164
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.67) #30
  unreachable

size_product.exit.i.i:                            ; preds = %164
  %169 = mul nuw i64 %167, 112
  %170 = call ptr @realloc(ptr noundef %157, i64 noundef %169) #32
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %growalloc.exit.i

172:                                              ; preds = %size_product.exit.i.i
  %173 = tail call ptr @__errno_location() #28
  %174 = load i32, ptr %173, align 4
  %175 = call ptr @pg_strerror(i32 noundef %174) #26
  call fastcc void @memory_exhausted(ptr noundef %175) #30
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
  %or.cond.i56 = icmp ult i32 %179, -5
  br i1 %or.cond.i56, label %180, label %181

180:                                              ; preds = %178
  call void (ptr, ...) @error(ptr noundef nonnull @.str.143)
  br label %inrule.exit

181:                                              ; preds = %178
  %182 = load ptr, ptr @lcltime, align 8
  %.not.i57 = icmp eq ptr %182, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not.i57, label %._crit_edge23.i, label %183

183:                                              ; preds = %181
  %184 = load ptr, ptr @tzdefault, align 8
  %185 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre.i, ptr noundef nonnull dereferenceable(1) %184) #27
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %._crit_edge23.i

187:                                              ; preds = %183
  call void (ptr, ...) @error(ptr noundef nonnull @.str.144, ptr noundef nonnull %184)
  br label %inrule.exit

._crit_edge23.i:                                  ; preds = %183, %181
  %188 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre.i, ptr noundef nonnull dereferenceable(11) @.str.23) #27
  %189 = icmp eq i32 %188, 0
  %190 = load ptr, ptr @psxrules, align 8
  %191 = icmp ne ptr %190, null
  %or.cond3.i = select i1 %189, i1 %191, i1 false
  br i1 %or.cond3.i, label %195, label %.preheader.i58

.preheader.i58:                                   ; preds = %._crit_edge23.i
  %192 = load i64, ptr @nzones, align 8
  %193 = icmp sgt i64 %192, 0
  br i1 %193, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i58
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
  %201 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %199, ptr noundef nonnull dereferenceable(1) %.pre.i) #27
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

._crit_edge.i:                                    ; preds = %207, %.preheader.i58
  %209 = call fastcc zeroext i1 @inzsub(ptr noundef nonnull readonly %29, i32 noundef range(i32 1, 0) %66, i1 noundef zeroext false)
  %210 = zext i1 %209 to i8
  br label %inrule.exit

211:                                              ; preds = %94
  %.not.i59 = icmp eq i32 %66, 3
  br i1 %.not.i59, label %213, label %212

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
  %226 = call noalias ptr @strdup(ptr noundef nonnull readonly %215) #26
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %ecpyalloc.exit.i60

228:                                              ; preds = %223
  %229 = tail call ptr @__errno_location() #28
  %230 = load i32, ptr %229, align 4
  %231 = call ptr @pg_strerror(i32 noundef %230) #26
  call fastcc void @memory_exhausted(ptr noundef %231) #30
  unreachable

ecpyalloc.exit.i60:                               ; preds = %223
  %232 = call noalias ptr @strdup(ptr noundef readonly %221) #26
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %ecpyalloc.exit5.i

234:                                              ; preds = %ecpyalloc.exit.i60
  %235 = tail call ptr @__errno_location() #28
  %236 = load i32, ptr %235, align 4
  %237 = call ptr @pg_strerror(i32 noundef %236) #26
  call fastcc void @memory_exhausted(ptr noundef %237) #30
  unreachable

ecpyalloc.exit5.i:                                ; preds = %ecpyalloc.exit.i60
  %238 = load ptr, ptr @links, align 8
  %239 = load i64, ptr @nlinks, align 8
  %240 = load i64, ptr @nlinks_alloc, align 8
  %241 = icmp slt i64 %239, %240
  br i1 %241, label %growalloc.exit.i63, label %242

242:                                              ; preds = %ecpyalloc.exit5.i
  %243 = icmp sgt i64 %240, 6148914691236517202
  br i1 %243, label %244, label %245

244:                                              ; preds = %242
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.130) #30
  unreachable

245:                                              ; preds = %242
  %246 = ashr i64 %240, 1
  %247 = add nsw i64 %240, 1
  %248 = add i64 %247, %246
  store i64 %248, ptr @nlinks_alloc, align 8
  %mul.ov.i.i.i61 = icmp ugt i64 %248, 576460752303423487
  br i1 %mul.ov.i.i.i61, label %249, label %size_product.exit.i.i62

249:                                              ; preds = %245
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.67) #30
  unreachable

size_product.exit.i.i62:                          ; preds = %245
  %250 = shl nuw i64 %248, 5
  %251 = call ptr @realloc(ptr noundef %238, i64 noundef %250) #32
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %growalloc.exit.i63

253:                                              ; preds = %size_product.exit.i.i62
  %254 = tail call ptr @__errno_location() #28
  %255 = load i32, ptr %254, align 4
  %256 = call ptr @pg_strerror(i32 noundef %255) #26
  call fastcc void @memory_exhausted(ptr noundef %256) #30
  unreachable

growalloc.exit.i63:                               ; preds = %size_product.exit.i.i62, %ecpyalloc.exit5.i
  %.0.i.i64 = phi ptr [ %238, %ecpyalloc.exit5.i ], [ %251, %size_product.exit.i.i62 ]
  store ptr %.0.i.i64, ptr @links, align 8
  %257 = add i64 %239, 1
  store i64 %257, ptr @nlinks, align 8
  %258 = getelementptr inbounds %struct.link, ptr %.0.i.i64, i64 %239
  store ptr %224, ptr %258, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i32 %225, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %258, i64 16
  store ptr %226, ptr %.sroa.51.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %258, i64 24
  store ptr %232, ptr %.sroa.6.0..sroa_idx.i, align 8
  br label %inrule.exit

259:                                              ; preds = %94
  %.not.i65 = icmp eq i32 %66, 7
  br i1 %.not.i65, label %261, label %260

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
  switch i8 %272, label %.tail.thread.i [
    i8 0, label %276
    i8 43, label %.tail.i
  ]

.tail.i:                                          ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 1
  %274 = load i8, ptr %273, align 1
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %269
  call void (ptr, ...) @error(ptr noundef nonnull @.str.152)
  br label %inrule.exit

276:                                              ; preds = %.tail.i, %269
  %.0.ph.i = phi i64 [ 1, %.tail.i ], [ -1, %269 ]
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
  call void @exit(i32 noundef 1) #29
  unreachable

.lr.ph.i.i:                                       ; preds = %285, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %285 ]
  %283 = getelementptr inbounds nuw [50 x i64], ptr @trans, i64 0, i64 %indvars.iv.i.i
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
  %289 = getelementptr inbounds [50 x i64], ptr @trans, i64 0, i64 %288
  %290 = zext nneg i32 %.0.lcssa.i.i to i64
  %291 = getelementptr inbounds nuw [50 x i64], ptr @trans, i64 0, i64 %290
  %292 = sub i32 %279, %.0.lcssa.i.i
  %293 = sext i32 %292 to i64
  %294 = shl nsw i64 %293, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %289, ptr nonnull align 8 %291, i64 %294, i1 false)
  %295 = getelementptr inbounds [50 x i64], ptr @corr, i64 0, i64 %288
  %296 = getelementptr inbounds nuw [50 x i64], ptr @corr, i64 0, i64 %290
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %295, ptr nonnull align 8 %296, i64 %294, i1 false)
  %297 = getelementptr inbounds [50 x i8], ptr @roll, i64 0, i64 %288
  %298 = getelementptr inbounds nuw [50 x i8], ptr @roll, i64 0, i64 %290
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %297, ptr nonnull align 1 %298, i64 %293, i1 false)
  store i64 %262, ptr %291, align 8
  store i64 %.0.ph.i, ptr %296, align 8
  %299 = trunc i32 %278 to i8
  store i8 %299, ptr %298, align 1
  %300 = add i32 %279, 1
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
  %312 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %310, ptr noundef nonnull @.str.64, ptr noundef %311, i32 noundef %96) #26
  call void @exit(i32 noundef 1) #29
  unreachable

inrule.exit:                                      ; preds = %._crit_edge.i, %203, %195, %187, %180, %83, %82, %307, %306, %302, %leapadd.exit.i, %.tail.thread.i, %268, %261, %260, %growalloc.exit.i63, %219, %218, %212, %growalloc.exit.i, %103, %98, %93, %._crit_edge.thread, %75
  %.1 = phi i8 [ %.045113, %75 ], [ %.045113, %._crit_edge.thread ], [ 0, %93 ], [ 0, %98 ], [ 0, %103 ], [ 0, %growalloc.exit.i ], [ 0, %212 ], [ 0, %218 ], [ 0, %219 ], [ 0, %growalloc.exit.i63 ], [ 0, %260 ], [ 0, %261 ], [ 0, %268 ], [ 0, %.tail.thread.i ], [ 0, %leapadd.exit.i ], [ 0, %302 ], [ 0, %306 ], [ 0, %307 ], [ 0, %82 ], [ %85, %83 ], [ 0, %180 ], [ 0, %187 ], [ 0, %195 ], [ 0, %203 ], [ %210, %._crit_edge.i ]
  call void @free(ptr noundef %29) #26
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
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %1) #26
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dolink(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
sub_0:
  %3 = alloca i8, align 1
  %4 = load i8, ptr %0, align 1
  %.not95 = icmp eq i8 %4, 45
  br i1 %.not95, label %.tail, label %.tail.thread

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
  %13 = tail call ptr @pg_strerror(i32 noundef 1) #26
  %14 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %10, ptr noundef nonnull @.str.40, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %0, ptr noundef %13) #26
  tail call void @exit(i32 noundef 1) #29
  unreachable

15:                                               ; preds = %.tail.thread, %.tail
  %16 = phi i1 [ false, %.tail.thread ], [ true, %.tail ]
  br i1 %2, label %17, label %20

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  %18 = call i64 @readlink(ptr noundef readonly %1, ptr noundef nonnull %3, i64 noundef 1) #26
  %19 = icmp sgt i64 %18, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  br label %20

20:                                               ; preds = %17, %15
  %.0.in = phi i1 [ %19, %17 ], [ false, %15 ]
  %21 = tail call i32 @remove(ptr noundef %1) #26
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @__errno_location() #28
  %25 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %25, 2
  br i1 %.not, label %32, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @pg_strerror(i32 noundef %25) #26
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr @progname, align 8
  %30 = load ptr, ptr @directory, align 8
  %31 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %28, ptr noundef nonnull @.str.41, ptr noundef %29, ptr noundef %30, ptr noundef %1, ptr noundef %27) #26
  tail call void @exit(i32 noundef 1) #29
  unreachable

32:                                               ; preds = %20, %23
  %.060 = phi i8 [ 0, %23 ], [ 1, %20 ]
  br i1 %16, label %hardlinkerr.exit75.thread, label %33

33:                                               ; preds = %32
  br i1 %.0.in, label %hardlinkerr.exit75.thread88, label %34

34:                                               ; preds = %33
  %35 = tail call i32 @linkat(i32 noundef -100, ptr noundef nonnull %0, i32 noundef -100, ptr noundef %1, i32 noundef 1024) #26
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %hardlinkerr.exit75.thread, label %hardlinkerr.exit

hardlinkerr.exit:                                 ; preds = %34
  %37 = tail call ptr @__errno_location() #28
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 2
  %40 = trunc nuw i8 %.060 to i1
  %or.cond = select i1 %39, i1 true, i1 %40
  br i1 %or.cond, label %hardlinkerr.exit75, label %41

41:                                               ; preds = %hardlinkerr.exit
  tail call fastcc void @mkdirs(ptr noundef %1, i1 noundef zeroext true)
  %42 = tail call i32 @linkat(i32 noundef -100, ptr noundef nonnull %0, i32 noundef -100, ptr noundef %1, i32 noundef 1024) #26
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %hardlinkerr.exit75.thread, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %37, align 4
  br label %hardlinkerr.exit75

hardlinkerr.exit75:                               ; preds = %44, %hardlinkerr.exit
  %.061 = phi i32 [ %38, %hardlinkerr.exit ], [ %45, %44 ]
  %.1 = phi i8 [ %.060, %hardlinkerr.exit ], [ 1, %44 ]
  %.not68 = icmp eq i32 %.061, 0
  br i1 %.not68, label %hardlinkerr.exit75.thread, label %hardlinkerr.exit75.thread88

hardlinkerr.exit75.thread88:                      ; preds = %33, %hardlinkerr.exit75
  %.193 = phi i8 [ %.1, %hardlinkerr.exit75 ], [ %.060, %33 ]
  %.06192 = phi i32 [ %.061, %hardlinkerr.exit75 ], [ 95, %33 ]
  %46 = load i8, ptr %0, align 1
  %47 = icmp eq i8 %46, 47
  br i1 %47, label %relname.exit, label %48

48:                                               ; preds = %hardlinkerr.exit75.thread88
  %49 = load i8, ptr %1, align 1
  %50 = icmp eq i8 %49, 47
  br i1 %50, label %51, label %76

51:                                               ; preds = %48
  %52 = load ptr, ptr @directory, align 8
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #27
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
  %62 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #27
  %63 = add i64 %53, 1
  %64 = add i64 %63, %61
  %65 = add i64 %64, %62
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #31
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %emalloc.exit.i

68:                                               ; preds = %60
  %69 = tail call ptr @__errno_location() #28
  %70 = load i32, ptr %69, align 4
  %71 = tail call ptr @pg_strerror(i32 noundef %70) #26
  tail call fastcc void @memory_exhausted(ptr noundef %71) #30
  unreachable

emalloc.exit.i:                                   ; preds = %60
  %72 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(1) %52) #26
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 %53
  store i8 47, ptr %73, align 1
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %61
  %75 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull readonly dereferenceable(1) %0) #26
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
  %101 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #27
  %102 = mul i64 %.058.i, 3
  %103 = add i64 %101, 1
  %104 = add i64 %103, %102
  %.not65.i = icmp ugt i64 %104, %.057.i
  br i1 %.not65.i, label %relname.exit, label %105

105:                                              ; preds = %99
  %.not66.i = icmp eq ptr %.053.i, null
  br i1 %.not66.i, label %106, label %emalloc.exit67.i

106:                                              ; preds = %105
  %107 = tail call noalias ptr @malloc(i64 noundef %104) #31
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %emalloc.exit67.i

109:                                              ; preds = %106
  %110 = tail call ptr @__errno_location() #28
  %111 = load i32, ptr %110, align 4
  %112 = tail call ptr @pg_strerror(i32 noundef %111) #26
  tail call fastcc void @memory_exhausted(ptr noundef %112) #30
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

relname.exit:                                     ; preds = %._crit_edge.i, %99, %hardlinkerr.exit75.thread88
  %117 = phi ptr [ %0, %hardlinkerr.exit75.thread88 ], [ %.255.i, %._crit_edge.i ], [ %.053.i, %99 ]
  %118 = phi ptr [ null, %hardlinkerr.exit75.thread88 ], [ %.255.i, %._crit_edge.i ], [ %.053.i, %99 ]
  %119 = tail call i32 @symlink(ptr noundef %117, ptr noundef %1) #26
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %relname.exit
  %122 = tail call ptr @__errno_location() #28
  %123 = load i32, ptr %122, align 4
  br label %124

124:                                              ; preds = %relname.exit, %121
  %125 = phi i32 [ %123, %121 ], [ 0, %relname.exit ]
  %126 = trunc nuw i8 %.193 to i1
  br i1 %126, label %136, label %127

127:                                              ; preds = %124
  switch i32 %125, label %136 [
    i32 95, label %128
    i32 2, label %128
  ]

128:                                              ; preds = %127, %127
  %129 = icmp eq i32 %125, 2
  tail call fastcc void @mkdirs(ptr noundef %1, i1 noundef zeroext true)
  br i1 %129, label %130, label %.thread81

.thread81:                                        ; preds = %128
  tail call void @free(ptr noundef %118) #26
  br label %139

130:                                              ; preds = %128
  %131 = tail call i32 @symlink(ptr noundef %117, ptr noundef %1) #26
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.thread, label %133

.thread:                                          ; preds = %130
  tail call void @free(ptr noundef %118) #26
  br label %138

133:                                              ; preds = %130
  %134 = tail call ptr @__errno_location() #28
  %135 = load i32, ptr %134, align 4
  br label %136

136:                                              ; preds = %133, %127, %124
  %.062 = phi i32 [ %125, %124 ], [ %125, %127 ], [ %135, %133 ]
  tail call void @free(ptr noundef %118) #26
  %137 = icmp eq i32 %.062, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %.thread, %136
  %.not74 = icmp eq i32 %.06192, 95
  br i1 %.not74, label %hardlinkerr.exit75.thread, label %hardlinkerr.exit75.thread.sink.split

139:                                              ; preds = %.thread81, %136
  %.06283 = phi i32 [ %125, %.thread81 ], [ %.062, %136 ]
  %140 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.43)
  %.not69 = icmp eq ptr %140, null
  br i1 %.not69, label %141, label %149

141:                                              ; preds = %139
  %142 = tail call ptr @__errno_location() #28
  %143 = load i32, ptr %142, align 4
  %144 = tail call ptr @pg_strerror(i32 noundef %143) #26
  %145 = load ptr, ptr @stderr, align 8
  %146 = load ptr, ptr @progname, align 8
  %147 = load ptr, ptr @directory, align 8
  %148 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %145, ptr noundef nonnull @.str.44, ptr noundef %146, ptr noundef %147, ptr noundef nonnull %0, ptr noundef %144) #26
  tail call void @exit(i32 noundef 1) #29
  unreachable

149:                                              ; preds = %139
  %150 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.45)
  %.not70 = icmp eq ptr %150, null
  br i1 %.not70, label %152, label %.preheader

.preheader:                                       ; preds = %149
  %151 = tail call i32 @getc(ptr noundef nonnull %140)
  %.not7194 = icmp eq i32 %151, -1
  br i1 %.not7194, label %._crit_edge, label %.lr.ph

152:                                              ; preds = %149
  %153 = tail call ptr @__errno_location() #28
  %154 = load i32, ptr %153, align 4
  %155 = tail call ptr @pg_strerror(i32 noundef %154) #26
  %156 = load ptr, ptr @stderr, align 8
  %157 = load ptr, ptr @progname, align 8
  %158 = load ptr, ptr @directory, align 8
  %159 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %156, ptr noundef nonnull @.str.46, ptr noundef %157, ptr noundef %158, ptr noundef %1, ptr noundef %155) #26
  tail call void @exit(i32 noundef 1) #29
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %160 = phi i32 [ %162, %.lr.ph ], [ %151, %.preheader ]
  %161 = tail call i32 @putc(i32 noundef %160, ptr noundef nonnull %150)
  %162 = tail call i32 @getc(ptr noundef nonnull %140)
  %.not71 = icmp eq i32 %162, -1
  br i1 %.not71, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %163 = load ptr, ptr @directory, align 8
  tail call fastcc void @close_file(ptr noundef nonnull %140, ptr noundef %163, ptr noundef nonnull %0)
  %164 = load ptr, ptr @directory, align 8
  tail call fastcc void @close_file(ptr noundef nonnull %150, ptr noundef %164, ptr noundef %1)
  %.not72 = icmp eq i32 %.06192, 95
  br i1 %.not72, label %165, label %hardlinkerr.exit75.thread.sink.split

165:                                              ; preds = %._crit_edge
  %.not73 = icmp eq i32 %.06283, 95
  br i1 %.not73, label %hardlinkerr.exit75.thread, label %hardlinkerr.exit75.thread.sink.split

hardlinkerr.exit75.thread.sink.split:             ; preds = %165, %._crit_edge, %138
  %.06192.sink = phi i32 [ %.06192, %138 ], [ %.06192, %._crit_edge ], [ %.06283, %165 ]
  %.str.47.sink = phi ptr [ @.str.42, %138 ], [ @.str.47, %._crit_edge ], [ @.str.48, %165 ]
  %166 = tail call ptr @pg_strerror(i32 noundef %.06192.sink) #26
  tail call void (ptr, ...) @warning(ptr noundef nonnull %.str.47.sink, ptr noundef %166)
  br label %hardlinkerr.exit75.thread

hardlinkerr.exit75.thread:                        ; preds = %hardlinkerr.exit75.thread.sink.split, %34, %41, %hardlinkerr.exit75, %165, %138, %32
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @pg_strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

declare i32 @pg_vfprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @mkdirs(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = tail call noalias ptr @strdup(ptr noundef readonly %0) #26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %ecpyalloc.exit

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #28
  %7 = load i32, ptr %6, align 4
  %8 = tail call ptr @pg_strerror(i32 noundef %7) #26
  tail call fastcc void @memory_exhausted(ptr noundef %8) #30
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
  %12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0, i32 noundef 47) #27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.critedge, label %.lr.ph

.preheader.split.us:                              ; preds = %.preheader, %25
  %.123.us = phi ptr [ %26, %25 ], [ %.0, %.preheader ]
  %14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.123.us, i32 noundef 47) #27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %.preheader.split.us
  store i8 0, ptr %14, align 1
  br label %17

17:                                               ; preds = %16, %.preheader.split.us
  %18 = tail call i32 @mkdir(ptr noundef nonnull %3, i32 noundef 493) #26
  %.not21.us = icmp eq i32 %18, 0
  br i1 %.not21.us, label %24, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #28
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
  %28 = tail call i32 @mkdir(ptr noundef nonnull %3, i32 noundef 493) #26
  %.not21 = icmp eq i32 %28, 0
  br i1 %.not21, label %.preheader.split, label %29

29:                                               ; preds = %.lr.ph
  %30 = tail call ptr @__errno_location() #28
  %31 = load i32, ptr %30, align 4
  %.not22 = icmp eq i32 %31, 17
  br i1 %.not22, label %.preheader.split, label %32

32:                                               ; preds = %29
  %33 = tail call fastcc zeroext i1 @itsdir(ptr noundef nonnull %3)
  br i1 %33, label %.preheader.split, label %.split.us

.split.us:                                        ; preds = %22, %32
  %.us-phi = phi i32 [ %31, %32 ], [ %21, %22 ]
  %34 = load ptr, ptr @progname, align 8
  %35 = tail call ptr @pg_strerror(i32 noundef %.us-phi) #26
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.36, ptr noundef %34, ptr noundef nonnull %3, ptr noundef %35)
  tail call void @exit(i32 noundef 1) #29
  unreachable

.preheader.split:                                 ; preds = %29, %32, %.lr.ph
  store i8 47, ptr %27, align 1
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %37 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %36, i32 noundef 47) #27
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.critedge, label %.lr.ph, !llvm.loop !73

.critedge:                                        ; preds = %24, %.preheader.split, %.preheader.split.preheader
  tail call void @free(ptr noundef nonnull %3) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @itsdir(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #26
  %3 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %2) #26
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 61440
  %9 = icmp eq i32 %8, 16384
  br label %39

10:                                               ; preds = %1
  %11 = tail call ptr @__errno_location() #28
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 75
  br i1 %13, label %14, label %39

14:                                               ; preds = %10
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %16 = add i64 %15, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #31
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %emalloc.exit

19:                                               ; preds = %14
  %20 = tail call ptr @pg_strerror(i32 noundef 75) #26
  tail call fastcc void @memory_exhausted(ptr noundef %20) #30
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
  %30 = getelementptr inbounds nuw [3 x i8], ptr @.str.38, i64 0, i64 %29
  %31 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %30) #26
  %32 = call i32 @stat(ptr noundef nonnull %17, ptr noundef nonnull %2) #26
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %11, align 4
  %36 = icmp eq i32 %35, 75
  br label %37

37:                                               ; preds = %34, %28
  %38 = phi i1 [ true, %28 ], [ %36, %34 ]
  tail call void @free(ptr noundef nonnull %17) #26
  br label %39

39:                                               ; preds = %10, %37, %5
  %.0 = phi i1 [ %9, %5 ], [ %38, %37 ], [ false, %10 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #26
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @memory_exhausted(ptr noundef %0) unnamed_addr #14 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr @progname, align 8
  %4 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %2, ptr noundef nonnull @.str.37, ptr noundef %3, ptr noundef %0) #26
  tail call void @exit(i32 noundef 1) #29
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @linkat(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @rcomp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #18 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #27
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #26
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #26
  store i8 48, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #26
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
  %18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.027, ptr noundef nonnull @.str.54, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10) #26
  switch i32 %18, label %.critedge [
    i32 8, label %19
    i32 7, label %23
    i32 5, label %28
    i32 3, label %32
    i32 1, label %.critedge36
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %9, align 1
  %21 = add i8 %20, -48
  %22 = icmp ult i8 %21, 10
  br label %23

23:                                               ; preds = %19, %17
  %.0 = phi i1 [ true, %17 ], [ %22, %19 ]
  %24 = load i8, ptr %8, align 1
  %25 = icmp eq i8 %24, 46
  %26 = select i1 %25, i1 %.0, i1 false
  %.b33 = load i1, ptr @noise, align 1
  %or.cond = select i1 %26, i1 %.b33, i1 false
  br i1 %or.cond, label %27, label %28

27:                                               ; preds = %23
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.55)
  br label %28

28:                                               ; preds = %23, %27, %17
  %.1.shrunk = phi i1 [ true, %17 ], [ true, %27 ], [ %26, %23 ]
  %29 = load i8, ptr %7, align 1
  %30 = icmp eq i8 %29, 58
  %31 = and i1 %.1.shrunk, %30
  br label %32

32:                                               ; preds = %28, %17
  %.2 = phi i1 [ true, %17 ], [ %31, %28 ]
  %33 = load i8, ptr %6, align 1
  %34 = icmp eq i8 %33, 58
  %35 = select i1 %34, i1 %.2, i1 false
  br i1 %35, label %.critedge36, label %.critedge

.critedge:                                        ; preds = %17, %32
  call void (ptr, ...) @error(ptr noundef nonnull @.str.51, ptr noundef %1)
  br label %72

.critedge36:                                      ; preds = %17, %32
  %36 = load i32, ptr %3, align 4
  %37 = icmp slt i32 %36, 0
  %38 = load i32, ptr %4, align 4
  %39 = icmp ugt i32 %38, 59
  %or.cond5 = select i1 %37, i1 true, i1 %39
  %40 = load i32, ptr %5, align 4
  %41 = icmp ugt i32 %40, 60
  %or.cond9 = select i1 %or.cond5, i1 true, i1 %41
  br i1 %or.cond9, label %42, label %43

42:                                               ; preds = %.critedge36
  call void (ptr, ...) @error(ptr noundef nonnull @.str.51, ptr noundef %1)
  br label %72

43:                                               ; preds = %.critedge36
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
  %.b3234 = load i1, ptr @noise, align 1
  br i1 %.b3234, label %53, label %oadd.exit

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
  %.pre37 = load i32, ptr %4, align 4
  %.pre38 = load i32, ptr %5, align 4
  br label %oadd.exit

oadd.exit:                                        ; preds = %57, %60, %55, %43
  %61 = phi i32 [ 0, %57 ], [ %.pre38, %60 ], [ %52, %55 ], [ %52, %43 ]
  %62 = phi i32 [ 0, %57 ], [ %.pre37, %60 ], [ %38, %55 ], [ %38, %43 ]
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  ret i64 %.026
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc ptr @byword(ptr noundef %0, ptr noundef readonly captures(address, ret: address, provenance) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit54, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, @lasts
  br i1 %6, label %7, label %15

7:                                                ; preds = %5
  %8 = tail call fastcc zeroext i1 @ciprefix(ptr noundef nonnull @.str.138, ptr noundef %0)
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %14 [
    i8 0, label %15
    i8 45, label %12
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.139, ptr noundef nonnull %0, ptr noundef nonnull %13)
  br label %15

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %9, %12, %14, %7, %5
  %.039 = phi ptr [ %0, %12 ], [ %10, %14 ], [ %0, %9 ], [ %0, %7 ], [ %0, %5 ]
  %.038 = phi ptr [ @lasts, %12 ], [ @wday_names, %14 ], [ @lasts, %9 ], [ @lasts, %7 ], [ %1, %5 ]
  %16 = load ptr, ptr %.038, align 8
  %.not4762 = icmp eq ptr %16, null
  br i1 %.not4762, label %.loopexit54, label %.preheader57

.preheader57:                                     ; preds = %15, %26
  %17 = phi ptr [ %28, %26 ], [ %16, %15 ]
  %.03463 = phi ptr [ %27, %26 ], [ %.038, %15 ]
  br label %lowerit.exit.i

lowerit.exit.i:                                   ; preds = %.preheader57, %lowerit.exit.i
  %.04.i = phi ptr [ %24, %lowerit.exit.i ], [ %.039, %.preheader57 ]
  %.0.i = phi ptr [ %23, %lowerit.exit.i ], [ %17, %.preheader57 ]
  %18 = load i8, ptr %.04.i, align 1
  %switch.tableidx = add i8 %18, -65
  %19 = icmp ult i8 %switch.tableidx, 26
  %switch.offset = add i8 %18, 32
  %spec.select = select i1 %19, i8 %switch.offset, i8 %18
  %20 = load i8, ptr %.0.i, align 1
  %switch.tableidx92 = add i8 %20, -65
  %21 = icmp ult i8 %switch.tableidx92, 26
  %switch.offset93 = add i8 %20, 32
  %spec.select94 = select i1 %21, i8 %switch.offset93, i8 %20
  %22 = icmp eq i8 %spec.select, %spec.select94
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %.04.i, i64 1
  %25 = icmp ne i8 %18, 0
  %or.cond.not.i = and i1 %25, %22
  br i1 %or.cond.not.i, label %lowerit.exit.i, label %ciequal.exit, !llvm.loop !74

ciequal.exit:                                     ; preds = %lowerit.exit.i
  br i1 %22, label %.loopexit54, label %26

26:                                               ; preds = %ciequal.exit
  %27 = getelementptr inbounds nuw i8, ptr %.03463, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not47 = icmp eq ptr %28, null
  br i1 %.not47, label %.lr.ph, label %.preheader57, !llvm.loop !75

.lr.ph:                                           ; preds = %26, %33
  %29 = phi ptr [ %35, %33 ], [ %16, %26 ]
  %.13566 = phi ptr [ %34, %33 ], [ %.038, %26 ]
  %.03665 = phi ptr [ %.137, %33 ], [ null, %26 ]
  %30 = tail call fastcc zeroext i1 @ciprefix(ptr noundef %.039, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph
  %32 = icmp eq ptr %.03665, null
  br i1 %32, label %33, label %.loopexit54

33:                                               ; preds = %31, %.lr.ph
  %.137 = phi ptr [ %.03665, %.lr.ph ], [ %.13566, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.13566, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not48 = icmp eq ptr %35, null
  br i1 %.not48, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %33
  %36 = icmp ne ptr %.137, null
  %.b49 = load i1, ptr @noise, align 1
  %or.cond3 = select i1 %36, i1 %.b49, i1 false
  br i1 %or.cond3, label %.lr.ph70, label %.loopexit54

.lr.ph70:                                         ; preds = %._crit_edge
  %37 = load i8, ptr %.039, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.039, i64 1
  %switch.tableidx86 = add i8 %37, -65
  %39 = icmp ult i8 %switch.tableidx86, 26
  %switch.offset87 = add i8 %37, 32
  %spec.select88 = select i1 %39, i8 %switch.offset87, i8 %37
  br label %lowerit.exit.i51

lowerit.exit.i51:                                 ; preds = %.lr.ph70, %itsabbr.exit
  %40 = phi ptr [ %16, %.lr.ph70 ], [ %59, %itsabbr.exit ]
  %.069 = phi i1 [ false, %.lr.ph70 ], [ %.1, %itsabbr.exit ]
  %.268 = phi ptr [ %.038, %.lr.ph70 ], [ %58, %itsabbr.exit ]
  %41 = load i8, ptr %40, align 1
  %switch.tableidx95 = add i8 %41, -65
  %42 = icmp ult i8 %switch.tableidx95, 26
  %switch.offset96 = add i8 %41, 32
  %spec.select97 = select i1 %42, i8 %switch.offset96, i8 %41
  %.not.i = icmp eq i8 %spec.select88, %spec.select97
  br i1 %.not.i, label %43, label %itsabbr.exit

43:                                               ; preds = %lowerit.exit.i51
  %44 = load i8, ptr %38, align 1
  %.not1019.i = icmp eq i8 %44, 0
  br i1 %.not1019.i, label %.loopexit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %54, %.preheader.preheader.i
  %46 = phi i8 [ %56, %54 ], [ %44, %.preheader.preheader.i ]
  %47 = phi ptr [ %55, %54 ], [ %38, %.preheader.preheader.i ]
  %.020.i = phi ptr [ %52, %54 ], [ %45, %.preheader.preheader.i ]
  %switch.tableidx98 = add i8 %46, -65
  %48 = icmp ult i8 %switch.tableidx98, 26
  %switch.offset99 = add i8 %46, 32
  %spec.select100 = select i1 %48, i8 %switch.offset99, i8 %46
  br label %49

49:                                               ; preds = %lowerit.exit15.i, %.preheader.i
  %.1.i = phi ptr [ %52, %lowerit.exit15.i ], [ %.020.i, %.preheader.i ]
  %50 = load i8, ptr %.1.i, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %itsabbr.exit, label %lowerit.exit15.i

lowerit.exit15.i:                                 ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %switch.tableidx89 = add i8 %50, -65
  %53 = icmp ult i8 %switch.tableidx89, 26
  %switch.offset90 = add i8 %50, 32
  %spec.select91 = select i1 %53, i8 %switch.offset90, i8 %50
  %.not11.i = icmp eq i8 %spec.select91, %spec.select100
  br i1 %.not11.i, label %54, label %49, !llvm.loop !77

54:                                               ; preds = %lowerit.exit15.i
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %56 = load i8, ptr %55, align 1
  %.not10.i = icmp eq i8 %56, 0
  br i1 %.not10.i, label %.loopexit, label %.preheader.i, !llvm.loop !78

.loopexit:                                        ; preds = %54, %43
  br i1 %.069, label %57, label %itsabbr.exit

57:                                               ; preds = %.loopexit
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.140, ptr noundef nonnull %.039)
  br label %.loopexit54

itsabbr.exit:                                     ; preds = %49, %lowerit.exit.i51, %.loopexit
  %.1 = phi i1 [ true, %.loopexit ], [ %.069, %lowerit.exit.i51 ], [ %.069, %49 ]
  %58 = getelementptr inbounds nuw i8, ptr %.268, i64 16
  %59 = load ptr, ptr %58, align 8
  %.not50 = icmp eq ptr %59, null
  br i1 %.not50, label %.loopexit54, label %lowerit.exit.i51, !llvm.loop !79

.loopexit54:                                      ; preds = %ciequal.exit, %31, %itsabbr.exit, %._crit_edge, %15, %57, %2
  %.040 = phi ptr [ null, %2 ], [ %.137, %57 ], [ %.137, %._crit_edge ], [ null, %15 ], [ %.137, %itsabbr.exit ], [ null, %31 ], [ %.03463, %ciequal.exit ]
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
  %10 = tail call noalias ptr @strdup(ptr noundef readonly %9) #26
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %ecpyalloc.exit

12:                                               ; preds = %8
  %13 = tail call ptr @__errno_location() #28
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @pg_strerror(i32 noundef %14) #26
  tail call fastcc void @memory_exhausted(ptr noundef %15) #30
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
  %23 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %22, i32 noundef 37) #27
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
  %28 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %25, i32 noundef 37) #27
  %.not63 = icmp eq ptr %28, null
  br i1 %.not63, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %22, i32 noundef 47) #27
  %.not64 = icmp eq ptr %30, null
  br i1 %.not64, label %32, label %31

31:                                               ; preds = %24, %29, %27
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.70)
  br label %129

32:                                               ; preds = %29, %ecpyalloc.exit
  %.053 = phi ptr [ %25, %29 ], [ null, %ecpyalloc.exit ]
  %33 = getelementptr inbounds nuw ptr, ptr %0, i64 %.051
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noalias ptr @strdup(ptr noundef readonly %34) #26
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %ecpyalloc.exit71

37:                                               ; preds = %32
  %38 = tail call ptr @__errno_location() #28
  %39 = load i32, ptr %38, align 4
  %40 = tail call ptr @pg_strerror(i32 noundef %39) #26
  tail call fastcc void @memory_exhausted(ptr noundef %40) #30
  unreachable

ecpyalloc.exit71:                                 ; preds = %32
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @inzsub.z, i64 32), align 8
  %41 = load ptr, ptr %21, align 8
  %42 = tail call noalias ptr @strdup(ptr noundef readonly %41) #26
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %ecpyalloc.exit72

44:                                               ; preds = %ecpyalloc.exit71
  %45 = tail call ptr @__errno_location() #28
  %46 = load i32, ptr %45, align 4
  %47 = tail call ptr @pg_strerror(i32 noundef %46) #26
  tail call fastcc void @memory_exhausted(ptr noundef %47) #30
  unreachable

ecpyalloc.exit72:                                 ; preds = %ecpyalloc.exit71
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @inzsub.z, i64 40), align 8
  %.not65 = icmp eq ptr %.053, null
  br i1 %.not65, label %.thread, label %48

.thread:                                          ; preds = %ecpyalloc.exit72
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @inzsub.z, i64 48), align 8
  br label %59

48:                                               ; preds = %ecpyalloc.exit72
  %49 = load i8, ptr %.053, align 1
  store i8 %49, ptr getelementptr inbounds nuw (i8, ptr @inzsub.z, i64 48), align 8
  %50 = icmp eq i8 %49, 122
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %.b66 = load i1, ptr @noise, align 1
  br i1 %.b66, label %52, label %53

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
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #27
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
  %.pre73 = load ptr, ptr @zones, align 8
  %.pre75 = load i64, ptr @nzones, align 8
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
  %.pre74 = load ptr, ptr @zones, align 8
  br i1 %or.cond5, label %102, label %107

102:                                              ; preds = %94
  %103 = getelementptr %struct.zone, ptr %.pre74, i64 %98
  %104 = getelementptr i8, ptr %103, i64 -8
  %105 = load i64, ptr %104, align 8
  %.off = add i64 %105, -9223372036854775807
  %switch = icmp ult i64 %.off, 2
  %.not69 = icmp slt i64 %105, %97
  %or.cond70 = select i1 %switch, i1 true, i1 %.not69
  br i1 %or.cond70, label %107, label %106

106:                                              ; preds = %102
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.76)
  br label %129

107:                                              ; preds = %._crit_edge, %102, %94
  %108 = phi i64 [ %.pre75, %._crit_edge ], [ %98, %102 ], [ %98, %94 ]
  %109 = phi ptr [ %.pre73, %._crit_edge ], [ %.pre74, %102 ], [ %.pre74, %94 ]
  %110 = load i64, ptr @nzones_alloc, align 8
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %growalloc.exit, label %112

112:                                              ; preds = %107
  %113 = icmp sgt i64 %110, 6148914691236517202
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  tail call fastcc void @memory_exhausted(ptr noundef nonnull @.str.130) #30
  unreachable

115:                                              ; preds = %112
  %116 = ashr i64 %110, 1
  %117 = add nsw i64 %110, 1
  %118 = add i64 %117, %116
  store i64 %118, ptr @nzones_alloc, align 8
  %mul.ov.i.i = icmp ugt i64 %118, 92233720368547758
  br i1 %mul.ov.i.i, label %119, label %size_product.exit.i

119:                                              ; preds = %115
  tail call fastcc void @memory_exhausted(ptr noundef nonnull @.str.67) #30
  unreachable

size_product.exit.i:                              ; preds = %115
  %120 = mul nuw i64 %118, 200
  %121 = tail call ptr @realloc(ptr noundef %109, i64 noundef %120) #32
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %growalloc.exit

123:                                              ; preds = %size_product.exit.i
  %124 = tail call ptr @__errno_location() #28
  %125 = load i32, ptr %124, align 4
  %126 = tail call ptr @pg_strerror(i32 noundef %125) #26
  tail call fastcc void @memory_exhausted(ptr noundef %126) #30
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
  %.not34 = icmp eq i8 %2, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.thread
  %3 = phi i8 [ %14, %.thread ], [ %2, %1 ]
  %.01936 = phi ptr [ %.22131, %.thread ], [ %0, %1 ]
  %.02235 = phi ptr [ %13, %.thread ], [ %0, %1 ]
  %.b24 = load i1, ptr @noise, align 1
  br i1 %.b24, label %4, label %8

4:                                                ; preds = %.lr.ph
  %5 = zext i8 %3 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @namecheck.benign, i32 %5, i64 56)
  %.not25 = icmp eq ptr %memchr, null
  br i1 %.not25, label %6, label %8

6:                                                ; preds = %4
  %memchr26 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @namecheck.printable_and_not_benign, i32 %5, i64 41)
  %.not27 = icmp eq ptr %memchr26, null
  %7 = select i1 %.not27, ptr @.str.78, ptr @.str.77
  tail call void (ptr, ...) @warning(ptr noundef nonnull %7, ptr noundef nonnull %0, i32 noundef %5)
  br label %8

8:                                                ; preds = %6, %4, %.lr.ph
  %9 = icmp eq i8 %3, 47
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %8
  %11 = tail call fastcc zeroext i1 @componentcheck(ptr noundef nonnull %0, ptr noundef %.01936, ptr noundef nonnull %.02235)
  %12 = getelementptr inbounds nuw i8, ptr %.02235, i64 1
  br i1 %11, label %.thread, label %.loopexit

.thread:                                          ; preds = %8, %10
  %.22131 = phi ptr [ %12, %10 ], [ %.01936, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %.02235, i64 1
  %14 = load i8, ptr %13, align 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %.thread, %1
  %.022.lcssa = phi ptr [ %0, %1 ], [ %13, %.thread ]
  %.019.lcssa = phi ptr [ %0, %1 ], [ %.22131, %.thread ]
  %15 = tail call fastcc zeroext i1 @componentcheck(ptr noundef nonnull %0, ptr noundef %.019.lcssa, ptr noundef nonnull %.022.lcssa)
  br label %.loopexit

.loopexit:                                        ; preds = %10, %._crit_edge
  %.2 = phi i1 [ %15, %._crit_edge ], [ false, %10 ]
  ret i1 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rulesub(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #26
  %10 = tail call fastcc ptr @byword(ptr noundef %4, ptr noundef nonnull @mon_names)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.86)
  br label %139

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %18, align 1
  %19 = tail call noalias ptr @strdup(ptr noundef readonly %6) #26
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %ecpyalloc.exit

21:                                               ; preds = %13
  %22 = tail call ptr @__errno_location() #28
  %23 = load i32, ptr %22, align 4
  %24 = tail call ptr @pg_strerror(i32 noundef %23) #26
  tail call fastcc void @memory_exhausted(ptr noundef %24) #30
  unreachable

ecpyalloc.exit:                                   ; preds = %13
  %25 = load i8, ptr %19, align 1
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %lowerit.exit.thread, label %26

26:                                               ; preds = %ecpyalloc.exit
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #27
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -1
  %30 = load i8, ptr %29, align 1
  switch i8 %30, label %lowerit.exit.thread [
    i8 122, label %lowerit.exit.thread96
    i8 117, label %lowerit.exit.thread96
    i8 103, label %lowerit.exit.thread96
    i8 119, label %lowerit.exit.thread100
    i8 115, label %lowerit.exit.thread.sink.split
    i8 90, label %lowerit.exit.thread96
    i8 71, label %lowerit.exit.thread96
    i8 87, label %lowerit.exit.thread100
    i8 85, label %lowerit.exit.thread96
    i8 83, label %lowerit.exit.thread.sink.split
  ]

lowerit.exit.thread100:                           ; preds = %26, %26
  br label %lowerit.exit.thread.sink.split

lowerit.exit.thread96:                            ; preds = %26, %26, %26, %26, %26, %26
  br label %lowerit.exit.thread.sink.split

lowerit.exit.thread.sink.split:                   ; preds = %26, %26, %lowerit.exit.thread96, %lowerit.exit.thread100
  %.sink106 = phi i8 [ 0, %lowerit.exit.thread100 ], [ 1, %lowerit.exit.thread96 ], [ 1, %26 ], [ 1, %26 ]
  %.sink = phi i8 [ 0, %lowerit.exit.thread100 ], [ 1, %lowerit.exit.thread96 ], [ 0, %26 ], [ 0, %26 ]
  store i8 %.sink106, ptr %17, align 8
  store i8 %.sink, ptr %18, align 1
  store i8 0, ptr %29, align 1
  br label %lowerit.exit.thread

lowerit.exit.thread:                              ; preds = %lowerit.exit.thread.sink.split, %26, %ecpyalloc.exit
  %31 = tail call fastcc i64 @gethms(ptr noundef nonnull %19, ptr noundef nonnull @.str.87)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %31, ptr %32, align 8
  tail call void @free(ptr noundef nonnull %19) #26
  %33 = tail call fastcc ptr @byword(ptr noundef %1, ptr noundef nonnull @begin_years)
  %34 = icmp eq ptr %33, null
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 8
  br i1 %34, label %45, label %37

37:                                               ; preds = %lowerit.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load i32, ptr %38, align 8
  switch i32 %39, label %41 [
    i32 0, label %52
    i32 1, label %40
  ]

40:                                               ; preds = %37
  br label %52

41:                                               ; preds = %37
  %42 = load ptr, ptr @stderr, align 8
  %43 = load ptr, ptr @progname, align 8
  %44 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %42, ptr noundef nonnull @.str.64, ptr noundef %43, i32 noundef %39) #26
  tail call void @exit(i32 noundef 1) #29
  unreachable

45:                                               ; preds = %lowerit.exit.thread
  %46 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef nonnull @.str.88, ptr noundef nonnull %9, ptr noundef nonnull %8) #26
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  br label %52

51:                                               ; preds = %45
  call void (ptr, ...) @error(ptr noundef nonnull @.str.89)
  br label %139

52:                                               ; preds = %37, %40, %48
  %.sink107 = phi i64 [ 9223372036854775807, %40 ], [ %50, %48 ], [ -9223372036854775808, %37 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink107, ptr %53, align 8
  %54 = call fastcc ptr @byword(ptr noundef %2, ptr noundef nonnull @end_years)
  %55 = icmp eq ptr %54, null
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 1
  br i1 %55, label %69, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load i32, ptr %59, align 8
  switch i32 %60, label %65 [
    i32 0, label %76
    i32 1, label %.thread
    i32 2, label %62
  ]

.thread:                                          ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 9223372036854775807, ptr %61, align 8
  br label %82

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load i64, ptr %63, align 8
  br label %76

65:                                               ; preds = %58
  %66 = load ptr, ptr @stderr, align 8
  %67 = load ptr, ptr @progname, align 8
  %68 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %66, ptr noundef nonnull @.str.64, ptr noundef %67, i32 noundef %60) #26
  call void @exit(i32 noundef 1) #29
  unreachable

69:                                               ; preds = %52
  %70 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %2, ptr noundef nonnull @.str.88, ptr noundef nonnull %9, ptr noundef nonnull %8) #26
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  br label %76

75:                                               ; preds = %69
  call void (ptr, ...) @error(ptr noundef nonnull @.str.90)
  br label %139

76:                                               ; preds = %58, %62, %72
  %.sink109 = phi i64 [ %64, %62 ], [ %74, %72 ], [ -9223372036854775808, %58 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink109, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load i64, ptr %78, align 8
  %80 = icmp sgt i64 %79, %.sink109
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  call void (ptr, ...) @error(ptr noundef nonnull @.str.91)
  br label %139

82:                                               ; preds = %.thread, %76
  %83 = load i8, ptr %3, align 1
  %.not86 = icmp eq i8 %83, 0
  br i1 %.not86, label %85, label %84

84:                                               ; preds = %82
  call void (ptr, ...) @error(ptr noundef nonnull @.str.92, ptr noundef nonnull %3)
  br label %139

85:                                               ; preds = %82
  %86 = call noalias ptr @strdup(ptr noundef readonly %5) #26
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %ecpyalloc.exit93

88:                                               ; preds = %85
  %89 = tail call ptr @__errno_location() #28
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @pg_strerror(i32 noundef %90) #26
  call fastcc void @memory_exhausted(ptr noundef %91) #30
  unreachable

ecpyalloc.exit93:                                 ; preds = %85
  %92 = call fastcc ptr @byword(ptr noundef nonnull %86, ptr noundef nonnull @lasts)
  %.not87 = icmp eq ptr %92, null
  br i1 %.not87, label %103, label %93

93:                                               ; preds = %ecpyalloc.exit93
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %96, ptr %97, align 8
  %98 = load i32, ptr %16, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [12 x i32], ptr getelementptr inbounds nuw (i8, ptr @len_months, i64 48), i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %101, ptr %102, align 4
  br label %138

103:                                              ; preds = %ecpyalloc.exit93
  %104 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %86, i32 noundef 60) #27
  %.not88 = icmp eq ptr %104, null
  br i1 %.not88, label %107, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %106, align 8
  br label %112

107:                                              ; preds = %103
  %108 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %86, i32 noundef 62) #27
  %.not89 = icmp eq ptr %108, null
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not89, label %111, label %110

110:                                              ; preds = %107
  store i32 1, ptr %109, align 8
  br label %112

111:                                              ; preds = %107
  store i32 0, ptr %109, align 8
  br label %125

112:                                              ; preds = %105, %110
  %.0.ph = phi ptr [ %108, %110 ], [ %104, %105 ]
  %113 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 1
  store i8 0, ptr %.0.ph, align 1
  %114 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 2
  %115 = load i8, ptr %113, align 1
  %.not91 = icmp eq i8 %115, 61
  br i1 %.not91, label %117, label %116

116:                                              ; preds = %112
  call void (ptr, ...) @error(ptr noundef nonnull @.str.93)
  call void @free(ptr noundef nonnull %86) #26
  br label %139

117:                                              ; preds = %112
  %118 = call fastcc ptr @byword(ptr noundef nonnull %86, ptr noundef nonnull @wday_names)
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  call void (ptr, ...) @error(ptr noundef nonnull @.str.94)
  call void @free(ptr noundef nonnull %86) #26
  br label %139

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %123, ptr %124, align 8
  br label %125

125:                                              ; preds = %111, %121
  %.1 = phi ptr [ %114, %121 ], [ %86, %111 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %127 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.1, ptr noundef nonnull @.str.88, ptr noundef nonnull %126, ptr noundef nonnull %8) #26
  %.not92 = icmp eq i32 %127, 1
  br i1 %.not92, label %128, label %137

128:                                              ; preds = %125
  %129 = load i32, ptr %126, align 4
  %130 = icmp slt i32 %129, 1
  br i1 %130, label %137, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %16, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [12 x i32], ptr getelementptr inbounds nuw (i8, ptr @len_months, i64 48), i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp sgt i32 %129, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %131, %128, %125
  call void (ptr, ...) @error(ptr noundef nonnull @.str.93)
  call void @free(ptr noundef nonnull %86) #26
  br label %139

138:                                              ; preds = %131, %93
  call void @free(ptr noundef nonnull %86) #26
  br label %139

139:                                              ; preds = %138, %137, %120, %116, %84, %81, %75, %51, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #26
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @rpytime(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %.off202 = add i64 %1, -9223372036854775807
  %switch203 = icmp ult i64 %.off202, 2
  br i1 %switch203, label %198, label %3

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
  %.neg115 = sub nsw i64 0, %15
  br label %.lr.ph.preheader

16:                                               ; preds = %11, %5
  %.091 = phi i64 [ %10, %5 ], [ %1, %11 ]
  %.083 = phi i64 [ %8, %5 ], [ 0, %11 ]
  %.not126 = icmp eq i64 %.091, 1970
  br i1 %.not126, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %16
  %.083172 = phi i64 [ %14, %.thread ], [ %.083, %16 ]
  %.091171 = phi i64 [ %.neg115, %.thread ], [ %.091, %16 ]
  br label %.lr.ph

.preheader:                                       ; preds = %oadd.exit, %16
  %.184.lcssa = phi i64 [ %.083, %16 ], [ %93, %oadd.exit ]
  %.080.lcssa = phi i64 [ 1970, %16 ], [ %.091171, %oadd.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4
  %.not99130 = icmp eq i32 %18, 0
  br i1 %.not99130, label %._crit_edge.thread, label %.lr.ph133

._crit_edge.thread:                               ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %20 = load i32, ptr %19, align 4
  br label %123

.lr.ph133:                                        ; preds = %.preheader
  %21 = and i64 %.080.lcssa, 3
  %22 = icmp eq i64 %21, 0
  %23 = srem i64 %.080.lcssa, 400
  %24 = icmp eq i64 %23, 0
  %25 = zext i1 %24 to i64
  br i1 %22, label %.lr.ph133.split.us, label %.lr.ph133.split

.lr.ph133.split.us:                               ; preds = %.lr.ph133
  %26 = srem i64 %.080.lcssa, 100
  %.not105 = icmp eq i64 %26, 0
  br i1 %.not105, label %.lr.ph133.split.us.split.us, label %.lr.ph133.split.us.split

.lr.ph133.split.us.split.us:                      ; preds = %.lr.ph133.split.us, %oadd.exit110.us.us
  %.285132.us.us = phi i64 [ %38, %oadd.exit110.us.us ], [ %.184.lcssa, %.lr.ph133.split.us ]
  %.090131.us.us = phi i32 [ %39, %oadd.exit110.us.us ], [ 0, %.lr.ph133.split.us ]
  %27 = sext i32 %.090131.us.us to i64
  %28 = getelementptr inbounds [2 x [12 x i32]], ptr @len_months, i64 0, i64 %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %.285132.us.us, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %.lr.ph133.split.us.split.us
  %33 = sub nuw nsw i64 9223372036854775807, %.285132.us.us
  %34 = icmp slt i64 %33, %30
  br i1 %34, label %.split.us, label %oadd.exit110.us.us

35:                                               ; preds = %.lr.ph133.split.us.split.us
  %36 = sub nsw i64 -9223372036854775808, %.285132.us.us
  %37 = icmp sgt i64 %36, %30
  br i1 %37, label %.split.us, label %oadd.exit110.us.us

oadd.exit110.us.us:                               ; preds = %35, %32
  %38 = add i64 %.285132.us.us, %30
  %39 = add nuw i32 %.090131.us.us, 1
  %.not99.us.us = icmp eq i32 %39, %18
  br i1 %.not99.us.us, label %._crit_edge, label %.lr.ph133.split.us.split.us, !llvm.loop !81

.lr.ph133.split.us.split:                         ; preds = %.lr.ph133.split.us, %oadd.exit110.us
  %.285132.us = phi i64 [ %51, %oadd.exit110.us ], [ %.184.lcssa, %.lr.ph133.split.us ]
  %.090131.us = phi i32 [ %52, %oadd.exit110.us ], [ 0, %.lr.ph133.split.us ]
  %40 = sext i32 %.090131.us to i64
  %41 = getelementptr inbounds [2 x [12 x i32]], ptr @len_months, i64 0, i64 1, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %.285132.us, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %.lr.ph133.split.us.split
  %46 = sub nuw nsw i64 9223372036854775807, %.285132.us
  %47 = icmp slt i64 %46, %43
  br i1 %47, label %.split.us, label %oadd.exit110.us

48:                                               ; preds = %.lr.ph133.split.us.split
  %49 = sub nsw i64 -9223372036854775808, %.285132.us
  %50 = icmp sgt i64 %49, %43
  br i1 %50, label %.split.us, label %oadd.exit110.us

oadd.exit110.us:                                  ; preds = %48, %45
  %51 = add i64 %.285132.us, %43
  %52 = add nuw i32 %.090131.us, 1
  %.not99.us = icmp eq i32 %52, %18
  br i1 %.not99.us, label %._crit_edge, label %.lr.ph133.split.us.split, !llvm.loop !81

.lr.ph:                                           ; preds = %.lr.ph.preheader, %oadd.exit
  %.080128 = phi i64 [ %.181, %oadd.exit ], [ 1970, %.lr.ph.preheader ]
  %.184127 = phi i64 [ %93, %oadd.exit ], [ %.083172, %.lr.ph.preheader ]
  %53 = icmp sgt i64 %.091171, %.080128
  br i1 %53, label %54, label %68

54:                                               ; preds = %.lr.ph
  %55 = and i64 %.080128, 3
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = srem i64 %.080128, 100
  %.not107 = icmp eq i64 %58, 0
  br i1 %.not107, label %59, label %63

59:                                               ; preds = %57
  %60 = srem i64 %.080128, 400
  %61 = icmp eq i64 %60, 0
  %62 = zext i1 %61 to i64
  br label %63

63:                                               ; preds = %57, %59, %54
  %64 = phi i64 [ 0, %54 ], [ 1, %57 ], [ %62, %59 ]
  %65 = getelementptr inbounds nuw [2 x i32], ptr @len_years, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i64 %.080128, 1
  br label %83

68:                                               ; preds = %.lr.ph
  %69 = add nsw i64 %.080128, -1
  %70 = and i64 %69, 3
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = srem i64 %69, 100
  %.not106 = icmp eq i64 %73, 0
  br i1 %.not106, label %74, label %78

74:                                               ; preds = %72
  %75 = srem i64 %69, 400
  %76 = icmp eq i64 %75, 0
  %77 = zext i1 %76 to i64
  br label %78

78:                                               ; preds = %72, %74, %68
  %79 = phi i64 [ 0, %68 ], [ 1, %72 ], [ %77, %74 ]
  %80 = getelementptr inbounds nuw [2 x i32], ptr @len_years, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = sub i32 0, %81
  br label %83

83:                                               ; preds = %78, %63
  %.086 = phi i32 [ %66, %63 ], [ %82, %78 ]
  %.181 = phi i64 [ %67, %63 ], [ %69, %78 ]
  %84 = sext i32 %.086 to i64
  %85 = icmp slt i64 %.184127, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = sub nsw i64 -9223372036854775808, %.184127
  %88 = icmp sgt i64 %87, %84
  br i1 %88, label %92, label %oadd.exit

89:                                               ; preds = %83
  %90 = sub nuw nsw i64 9223372036854775807, %.184127
  %91 = icmp slt i64 %90, %84
  br i1 %91, label %92, label %oadd.exit

92:                                               ; preds = %89, %86
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #29
  unreachable

oadd.exit:                                        ; preds = %86, %89
  %93 = add i64 %.184127, %84
  %.not = icmp eq i64 %.091171, %.181
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !82

.lr.ph133.split:                                  ; preds = %.lr.ph133, %oadd.exit110
  %.285132 = phi i64 [ %105, %oadd.exit110 ], [ %.184.lcssa, %.lr.ph133 ]
  %.090131 = phi i32 [ %106, %oadd.exit110 ], [ 0, %.lr.ph133 ]
  %94 = sext i32 %.090131 to i64
  %95 = getelementptr inbounds [2 x [12 x i32]], ptr @len_months, i64 0, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %.285132, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %.lr.ph133.split
  %100 = sub nsw i64 -9223372036854775808, %.285132
  %101 = icmp sgt i64 %100, %97
  br i1 %101, label %.split.us, label %oadd.exit110

102:                                              ; preds = %.lr.ph133.split
  %103 = sub nuw nsw i64 9223372036854775807, %.285132
  %104 = icmp slt i64 %103, %97
  br i1 %104, label %.split.us, label %oadd.exit110

.split.us:                                        ; preds = %99, %102, %48, %45, %35, %32
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #29
  unreachable

oadd.exit110:                                     ; preds = %99, %102
  %105 = add i64 %.285132, %97
  %106 = add nuw i32 %.090131, 1
  %.not99 = icmp eq i32 %106, %18
  br i1 %.not99, label %._crit_edge, label %.lr.ph133.split, !llvm.loop !81

._crit_edge:                                      ; preds = %oadd.exit110, %oadd.exit110.us, %oadd.exit110.us.us
  %.285.lcssa = phi i64 [ %38, %oadd.exit110.us.us ], [ %51, %oadd.exit110.us ], [ %105, %oadd.exit110 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %18, 1
  %110 = icmp eq i32 %108, 29
  %or.cond = select i1 %109, i1 %110, i1 false
  br i1 %or.cond, label %111, label %123

111:                                              ; preds = %._crit_edge
  %112 = and i64 %.080.lcssa, 3
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = srem i64 %.080.lcssa, 100
  %.not100 = icmp ne i64 %115, 0
  %116 = srem i64 %.080.lcssa, 400
  %117 = icmp eq i64 %116, 0
  %or.cond109 = or i1 %.not100, %117
  br i1 %or.cond109, label %123, label %118

118:                                              ; preds = %114, %111
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.128)
  tail call void @exit(i32 noundef 1) #29
  unreachable

123:                                              ; preds = %._crit_edge.thread, %118, %114, %._crit_edge
  %.285.lcssa177 = phi i64 [ %.285.lcssa, %114 ], [ %.285.lcssa, %._crit_edge ], [ %.285.lcssa, %118 ], [ %.184.lcssa, %._crit_edge.thread ]
  %.090.lcssa176 = phi i32 [ 1, %114 ], [ %18, %._crit_edge ], [ 1, %118 ], [ 0, %._crit_edge.thread ]
  %.187 = phi i32 [ 29, %114 ], [ %108, %._crit_edge ], [ 28, %118 ], [ %20, %._crit_edge.thread ]
  %124 = add i32 %.187, -1
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %.285.lcssa177, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = sub nsw i64 -9223372036854775808, %.285.lcssa177
  %129 = icmp sgt i64 %128, %125
  br i1 %129, label %133, label %oadd.exit111

130:                                              ; preds = %123
  %131 = sub nuw nsw i64 9223372036854775807, %.285.lcssa177
  %132 = icmp slt i64 %131, %125
  br i1 %132, label %133, label %oadd.exit111

133:                                              ; preds = %130, %127
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #29
  unreachable

oadd.exit111:                                     ; preds = %127, %130
  %134 = add i64 %.285.lcssa177, %125
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %136 = load i32, ptr %135, align 8
  %.off = add i32 %136, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %137, label %180

137:                                              ; preds = %oadd.exit111
  %138 = icmp sgt i64 %134, -1
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = add nuw i64 %134, 4
  %141 = srem i64 %140, 7
  br label %146

142:                                              ; preds = %137
  %143 = sub i64 0, %134
  %144 = srem i64 %143, 7
  %145 = icmp sgt i64 %144, 4
  %spec.select.v = select i1 %145, i64 11, i64 4
  %spec.select = sub nsw i64 %spec.select.v, %144
  br label %146

146:                                              ; preds = %142, %139
  %.0 = phi i64 [ %141, %139 ], [ %spec.select, %142 ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %148 = load i32, ptr %147, align 8
  %149 = sext i32 %148 to i64
  %.not101139 = icmp eq i64 %.0, %149
  br i1 %.not101139, label %._crit_edge145, label %.lr.ph144

.lr.ph144:                                        ; preds = %146
  %150 = icmp eq i32 %136, 1
  br i1 %150, label %.lr.ph144.split.us, label %.lr.ph144.split

.lr.ph144.split.us:                               ; preds = %.lr.ph144, %oadd.exit112.us
  %.1142.us = phi i64 [ %spec.store.select.us, %oadd.exit112.us ], [ %.0, %.lr.ph144 ]
  %.4141.us = phi i64 [ %152, %oadd.exit112.us ], [ %134, %.lr.ph144 ]
  %.288140.us = phi i32 [ %155, %oadd.exit112.us ], [ %124, %.lr.ph144 ]
  %151 = icmp eq i64 %.4141.us, 9223372036854775807
  br i1 %151, label %.split149.us, label %oadd.exit112.us

oadd.exit112.us:                                  ; preds = %.lr.ph144.split.us
  %152 = add nsw i64 %.4141.us, 1
  %153 = add i64 %.1142.us, 1
  %154 = icmp sgt i64 %153, 6
  %spec.store.select.us = select i1 %154, i64 0, i64 %153
  %155 = add i32 %.288140.us, 1
  %.not101.us = icmp eq i64 %spec.store.select.us, %149
  br i1 %.not101.us, label %._crit_edge145, label %.lr.ph144.split.us, !llvm.loop !83

.lr.ph144.split:                                  ; preds = %.lr.ph144, %oadd.exit113
  %.1142 = phi i64 [ %spec.store.select2, %oadd.exit113 ], [ %.0, %.lr.ph144 ]
  %.4141 = phi i64 [ %158, %oadd.exit113 ], [ %134, %.lr.ph144 ]
  %.288140 = phi i32 [ %161, %oadd.exit113 ], [ %124, %.lr.ph144 ]
  %156 = icmp eq i64 %.4141, -9223372036854775808
  br i1 %156, label %157, label %oadd.exit113

.split149.us:                                     ; preds = %.lr.ph144.split.us
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #29
  unreachable

157:                                              ; preds = %.lr.ph144.split
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #29
  unreachable

oadd.exit113:                                     ; preds = %.lr.ph144.split
  %158 = add nsw i64 %.4141, -1
  %159 = add i64 %.1142, -1
  %160 = icmp slt i64 %159, 0
  %spec.store.select2 = select i1 %160, i64 6, i64 %159
  %161 = add i32 %.288140, -1
  %.not101 = icmp eq i64 %spec.store.select2, %149
  br i1 %.not101, label %._crit_edge145, label %.lr.ph144.split, !llvm.loop !83

._crit_edge145:                                   ; preds = %oadd.exit113, %oadd.exit112.us, %146
  %.288.lcssa = phi i32 [ %124, %146 ], [ %155, %oadd.exit112.us ], [ %161, %oadd.exit113 ]
  %.4.lcssa = phi i64 [ %134, %146 ], [ %152, %oadd.exit112.us ], [ %158, %oadd.exit113 ]
  %162 = icmp slt i32 %.288.lcssa, 0
  br i1 %162, label %178, label %163

163:                                              ; preds = %._crit_edge145
  %164 = and i64 %.080.lcssa, 3
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %163
  %167 = srem i64 %.080.lcssa, 100
  %.not102 = icmp eq i64 %167, 0
  br i1 %.not102, label %168, label %172

168:                                              ; preds = %166
  %169 = srem i64 %.080.lcssa, 400
  %170 = icmp eq i64 %169, 0
  %171 = zext i1 %170 to i64
  br label %172

172:                                              ; preds = %166, %168, %163
  %173 = phi i64 [ 0, %163 ], [ 1, %166 ], [ %171, %168 ]
  %174 = sext i32 %.090.lcssa176 to i64
  %175 = getelementptr inbounds [2 x [12 x i32]], ptr @len_months, i64 0, i64 %173, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = icmp sge i32 %.288.lcssa, %176
  %.b103 = load i1, ptr @noise, align 1
  %or.cond4 = select i1 %177, i1 %.b103, i1 false
  br i1 %or.cond4, label %179, label %180

178:                                              ; preds = %._crit_edge145
  %.old.b104 = load i1, ptr @noise, align 1
  br i1 %.old.b104, label %179, label %180

179:                                              ; preds = %172, %178
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.129)
  br label %180

180:                                              ; preds = %oadd.exit111, %172, %179, %178
  %.3 = phi i64 [ %134, %oadd.exit111 ], [ %.4.lcssa, %178 ], [ %.4.lcssa, %179 ], [ %.4.lcssa, %172 ]
  %181 = icmp slt i64 %.3, -106751991167300
  br i1 %181, label %198, label %182

182:                                              ; preds = %180
  %183 = icmp sgt i64 %.3, 106751991167300
  br i1 %183, label %198, label %184

184:                                              ; preds = %182
  %185 = mul nsw i64 %.3, 86400
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %187 = load i64, ptr %186, align 8
  %188 = icmp slt i64 %.3, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  %190 = sub nsw i64 -9223372036854775808, %185
  %191 = icmp slt i64 %187, %190
  br i1 %191, label %192, label %tadd.exit

192:                                              ; preds = %189
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #29
  unreachable

193:                                              ; preds = %184
  %194 = sub nuw nsw i64 9223372036854775807, %185
  %195 = icmp slt i64 %194, %187
  br i1 %195, label %196, label %tadd.exit

196:                                              ; preds = %193
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #29
  unreachable

tadd.exit:                                        ; preds = %189, %193
  %197 = add i64 %187, %185
  br label %198

198:                                              ; preds = %2, %182, %180, %tadd.exit
  %.082 = phi i64 [ %197, %tadd.exit ], [ -9223372036854775808, %180 ], [ 9223372036854775807, %182 ], [ %1, %2 ]
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
  %.not25 = icmp eq i8 %14, 0
  %15 = select i1 %.not25, ptr @.str.82, ptr @.str.81
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
  %.b24 = load i1, ptr @noise, align 1
  %brmerge.not = and i1 %19, %.b24
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
  tail call void @exit(i32 noundef 1) #29
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
  tail call void @exit(i32 noundef 1) #29
  unreachable

14:                                               ; preds = %9, %4
  %15 = add i64 %1, %0
  br label %16

16:                                               ; preds = %12, %7, %14
  %.0 = phi i64 [ %15, %14 ], [ -9223372036854775808, %7 ], [ 9223372036854775807, %12 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @ciprefix(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #20 {
  br label %3

3:                                                ; preds = %lowerit.exit, %2
  %.04 = phi ptr [ %0, %2 ], [ %5, %lowerit.exit ]
  %.0 = phi ptr [ %1, %2 ], [ %7, %lowerit.exit ]
  %4 = load i8, ptr %.04, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %11, label %lowerit.exit

lowerit.exit:                                     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.04, i64 1
  %switch.tableidx = add i8 %4, -65
  %6 = icmp ult i8 %switch.tableidx, 26
  %switch.offset = add i8 %4, 32
  %spec.select = select i1 %6, i8 %switch.offset, i8 %4
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %8 = load i8, ptr %.0, align 1
  %switch.tableidx9 = add i8 %8, -65
  %9 = icmp ult i8 %switch.tableidx9, 26
  %switch.offset10 = add i8 %8, 32
  %spec.select11 = select i1 %9, i8 %switch.offset10, i8 %8
  %10 = icmp eq i8 %spec.select, %spec.select11
  br i1 %10, label %3, label %11, !llvm.loop !84

11:                                               ; preds = %lowerit.exit, %3
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i64 @getleapdatetime(ptr noundef nonnull readonly captures(none) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %7, ptr noundef nonnull @.str.88, ptr noundef nonnull %3, ptr noundef nonnull %5) #26
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %9, label %.sink.split

9:                                                ; preds = %2
  br i1 %1, label %._crit_edge83, label %10

._crit_edge83:                                    ; preds = %9
  %.pre = load i32, ptr %3, align 4
  br label %25

10:                                               ; preds = %9
  %.b4546 = load i1, ptr @leapseen, align 1
  br i1 %.b4546, label %11, label %16

11:                                               ; preds = %10
  %12 = load i64, ptr @leapmaxyear, align 8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %.thread56, label %.thread

.thread56:                                        ; preds = %11
  store i64 %14, ptr @leapmaxyear, align 8
  br label %.thread

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  store i64 %18, ptr @leapmaxyear, align 8
  br label %21

.thread:                                          ; preds = %11, %.thread56
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

25:                                               ; preds = %._crit_edge83, %23
  %26 = phi i32 [ %.pre, %._crit_edge83 ], [ %24, %23 ]
  %27 = sext i32 %26 to i64
  %.not4862 = icmp eq i32 %26, 1970
  br i1 %.not4862, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %oadd.exit
  %.03664 = phi i64 [ %67, %oadd.exit ], [ 0, %25 ]
  %.03763 = phi i64 [ %.138, %oadd.exit ], [ 1970, %25 ]
  %28 = icmp slt i64 %.03763, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %.lr.ph
  %30 = and i64 %.03763, 3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = srem i64 %.03763, 100
  %.not53 = icmp eq i64 %33, 0
  br i1 %.not53, label %34, label %38

34:                                               ; preds = %32
  %35 = srem i64 %.03763, 400
  %36 = icmp eq i64 %35, 0
  %37 = zext i1 %36 to i64
  br label %38

38:                                               ; preds = %32, %34, %29
  %39 = phi i64 [ 0, %29 ], [ 1, %32 ], [ %37, %34 ]
  %40 = getelementptr inbounds nuw [2 x i32], ptr @len_years, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i64 %.03763, 1
  br label %58

43:                                               ; preds = %.lr.ph
  %44 = add nsw i64 %.03763, -1
  %45 = and i64 %44, 3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = srem i64 %44, 100
  %.not52 = icmp eq i64 %48, 0
  br i1 %.not52, label %49, label %53

49:                                               ; preds = %47
  %50 = srem i64 %44, 400
  %51 = icmp eq i64 %50, 0
  %52 = zext i1 %51 to i64
  br label %53

53:                                               ; preds = %47, %49, %43
  %54 = phi i64 [ 0, %43 ], [ 1, %47 ], [ %52, %49 ]
  %55 = getelementptr inbounds nuw [2 x i32], ptr @len_years, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = sub i32 0, %56
  br label %58

58:                                               ; preds = %53, %38
  %.039.in = phi i32 [ %41, %38 ], [ %57, %53 ]
  %.138 = phi i64 [ %42, %38 ], [ %44, %53 ]
  %.039 = sext i32 %.039.in to i64
  %59 = icmp slt i64 %.03664, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = sub nsw i64 -9223372036854775808, %.03664
  %62 = icmp sgt i64 %61, %.039
  br i1 %62, label %66, label %oadd.exit

63:                                               ; preds = %58
  %64 = sub nuw nsw i64 9223372036854775807, %.03664
  %65 = icmp slt i64 %64, %.039
  br i1 %65, label %66, label %oadd.exit

66:                                               ; preds = %63, %60
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

oadd.exit:                                        ; preds = %60, %63
  %67 = add i64 %.03664, %.039
  %.not48 = icmp eq i64 %.138, %27
  br i1 %.not48, label %._crit_edge, label %.lr.ph, !llvm.loop !85

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
  %.not4965 = icmp eq i32 %74, 0
  br i1 %.not4965, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %72
  %76 = load i32, ptr %3, align 4
  %77 = and i32 %76, 3
  %78 = icmp eq i32 %77, 0
  %79 = srem i32 %76, 400
  %80 = icmp eq i32 %79, 0
  %81 = zext i1 %80 to i64
  br i1 %78, label %.lr.ph69.split.us, label %.lr.ph69.split

.lr.ph69.split.us:                                ; preds = %.lr.ph69
  %82 = srem i32 %76, 100
  %.not51 = icmp eq i32 %82, 0
  br i1 %.not51, label %.lr.ph69.split.us.split.us, label %.lr.ph69.split.us.split

.lr.ph69.split.us.split.us:                       ; preds = %.lr.ph69.split.us, %oadd.exit54.us.us
  %.167.us.us = phi i64 [ %93, %oadd.exit54.us.us ], [ %.036.lcssa, %.lr.ph69.split.us ]
  %.266.us.us = phi i64 [ %94, %oadd.exit54.us.us ], [ 0, %.lr.ph69.split.us ]
  %83 = getelementptr inbounds [2 x [12 x i32]], ptr @len_months, i64 0, i64 %81, i64 %.266.us.us
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %.167.us.us, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %.lr.ph69.split.us.split.us
  %88 = sub nuw nsw i64 9223372036854775807, %.167.us.us
  %89 = icmp slt i64 %88, %85
  br i1 %89, label %.split.us, label %oadd.exit54.us.us

90:                                               ; preds = %.lr.ph69.split.us.split.us
  %91 = sub nsw i64 -9223372036854775808, %.167.us.us
  %92 = icmp sgt i64 %91, %85
  br i1 %92, label %.split.us, label %oadd.exit54.us.us

oadd.exit54.us.us:                                ; preds = %90, %87
  %93 = add i64 %.167.us.us, %85
  %94 = add i64 %.266.us.us, 1
  %.not49.us.us = icmp eq i64 %94, %75
  br i1 %.not49.us.us, label %._crit_edge70, label %.lr.ph69.split.us.split.us, !llvm.loop !86

.lr.ph69.split.us.split:                          ; preds = %.lr.ph69.split.us, %oadd.exit54.us
  %.167.us = phi i64 [ %105, %oadd.exit54.us ], [ %.036.lcssa, %.lr.ph69.split.us ]
  %.266.us = phi i64 [ %106, %oadd.exit54.us ], [ 0, %.lr.ph69.split.us ]
  %95 = getelementptr inbounds [2 x [12 x i32]], ptr @len_months, i64 0, i64 1, i64 %.266.us
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %.167.us, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %.lr.ph69.split.us.split
  %100 = sub nuw nsw i64 9223372036854775807, %.167.us
  %101 = icmp slt i64 %100, %97
  br i1 %101, label %.split.us, label %oadd.exit54.us

102:                                              ; preds = %.lr.ph69.split.us.split
  %103 = sub nsw i64 -9223372036854775808, %.167.us
  %104 = icmp sgt i64 %103, %97
  br i1 %104, label %.split.us, label %oadd.exit54.us

oadd.exit54.us:                                   ; preds = %102, %99
  %105 = add i64 %.167.us, %97
  %106 = add i64 %.266.us, 1
  %.not49.us = icmp eq i64 %106, %75
  br i1 %.not49.us, label %._crit_edge70, label %.lr.ph69.split.us.split, !llvm.loop !86

.lr.ph69.split:                                   ; preds = %.lr.ph69, %oadd.exit54
  %.167 = phi i64 [ %117, %oadd.exit54 ], [ %.036.lcssa, %.lr.ph69 ]
  %.266 = phi i64 [ %118, %oadd.exit54 ], [ 0, %.lr.ph69 ]
  %107 = getelementptr inbounds [2 x [12 x i32]], ptr @len_months, i64 0, i64 0, i64 %.266
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %.167, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %.lr.ph69.split
  %112 = sub nsw i64 -9223372036854775808, %.167
  %113 = icmp sgt i64 %112, %109
  br i1 %113, label %.split.us, label %oadd.exit54

114:                                              ; preds = %.lr.ph69.split
  %115 = sub nuw nsw i64 9223372036854775807, %.167
  %116 = icmp slt i64 %115, %109
  br i1 %116, label %.split.us, label %oadd.exit54

.split.us:                                        ; preds = %111, %114, %102, %99, %90, %87
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

oadd.exit54:                                      ; preds = %111, %114
  %117 = add i64 %.167, %109
  %118 = add i64 %.266, 1
  %.not49 = icmp eq i64 %118, %75
  br i1 %.not49, label %._crit_edge70, label %.lr.ph69.split, !llvm.loop !86

._crit_edge70:                                    ; preds = %oadd.exit54, %oadd.exit54.us, %oadd.exit54.us.us, %72
  %.1.lcssa = phi i64 [ %.036.lcssa, %72 ], [ %93, %oadd.exit54.us.us ], [ %105, %oadd.exit54.us ], [ %117, %oadd.exit54 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %120, ptr noundef nonnull @.str.88, ptr noundef nonnull %4, ptr noundef nonnull %5) #26
  %122 = icmp ne i32 %121, 1
  %123 = load i32, ptr %4, align 4
  %124 = icmp slt i32 %123, 1
  %or.cond = select i1 %122, i1 true, i1 %124
  br i1 %or.cond, label %.sink.split, label %125

125:                                              ; preds = %._crit_edge70
  %126 = load i32, ptr %3, align 4
  %127 = and i32 %126, 3
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %125
  %130 = srem i32 %126, 100
  %.not50 = icmp eq i32 %130, 0
  br i1 %.not50, label %131, label %135

131:                                              ; preds = %129
  %132 = srem i32 %126, 400
  %133 = icmp eq i32 %132, 0
  %134 = zext i1 %133 to i64
  br label %135

135:                                              ; preds = %129, %131, %125
  %136 = phi i64 [ 0, %125 ], [ 1, %129 ], [ %134, %131 ]
  %137 = getelementptr inbounds [2 x [12 x i32]], ptr @len_months, i64 0, i64 %136, i64 %75
  %138 = load i32, ptr %137, align 4
  %139 = icmp sgt i32 %123, %138
  br i1 %139, label %.sink.split, label %140

140:                                              ; preds = %135
  %141 = add nsw i32 %123, -1
  %142 = zext nneg i32 %141 to i64
  %143 = icmp sgt i64 %.1.lcssa, -1
  %144 = sub nuw nsw i64 9223372036854775807, %.1.lcssa
  %145 = icmp samesign ult i64 %144, %142
  %or.cond58 = select i1 %143, i1 %145, i1 false
  br i1 %or.cond58, label %146, label %oadd.exit55

146:                                              ; preds = %140
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

oadd.exit55:                                      ; preds = %140
  %147 = add i64 %.1.lcssa, %142
  %148 = icmp slt i64 %147, -106751991167300
  br i1 %148, label %.sink.split, label %149

149:                                              ; preds = %oadd.exit55
  %150 = icmp sgt i64 %147, 106751991167300
  br i1 %150, label %.sink.split, label %151

151:                                              ; preds = %149
  %152 = mul nsw i64 %147, 86400
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = call fastcc i64 @gethms(ptr noundef %154, ptr noundef nonnull @.str.87)
  %156 = call fastcc i64 @tadd(i64 noundef %152, i64 noundef %155)
  %157 = icmp slt i64 %156, 0
  br i1 %157, label %.sink.split, label %158

.sink.split:                                      ; preds = %151, %149, %oadd.exit55, %._crit_edge70, %135, %._crit_edge, %2
  %.str.156.sink = phi ptr [ @.str.153, %2 ], [ @.str.86, %._crit_edge ], [ @.str.93, %135 ], [ @.str.93, %._crit_edge70 ], [ @.str.154, %oadd.exit55 ], [ @.str.155, %149 ], [ @.str.156, %151 ]
  %.0.ph = phi i64 [ -1, %2 ], [ -1, %._crit_edge ], [ -1, %135 ], [ -1, %._crit_edge70 ], [ -1, %oadd.exit55 ], [ -1, %149 ], [ %156, %151 ]
  call void (ptr, ...) @error(ptr noundef nonnull %.str.156.sink)
  br label %158

158:                                              ; preds = %.sink.split, %151
  %.0 = phi i64 [ %156, %151 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @doabbr(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i1 noundef zeroext %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca [8 x i8], align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 47) #27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %55

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
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
  %54 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %.038) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %64

55:                                               ; preds = %6
  br i1 %3, label %56, label %59

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %58 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %57) #26
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
  %65 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
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
define internal fastcc range(i32 -2147483648, 2147483647) i32 @addtype(i64 noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = zext i1 %2 to i8
  %7 = add i64 %0, 2147483648
  %or.cond = icmp ult i64 %7, 4294967296
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %5
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.174)
  tail call void @exit(i32 noundef 1) #29
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
  %14 = getelementptr inbounds nuw [50 x i8], ptr @chars, i64 0, i64 %indvars.iv
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %1) #27
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
  %.0.lcssa62 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %12, %17 ]
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(49) @.str.176) #27
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
  %.b22.i = load i1, ptr @noise, align 1
  %31 = ptrtoint ptr %.019.i to i64
  %32 = ptrtoint ptr %1 to i64
  %33 = sub i64 %31, %32
  %34 = icmp slt i64 %33, 3
  %or.cond28.i = and i1 %34, %.b22.i
  %.0.i = select i1 %or.cond28.i, ptr @.str.177, ptr null
  %35 = icmp sgt i64 %33, 6
  %.1.i = select i1 %35, ptr @.str.178, ptr %.0.i
  %.not23.i = icmp eq i8 %26, 0
  %.2.i = select i1 %.not23.i, ptr %.1.i, ptr @.str.179
  %.not24.i = icmp eq ptr %.2.i, null
  br i1 %.not24.i, label %37, label %36

36:                                               ; preds = %30
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.180, ptr noundef nonnull %.2.i, ptr noundef nonnull %1)
  %.pre = load i32, ptr @charcnt, align 4
  br label %37

37:                                               ; preds = %36, %30, %._crit_edge.thread
  %38 = phi i32 [ %.pre, %36 ], [ %12, %30 ], [ %12, %._crit_edge.thread ]
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, 1
  %42 = add i32 %41, %38
  %43 = icmp sgt i32 %42, 50
  br i1 %43, label %44, label %newabbr.exit

44:                                               ; preds = %37
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.181)
  tail call void @exit(i32 noundef 1) #29
  unreachable

newabbr.exit:                                     ; preds = %37
  %45 = sext i32 %38 to i64
  %46 = getelementptr inbounds [50 x i8], ptr @chars, i64 0, i64 %45
  %47 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) %1) #26
  store i32 %42, ptr @charcnt, align 4
  %.pr = load i32, ptr @typecnt, align 4
  br label %.loopexit

48:                                               ; preds = %.lr.ph51, %70
  %indvars.iv55 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next56, %70 ]
  %49 = getelementptr inbounds nuw [256 x i64], ptr @utoffs, i64 0, i64 %indvars.iv55
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %0, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw [256 x i8], ptr @isdsts, i64 0, i64 %indvars.iv55
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %22, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw [256 x i8], ptr @desigidx, i64 0, i64 %indvars.iv55
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %.0.lcssa, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw [256 x i8], ptr @ttisstds, i64 0, i64 %indvars.iv55
  %64 = load i8, ptr %63, align 1, !range !17, !noundef !18
  %65 = icmp eq i8 %64, %23
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw [256 x i8], ptr @ttisuts, i64 0, i64 %indvars.iv55
  %68 = load i8, ptr %67, align 1, !range !17, !noundef !18
  %69 = icmp eq i8 %68, %24
  br i1 %69, label %.loopexit40.loopexit, label %70

70:                                               ; preds = %48, %52, %57, %62, %66
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %.loopexit, label %48, !llvm.loop !90

.loopexit:                                        ; preds = %70, %newabbr.exit
  %.0.lcssa61 = phi i32 [ %.0.lcssa62, %newabbr.exit ], [ %.0.lcssa, %70 ]
  %71 = phi i32 [ %.pr, %newabbr.exit ], [ %20, %70 ]
  %72 = icmp sgt i32 %71, 255
  br i1 %72, label %73, label %.loopexit.thread

73:                                               ; preds = %.loopexit
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.175)
  tail call void @exit(i32 noundef 1) #29
  unreachable

.loopexit.thread:                                 ; preds = %.preheader, %.loopexit
  %74 = phi i32 [ %71, %.loopexit ], [ %20, %.preheader ]
  %.0.lcssa6164 = phi i32 [ %.0.lcssa61, %.loopexit ], [ %.0.lcssa, %.preheader ]
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr @typecnt, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [256 x i64], ptr @utoffs, i64 0, i64 %76
  store i64 %0, ptr %77, align 8
  %78 = getelementptr inbounds [256 x i8], ptr @isdsts, i64 0, i64 %76
  store i8 %6, ptr %78, align 1
  %79 = getelementptr inbounds [256 x i8], ptr @ttisstds, i64 0, i64 %76
  %80 = zext i1 %spec.select to i8
  store i8 %80, ptr %79, align 1
  %81 = getelementptr inbounds [256 x i8], ptr @ttisuts, i64 0, i64 %76
  %82 = zext i1 %spec.select39 to i8
  store i8 %82, ptr %81, align 1
  %83 = trunc i32 %.0.lcssa6164 to i8
  %84 = getelementptr inbounds [256 x i8], ptr @desigidx, i64 0, i64 %76
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
define internal fastcc void @addtt(i64 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr @attypes, align 8
  %4 = load i64, ptr @timecnt, align 8
  %5 = load i64, ptr @timecnt_alloc, align 8
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %growalloc.exit, label %7

7:                                                ; preds = %2
  %8 = icmp sgt i64 %5, 6148914691236517202
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @memory_exhausted(ptr noundef nonnull @.str.130) #30
  unreachable

10:                                               ; preds = %7
  %11 = ashr i64 %5, 1
  %12 = add nsw i64 %5, 1
  %13 = add i64 %12, %11
  store i64 %13, ptr @timecnt_alloc, align 8
  %mul.ov.i.i = icmp ugt i64 %13, 1152921504606846975
  br i1 %mul.ov.i.i, label %14, label %size_product.exit.i

14:                                               ; preds = %10
  tail call fastcc void @memory_exhausted(ptr noundef nonnull @.str.67) #30
  unreachable

size_product.exit.i:                              ; preds = %10
  %15 = shl nuw i64 %13, 4
  %16 = tail call ptr @realloc(ptr noundef %3, i64 noundef %15) #32
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %growalloc.exit

18:                                               ; preds = %size_product.exit.i
  %19 = tail call ptr @__errno_location() #28
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @pg_strerror(i32 noundef %20) #26
  tail call fastcc void @memory_exhausted(ptr noundef %21) #30
  unreachable

growalloc.exit:                                   ; preds = %2, %size_product.exit.i
  %.0.i = phi ptr [ %3, %2 ], [ %16, %size_product.exit.i ]
  store ptr %.0.i, ptr @attypes, align 8
  %22 = getelementptr inbounds %struct.attype, ptr %.0.i, i64 %4
  store i64 %0, ptr %22, align 8
  %23 = getelementptr inbounds %struct.attype, ptr %.0.i, i64 %4, i32 1
  store i8 0, ptr %23, align 8
  %24 = trunc i32 %1 to i8
  %25 = getelementptr inbounds %struct.attype, ptr %.0.i, i64 %4, i32 2
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
  br i1 %or.cond, label %110, label %._crit_edge106

._crit_edge106:                                   ; preds = %10
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %._crit_edge106
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.067103 = phi i32 [ 0, %.lr.ph.preheader ], [ %20, %.lr.ph ]
  %18 = getelementptr inbounds nuw [12 x i32], ptr @len_months, i64 0, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, %.067103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph
  %21 = icmp eq i32 %15, 1
  br i1 %21, label %._crit_edge.thread, label %25

._crit_edge.thread:                               ; preds = %._crit_edge106, %._crit_edge
  %.067.lcssa110 = phi i32 [ %20, %._crit_edge ], [ 0, %._crit_edge106 ]
  %22 = add i32 %12, -1
  %23 = add i32 %22, %.067.lcssa110
  %24 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.168, i32 noundef %23) #26
  br label %.thread

25:                                               ; preds = %._crit_edge
  %26 = add i32 %20, %12
  %27 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.170, i32 noundef %26) #26
  br label %.thread

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load i32, ptr %29, align 8
  switch i32 %8, label %110 [
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
  br label %.thread95

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i32], ptr getelementptr inbounds nuw (i8, ptr @len_months, i64 48), i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %44, %49
  br i1 %50, label %.thread95, label %51

51:                                               ; preds = %42
  %52 = srem i32 %44, 7
  %.not = icmp eq i32 %52, 0
  %spec.select89 = select i1 %.not, i32 0, i32 2013
  %53 = sub i32 %30, %52
  %54 = mul nsw i32 %52, 86400
  %55 = sext i32 %54 to i64
  %56 = add i64 %6, %55
  %57 = sdiv i32 %44, 7
  br label %.thread95

.thread95:                                        ; preds = %31, %51, %42
  %58 = phi i32 [ %.pre, %31 ], [ %46, %51 ], [ %46, %42 ]
  %.172 = phi i64 [ %39, %31 ], [ %56, %51 ], [ %6, %42 ]
  %.2 = phi i32 [ %spec.select, %31 ], [ %spec.select89, %51 ], [ 0, %42 ]
  %.064 = phi i32 [ %41, %31 ], [ %57, %51 ], [ 5, %42 ]
  %.0 = phi i32 [ %36, %31 ], [ %53, %51 ], [ %30, %42 ]
  %59 = icmp slt i32 %.0, 0
  %60 = add nsw i32 %.0, 7
  %spec.select90 = select i1 %59, i32 %60, i32 %.0
  %61 = add i32 %58, 1
  %62 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.171, i32 noundef %61, i32 noundef %.064, i32 noundef %spec.select90) #26
  br label %.thread

.thread:                                          ; preds = %25, %._crit_edge.thread, %.thread95
  %.pn.pn.in = phi i32 [ %62, %.thread95 ], [ %24, %._crit_edge.thread ], [ %27, %25 ]
  %.071 = phi i64 [ %.172, %.thread95 ], [ %6, %._crit_edge.thread ], [ %6, %25 ]
  %.069 = phi i32 [ %.2, %.thread95 ], [ 0, %._crit_edge.thread ], [ 0, %25 ]
  %.pn.pn = sext i32 %.pn.pn.in to i64
  %.281 = getelementptr inbounds i8, ptr %0, i64 %.pn.pn
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %64 = load i8, ptr %63, align 1, !range !17, !noundef !18
  %65 = trunc nuw i8 %64 to i1
  %66 = select i1 %65, i64 %3, i64 0
  %spec.select91 = add i64 %66, %.071
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %68 = load i8, ptr %67, align 8, !range !17, !noundef !18
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %75

70:                                               ; preds = %.thread
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %72 = load i8, ptr %71, align 2, !range !17, !noundef !18
  %73 = trunc nuw i8 %72 to i1
  %74 = select i1 %73, i64 0, i64 %2
  %spec.select92 = add i64 %74, %spec.select91
  br label %75

75:                                               ; preds = %70, %.thread
  %.475 = phi i64 [ %spec.select91, %.thread ], [ %spec.select92, %70 ]
  %.not87 = icmp eq i64 %.475, 7200
  br i1 %.not87, label %110, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %.281, i64 1
  store i8 47, ptr %.281, align 1
  %78 = icmp slt i64 %.475, 0
  %.lobit.i = lshr i64 %.475, 63
  %79 = trunc nuw nsw i64 %.lobit.i to i32
  br i1 %78, label %80, label %82

80:                                               ; preds = %76
  %81 = sub i64 0, %.475
  store i8 45, ptr %77, align 1
  br label %82

82:                                               ; preds = %80, %76
  %.030.i = phi i64 [ %81, %80 ], [ %.475, %76 ]
  %83 = srem i64 %.030.i, 60
  %84 = trunc nsw i64 %83 to i32
  %85 = sdiv i64 %.030.i, 60
  %86 = srem i64 %85, 60
  %87 = trunc nsw i64 %86 to i32
  %88 = sdiv i64 %.030.i, 3600
  %89 = trunc i64 %88 to i32
  %90 = icmp sgt i32 %89, 167
  br i1 %90, label %stringoffset.exit.thread, label %91

stringoffset.exit.thread:                         ; preds = %82
  store i8 0, ptr %77, align 1
  br label %110

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 %.lobit.i
  %93 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %92, ptr noundef nonnull @.str.168, i32 noundef %89) #26
  %94 = add i32 %93, %79
  %95 = or i64 %86, %83
  %or.cond.not.i = icmp eq i64 %95, 0
  br i1 %or.cond.not.i, label %stringoffset.exit, label %96

96:                                               ; preds = %91
  %.not.i = icmp eq i64 %83, 0
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds i8, ptr %77, i64 %97
  %99 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %98, ptr noundef nonnull @.str.169, i32 noundef %87) #26
  %100 = add i32 %99, %94
  br i1 %.not.i, label %stringoffset.exit, label %101

101:                                              ; preds = %96
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %77, i64 %102
  %104 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %103, ptr noundef nonnull @.str.169, i32 noundef %84) #26
  %105 = add i32 %104, %100
  br label %stringoffset.exit

stringoffset.exit:                                ; preds = %91, %96, %101
  %.029.i = phi i32 [ %105, %101 ], [ %100, %96 ], [ %94, %91 ]
  %.not88 = icmp eq i32 %.029.i, 0
  %brmerge = or i1 %78, %.not88
  %.mux = select i1 %.not88, i32 -1, i32 2013
  br i1 %brmerge, label %110, label %106

106:                                              ; preds = %stringoffset.exit
  %107 = icmp samesign ugt i64 %.475, 86399
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = tail call i32 @llvm.umax.i32(i32 %.069, i32 1994)
  br label %110

110:                                              ; preds = %10, %stringoffset.exit, %stringoffset.exit.thread, %28, %75, %106, %108
  %.177 = phi i32 [ %.mux, %stringoffset.exit ], [ %109, %108 ], [ %.069, %106 ], [ %.069, %75 ], [ -1, %28 ], [ -1, %stringoffset.exit.thread ], [ -1, %10 ]
  ret i32 %.177
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @atcomp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #21 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = tail call i32 @llvm.scmp.i32.i64(i64 %3, i64 %4)
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nofree nounwind }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { cold noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { nounwind allocsize(1) }
attributes #33 = { noreturn nounwind }

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
