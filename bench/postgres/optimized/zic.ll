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

.preheader90:                                     ; preds = %.preheader90.backedge, %.preheader90.preheader
  %.0 = phi i1 [ false, %.preheader90.preheader ], [ %.0.be, %.preheader90.backedge ]
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

56:                                               ; preds = %.preheader90
  %57 = load ptr, ptr @stderr, align 8
  tail call fastcc void @usage(ptr noundef %57, i32 noundef 1) #30
  unreachable

58:                                               ; preds = %.preheader90
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
  br label %.preheader90.backedge

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
  %81 = tail call noalias ptr @strdup(ptr noundef %80) #26
  store ptr %81, ptr @directory, align 8
  br label %.preheader90.backedge

82:                                               ; preds = %76
  %83 = load ptr, ptr @stderr, align 8
  %84 = load ptr, ptr @progname, align 8
  %85 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %83, ptr noundef nonnull @.str.9, ptr noundef %84) #26
  br label %close_file.exit

86:                                               ; preds = %.preheader90
  %87 = load ptr, ptr @lcltime, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load ptr, ptr @optarg, align 8
  %91 = tail call noalias ptr @strdup(ptr noundef %90) #26
  store ptr %91, ptr @lcltime, align 8
  br label %.preheader90.backedge

92:                                               ; preds = %86
  %93 = load ptr, ptr @stderr, align 8
  %94 = load ptr, ptr @progname, align 8
  %95 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %93, ptr noundef nonnull @.str.10, ptr noundef %94) #26
  br label %close_file.exit

96:                                               ; preds = %.preheader90
  %97 = load ptr, ptr @psxrules, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr @optarg, align 8
  %101 = tail call noalias ptr @strdup(ptr noundef %100) #26
  store ptr %101, ptr @psxrules, align 8
  br label %.preheader90.backedge

102:                                              ; preds = %96
  %103 = load ptr, ptr @stderr, align 8
  %104 = load ptr, ptr @progname, align 8
  %105 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %103, ptr noundef nonnull @.str.11, ptr noundef %104) #26
  br label %close_file.exit

106:                                              ; preds = %.preheader90
  %107 = load ptr, ptr @tzdefault, align 8
  %.not58 = icmp eq ptr %107, null
  br i1 %.not58, label %112, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr @stderr, align 8
  %110 = load ptr, ptr @progname, align 8
  %111 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %109, ptr noundef nonnull @.str.12, ptr noundef %110) #26
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
  %120 = tail call noalias ptr @strdup(ptr noundef %119) #26
  store ptr %120, ptr @leapsec, align 8
  br label %.preheader90.backedge

121:                                              ; preds = %115
  %122 = load ptr, ptr @stderr, align 8
  %123 = load ptr, ptr @progname, align 8
  %124 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %122, ptr noundef nonnull @.str.14, ptr noundef %123) #26
  br label %close_file.exit

125:                                              ; preds = %.preheader90
  store i1 true, ptr @noise, align 1
  br label %.preheader90.backedge

126:                                              ; preds = %.preheader90
  store i1 true, ptr @print_abbrevs, align 1
  %127 = tail call i64 @time(ptr noundef null) #26
  store i64 %127, ptr @print_cutoff, align 8
  br label %.preheader90.backedge

128:                                              ; preds = %.preheader90
  br i1 %.0, label %129, label %133

129:                                              ; preds = %128
  %130 = load ptr, ptr @stderr, align 8
  %131 = load ptr, ptr @progname, align 8
  %132 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %130, ptr noundef nonnull @.str.15, ptr noundef %131) #26
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
  %.0.be = phi i1 [ true, %timerange_option.exit ], [ %.0, %178 ], [ %.0, %66 ], [ %.0, %74 ], [ %.0, %75 ], [ %.0, %79 ], [ %.0, %89 ], [ %.0, %99 ], [ %.0, %112 ], [ %.0, %114 ], [ %.0, %118 ], [ %.0, %125 ], [ %.0, %126 ]
  br label %.preheader90, !llvm.loop !6

173:                                              ; preds = %137, %156, %145, %170, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %174 = load ptr, ptr @stderr, align 8
  %175 = load ptr, ptr @progname, align 8
  %176 = load ptr, ptr @optarg, align 8
  %177 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %174, ptr noundef nonnull @.str.16, ptr noundef %175, ptr noundef %176) #26
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
  %.022.i62 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %211, %tadd.exit.i ]
  %.01121.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %231, %tadd.exit.i ]
  %210 = getelementptr inbounds nuw i64, ptr @trans, i64 %indvars.iv.i
  %211 = load i64, ptr %210, align 8
  %212 = sub i64 %211, %.022.i62
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
  %.0.i.i = phi i64 [ -9223372036854775808, %220 ], [ %228, %227 ], [ 9223372036854775807, %225 ]
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
  %249 = getelementptr inbounds i64, ptr @trans, i64 %248
  %250 = load i64, ptr %249, align 8
  %251 = icmp slt i64 %250, %243
  br i1 %251, label %253, label %252

252:                                              ; preds = %246
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.193)
  tail call void @exit(i32 noundef 1) #29
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
  tail call void @pg_qsort(ptr noundef %265, i64 noundef %263, i64 noundef 112, ptr noundef nonnull @rcomp) #26
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
  %278 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %273, ptr noundef nonnull dereferenceable(1) %277) #27
  %.not58.i = icmp eq i32 %278, 0
  br i1 %.not58.i, label %279, label %._crit_edge.i65

279:                                              ; preds = %.lr.ph69.i
  %280 = load ptr, ptr %271, align 8
  %281 = load ptr, ptr %275, align 8
  %282 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %280, ptr noundef nonnull dereferenceable(1) %281) #27
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
  %303 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %297, ptr noundef nonnull dereferenceable(1) %302) #27
  %.not59.i = icmp eq i32 %303, 0
  br i1 %.not59.i, label %304, label %._crit_edge.i65

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
  %339 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %335, ptr noundef nonnull dereferenceable(1) %338) #27
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
  %346 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %344, ptr noundef nonnull dereferenceable(1) %345) #27
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
  %369 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %367) #27
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
  tail call void @exit(i32 noundef 1) #29
  unreachable

associate.exit:                                   ; preds = %._crit_edge81.i
  %394 = load ptr, ptr @directory, align 8
  %395 = tail call i32 @chdir(ptr noundef %394) #26
  %.not.i69 = icmp eq i32 %395, 0
  br i1 %.not.i69, label %change_directory.exit, label %396

396:                                              ; preds = %associate.exit
  %397 = tail call ptr @__errno_location() #28
  %398 = load i32, ptr %397, align 4
  %399 = icmp eq i32 %398, 2
  br i1 %399, label %400, label %405

400:                                              ; preds = %396
  tail call fastcc void @mkdirs(ptr noundef %394, i1 noundef zeroext false)
  %401 = tail call i32 @chdir(ptr noundef %394) #26
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
  %409 = tail call ptr @pg_strerror(i32 noundef %.0.i70) #26
  %410 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %407, ptr noundef nonnull @.str.35, ptr noundef %408, ptr noundef %394, ptr noundef %409) #26
  tail call void @exit(i32 noundef 1) #29
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
  %456 = phi i64 [ %411, %.preheader89.lr.ph ], [ %2146, %outzone.exit ]
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
  %477 = call noalias ptr @malloc(i64 noundef %476) #31
  %478 = icmp eq ptr %477, null
  br i1 %478, label %479, label %emalloc.exit.i

479:                                              ; preds = %.critedge
  %480 = tail call ptr @__errno_location() #28
  %481 = load i32, ptr %480, align 4
  %482 = call ptr @pg_strerror(i32 noundef %481) #26
  call fastcc void @memory_exhausted(ptr noundef %482) #30
  unreachable

emalloc.exit.i:                                   ; preds = %.critedge
  %483 = call noalias ptr @malloc(i64 noundef %476) #31
  %484 = icmp eq ptr %483, null
  br i1 %484, label %485, label %emalloc.exit348.i

485:                                              ; preds = %emalloc.exit.i
  %486 = tail call ptr @__errno_location() #28
  %487 = load i32, ptr %486, align 4
  %488 = call ptr @pg_strerror(i32 noundef %487) #26
  call fastcc void @memory_exhausted(ptr noundef %488) #30
  unreachable

emalloc.exit348.i:                                ; preds = %emalloc.exit.i
  %489 = add i32 %474, 46
  %490 = sext i32 %489 to i64
  %491 = call noalias ptr @malloc(i64 noundef %490) #31
  %492 = icmp eq ptr %491, null
  br i1 %492, label %493, label %emalloc.exit349.i

493:                                              ; preds = %emalloc.exit348.i
  %494 = tail call ptr @__errno_location() #28
  %495 = load i32, ptr %494, align 4
  %496 = call ptr @pg_strerror(i32 noundef %495) #26
  call fastcc void @memory_exhausted(ptr noundef %496) #30
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
  %684 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %683, ptr noundef nonnull @.str.168, i32 noundef %680) #26
  %685 = add i32 %684, %671
  %686 = or i64 %677, %674
  %or.cond.not.i.i.i = icmp eq i64 %686, 0
  br i1 %or.cond.not.i.i.i, label %stringoffset.exit.i.i, label %687

687:                                              ; preds = %682
  %.not.i134.i.i = icmp eq i64 %674, 0
  %688 = sext i32 %685 to i64
  %689 = getelementptr inbounds i8, ptr %666, i64 %688
  %690 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %689, ptr noundef nonnull @.str.169, i32 noundef %678) #26
  %691 = add i32 %690, %685
  br i1 %.not.i134.i.i, label %stringoffset.exit.i.i, label %692

692:                                              ; preds = %687
  %693 = sext i32 %691 to i64
  %694 = getelementptr inbounds i8, ptr %666, i64 %693
  %695 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %694, ptr noundef nonnull @.str.169, i32 noundef %675) #26
  %696 = add i32 %695, %691
  br label %stringoffset.exit.i.i

stringoffset.exit.i.i:                            ; preds = %692, %687, %682
  %.029.i.i.i = phi i32 [ %685, %682 ], [ %696, %692 ], [ %691, %687 ]
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
  %733 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %732, ptr noundef nonnull @.str.168, i32 noundef %729) #26
  %734 = add i32 %733, %720
  %735 = or i64 %726, %723
  %or.cond.not.i137.i.i = icmp eq i64 %735, 0
  br i1 %or.cond.not.i137.i.i, label %stringoffset.exit140.i.i, label %736

736:                                              ; preds = %731
  %.not.i138.i.i = icmp eq i64 %723, 0
  %737 = sext i32 %734 to i64
  %738 = getelementptr inbounds i8, ptr %715, i64 %737
  %739 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %738, ptr noundef nonnull @.str.169, i32 noundef %727) #26
  %740 = add i32 %739, %734
  br i1 %.not.i138.i.i, label %stringoffset.exit140.i.i, label %741

741:                                              ; preds = %736
  %742 = sext i32 %740 to i64
  %743 = getelementptr inbounds i8, ptr %715, i64 %742
  %744 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %743, ptr noundef nonnull @.str.169, i32 noundef %724) #26
  %745 = add i32 %744, %740
  br label %stringoffset.exit140.i.i

stringoffset.exit140.i.i:                         ; preds = %741, %736, %731
  %.029.i139.i.i = phi i32 [ %734, %731 ], [ %745, %741 ], [ %740, %736 ]
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
  %759 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %752) #27
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
  %.0102.i.i = phi i32 [ -1, %697 ], [ 0, %698 ], [ -1, %._crit_edge697.i ], [ -1, %657 ], [ -1, %.thread147.i.i ], [ -1, %757 ], [ -1, %766 ], [ %spec.select126.i.i, %767 ], [ -1, %746 ], [ -1, %656 ], [ -1, %587 ], [ -1, %589 ]
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
  %storemerge335.i = call i64 @llvm.sadd.sat.i64(i64 %.pr.pre837.i, i64 402)
  store i64 %storemerge335.i, ptr @max_year, align 8
  br i1 %.0311.lcssa.i, label %782, label %thread-pre-split.i74

782:                                              ; preds = %779
  store i64 1900, ptr @min_year, align 8
  store i64 2302, ptr @max_year, align 8
  br label %thread-pre-split.i74

thread-pre-split.i74:                             ; preds = %782, %779, %778, %.thread-pre-split_crit_edge.i
  %783 = phi i64 [ 2302, %782 ], [ %storemerge335.i, %779 ], [ %.pr.pre.i, %.thread-pre-split_crit_edge.i ], [ %.pr.pre837.i, %778 ]
  %784 = load i32, ptr @bloat, align 4
  %785 = icmp sgt i32 %784, -1
  br i1 %785, label %786, label %793

786:                                              ; preds = %thread-pre-split.i74
  %787 = load i64, ptr @min_year, align 8
  %788 = icmp sgt i64 %787, 1900
  br i1 %788, label %789, label %790

789:                                              ; preds = %786
  store i64 1900, ptr @min_year, align 8
  br label %790

790:                                              ; preds = %789, %786
  %791 = icmp slt i64 %783, 2038
  br i1 %791, label %792, label %793

792:                                              ; preds = %790
  store i64 2038, ptr @max_year, align 8
  br label %793

793:                                              ; preds = %792, %790, %thread-pre-split.i74
  br i1 %510, label %.lr.ph742.i, label %._crit_edge743.thread.i

.lr.ph742.i:                                      ; preds = %793
  %794 = add nsw i64 %469, -1
  br label %795

795:                                              ; preds = %tadd.exit405.i, %.lr.ph742.i
  %.0275740.i = phi i32 [ -1, %.lr.ph742.i ], [ %.1276.i, %tadd.exit405.i ]
  %.1279739.i = phi i64 [ 0, %.lr.ph742.i ], [ %1336, %tadd.exit405.i ]
  %.0289738.i = phi i64 [ -1, %.lr.ph742.i ], [ %.1290.i, %tadd.exit405.i ]
  %.0296737.i = phi i64 [ 0, %.lr.ph742.i ], [ %.1297.i, %tadd.exit405.i ]
  %.0300736.i = phi i64 [ 0, %.lr.ph742.i ], [ %.1301.i, %tadd.exit405.i ]
  %.0319735.i = phi i8 [ 0, %.lr.ph742.i ], [ %.1320.i, %tadd.exit405.i ]
  %.0322734.i = phi i8 [ 0, %.lr.ph742.i ], [ %.1323.i, %tadd.exit405.i ]
  %796 = getelementptr inbounds nuw %struct.zone, ptr %468, i64 %.1279739.i
  %.not971.i = icmp eq i64 %.1279739.i, 0
  br i1 %.not971.i, label %801, label %797

797:                                              ; preds = %795
  %798 = getelementptr inbounds i8, ptr %796, i64 -8
  %799 = load i64, ptr %798, align 8
  %800 = icmp ne i64 %799, -9223372036854775808
  br label %801

801:                                              ; preds = %797, %795
  %802 = phi i1 [ false, %795 ], [ %800, %797 ]
  %803 = zext i1 %802 to i8
  %804 = icmp slt i64 %.1279739.i, %794
  br i1 %804, label %805, label %809

805:                                              ; preds = %801
  %806 = getelementptr inbounds nuw i8, ptr %796, i64 192
  %807 = load i64, ptr %806, align 8
  %808 = icmp eq i64 %807, -9223372036854775808
  br i1 %808, label %tadd.exit405.i, label %809

809:                                              ; preds = %805, %801
  %810 = getelementptr inbounds nuw i8, ptr %796, i64 24
  %811 = load i64, ptr %810, align 8
  %812 = load ptr, ptr %796, align 8
  %813 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %814 = load i32, ptr %813, align 8
  store ptr %812, ptr @filename, align 8
  store i32 %814, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  store i8 0, ptr %477, align 1
  %815 = getelementptr inbounds nuw i8, ptr %796, i64 72
  %816 = load i64, ptr %815, align 8
  %817 = icmp eq i64 %816, 0
  br i1 %817, label %818, label %841

818:                                              ; preds = %809
  %819 = getelementptr inbounds nuw i8, ptr %796, i64 56
  %820 = load i64, ptr %819, align 8
  %821 = getelementptr inbounds nuw i8, ptr %796, i64 49
  %822 = load i8, ptr %821, align 1, !range !17, !noundef !18
  %823 = trunc nuw i8 %822 to i1
  %824 = call fastcc i64 @doabbr(ptr noundef %477, ptr noundef nonnull readonly %796, ptr noundef null, i1 noundef zeroext %823, i64 noundef %820, i1 noundef zeroext false)
  %825 = load i64, ptr %810, align 8
  %826 = icmp slt i64 %825, 0
  br i1 %826, label %827, label %830

827:                                              ; preds = %818
  %828 = sub nsw i64 -9223372036854775808, %825
  %829 = icmp slt i64 %820, %828
  br i1 %829, label %833, label %oadd.exit.i81

830:                                              ; preds = %818
  %831 = sub nuw nsw i64 9223372036854775807, %825
  %832 = icmp slt i64 %831, %820
  br i1 %832, label %833, label %oadd.exit.i81

833:                                              ; preds = %830, %827
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

oadd.exit.i81:                                    ; preds = %830, %827
  %834 = add i64 %825, %820
  %835 = load i8, ptr %821, align 1, !range !17, !noundef !18
  %836 = trunc nuw i8 %835 to i1
  %837 = trunc nuw i8 %.0319735.i to i1
  %838 = trunc nuw i8 %.0322734.i to i1
  %839 = call fastcc i32 @addtype(i64 noundef %834, ptr noundef nonnull %477, i1 noundef zeroext %836, i1 noundef zeroext %837, i1 noundef zeroext %838)
  br i1 %802, label %840, label %.thread444.i

840:                                              ; preds = %oadd.exit.i81
  call fastcc void @addtt(i64 noundef %.0296737.i, i32 noundef %839)
  br label %.thread444.i

841:                                              ; preds = %809
  %842 = load i64, ptr @min_year, align 8
  %843 = load i64, ptr @max_year, align 8
  %.not337709.i = icmp sgt i64 %842, %843
  br i1 %.not337709.i, label %._crit_edge720.i, label %.lr.ph719.i

.lr.ph719.i:                                      ; preds = %841
  %844 = getelementptr inbounds nuw i8, ptr %796, i64 112
  %845 = getelementptr inbounds nuw i8, ptr %796, i64 64
  %846 = getelementptr inbounds nuw i8, ptr %796, i64 192
  %847 = getelementptr inbounds nuw i8, ptr %796, i64 153
  %848 = sub i64 0, %811
  %849 = getelementptr inbounds nuw i8, ptr %796, i64 152
  %850 = getelementptr inbounds nuw i8, ptr %796, i64 40
  %851 = getelementptr inbounds nuw i8, ptr %796, i64 48
  %invariant.op = or i1 %804, %768
  br label %852

852:                                              ; preds = %._crit_edge706.thread.i, %.lr.ph719.i
  %.0273717.i = phi ptr [ null, %.lr.ph719.i ], [ %.1274.i, %._crit_edge706.thread.i ]
  %.3716.i = phi i32 [ %.0275740.i, %.lr.ph719.i ], [ %.4.i, %._crit_edge706.thread.i ]
  %.1285715.i = phi i8 [ %803, %.lr.ph719.i ], [ %.3287.ph.i, %._crit_edge706.thread.i ]
  %.3292714.i = phi i64 [ %.0289738.i, %.lr.ph719.i ], [ %.4293.i, %._crit_edge706.thread.i ]
  %.3303713.i = phi i64 [ %.0300736.i, %.lr.ph719.i ], [ %.5305.i, %._crit_edge706.thread.i ]
  %.1308712.i = phi i64 [ 0, %.lr.ph719.i ], [ %.3310.ph.i, %._crit_edge706.thread.i ]
  %.0314711.i = phi i64 [ %842, %.lr.ph719.i ], [ %1263, %._crit_edge706.thread.i ]
  %.1316710.i = phi i64 [ %811, %.lr.ph719.i ], [ %.2317.i.ph, %._crit_edge706.thread.i ]
  br i1 %804, label %853, label %856

853:                                              ; preds = %852
  %854 = load i64, ptr %844, align 8
  %855 = icmp sgt i64 %.0314711.i, %854
  br i1 %855, label %._crit_edge720.loopexit.i, label %856

856:                                              ; preds = %853, %852
  %857 = load i64, ptr %815, align 8
  %858 = icmp sgt i64 %857, 0
  br i1 %858, label %.lr.ph701.i, label %.preheader.i.preheader

.lr.ph701.i:                                      ; preds = %856
  %859 = icmp sle i64 %.0314711.i, %783
  br label %860

860:                                              ; preds = %883, %.lr.ph701.i
  %.1282699.i = phi i64 [ 0, %.lr.ph701.i ], [ %884, %883 ]
  %861 = load ptr, ptr %845, align 8
  %862 = getelementptr inbounds nuw %struct.rule, ptr %861, i64 %.1282699.i
  %863 = load ptr, ptr %796, align 8
  %864 = load i32, ptr %813, align 8
  %865 = load ptr, ptr %862, align 8
  %866 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %867 = load i32, ptr %866, align 8
  store ptr %863, ptr @filename, align 8
  store i32 %864, ptr @linenum, align 4
  store ptr %865, ptr @rfilename, align 8
  store i32 %867, ptr @rlinenum, align 4
  %868 = getelementptr inbounds nuw i8, ptr %862, i64 24
  %869 = load i64, ptr %868, align 8
  %.not340.i = icmp slt i64 %.0314711.i, %869
  br i1 %.not340.i, label %.critedge.i, label %870

870:                                              ; preds = %860
  %871 = getelementptr inbounds nuw i8, ptr %862, i64 32
  %872 = load i64, ptr %871, align 8
  %873 = icmp sle i64 %.0314711.i, %872
  %874 = getelementptr inbounds nuw i8, ptr %862, i64 96
  %875 = zext i1 %873 to i8
  store i8 %875, ptr %874, align 8
  br i1 %873, label %876, label %883

876:                                              ; preds = %870
  %877 = call fastcc i64 @rpytime(ptr noundef nonnull %862, i64 noundef %.0314711.i)
  %878 = getelementptr inbounds nuw i8, ptr %862, i64 104
  store i64 %877, ptr %878, align 8
  %879 = icmp slt i64 %877, 2147483648
  %880 = select i1 %879, i1 true, i1 %859
  %881 = zext i1 %880 to i8
  store i8 %881, ptr %874, align 8
  br label %883

.critedge.i:                                      ; preds = %860
  %882 = getelementptr inbounds nuw i8, ptr %862, i64 96
  store i8 0, ptr %882, align 8
  br label %883

883:                                              ; preds = %.critedge.i, %876, %870
  %884 = add nuw nsw i64 %.1282699.i, 1
  %885 = load i64, ptr %815, align 8
  %886 = icmp slt i64 %884, %885
  br i1 %886, label %860, label %.preheader.i.preheader, !llvm.loop !23

.preheader.i.preheader:                           ; preds = %883, %856
  br label %.preheader.i.outer

.preheader.i.outer:                               ; preds = %.preheader.i.outer.backedge, %.preheader.i.preheader
  %.2317.i.ph = phi i64 [ %.1316710.i, %.preheader.i.preheader ], [ %1038, %.preheader.i.outer.backedge ]
  %.2309.i.ph = phi i64 [ %.1308712.i, %.preheader.i.preheader ], [ %1022, %.preheader.i.outer.backedge ]
  %.4304.i.ph = phi i64 [ %.3303713.i, %.preheader.i.preheader ], [ %.5305.i, %.preheader.i.outer.backedge ]
  %.4293.i.ph = phi i64 [ %.3292714.i, %.preheader.i.preheader ], [ %.4293.i, %.preheader.i.outer.backedge ]
  %.2286.i.ph = phi i8 [ %.1285715.i, %.preheader.i.preheader ], [ %.4288.i, %.preheader.i.outer.backedge ]
  %.4.i.ph = phi i32 [ %.3716.i, %.preheader.i.preheader ], [ %.4.i, %.preheader.i.outer.backedge ]
  %.1274.i.ph = phi ptr [ %.0273717.i, %.preheader.i.preheader ], [ %.1274.i, %.preheader.i.outer.backedge ]
  %spec.select34.i.i375.i = call i64 @llvm.abs.i64(i64 %.2317.i.ph, i1 false)
  %887 = srem i64 %spec.select34.i.i375.i, 60
  %888 = sdiv i64 %spec.select34.i.i375.i, 60
  %889 = srem i64 %888, 60
  %890 = icmp sgt i64 %spec.select34.i.i375.i, 359999
  %891 = icmp slt i64 %.2317.i.ph, 0
  %spec.select.i.i376.i = select i1 %891, i8 45, i8 43
  %892 = sdiv i64 %spec.select34.i.i375.i, 3600
  %893 = sdiv i64 %spec.select34.i.i375.i, 36000
  %894 = trunc i64 %893 to i8
  %895 = add i8 %894, 48
  %896 = srem i64 %892, 10
  %897 = trunc nsw i64 %896 to i8
  %898 = add nsw i8 %897, 48
  %899 = or i64 %889, %887
  %.not.i.i377.i = icmp eq i64 %899, 0
  %.lhs.trunc.i.i378.i = trunc nsw i64 %889 to i8
  %900 = sdiv i8 %.lhs.trunc.i.i378.i, 10
  %901 = add nsw i8 %900, 48
  %902 = srem i8 %.lhs.trunc.i.i378.i, 10
  %903 = add nsw i8 %902, 48
  %.not33.i.i379.i = icmp eq i64 %887, 0
  %.lhs.trunc37.i.i380.i = trunc nsw i64 %887 to i8
  %904 = sdiv i8 %.lhs.trunc37.i.i380.i, 10
  %905 = add nsw i8 %904, 48
  %906 = srem i8 %.lhs.trunc37.i.i380.i, 10
  %907 = add nsw i8 %906, 48
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.outer, %addtt.exit.i
  %.2309.i = phi i64 [ %1022, %addtt.exit.i ], [ %.2309.i.ph, %.preheader.i.outer ]
  %.4304.i = phi i64 [ %.5305.i, %addtt.exit.i ], [ %.4304.i.ph, %.preheader.i.outer ]
  %.4293.i = phi i64 [ %.6295.i, %addtt.exit.i ], [ %.4293.i.ph, %.preheader.i.outer ]
  %.2286.i = phi i8 [ %.4288.i, %addtt.exit.i ], [ %.2286.i.ph, %.preheader.i.outer ]
  %.4.i = phi i32 [ %.6.i, %addtt.exit.i ], [ %.4.i.ph, %.preheader.i.outer ]
  %.1274.i = phi ptr [ %1018, %addtt.exit.i ], [ %.1274.i.ph, %.preheader.i.outer ]
  br i1 %804, label %908, label %tadd.exit358.i

908:                                              ; preds = %.preheader.i
  %909 = load i64, ptr %846, align 8
  %910 = load i8, ptr %847, align 1, !range !17, !noundef !18
  %911 = trunc nuw i8 %910 to i1
  br i1 %911, label %tadd.exit.i79, label %912

912:                                              ; preds = %908
  %913 = icmp slt i64 %909, 0
  br i1 %913, label %914, label %919

914:                                              ; preds = %912
  %915 = sub nsw i64 -9223372036854775808, %909
  %916 = icmp sgt i64 %915, %848
  br i1 %916, label %917, label %924

917:                                              ; preds = %914
  %.not11.i.i80 = icmp eq i64 %909, -9223372036854775808
  br i1 %.not11.i.i80, label %tadd.exit.thread973.i, label %918

918:                                              ; preds = %917
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

919:                                              ; preds = %912
  %920 = sub nuw nsw i64 9223372036854775807, %909
  %921 = icmp slt i64 %920, %848
  br i1 %921, label %922, label %924

922:                                              ; preds = %919
  %.not.i354.i = icmp eq i64 %909, 9223372036854775807
  br i1 %.not.i354.i, label %tadd.exit.thread.i, label %923

923:                                              ; preds = %922
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

924:                                              ; preds = %919, %914
  %925 = sub i64 %909, %811
  br label %tadd.exit.i79

tadd.exit.i79:                                    ; preds = %924, %908
  %.6306.i = phi i64 [ %909, %908 ], [ %925, %924 ]
  %926 = load i8, ptr %849, align 8, !range !17, !noundef !18
  %927 = trunc nuw i8 %926 to i1
  br i1 %927, label %tadd.exit358.i, label %936

tadd.exit.thread973.i:                            ; preds = %917
  %928 = load i8, ptr %849, align 8, !range !17, !noundef !18
  %929 = trunc nuw i8 %928 to i1
  %930 = sub i64 0, %.2309.i
  %931 = icmp slt i64 %930, 0
  %or.cond1092.i = select i1 %929, i1 true, i1 %931
  br i1 %or.cond1092.i, label %tadd.exit358.i, label %949

tadd.exit.thread.i:                               ; preds = %922
  %932 = load i8, ptr %849, align 8, !range !17, !noundef !18
  %933 = trunc nuw i8 %932 to i1
  %934 = sub i64 0, %.2309.i
  %935 = icmp sgt i64 %934, 0
  %or.cond470.i = select i1 %933, i1 true, i1 %935
  br i1 %or.cond470.i, label %tadd.exit358.i, label %949

936:                                              ; preds = %tadd.exit.i79
  %937 = sub i64 0, %.2309.i
  %938 = icmp slt i64 %.6306.i, 0
  br i1 %938, label %939, label %944

939:                                              ; preds = %936
  %940 = sub nsw i64 -9223372036854775808, %.6306.i
  %941 = icmp sgt i64 %940, %937
  br i1 %941, label %942, label %949

942:                                              ; preds = %939
  %.not11.i357.i = icmp eq i64 %.6306.i, -9223372036854775808
  br i1 %.not11.i357.i, label %tadd.exit358.i, label %943

943:                                              ; preds = %942
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

944:                                              ; preds = %936
  %945 = sub nuw nsw i64 9223372036854775807, %.6306.i
  %946 = icmp slt i64 %945, %937
  br i1 %946, label %947, label %949

947:                                              ; preds = %944
  %.not.i356.i = icmp eq i64 %.6306.i, 9223372036854775807
  br i1 %.not.i356.i, label %tadd.exit358.i, label %948

948:                                              ; preds = %947
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

949:                                              ; preds = %944, %939, %tadd.exit.thread.i, %tadd.exit.thread973.i
  %950 = phi i64 [ %937, %944 ], [ %937, %939 ], [ %934, %tadd.exit.thread.i ], [ %930, %tadd.exit.thread973.i ]
  %.6306420424.i = phi i64 [ %.6306.i, %944 ], [ %.6306.i, %939 ], [ 9223372036854775807, %tadd.exit.thread.i ], [ -9223372036854775808, %tadd.exit.thread973.i ]
  %951 = add i64 %.6306420424.i, %950
  br label %tadd.exit358.i

tadd.exit358.i:                                   ; preds = %949, %947, %942, %tadd.exit.thread.i, %tadd.exit.thread973.i, %tadd.exit.i79, %.preheader.i
  %.5305.i = phi i64 [ %.6306.i, %tadd.exit.i79 ], [ 9223372036854775807, %tadd.exit.thread.i ], [ %.4304.i, %.preheader.i ], [ -9223372036854775808, %942 ], [ %951, %949 ], [ 9223372036854775807, %947 ], [ -9223372036854775808, %tadd.exit.thread973.i ]
  %952 = load i64, ptr %815, align 8
  %953 = icmp sgt i64 %952, 0
  br i1 %953, label %.lr.ph705.i, label %._crit_edge706.thread.i

.lr.ph705.i:                                      ; preds = %tadd.exit358.i, %1011
  %954 = phi i64 [ %1012, %1011 ], [ %952, %tadd.exit358.i ]
  %.0268704.i = phi i64 [ %.1269.i, %1011 ], [ 0, %tadd.exit358.i ]
  %.0270703.i = phi i64 [ %.1271.i, %1011 ], [ -1, %tadd.exit358.i ]
  %.2283702.i = phi i64 [ %1013, %1011 ], [ 0, %tadd.exit358.i ]
  %955 = load ptr, ptr %845, align 8
  %956 = getelementptr inbounds nuw %struct.rule, ptr %955, i64 %.2283702.i
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 96
  %958 = load i8, ptr %957, align 8, !range !17, !noundef !18
  %959 = trunc nuw i8 %958 to i1
  br i1 %959, label %960, label %1011

960:                                              ; preds = %.lr.ph705.i
  %961 = load ptr, ptr %796, align 8
  %962 = load i32, ptr %813, align 8
  %963 = load ptr, ptr %956, align 8
  %964 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %965 = load i32, ptr %964, align 8
  store ptr %961, ptr @filename, align 8
  store i32 %962, ptr @linenum, align 4
  store ptr %963, ptr @rfilename, align 8
  store i32 %965, ptr @rlinenum, align 4
  %966 = getelementptr inbounds nuw i8, ptr %956, i64 73
  %967 = load i8, ptr %966, align 1, !range !17, !noundef !18
  %968 = trunc nuw i8 %967 to i1
  %969 = select i1 %968, i64 0, i64 %811
  %970 = getelementptr inbounds nuw i8, ptr %956, i64 72
  %971 = load i8, ptr %970, align 8, !range !17, !noundef !18
  %972 = trunc nuw i8 %971 to i1
  br i1 %972, label %983, label %973

973:                                              ; preds = %960
  %974 = icmp slt i64 %969, 0
  br i1 %974, label %975, label %978

975:                                              ; preds = %973
  %976 = sub nsw i64 -9223372036854775808, %969
  %977 = icmp slt i64 %.2309.i, %976
  br i1 %977, label %981, label %oadd.exit359.i

978:                                              ; preds = %973
  %979 = sub nuw nsw i64 9223372036854775807, %969
  %980 = icmp slt i64 %979, %.2309.i
  br i1 %980, label %981, label %oadd.exit359.i

981:                                              ; preds = %978, %975
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

oadd.exit359.i:                                   ; preds = %978, %975
  %982 = add i64 %969, %.2309.i
  br label %983

983:                                              ; preds = %oadd.exit359.i, %960
  %.0267.i = phi i64 [ %969, %960 ], [ %982, %oadd.exit359.i ]
  %984 = getelementptr inbounds nuw i8, ptr %956, i64 104
  %985 = load i64, ptr %984, align 8
  %986 = add i64 %985, -9223372036854775807
  %or.cond.i77 = icmp ult i64 %986, 2
  br i1 %or.cond.i77, label %1011, label %987

987:                                              ; preds = %983
  %988 = sub i64 0, %.0267.i
  %989 = icmp slt i64 %985, 0
  br i1 %989, label %990, label %994

990:                                              ; preds = %987
  %991 = sub nsw i64 -9223372036854775808, %985
  %992 = icmp sgt i64 %991, %988
  br i1 %992, label %993, label %tadd.exit363.i

993:                                              ; preds = %990
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

994:                                              ; preds = %987
  %995 = sub nuw nsw i64 9223372036854775807, %985
  %996 = icmp slt i64 %995, %988
  br i1 %996, label %997, label %tadd.exit363.i

997:                                              ; preds = %994
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

tadd.exit363.i:                                   ; preds = %994, %990
  %998 = sub i64 %985, %.0267.i
  %999 = icmp slt i64 %.0270703.i, 0
  %1000 = icmp slt i64 %998, %.0268704.i
  %or.cond342.i = select i1 %999, i1 true, i1 %1000
  br i1 %or.cond342.i, label %1011, label %1001

1001:                                             ; preds = %tadd.exit363.i
  %1002 = icmp eq i64 %998, %.0268704.i
  br i1 %1002, label %1003, label %1011

1003:                                             ; preds = %1001
  store ptr %963, ptr @rfilename, align 8
  store i32 %965, ptr @rlinenum, align 4
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.166)
  %1004 = load ptr, ptr %845, align 8
  %1005 = getelementptr inbounds nuw %struct.rule, ptr %1004, i64 %.0270703.i
  %1006 = load ptr, ptr %796, align 8
  %1007 = load i32, ptr %813, align 8
  %1008 = load ptr, ptr %1005, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1010 = load i32, ptr %1009, align 8
  store ptr %1006, ptr @filename, align 8
  store i32 %1007, ptr @linenum, align 4
  store ptr %1008, ptr @rfilename, align 8
  store i32 %1010, ptr @rlinenum, align 4
  call void (ptr, ...) @error(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.166)
  %.pre.i78 = load i64, ptr %815, align 8
  br label %1011

1011:                                             ; preds = %1003, %1001, %tadd.exit363.i, %983, %.lr.ph705.i
  %1012 = phi i64 [ %954, %983 ], [ %954, %.lr.ph705.i ], [ %.pre.i78, %1003 ], [ %954, %1001 ], [ %954, %tadd.exit363.i ]
  %.1271.i = phi i64 [ %.0270703.i, %983 ], [ %.0270703.i, %.lr.ph705.i ], [ %.0270703.i, %1003 ], [ %.0270703.i, %1001 ], [ %.2283702.i, %tadd.exit363.i ]
  %.1269.i = phi i64 [ %.0268704.i, %983 ], [ %.0268704.i, %.lr.ph705.i ], [ %.0268704.i, %1003 ], [ %.0268704.i, %1001 ], [ %998, %tadd.exit363.i ]
  %1013 = add nuw nsw i64 %.2283702.i, 1
  %1014 = icmp slt i64 %1013, %1012
  br i1 %1014, label %.lr.ph705.i, label %._crit_edge706.i, !llvm.loop !24

._crit_edge706.i:                                 ; preds = %1011
  %1015 = icmp slt i64 %.1271.i, 0
  br i1 %1015, label %._crit_edge706.thread.i, label %1016

1016:                                             ; preds = %._crit_edge706.i
  %1017 = load ptr, ptr %845, align 8
  %1018 = getelementptr inbounds nuw %struct.rule, ptr %1017, i64 %.1271.i
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 96
  store i8 0, ptr %1019, align 8
  %.not338.i = icmp sge i64 %.1269.i, %.5305.i
  %or.cond344.not.i = select i1 %804, i1 %.not338.i, i1 false
  br i1 %or.cond344.not.i, label %._crit_edge706.thread.i, label %1020

1020:                                             ; preds = %1016
  %1021 = getelementptr inbounds nuw i8, ptr %1018, i64 80
  %1022 = load i64, ptr %1021, align 8
  %1023 = trunc nuw i8 %.2286.i to i1
  %1024 = icmp eq i64 %.1269.i, %.0296737.i
  %or.cond345.i = select i1 %1023, i1 %1024, i1 false
  %.4288.i = select i1 %or.cond345.i, i8 0, i8 %.2286.i
  %1025 = trunc nuw i8 %.4288.i to i1
  br i1 %1025, label %1026, label %doabbr.exit382.i

1026:                                             ; preds = %1020
  %1027 = icmp slt i64 %.1269.i, %.0296737.i
  br i1 %1027, label %1028, label %1088

1028:                                             ; preds = %1026
  %1029 = load i64, ptr %810, align 8
  %1030 = icmp slt i64 %1029, 0
  br i1 %1030, label %1031, label %1034

1031:                                             ; preds = %1028
  %1032 = sub nsw i64 -9223372036854775808, %1029
  %1033 = icmp slt i64 %1022, %1032
  br i1 %1033, label %1037, label %oadd.exit364.i

1034:                                             ; preds = %1028
  %1035 = sub nuw nsw i64 9223372036854775807, %1029
  %1036 = icmp slt i64 %1035, %1022
  br i1 %1036, label %1037, label %oadd.exit364.i

1037:                                             ; preds = %1034, %1031
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

oadd.exit364.i:                                   ; preds = %1034, %1031
  %1038 = add i64 %1029, %1022
  %1039 = getelementptr inbounds nuw i8, ptr %1018, i64 88
  %1040 = load ptr, ptr %1039, align 8
  %1041 = load ptr, ptr %850, align 8
  %1042 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1041, i32 noundef 47) #27
  %1043 = icmp eq ptr %1042, null
  br i1 %1043, label %1044, label %1076

1044:                                             ; preds = %oadd.exit364.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1045 = load i8, ptr %851, align 8
  %1046 = icmp eq i8 %1045, 122
  br i1 %1046, label %1047, label %1074

1047:                                             ; preds = %1044
  %spec.select34.i.i.i = call i64 @llvm.abs.i64(i64 %1038, i1 false)
  %1048 = srem i64 %spec.select34.i.i.i, 60
  %1049 = sdiv i64 %spec.select34.i.i.i, 60
  %1050 = srem i64 %1049, 60
  %1051 = icmp sgt i64 %spec.select34.i.i.i, 359999
  br i1 %1051, label %1052, label %1053

1052:                                             ; preds = %1047
  call void (ptr, ...) @error(ptr noundef nonnull @.str.172)
  br label %abbroffset.exit.i.i

1053:                                             ; preds = %1047
  %1054 = icmp slt i64 %1038, 0
  %spec.select.i.i.i = select i1 %1054, i8 45, i8 43
  %1055 = sdiv i64 %spec.select34.i.i.i, 3600
  store i8 %spec.select.i.i.i, ptr %20, align 1
  %1056 = sdiv i64 %spec.select34.i.i.i, 36000
  %1057 = trunc i64 %1056 to i8
  %1058 = add i8 %1057, 48
  store i8 %1058, ptr %445, align 1
  %1059 = srem i64 %1055, 10
  %1060 = trunc nsw i64 %1059 to i8
  %1061 = add nsw i8 %1060, 48
  store i8 %1061, ptr %446, align 1
  %1062 = or i64 %1050, %1048
  %.not.i.i367.i = icmp eq i64 %1062, 0
  br i1 %.not.i.i367.i, label %1073, label %1063

1063:                                             ; preds = %1053
  %.lhs.trunc.i.i.i = trunc nsw i64 %1050 to i8
  %1064 = sdiv i8 %.lhs.trunc.i.i.i, 10
  %1065 = add nsw i8 %1064, 48
  store i8 %1065, ptr %447, align 1
  %1066 = srem i8 %.lhs.trunc.i.i.i, 10
  %1067 = add nsw i8 %1066, 48
  store i8 %1067, ptr %448, align 1
  %.not33.i.i.i = icmp eq i64 %1048, 0
  br i1 %.not33.i.i.i, label %1073, label %1068

1068:                                             ; preds = %1063
  %.lhs.trunc37.i.i.i = trunc nsw i64 %1048 to i8
  %1069 = sdiv i8 %.lhs.trunc37.i.i.i, 10
  %1070 = add nsw i8 %1069, 48
  store i8 %1070, ptr %449, align 1
  %1071 = srem i8 %.lhs.trunc37.i.i.i, 10
  %1072 = add nsw i8 %1071, 48
  store i8 %1072, ptr %450, align 1
  br label %1073

1073:                                             ; preds = %1068, %1063, %1053
  %.0.i.i368.i = phi ptr [ %451, %1068 ], [ %449, %1063 ], [ %447, %1053 ]
  store i8 0, ptr %.0.i.i368.i, align 1
  br label %abbroffset.exit.i.i

1074:                                             ; preds = %1044
  %.not.i366.i = icmp eq ptr %1040, null
  %spec.store.select.i.i = select i1 %.not.i366.i, ptr @.str.51, ptr %1040
  br label %abbroffset.exit.i.i

abbroffset.exit.i.i:                              ; preds = %1074, %1073, %1052
  %.038.i.i = phi ptr [ %spec.store.select.i.i, %1074 ], [ @.str.173, %1052 ], [ %20, %1073 ]
  %1075 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %477, ptr noundef nonnull %1041, ptr noundef nonnull %.038.i.i) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.preheader.i.outer.backedge

.preheader.i.outer.backedge:                      ; preds = %abbroffset.exit.i.i, %1080, %1083
  br label %.preheader.i.outer

1076:                                             ; preds = %oadd.exit364.i
  %1077 = getelementptr inbounds nuw i8, ptr %1018, i64 74
  %1078 = load i8, ptr %1077, align 2, !range !17, !noundef !18
  %1079 = trunc nuw i8 %1078 to i1
  br i1 %1079, label %1080, label %1083

1080:                                             ; preds = %1076
  %1081 = getelementptr inbounds nuw i8, ptr %1042, i64 1
  %1082 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %477, ptr noundef nonnull dereferenceable(1) %1081) #26
  br label %.preheader.i.outer.backedge

1083:                                             ; preds = %1076
  %1084 = ptrtoint ptr %1042 to i64
  %1085 = ptrtoint ptr %1041 to i64
  %1086 = sub i64 %1084, %1085
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %477, ptr nonnull align 1 %1041, i64 %1086, i1 false)
  %1087 = getelementptr inbounds i8, ptr %477, i64 %1086
  store i8 0, ptr %1087, align 1
  br label %.preheader.i.outer.backedge

1088:                                             ; preds = %1026
  %1089 = load i8, ptr %477, align 1
  %1090 = icmp eq i8 %1089, 0
  br i1 %1090, label %1091, label %doabbr.exit382.i

1091:                                             ; preds = %1088
  %1092 = load i64, ptr %810, align 8
  %1093 = icmp slt i64 %1092, 0
  br i1 %1093, label %1094, label %1097

1094:                                             ; preds = %1091
  %1095 = sub nsw i64 -9223372036854775808, %1092
  %1096 = icmp slt i64 %1022, %1095
  br i1 %1096, label %1100, label %oadd.exit369.i

1097:                                             ; preds = %1091
  %1098 = sub nuw nsw i64 9223372036854775807, %1092
  %1099 = icmp slt i64 %1098, %1022
  br i1 %1099, label %1100, label %oadd.exit369.i

1100:                                             ; preds = %1097, %1094
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

oadd.exit369.i:                                   ; preds = %1097, %1094
  %1101 = add i64 %1092, %1022
  %1102 = icmp eq i64 %.2317.i.ph, %1101
  br i1 %1102, label %1103, label %doabbr.exit382.i

1103:                                             ; preds = %oadd.exit369.i
  %1104 = getelementptr inbounds nuw i8, ptr %1018, i64 88
  %1105 = load ptr, ptr %1104, align 8
  %1106 = load ptr, ptr %850, align 8
  %1107 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1106, i32 noundef 47) #27
  %1108 = icmp eq ptr %1107, null
  br i1 %1108, label %1109, label %1120

1109:                                             ; preds = %1103
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1110 = load i8, ptr %851, align 8
  %1111 = icmp eq i8 %1110, 122
  br i1 %1111, label %1112, label %1118

1112:                                             ; preds = %1109
  br i1 %890, label %1113, label %1114

1113:                                             ; preds = %1112
  call void (ptr, ...) @error(ptr noundef nonnull @.str.172)
  br label %abbroffset.exit.i373.i

1114:                                             ; preds = %1112
  store i8 %spec.select.i.i376.i, ptr %19, align 1
  store i8 %895, ptr %431, align 1
  store i8 %898, ptr %432, align 1
  br i1 %.not.i.i377.i, label %1117, label %1115

1115:                                             ; preds = %1114
  store i8 %901, ptr %433, align 1
  store i8 %903, ptr %434, align 1
  br i1 %.not33.i.i379.i, label %1117, label %1116

1116:                                             ; preds = %1115
  store i8 %905, ptr %435, align 1
  store i8 %907, ptr %436, align 1
  br label %1117

1117:                                             ; preds = %1116, %1115, %1114
  %.0.i.i381.i = phi ptr [ %437, %1116 ], [ %435, %1115 ], [ %433, %1114 ]
  store i8 0, ptr %.0.i.i381.i, align 1
  br label %abbroffset.exit.i373.i

1118:                                             ; preds = %1109
  %.not.i371.i = icmp eq ptr %1105, null
  %spec.store.select.i372.i = select i1 %.not.i371.i, ptr @.str.51, ptr %1105
  br label %abbroffset.exit.i373.i

abbroffset.exit.i373.i:                           ; preds = %1118, %1117, %1113
  %.038.i374.i = phi ptr [ %spec.store.select.i372.i, %1118 ], [ @.str.173, %1113 ], [ %19, %1117 ]
  %1119 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %477, ptr noundef nonnull %1106, ptr noundef nonnull %.038.i374.i) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %doabbr.exit382.i

1120:                                             ; preds = %1103
  %1121 = getelementptr inbounds nuw i8, ptr %1018, i64 74
  %1122 = load i8, ptr %1121, align 2, !range !17, !noundef !18
  %1123 = trunc nuw i8 %1122 to i1
  br i1 %1123, label %1124, label %1127

1124:                                             ; preds = %1120
  %1125 = getelementptr inbounds nuw i8, ptr %1107, i64 1
  %1126 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %477, ptr noundef nonnull dereferenceable(1) %1125) #26
  br label %doabbr.exit382.i

1127:                                             ; preds = %1120
  %1128 = ptrtoint ptr %1107 to i64
  %1129 = ptrtoint ptr %1106 to i64
  %1130 = sub i64 %1128, %1129
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %477, ptr nonnull align 1 %1106, i64 %1130, i1 false)
  %1131 = getelementptr inbounds i8, ptr %477, i64 %1130
  store i8 0, ptr %1131, align 1
  br label %doabbr.exit382.i

doabbr.exit382.i:                                 ; preds = %1127, %1124, %abbroffset.exit.i373.i, %oadd.exit369.i, %1088, %1020
  %1132 = load ptr, ptr %796, align 8
  %1133 = load i32, ptr %813, align 8
  %1134 = load ptr, ptr %1018, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1136 = load i32, ptr %1135, align 8
  store ptr %1132, ptr @filename, align 8
  store i32 %1133, ptr @linenum, align 4
  store ptr %1134, ptr @rfilename, align 8
  store i32 %1136, ptr @rlinenum, align 4
  %1137 = getelementptr inbounds nuw i8, ptr %1018, i64 88
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1018, i64 74
  %1140 = load i64, ptr %1021, align 8
  %1141 = load ptr, ptr %850, align 8
  %1142 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1141, i32 noundef 47) #27
  %1143 = icmp eq ptr %1142, null
  br i1 %1143, label %1144, label %1178

1144:                                             ; preds = %doabbr.exit382.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1145 = load i8, ptr %851, align 8
  %1146 = icmp eq i8 %1145, 122
  br i1 %1146, label %1147, label %1176

1147:                                             ; preds = %1144
  %1148 = load i64, ptr %810, align 8
  %1149 = add i64 %1148, %1140
  %spec.select34.i.i388.i = call i64 @llvm.abs.i64(i64 %1149, i1 false)
  %1150 = srem i64 %spec.select34.i.i388.i, 60
  %1151 = sdiv i64 %spec.select34.i.i388.i, 60
  %1152 = srem i64 %1151, 60
  %1153 = icmp sgt i64 %spec.select34.i.i388.i, 359999
  br i1 %1153, label %1154, label %1155

1154:                                             ; preds = %1147
  call void (ptr, ...) @error(ptr noundef nonnull @.str.172)
  br label %abbroffset.exit.i386.i

1155:                                             ; preds = %1147
  %1156 = icmp slt i64 %1149, 0
  %spec.select.i.i389.i = select i1 %1156, i8 45, i8 43
  %1157 = sdiv i64 %spec.select34.i.i388.i, 3600
  store i8 %spec.select.i.i389.i, ptr %18, align 1
  %1158 = sdiv i64 %spec.select34.i.i388.i, 36000
  %1159 = trunc i64 %1158 to i8
  %1160 = add i8 %1159, 48
  store i8 %1160, ptr %438, align 1
  %1161 = srem i64 %1157, 10
  %1162 = trunc nsw i64 %1161 to i8
  %1163 = add nsw i8 %1162, 48
  store i8 %1163, ptr %439, align 1
  %1164 = or i64 %1152, %1150
  %.not.i.i390.i = icmp eq i64 %1164, 0
  br i1 %.not.i.i390.i, label %1175, label %1165

1165:                                             ; preds = %1155
  %.lhs.trunc.i.i391.i = trunc nsw i64 %1152 to i8
  %1166 = sdiv i8 %.lhs.trunc.i.i391.i, 10
  %1167 = add nsw i8 %1166, 48
  store i8 %1167, ptr %440, align 1
  %1168 = srem i8 %.lhs.trunc.i.i391.i, 10
  %1169 = add nsw i8 %1168, 48
  store i8 %1169, ptr %441, align 1
  %.not33.i.i392.i = icmp eq i64 %1150, 0
  br i1 %.not33.i.i392.i, label %1175, label %1170

1170:                                             ; preds = %1165
  %.lhs.trunc37.i.i393.i = trunc nsw i64 %1150 to i8
  %1171 = sdiv i8 %.lhs.trunc37.i.i393.i, 10
  %1172 = add nsw i8 %1171, 48
  store i8 %1172, ptr %442, align 1
  %1173 = srem i8 %.lhs.trunc37.i.i393.i, 10
  %1174 = add nsw i8 %1173, 48
  store i8 %1174, ptr %443, align 1
  br label %1175

1175:                                             ; preds = %1170, %1165, %1155
  %.0.i.i394.i = phi ptr [ %444, %1170 ], [ %442, %1165 ], [ %440, %1155 ]
  store i8 0, ptr %.0.i.i394.i, align 1
  br label %abbroffset.exit.i386.i

1176:                                             ; preds = %1144
  %.not.i384.i = icmp eq ptr %1138, null
  %spec.store.select.i385.i = select i1 %.not.i384.i, ptr @.str.51, ptr %1138
  br label %abbroffset.exit.i386.i

abbroffset.exit.i386.i:                           ; preds = %1176, %1175, %1154
  %.038.i387.i = phi ptr [ %spec.store.select.i385.i, %1176 ], [ @.str.173, %1154 ], [ %18, %1175 ]
  %1177 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %483, ptr noundef nonnull %1141, ptr noundef nonnull %.038.i387.i) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %doabbr.exit395.i

1178:                                             ; preds = %doabbr.exit382.i
  %1179 = load i8, ptr %1139, align 2, !range !17, !noundef !18
  %1180 = trunc nuw i8 %1179 to i1
  br i1 %1180, label %1181, label %1184

1181:                                             ; preds = %1178
  %1182 = getelementptr inbounds nuw i8, ptr %1142, i64 1
  %1183 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %483, ptr noundef nonnull dereferenceable(1) %1182) #26
  br label %doabbr.exit395.i

1184:                                             ; preds = %1178
  %1185 = ptrtoint ptr %1142 to i64
  %1186 = ptrtoint ptr %1141 to i64
  %1187 = sub i64 %1185, %1186
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %483, ptr nonnull align 1 %1141, i64 %1187, i1 false)
  %1188 = getelementptr inbounds i8, ptr %483, i64 %1187
  store i8 0, ptr %1188, align 1
  br label %doabbr.exit395.i

doabbr.exit395.i:                                 ; preds = %1184, %1181, %abbroffset.exit.i386.i
  %1189 = load i64, ptr %810, align 8
  %1190 = load i64, ptr %1021, align 8
  %1191 = icmp slt i64 %1189, 0
  br i1 %1191, label %1192, label %1195

1192:                                             ; preds = %doabbr.exit395.i
  %1193 = sub nsw i64 -9223372036854775808, %1189
  %1194 = icmp slt i64 %1190, %1193
  br i1 %1194, label %1198, label %oadd.exit396.i

1195:                                             ; preds = %doabbr.exit395.i
  %1196 = sub nuw nsw i64 9223372036854775807, %1189
  %1197 = icmp slt i64 %1196, %1190
  br i1 %1197, label %1198, label %oadd.exit396.i

1198:                                             ; preds = %1195, %1192
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

oadd.exit396.i:                                   ; preds = %1195, %1192
  %1199 = add i64 %1190, %1189
  %1200 = load i32, ptr @bloat, align 4
  %1201 = icmp sgt i32 %1200, -1
  %or.cond5.reass.reass.i.reass.reass.reass = or i1 %1201, %invariant.op
  %1202 = icmp eq ptr %.1274.i, null
  %or.cond7.not.i = select i1 %or.cond5.reass.reass.i.reass.reass.reass, i1 true, i1 %1202
  br i1 %or.cond7.not.i, label %1211, label %1203

1203:                                             ; preds = %oadd.exit396.i
  %1204 = getelementptr inbounds nuw i8, ptr %1018, i64 32
  %1205 = load i64, ptr %1204, align 8
  %1206 = icmp eq i64 %1205, 9223372036854775807
  br i1 %1206, label %1207, label %1211

1207:                                             ; preds = %1203
  %1208 = getelementptr inbounds nuw i8, ptr %.1274.i, i64 32
  %1209 = load i64, ptr %1208, align 8
  %1210 = icmp eq i64 %1209, 9223372036854775807
  br i1 %1210, label %._crit_edge706.thread.i, label %1211

1211:                                             ; preds = %1207, %1203, %oadd.exit396.i
  %1212 = load i8, ptr %1139, align 2, !range !17, !noundef !18
  %1213 = trunc nuw i8 %1212 to i1
  %1214 = getelementptr inbounds nuw i8, ptr %1018, i64 72
  %1215 = load i8, ptr %1214, align 8, !range !17, !noundef !18
  %1216 = trunc nuw i8 %1215 to i1
  %1217 = getelementptr inbounds nuw i8, ptr %1018, i64 73
  %1218 = load i8, ptr %1217, align 1, !range !17, !noundef !18
  %1219 = trunc nuw i8 %1218 to i1
  %1220 = call fastcc i32 @addtype(i64 noundef %1199, ptr noundef nonnull %483, i1 noundef zeroext %1213, i1 noundef zeroext %1216, i1 noundef zeroext %1219)
  %1221 = icmp slt i32 %.4.i, 0
  br i1 %1221, label %1222, label %1225

1222:                                             ; preds = %1211
  %1223 = load i8, ptr %1139, align 2, !range !17, !noundef !18
  %1224 = trunc nuw i8 %1223 to i1
  %spec.select.i = select i1 %1224, i32 %.4.i, i32 %1220
  br label %1225

1225:                                             ; preds = %1222, %1211
  %.6.i = phi i32 [ %spec.select.i, %1222 ], [ %.4.i, %1211 ]
  %1226 = getelementptr inbounds nuw i8, ptr %1018, i64 32
  %1227 = load i64, ptr %1226, align 8
  %1228 = icmp eq i64 %1227, 9223372036854775807
  br i1 %1228, label %1229, label %1238

1229:                                             ; preds = %1225
  %1230 = icmp sgt i64 %.4293.i, -1
  br i1 %1230, label %1231, label %1236

1231:                                             ; preds = %1229
  %1232 = load ptr, ptr @attypes, align 8
  %1233 = getelementptr inbounds nuw %struct.attype, ptr %1232, i64 %.4293.i
  %1234 = load i64, ptr %1233, align 8
  %1235 = icmp slt i64 %.1269.i, %1234
  br i1 %1235, label %1238, label %1236

1236:                                             ; preds = %1231, %1229
  %1237 = load i64, ptr @timecnt, align 8
  br label %1238

1238:                                             ; preds = %1236, %1231, %1225
  %.6295.i = phi i64 [ %.4293.i, %1231 ], [ %1237, %1236 ], [ %.4293.i, %1225 ]
  %1239 = load ptr, ptr @attypes, align 8
  %1240 = load i64, ptr @timecnt, align 8
  %1241 = load i64, ptr @timecnt_alloc, align 8
  %1242 = icmp slt i64 %1240, %1241
  br i1 %1242, label %addtt.exit.i, label %1243

1243:                                             ; preds = %1238
  %1244 = icmp sgt i64 %1241, 6148914691236517202
  br i1 %1244, label %1245, label %1246

1245:                                             ; preds = %1243
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.130) #30
  unreachable

1246:                                             ; preds = %1243
  %1247 = ashr i64 %1241, 1
  %1248 = add nsw i64 %1241, 1
  %1249 = add i64 %1248, %1247
  store i64 %1249, ptr @timecnt_alloc, align 8
  %mul.ov.i.i.i.i = icmp ugt i64 %1249, 1152921504606846975
  br i1 %mul.ov.i.i.i.i, label %1250, label %size_product.exit.i.i.i

1250:                                             ; preds = %1246
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.67) #30
  unreachable

size_product.exit.i.i.i:                          ; preds = %1246
  %1251 = shl nuw i64 %1249, 4
  %1252 = call ptr @realloc(ptr noundef %1239, i64 noundef %1251) #32
  %1253 = icmp eq ptr %1252, null
  br i1 %1253, label %1254, label %addtt.exit.i

1254:                                             ; preds = %size_product.exit.i.i.i
  %1255 = tail call ptr @__errno_location() #28
  %1256 = load i32, ptr %1255, align 4
  %1257 = call ptr @pg_strerror(i32 noundef %1256) #26
  call fastcc void @memory_exhausted(ptr noundef %1257) #30
  unreachable

addtt.exit.i:                                     ; preds = %size_product.exit.i.i.i, %1238
  %.0.i.i397.i = phi ptr [ %1239, %1238 ], [ %1252, %size_product.exit.i.i.i ]
  store ptr %.0.i.i397.i, ptr @attypes, align 8
  %1258 = getelementptr inbounds %struct.attype, ptr %.0.i.i397.i, i64 %1240
  store i64 %.1269.i, ptr %1258, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 8
  store i8 0, ptr %1259, align 8
  %1260 = trunc i32 %1220 to i8
  %1261 = getelementptr inbounds nuw i8, ptr %1258, i64 9
  store i8 %1260, ptr %1261, align 1
  %1262 = add i64 %1240, 1
  store i64 %1262, ptr @timecnt, align 8
  br label %.preheader.i

._crit_edge706.thread.i:                          ; preds = %1207, %1016, %._crit_edge706.i, %tadd.exit358.i
  %.3310.ph.i = phi i64 [ %.2309.i, %1016 ], [ %1022, %1207 ], [ %.2309.i, %._crit_edge706.i ], [ %.2309.i, %tadd.exit358.i ]
  %.3287.ph.i = phi i8 [ %.2286.i, %1016 ], [ %.4288.i, %1207 ], [ %.2286.i, %._crit_edge706.i ], [ %.2286.i, %tadd.exit358.i ]
  %1263 = add i64 %.0314711.i, 1
  %1264 = load i64, ptr @max_year, align 8
  %.not337.i = icmp sgt i64 %1263, %1264
  br i1 %.not337.i, label %._crit_edge720.loopexit.i, label %852, !llvm.loop !25

._crit_edge720.loopexit.i:                        ; preds = %._crit_edge706.thread.i, %853
  %.1316.lcssa.ph.i = phi i64 [ %.1316710.i, %853 ], [ %.2317.i.ph, %._crit_edge706.thread.i ]
  %.1308.lcssa.ph.i = phi i64 [ %.1308712.i, %853 ], [ %.3310.ph.i, %._crit_edge706.thread.i ]
  %.3303.lcssa.ph.i = phi i64 [ %.3303713.i, %853 ], [ %.5305.i, %._crit_edge706.thread.i ]
  %.3292.lcssa.ph.i = phi i64 [ %.3292714.i, %853 ], [ %.4293.i, %._crit_edge706.thread.i ]
  %.1285.lcssa.ph.i = phi i8 [ %.1285715.i, %853 ], [ %.3287.ph.i, %._crit_edge706.thread.i ]
  %.3.lcssa.ph.i = phi i32 [ %.3716.i, %853 ], [ %.4.i, %._crit_edge706.thread.i ]
  %1265 = trunc nuw i8 %.1285.lcssa.ph.i to i1
  br i1 %1265, label %1266, label %.thread444.i

._crit_edge720.i:                                 ; preds = %841
  br i1 %802, label %.thread, label %.thread444.i

1266:                                             ; preds = %._crit_edge720.loopexit.i
  %.pre = load i8, ptr %477, align 1
  %1267 = icmp eq i8 %.pre, 0
  br i1 %1267, label %.thread, label %.critedge473.i

.thread:                                          ; preds = %._crit_edge720.i, %1266
  %.1316.lcssa987.i482 = phi i64 [ %.1316.lcssa.ph.i, %1266 ], [ %811, %._crit_edge720.i ]
  %.1308.lcssa988.i479 = phi i64 [ %.1308.lcssa.ph.i, %1266 ], [ 0, %._crit_edge720.i ]
  %.3303.lcssa989.i476 = phi i64 [ %.3303.lcssa.ph.i, %1266 ], [ %.0300736.i, %._crit_edge720.i ]
  %.3292.lcssa990.i473 = phi i64 [ %.3292.lcssa.ph.i, %1266 ], [ %.0289738.i, %._crit_edge720.i ]
  %.3.lcssa991.i470 = phi i32 [ %.3.lcssa.ph.i, %1266 ], [ %.0275740.i, %._crit_edge720.i ]
  %1268 = getelementptr inbounds nuw i8, ptr %796, i64 40
  %1269 = load ptr, ptr %1268, align 8
  %.not341.i = icmp eq ptr %1269, null
  br i1 %.not341.i, label %thread-pre-split454.thread.i, label %1270

1270:                                             ; preds = %.thread
  %1271 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1269, i32 noundef 37) #27
  %1272 = icmp eq ptr %1271, null
  br i1 %1272, label %1273, label %thread-pre-split454.thread.i

1273:                                             ; preds = %1270
  %1274 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1269, i32 noundef 47) #27
  %1275 = icmp eq ptr %1274, null
  br i1 %1275, label %thread-pre-split454.i, label %thread-pre-split454.thread.i

thread-pre-split454.thread.i:                     ; preds = %1273, %1270, %.thread
  %1276 = load ptr, ptr %796, align 8
  %1277 = load i32, ptr %813, align 8
  store ptr %1276, ptr @filename, align 8
  store i32 %1277, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  br label %1282

thread-pre-split454.i:                            ; preds = %1273
  %1278 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %477, ptr noundef nonnull dereferenceable(1) %1269) #26
  %.pr455.pre.i = load i8, ptr %477, align 1
  %1279 = icmp eq i8 %.pr455.pre.i, 0
  %1280 = load ptr, ptr %796, align 8
  %1281 = load i32, ptr %813, align 8
  store ptr %1280, ptr @filename, align 8
  store i32 %1281, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  br i1 %1279, label %1282, label %1285

1282:                                             ; preds = %thread-pre-split454.i, %thread-pre-split454.thread.i
  call void (ptr, ...) @error(ptr noundef nonnull @.str.167)
  br label %.thread444.i

.critedge473.i:                                   ; preds = %1266
  %1283 = load ptr, ptr %796, align 8
  %1284 = load i32, ptr %813, align 8
  store ptr %1283, ptr @filename, align 8
  store i32 %1284, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  br label %1285

1285:                                             ; preds = %.critedge473.i, %thread-pre-split454.i
  %.1316.lcssa987.i481 = phi i64 [ %.1316.lcssa.ph.i, %.critedge473.i ], [ %.1316.lcssa987.i482, %thread-pre-split454.i ]
  %.1308.lcssa988.i478 = phi i64 [ %.1308.lcssa.ph.i, %.critedge473.i ], [ %.1308.lcssa988.i479, %thread-pre-split454.i ]
  %.3303.lcssa989.i475 = phi i64 [ %.3303.lcssa.ph.i, %.critedge473.i ], [ %.3303.lcssa989.i476, %thread-pre-split454.i ]
  %.3292.lcssa990.i472 = phi i64 [ %.3292.lcssa.ph.i, %.critedge473.i ], [ %.3292.lcssa990.i473, %thread-pre-split454.i ]
  %.3.lcssa991.i469 = phi i32 [ %.3.lcssa.ph.i, %.critedge473.i ], [ %.3.lcssa991.i470, %thread-pre-split454.i ]
  %1286 = load i64, ptr %810, align 8
  %1287 = icmp ne i64 %.1316.lcssa987.i481, %1286
  %1288 = trunc nuw i8 %.0319735.i to i1
  %1289 = trunc nuw i8 %.0322734.i to i1
  %1290 = call fastcc i32 @addtype(i64 noundef %.1316.lcssa987.i481, ptr noundef nonnull %477, i1 noundef zeroext %1287, i1 noundef zeroext %1288, i1 noundef zeroext %1289)
  %1291 = icmp sgt i32 %.3.lcssa991.i469, -1
  %or.cond9.i = or i1 %1291, %1287
  %spec.select346.i = select i1 %or.cond9.i, i32 %.3.lcssa991.i469, i32 %1290
  call fastcc void @addtt(i64 noundef %.0296737.i, i32 noundef %1290)
  br label %.thread444.i

.thread444.i:                                     ; preds = %1285, %1282, %._crit_edge720.i, %._crit_edge720.loopexit.i, %840, %oadd.exit.i81
  %.2291453.i = phi i64 [ %.3292.lcssa990.i473, %1282 ], [ %.3292.lcssa990.i472, %1285 ], [ %.0289738.i, %._crit_edge720.i ], [ %.0289738.i, %840 ], [ %.0289738.i, %oadd.exit.i81 ], [ %.3292.lcssa.ph.i, %._crit_edge720.loopexit.i ]
  %.2302452.i = phi i64 [ %.3303.lcssa989.i476, %1282 ], [ %.3303.lcssa989.i475, %1285 ], [ %.0300736.i, %._crit_edge720.i ], [ %.0300736.i, %840 ], [ %.0300736.i, %oadd.exit.i81 ], [ %.3303.lcssa.ph.i, %._crit_edge720.loopexit.i ]
  %.0307451.i = phi i64 [ %.1308.lcssa988.i479, %1282 ], [ %.1308.lcssa988.i478, %1285 ], [ 0, %._crit_edge720.i ], [ %820, %840 ], [ %820, %oadd.exit.i81 ], [ %.1308.lcssa.ph.i, %._crit_edge720.loopexit.i ]
  %.7.i = phi i32 [ %.3.lcssa991.i470, %1282 ], [ %spec.select346.i, %1285 ], [ %.0275740.i, %._crit_edge720.i ], [ %.0275740.i, %840 ], [ %839, %oadd.exit.i81 ], [ %.3.lcssa.ph.i, %._crit_edge720.loopexit.i ]
  br i1 %804, label %1292, label %tadd.exit405.i

1292:                                             ; preds = %.thread444.i
  %1293 = getelementptr inbounds nuw i8, ptr %796, i64 152
  %1294 = load i8, ptr %1293, align 8, !range !17, !noundef !18
  %1295 = trunc nuw i8 %1294 to i1
  %1296 = getelementptr inbounds nuw i8, ptr %796, i64 153
  %1297 = load i8, ptr %1296, align 1, !range !17, !noundef !18
  %1298 = trunc nuw i8 %1297 to i1
  %1299 = getelementptr inbounds nuw i8, ptr %796, i64 192
  %1300 = load i64, ptr %1299, align 8
  br i1 %1295, label %tadd.exit401.i, label %1301

1301:                                             ; preds = %1292
  %1302 = sub i64 0, %.0307451.i
  %1303 = icmp slt i64 %1300, 0
  br i1 %1303, label %1304, label %1309

1304:                                             ; preds = %1301
  %1305 = sub nsw i64 -9223372036854775808, %1300
  %1306 = icmp sgt i64 %1305, %1302
  br i1 %1306, label %1307, label %1314

1307:                                             ; preds = %1304
  %.not11.i400.i = icmp eq i64 %1300, -9223372036854775808
  br i1 %.not11.i400.i, label %tadd.exit401.thread993.i, label %1308

1308:                                             ; preds = %1307
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

1309:                                             ; preds = %1301
  %1310 = sub nuw nsw i64 9223372036854775807, %1300
  %1311 = icmp slt i64 %1310, %1302
  br i1 %1311, label %1312, label %1314

1312:                                             ; preds = %1309
  %.not.i399.i = icmp eq i64 %1300, 9223372036854775807
  br i1 %.not.i399.i, label %tadd.exit401.thread.i, label %1313

1313:                                             ; preds = %1312
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

1314:                                             ; preds = %1309, %1304
  %1315 = sub i64 %1300, %.0307451.i
  br label %tadd.exit401.i

tadd.exit401.i:                                   ; preds = %1314, %1292
  %.3299.i = phi i64 [ %1300, %1292 ], [ %1315, %1314 ]
  br i1 %1298, label %tadd.exit405.i, label %1316

tadd.exit401.thread993.i:                         ; preds = %1307
  br i1 %1298, label %tadd.exit405.i, label %.thread999.i

tadd.exit401.thread.i:                            ; preds = %1312
  br i1 %1298, label %tadd.exit405.i, label %.thread462.i

1316:                                             ; preds = %tadd.exit401.i
  %1317 = sub i64 0, %811
  %1318 = icmp slt i64 %.3299.i, 0
  br i1 %1318, label %1319, label %1326

1319:                                             ; preds = %1316
  %1320 = sub nsw i64 -9223372036854775808, %.3299.i
  %1321 = icmp sgt i64 %1320, %1317
  br i1 %1321, label %1324, label %1333

.thread999.i:                                     ; preds = %tadd.exit401.thread993.i
  %1322 = sub i64 0, %811
  %1323 = icmp slt i64 %1322, 0
  br i1 %1323, label %tadd.exit405.i, label %1333

1324:                                             ; preds = %1319
  %.not11.i404.i = icmp eq i64 %.3299.i, -9223372036854775808
  br i1 %.not11.i404.i, label %tadd.exit405.i, label %1325

1325:                                             ; preds = %1324
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

1326:                                             ; preds = %1316
  %1327 = sub nuw nsw i64 9223372036854775807, %.3299.i
  %1328 = icmp slt i64 %1327, %1317
  br i1 %1328, label %1331, label %1333

.thread462.i:                                     ; preds = %tadd.exit401.thread.i
  %1329 = sub i64 0, %811
  %1330 = icmp sgt i64 %1329, 0
  br i1 %1330, label %tadd.exit405.i, label %1333

1331:                                             ; preds = %1326
  %.not.i403.i = icmp eq i64 %.3299.i, 9223372036854775807
  br i1 %.not.i403.i, label %tadd.exit405.i, label %1332

1332:                                             ; preds = %1331
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

1333:                                             ; preds = %.thread462.i, %1326, %.thread999.i, %1319
  %1334 = phi i64 [ %1317, %1326 ], [ %1317, %1319 ], [ %1329, %.thread462.i ], [ %1322, %.thread999.i ]
  %.3299457461.i = phi i64 [ %.3299.i, %1326 ], [ %.3299.i, %1319 ], [ 9223372036854775807, %.thread462.i ], [ -9223372036854775808, %.thread999.i ]
  %1335 = add i64 %.3299457461.i, %1334
  br label %tadd.exit405.i

tadd.exit405.i:                                   ; preds = %1333, %1331, %.thread462.i, %1324, %.thread999.i, %tadd.exit401.thread.i, %tadd.exit401.thread993.i, %tadd.exit401.i, %.thread444.i, %805
  %.1323.i = phi i8 [ %.0322734.i, %805 ], [ 1, %tadd.exit401.i ], [ 1, %tadd.exit401.thread.i ], [ %.0322734.i, %.thread444.i ], [ 0, %1333 ], [ 0, %1324 ], [ 0, %1331 ], [ 0, %.thread462.i ], [ 1, %tadd.exit401.thread993.i ], [ 0, %.thread999.i ]
  %.1320.i = phi i8 [ %.0319735.i, %805 ], [ %1294, %tadd.exit401.i ], [ 0, %tadd.exit401.thread.i ], [ %.0319735.i, %.thread444.i ], [ %1294, %1333 ], [ %1294, %1324 ], [ %1294, %1331 ], [ 0, %.thread462.i ], [ 0, %tadd.exit401.thread993.i ], [ 0, %.thread999.i ]
  %.1301.i = phi i64 [ %.0300736.i, %805 ], [ %.2302452.i, %tadd.exit401.i ], [ %.2302452.i, %tadd.exit401.thread.i ], [ %.2302452.i, %.thread444.i ], [ %.2302452.i, %1333 ], [ %.2302452.i, %1324 ], [ %.2302452.i, %1331 ], [ %.2302452.i, %.thread462.i ], [ %.2302452.i, %tadd.exit401.thread993.i ], [ %.2302452.i, %.thread999.i ]
  %.1297.i = phi i64 [ %.0296737.i, %805 ], [ %.3299.i, %tadd.exit401.i ], [ 9223372036854775807, %tadd.exit401.thread.i ], [ %.0296737.i, %.thread444.i ], [ %1335, %1333 ], [ -9223372036854775808, %1324 ], [ 9223372036854775807, %1331 ], [ 9223372036854775807, %.thread462.i ], [ -9223372036854775808, %tadd.exit401.thread993.i ], [ -9223372036854775808, %.thread999.i ]
  %.1290.i = phi i64 [ %.0289738.i, %805 ], [ %.2291453.i, %tadd.exit401.i ], [ %.2291453.i, %tadd.exit401.thread.i ], [ %.2291453.i, %.thread444.i ], [ %.2291453.i, %1333 ], [ %.2291453.i, %1324 ], [ %.2291453.i, %1331 ], [ %.2291453.i, %.thread462.i ], [ %.2291453.i, %tadd.exit401.thread993.i ], [ %.2291453.i, %.thread999.i ]
  %.1276.i = phi i32 [ %.0275740.i, %805 ], [ %.7.i, %tadd.exit401.i ], [ %.7.i, %tadd.exit401.thread.i ], [ %.7.i, %.thread444.i ], [ %.7.i, %1333 ], [ %.7.i, %1324 ], [ %.7.i, %1331 ], [ %.7.i, %.thread462.i ], [ %.7.i, %tadd.exit401.thread993.i ], [ %.7.i, %.thread999.i ]
  %1336 = add nuw nsw i64 %.1279739.i, 1
  %exitcond831.not.i = icmp eq i64 %1336, %469
  br i1 %exitcond831.not.i, label %._crit_edge743.i, label %795, !llvm.loop !26

._crit_edge743.i:                                 ; preds = %tadd.exit405.i
  %1337 = call i32 @llvm.smax.i32(i32 %.1276.i, i32 0)
  %1338 = icmp sgt i64 %.1290.i, -1
  br i1 %1338, label %1339, label %._crit_edge743.thread.i

1339:                                             ; preds = %._crit_edge743.i
  %1340 = load ptr, ptr @attypes, align 8
  %1341 = getelementptr inbounds nuw %struct.attype, ptr %1340, i64 %.1290.i
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 8
  store i8 1, ptr %1342, align 8
  br label %._crit_edge743.thread.i

._crit_edge743.thread.i:                          ; preds = %1339, %._crit_edge743.i, %793
  %.0275.lcssa1007.i = phi i32 [ %1337, %._crit_edge743.i ], [ %1337, %1339 ], [ 0, %793 ]
  %.pre842.i = load i64, ptr @timecnt, align 8
  br i1 %768, label %1343, label %1376

1343:                                             ; preds = %._crit_edge743.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %452, align 4
  store i32 0, ptr %453, align 8
  store i32 1, ptr %454, align 4
  store i64 0, ptr %455, align 8
  %1344 = load ptr, ptr @attypes, align 8
  %1345 = icmp sgt i64 %.pre842.i, 1
  br i1 %1345, label %.lr.ph749.preheader.i, label %._crit_edge750.i

.lr.ph749.preheader.i:                            ; preds = %1343
  %.pre840.i = load i64, ptr %1344, align 8
  br label %.lr.ph749.i

.lr.ph749.i:                                      ; preds = %.lr.ph749.i, %.lr.ph749.preheader.i
  %1346 = phi i64 [ %1350, %.lr.ph749.i ], [ %.pre840.i, %.lr.ph749.preheader.i ]
  %.0747.i = phi ptr [ %spec.select347.i, %.lr.ph749.i ], [ %1344, %.lr.ph749.preheader.i ]
  %.2280746.i = phi i64 [ %1351, %.lr.ph749.i ], [ 1, %.lr.ph749.preheader.i ]
  %1347 = getelementptr inbounds nuw %struct.attype, ptr %1344, i64 %.2280746.i
  %1348 = load i64, ptr %1347, align 8
  %1349 = icmp sgt i64 %1348, %1346
  %1350 = call i64 @llvm.smax.i64(i64 %1348, i64 %1346)
  %spec.select347.i = select i1 %1349, ptr %1347, ptr %.0747.i
  %1351 = add nuw nsw i64 %.2280746.i, 1
  %exitcond832.not.i = icmp eq i64 %1351, %.pre842.i
  br i1 %exitcond832.not.i, label %._crit_edge750.i, label %.lr.ph749.i, !llvm.loop !27

._crit_edge750.i:                                 ; preds = %.lr.ph749.i, %1343
  %.0.lcssa.i = phi ptr [ %1344, %1343 ], [ %spec.select347.i, %.lr.ph749.i ]
  %.not336.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not336.i, label %.thread468.i, label %1355

.thread468.i:                                     ; preds = %._crit_edge750.i
  %1352 = load i64, ptr @max_year, align 8
  %1353 = add nuw i64 %1352, 1
  %1354 = call fastcc i64 @rpytime(ptr noundef nonnull %23, i64 noundef %1353)
  br label %1368

1355:                                             ; preds = %._crit_edge750.i
  %1356 = load i64, ptr %.0.lcssa.i, align 8
  %1357 = load i64, ptr @max_year, align 8
  %1358 = add nsw i64 %1357, -1
  %1359 = call fastcc i64 @rpytime(ptr noundef nonnull %23, i64 noundef %1358)
  %1360 = icmp slt i64 %1356, %1359
  br i1 %1360, label %1361, label %._crit_edge843.i

._crit_edge843.i:                                 ; preds = %1355
  %.pre841.pre.i = load i64, ptr @timecnt, align 8
  br label %1375

1361:                                             ; preds = %1355
  %1362 = load i64, ptr @max_year, align 8
  %1363 = add nuw i64 %1362, 1
  %1364 = call fastcc i64 @rpytime(ptr noundef nonnull %23, i64 noundef %1363)
  %1365 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 9
  %1366 = load i8, ptr %1365, align 1
  %1367 = zext i8 %1366 to i32
  br label %1368

1368:                                             ; preds = %1361, %.thread468.i
  %1369 = phi i64 [ %1364, %1361 ], [ %1354, %.thread468.i ]
  %1370 = phi i32 [ %1367, %1361 ], [ %.0275.lcssa1007.i, %.thread468.i ]
  call fastcc void @addtt(i64 noundef %1369, i32 noundef %1370)
  %1371 = load ptr, ptr @attypes, align 8
  %1372 = load i64, ptr @timecnt, align 8
  %1373 = getelementptr %struct.attype, ptr %1371, i64 %1372
  %1374 = getelementptr i8, ptr %1373, i64 -8
  store i8 1, ptr %1374, align 8
  br label %1375

1375:                                             ; preds = %1368, %._crit_edge843.i
  %.pre841.i = phi i64 [ %.pre841.pre.i, %._crit_edge843.i ], [ %1372, %1368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1376

1376:                                             ; preds = %1375, %._crit_edge743.thread.i
  %1377 = phi i64 [ %.pre841.i, %1375 ], [ %.pre842.i, %._crit_edge743.thread.i ]
  %1378 = icmp slt i32 %.0102.i.i, 2013
  %1379 = select i1 %1378, i8 50, i8 51
  %1380 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %1381 = load ptr, ptr %1380, align 8
  %1382 = add i64 %1377, 1
  %mul.ov.i.i.i = icmp ugt i64 %1382, 2049638230412172401
  br i1 %mul.ov.i.i.i, label %1383, label %size_product.exit.i.i

1383:                                             ; preds = %1376
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.67) #30
  unreachable

size_product.exit.i.i:                            ; preds = %1376
  %1384 = mul nuw i64 %1382, 9
  %1385 = add i64 %1384, 7
  %1386 = and i64 %1385, -8
  %1387 = call noalias ptr @malloc(i64 noundef %1386) #31
  %1388 = icmp eq ptr %1387, null
  br i1 %1388, label %1389, label %emalloc.exit.i.i

1389:                                             ; preds = %size_product.exit.i.i
  %1390 = tail call ptr @__errno_location() #28
  %1391 = load i32, ptr %1390, align 4
  %1392 = call ptr @pg_strerror(i32 noundef %1391) #26
  call fastcc void @memory_exhausted(ptr noundef %1392) #30
  unreachable

emalloc.exit.i.i:                                 ; preds = %size_product.exit.i.i
  %1393 = getelementptr inbounds nuw i64, ptr %1387, i64 %1382
  %1394 = icmp sgt i64 %1377, 1
  br i1 %1394, label %1395, label %1397

1395:                                             ; preds = %emalloc.exit.i.i
  %1396 = load ptr, ptr @attypes, align 8
  call void @pg_qsort(ptr noundef %1396, i64 noundef %1377, i64 noundef 16, ptr noundef nonnull @atcomp) #26
  %.pre.i.i = load i64, ptr @timecnt, align 8
  br label %1397

1397:                                             ; preds = %1395, %emalloc.exit.i.i
  %1398 = phi i64 [ %.pre.i.i, %1395 ], [ %1377, %emalloc.exit.i.i ]
  %1399 = icmp sgt i64 %1398, 0
  br i1 %1399, label %.lr.ph.i409.i, label %thread-pre-split.thread.i.i

thread-pre-split.thread.i.i:                      ; preds = %1397
  store i64 0, ptr @timecnt, align 8
  %1400 = load i32, ptr @leapcnt, align 4
  %1401 = load i64, ptr @lo_time, align 8
  %1402 = load i64, ptr @hi_time, align 8
  br label %.critedge.i.i.i

.lr.ph.i409.i:                                    ; preds = %1397
  %1403 = load ptr, ptr @attypes, align 8
  br label %1404

1404:                                             ; preds = %1454, %.lr.ph.i409.i
  %.0353673.i.i = phi i64 [ 0, %.lr.ph.i409.i ], [ %1455, %1454 ]
  %.0354672.i.i = phi i64 [ 0, %.lr.ph.i409.i ], [ %.1355.i.i, %1454 ]
  %cond.i.i = icmp eq i64 %.0354672.i.i, 0
  br i1 %cond.i.i, label %1450, label %1405

1405:                                             ; preds = %1404
  %1406 = getelementptr inbounds nuw %struct.attype, ptr %1403, i64 %.0353673.i.i
  %1407 = load i64, ptr %1406, align 8
  %1408 = getelementptr %struct.attype, ptr %1403, i64 %.0354672.i.i
  %1409 = getelementptr i8, ptr %1408, i64 -16
  %1410 = getelementptr i8, ptr %1408, i64 -7
  %1411 = load i8, ptr %1410, align 1
  %1412 = zext i8 %1411 to i64
  %1413 = getelementptr inbounds nuw i64, ptr @utoffs, i64 %1412
  %1414 = load i64, ptr %1413, align 8
  %1415 = add i64 %1414, %1407
  %1416 = load i64, ptr %1409, align 8
  %1417 = icmp eq i64 %.0354672.i.i, 1
  br i1 %1417, label %1422, label %1418

1418:                                             ; preds = %1405
  %1419 = getelementptr i8, ptr %1408, i64 -23
  %1420 = load i8, ptr %1419, align 1
  %1421 = zext i8 %1420 to i64
  br label %1422

1422:                                             ; preds = %1418, %1405
  %1423 = phi i64 [ %1421, %1418 ], [ 0, %1405 ]
  %1424 = getelementptr inbounds nuw i64, ptr @utoffs, i64 %1423
  %1425 = load i64, ptr %1424, align 8
  %1426 = add i64 %1425, %1416
  %.not447.i.i = icmp sgt i64 %1415, %1426
  br i1 %.not447.i.i, label %1430, label %1427

1427:                                             ; preds = %1422
  %1428 = getelementptr inbounds nuw i8, ptr %1406, i64 9
  %1429 = load i8, ptr %1428, align 1
  store i8 %1429, ptr %1410, align 1
  br label %1454

1430:                                             ; preds = %1422
  %1431 = getelementptr inbounds nuw i8, ptr %1406, i64 8
  %1432 = load i8, ptr %1431, align 8, !range !17, !noundef !18
  %1433 = trunc nuw i8 %1432 to i1
  br i1 %1433, label %1450, label %1434

1434:                                             ; preds = %1430
  %1435 = getelementptr inbounds nuw i8, ptr %1406, i64 9
  %1436 = load i8, ptr %1435, align 1
  %1437 = zext i8 %1436 to i64
  %1438 = getelementptr inbounds nuw i64, ptr @utoffs, i64 %1437
  %1439 = load i64, ptr %1438, align 8
  %.not448.i.i = icmp eq i64 %1414, %1439
  br i1 %.not448.i.i, label %1440, label %1450

1440:                                             ; preds = %1434
  %1441 = getelementptr inbounds nuw i8, ptr @isdsts, i64 %1412
  %1442 = load i8, ptr %1441, align 1
  %1443 = getelementptr inbounds nuw i8, ptr @isdsts, i64 %1437
  %1444 = load i8, ptr %1443, align 1
  %.not449.i.i = icmp eq i8 %1442, %1444
  br i1 %.not449.i.i, label %1445, label %1450

1445:                                             ; preds = %1440
  %1446 = getelementptr inbounds nuw i8, ptr @desigidx, i64 %1412
  %1447 = load i8, ptr %1446, align 1
  %1448 = getelementptr inbounds nuw i8, ptr @desigidx, i64 %1437
  %1449 = load i8, ptr %1448, align 1
  %.not450.i.i = icmp eq i8 %1447, %1449
  br i1 %.not450.i.i, label %1454, label %1450

1450:                                             ; preds = %1445, %1440, %1434, %1430, %1404
  %1451 = add i64 %.0354672.i.i, 1
  %1452 = getelementptr inbounds %struct.attype, ptr %1403, i64 %.0354672.i.i
  %1453 = getelementptr inbounds nuw %struct.attype, ptr %1403, i64 %.0353673.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1452, ptr noundef nonnull align 8 dereferenceable(16) %1453, i64 16, i1 false)
  br label %1454

1454:                                             ; preds = %1450, %1445, %1427
  %.1355.i.i = phi i64 [ %.0354672.i.i, %1427 ], [ %1451, %1450 ], [ %.0354672.i.i, %1445 ]
  %1455 = add nuw nsw i64 %.0353673.i.i, 1
  %exitcond.not.i410.i = icmp eq i64 %1455, %1398
  br i1 %exitcond.not.i410.i, label %._crit_edge.i411.i, label %1404, !llvm.loop !28

._crit_edge.i411.i:                               ; preds = %1454
  store i64 %.1355.i.i, ptr @timecnt, align 8
  %.b.i.i = load i1, ptr @noise, align 1
  %1456 = icmp sgt i64 %.1355.i.i, 1200
  %or.cond.i412.i = and i1 %1456, %.b.i.i
  br i1 %or.cond.i412.i, label %1457, label %1461

1457:                                             ; preds = %._crit_edge.i411.i
  %1458 = icmp samesign ugt i64 %.1355.i.i, 2000
  br i1 %1458, label %1459, label %1460

1459:                                             ; preds = %1457
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.182, i32 noundef 2000)
  br label %thread-pre-split868.i.i

1460:                                             ; preds = %1457
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.183)
  br label %thread-pre-split868.i.i

thread-pre-split868.i.i:                          ; preds = %1460, %1459
  %.pr.i.i = load i64, ptr @timecnt, align 8
  br label %1461

1461:                                             ; preds = %thread-pre-split868.i.i, %._crit_edge.i411.i
  %1462 = phi i64 [ %.pr.i.i, %thread-pre-split868.i.i ], [ %.1355.i.i, %._crit_edge.i411.i ]
  %1463 = icmp sgt i64 %1462, 0
  br i1 %1463, label %.lr.ph677.i.i, label %._crit_edge681.i.i

.lr.ph677.i.i:                                    ; preds = %1461
  %1464 = load ptr, ptr @attypes, align 8
  br label %1467

.lr.ph680.i.i:                                    ; preds = %1467
  %1465 = load i32, ptr @leapcnt, align 4
  %1466 = sext i32 %1465 to i64
  br label %1475

1467:                                             ; preds = %1467, %.lr.ph677.i.i
  %.0344675.i.i = phi i64 [ 0, %.lr.ph677.i.i ], [ %1474, %1467 ]
  %1468 = getelementptr inbounds nuw %struct.attype, ptr %1464, i64 %.0344675.i.i
  %1469 = load i64, ptr %1468, align 8
  %1470 = getelementptr inbounds nuw i64, ptr %1387, i64 %.0344675.i.i
  store i64 %1469, ptr %1470, align 8
  %1471 = getelementptr inbounds nuw i8, ptr %1468, i64 9
  %1472 = load i8, ptr %1471, align 1
  %1473 = getelementptr inbounds nuw i8, ptr %1393, i64 %.0344675.i.i
  store i8 %1472, ptr %1473, align 1
  %1474 = add nuw nsw i64 %.0344675.i.i, 1
  %exitcond787.not.i.i = icmp eq i64 %1474, %1462
  br i1 %exitcond787.not.i.i, label %.lr.ph680.i.i, label %1467, !llvm.loop !29

1475:                                             ; preds = %.loopexit665.i.i, %.lr.ph680.i.i
  %.1345679.i.i = phi i64 [ 0, %.lr.ph680.i.i ], [ %1501, %.loopexit665.i.i ]
  %1476 = getelementptr inbounds nuw i64, ptr %1387, i64 %.1345679.i.i
  br label %1477

1477:                                             ; preds = %1479, %1475
  %.0346.i.i = phi i64 [ %1466, %1475 ], [ %1480, %1479 ]
  %1478 = icmp sgt i64 %.0346.i.i, 0
  br i1 %1478, label %1479, label %.loopexit665.i.i

1479:                                             ; preds = %1477
  %1480 = add nsw i64 %.0346.i.i, -1
  %1481 = load i64, ptr %1476, align 8
  %1482 = getelementptr inbounds nuw i64, ptr @trans, i64 %1480
  %1483 = load i64, ptr %1482, align 8
  %1484 = getelementptr inbounds nuw i64, ptr @corr, i64 %1480
  %1485 = load i64, ptr %1484, align 8
  %1486 = sub i64 %1483, %1485
  %1487 = icmp sgt i64 %1481, %1486
  br i1 %1487, label %1488, label %1477, !llvm.loop !30

1488:                                             ; preds = %1479
  %1489 = icmp slt i64 %1481, 0
  br i1 %1489, label %1490, label %1494

1490:                                             ; preds = %1488
  %1491 = sub nsw i64 -9223372036854775808, %1481
  %1492 = icmp slt i64 %1485, %1491
  br i1 %1492, label %1493, label %1499

1493:                                             ; preds = %1490
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

1494:                                             ; preds = %1488
  %1495 = sub nuw nsw i64 9223372036854775807, %1481
  %1496 = icmp slt i64 %1495, %1485
  br i1 %1496, label %1497, label %1499

1497:                                             ; preds = %1494
  %.not.i.i415.i = icmp eq i64 %1481, 9223372036854775807
  br i1 %.not.i.i415.i, label %tadd.exit.i.i, label %1498

1498:                                             ; preds = %1497
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

1499:                                             ; preds = %1494, %1490
  %1500 = add i64 %1485, %1481
  br label %tadd.exit.i.i

tadd.exit.i.i:                                    ; preds = %1499, %1497
  %.0.i.i414.i = phi i64 [ 9223372036854775807, %1497 ], [ %1500, %1499 ]
  store i64 %.0.i.i414.i, ptr %1476, align 8
  br label %.loopexit665.i.i

.loopexit665.i.i:                                 ; preds = %1477, %tadd.exit.i.i
  %1501 = add nuw nsw i64 %.1345679.i.i, 1
  %exitcond788.not.i.i = icmp eq i64 %1501, %1462
  br i1 %exitcond788.not.i.i, label %._crit_edge681.i.i, label %1475, !llvm.loop !31

._crit_edge681.i.i:                               ; preds = %.loopexit665.i.i, %1461
  %.not.i413.i = icmp ne i64 %1462, 0
  %1502 = load i32, ptr @bloat, align 4
  %1503 = icmp sgt i32 %1502, -1
  %or.cond644.i.i = select i1 %.not.i413.i, i1 %1503, i1 false
  br i1 %or.cond644.i.i, label %1504, label %thread-pre-split.i.i

1504:                                             ; preds = %._crit_edge681.i.i
  %1505 = getelementptr i64, ptr %1387, i64 %1462
  %1506 = getelementptr i8, ptr %1505, i64 -8
  %1507 = load i64, ptr %1506, align 8
  %1508 = icmp slt i64 %1507, 2147483647
  br i1 %1508, label %1509, label %thread-pre-split.i.i

1509:                                             ; preds = %1504
  %1510 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %491, i32 noundef 60) #27
  %.not415.i.i = icmp eq ptr %1510, null
  br i1 %.not415.i.i, label %thread-pre-split.i.i, label %1511

1511:                                             ; preds = %1509
  store i64 2147483647, ptr %1505, align 8
  %1512 = getelementptr i8, ptr %1393, i64 %1462
  %1513 = getelementptr i8, ptr %1512, i64 -1
  %1514 = load i8, ptr %1513, align 1
  store i8 %1514, ptr %1512, align 1
  %1515 = add i64 %1462, 1
  store i64 %1515, ptr @timecnt, align 8
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %1511, %1509, %1504, %._crit_edge681.i.i
  %1516 = phi i64 [ %1515, %1511 ], [ %1462, %._crit_edge681.i.i ], [ %1462, %1504 ], [ %1462, %1509 ]
  %1517 = load i32, ptr @leapcnt, align 4
  %1518 = load i64, ptr @lo_time, align 8
  %1519 = load i64, ptr @hi_time, align 8
  %1520 = icmp sgt i64 %1516, 0
  br i1 %1520, label %.lr.ph.i.preheader.i.i, label %.critedge.i.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %thread-pre-split.i.i
  %1521 = load i64, ptr %1387, align 8, !noalias !32
  %1522 = icmp slt i64 %1521, %1518
  br i1 %1522, label %.lr.ph682.preheader.i.i, label %.critedge.i.i.i

.lr.ph682.preheader.i.i:                          ; preds = %.lr.ph.i.preheader.i.i
  %1523 = add nsw i64 %1516, -1
  br label %.lr.ph682.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph682.i.i
  %1524 = add nuw nsw i64 %1529, 1
  %1525 = add nsw i64 %1530, -1
  %1526 = getelementptr inbounds nuw i64, ptr %1387, i64 %1524
  %1527 = load i64, ptr %1526, align 8, !noalias !32
  %1528 = icmp slt i64 %1527, %1518
  br i1 %1528, label %.lr.ph682.i.i, label %.critedge.i.loopexit.i.i, !llvm.loop !35

.lr.ph682.i.i:                                    ; preds = %.lr.ph.i.i.i, %.lr.ph682.preheader.i.i
  %1529 = phi i64 [ %1524, %.lr.ph.i.i.i ], [ 0, %.lr.ph682.preheader.i.i ]
  %1530 = phi i64 [ %1525, %.lr.ph.i.i.i ], [ %1516, %.lr.ph682.preheader.i.i ]
  %exitcond789.not.i.i = icmp eq i64 %1529, %1523
  br i1 %exitcond789.not.i.i, label %..critedge.i.loopexit_crit_edge.i.i, label %.lr.ph.i.i.i, !llvm.loop !35

..critedge.i.loopexit_crit_edge.i.i:              ; preds = %.lr.ph682.i.i
  %1531 = getelementptr inbounds nuw i8, ptr %1393, i64 %1523
  %1532 = load i8, ptr %1531, align 1, !noalias !32
  %1533 = zext i8 %1532 to i32
  br label %.critedge.i.i.i, !llvm.loop !35

.critedge.i.loopexit.i.i:                         ; preds = %.lr.ph.i.i.i
  %1534 = getelementptr inbounds nuw i8, ptr %1393, i64 %1529
  %1535 = load i8, ptr %1534, align 1, !noalias !32
  %1536 = zext i8 %1535 to i32
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.loopexit.i.i, %..critedge.i.loopexit_crit_edge.i.i, %.lr.ph.i.preheader.i.i, %thread-pre-split.i.i, %thread-pre-split.thread.i.i
  %1537 = phi i64 [ %1519, %thread-pre-split.i.i ], [ %1519, %.lr.ph.i.preheader.i.i ], [ %1519, %..critedge.i.loopexit_crit_edge.i.i ], [ %1402, %thread-pre-split.thread.i.i ], [ %1519, %.critedge.i.loopexit.i.i ]
  %1538 = phi i64 [ %1518, %thread-pre-split.i.i ], [ %1518, %.lr.ph.i.preheader.i.i ], [ %1518, %..critedge.i.loopexit_crit_edge.i.i ], [ %1401, %thread-pre-split.thread.i.i ], [ %1518, %.critedge.i.loopexit.i.i ]
  %1539 = phi i32 [ %1517, %thread-pre-split.i.i ], [ %1517, %.lr.ph.i.preheader.i.i ], [ %1517, %..critedge.i.loopexit_crit_edge.i.i ], [ %1400, %thread-pre-split.thread.i.i ], [ %1517, %.critedge.i.loopexit.i.i ]
  %.lcssa21.i.i.i = phi i32 [ %.0275.lcssa1007.i, %thread-pre-split.i.i ], [ %.0275.lcssa1007.i, %.lr.ph.i.preheader.i.i ], [ %1533, %..critedge.i.loopexit_crit_edge.i.i ], [ %.0275.lcssa1007.i, %thread-pre-split.thread.i.i ], [ %1536, %.critedge.i.loopexit.i.i ]
  %1540 = phi i64 [ 0, %thread-pre-split.i.i ], [ 0, %.lr.ph.i.preheader.i.i ], [ %1516, %..critedge.i.loopexit_crit_edge.i.i ], [ 0, %thread-pre-split.thread.i.i ], [ %1524, %.critedge.i.loopexit.i.i ]
  %.pr.i.i.i = phi i64 [ %1516, %thread-pre-split.i.i ], [ %1516, %.lr.ph.i.preheader.i.i ], [ 0, %..critedge.i.loopexit_crit_edge.i.i ], [ 0, %thread-pre-split.thread.i.i ], [ %1525, %.critedge.i.loopexit.i.i ]
  %1541 = icmp sgt i32 %1539, 0
  br i1 %1541, label %.lr.ph34.i.i.preheader.i, label %.critedge2.i.i.i

.lr.ph34.i.i.preheader.i:                         ; preds = %.critedge.i.i.i
  %1542 = zext nneg i32 %1539 to i64
  br label %.lr.ph34.i.i.i

.lr.ph34.i.i.i:                                   ; preds = %1547, %.lr.ph34.i.i.preheader.i
  %indvars.iv.i75 = phi i64 [ 0, %.lr.ph34.i.i.preheader.i ], [ %indvars.iv.next.i76, %1547 ]
  %1543 = phi i32 [ %1539, %.lr.ph34.i.i.preheader.i ], [ %1548, %1547 ]
  %1544 = getelementptr inbounds nuw i64, ptr @trans, i64 %indvars.iv.i75
  %1545 = load i64, ptr %1544, align 8, !noalias !32
  %1546 = icmp slt i64 %1545, %1538
  br i1 %1546, label %1547, label %.critedge2.i.i.loopexit.split.loop.exit.i

1547:                                             ; preds = %.lr.ph34.i.i.i
  %1548 = add nsw i32 %1543, -1
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond790.not.i.i = icmp eq i64 %indvars.iv.next.i76, %1542
  br i1 %exitcond790.not.i.i, label %.critedge2.i.i.i, label %.lr.ph34.i.i.i, !llvm.loop !36

.critedge2.i.i.loopexit.split.loop.exit.i:        ; preds = %.lr.ph34.i.i.i
  %1549 = trunc nuw nsw i64 %indvars.iv.i75 to i32
  br label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %1547, %.critedge2.i.i.loopexit.split.loop.exit.i, %.critedge.i.i.i
  %1550 = phi i32 [ 0, %.critedge.i.i.i ], [ %1549, %.critedge2.i.i.loopexit.split.loop.exit.i ], [ %1539, %1547 ]
  %.pr15.i.i.i = phi i32 [ %1539, %.critedge.i.i.i ], [ %1543, %.critedge2.i.i.loopexit.split.loop.exit.i ], [ 0, %1547 ]
  %.not.i455.i.i = icmp eq i64 %1537, 9223372036854775807
  br i1 %.not.i455.i.i, label %limitrange.exit.i.i, label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %.critedge2.i.i.i
  %1551 = add nsw i64 %1537, 1
  %1552 = icmp sgt i64 %.pr.i.i.i, 0
  br i1 %1552, label %.lr.ph42.preheader.i.i.i, label %.critedge4.i.i.i

.lr.ph42.preheader.i.i.i:                         ; preds = %thread-pre-split.i.i.i
  %1553 = getelementptr i64, ptr %1387, i64 %1540
  br label %.lr.ph42.i.i.i

.lr.ph42.i.i.i:                                   ; preds = %1559, %.lr.ph42.preheader.i.i.i
  %1554 = phi i64 [ %1560, %1559 ], [ %.pr.i.i.i, %.lr.ph42.preheader.i.i.i ]
  %1555 = getelementptr i64, ptr %1553, i64 %1554
  %1556 = getelementptr i8, ptr %1555, i64 -8
  %1557 = load i64, ptr %1556, align 8, !noalias !32
  %1558 = icmp slt i64 %1551, %1557
  br i1 %1558, label %1559, label %.critedge4.i.i.i

1559:                                             ; preds = %.lr.ph42.i.i.i
  %1560 = add nsw i64 %1554, -1
  %1561 = icmp sgt i64 %1554, 1
  br i1 %1561, label %.lr.ph42.i.i.i, label %.critedge4.i.i.i, !llvm.loop !37

.critedge4.i.i.i:                                 ; preds = %1559, %.lr.ph42.i.i.i, %thread-pre-split.i.i.i
  %.sroa.12.0.i.i = phi i64 [ %.pr.i.i.i, %thread-pre-split.i.i.i ], [ %1554, %.lr.ph42.i.i.i ], [ 0, %1559 ]
  %1562 = icmp sgt i32 %.pr15.i.i.i, 0
  br i1 %1562, label %.lr.ph44.i.preheader.i.i, label %limitrange.exit.i.i

.lr.ph44.i.preheader.i.i:                         ; preds = %.critedge4.i.i.i
  %1563 = zext nneg i32 %.pr15.i.i.i to i64
  br label %.lr.ph44.i.i.i

.lr.ph44.i.i.i:                                   ; preds = %1570, %.lr.ph44.i.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %1563, %.lr.ph44.i.preheader.i.i ], [ %indvars.iv.next.i.i, %1570 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %1564 = trunc nsw i64 %indvars.iv.next.i.i to i32
  %1565 = add i32 %1550, %1564
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds i64, ptr @trans, i64 %1566
  %1568 = load i64, ptr %1567, align 8, !noalias !32
  %1569 = icmp slt i64 %1551, %1568
  br i1 %1569, label %1570, label %limitrange.exit.loopexit.split.loop.exit909.i.i

1570:                                             ; preds = %.lr.ph44.i.i.i
  %1571 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %1571, label %.lr.ph44.i.i.i, label %limitrange.exit.i.i, !llvm.loop !38

limitrange.exit.loopexit.split.loop.exit909.i.i:  ; preds = %.lr.ph44.i.i.i
  %1572 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %limitrange.exit.i.i

limitrange.exit.i.i:                              ; preds = %1570, %limitrange.exit.loopexit.split.loop.exit909.i.i, %.critedge4.i.i.i, %.critedge2.i.i.i
  %.sroa.12.1.i.i = phi i64 [ %.pr.i.i.i, %.critedge2.i.i.i ], [ %.sroa.12.0.i.i, %.critedge4.i.i.i ], [ %.sroa.12.0.i.i, %limitrange.exit.loopexit.split.loop.exit909.i.i ], [ %.sroa.12.0.i.i, %1570 ]
  %.sroa.22.0.i.i = phi i32 [ %.pr15.i.i.i, %.critedge2.i.i.i ], [ %.pr15.i.i.i, %.critedge4.i.i.i ], [ %1572, %limitrange.exit.loopexit.split.loop.exit909.i.i ], [ 0, %1570 ]
  %1573 = icmp sgt i64 %.sroa.12.1.i.i, 0
  br i1 %1573, label %.lr.ph.preheader.i478.i.i, label %.critedge.i459.i.i

.lr.ph.preheader.i478.i.i:                        ; preds = %limitrange.exit.i.i
  %1574 = add i64 %.sroa.12.1.i.i, %1540
  %1575 = getelementptr inbounds i64, ptr %1387, i64 %1540
  %1576 = load i64, ptr %1575, align 8, !noalias !39
  %1577 = icmp slt i64 %1576, -2147483648
  br i1 %1577, label %.lr.ph689.i.preheader.i, label %.critedge.i459.i.i

.lr.ph689.i.preheader.i:                          ; preds = %.lr.ph.preheader.i478.i.i
  %1578 = add i64 %1574, -1
  br label %.lr.ph689.i.i

.lr.ph.i479.i.i:                                  ; preds = %.lr.ph689.i.i
  %1579 = add i64 %1584, 1
  %1580 = add nsw i64 %1585, -1
  %1581 = getelementptr inbounds i64, ptr %1387, i64 %1579
  %1582 = load i64, ptr %1581, align 8, !noalias !39
  %1583 = icmp slt i64 %1582, -2147483648
  br i1 %1583, label %.lr.ph689.i.i, label %.critedge.i459.sink.split.i.i, !llvm.loop !35

.lr.ph689.i.i:                                    ; preds = %.lr.ph.i479.i.i, %.lr.ph689.i.preheader.i
  %1584 = phi i64 [ %1579, %.lr.ph.i479.i.i ], [ %1540, %.lr.ph689.i.preheader.i ]
  %1585 = phi i64 [ %1580, %.lr.ph.i479.i.i ], [ %.sroa.12.1.i.i, %.lr.ph689.i.preheader.i ]
  %1586 = icmp sgt i64 %1585, 1
  br i1 %1586, label %.lr.ph.i479.i.i, label %..critedge.i459.loopexit_crit_edge.i.i, !llvm.loop !35

..critedge.i459.loopexit_crit_edge.i.i:           ; preds = %.lr.ph689.i.i
  br label %.critedge.i459.sink.split.i.i, !llvm.loop !35

.critedge.i459.sink.split.i.i:                    ; preds = %.lr.ph.i479.i.i, %..critedge.i459.loopexit_crit_edge.i.i
  %1587 = phi i64 [ %1578, %..critedge.i459.loopexit_crit_edge.i.i ], [ %1584, %.lr.ph.i479.i.i ]
  %.ph919.i.i = phi i64 [ %1574, %..critedge.i459.loopexit_crit_edge.i.i ], [ %1579, %.lr.ph.i479.i.i ]
  %.pr.i461.ph.i.i = phi i64 [ 0, %..critedge.i459.loopexit_crit_edge.i.i ], [ %1580, %.lr.ph.i479.i.i ]
  %1588 = getelementptr inbounds i8, ptr %1393, i64 %1587
  %1589 = load i8, ptr %1588, align 1, !noalias !39
  %1590 = zext i8 %1589 to i32
  br label %.critedge.i459.i.i

.critedge.i459.i.i:                               ; preds = %.critedge.i459.sink.split.i.i, %.lr.ph.preheader.i478.i.i, %limitrange.exit.i.i
  %.lcssa21.i460.i.i = phi i32 [ %.lcssa21.i.i.i, %limitrange.exit.i.i ], [ %.lcssa21.i.i.i, %.lr.ph.preheader.i478.i.i ], [ %1590, %.critedge.i459.sink.split.i.i ]
  %1591 = phi i64 [ %1540, %limitrange.exit.i.i ], [ %1540, %.lr.ph.preheader.i478.i.i ], [ %.ph919.i.i, %.critedge.i459.sink.split.i.i ]
  %.pr.i461.i.i = phi i64 [ %.sroa.12.1.i.i, %limitrange.exit.i.i ], [ %.sroa.12.1.i.i, %.lr.ph.preheader.i478.i.i ], [ %.pr.i461.ph.i.i, %.critedge.i459.sink.split.i.i ]
  %1592 = icmp sgt i32 %.sroa.22.0.i.i, 0
  br i1 %1592, label %.lr.ph34.preheader.i476.i.i, label %.critedge2.i464.i.i

.lr.ph34.preheader.i476.i.i:                      ; preds = %.critedge.i459.i.i
  %1593 = add nuw i32 %.sroa.22.0.i.i, %1550
  br label %.lr.ph34.i477.i.i

.lr.ph34.i477.i.i:                                ; preds = %1600, %.lr.ph34.preheader.i476.i.i
  %1594 = phi i32 [ %1601, %1600 ], [ %.sroa.22.0.i.i, %.lr.ph34.preheader.i476.i.i ]
  %1595 = phi i32 [ %1602, %1600 ], [ %1550, %.lr.ph34.preheader.i476.i.i ]
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr inbounds i64, ptr @trans, i64 %1596
  %1598 = load i64, ptr %1597, align 8, !noalias !39
  %1599 = icmp slt i64 %1598, -2147483648
  br i1 %1599, label %1600, label %.critedge2.i464.i.i

1600:                                             ; preds = %.lr.ph34.i477.i.i
  %1601 = add nsw i32 %1594, -1
  %1602 = add i32 %1595, 1
  %1603 = icmp sgt i32 %1594, 1
  br i1 %1603, label %.lr.ph34.i477.i.i, label %.critedge2.i464.i.i, !llvm.loop !36

.critedge2.i464.i.i:                              ; preds = %1600, %.lr.ph34.i477.i.i, %.critedge.i459.i.i
  %1604 = phi i32 [ %1550, %.critedge.i459.i.i ], [ %1595, %.lr.ph34.i477.i.i ], [ %1593, %1600 ]
  %.pr15.i465.i.i = phi i32 [ %.sroa.22.0.i.i, %.critedge.i459.i.i ], [ %1594, %.lr.ph34.i477.i.i ], [ 0, %1600 ]
  %1605 = icmp sgt i64 %.pr.i461.i.i, 0
  br i1 %1605, label %.lr.ph42.preheader.i472.i.i, label %.critedge4.i467.i.i

.lr.ph42.preheader.i472.i.i:                      ; preds = %.critedge2.i464.i.i
  %1606 = getelementptr i64, ptr %1387, i64 %1591
  br label %.lr.ph42.i474.i.i

.lr.ph42.i474.i.i:                                ; preds = %1612, %.lr.ph42.preheader.i472.i.i
  %1607 = phi i64 [ %1613, %1612 ], [ %.pr.i461.i.i, %.lr.ph42.preheader.i472.i.i ]
  %1608 = getelementptr i64, ptr %1606, i64 %1607
  %1609 = getelementptr i8, ptr %1608, i64 -8
  %1610 = load i64, ptr %1609, align 8, !noalias !39
  %1611 = icmp sgt i64 %1610, 2147483648
  br i1 %1611, label %1612, label %.critedge4.i467.i.i

1612:                                             ; preds = %.lr.ph42.i474.i.i
  %1613 = add nsw i64 %1607, -1
  %1614 = icmp sgt i64 %1607, 1
  br i1 %1614, label %.lr.ph42.i474.i.i, label %.critedge4.i467.i.i, !llvm.loop !37

.critedge4.i467.i.i:                              ; preds = %1612, %.lr.ph42.i474.i.i, %.critedge2.i464.i.i
  %.sroa.12610.0.i.i = phi i64 [ %.pr.i461.i.i, %.critedge2.i464.i.i ], [ %1607, %.lr.ph42.i474.i.i ], [ 0, %1612 ]
  %1615 = icmp sgt i32 %.pr15.i465.i.i, 0
  br i1 %1615, label %.lr.ph44.i470.preheader.i.i, label %limitrange.exit480.i.i

.lr.ph44.i470.preheader.i.i:                      ; preds = %.critedge4.i467.i.i
  %1616 = zext nneg i32 %.pr15.i465.i.i to i64
  br label %.lr.ph44.i470.i.i

.lr.ph44.i470.i.i:                                ; preds = %1623, %.lr.ph44.i470.preheader.i.i
  %indvars.iv792.i.i = phi i64 [ %1616, %.lr.ph44.i470.preheader.i.i ], [ %indvars.iv.next793.i.i, %1623 ]
  %indvars.iv.next793.i.i = add nsw i64 %indvars.iv792.i.i, -1
  %1617 = trunc nsw i64 %indvars.iv.next793.i.i to i32
  %1618 = add i32 %1604, %1617
  %1619 = sext i32 %1618 to i64
  %1620 = getelementptr inbounds i64, ptr @trans, i64 %1619
  %1621 = load i64, ptr %1620, align 8, !noalias !39
  %1622 = icmp sgt i64 %1621, 2147483648
  br i1 %1622, label %1623, label %limitrange.exit480.loopexit.split.loop.exit917.i.i

1623:                                             ; preds = %.lr.ph44.i470.i.i
  %1624 = icmp samesign ugt i64 %indvars.iv792.i.i, 1
  br i1 %1624, label %.lr.ph44.i470.i.i, label %limitrange.exit480.i.i, !llvm.loop !38

limitrange.exit480.loopexit.split.loop.exit917.i.i: ; preds = %.lr.ph44.i470.i.i
  %1625 = trunc nuw nsw i64 %indvars.iv792.i.i to i32
  br label %limitrange.exit480.i.i

limitrange.exit480.i.i:                           ; preds = %1623, %limitrange.exit480.loopexit.split.loop.exit917.i.i, %.critedge4.i467.i.i
  %.sroa.22615.0.i.i = phi i32 [ %.pr15.i465.i.i, %.critedge4.i467.i.i ], [ %1625, %limitrange.exit480.loopexit.split.loop.exit917.i.i ], [ 0, %1623 ]
  %1626 = call i32 @remove(ptr noundef %1381) #26
  %1627 = icmp eq i32 %1626, 0
  br i1 %1627, label %1637, label %1628

1628:                                             ; preds = %limitrange.exit480.i.i
  %1629 = tail call ptr @__errno_location() #28
  %1630 = load i32, ptr %1629, align 4
  %.not416.i.i = icmp eq i32 %1630, 2
  br i1 %.not416.i.i, label %1637, label %1631

1631:                                             ; preds = %1628
  %1632 = call ptr @pg_strerror(i32 noundef %1630) #26
  %1633 = load ptr, ptr @stderr, align 8
  %1634 = load ptr, ptr @progname, align 8
  %1635 = load ptr, ptr @directory, align 8
  %1636 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1633, ptr noundef nonnull @.str.184, ptr noundef %1634, ptr noundef %1635, ptr noundef %1381, ptr noundef %1632) #26
  call void @exit(i32 noundef 1) #29
  unreachable

1637:                                             ; preds = %1628, %limitrange.exit480.i.i
  %1638 = call noalias ptr @fopen(ptr noundef %1381, ptr noundef nonnull @.str.45)
  %.not417.i.i = icmp eq ptr %1638, null
  br i1 %.not417.i.i, label %1639, label %1651

1639:                                             ; preds = %1637
  %1640 = tail call ptr @__errno_location() #28
  %1641 = load i32, ptr %1640, align 4
  %1642 = icmp ne i32 %1641, 2
  %or.cond3.i.i = or i1 %1627, %1642
  br i1 %or.cond3.i.i, label %.thread.i.i, label %1643

1643:                                             ; preds = %1639
  call fastcc void @mkdirs(ptr noundef %1381, i1 noundef zeroext true)
  %1644 = call noalias ptr @fopen(ptr noundef %1381, ptr noundef nonnull @.str.45)
  %1645 = load i32, ptr %1640, align 4
  %.not418.i.i = icmp eq ptr %1644, null
  br i1 %.not418.i.i, label %.thread.i.i, label %1651

.thread.i.i:                                      ; preds = %1643, %1639
  %.0356621.i.i = phi i32 [ %1645, %1643 ], [ %1641, %1639 ]
  %1646 = load ptr, ptr @stderr, align 8
  %1647 = load ptr, ptr @progname, align 8
  %1648 = load ptr, ptr @directory, align 8
  %1649 = call ptr @pg_strerror(i32 noundef %.0356621.i.i) #26
  %1650 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1646, ptr noundef nonnull @.str.185, ptr noundef %1647, ptr noundef %1648, ptr noundef %1381, ptr noundef %1649) #26
  call void @exit(i32 noundef 1) #29
  unreachable

1651:                                             ; preds = %1643, %1637
  %.0343.i.i = phi ptr [ %1638, %1637 ], [ %1644, %1643 ]
  %1652 = icmp ugt i64 %.sroa.12610.0.i.i, 4294967295
  %1653 = icmp slt i64 %.sroa.12.1.i.i, 0
  %1654 = zext nneg i32 %.0275.lcssa1007.i to i64
  %1655 = getelementptr inbounds nuw i8, ptr @desigidx, i64 %1654
  %1656 = getelementptr inbounds nuw i64, ptr @utoffs, i64 %1654
  %1657 = getelementptr inbounds nuw i8, ptr @isdsts, i64 %1654
  br label %1658

1658:                                             ; preds = %.loopexit655.i.i, %1651
  %1659 = phi i1 [ false, %1651 ], [ true, %.loopexit655.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1660 = load i64, ptr @lo_time, align 8
  br i1 %1659, label %1667, label %1661

1661:                                             ; preds = %1658
  %1662 = icmp slt i64 %1660, -2147483647
  %1663 = select i1 %1662, i32 %.lcssa21.i.i.i, i32 %.lcssa21.i460.i.i
  %1664 = icmp sgt i64 %1660, -2147483648
  %1665 = load i64, ptr @hi_time, align 8
  %1666 = icmp slt i64 %1665, 2147483647
  br i1 %1652, label %1671, label %1672

1667:                                             ; preds = %1658
  %1668 = icmp ne i64 %1660, -9223372036854775808
  %1669 = load i64, ptr @hi_time, align 8
  %1670 = icmp ne i64 %1669, 9223372036854775807
  br i1 %1653, label %1671, label %1672

1671:                                             ; preds = %1667, %1661
  %.0381635.i.i = phi i64 [ %1591, %1661 ], [ %1540, %1667 ]
  %.0383633.i.i = phi i64 [ %.sroa.12610.0.i.i, %1661 ], [ %.sroa.12.1.i.i, %1667 ]
  %.0386.in631.i.i = phi i1 [ %1666, %1661 ], [ %1670, %1667 ]
  %.0388.in629.i.i = phi i1 [ %1664, %1661 ], [ %1668, %1667 ]
  %.0392627.i.i = phi i32 [ %1663, %1661 ], [ %.lcssa21.i.i.i, %1667 ]
  %.0395625.i.i = phi i32 [ %.sroa.22615.0.i.i, %1661 ], [ %.sroa.22.0.i.i, %1667 ]
  %.0397623.i.i = phi i32 [ %1604, %1661 ], [ %1550, %1667 ]
  call void (ptr, ...) @error(ptr noundef nonnull @.str.186)
  br label %1672

1672:                                             ; preds = %1671, %1667, %1661
  %.0381634.i.i = phi i64 [ %1591, %1661 ], [ %.0381635.i.i, %1671 ], [ %1540, %1667 ]
  %.0383632.i.i = phi i64 [ %.sroa.12610.0.i.i, %1661 ], [ %.0383633.i.i, %1671 ], [ %.sroa.12.1.i.i, %1667 ]
  %.0386.in630.i.i = phi i1 [ %1666, %1661 ], [ %.0386.in631.i.i, %1671 ], [ %1670, %1667 ]
  %.0388.in628.i.i = phi i1 [ %1664, %1661 ], [ %.0388.in629.i.i, %1671 ], [ %1668, %1667 ]
  %.0392626.i.i = phi i32 [ %1663, %1661 ], [ %.0392627.i.i, %1671 ], [ %.lcssa21.i.i.i, %1667 ]
  %.0395624.i.i = phi i32 [ %.sroa.22615.0.i.i, %1661 ], [ %.0395625.i.i, %1671 ], [ %.sroa.22.0.i.i, %1667 ]
  %.0397622.i.i = phi i32 [ %1604, %1661 ], [ %.0397623.i.i, %1671 ], [ %1550, %1667 ]
  %1673 = icmp sgt i64 %.0381634.i.i, 0
  br i1 %1673, label %1674, label %1681

1674:                                             ; preds = %1672
  %1675 = getelementptr inbounds nuw i64, ptr %1387, i64 %.0381634.i.i
  %1676 = load i64, ptr %1675, align 8
  %1677 = load i64, ptr @lo_time, align 8
  %.not419.i.i = icmp eq i64 %1676, %1677
  br i1 %.not419.i.i, label %1681, label %1678

1678:                                             ; preds = %1674
  %1679 = add nsw i64 %.0381634.i.i, -1
  %1680 = add i64 %.0383632.i.i, 1
  br label %1681

1681:                                             ; preds = %1678, %1674, %1672
  %.1389.shrunk.i.i = phi i1 [ false, %1678 ], [ %.0388.in628.i.i, %1674 ], [ %.0388.in628.i.i, %1672 ]
  %.1384.i.i = phi i64 [ %1680, %1678 ], [ %.0383632.i.i, %1674 ], [ %.0383632.i.i, %1672 ]
  %.1382.i.i = phi i64 [ %1679, %1678 ], [ %.0381634.i.i, %1674 ], [ %.0381634.i.i, %1672 ]
  %.1389.i.i = zext i1 %.1389.shrunk.i.i to i8
  %1682 = add i64 %.1382.i.i, %.1384.i.i
  %1683 = add i32 %.0397622.i.i, %.0395624.i.i
  %.not420.i.i = icmp eq i64 %.1384.i.i, 0
  br i1 %.not420.i.i, label %1696, label %1684

1684:                                             ; preds = %1681
  %1685 = getelementptr inbounds i64, ptr %1387, i64 %.1382.i.i
  %1686 = load i64, ptr %1685, align 8
  %1687 = load i64, ptr @lo_time, align 8
  %1688 = icmp eq i64 %1686, %1687
  %spec.select.i.i = select i1 %1688, i8 0, i8 %.1389.i.i
  %1689 = load i64, ptr @hi_time, align 8
  %.not421.i.i = icmp eq i64 %1689, 9223372036854775807
  br i1 %.not421.i.i, label %1696, label %1690

1690:                                             ; preds = %1684
  %1691 = getelementptr i64, ptr %1387, i64 %1682
  %1692 = getelementptr i8, ptr %1691, i64 -8
  %1693 = load i64, ptr %1692, align 8
  %1694 = add nsw i64 %1689, 1
  %1695 = icmp ne i64 %1693, %1694
  %spec.select451.i.i = select i1 %1695, i1 %.0386.in630.i.i, i1 false
  br label %1696

1696:                                             ; preds = %1690, %1684, %1681
  %.2390.i.i = phi i8 [ %.1389.i.i, %1681 ], [ %spec.select.i.i, %1690 ], [ %spec.select.i.i, %1684 ]
  %.1387.shrunk.i.i = phi i1 [ %.0386.in630.i.i, %1681 ], [ %spec.select451.i.i, %1690 ], [ %.0386.in630.i.i, %1684 ]
  %1697 = load i32, ptr @typecnt, align 4
  %1698 = sext i32 %1697 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %14, i8 1, i64 %1698, i1 false)
  %1699 = zext nneg i32 %.0392626.i.i to i64
  %1700 = getelementptr inbounds nuw i8, ptr %14, i64 %1699
  store i8 0, ptr %1700, align 1
  %1701 = icmp slt i64 %.1382.i.i, %1682
  br i1 %1701, label %.lr.ph698.i.i, label %._crit_edge699.thread.i.i

.lr.ph698.i.i:                                    ; preds = %1696, %.lr.ph698.i.i
  %.2696.i.i = phi i64 [ %1706, %.lr.ph698.i.i ], [ %.1382.i.i, %1696 ]
  %1702 = getelementptr inbounds i8, ptr %1393, i64 %.2696.i.i
  %1703 = load i8, ptr %1702, align 1
  %1704 = zext i8 %1703 to i64
  %1705 = getelementptr inbounds nuw i8, ptr %14, i64 %1704
  store i8 0, ptr %1705, align 1
  %1706 = add nsw i64 %.2696.i.i, 1
  %exitcond795.not.i.i = icmp eq i64 %1706, %1682
  br i1 %exitcond795.not.i.i, label %._crit_edge699.i.i, label %.lr.ph698.i.i, !llvm.loop !42

._crit_edge699.i.i:                               ; preds = %.lr.ph698.i.i
  %1707 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #27
  %1708 = load i32, ptr @bloat, align 4
  %1709 = icmp sgt i32 %1708, -1
  br i1 %1709, label %.lr.ph703.i.i, label %._crit_edge699._crit_edge.i.i

._crit_edge699.thread.i.i:                        ; preds = %1696
  %1710 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #27
  %1711 = load i32, ptr @bloat, align 4
  %1712 = icmp sgt i32 %1711, -1
  br i1 %1712, label %._crit_edge704.i.i, label %._crit_edge699._crit_edge.i.i

._crit_edge699._crit_edge.i.i:                    ; preds = %._crit_edge699.thread.i.i, %._crit_edge699.i.i
  %1713 = phi i64 [ %1710, %._crit_edge699.thread.i.i ], [ %1707, %._crit_edge699.i.i ]
  %.pre812.i.i = shl i64 %1713, 32
  %.pre813.i.i = ashr exact i64 %.pre812.i.i, 32
  br label %.thread877.i.i

.lr.ph703.i.i:                                    ; preds = %._crit_edge699.i.i, %.lr.ph703.i.i
  %.3702.i.i = phi i64 [ %1720, %.lr.ph703.i.i ], [ %.1382.i.i, %._crit_edge699.i.i ]
  %.0361701.i.i = phi i32 [ %..0361.i.i, %.lr.ph703.i.i ], [ -1, %._crit_edge699.i.i ]
  %.0363700.i.i = phi i32 [ %.0363..i.i, %.lr.ph703.i.i ], [ -1, %._crit_edge699.i.i ]
  %1714 = getelementptr inbounds i8, ptr %1393, i64 %.3702.i.i
  %1715 = load i8, ptr %1714, align 1
  %1716 = zext i8 %1715 to i64
  %1717 = getelementptr inbounds nuw i8, ptr @isdsts, i64 %1716
  %1718 = load i8, ptr %1717, align 1
  %.not445.i.i = icmp eq i8 %1718, 0
  %1719 = zext i8 %1715 to i32
  %.0363..i.i = select i1 %.not445.i.i, i32 %.0363700.i.i, i32 %1719
  %..0361.i.i = select i1 %.not445.i.i, i32 %1719, i32 %.0361701.i.i
  %1720 = add nsw i64 %.3702.i.i, 1
  %exitcond796.not.i.i = icmp eq i64 %1720, %1682
  br i1 %exitcond796.not.i.i, label %._crit_edge704.i.i, label %.lr.ph703.i.i, !llvm.loop !43

._crit_edge704.i.i:                               ; preds = %.lr.ph703.i.i, %._crit_edge699.thread.i.i
  %1721 = phi i64 [ %1710, %._crit_edge699.thread.i.i ], [ %1707, %.lr.ph703.i.i ]
  %.0363.lcssa.i.i = phi i32 [ -1, %._crit_edge699.thread.i.i ], [ %.0363..i.i, %.lr.ph703.i.i ]
  %.0361.lcssa.i.i = phi i32 [ -1, %._crit_edge699.thread.i.i ], [ %..0361.i.i, %.lr.ph703.i.i ]
  %sext.i.i = shl i64 %1721, 32
  %1722 = ashr exact i64 %sext.i.i, 32
  %1723 = icmp slt i64 %1722, %1698
  br i1 %1723, label %.lr.ph711.i.i, label %.thread877.i.i

.lr.ph711.i.i:                                    ; preds = %._crit_edge704.i.i, %1736
  %.4709.i.i = phi i64 [ %1737, %1736 ], [ %1722, %._crit_edge704.i.i ]
  %.0357708.i.i = phi i32 [ %.1358.i.i, %1736 ], [ -1, %._crit_edge704.i.i ]
  %.0359707.i.i = phi i32 [ %.1360.i.i, %1736 ], [ -1, %._crit_edge704.i.i ]
  %1724 = icmp eq i64 %.4709.i.i, %1722
  %1725 = icmp eq i64 %.4709.i.i, %1699
  %1726 = select i1 %1725, i64 %1721, i64 %.4709.i.i
  %1727 = trunc i64 %1726 to i32
  %1728 = select i1 %1724, i32 %.0392626.i.i, i32 %1727
  %1729 = sext i32 %1728 to i64
  %1730 = getelementptr inbounds i8, ptr %14, i64 %1729
  %1731 = load i8, ptr %1730, align 1
  %.not443.i.i = icmp eq i8 %1731, 0
  br i1 %.not443.i.i, label %1732, label %1736

1732:                                             ; preds = %.lr.ph711.i.i
  %1733 = getelementptr inbounds i8, ptr @isdsts, i64 %1729
  %1734 = load i8, ptr %1733, align 1
  %.not444.i.i = icmp eq i8 %1734, 0
  %1735 = trunc nsw i64 %.4709.i.i to i32
  %.0359..i.i = select i1 %.not444.i.i, i32 %.0359707.i.i, i32 %1735
  %..0357.i.i = select i1 %.not444.i.i, i32 %1735, i32 %.0357708.i.i
  br label %1736

1736:                                             ; preds = %1732, %.lr.ph711.i.i
  %.1360.i.i = phi i32 [ %.0359707.i.i, %.lr.ph711.i.i ], [ %.0359..i.i, %1732 ]
  %.1358.i.i = phi i32 [ %.0357708.i.i, %.lr.ph711.i.i ], [ %..0357.i.i, %1732 ]
  %1737 = add nsw i64 %.4709.i.i, 1
  %exitcond797.not.i.i = icmp eq i64 %1737, %1698
  br i1 %exitcond797.not.i.i, label %._crit_edge712.i.i, label %.lr.ph711.i.i, !llvm.loop !44

._crit_edge712.i.i:                               ; preds = %1736
  %1738 = icmp slt i32 %.1360.i.i, 0
  %1739 = icmp slt i32 %.0363.lcssa.i.i, 0
  %.not422.i.i = icmp eq i32 %.1360.i.i, %.0363.lcssa.i.i
  %1740 = or i1 %1739, %.not422.i.i
  %or.cond452.i.i = select i1 %1738, i1 true, i1 %1740
  br i1 %or.cond452.i.i, label %1763, label %1741

1741:                                             ; preds = %._crit_edge712.i.i
  %1742 = zext nneg i32 %.1360.i.i to i64
  %1743 = getelementptr inbounds nuw i64, ptr @utoffs, i64 %1742
  %1744 = load i64, ptr %1743, align 8
  %1745 = zext nneg i32 %.0363.lcssa.i.i to i64
  %1746 = getelementptr inbounds nuw i64, ptr @utoffs, i64 %1745
  %1747 = load i64, ptr %1746, align 8
  %.not423.i.i = icmp eq i64 %1744, %1747
  br i1 %.not423.i.i, label %1763, label %1748

1748:                                             ; preds = %1741
  %1749 = getelementptr inbounds nuw i8, ptr @isdsts, i64 %1745
  store i8 -1, ptr %1749, align 1
  %1750 = getelementptr inbounds nuw i8, ptr @desigidx, i64 %1745
  %1751 = load i8, ptr %1750, align 1
  %1752 = zext i8 %1751 to i64
  %1753 = getelementptr inbounds nuw i8, ptr @chars, i64 %1752
  %1754 = getelementptr inbounds nuw i8, ptr @ttisstds, i64 %1745
  %1755 = load i8, ptr %1754, align 1, !range !17, !noundef !18
  %1756 = trunc nuw i8 %1755 to i1
  %1757 = getelementptr inbounds nuw i8, ptr @ttisuts, i64 %1745
  %1758 = load i8, ptr %1757, align 1, !range !17, !noundef !18
  %1759 = trunc nuw i8 %1758 to i1
  %1760 = call fastcc i32 @addtype(i64 noundef %1747, ptr noundef nonnull %1753, i1 noundef zeroext true, i1 noundef zeroext %1756, i1 noundef zeroext %1759)
  store i8 1, ptr %1749, align 1
  %1761 = sext i32 %1760 to i64
  %1762 = getelementptr inbounds i8, ptr %14, i64 %1761
  store i8 0, ptr %1762, align 1
  br label %1763

1763:                                             ; preds = %1748, %1741, %._crit_edge712.i.i
  %1764 = icmp slt i32 %.1358.i.i, 0
  %1765 = icmp slt i32 %.0361.lcssa.i.i, 0
  %or.cond7.not653.i.i = select i1 %1764, i1 true, i1 %1765
  %.not424.i.i = icmp eq i32 %.1358.i.i, %.0361.lcssa.i.i
  %or.cond453.i.i = select i1 %or.cond7.not653.i.i, i1 true, i1 %.not424.i.i
  br i1 %or.cond453.i.i, label %.thread877.i.i, label %1766

1766:                                             ; preds = %1763
  %1767 = zext nneg i32 %.1358.i.i to i64
  %1768 = getelementptr inbounds nuw i64, ptr @utoffs, i64 %1767
  %1769 = load i64, ptr %1768, align 8
  %1770 = zext nneg i32 %.0361.lcssa.i.i to i64
  %1771 = getelementptr inbounds nuw i64, ptr @utoffs, i64 %1770
  %1772 = load i64, ptr %1771, align 8
  %.not425.i.i = icmp eq i64 %1769, %1772
  br i1 %.not425.i.i, label %.thread877.i.i, label %1773

1773:                                             ; preds = %1766
  %1774 = getelementptr inbounds nuw i8, ptr @isdsts, i64 %1770
  store i8 -1, ptr %1774, align 1
  %1775 = getelementptr inbounds nuw i8, ptr @desigidx, i64 %1770
  %1776 = load i8, ptr %1775, align 1
  %1777 = zext i8 %1776 to i64
  %1778 = getelementptr inbounds nuw i8, ptr @chars, i64 %1777
  %1779 = getelementptr inbounds nuw i8, ptr @ttisstds, i64 %1770
  %1780 = load i8, ptr %1779, align 1, !range !17, !noundef !18
  %1781 = trunc nuw i8 %1780 to i1
  %1782 = getelementptr inbounds nuw i8, ptr @ttisuts, i64 %1770
  %1783 = load i8, ptr %1782, align 1, !range !17, !noundef !18
  %1784 = trunc nuw i8 %1783 to i1
  %1785 = call fastcc i32 @addtype(i64 noundef %1772, ptr noundef nonnull %1778, i1 noundef zeroext false, i1 noundef zeroext %1781, i1 noundef zeroext %1784)
  store i8 0, ptr %1774, align 1
  %1786 = sext i32 %1785 to i64
  %1787 = getelementptr inbounds i8, ptr %14, i64 %1786
  store i8 0, ptr %1787, align 1
  br label %.thread877.i.i

.thread877.i.i:                                   ; preds = %1773, %1766, %1763, %._crit_edge704.i.i, %._crit_edge699._crit_edge.i.i
  %1788 = phi i64 [ %1713, %._crit_edge699._crit_edge.i.i ], [ %1721, %1763 ], [ %1721, %1766 ], [ %1721, %1773 ], [ %1721, %._crit_edge704.i.i ]
  %.pre-phi814.i.i = phi i64 [ %.pre813.i.i, %._crit_edge699._crit_edge.i.i ], [ %1722, %1763 ], [ %1722, %1766 ], [ %1722, %1773 ], [ %1722, %._crit_edge704.i.i ]
  %1789 = load i32, ptr @typecnt, align 4
  %1790 = sext i32 %1789 to i64
  %1791 = icmp slt i64 %.pre-phi814.i.i, %1790
  br i1 %1791, label %.lr.ph718.i.i, label %.preheader660.thread.i.i

.preheader660.thread.i.i:                         ; preds = %.thread877.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %17, i8 -1, i64 200, i1 false)
  br label %._crit_edge736.i.i

.preheader660.i.i:                                ; preds = %1801
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %17, i8 -1, i64 200, i1 false)
  br label %.lr.ph735.i.i

.lr.ph718.i.i:                                    ; preds = %.thread877.i.i, %1801
  %.5716.i.i = phi i64 [ %1802, %1801 ], [ %.pre-phi814.i.i, %.thread877.i.i ]
  %.0378715.i.i = phi i32 [ %.1379.i.i, %1801 ], [ 0, %.thread877.i.i ]
  %1792 = getelementptr inbounds i8, ptr %14, i64 %.5716.i.i
  %1793 = load i8, ptr %1792, align 1
  %.not442.i.i = icmp eq i8 %1793, 0
  br i1 %.not442.i.i, label %1794, label %1801

1794:                                             ; preds = %.lr.ph718.i.i
  %1795 = add i32 %.0378715.i.i, 1
  %1796 = icmp eq i64 %.5716.i.i, %.pre-phi814.i.i
  %1797 = icmp eq i64 %.5716.i.i, %1699
  %1798 = select i1 %1797, i64 %.pre-phi814.i.i, i64 %.5716.i.i
  %1799 = select i1 %1796, i64 %1699, i64 %1798
  %1800 = getelementptr inbounds i32, ptr %15, i64 %1799
  store i32 %.0378715.i.i, ptr %1800, align 4
  br label %1801

1801:                                             ; preds = %1794, %.lr.ph718.i.i
  %.1379.i.i = phi i32 [ %.0378715.i.i, %.lr.ph718.i.i ], [ %1795, %1794 ]
  %1802 = add nsw i64 %.5716.i.i, 1
  %exitcond798.not.i.i = icmp eq i64 %1802, %1790
  br i1 %exitcond798.not.i.i, label %.preheader660.i.i, label %.lr.ph718.i.i, !llvm.loop !45

.lr.ph735.i.i:                                    ; preds = %1836, %.preheader660.i.i
  %.7734.i.i = phi i64 [ %1837, %1836 ], [ %.pre-phi814.i.i, %.preheader660.i.i ]
  %.0366733.i.i = phi i32 [ %.1367.i.i, %1836 ], [ 0, %.preheader660.i.i ]
  %.0370732.i.i = phi i32 [ %.1371.i.i, %1836 ], [ 0, %.preheader660.i.i ]
  %.0374731.i.i = phi i32 [ %.1375.i.i, %1836 ], [ 0, %.preheader660.i.i ]
  %1803 = getelementptr inbounds i8, ptr %14, i64 %.7734.i.i
  %1804 = load i8, ptr %1803, align 1
  %.not441.i.i = icmp eq i8 %1804, 0
  br i1 %.not441.i.i, label %1805, label %1836

1805:                                             ; preds = %.lr.ph735.i.i
  %1806 = getelementptr inbounds i8, ptr @ttisstds, i64 %.7734.i.i
  %1807 = load i8, ptr %1806, align 1, !range !17, !noundef !18
  %1808 = trunc nuw i8 %1807 to i1
  %spec.select454.i.i = select i1 %1808, i32 %.1379.i.i, i32 %.0374731.i.i
  %1809 = getelementptr inbounds i8, ptr @ttisuts, i64 %.7734.i.i
  %1810 = load i8, ptr %1809, align 1, !range !17, !noundef !18
  %1811 = trunc nuw i8 %1810 to i1
  %.2372.i.i = select i1 %1811, i32 %.1379.i.i, i32 %.0370732.i.i
  %1812 = getelementptr inbounds i8, ptr @desigidx, i64 %.7734.i.i
  %1813 = load i8, ptr %1812, align 1
  %1814 = zext i8 %1813 to i64
  %1815 = getelementptr inbounds nuw i32, ptr %17, i64 %1814
  %1816 = load i32, ptr %1815, align 4
  %1817 = icmp sgt i32 %1816, -1
  br i1 %1817, label %1836, label %1818

1818:                                             ; preds = %1805
  %1819 = getelementptr inbounds nuw i8, ptr @chars, i64 %1814
  %1820 = sext i32 %.0366733.i.i to i64
  %1821 = icmp sgt i32 %.0366733.i.i, 0
  br i1 %1821, label %.lr.ph724.i.i, label %._crit_edge725.i.i

.lr.ph724.i.i:                                    ; preds = %1818, %1825
  %.1347722.i.i = phi i64 [ %1826, %1825 ], [ 0, %1818 ]
  %1822 = getelementptr inbounds nuw i8, ptr %16, i64 %.1347722.i.i
  %1823 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1822, ptr noundef nonnull dereferenceable(1) %1819) #27
  %1824 = icmp eq i32 %1823, 0
  br i1 %1824, label %._crit_edge725.i.i, label %1825

1825:                                             ; preds = %.lr.ph724.i.i
  %1826 = add nuw nsw i64 %.1347722.i.i, 1
  %exitcond799.not.i.i = icmp eq i64 %1826, %1820
  br i1 %exitcond799.not.i.i, label %._crit_edge725.thread.i.i, label %.lr.ph724.i.i, !llvm.loop !46

._crit_edge725.i.i:                               ; preds = %.lr.ph724.i.i, %1818
  %.1347.lcssa.i.i = phi i64 [ 0, %1818 ], [ %.1347722.i.i, %.lr.ph724.i.i ]
  %1827 = icmp eq i64 %.1347.lcssa.i.i, %1820
  br i1 %1827, label %._crit_edge725.thread.i.i, label %1834

._crit_edge725.thread.i.i:                        ; preds = %1825, %._crit_edge725.i.i
  %1828 = getelementptr inbounds i8, ptr %16, i64 %1820
  %1829 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1828, ptr noundef nonnull dereferenceable(1) %1819) #26
  %1830 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1819) #27
  %1831 = trunc i64 %1830 to i32
  %1832 = add i32 %.0366733.i.i, 1
  %1833 = add i32 %1832, %1831
  br label %1834

1834:                                             ; preds = %._crit_edge725.thread.i.i, %._crit_edge725.i.i
  %.1347.lcssa885.i.i = phi i64 [ %1820, %._crit_edge725.thread.i.i ], [ %.1347.lcssa.i.i, %._crit_edge725.i.i ]
  %.2368.i.i = phi i32 [ %1833, %._crit_edge725.thread.i.i ], [ %.0366733.i.i, %._crit_edge725.i.i ]
  %1835 = trunc i64 %.1347.lcssa885.i.i to i32
  store i32 %1835, ptr %1815, align 4
  br label %1836

1836:                                             ; preds = %1834, %1805, %.lr.ph735.i.i
  %.1375.i.i = phi i32 [ %spec.select454.i.i, %1834 ], [ %.0374731.i.i, %.lr.ph735.i.i ], [ %spec.select454.i.i, %1805 ]
  %.1371.i.i = phi i32 [ %.2372.i.i, %1834 ], [ %.0370732.i.i, %.lr.ph735.i.i ], [ %.2372.i.i, %1805 ]
  %.1367.i.i = phi i32 [ %.2368.i.i, %1834 ], [ %.0366733.i.i, %.lr.ph735.i.i ], [ %.0366733.i.i, %1805 ]
  %1837 = add nsw i64 %.7734.i.i, 1
  %exitcond800.not.i.i = icmp eq i64 %1837, %1790
  br i1 %exitcond800.not.i.i, label %._crit_edge736.i.i, label %.lr.ph735.i.i, !llvm.loop !47

._crit_edge736.i.i:                               ; preds = %1836, %.preheader660.thread.i.i
  %.0378.lcssa883.i.i = phi i32 [ 0, %.preheader660.thread.i.i ], [ %.1379.i.i, %1836 ]
  %.0374.lcssa.i.i = phi i32 [ 0, %.preheader660.thread.i.i ], [ %.1375.i.i, %1836 ]
  %.0370.lcssa.i.i = phi i32 [ 0, %.preheader660.thread.i.i ], [ %.1371.i.i, %1836 ]
  %.0366.lcssa.i.i = phi i32 [ 0, %.preheader660.thread.i.i ], [ %.1367.i.i, %1836 ]
  %1838 = load i32, ptr @bloat, align 4
  %1839 = icmp sgt i32 %1838, -1
  %or.cond647.i.i = select i1 %1659, i1 true, i1 %1839
  br i1 %or.cond647.i.i, label %1842, label %1840

1840:                                             ; preds = %._crit_edge736.i.i
  %1841 = zext nneg i8 %.2390.i.i to i64
  %.neg.i.i = sext i1 %.1387.shrunk.i.i to i64
  %.neg427.i.i = sub nsw i64 %.neg.i.i, %1841
  br label %1842

1842:                                             ; preds = %1840, %._crit_edge736.i.i
  %.1396.i.i = phi i32 [ %.0395624.i.i, %._crit_edge736.i.i ], [ 0, %1840 ]
  %.0394.i.i = phi i64 [ %1682, %._crit_edge736.i.i ], [ %.1382.i.i, %1840 ]
  %.2385.i.i = phi i64 [ %.1384.i.i, %._crit_edge736.i.i ], [ %.neg427.i.i, %1840 ]
  %.2380.i.i = phi i32 [ %.0378.lcssa883.i.i, %._crit_edge736.i.i ], [ 1, %1840 ]
  %.3377.i.i = phi i32 [ %.0374.lcssa.i.i, %._crit_edge736.i.i ], [ 0, %1840 ]
  %.3373.i.i = phi i32 [ %.0370.lcssa.i.i, %._crit_edge736.i.i ], [ 0, %1840 ]
  %.3369.i.i = phi i32 [ %.0366.lcssa.i.i, %._crit_edge736.i.i ], [ 1, %1840 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 5), i8 0, i64 39, i1 false)
  store i32 1718180436, ptr @writezone.tzh, align 4
  store i8 %1379, ptr getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 4), align 4
  br label %1843

1843:                                             ; preds = %1843, %1842
  %indvars.iv.i.i.i = phi i64 [ 0, %1842 ], [ %indvars.iv.next.i.i.i, %1843 ]
  %.078.i.i.i = phi i32 [ 24, %1842 ], [ %1847, %1843 ]
  %1844 = ashr i32 %.3373.i.i, %.078.i.i.i
  %1845 = trunc i32 %1844 to i8
  %1846 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 20), i64 %indvars.iv.i.i.i
  store i8 %1845, ptr %1846, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %1847 = add nsw i32 %.078.i.i.i, -8
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %convert.exit.i.i, label %1843, !llvm.loop !48

convert.exit.i.i:                                 ; preds = %1843, %convert.exit.i.i
  %indvars.iv.i481.i.i = phi i64 [ %indvars.iv.next.i483.i.i, %convert.exit.i.i ], [ 0, %1843 ]
  %.078.i482.i.i = phi i32 [ %1851, %convert.exit.i.i ], [ 24, %1843 ]
  %1848 = ashr i32 %.3377.i.i, %.078.i482.i.i
  %1849 = trunc i32 %1848 to i8
  %1850 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 24), i64 %indvars.iv.i481.i.i
  store i8 %1849, ptr %1850, align 1
  %indvars.iv.next.i483.i.i = add nuw nsw i64 %indvars.iv.i481.i.i, 1
  %1851 = add nsw i32 %.078.i482.i.i, -8
  %exitcond.not.i484.i.i = icmp eq i64 %indvars.iv.next.i483.i.i, 4
  br i1 %exitcond.not.i484.i.i, label %convert.exit485.i.i, label %convert.exit.i.i, !llvm.loop !48

convert.exit485.i.i:                              ; preds = %convert.exit.i.i, %convert.exit485.i.i
  %indvars.iv.i486.i.i = phi i64 [ %indvars.iv.next.i488.i.i, %convert.exit485.i.i ], [ 0, %convert.exit.i.i ]
  %.078.i487.i.i = phi i32 [ %1855, %convert.exit485.i.i ], [ 24, %convert.exit.i.i ]
  %1852 = ashr i32 %.1396.i.i, %.078.i487.i.i
  %1853 = trunc i32 %1852 to i8
  %1854 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 28), i64 %indvars.iv.i486.i.i
  store i8 %1853, ptr %1854, align 1
  %indvars.iv.next.i488.i.i = add nuw nsw i64 %indvars.iv.i486.i.i, 1
  %1855 = add nsw i32 %.078.i487.i.i, -8
  %exitcond.not.i489.i.i = icmp eq i64 %indvars.iv.next.i488.i.i, 4
  br i1 %exitcond.not.i489.i.i, label %convert.exit490.i.i, label %convert.exit485.i.i, !llvm.loop !48

convert.exit490.i.i:                              ; preds = %convert.exit485.i.i
  %1856 = zext nneg i8 %.2390.i.i to i64
  %1857 = zext i1 %.1387.shrunk.i.i to i64
  %1858 = add nuw nsw i64 %1857, %1856
  %1859 = add i64 %1858, %.2385.i.i
  %1860 = trunc i64 %1859 to i32
  br label %1861

1861:                                             ; preds = %1861, %convert.exit490.i.i
  %indvars.iv.i491.i.i = phi i64 [ 0, %convert.exit490.i.i ], [ %indvars.iv.next.i493.i.i, %1861 ]
  %.078.i492.i.i = phi i32 [ 24, %convert.exit490.i.i ], [ %1865, %1861 ]
  %1862 = ashr i32 %1860, %.078.i492.i.i
  %1863 = trunc i32 %1862 to i8
  %1864 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 32), i64 %indvars.iv.i491.i.i
  store i8 %1863, ptr %1864, align 1
  %indvars.iv.next.i493.i.i = add nuw nsw i64 %indvars.iv.i491.i.i, 1
  %1865 = add nsw i32 %.078.i492.i.i, -8
  %exitcond.not.i494.i.i = icmp eq i64 %indvars.iv.next.i493.i.i, 4
  br i1 %exitcond.not.i494.i.i, label %convert.exit495.i.i, label %1861, !llvm.loop !48

convert.exit495.i.i:                              ; preds = %1861, %convert.exit495.i.i
  %indvars.iv.i496.i.i = phi i64 [ %indvars.iv.next.i498.i.i, %convert.exit495.i.i ], [ 0, %1861 ]
  %.078.i497.i.i = phi i32 [ %1869, %convert.exit495.i.i ], [ 24, %1861 ]
  %1866 = ashr i32 %.2380.i.i, %.078.i497.i.i
  %1867 = trunc i32 %1866 to i8
  %1868 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 36), i64 %indvars.iv.i496.i.i
  store i8 %1867, ptr %1868, align 1
  %indvars.iv.next.i498.i.i = add nuw nsw i64 %indvars.iv.i496.i.i, 1
  %1869 = add nsw i32 %.078.i497.i.i, -8
  %exitcond.not.i499.i.i = icmp eq i64 %indvars.iv.next.i498.i.i, 4
  br i1 %exitcond.not.i499.i.i, label %convert.exit500.i.i, label %convert.exit495.i.i, !llvm.loop !48

convert.exit500.i.i:                              ; preds = %convert.exit495.i.i, %convert.exit500.i.i
  %indvars.iv.i501.i.i = phi i64 [ %indvars.iv.next.i503.i.i, %convert.exit500.i.i ], [ 0, %convert.exit495.i.i ]
  %.078.i502.i.i = phi i32 [ %1873, %convert.exit500.i.i ], [ 24, %convert.exit495.i.i ]
  %1870 = ashr i32 %.3369.i.i, %.078.i502.i.i
  %1871 = trunc i32 %1870 to i8
  %1872 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 40), i64 %indvars.iv.i501.i.i
  store i8 %1871, ptr %1872, align 1
  %indvars.iv.next.i503.i.i = add nuw nsw i64 %indvars.iv.i501.i.i, 1
  %1873 = add nsw i32 %.078.i502.i.i, -8
  %exitcond.not.i504.i.i = icmp eq i64 %indvars.iv.next.i503.i.i, 4
  br i1 %exitcond.not.i504.i.i, label %convert.exit505.i.i, label %convert.exit500.i.i, !llvm.loop !48

convert.exit505.i.i:                              ; preds = %convert.exit500.i.i
  %1874 = trunc nuw i8 %.2390.i.i to i1
  %1875 = call i64 @fwrite(ptr noundef nonnull @writezone.tzh, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  %char.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 4), align 4
  %chari.i.i = sext i8 %char.i.i to i32
  %fputc.i.i = call i32 @fputc(i32 %chari.i.i, ptr nonnull %.0343.i.i)
  %1876 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 5), i64 noundef 15, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  %1877 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 20), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  %1878 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 24), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  %1879 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 28), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  %1880 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 32), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  %1881 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 36), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  %1882 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @writezone.tzh, i64 40), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  br i1 %1659, label %1890, label %1883

1883:                                             ; preds = %convert.exit505.i.i
  %1884 = load i32, ptr @bloat, align 4
  %1885 = icmp sgt i32 %1884, -1
  br i1 %1885, label %.thread641.i.i, label %puttzcode.exit.i.i

puttzcode.exit.i.i:                               ; preds = %1883
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4
  %1886 = call i64 @fwrite(ptr noundef nonnull %13, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1887 = call i32 @putc(i32 noundef 0, ptr noundef nonnull %.0343.i.i)
  %1888 = call i32 @putc(i32 noundef 0, ptr noundef nonnull %.0343.i.i)
  %1889 = call i32 @putc(i32 noundef 0, ptr noundef nonnull %.0343.i.i)
  br label %.loopexit655.i.i

1890:                                             ; preds = %convert.exit505.i.i
  %.b414.i.i = load i1, ptr @print_abbrevs, align 1
  br i1 %.b414.i.i, label %.preheader658.i.i, label %.thread639.i.i

.preheader658.i.i:                                ; preds = %1890
  %1891 = icmp slt i64 %.1382.i.i, %.0394.i.i
  br i1 %1891, label %.lr.ph741.i.i, label %._crit_edge742.thread.i.i

.lr.ph741.i.i:                                    ; preds = %.preheader658.i.i
  %1892 = add nsw i64 %.0394.i.i, -1
  br label %1893

1893:                                             ; preds = %1919, %.lr.ph741.i.i
  %.8740.i.i = phi i64 [ %.1382.i.i, %.lr.ph741.i.i ], [ %1920, %1919 ]
  %1894 = icmp eq i64 %.8740.i.i, %1892
  br i1 %1894, label %1901, label %1895

1895:                                             ; preds = %1893
  %1896 = getelementptr i64, ptr %1387, i64 %.8740.i.i
  %1897 = getelementptr i8, ptr %1896, i64 8
  %1898 = load i64, ptr %1897, align 8
  %1899 = load i64, ptr @print_cutoff, align 8
  %1900 = icmp sgt i64 %1898, %1899
  br i1 %1900, label %1901, label %1919

1901:                                             ; preds = %1895, %1893
  %1902 = getelementptr inbounds i8, ptr %1393, i64 %.8740.i.i
  %1903 = load i8, ptr %1902, align 1
  %1904 = zext i8 %1903 to i64
  %1905 = getelementptr inbounds nuw i8, ptr @desigidx, i64 %1904
  %1906 = load i8, ptr %1905, align 1
  %1907 = zext i8 %1906 to i64
  %1908 = getelementptr inbounds nuw i32, ptr %17, i64 %1907
  %1909 = load i32, ptr %1908, align 4
  %1910 = sext i32 %1909 to i64
  %1911 = getelementptr inbounds i8, ptr %16, i64 %1910
  %1912 = load ptr, ptr @stdout, align 8
  %1913 = getelementptr inbounds nuw i64, ptr @utoffs, i64 %1904
  %1914 = load i64, ptr %1913, align 8
  %1915 = getelementptr inbounds nuw i8, ptr @isdsts, i64 %1904
  %1916 = load i8, ptr %1915, align 1
  %.not440.i.i = icmp eq i8 %1916, 0
  %1917 = select i1 %.not440.i.i, ptr @.str.26, ptr @.str.189
  %1918 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1912, ptr noundef nonnull @.str.188, ptr noundef nonnull %1911, i64 noundef %1914, ptr noundef nonnull %1917) #26
  br label %1919

1919:                                             ; preds = %1901, %1895
  %1920 = add i64 %.8740.i.i, 1
  %exitcond801.not.i.i = icmp eq i64 %1920, %.0394.i.i
  br i1 %exitcond801.not.i.i, label %._crit_edge742.i.i, label %1893, !llvm.loop !49

._crit_edge742.thread.i.i:                        ; preds = %.preheader658.i.i
  %1921 = load i8, ptr %1655, align 1
  %1922 = zext i8 %1921 to i64
  %1923 = getelementptr inbounds nuw i32, ptr %17, i64 %1922
  %1924 = load i32, ptr %1923, align 4
  %1925 = sext i32 %1924 to i64
  %1926 = getelementptr inbounds i8, ptr %16, i64 %1925
  %1927 = load ptr, ptr @stdout, align 8
  %1928 = load i64, ptr %1656, align 8
  %1929 = load i8, ptr %1657, align 1
  %.not429.i.i = icmp eq i8 %1929, 0
  %1930 = select i1 %.not429.i.i, ptr @.str.26, ptr @.str.189
  %1931 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1927, ptr noundef nonnull @.str.188, ptr noundef nonnull %1926, i64 noundef %1928, ptr noundef nonnull %1930) #26
  br label %._crit_edge742.i.i

._crit_edge742.i.i:                               ; preds = %1919, %._crit_edge742.thread.i.i
  %1932 = load i64, ptr @lo_time, align 8
  br i1 %1874, label %.thread640.i.i, label %puttzcodepass.exit.i.i

.thread641.i.i:                                   ; preds = %1883
  %1933 = load i64, ptr @lo_time, align 8
  %1934 = call i64 @llvm.smax.i64(i64 %1933, i64 -2147483648)
  br i1 %1874, label %.thread642.i.i, label %puttzcodepass.exit.i.i

.thread639.i.i:                                   ; preds = %1890
  %1935 = load i64, ptr @lo_time, align 8
  br i1 %1874, label %.thread640.i.i, label %puttzcodepass.exit.i.i

.thread642.i.i:                                   ; preds = %.thread641.i.i
  %1936 = trunc i64 %1934 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %1937

1937:                                             ; preds = %1937, %.thread642.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.thread642.i.i ], [ %indvars.iv.next.i.i.i.i.i, %1937 ]
  %.078.i.i.i.i.i = phi i32 [ 24, %.thread642.i.i ], [ %1941, %1937 ]
  %1938 = ashr i32 %1936, %.078.i.i.i.i.i
  %1939 = trunc i32 %1938 to i8
  %1940 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i.i.i.i.i
  store i8 %1939, ptr %1940, align 1
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %1941 = add nsw i32 %.078.i.i.i.i.i, -8
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i, label %puttzcode.exit.i.i.i, label %1937, !llvm.loop !48

puttzcode.exit.i.i.i:                             ; preds = %1937
  %1942 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %puttzcodepass.exit.i.i

.thread640.i.i:                                   ; preds = %.thread639.i.i, %._crit_edge742.i.i
  %1943 = phi i64 [ %1935, %.thread639.i.i ], [ %1932, %._crit_edge742.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %1944

1944:                                             ; preds = %1944, %.thread640.i.i
  %indvars.iv10.i.i.i.i = phi i64 [ 56, %.thread640.i.i ], [ %indvars.iv.next11.i.i.i.i, %1944 ]
  %indvars.iv.i.i506.i.i = phi i64 [ 0, %.thread640.i.i ], [ %indvars.iv.next.i.i507.i.i, %1944 ]
  %1945 = ashr i64 %1943, %indvars.iv10.i.i.i.i
  %1946 = trunc i64 %1945 to i8
  %1947 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i.i506.i.i
  store i8 %1946, ptr %1947, align 1
  %indvars.iv.next.i.i507.i.i = add nuw nsw i64 %indvars.iv.i.i506.i.i, 1
  %indvars.iv.next11.i.i.i.i = add nsw i64 %indvars.iv10.i.i.i.i, -8
  %exitcond.not.i.i508.i.i = icmp eq i64 %indvars.iv.next.i.i507.i.i, 8
  br i1 %exitcond.not.i.i508.i.i, label %convert64.exit.i.i.i, label %1944, !llvm.loop !50

convert64.exit.i.i.i:                             ; preds = %1944
  %1948 = call i64 @fwrite(ptr noundef nonnull %12, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %puttzcodepass.exit.i.i

puttzcodepass.exit.i.i:                           ; preds = %convert64.exit.i.i.i, %puttzcode.exit.i.i.i, %.thread639.i.i, %.thread641.i.i, %._crit_edge742.i.i
  %1949 = phi i64 [ %1935, %.thread639.i.i ], [ %1934, %.thread641.i.i ], [ %1932, %._crit_edge742.i.i ], [ %1934, %puttzcode.exit.i.i.i ], [ %1943, %convert64.exit.i.i.i ]
  %1950 = icmp slt i64 %.1382.i.i, %.0394.i.i
  br i1 %1950, label %.lr.ph744.i.i, label %._crit_edge745.i.i

.lr.ph744.i.i:                                    ; preds = %puttzcodepass.exit.i.i, %puttzcodepass.exit520.i.i
  %.9743.i.i = phi i64 [ %1967, %puttzcodepass.exit520.i.i ], [ %.1382.i.i, %puttzcodepass.exit.i.i ]
  %1951 = getelementptr inbounds i64, ptr %1387, i64 %.9743.i.i
  %1952 = load i64, ptr %1951, align 8
  %..i.i = call i64 @llvm.smax.i64(i64 %1952, i64 %1949)
  br i1 %1659, label %1961, label %1953

1953:                                             ; preds = %.lr.ph744.i.i
  %1954 = trunc i64 %..i.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %1955

1955:                                             ; preds = %1955, %1953
  %indvars.iv.i.i.i515.i.i = phi i64 [ 0, %1953 ], [ %indvars.iv.next.i.i.i517.i.i, %1955 ]
  %.078.i.i.i516.i.i = phi i32 [ 24, %1953 ], [ %1959, %1955 ]
  %1956 = ashr i32 %1954, %.078.i.i.i516.i.i
  %1957 = trunc i32 %1956 to i8
  %1958 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i.i.i515.i.i
  store i8 %1957, ptr %1958, align 1
  %indvars.iv.next.i.i.i517.i.i = add nuw nsw i64 %indvars.iv.i.i.i515.i.i, 1
  %1959 = add nsw i32 %.078.i.i.i516.i.i, -8
  %exitcond.not.i.i.i518.i.i = icmp eq i64 %indvars.iv.next.i.i.i517.i.i, 4
  br i1 %exitcond.not.i.i.i518.i.i, label %puttzcode.exit.i519.i.i, label %1955, !llvm.loop !48

puttzcode.exit.i519.i.i:                          ; preds = %1955
  %1960 = call i64 @fwrite(ptr noundef nonnull %9, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %puttzcodepass.exit520.i.i

1961:                                             ; preds = %.lr.ph744.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %1962

1962:                                             ; preds = %1962, %1961
  %indvars.iv10.i.i509.i.i = phi i64 [ 56, %1961 ], [ %indvars.iv.next11.i.i512.i.i, %1962 ]
  %indvars.iv.i.i510.i.i = phi i64 [ 0, %1961 ], [ %indvars.iv.next.i.i511.i.i, %1962 ]
  %1963 = ashr i64 %..i.i, %indvars.iv10.i.i509.i.i
  %1964 = trunc i64 %1963 to i8
  %1965 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i.i510.i.i
  store i8 %1964, ptr %1965, align 1
  %indvars.iv.next.i.i511.i.i = add nuw nsw i64 %indvars.iv.i.i510.i.i, 1
  %indvars.iv.next11.i.i512.i.i = add nsw i64 %indvars.iv10.i.i509.i.i, -8
  %exitcond.not.i.i513.i.i = icmp eq i64 %indvars.iv.next.i.i511.i.i, 8
  br i1 %exitcond.not.i.i513.i.i, label %convert64.exit.i514.i.i, label %1962, !llvm.loop !50

convert64.exit.i514.i.i:                          ; preds = %1962
  %1966 = call i64 @fwrite(ptr noundef nonnull %10, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %puttzcodepass.exit520.i.i

puttzcodepass.exit520.i.i:                        ; preds = %convert64.exit.i514.i.i, %puttzcode.exit.i519.i.i
  %1967 = add i64 %.9743.i.i, 1
  %exitcond802.not.i.i = icmp eq i64 %1967, %.0394.i.i
  br i1 %exitcond802.not.i.i, label %._crit_edge745.i.i, label %.lr.ph744.i.i, !llvm.loop !51

._crit_edge745.i.i:                               ; preds = %puttzcodepass.exit520.i.i, %puttzcodepass.exit.i.i
  br i1 %.1387.shrunk.i.i, label %1968, label %puttzcodepass.exit532.i.i

1968:                                             ; preds = %._crit_edge745.i.i
  %1969 = load i64, ptr @hi_time, align 8
  %1970 = add i64 %1969, 1
  br i1 %1659, label %1979, label %1971

1971:                                             ; preds = %1968
  %1972 = trunc i64 %1970 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %1973

1973:                                             ; preds = %1973, %1971
  %indvars.iv.i.i.i527.i.i = phi i64 [ 0, %1971 ], [ %indvars.iv.next.i.i.i529.i.i, %1973 ]
  %.078.i.i.i528.i.i = phi i32 [ 24, %1971 ], [ %1977, %1973 ]
  %1974 = ashr i32 %1972, %.078.i.i.i528.i.i
  %1975 = trunc i32 %1974 to i8
  %1976 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i.i.i527.i.i
  store i8 %1975, ptr %1976, align 1
  %indvars.iv.next.i.i.i529.i.i = add nuw nsw i64 %indvars.iv.i.i.i527.i.i, 1
  %1977 = add nsw i32 %.078.i.i.i528.i.i, -8
  %exitcond.not.i.i.i530.i.i = icmp eq i64 %indvars.iv.next.i.i.i529.i.i, 4
  br i1 %exitcond.not.i.i.i530.i.i, label %puttzcode.exit.i531.i.i, label %1973, !llvm.loop !48

puttzcode.exit.i531.i.i:                          ; preds = %1973
  %1978 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %puttzcodepass.exit532.i.i

1979:                                             ; preds = %1968
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %1980

1980:                                             ; preds = %1980, %1979
  %indvars.iv10.i.i521.i.i = phi i64 [ 56, %1979 ], [ %indvars.iv.next11.i.i524.i.i, %1980 ]
  %indvars.iv.i.i522.i.i = phi i64 [ 0, %1979 ], [ %indvars.iv.next.i.i523.i.i, %1980 ]
  %1981 = ashr i64 %1970, %indvars.iv10.i.i521.i.i
  %1982 = trunc i64 %1981 to i8
  %1983 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i.i522.i.i
  store i8 %1982, ptr %1983, align 1
  %indvars.iv.next.i.i523.i.i = add nuw nsw i64 %indvars.iv.i.i522.i.i, 1
  %indvars.iv.next11.i.i524.i.i = add nsw i64 %indvars.iv10.i.i521.i.i, -8
  %exitcond.not.i.i525.i.i = icmp eq i64 %indvars.iv.next.i.i523.i.i, 8
  br i1 %exitcond.not.i.i525.i.i, label %convert64.exit.i526.i.i, label %1980, !llvm.loop !50

convert64.exit.i526.i.i:                          ; preds = %1980
  %1984 = call i64 @fwrite(ptr noundef nonnull %8, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %puttzcodepass.exit532.i.i

puttzcodepass.exit532.i.i:                        ; preds = %convert64.exit.i526.i.i, %puttzcode.exit.i531.i.i, %._crit_edge745.i.i
  br i1 %1874, label %1985, label %1987

1985:                                             ; preds = %puttzcodepass.exit532.i.i
  %1986 = call i32 @putc(i32 noundef 0, ptr noundef nonnull %.0343.i.i)
  br label %1987

1987:                                             ; preds = %1985, %puttzcodepass.exit532.i.i
  br i1 %1950, label %.lr.ph748.i.i, label %._crit_edge749.i.i

.lr.ph748.i.i:                                    ; preds = %1987, %.lr.ph748.i.i
  %.10746.i.i = phi i64 [ %1994, %.lr.ph748.i.i ], [ %.1382.i.i, %1987 ]
  %1988 = getelementptr inbounds i8, ptr %1393, i64 %.10746.i.i
  %1989 = load i8, ptr %1988, align 1
  %1990 = zext i8 %1989 to i64
  %1991 = getelementptr inbounds nuw i32, ptr %15, i64 %1990
  %1992 = load i32, ptr %1991, align 4
  %1993 = call i32 @putc(i32 noundef %1992, ptr noundef nonnull %.0343.i.i)
  %1994 = add i64 %.10746.i.i, 1
  %exitcond803.not.i.i = icmp eq i64 %1994, %.0394.i.i
  br i1 %exitcond803.not.i.i, label %._crit_edge749.i.i, label %.lr.ph748.i.i, !llvm.loop !52

._crit_edge749.i.i:                               ; preds = %.lr.ph748.i.i, %1987
  %.0393.lcssa.i.i = phi i32 [ 0, %1987 ], [ %1992, %.lr.ph748.i.i ]
  br i1 %.1387.shrunk.i.i, label %1995, label %1997

1995:                                             ; preds = %._crit_edge749.i.i
  %1996 = call i32 @putc(i32 noundef %.0393.lcssa.i.i, ptr noundef nonnull %.0343.i.i)
  br label %1997

1997:                                             ; preds = %1995, %._crit_edge749.i.i
  %1998 = load i32, ptr @typecnt, align 4
  %1999 = sext i32 %1998 to i64
  %2000 = icmp slt i64 %.pre-phi814.i.i, %1999
  br i1 %2000, label %.lr.ph753.i.i, label %._crit_edge754.i.i

.lr.ph753.i.i:                                    ; preds = %1997, %2030
  %2001 = phi i32 [ %2031, %2030 ], [ %1998, %1997 ]
  %.11751.i.i = phi i64 [ %2032, %2030 ], [ %.pre-phi814.i.i, %1997 ]
  %2002 = icmp eq i64 %.11751.i.i, %.pre-phi814.i.i
  %2003 = icmp eq i64 %.11751.i.i, %1699
  %2004 = select i1 %2003, i64 %1788, i64 %.11751.i.i
  %2005 = trunc i64 %2004 to i32
  %2006 = select i1 %2002, i32 %.0392626.i.i, i32 %2005
  %2007 = sext i32 %2006 to i64
  %2008 = getelementptr inbounds i8, ptr %14, i64 %2007
  %2009 = load i8, ptr %2008, align 1
  %.not439.i.i = icmp eq i8 %2009, 0
  br i1 %.not439.i.i, label %2010, label %2030

2010:                                             ; preds = %.lr.ph753.i.i
  %2011 = getelementptr inbounds i64, ptr @utoffs, i64 %2007
  %2012 = load i64, ptr %2011, align 8
  %2013 = trunc i64 %2012 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %2014

2014:                                             ; preds = %2014, %2010
  %indvars.iv.i.i533.i.i = phi i64 [ 0, %2010 ], [ %indvars.iv.next.i.i535.i.i, %2014 ]
  %.078.i.i534.i.i = phi i32 [ 24, %2010 ], [ %2018, %2014 ]
  %2015 = ashr i32 %2013, %.078.i.i534.i.i
  %2016 = trunc i32 %2015 to i8
  %2017 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i.i533.i.i
  store i8 %2016, ptr %2017, align 1
  %indvars.iv.next.i.i535.i.i = add nuw nsw i64 %indvars.iv.i.i533.i.i, 1
  %2018 = add nsw i32 %.078.i.i534.i.i, -8
  %exitcond.not.i.i536.i.i = icmp eq i64 %indvars.iv.next.i.i535.i.i, 4
  br i1 %exitcond.not.i.i536.i.i, label %puttzcode.exit537.i.i, label %2014, !llvm.loop !48

puttzcode.exit537.i.i:                            ; preds = %2014
  %2019 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2020 = getelementptr inbounds i8, ptr @isdsts, i64 %2007
  %2021 = load i8, ptr %2020, align 1
  %2022 = sext i8 %2021 to i32
  %2023 = call i32 @putc(i32 noundef %2022, ptr noundef nonnull %.0343.i.i)
  %2024 = getelementptr inbounds i8, ptr @desigidx, i64 %2007
  %2025 = load i8, ptr %2024, align 1
  %2026 = zext i8 %2025 to i64
  %2027 = getelementptr inbounds nuw i32, ptr %17, i64 %2026
  %2028 = load i32, ptr %2027, align 4
  %2029 = call i32 @putc(i32 noundef %2028, ptr noundef nonnull %.0343.i.i)
  %.pre808.i.i = load i32, ptr @typecnt, align 4
  br label %2030

2030:                                             ; preds = %puttzcode.exit537.i.i, %.lr.ph753.i.i
  %2031 = phi i32 [ %.pre808.i.i, %puttzcode.exit537.i.i ], [ %2001, %.lr.ph753.i.i ]
  %2032 = add nsw i64 %.11751.i.i, 1
  %2033 = sext i32 %2031 to i64
  %2034 = icmp slt i64 %2032, %2033
  br i1 %2034, label %.lr.ph753.i.i, label %._crit_edge754.i.i, !llvm.loop !53

._crit_edge754.i.i:                               ; preds = %2030, %1997
  %.not430.i.i = icmp eq i32 %.3369.i.i, 0
  br i1 %.not430.i.i, label %2038, label %2035

2035:                                             ; preds = %._crit_edge754.i.i
  %2036 = sext i32 %.3369.i.i to i64
  %2037 = call i64 @fwrite(ptr noundef nonnull %16, i64 noundef 1, i64 noundef %2036, ptr noundef nonnull %.0343.i.i)
  br label %2038

2038:                                             ; preds = %2035, %._crit_edge754.i.i
  %2039 = sext i32 %1683 to i64
  %2040 = icmp slt i32 %.0397622.i.i, %1683
  br i1 %2040, label %.lr.ph762.preheader.i.i, label %._crit_edge763.i.i

.lr.ph762.preheader.i.i:                          ; preds = %2038
  %2041 = sext i32 %.0397622.i.i to i64
  br label %.lr.ph762.i.i

.lr.ph762.i.i:                                    ; preds = %puttzcode.exit558.i.i, %.lr.ph762.preheader.i.i
  %.12760.i.i = phi i64 [ %2112, %puttzcode.exit558.i.i ], [ %2041, %.lr.ph762.preheader.i.i ]
  %2042 = getelementptr inbounds i8, ptr @roll, i64 %.12760.i.i
  %2043 = load i8, ptr %2042, align 1
  %.not435.i.i = icmp eq i8 %2043, 0
  br i1 %.not435.i.i, label %2086, label %2044

2044:                                             ; preds = %.lr.ph762.i.i
  %2045 = load i64, ptr @timecnt, align 8
  %2046 = icmp eq i64 %2045, 0
  br i1 %2046, label %2053, label %2047

2047:                                             ; preds = %2044
  %2048 = getelementptr inbounds i64, ptr @trans, i64 %.12760.i.i
  %2049 = load i64, ptr %2048, align 8
  %2050 = load i64, ptr %1387, align 8
  %2051 = icmp slt i64 %2049, %2050
  br i1 %2051, label %2053, label %.preheader.i406.i

.preheader.i406.i:                                ; preds = %2047
  %2052 = icmp sgt i64 %2045, 1
  br i1 %2052, label %.lr.ph756.i.i, label %.critedge.i407.i

2053:                                             ; preds = %2047, %2044
  %2054 = load i32, ptr @typecnt, align 4
  %2055 = call i32 @llvm.smax.i32(i32 %2054, i32 1)
  %smax.i.i = zext nneg i32 %2055 to i64
  br label %2056

2056:                                             ; preds = %2059, %2053
  %.2348.i.i = phi i64 [ 0, %2053 ], [ %2060, %2059 ]
  %2057 = getelementptr inbounds nuw i8, ptr @isdsts, i64 %.2348.i.i
  %2058 = load i8, ptr %2057, align 1
  %.not437.i.i = icmp eq i8 %2058, 0
  br i1 %.not437.i.i, label %.loopexit.loopexit.i.i, label %2059

2059:                                             ; preds = %2056
  %2060 = add nuw nsw i64 %.2348.i.i, 1
  %exitcond805.not.i.i = icmp eq i64 %2060, %smax.i.i
  br i1 %exitcond805.not.i.i, label %.loopexit.loopexit.i.i, label %2056, !llvm.loop !54

.lr.ph756.i.i:                                    ; preds = %.preheader.i406.i, %2063
  %.4350755.i.i = phi i64 [ %2064, %2063 ], [ 1, %.preheader.i406.i ]
  %2061 = getelementptr inbounds nuw i64, ptr %1387, i64 %.4350755.i.i
  %2062 = load i64, ptr %2061, align 8
  %.not436.i.i = icmp slt i64 %2049, %2062
  br i1 %.not436.i.i, label %.critedge.i407.i, label %2063

2063:                                             ; preds = %.lr.ph756.i.i
  %2064 = add nuw nsw i64 %.4350755.i.i, 1
  %exitcond804.not.i.i = icmp eq i64 %2064, %2045
  br i1 %exitcond804.not.i.i, label %.critedge.i407.i, label %.lr.ph756.i.i, !llvm.loop !55

.critedge.i407.i:                                 ; preds = %2063, %.lr.ph756.i.i, %.preheader.i406.i
  %.4350.lcssa.i.i = phi i64 [ 1, %.preheader.i406.i ], [ %2045, %2063 ], [ %.4350755.i.i, %.lr.ph756.i.i ]
  %2065 = getelementptr i8, ptr %1393, i64 %.4350.lcssa.i.i
  %2066 = getelementptr i8, ptr %2065, i64 -1
  %2067 = load i8, ptr %2066, align 1
  %2068 = zext i8 %2067 to i64
  br label %.loopexit.i.i

.loopexit.loopexit.i.i:                           ; preds = %2059, %2056
  %.3349.ph.i.i = phi i64 [ %.2348.i.i, %2056 ], [ 0, %2059 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i64, ptr @trans, i64 %.12760.i.i
  %.pre809.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %.critedge.i407.i
  %2069 = phi i64 [ %2049, %.critedge.i407.i ], [ %.pre809.i.i, %.loopexit.loopexit.i.i ]
  %.3349.i.i = phi i64 [ %2068, %.critedge.i407.i ], [ %.3349.ph.i.i, %.loopexit.loopexit.i.i ]
  %2070 = getelementptr inbounds nuw i64, ptr @utoffs, i64 %.3349.i.i
  %2071 = load i64, ptr %2070, align 8
  %2072 = sub i64 0, %2071
  %2073 = icmp slt i64 %2069, 0
  br i1 %2073, label %2074, label %2079

2074:                                             ; preds = %.loopexit.i.i
  %2075 = sub nsw i64 -9223372036854775808, %2069
  %2076 = icmp sgt i64 %2075, %2072
  br i1 %2076, label %2077, label %2084

2077:                                             ; preds = %2074
  %.not11.i540.i.i = icmp eq i64 %2069, -9223372036854775808
  br i1 %.not11.i540.i.i, label %tadd.exit541.i.i, label %2078

2078:                                             ; preds = %2077
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

2079:                                             ; preds = %.loopexit.i.i
  %2080 = sub nuw nsw i64 9223372036854775807, %2069
  %2081 = icmp slt i64 %2080, %2072
  br i1 %2081, label %2082, label %2084

2082:                                             ; preds = %2079
  %.not.i539.i.i = icmp eq i64 %2069, 9223372036854775807
  br i1 %.not.i539.i.i, label %tadd.exit541.i.i, label %2083

2083:                                             ; preds = %2082
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #29
  unreachable

2084:                                             ; preds = %2079, %2074
  %2085 = sub i64 %2069, %2071
  br label %tadd.exit541.i.i

2086:                                             ; preds = %.lr.ph762.i.i
  %2087 = getelementptr inbounds i64, ptr @trans, i64 %.12760.i.i
  %2088 = load i64, ptr %2087, align 8
  br label %tadd.exit541.i.i

tadd.exit541.i.i:                                 ; preds = %2086, %2084, %2082, %2077
  %.0.i408.i = phi i64 [ %2088, %2086 ], [ -9223372036854775808, %2077 ], [ %2085, %2084 ], [ 9223372036854775807, %2082 ]
  br i1 %1659, label %2097, label %2089

2089:                                             ; preds = %tadd.exit541.i.i
  %2090 = trunc i64 %.0.i408.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %2091

2091:                                             ; preds = %2091, %2089
  %indvars.iv.i.i.i548.i.i = phi i64 [ 0, %2089 ], [ %indvars.iv.next.i.i.i550.i.i, %2091 ]
  %.078.i.i.i549.i.i = phi i32 [ 24, %2089 ], [ %2095, %2091 ]
  %2092 = ashr i32 %2090, %.078.i.i.i549.i.i
  %2093 = trunc i32 %2092 to i8
  %2094 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i.i548.i.i
  store i8 %2093, ptr %2094, align 1
  %indvars.iv.next.i.i.i550.i.i = add nuw nsw i64 %indvars.iv.i.i.i548.i.i, 1
  %2095 = add nsw i32 %.078.i.i.i549.i.i, -8
  %exitcond.not.i.i.i551.i.i = icmp eq i64 %indvars.iv.next.i.i.i550.i.i, 4
  br i1 %exitcond.not.i.i.i551.i.i, label %puttzcode.exit.i552.i.i, label %2091, !llvm.loop !48

puttzcode.exit.i552.i.i:                          ; preds = %2091
  %2096 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %puttzcodepass.exit553.i.i

2097:                                             ; preds = %tadd.exit541.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %2098

2098:                                             ; preds = %2098, %2097
  %indvars.iv10.i.i542.i.i = phi i64 [ 56, %2097 ], [ %indvars.iv.next11.i.i545.i.i, %2098 ]
  %indvars.iv.i.i543.i.i = phi i64 [ 0, %2097 ], [ %indvars.iv.next.i.i544.i.i, %2098 ]
  %2099 = ashr i64 %.0.i408.i, %indvars.iv10.i.i542.i.i
  %2100 = trunc i64 %2099 to i8
  %2101 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i543.i.i
  store i8 %2100, ptr %2101, align 1
  %indvars.iv.next.i.i544.i.i = add nuw nsw i64 %indvars.iv.i.i543.i.i, 1
  %indvars.iv.next11.i.i545.i.i = add nsw i64 %indvars.iv10.i.i542.i.i, -8
  %exitcond.not.i.i546.i.i = icmp eq i64 %indvars.iv.next.i.i544.i.i, 8
  br i1 %exitcond.not.i.i546.i.i, label %convert64.exit.i547.i.i, label %2098, !llvm.loop !50

convert64.exit.i547.i.i:                          ; preds = %2098
  %2102 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %puttzcodepass.exit553.i.i

puttzcodepass.exit553.i.i:                        ; preds = %convert64.exit.i547.i.i, %puttzcode.exit.i552.i.i
  %2103 = getelementptr inbounds i64, ptr @corr, i64 %.12760.i.i
  %2104 = load i64, ptr %2103, align 8
  %2105 = trunc i64 %2104 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %2106

2106:                                             ; preds = %2106, %puttzcodepass.exit553.i.i
  %indvars.iv.i.i554.i.i = phi i64 [ 0, %puttzcodepass.exit553.i.i ], [ %indvars.iv.next.i.i556.i.i, %2106 ]
  %.078.i.i555.i.i = phi i32 [ 24, %puttzcodepass.exit553.i.i ], [ %2110, %2106 ]
  %2107 = ashr i32 %2105, %.078.i.i555.i.i
  %2108 = trunc i32 %2107 to i8
  %2109 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.i554.i.i
  store i8 %2108, ptr %2109, align 1
  %indvars.iv.next.i.i556.i.i = add nuw nsw i64 %indvars.iv.i.i554.i.i, 1
  %2110 = add nsw i32 %.078.i.i555.i.i, -8
  %exitcond.not.i.i557.i.i = icmp eq i64 %indvars.iv.next.i.i556.i.i, 4
  br i1 %exitcond.not.i.i557.i.i, label %puttzcode.exit558.i.i, label %2106, !llvm.loop !48

puttzcode.exit558.i.i:                            ; preds = %2106
  %2111 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.0343.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %2112 = add nsw i64 %.12760.i.i, 1
  %exitcond806.not.i.i = icmp eq i64 %2112, %2039
  br i1 %exitcond806.not.i.i, label %._crit_edge763.i.i, label %.lr.ph762.i.i, !llvm.loop !56

._crit_edge763.i.i:                               ; preds = %puttzcode.exit558.i.i, %2038
  %.not431.i.i = icmp ne i32 %.3377.i.i, 0
  %2113 = load i32, ptr @typecnt, align 4
  %2114 = sext i32 %2113 to i64
  %2115 = icmp slt i64 %.pre-phi814.i.i, %2114
  %or.cond772.i.i = select i1 %.not431.i.i, i1 %2115, i1 false
  br i1 %or.cond772.i.i, label %.lr.ph765.i.i, label %.loopexit657.i.i

.lr.ph765.i.i:                                    ; preds = %._crit_edge763.i.i, %2124
  %2116 = phi i32 [ %2125, %2124 ], [ %2113, %._crit_edge763.i.i ]
  %.13764.i.i = phi i64 [ %2126, %2124 ], [ %.pre-phi814.i.i, %._crit_edge763.i.i ]
  %2117 = getelementptr inbounds i8, ptr %14, i64 %.13764.i.i
  %2118 = load i8, ptr %2117, align 1
  %.not434.i.i = icmp eq i8 %2118, 0
  br i1 %.not434.i.i, label %2119, label %2124

2119:                                             ; preds = %.lr.ph765.i.i
  %2120 = getelementptr inbounds i8, ptr @ttisstds, i64 %.13764.i.i
  %2121 = load i8, ptr %2120, align 1, !range !17, !noundef !18
  %2122 = zext nneg i8 %2121 to i32
  %2123 = call i32 @putc(i32 noundef %2122, ptr noundef nonnull %.0343.i.i)
  %.pre810.i.i = load i32, ptr @typecnt, align 4
  br label %2124

2124:                                             ; preds = %2119, %.lr.ph765.i.i
  %2125 = phi i32 [ %2116, %.lr.ph765.i.i ], [ %.pre810.i.i, %2119 ]
  %2126 = add nsw i64 %.13764.i.i, 1
  %2127 = sext i32 %2125 to i64
  %2128 = icmp slt i64 %2126, %2127
  br i1 %2128, label %.lr.ph765.i.i, label %.loopexit657.i.i, !llvm.loop !57

.loopexit657.i.i:                                 ; preds = %2124, %._crit_edge763.i.i
  %.pre-phi.i.i = phi i64 [ %2114, %._crit_edge763.i.i ], [ %2127, %2124 ]
  %2129 = phi i32 [ %2113, %._crit_edge763.i.i ], [ %2125, %2124 ]
  %.not432.i.i = icmp ne i32 %.3373.i.i, 0
  %2130 = icmp slt i64 %.pre-phi814.i.i, %.pre-phi.i.i
  %or.cond775.i.i = select i1 %.not432.i.i, i1 %2130, i1 false
  br i1 %or.cond775.i.i, label %.lr.ph767.i.i, label %.loopexit655.i.i

.lr.ph767.i.i:                                    ; preds = %.loopexit657.i.i, %2139
  %2131 = phi i32 [ %2140, %2139 ], [ %2129, %.loopexit657.i.i ]
  %.14766.i.i = phi i64 [ %2141, %2139 ], [ %.pre-phi814.i.i, %.loopexit657.i.i ]
  %2132 = getelementptr inbounds i8, ptr %14, i64 %.14766.i.i
  %2133 = load i8, ptr %2132, align 1
  %.not433.i.i = icmp eq i8 %2133, 0
  br i1 %.not433.i.i, label %2134, label %2139

2134:                                             ; preds = %.lr.ph767.i.i
  %2135 = getelementptr inbounds i8, ptr @ttisuts, i64 %.14766.i.i
  %2136 = load i8, ptr %2135, align 1, !range !17, !noundef !18
  %2137 = zext nneg i8 %2136 to i32
  %2138 = call i32 @putc(i32 noundef %2137, ptr noundef nonnull %.0343.i.i)
  %.pre811.i.i = load i32, ptr @typecnt, align 4
  br label %2139

2139:                                             ; preds = %2134, %.lr.ph767.i.i
  %2140 = phi i32 [ %2131, %.lr.ph767.i.i ], [ %.pre811.i.i, %2134 ]
  %2141 = add nsw i64 %.14766.i.i, 1
  %2142 = sext i32 %2140 to i64
  %2143 = icmp slt i64 %2141, %2142
  br i1 %2143, label %.lr.ph767.i.i, label %.loopexit655.i.i, !llvm.loop !58

.loopexit655.i.i:                                 ; preds = %2139, %.loopexit657.i.i, %puttzcode.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %1659, label %outzone.exit, label %1658, !llvm.loop !59

outzone.exit:                                     ; preds = %.loopexit655.i.i
  %2144 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.0343.i.i, ptr noundef nonnull @.str.190, ptr noundef nonnull %491) #26
  %2145 = load ptr, ptr @directory, align 8
  call fastcc void @close_file(ptr noundef nonnull %.0343.i.i, ptr noundef %2145, ptr noundef %1381)
  call void @free(ptr noundef %1387) #26
  call void @free(ptr noundef %477) #26
  call void @free(ptr noundef %483) #26
  call void @free(ptr noundef %491) #26
  %2146 = load i64, ptr @nzones, align 8
  %2147 = icmp slt i64 %.041.lcssa, %2146
  br i1 %2147, label %.preheader89, label %.preheader88, !llvm.loop !60

.lr.ph190:                                        ; preds = %.preheader88, %.loopexit
  %.144188 = phi i64 [ %2176, %.loopexit ], [ 0, %.preheader88 ]
  %2148 = load ptr, ptr @links, align 8
  %2149 = getelementptr inbounds nuw %struct.link, ptr %2148, i64 %.144188
  %2150 = load ptr, ptr %2149, align 8
  %2151 = getelementptr inbounds nuw i8, ptr %2149, i64 8
  %2152 = load i32, ptr %2151, align 8
  store ptr %2150, ptr @filename, align 8
  store i32 %2152, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  %2153 = getelementptr inbounds nuw i8, ptr %2149, i64 16
  %2154 = load ptr, ptr %2153, align 8
  %2155 = getelementptr inbounds nuw i8, ptr %2149, i64 24
  %2156 = load ptr, ptr %2155, align 8
  call fastcc void @dolink(ptr noundef %2154, ptr noundef %2156, i1 noundef zeroext false)
  %.b = load i1, ptr @noise, align 1
  %2157 = load i64, ptr @nlinks, align 8
  %2158 = icmp sgt i64 %2157, 0
  %or.cond193 = select i1 %.b, i1 %2158, i1 false
  br i1 %or.cond193, label %.lr.ph187.preheader, label %.loopexit

.lr.ph187.preheader:                              ; preds = %.lr.ph190
  %.pre293 = load ptr, ptr @links, align 8
  br label %.lr.ph187

.lr.ph187:                                        ; preds = %.lr.ph187.preheader, %2170
  %2159 = phi i64 [ %2171, %2170 ], [ %2157, %.lr.ph187.preheader ]
  %2160 = phi ptr [ %2172, %2170 ], [ %.pre293, %.lr.ph187.preheader ]
  %.142186 = phi i64 [ %2173, %2170 ], [ 0, %.lr.ph187.preheader ]
  %2161 = getelementptr inbounds nuw %struct.link, ptr %2160, i64 %.144188
  %2162 = getelementptr inbounds nuw i8, ptr %2161, i64 24
  %2163 = load ptr, ptr %2162, align 8
  %2164 = getelementptr inbounds nuw %struct.link, ptr %2160, i64 %.142186
  %2165 = getelementptr inbounds nuw i8, ptr %2164, i64 16
  %2166 = load ptr, ptr %2165, align 8
  %2167 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2163, ptr noundef nonnull dereferenceable(1) %2166) #27
  %2168 = icmp eq i32 %2167, 0
  br i1 %2168, label %2169, label %2170

2169:                                             ; preds = %.lr.ph187
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.21)
  %.pre292 = load ptr, ptr @links, align 8
  %.pre294 = load i64, ptr @nlinks, align 8
  br label %2170

2170:                                             ; preds = %.lr.ph187, %2169
  %2171 = phi i64 [ %2159, %.lr.ph187 ], [ %.pre294, %2169 ]
  %2172 = phi ptr [ %2160, %.lr.ph187 ], [ %.pre292, %2169 ]
  %2173 = add nuw nsw i64 %.142186, 1
  %2174 = icmp slt i64 %2173, %2171
  br i1 %2174, label %.lr.ph187, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %2170, %.lr.ph190
  %2175 = phi i64 [ %2157, %.lr.ph190 ], [ %2171, %2170 ]
  %2176 = add nuw nsw i64 %.144188, 1
  %2177 = icmp slt i64 %2176, %2175
  br i1 %2177, label %.lr.ph190, label %._crit_edge191, !llvm.loop !62

._crit_edge191:                                   ; preds = %.loopexit, %.preheader88
  %2178 = load ptr, ptr @lcltime, align 8
  %.not54 = icmp eq ptr %2178, null
  br i1 %.not54, label %2181, label %2179

2179:                                             ; preds = %._crit_edge191
  store ptr @.str.22, ptr @filename, align 8
  store i32 1, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  %2180 = load ptr, ptr @tzdefault, align 8
  call fastcc void @dolink(ptr noundef nonnull %2178, ptr noundef %2180, i1 noundef zeroext true)
  br label %2181

2181:                                             ; preds = %2179, %._crit_edge191
  %2182 = load ptr, ptr @psxrules, align 8
  %.not55 = icmp eq ptr %2182, null
  br i1 %.not55, label %2184, label %2183

2183:                                             ; preds = %2181
  store ptr @.str.22, ptr @filename, align 8
  store i32 1, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  call fastcc void @dolink(ptr noundef nonnull %2182, ptr noundef nonnull @.str.23, i1 noundef zeroext true)
  br label %2184

2184:                                             ; preds = %2183, %2181
  %.b53 = load i1, ptr @warnings, align 1
  br i1 %.b53, label %2185, label %2190

2185:                                             ; preds = %2184
  %2186 = load ptr, ptr @stderr, align 8
  %2187 = call i32 @ferror(ptr noundef %2186) #26
  %.not56 = icmp eq i32 %2187, 0
  br i1 %.not56, label %2188, label %close_file.exit

2188:                                             ; preds = %2185
  %2189 = call i32 @fclose(ptr noundef %2186)
  %.not57 = icmp eq i32 %2189, 0
  br i1 %.not57, label %2190, label %close_file.exit

2190:                                             ; preds = %2188, %2184
  %.b51 = load i1, ptr @errors, align 1
  %2191 = zext i1 %.b51 to i32
  br label %close_file.exit

close_file.exit:                                  ; preds = %42, %40, %2185, %2188, %._crit_edge, %2190, %173, %129, %121, %108, %102, %92, %82
  %.047 = phi i32 [ 1, %2185 ], [ 1, %82 ], [ 1, %92 ], [ 1, %102 ], [ 1, %108 ], [ 1, %121 ], [ 1, %129 ], [ 1, %173 ], [ %2191, %2190 ], [ 1, %._crit_edge ], [ 1, %2188 ], [ 0, %40 ], [ 0, %42 ]
  ret i32 %.047
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #3

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
define internal fastcc void @usage(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #4 {
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
  %76 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1, ptr noundef nonnull @.str.62, ptr noundef nonnull %2) #26
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
  %226 = call noalias ptr @strdup(ptr noundef nonnull readonly %215) #26
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %ecpyalloc.exit.i59

228:                                              ; preds = %223
  %229 = tail call ptr @__errno_location() #28
  %230 = load i32, ptr %229, align 4
  %231 = call ptr @pg_strerror(i32 noundef %230) #26
  call fastcc void @memory_exhausted(ptr noundef %231) #30
  unreachable

ecpyalloc.exit.i59:                               ; preds = %223
  %232 = call noalias ptr @strdup(ptr noundef readonly %221) #26
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %ecpyalloc.exit5.i

234:                                              ; preds = %ecpyalloc.exit.i59
  %235 = tail call ptr @__errno_location() #28
  %236 = load i32, ptr %235, align 4
  %237 = call ptr @pg_strerror(i32 noundef %236) #26
  call fastcc void @memory_exhausted(ptr noundef %237) #30
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
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.130) #30
  unreachable

245:                                              ; preds = %242
  %246 = ashr i64 %240, 1
  %247 = add nsw i64 %240, 1
  %248 = add i64 %247, %246
  store i64 %248, ptr @nlinks_alloc, align 8
  %mul.ov.i.i.i60 = icmp ugt i64 %248, 576460752303423487
  br i1 %mul.ov.i.i.i60, label %249, label %size_product.exit.i.i61

249:                                              ; preds = %245
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.67) #30
  unreachable

size_product.exit.i.i61:                          ; preds = %245
  %250 = shl nuw i64 %248, 5
  %251 = call ptr @realloc(ptr noundef %238, i64 noundef %250) #32
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %growalloc.exit.i62

253:                                              ; preds = %size_product.exit.i.i61
  %254 = tail call ptr @__errno_location() #28
  %255 = load i32, ptr %254, align 4
  %256 = call ptr @pg_strerror(i32 noundef %255) #26
  call fastcc void @memory_exhausted(ptr noundef %256) #30
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
  call void @exit(i32 noundef 1) #29
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
  %312 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %310, ptr noundef nonnull @.str.64, ptr noundef %311, i32 noundef %96) #26
  call void @exit(i32 noundef 1) #29
  unreachable

inrule.exit:                                      ; preds = %._crit_edge.i, %203, %195, %187, %180, %83, %82, %307, %306, %302, %leapadd.exit.i, %.critedge.i, %268, %261, %260, %growalloc.exit.i62, %219, %218, %212, %growalloc.exit.i, %103, %98, %93, %._crit_edge.thread, %75
  %.1 = phi i8 [ %.045113, %75 ], [ %.045113, %._crit_edge.thread ], [ 0, %307 ], [ 0, %93 ], [ 0, %leapadd.exit.i ], [ %85, %83 ], [ 0, %growalloc.exit.i ], [ 0, %growalloc.exit.i62 ], [ 0, %98 ], [ 0, %103 ], [ 0, %212 ], [ 0, %218 ], [ 0, %219 ], [ 0, %260 ], [ 0, %261 ], [ 0, %268 ], [ 0, %.critedge.i ], [ 0, %302 ], [ 0, %306 ], [ 0, %82 ], [ 0, %180 ], [ 0, %187 ], [ 0, %195 ], [ 0, %203 ], [ %210, %._crit_edge.i ]
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
  %13 = tail call ptr @pg_strerror(i32 noundef 1) #26
  %14 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %10, ptr noundef nonnull @.str.40, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %0, ptr noundef %13) #26
  tail call void @exit(i32 noundef 1) #29
  unreachable

15:                                               ; preds = %.tail.thread, %.tail
  %16 = phi i1 [ false, %.tail.thread ], [ true, %.tail ]
  br i1 %2, label %17, label %20

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = call i64 @readlink(ptr noundef readonly %1, ptr noundef nonnull %3, i64 noundef 1) #26
  %19 = icmp sgt i64 %18, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %16, label %hardlinkerr.exit74.thread, label %33

33:                                               ; preds = %32
  br i1 %.0.in, label %hardlinkerr.exit74.thread87, label %34

34:                                               ; preds = %33
  %35 = tail call i32 @linkat(i32 noundef -100, ptr noundef nonnull %0, i32 noundef -100, ptr noundef %1, i32 noundef 1024) #26
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %hardlinkerr.exit74.thread, label %hardlinkerr.exit

hardlinkerr.exit:                                 ; preds = %34
  %37 = tail call ptr @__errno_location() #28
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 2
  %40 = trunc nuw i8 %.060 to i1
  %or.cond = select i1 %39, i1 true, i1 %40
  br i1 %or.cond, label %hardlinkerr.exit74, label %41

41:                                               ; preds = %hardlinkerr.exit
  tail call fastcc void @mkdirs(ptr noundef %1, i1 noundef zeroext true)
  %42 = tail call i32 @linkat(i32 noundef -100, ptr noundef nonnull %0, i32 noundef -100, ptr noundef %1, i32 noundef 1024) #26
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
  %96 = phi i64 [ 0, %87 ], [ %94, %90 ]
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

relname.exit:                                     ; preds = %._crit_edge.i, %99, %hardlinkerr.exit74.thread87
  %117 = phi ptr [ %0, %hardlinkerr.exit74.thread87 ], [ %.255.i, %._crit_edge.i ], [ %.053.i, %99 ]
  %118 = phi ptr [ null, %hardlinkerr.exit74.thread87 ], [ %.255.i, %._crit_edge.i ], [ %.053.i, %99 ]
  %119 = tail call i32 @symlink(ptr noundef %117, ptr noundef %1) #26
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %relname.exit
  %122 = tail call ptr @__errno_location() #28
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
  %.not73 = icmp eq i32 %.06191, 95
  br i1 %.not73, label %hardlinkerr.exit74.thread, label %hardlinkerr.exit74.thread.sink.split

139:                                              ; preds = %.thread80, %136
  %.06282 = phi i32 [ %125, %.thread80 ], [ %.062, %136 ]
  %140 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.43)
  %.not68 = icmp eq ptr %140, null
  br i1 %.not68, label %141, label %149

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
  %.not69 = icmp eq ptr %150, null
  br i1 %.not69, label %152, label %.preheader

.preheader:                                       ; preds = %149
  %151 = tail call i32 @getc(ptr noundef nonnull %140)
  %.not7093 = icmp eq i32 %151, -1
  br i1 %.not7093, label %._crit_edge, label %.lr.ph

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
  %166 = tail call ptr @pg_strerror(i32 noundef %.06191.sink) #26
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
  br i1 %38, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %24, %.preheader.split, %.preheader.split.preheader
  tail call void @free(ptr noundef nonnull %3) #26
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
  %30 = getelementptr inbounds nuw i8, ptr @.str.38, i64 %29
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @memory_exhausted(ptr noundef %0) unnamed_addr #13 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr @progname, align 8
  %4 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %2, ptr noundef nonnull @.str.37, ptr noundef %3, ptr noundef %0) #26
  tail call void @exit(i32 noundef 1) #29
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @rcomp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #17 {
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
  %18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.027, ptr noundef nonnull @.str.54, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10) #26
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
  %.026 = phi i64 [ 0, %.critedge ], [ 0, %42 ], [ %71, %oadd.exit ], [ 0, %13 ], [ 0, %2 ]
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
  %.040 = phi ptr [ %.137, %itsabbr.exit ], [ null, %2 ], [ null, %44 ], [ %.137, %._crit_edge ], [ %.137, %71 ], [ null, %ciprefix.exit ], [ %.03481, %ciequal.exit ]
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
  br i1 %36, label %37, label %ecpyalloc.exit70

37:                                               ; preds = %32
  %38 = tail call ptr @__errno_location() #28
  %39 = load i32, ptr %38, align 4
  %40 = tail call ptr @pg_strerror(i32 noundef %39) #26
  tail call fastcc void @memory_exhausted(ptr noundef %40) #30
  unreachable

ecpyalloc.exit70:                                 ; preds = %32
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @inzsub.z, i64 32), align 8
  %41 = load ptr, ptr %21, align 8
  %42 = tail call noalias ptr @strdup(ptr noundef readonly %41) #26
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %ecpyalloc.exit71

44:                                               ; preds = %ecpyalloc.exit70
  %45 = tail call ptr @__errno_location() #28
  %46 = load i32, ptr %45, align 4
  %47 = tail call ptr @pg_strerror(i32 noundef %46) #26
  tail call fastcc void @memory_exhausted(ptr noundef %47) #30
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
  %.221 = phi ptr [ %.01931, %8 ], [ %13, %12 ]
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
  br i1 %.not, label %34, label %26

26:                                               ; preds = %ecpyalloc.exit
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #27
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
  %.sink108 = phi i8 [ 1, %33 ], [ 0, %32 ], [ 1, %26 ]
  %.sink = phi i8 [ 1, %33 ], [ 0, %32 ], [ 0, %26 ]
  store i8 %.sink108, ptr %17, align 8
  store i8 %.sink, ptr %18, align 1
  store i8 0, ptr %29, align 1
  br label %34

34:                                               ; preds = %.sink.split, %26, %ecpyalloc.exit
  %35 = tail call fastcc i64 @gethms(ptr noundef nonnull %19, ptr noundef nonnull @.str.87)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %35, ptr %36, align 8
  tail call void @free(ptr noundef nonnull %19) #26
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
  %48 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %46, ptr noundef nonnull @.str.64, ptr noundef %47, i32 noundef %43) #26
  tail call void @exit(i32 noundef 1) #29
  unreachable

49:                                               ; preds = %34
  %50 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef nonnull @.str.88, ptr noundef nonnull %9, ptr noundef nonnull %8) #26
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
  %.sink109 = phi i64 [ %54, %52 ], [ 9223372036854775807, %44 ], [ -9223372036854775808, %41 ]
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
  %72 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %70, ptr noundef nonnull @.str.64, ptr noundef %71, i32 noundef %64) #26
  call void @exit(i32 noundef 1) #29
  unreachable

73:                                               ; preds = %56
  %74 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %2, ptr noundef nonnull @.str.88, ptr noundef nonnull %9, ptr noundef nonnull %8) #26
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
  %.sink111 = phi i64 [ %78, %76 ], [ %68, %66 ], [ -9223372036854775808, %62 ]
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
  %90 = call noalias ptr @strdup(ptr noundef readonly %5) #26
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %ecpyalloc.exit93

92:                                               ; preds = %89
  %93 = tail call ptr @__errno_location() #28
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @pg_strerror(i32 noundef %94) #26
  call fastcc void @memory_exhausted(ptr noundef %95) #30
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
  %108 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %90, i32 noundef 60) #27
  %.not88 = icmp eq ptr %108, null
  br i1 %.not88, label %111, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %110, align 8
  br label %116

111:                                              ; preds = %107
  %112 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %90, i32 noundef 62) #27
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
  call void @free(ptr noundef nonnull %90) #26
  br label %143

121:                                              ; preds = %116
  %122 = call fastcc ptr @byword(ptr noundef nonnull %90, ptr noundef nonnull @wday_names)
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  call void (ptr, ...) @error(ptr noundef nonnull @.str.94)
  call void @free(ptr noundef nonnull %90) #26
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
  %131 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.1, ptr noundef nonnull @.str.88, ptr noundef nonnull %130, ptr noundef nonnull %8) #26
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
  call void @free(ptr noundef nonnull %90) #26
  br label %143

142:                                              ; preds = %135, %97
  call void @free(ptr noundef nonnull %90) #26
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
  tail call void @exit(i32 noundef 1) #29
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
  tail call void @exit(i32 noundef 1) #29
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
  tail call void @exit(i32 noundef 1) #29
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
  tail call void @exit(i32 noundef 1) #29
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
  tail call void @exit(i32 noundef 1) #29
  unreachable

159:                                              ; preds = %.lr.ph144.split
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #29
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
  tail call void @exit(i32 noundef 1) #29
  unreachable

196:                                              ; preds = %187
  %197 = sub nuw nsw i64 9223372036854775807, %188
  %198 = icmp slt i64 %197, %190
  br i1 %198, label %199, label %tadd.exit

199:                                              ; preds = %196
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #29
  unreachable

tadd.exit:                                        ; preds = %192, %196
  %200 = add i64 %190, %188
  br label %201

201:                                              ; preds = %2, %185, %183, %tadd.exit
  %.082 = phi i64 [ %200, %tadd.exit ], [ 9223372036854775807, %185 ], [ %1, %2 ], [ -9223372036854775808, %183 ]
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
  %.0 = phi i1 [ false, %10 ], [ false, %27 ], [ false, %16 ], [ true, %34 ], [ true, %36 ], [ true, %29 ]
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
  %.0 = phi i64 [ -9223372036854775808, %7 ], [ %15, %14 ], [ 9223372036854775807, %12 ]
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
  %8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %7, ptr noundef nonnull @.str.88, ptr noundef nonnull %3, ptr noundef nonnull %5) #26
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
  call void @exit(i32 noundef 1) #29
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
  call void @exit(i32 noundef 1) #29
  unreachable

oadd.exit52:                                      ; preds = %113, %116
  %119 = add i64 %.165, %111
  %120 = add i64 %.264, 1
  %.not47 = icmp eq i64 %120, %75
  br i1 %.not47, label %._crit_edge68, label %.lr.ph67.split, !llvm.loop !86

._crit_edge68:                                    ; preds = %oadd.exit52, %oadd.exit52.us, %oadd.exit52.us.us, %72
  %.1.lcssa = phi i64 [ %.036.lcssa, %72 ], [ %107, %oadd.exit52.us ], [ %95, %oadd.exit52.us.us ], [ %119, %oadd.exit52 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %122, ptr noundef nonnull @.str.88, ptr noundef nonnull %4, ptr noundef nonnull %5) #26
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
  call void @exit(i32 noundef 1) #29
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
  %.str.156.sink = phi ptr [ @.str.155, %152 ], [ @.str.154, %oadd.exit53 ], [ @.str.93, %._crit_edge68 ], [ @.str.86, %._crit_edge ], [ @.str.153, %2 ], [ @.str.93, %137 ], [ @.str.156, %154 ]
  %.0.ph = phi i64 [ -1, %152 ], [ -1, %oadd.exit53 ], [ -1, %._crit_edge68 ], [ -1, %._crit_edge ], [ -1, %2 ], [ -1, %137 ], [ %159, %154 ]
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
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 47) #27
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
  %54 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %.038) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %.0 = phi i64 [ %65, %64 ], [ %71, %70 ], [ %65, %is_alpha.exit ]
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
  %14 = getelementptr inbounds nuw i8, ptr @chars, i64 %indvars.iv
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
  %.0.lcssa66 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %12, %17 ]
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
  %46 = getelementptr inbounds i8, ptr @chars, i64 %45
  %47 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) %1) #26
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
  tail call void @exit(i32 noundef 1) #29
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
  %24 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.168, i32 noundef %23) #26
  br label %64

25:                                               ; preds = %._crit_edge
  %26 = add i32 %20, %12
  %27 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.170, i32 noundef %26) #26
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
  %63 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.171, i32 noundef %62, i32 noundef %.064, i32 noundef %spec.select90) #26
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
  %.475 = phi i64 [ %spec.select94, %72 ], [ %spec.select93, %64 ]
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
  %95 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %94, ptr noundef nonnull @.str.168, i32 noundef %91) #26
  %96 = add i32 %95, %81
  %97 = or i64 %88, %85
  %or.cond.not.i = icmp eq i64 %97, 0
  br i1 %or.cond.not.i, label %stringoffset.exit, label %98

98:                                               ; preds = %93
  %.not.i = icmp eq i64 %85, 0
  %99 = sext i32 %96 to i64
  %100 = getelementptr inbounds i8, ptr %79, i64 %99
  %101 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %100, ptr noundef nonnull @.str.169, i32 noundef %89) #26
  %102 = add i32 %101, %96
  br i1 %.not.i, label %stringoffset.exit, label %103

103:                                              ; preds = %98
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i8, ptr %79, i64 %104
  %106 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %105, ptr noundef nonnull @.str.169, i32 noundef %86) #26
  %107 = add i32 %106, %102
  br label %stringoffset.exit

stringoffset.exit:                                ; preds = %93, %98, %103
  %.029.i = phi i32 [ %96, %93 ], [ %107, %103 ], [ %102, %98 ]
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
  %.177 = phi i32 [ %.mux, %stringoffset.exit ], [ -1, %10 ], [ %.069, %77 ], [ -1, %stringoffset.exit.thread ], [ %111, %110 ], [ %.069, %108 ], [ -1, %28 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.sadd.sat.i64(i64, i64) #22

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
attributes #17 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nofree nounwind }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
