target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zone = type { ptr, i32, ptr, i64, ptr, ptr, i8, i8, i64, ptr, i64, %struct.rule, i64 }
%struct.rule = type { ptr, i32, ptr, i64, i64, i8, i8, i32, i32, i32, i32, i64, i8, i8, i8, i64, ptr, i8, i64 }
%struct.tzhead = type { [4 x i8], [1 x i8], [15 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8] }
%struct.link = type { ptr, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.lookup = type { ptr, i32 }
%struct.attype = type { i64, i8, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.timerange = type { i32, i64, i64, i32, i32 }

@progname = internal global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"zic %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"18devel\00", align 1
@stdout = external global ptr, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"b:d:l:L:p:Pr:st:vy:\00", align 1
@stderr = external global ptr, align 8
@optarg = external global ptr, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"slim\00", align 1
@bloat = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [24 x i8] c"incompatible -b options\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"fat\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"invalid option: -b '%s'\00", align 1
@directory = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [39 x i8] c"%s: More than one -d option specified\0A\00", align 1
@lcltime = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [39 x i8] c"%s: More than one -l option specified\0A\00", align 1
@psxrules = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [39 x i8] c"%s: More than one -p option specified\0A\00", align 1
@tzdefault = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [39 x i8] c"%s: More than one -t option specified\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"-y ignored\00", align 1
@leapsec = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [39 x i8] c"%s: More than one -L option specified\0A\00", align 1
@noise = internal global i8 0, align 1
@print_abbrevs = internal global i8 0, align 1
@print_cutoff = internal global i64 0, align 8
@.str.15 = private unnamed_addr constant [39 x i8] c"%s: More than one -r option specified\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"%s: invalid time range: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"-s ignored\00", align 1
@optind = external global i32, align 4
@.str.18 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"/etc/localtime\00", align 1
@errors = internal global i8 0, align 1
@nzones = internal global i64 0, align 8
@zones = internal global ptr null, align 8
@nlinks = internal global i64 0, align 8
@links = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [13 x i8] c"link to link\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"command line\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"posixrules\00", align 1
@warnings = internal global i8 0, align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"I/O error\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"%s: %s%s%s%s%s\0A\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.29 = private unnamed_addr constant [234 x i8] c"%s: usage is %s [ --version ] [ --help ] [ -v ] [ -P ] \\\0A\09[ -b {slim|fat} ] [ -d directory ] [ -l localtime ] [ -L leapseconds ] \\\0A\09[ -p posixrules ] [ -r '[@lo][/@hi]' ] [ -t localtime-link ] \\\0A\09[ filename ... ]\0A\0AReport bugs to %s.\0A\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@filename = internal global ptr null, align 8
@.str.31 = private unnamed_addr constant [16 x i8] c"\22%s\22, line %d: \00", align 1
@linenum = internal global i32 0, align 4
@rfilename = internal global ptr null, align 8
@.str.32 = private unnamed_addr constant [27 x i8] c" (rule from \22%s\22, line %d)\00", align 1
@rlinenum = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"warning: \00", align 1
@lo_time = internal global i64 -9223372036854775808, align 8
@hi_time = internal global i64 9223372036854775807, align 8
@.str.35 = private unnamed_addr constant [27 x i8] c"%s: Can't chdir to %s: %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"%s: Cannot create directory %s: %s\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"%s: Memory exhausted: %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"/.\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"-\00", align 1
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
@nrules = internal global i64 0, align 8
@rules = internal global ptr null, align 8
@.str.50 = private unnamed_addr constant [33 x i8] c"same rule name in multiple files\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"%s in ruleless zone\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"invalid saved time\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"%d%c%d%c%d%c%1d%*[0]%c%*[0123456789]%c\00", align 1
@.str.55 = private unnamed_addr constant [56 x i8] c"fractional seconds rejected by pre-2018 versions of zic\00", align 1
@.str.56 = private unnamed_addr constant [61 x i8] c"values over 24 hours not handled by pre-2007 versions of zic\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"time overflow\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"standard input\00", align 1
@stdin = external global ptr, align 8
@.str.59 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"%s: Cannot open %s: %s\0A\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"line too long\00", align 1
@infile.nada = internal global i8 0, align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"#expires %ld\00", align 1
@comment_leapexpires = internal global i64 -1, align 8
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
@max_format_len = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [5 x i8] c"only\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.76 = private unnamed_addr constant [71 x i8] c"Zone continuation line end time is not after end time of previous line\00", align 1
@nzones_alloc = internal global i64 0, align 8
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
@len_months = internal constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
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
@len_years = internal constant [2 x i32] [i32 365, i32 366], align 4
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
@max_abbrvar_len = internal global i32 7, align 4
@nrules_alloc = internal global i64 0, align 8
@.str.143 = private unnamed_addr constant [36 x i8] c"wrong number of fields on Zone line\00", align 1
@.str.144 = private unnamed_addr constant [52 x i8] c"\22Zone %s\22 line and -l option are mutually exclusive\00", align 1
@.str.145 = private unnamed_addr constant [52 x i8] c"\22Zone %s\22 line and -p option are mutually exclusive\00", align 1
@.str.146 = private unnamed_addr constant [44 x i8] c"duplicate zone name %s (file \22%s\22, line %d)\00", align 1
@.str.147 = private unnamed_addr constant [36 x i8] c"wrong number of fields on Link line\00", align 1
@.str.148 = private unnamed_addr constant [32 x i8] c"blank TARGET field on Link line\00", align 1
@nlinks_alloc = internal global i64 0, align 8
@.str.149 = private unnamed_addr constant [36 x i8] c"wrong number of fields on Leap line\00", align 1
@.str.150 = private unnamed_addr constant [46 x i8] c"invalid Rolling/Stationary field on Leap line\00", align 1
@.str.151 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.152 = private unnamed_addr constant [38 x i8] c"invalid CORRECTION field on Leap line\00", align 1
@.str.153 = private unnamed_addr constant [21 x i8] c"invalid leaping year\00", align 1
@leapseen = internal global i8 0, align 1
@leapmaxyear = internal global i64 0, align 8
@leapminyear = internal global i64 0, align 8
@.str.154 = private unnamed_addr constant [15 x i8] c"time too small\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"time too large\00", align 1
@.str.156 = private unnamed_addr constant [27 x i8] c"leap second precedes Epoch\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"Rolling\00", align 1
@.str.158 = private unnamed_addr constant [11 x i8] c"Stationary\00", align 1
@leap_types = internal constant [3 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.157, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.158, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@leapcnt = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [22 x i8] c"too many leap seconds\00", align 1
@trans = internal global [50 x i64] zeroinitializer, align 16
@corr = internal global [50 x i64] zeroinitializer, align 16
@roll = internal global [50 x i8] zeroinitializer, align 16
@.str.161 = private unnamed_addr constant [39 x i8] c"wrong number of fields on Expires line\00", align 1
@leapexpires = internal global i64 -1, align 8
@.str.162 = private unnamed_addr constant [23 x i8] c"multiple Expires lines\00", align 1
@timecnt = internal global i64 0, align 8
@typecnt = internal global i32 0, align 4
@charcnt = internal global i32 0, align 4
@max_year = internal global i64 0, align 8
@min_year = internal global i64 0, align 8
@.str.163 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.164 = private unnamed_addr constant [39 x i8] c"no POSIX environment variable for zone\00", align 1
@.str.165 = private unnamed_addr constant [52 x i8] c"%s: pre-%d clients may mishandle distant timestamps\00", align 1
@.str.166 = private unnamed_addr constant [27 x i8] c"two rules for same instant\00", align 1
@attypes = internal global ptr null, align 8
@.str.167 = private unnamed_addr constant [69 x i8] c"cannot determine time zone abbreviation to use just after until time\00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c":%02d\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"J%d\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"M%d.%d.%d\00", align 1
@.str.172 = private unnamed_addr constant [41 x i8] c"%%z UT offset magnitude exceeds 99:59:59\00", align 1
@.str.173 = private unnamed_addr constant [3 x i8] c"%z\00", align 1
@.str.174 = private unnamed_addr constant [23 x i8] c"UT offset out of range\00", align 1
@chars = internal global [50 x i8] zeroinitializer, align 16
@utoffs = internal global [256 x i64] zeroinitializer, align 16
@isdsts = internal global [256 x i8] zeroinitializer, align 16
@desigidx = internal global [256 x i8] zeroinitializer, align 16
@ttisstds = internal global [256 x i8] zeroinitializer, align 16
@ttisuts = internal global [256 x i8] zeroinitializer, align 16
@.str.175 = private unnamed_addr constant [26 x i8] c"too many local time types\00", align 1
@.str.176 = private unnamed_addr constant [49 x i8] c"Local time zone must be set--see zic manual page\00", align 1
@.str.177 = private unnamed_addr constant [51 x i8] c"time zone abbreviation has fewer than 3 characters\00", align 1
@.str.178 = private unnamed_addr constant [47 x i8] c"time zone abbreviation has too many characters\00", align 1
@.str.179 = private unnamed_addr constant [51 x i8] c"time zone abbreviation differs from POSIX standard\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.181 = private unnamed_addr constant [47 x i8] c"too many, or too long, time zone abbreviations\00", align 1
@timecnt_alloc = internal global i64 0, align 8
@writezone.tzh0 = internal constant %struct.tzhead zeroinitializer, align 1
@writezone.tzh = internal global %struct.tzhead zeroinitializer, align 1
@.str.182 = private unnamed_addr constant [58 x i8] c"reference clients mishandle more than %d transition times\00", align 1
@.str.183 = private unnamed_addr constant [63 x i8] c"pre-2014 clients may mishandle more than 1200 transition times\00", align 1
@.str.184 = private unnamed_addr constant [29 x i8] c"%s: Cannot remove %s/%s: %s\0A\00", align 1
@.str.185 = private unnamed_addr constant [29 x i8] c"%s: Cannot create %s/%s: %s\0A\00", align 1
@.str.186 = private unnamed_addr constant [26 x i8] c"too many transition times\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"TZif\00", align 1
@.str.188 = private unnamed_addr constant [10 x i8] c"%s\09%ld%s\0A\00", align 1
@.str.189 = private unnamed_addr constant [3 x i8] c"\09D\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"\0A%s\0A\00", align 1
@.str.191 = private unnamed_addr constant [32 x i8] c"Leap seconds too close together\00", align 1
@.str.192 = private unnamed_addr constant [41 x i8] c"\22#expires\22 is obsolescent; use \22Expires\22\00", align 1
@.str.193 = private unnamed_addr constant [45 x i8] c"last Leap time does not precede Expires time\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 0, ptr %10, align 1
  %12 = call i32 @umask(i32 noundef 18) #13
  %13 = or i32 %12, 18
  %14 = call i32 @umask(i32 noundef %13) #13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr @progname, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %45, %2
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %48

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str) #14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.1, ptr noundef @.str.2)
  %32 = load ptr, ptr @stdout, align 8
  call void @close_file(ptr noundef %32, ptr noundef null, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %333

33:                                               ; preds = %22
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.3) #14
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr @stdout, align 8
  call void @usage(ptr noundef %42, i32 noundef 0) #15
  unreachable

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %18, !llvm.loop !4

48:                                               ; preds = %18
  br label %49

49:                                               ; preds = %159, %48
  %50 = load i32, ptr %4, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @getopt(i32 noundef %50, ptr noundef %51, ptr noundef @.str.4) #13
  store i32 %52, ptr %6, align 4
  %53 = icmp ne i32 %52, -1
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load i32, ptr %6, align 4
  %56 = icmp ne i32 %55, -1
  br label %57

57:                                               ; preds = %54, %49
  %58 = phi i1 [ false, %49 ], [ %56, %54 ]
  br i1 %58, label %59, label %160

59:                                               ; preds = %57
  %60 = load i32, ptr %6, align 4
  switch i32 %60, label %61 [
    i32 98, label %63
    i32 100, label %85
    i32 108, label %96
    i32 112, label %107
    i32 116, label %118
    i32 121, label %127
    i32 76, label %128
    i32 118, label %139
    i32 80, label %140
    i32 114, label %142
    i32 115, label %158
  ]

61:                                               ; preds = %59
  %62 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %62, i32 noundef 1) #15
  unreachable

63:                                               ; preds = %59
  %64 = load ptr, ptr @optarg, align 8
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.5) #14
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load i32, ptr @bloat, align 4
  %69 = icmp slt i32 0, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void (ptr, ...) @error(ptr noundef @.str.6)
  br label %71

71:                                               ; preds = %70, %67
  store i32 -1, ptr @bloat, align 4
  br label %84

72:                                               ; preds = %63
  %73 = load ptr, ptr @optarg, align 8
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.7) #14
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = load i32, ptr @bloat, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void (ptr, ...) @error(ptr noundef @.str.6)
  br label %80

80:                                               ; preds = %79, %76
  store i32 1, ptr @bloat, align 4
  br label %83

81:                                               ; preds = %72
  %82 = load ptr, ptr @optarg, align 8
  call void (ptr, ...) @error(ptr noundef @.str.8, ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %80
  br label %84

84:                                               ; preds = %83, %71
  br label %159

85:                                               ; preds = %59
  %86 = load ptr, ptr @directory, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr @optarg, align 8
  %90 = call noalias ptr @strdup(ptr noundef %89) #13
  store ptr %90, ptr @directory, align 8
  br label %95

91:                                               ; preds = %85
  %92 = load ptr, ptr @stderr, align 8
  %93 = load ptr, ptr @progname, align 8
  %94 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %92, ptr noundef @.str.9, ptr noundef %93)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %333

95:                                               ; preds = %88
  br label %159

96:                                               ; preds = %59
  %97 = load ptr, ptr @lcltime, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr @optarg, align 8
  %101 = call noalias ptr @strdup(ptr noundef %100) #13
  store ptr %101, ptr @lcltime, align 8
  br label %106

102:                                              ; preds = %96
  %103 = load ptr, ptr @stderr, align 8
  %104 = load ptr, ptr @progname, align 8
  %105 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %103, ptr noundef @.str.10, ptr noundef %104)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %333

106:                                              ; preds = %99
  br label %159

107:                                              ; preds = %59
  %108 = load ptr, ptr @psxrules, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load ptr, ptr @optarg, align 8
  %112 = call noalias ptr @strdup(ptr noundef %111) #13
  store ptr %112, ptr @psxrules, align 8
  br label %117

113:                                              ; preds = %107
  %114 = load ptr, ptr @stderr, align 8
  %115 = load ptr, ptr @progname, align 8
  %116 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %114, ptr noundef @.str.11, ptr noundef %115)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %333

117:                                              ; preds = %110
  br label %159

118:                                              ; preds = %59
  %119 = load ptr, ptr @tzdefault, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load ptr, ptr @stderr, align 8
  %123 = load ptr, ptr @progname, align 8
  %124 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %122, ptr noundef @.str.12, ptr noundef %123)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %333

125:                                              ; preds = %118
  %126 = load ptr, ptr @optarg, align 8
  store ptr %126, ptr @tzdefault, align 8
  br label %159

127:                                              ; preds = %59
  call void (ptr, ...) @warning(ptr noundef @.str.13)
  br label %159

128:                                              ; preds = %59
  %129 = load ptr, ptr @leapsec, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load ptr, ptr @optarg, align 8
  %133 = call noalias ptr @strdup(ptr noundef %132) #13
  store ptr %133, ptr @leapsec, align 8
  br label %138

134:                                              ; preds = %128
  %135 = load ptr, ptr @stderr, align 8
  %136 = load ptr, ptr @progname, align 8
  %137 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %135, ptr noundef @.str.14, ptr noundef %136)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %333

138:                                              ; preds = %131
  br label %159

139:                                              ; preds = %59
  store i8 1, ptr @noise, align 1
  br label %159

140:                                              ; preds = %59
  store i8 1, ptr @print_abbrevs, align 1
  %141 = call i64 @time(ptr noundef null) #13
  store i64 %141, ptr @print_cutoff, align 8
  br label %159

142:                                              ; preds = %59
  %143 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load ptr, ptr @stderr, align 8
  %147 = load ptr, ptr @progname, align 8
  %148 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %146, ptr noundef @.str.15, ptr noundef %147)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %333

149:                                              ; preds = %142
  %150 = load ptr, ptr @optarg, align 8
  %151 = call zeroext i1 @timerange_option(ptr noundef %150)
  br i1 %151, label %157, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr @stderr, align 8
  %154 = load ptr, ptr @progname, align 8
  %155 = load ptr, ptr @optarg, align 8
  %156 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %153, ptr noundef @.str.16, ptr noundef %154, ptr noundef %155)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %333

157:                                              ; preds = %149
  store i8 1, ptr %10, align 1
  br label %159

158:                                              ; preds = %59
  call void (ptr, ...) @warning(ptr noundef @.str.17)
  br label %159

159:                                              ; preds = %158, %157, %140, %139, %138, %127, %125, %117, %106, %95, %84
  br label %49, !llvm.loop !8

160:                                              ; preds = %57
  %161 = load i32, ptr @optind, align 4
  %162 = load i32, ptr %4, align 4
  %163 = sub i32 %162, 1
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %165, label %175

165:                                              ; preds = %160
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr @optind, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @strcmp(ptr noundef %170, ptr noundef @.str.18) #14
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %174, i32 noundef 1) #15
  unreachable

175:                                              ; preds = %165, %160
  %176 = load i32, ptr @bloat, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store i32 -1, ptr @bloat, align 4
  br label %179

179:                                              ; preds = %178, %175
  %180 = load ptr, ptr @directory, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store ptr @.str.19, ptr @directory, align 8
  br label %183

183:                                              ; preds = %182, %179
  %184 = load ptr, ptr @tzdefault, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store ptr @.str.20, ptr @tzdefault, align 8
  br label %187

187:                                              ; preds = %186, %183
  %188 = load i32, ptr @optind, align 4
  %189 = load i32, ptr %4, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %196

191:                                              ; preds = %187
  %192 = load ptr, ptr @leapsec, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = load ptr, ptr @leapsec, align 8
  call void @infile(ptr noundef %195)
  call void @adjleap()
  br label %196

196:                                              ; preds = %194, %191, %187
  %197 = load i32, ptr @optind, align 4
  store i32 %197, ptr %7, align 4
  br label %198

198:                                              ; preds = %208, %196
  %199 = load i32, ptr %7, align 4
  %200 = load i32, ptr %4, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %211

202:                                              ; preds = %198
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8
  call void @infile(ptr noundef %207)
  br label %208

208:                                              ; preds = %202
  %209 = load i32, ptr %7, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %7, align 4
  br label %198, !llvm.loop !9

211:                                              ; preds = %198
  %212 = load i8, ptr @errors, align 1, !range !6, !noundef !7
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %333

215:                                              ; preds = %211
  call void @associate()
  %216 = load ptr, ptr @directory, align 8
  call void @change_directory(ptr noundef %216)
  store i64 0, ptr %8, align 8
  br label %217

217:                                              ; preds = %248, %215
  %218 = load i64, ptr %8, align 8
  %219 = load i64, ptr @nzones, align 8
  %220 = icmp slt i64 %218, %219
  br i1 %220, label %221, label %250

221:                                              ; preds = %217
  %222 = load i64, ptr %8, align 8
  %223 = add i64 %222, 1
  store i64 %223, ptr %9, align 8
  br label %224

224:                                              ; preds = %238, %221
  %225 = load i64, ptr %9, align 8
  %226 = load i64, ptr @nzones, align 8
  %227 = icmp slt i64 %225, %226
  br i1 %227, label %228, label %235

228:                                              ; preds = %224
  %229 = load ptr, ptr @zones, align 8
  %230 = load i64, ptr %9, align 8
  %231 = getelementptr inbounds %struct.zone, ptr %229, i64 %230
  %232 = getelementptr inbounds nuw %struct.zone, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br label %235

235:                                              ; preds = %228, %224
  %236 = phi i1 [ false, %224 ], [ %234, %228 ]
  br i1 %236, label %237, label %241

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237
  %239 = load i64, ptr %9, align 8
  %240 = add i64 %239, 1
  store i64 %240, ptr %9, align 8
  br label %224, !llvm.loop !10

241:                                              ; preds = %235
  %242 = load ptr, ptr @zones, align 8
  %243 = load i64, ptr %8, align 8
  %244 = getelementptr inbounds %struct.zone, ptr %242, i64 %243
  %245 = load i64, ptr %9, align 8
  %246 = load i64, ptr %8, align 8
  %247 = sub i64 %245, %246
  call void @outzone(ptr noundef %244, i64 noundef %247)
  br label %248

248:                                              ; preds = %241
  %249 = load i64, ptr %9, align 8
  store i64 %249, ptr %8, align 8
  br label %217, !llvm.loop !11

250:                                              ; preds = %217
  store i64 0, ptr %8, align 8
  br label %251

251:                                              ; preds = %303, %250
  %252 = load i64, ptr %8, align 8
  %253 = load i64, ptr @nlinks, align 8
  %254 = icmp slt i64 %252, %253
  br i1 %254, label %255, label %306

255:                                              ; preds = %251
  %256 = load ptr, ptr @links, align 8
  %257 = load i64, ptr %8, align 8
  %258 = getelementptr inbounds %struct.link, ptr %256, i64 %257
  %259 = getelementptr inbounds nuw %struct.link, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr @links, align 8
  %262 = load i64, ptr %8, align 8
  %263 = getelementptr inbounds %struct.link, ptr %261, i64 %262
  %264 = getelementptr inbounds nuw %struct.link, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 8
  call void @eat(ptr noundef %260, i32 noundef %265)
  %266 = load ptr, ptr @links, align 8
  %267 = load i64, ptr %8, align 8
  %268 = getelementptr inbounds %struct.link, ptr %266, i64 %267
  %269 = getelementptr inbounds nuw %struct.link, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr @links, align 8
  %272 = load i64, ptr %8, align 8
  %273 = getelementptr inbounds %struct.link, ptr %271, i64 %272
  %274 = getelementptr inbounds nuw %struct.link, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8
  call void @dolink(ptr noundef %270, ptr noundef %275, i1 noundef zeroext false)
  %276 = load i8, ptr @noise, align 1, !range !6, !noundef !7
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %302

278:                                              ; preds = %255
  store i64 0, ptr %9, align 8
  br label %279

279:                                              ; preds = %298, %278
  %280 = load i64, ptr %9, align 8
  %281 = load i64, ptr @nlinks, align 8
  %282 = icmp slt i64 %280, %281
  br i1 %282, label %283, label %301

283:                                              ; preds = %279
  %284 = load ptr, ptr @links, align 8
  %285 = load i64, ptr %8, align 8
  %286 = getelementptr inbounds %struct.link, ptr %284, i64 %285
  %287 = getelementptr inbounds nuw %struct.link, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr @links, align 8
  %290 = load i64, ptr %9, align 8
  %291 = getelementptr inbounds %struct.link, ptr %289, i64 %290
  %292 = getelementptr inbounds nuw %struct.link, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 @strcmp(ptr noundef %288, ptr noundef %293) #14
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %283
  call void (ptr, ...) @warning(ptr noundef @.str.21)
  br label %297

297:                                              ; preds = %296, %283
  br label %298

298:                                              ; preds = %297
  %299 = load i64, ptr %9, align 8
  %300 = add i64 %299, 1
  store i64 %300, ptr %9, align 8
  br label %279, !llvm.loop !12

301:                                              ; preds = %279
  br label %302

302:                                              ; preds = %301, %255
  br label %303

303:                                              ; preds = %302
  %304 = load i64, ptr %8, align 8
  %305 = add i64 %304, 1
  store i64 %305, ptr %8, align 8
  br label %251, !llvm.loop !13

306:                                              ; preds = %251
  %307 = load ptr, ptr @lcltime, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %312

309:                                              ; preds = %306
  call void @eat(ptr noundef @.str.22, i32 noundef 1)
  %310 = load ptr, ptr @lcltime, align 8
  %311 = load ptr, ptr @tzdefault, align 8
  call void @dolink(ptr noundef %310, ptr noundef %311, i1 noundef zeroext true)
  br label %312

312:                                              ; preds = %309, %306
  %313 = load ptr, ptr @psxrules, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  call void @eat(ptr noundef @.str.22, i32 noundef 1)
  %316 = load ptr, ptr @psxrules, align 8
  call void @dolink(ptr noundef %316, ptr noundef @.str.23, i1 noundef zeroext true)
  br label %317

317:                                              ; preds = %315, %312
  %318 = load i8, ptr @warnings, align 1, !range !6, !noundef !7
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %329

320:                                              ; preds = %317
  %321 = load ptr, ptr @stderr, align 8
  %322 = call i32 @ferror(ptr noundef %321) #13
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %328, label %324

324:                                              ; preds = %320
  %325 = load ptr, ptr @stderr, align 8
  %326 = call i32 @fclose(ptr noundef %325)
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %324, %320
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %333

329:                                              ; preds = %324, %317
  %330 = load i8, ptr @errors, align 1, !range !6, !noundef !7
  %331 = trunc i8 %330 to i1
  %332 = select i1 %331, i32 1, i32 0
  store i32 %332, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %333

333:                                              ; preds = %329, %328, %214, %152, %145, %134, %121, %113, %102, %91, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %334 = load i32, ptr %3, align 4
  ret i32 %334
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @pg_printf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @close_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @ferror(ptr noundef %8) #13
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @fclose(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = call ptr @__errno_location() #16
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @pg_strerror(i32 noundef %18)
  br label %21

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi ptr [ %19, %16 ], [ null, %20 ]
  br label %23

23:                                               ; preds = %21, %11
  %24 = phi ptr [ @.str.24, %11 ], [ %22, %21 ]
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %52

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr @progname, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  br label %35

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ @.str.26, %34 ]
  %37 = load ptr, ptr %5, align 8
  %38 = icmp ne ptr %37, null
  %39 = select i1 %38, ptr @.str.27, ptr @.str.26
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8
  br label %45

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ @.str.26, %44 ]
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  %49 = select i1 %48, ptr @.str.28, ptr @.str.26
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %28, ptr noundef @.str.25, ptr noundef %29, ptr noundef %36, ptr noundef %39, ptr noundef %46, ptr noundef %49, ptr noundef %50)
  call void @exit(i32 noundef 1) #17
  unreachable

52:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @usage(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr @progname, align 8
  %7 = load ptr, ptr @progname, align 8
  %8 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %5, ptr noundef @.str.29, ptr noundef %6, ptr noundef %7, ptr noundef @.str.30)
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @close_file(ptr noundef %12, ptr noundef null, ptr noundef null)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load i32, ptr %4, align 4
  call void @exit(i32 noundef %14) #17
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @error(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #13
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @verror(ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  store i8 1, ptr @errors, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  ret void
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @warning(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #13
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %4, ptr noundef @.str.34)
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @verror(ptr noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  store i8 1, ptr @warnings, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @timerange_option(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i64 -9223372036854775808, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 9223372036854775807, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %3, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 64
  br i1 %13, label %14, label %32

14:                                               ; preds = %1
  %15 = call ptr @__errno_location() #16
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = call i64 @strtoll(ptr noundef %17, ptr noundef %6, i32 noundef 10) #13
  store i64 %18, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8
  %25 = icmp eq i64 %24, 9223372036854775807
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = call ptr @__errno_location() #16
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 34
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %14
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %103

31:                                               ; preds = %26, %23
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 47
  br i1 %38, label %39, label %72

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 64
  br i1 %44, label %45, label %72

45:                                               ; preds = %39
  %46 = call ptr @__errno_location() #16
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  %49 = call i64 @strtoll(ptr noundef %48, ptr noundef %7, i32 noundef 10) #13
  store i64 %49, ptr %5, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %45
  %55 = load i64, ptr %5, align 8
  %56 = icmp eq i64 %55, -9223372036854775808
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %45
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %103

58:                                               ; preds = %54
  %59 = load i64, ptr %5, align 8
  %60 = icmp eq i64 %59, 9223372036854775807
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = call ptr @__errno_location() #16
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 34
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i1 [ false, %58 ], [ %64, %61 ]
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %5, align 8
  %71 = sub i64 %70, %69
  store i64 %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %65, %39, %32
  %73 = load ptr, ptr %7, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %72
  %78 = load i64, ptr %5, align 8
  %79 = load i64, ptr %4, align 8
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = load i64, ptr %4, align 8
  %83 = icmp slt i64 9223372036854775807, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i64, ptr %5, align 8
  %86 = icmp slt i64 %85, -9223372036854775808
  br i1 %86, label %87, label %88

87:                                               ; preds = %84, %81, %77, %72
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %103

88:                                               ; preds = %84
  %89 = load i64, ptr %4, align 8
  %90 = icmp slt i64 %89, -9223372036854775808
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %94

92:                                               ; preds = %88
  %93 = load i64, ptr %4, align 8
  br label %94

94:                                               ; preds = %92, %91
  %95 = phi i64 [ -9223372036854775808, %91 ], [ %93, %92 ]
  store i64 %95, ptr @lo_time, align 8
  %96 = load i64, ptr %5, align 8
  %97 = icmp slt i64 9223372036854775807, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  br label %101

99:                                               ; preds = %94
  %100 = load i64, ptr %5, align 8
  br label %101

101:                                              ; preds = %99, %98
  %102 = phi i64 [ 9223372036854775807, %98 ], [ %100, %99 ]
  store i64 %102, ptr @hi_time, align 8
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %103

103:                                              ; preds = %101, %87, %57, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %104 = load i1, ptr %2, align 1
  ret i1 %104
}

; Function Attrs: nounwind uwtable
define internal void @infile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca [8192 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8192, ptr %10) #13
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.39) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  store ptr @.str.58, ptr %2, align 8
  %18 = load ptr, ptr @stdin, align 8
  store ptr %18, ptr %3, align 8
  br label %33

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = call noalias ptr @fopen(ptr noundef %20, ptr noundef @.str.59)
  store ptr %21, ptr %3, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %24 = call ptr @__errno_location() #16
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @pg_strerror(i32 noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr @progname, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %27, ptr noundef @.str.60, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  call void @exit(i32 noundef 1) #17
  unreachable

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32, %17
  store i8 0, ptr %8, align 1
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %147, %33
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %9, align 4
  call void @eat(ptr noundef %35, i32 noundef %36)
  %37 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %38 = load ptr, ptr %3, align 8
  %39 = call ptr @fgets(ptr noundef %37, i32 noundef 8192, ptr noundef %38)
  %40 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  br label %150

43:                                               ; preds = %34
  %44 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %45 = call ptr @strchr(ptr noundef %44, i32 noundef 10) #14
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void (ptr, ...) @error(ptr noundef @.str.61)
  call void @exit(i32 noundef 1) #17
  unreachable

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  store i8 0, ptr %50, align 1
  %51 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %52 = call ptr @getfields(ptr noundef %51)
  store ptr %52, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %73, %49
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %76

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.39) #14
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %60
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  store ptr @infile.nada, ptr %72, align 8
  br label %73

73:                                               ; preds = %68, %60
  %74 = load i32, ptr %7, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %7, align 4
  br label %53, !llvm.loop !14

76:                                               ; preds = %53
  %77 = load i32, ptr %7, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %76
  %80 = load ptr, ptr %2, align 8
  %81 = load ptr, ptr @leapsec, align 8
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %79
  %84 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %85 = load i8, ptr %84, align 16
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 35
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %89 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %90 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %89, ptr noundef @.str.62, ptr noundef %12) #13
  %91 = load i64, ptr %12, align 8
  store i64 %91, ptr @comment_leapexpires, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %92

92:                                               ; preds = %88, %83, %79
  br label %145

93:                                               ; preds = %76
  %94 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %7, align 4
  %99 = call zeroext i1 @inzcont(ptr noundef %97, i32 noundef %98)
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %8, align 1
  br label %144

101:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %102 = load ptr, ptr %2, align 8
  %103 = load ptr, ptr @leapsec, align 8
  %104 = icmp eq ptr %102, %103
  %105 = select i1 %104, ptr @leap_line_codes, ptr @zi_line_codes
  store ptr %105, ptr %13, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = call ptr @byword(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %6, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %101
  call void (ptr, ...) @error(ptr noundef @.str.63)
  br label %143

114:                                              ; preds = %101
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.lookup, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  switch i32 %117, label %135 [
    i32 0, label %118
    i32 1, label %121
    i32 2, label %126
    i32 3, label %129
    i32 4, label %132
  ]

118:                                              ; preds = %114
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %7, align 4
  call void @inrule(ptr noundef %119, i32 noundef %120)
  store i8 0, ptr %8, align 1
  br label %142

121:                                              ; preds = %114
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %7, align 4
  %124 = call zeroext i1 @inzone(ptr noundef %122, i32 noundef %123)
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %8, align 1
  br label %142

126:                                              ; preds = %114
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %7, align 4
  call void @inlink(ptr noundef %127, i32 noundef %128)
  store i8 0, ptr %8, align 1
  br label %142

129:                                              ; preds = %114
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %7, align 4
  call void @inleap(ptr noundef %130, i32 noundef %131)
  store i8 0, ptr %8, align 1
  br label %142

132:                                              ; preds = %114
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr %7, align 4
  call void @inexpires(ptr noundef %133, i32 noundef %134)
  store i8 0, ptr %8, align 1
  br label %142

135:                                              ; preds = %114
  %136 = load ptr, ptr @stderr, align 8
  %137 = load ptr, ptr @progname, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.lookup, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %136, ptr noundef @.str.64, ptr noundef %137, i32 noundef %140)
  call void @exit(i32 noundef 1) #17
  unreachable

142:                                              ; preds = %132, %129, %126, %121, %118
  br label %143

143:                                              ; preds = %142, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %144

144:                                              ; preds = %143, %96
  br label %145

145:                                              ; preds = %144, %92
  %146 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %146) #13
  br label %147

147:                                              ; preds = %145
  %148 = load i32, ptr %9, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %9, align 4
  br label %34

150:                                              ; preds = %42
  %151 = load ptr, ptr %3, align 8
  %152 = load ptr, ptr @filename, align 8
  call void @close_file(ptr noundef %151, ptr noundef null, ptr noundef %152)
  %153 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  call void (ptr, ...) @error(ptr noundef @.str.65)
  br label %156

156:                                              ; preds = %155, %150
  call void @llvm.lifetime.end.p0(i64 8192, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @adjleap() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %37, %0
  %5 = load i32, ptr %1, align 4
  %6 = load i32, ptr @leapcnt, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %40

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [50 x i64], ptr @trans, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %3, align 8
  %14 = sub i64 %12, %13
  %15 = icmp slt i64 %14, 2419200
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  call void (ptr, ...) @error(ptr noundef @.str.191)
  call void @exit(i32 noundef 1) #17
  unreachable

17:                                               ; preds = %8
  %18 = load i32, ptr %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x i64], ptr @trans, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %3, align 8
  %22 = load i32, ptr %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x i64], ptr @trans, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %2, align 8
  %27 = call i64 @tadd(i64 noundef %25, i64 noundef %26)
  %28 = load i32, ptr %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i64], ptr @trans, i64 0, i64 %29
  store i64 %27, ptr %30, align 8
  %31 = load i64, ptr %2, align 8
  %32 = load i32, ptr %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i64], ptr @corr, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %31
  store i64 %36, ptr %34, align 8
  store i64 %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %17
  %38 = load i32, ptr %1, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %1, align 4
  br label %4, !llvm.loop !15

40:                                               ; preds = %4
  %41 = load i64, ptr @leapexpires, align 8
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load i64, ptr @comment_leapexpires, align 8
  store i64 %44, ptr @leapexpires, align 8
  %45 = load i64, ptr @leapexpires, align 8
  %46 = icmp sle i64 0, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void (ptr, ...) @warning(ptr noundef @.str.192)
  br label %48

48:                                               ; preds = %47, %43
  br label %49

49:                                               ; preds = %48, %40
  %50 = load i64, ptr @leapexpires, align 8
  %51 = icmp sle i64 0, %50
  br i1 %51, label %52, label %75

52:                                               ; preds = %49
  %53 = load i64, ptr @leapexpires, align 8
  %54 = load i64, ptr %2, align 8
  %55 = call i64 @oadd(i64 noundef %53, i64 noundef %54)
  store i64 %55, ptr @leapexpires, align 8
  %56 = load i32, ptr @leapcnt, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr @leapcnt, align 4
  %60 = sub i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x i64], ptr @trans, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr @leapexpires, align 8
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %58
  call void (ptr, ...) @error(ptr noundef @.str.193)
  call void @exit(i32 noundef 1) #17
  unreachable

67:                                               ; preds = %58, %52
  %68 = load i64, ptr @leapexpires, align 8
  %69 = load i64, ptr @hi_time, align 8
  %70 = icmp sle i64 %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i64, ptr @leapexpires, align 8
  %73 = sub i64 %72, 1
  store i64 %73, ptr @hi_time, align 8
  br label %74

74:                                               ; preds = %71, %67
  br label %75

75:                                               ; preds = %74, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @associate() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %7 = load i64, ptr @nrules, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %130

9:                                                ; preds = %0
  %10 = load ptr, ptr @rules, align 8
  %11 = load i64, ptr @nrules, align 8
  call void @pg_qsort(ptr noundef %10, i64 noundef %11, i64 noundef 112, ptr noundef @rcomp)
  store i64 0, ptr %3, align 8
  br label %12

12:                                               ; preds = %126, %9
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr @nrules, align 8
  %15 = sub i64 %14, 1
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %129

17:                                               ; preds = %12
  %18 = load ptr, ptr @rules, align 8
  %19 = load i64, ptr %3, align 8
  %20 = getelementptr inbounds %struct.rule, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %struct.rule, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @rules, align 8
  %24 = load i64, ptr %3, align 8
  %25 = add i64 %24, 1
  %26 = getelementptr inbounds %struct.rule, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.rule, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @strcmp(ptr noundef %22, ptr noundef %28) #14
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  br label %126

32:                                               ; preds = %17
  %33 = load ptr, ptr @rules, align 8
  %34 = load i64, ptr %3, align 8
  %35 = getelementptr inbounds %struct.rule, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw %struct.rule, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @rules, align 8
  %39 = load i64, ptr %3, align 8
  %40 = add i64 %39, 1
  %41 = getelementptr inbounds %struct.rule, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.rule, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @strcmp(ptr noundef %37, ptr noundef %43) #14
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  br label %126

47:                                               ; preds = %32
  %48 = load ptr, ptr @rules, align 8
  %49 = load i64, ptr %3, align 8
  %50 = getelementptr inbounds %struct.rule, ptr %48, i64 %49
  %51 = getelementptr inbounds nuw %struct.rule, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr @rules, align 8
  %54 = load i64, ptr %3, align 8
  %55 = getelementptr inbounds %struct.rule, ptr %53, i64 %54
  %56 = getelementptr inbounds nuw %struct.rule, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  call void @eat(ptr noundef %52, i32 noundef %57)
  call void (ptr, ...) @warning(ptr noundef @.str.50)
  %58 = load ptr, ptr @rules, align 8
  %59 = load i64, ptr %3, align 8
  %60 = add i64 %59, 1
  %61 = getelementptr inbounds %struct.rule, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.rule, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr @rules, align 8
  %65 = load i64, ptr %3, align 8
  %66 = add i64 %65, 1
  %67 = getelementptr inbounds %struct.rule, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.rule, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  call void @eat(ptr noundef %63, i32 noundef %69)
  call void (ptr, ...) @warning(ptr noundef @.str.50)
  %70 = load i64, ptr %3, align 8
  %71 = add i64 %70, 2
  store i64 %71, ptr %4, align 8
  br label %72

72:                                               ; preds = %120, %47
  %73 = load i64, ptr %4, align 8
  %74 = load i64, ptr @nrules, align 8
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %76, label %123

76:                                               ; preds = %72
  %77 = load ptr, ptr @rules, align 8
  %78 = load i64, ptr %3, align 8
  %79 = getelementptr inbounds %struct.rule, ptr %77, i64 %78
  %80 = getelementptr inbounds nuw %struct.rule, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr @rules, align 8
  %83 = load i64, ptr %4, align 8
  %84 = getelementptr inbounds %struct.rule, ptr %82, i64 %83
  %85 = getelementptr inbounds nuw %struct.rule, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @strcmp(ptr noundef %81, ptr noundef %86) #14
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %76
  br label %123

90:                                               ; preds = %76
  %91 = load ptr, ptr @rules, align 8
  %92 = load i64, ptr %3, align 8
  %93 = getelementptr inbounds %struct.rule, ptr %91, i64 %92
  %94 = getelementptr inbounds nuw %struct.rule, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr @rules, align 8
  %97 = load i64, ptr %4, align 8
  %98 = getelementptr inbounds %struct.rule, ptr %96, i64 %97
  %99 = getelementptr inbounds nuw %struct.rule, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @strcmp(ptr noundef %95, ptr noundef %100) #14
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %90
  br label %120

104:                                              ; preds = %90
  %105 = load ptr, ptr @rules, align 8
  %106 = load i64, ptr %3, align 8
  %107 = add i64 %106, 1
  %108 = getelementptr inbounds %struct.rule, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.rule, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr @rules, align 8
  %112 = load i64, ptr %4, align 8
  %113 = getelementptr inbounds %struct.rule, ptr %111, i64 %112
  %114 = getelementptr inbounds nuw %struct.rule, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @strcmp(ptr noundef %110, ptr noundef %115) #14
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %104
  br label %120

119:                                              ; preds = %104
  br label %123

120:                                              ; preds = %118, %103
  %121 = load i64, ptr %4, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %4, align 8
  br label %72, !llvm.loop !16

123:                                              ; preds = %119, %89, %72
  %124 = load i64, ptr %4, align 8
  %125 = sub i64 %124, 1
  store i64 %125, ptr %3, align 8
  br label %126

126:                                              ; preds = %123, %46, %31
  %127 = load i64, ptr %3, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr %3, align 8
  br label %12, !llvm.loop !17

129:                                              ; preds = %12
  br label %130

130:                                              ; preds = %129, %0
  store i64 0, ptr %3, align 8
  br label %131

131:                                              ; preds = %143, %130
  %132 = load i64, ptr %3, align 8
  %133 = load i64, ptr @nzones, align 8
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %135, label %146

135:                                              ; preds = %131
  %136 = load ptr, ptr @zones, align 8
  %137 = load i64, ptr %3, align 8
  %138 = getelementptr inbounds %struct.zone, ptr %136, i64 %137
  store ptr %138, ptr %1, align 8
  %139 = load ptr, ptr %1, align 8
  %140 = getelementptr inbounds nuw %struct.zone, ptr %139, i32 0, i32 9
  store ptr null, ptr %140, align 8
  %141 = load ptr, ptr %1, align 8
  %142 = getelementptr inbounds nuw %struct.zone, ptr %141, i32 0, i32 10
  store i64 0, ptr %142, align 8
  br label %143

143:                                              ; preds = %135
  %144 = load i64, ptr %3, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %3, align 8
  br label %131, !llvm.loop !18

146:                                              ; preds = %131
  store i64 0, ptr %5, align 8
  br label %147

147:                                              ; preds = %208, %146
  %148 = load i64, ptr %5, align 8
  %149 = load i64, ptr @nrules, align 8
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %151, label %210

151:                                              ; preds = %147
  %152 = load ptr, ptr @rules, align 8
  %153 = load i64, ptr %5, align 8
  %154 = getelementptr inbounds %struct.rule, ptr %152, i64 %153
  store ptr %154, ptr %2, align 8
  %155 = load i64, ptr %5, align 8
  %156 = add i64 %155, 1
  store i64 %156, ptr %6, align 8
  br label %157

157:                                              ; preds = %174, %151
  %158 = load i64, ptr %6, align 8
  %159 = load i64, ptr @nrules, align 8
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %161, label %177

161:                                              ; preds = %157
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds nuw %struct.rule, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr @rules, align 8
  %166 = load i64, ptr %6, align 8
  %167 = getelementptr inbounds %struct.rule, ptr %165, i64 %166
  %168 = getelementptr inbounds nuw %struct.rule, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @strcmp(ptr noundef %164, ptr noundef %169) #14
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %161
  br label %177

173:                                              ; preds = %161
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr %6, align 8
  %176 = add i64 %175, 1
  store i64 %176, ptr %6, align 8
  br label %157, !llvm.loop !19

177:                                              ; preds = %172, %157
  store i64 0, ptr %3, align 8
  br label %178

178:                                              ; preds = %204, %177
  %179 = load i64, ptr %3, align 8
  %180 = load i64, ptr @nzones, align 8
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %182, label %207

182:                                              ; preds = %178
  %183 = load ptr, ptr @zones, align 8
  %184 = load i64, ptr %3, align 8
  %185 = getelementptr inbounds %struct.zone, ptr %183, i64 %184
  store ptr %185, ptr %1, align 8
  %186 = load ptr, ptr %1, align 8
  %187 = getelementptr inbounds nuw %struct.zone, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds nuw %struct.rule, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @strcmp(ptr noundef %188, ptr noundef %191) #14
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %182
  br label %204

195:                                              ; preds = %182
  %196 = load ptr, ptr %2, align 8
  %197 = load ptr, ptr %1, align 8
  %198 = getelementptr inbounds nuw %struct.zone, ptr %197, i32 0, i32 9
  store ptr %196, ptr %198, align 8
  %199 = load i64, ptr %6, align 8
  %200 = load i64, ptr %5, align 8
  %201 = sub i64 %199, %200
  %202 = load ptr, ptr %1, align 8
  %203 = getelementptr inbounds nuw %struct.zone, ptr %202, i32 0, i32 10
  store i64 %201, ptr %203, align 8
  br label %204

204:                                              ; preds = %195, %194
  %205 = load i64, ptr %3, align 8
  %206 = add i64 %205, 1
  store i64 %206, ptr %3, align 8
  br label %178, !llvm.loop !20

207:                                              ; preds = %178
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr %6, align 8
  store i64 %209, ptr %5, align 8
  br label %147, !llvm.loop !21

210:                                              ; preds = %147
  store i64 0, ptr %3, align 8
  br label %211

211:                                              ; preds = %246, %210
  %212 = load i64, ptr %3, align 8
  %213 = load i64, ptr @nzones, align 8
  %214 = icmp slt i64 %212, %213
  br i1 %214, label %215, label %249

215:                                              ; preds = %211
  %216 = load ptr, ptr @zones, align 8
  %217 = load i64, ptr %3, align 8
  %218 = getelementptr inbounds %struct.zone, ptr %216, i64 %217
  store ptr %218, ptr %1, align 8
  %219 = load ptr, ptr %1, align 8
  %220 = getelementptr inbounds nuw %struct.zone, ptr %219, i32 0, i32 10
  %221 = load i64, ptr %220, align 8
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %245

223:                                              ; preds = %215
  %224 = load ptr, ptr %1, align 8
  %225 = getelementptr inbounds nuw %struct.zone, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %1, align 8
  %228 = getelementptr inbounds nuw %struct.zone, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  call void @eat(ptr noundef %226, i32 noundef %229)
  %230 = load ptr, ptr %1, align 8
  %231 = getelementptr inbounds nuw %struct.zone, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %1, align 8
  %234 = getelementptr inbounds nuw %struct.zone, ptr %233, i32 0, i32 7
  %235 = call i64 @getsave(ptr noundef %232, ptr noundef %234)
  %236 = load ptr, ptr %1, align 8
  %237 = getelementptr inbounds nuw %struct.zone, ptr %236, i32 0, i32 8
  store i64 %235, ptr %237, align 8
  %238 = load ptr, ptr %1, align 8
  %239 = getelementptr inbounds nuw %struct.zone, ptr %238, i32 0, i32 6
  %240 = load i8, ptr %239, align 8
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 115
  br i1 %242, label %243, label %244

243:                                              ; preds = %223
  call void (ptr, ...) @error(ptr noundef @.str.51, ptr noundef @.str.52)
  br label %244

244:                                              ; preds = %243, %223
  br label %245

245:                                              ; preds = %244, %215
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr %3, align 8
  %248 = add i64 %247, 1
  store i64 %248, ptr %3, align 8
  br label %211, !llvm.loop !22

249:                                              ; preds = %211
  %250 = load i8, ptr @errors, align 1, !range !6, !noundef !7
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  call void @exit(i32 noundef 1) #17
  unreachable

253:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @change_directory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @chdir(ptr noundef %4) #13
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %8 = call ptr @__errno_location() #16
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  call void @mkdirs(ptr noundef %13, i1 noundef zeroext false)
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @chdir(ptr noundef %14) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %21

18:                                               ; preds = %12
  %19 = call ptr @__errno_location() #16
  %20 = load i32, ptr %19, align 4
  br label %21

21:                                               ; preds = %18, %17
  %22 = phi i32 [ 0, %17 ], [ %20, %18 ]
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %3, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr @progname, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %3, align 4
  %31 = call ptr @pg_strerror(i32 noundef %30)
  %32 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %27, ptr noundef @.str.35, ptr noundef %28, ptr noundef %29, ptr noundef %31)
  call void @exit(i32 noundef 1) #17
  unreachable

33:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %34

34:                                               ; preds = %33, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @outzone(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca %struct.rule, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  store i64 -1, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  store i64 1, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %44 = load i64, ptr %30, align 8
  %45 = shl i64 %44, 31
  store i64 %45, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store i32 -1, ptr %33, align 4
  %46 = load i32, ptr @max_format_len, align 4
  %47 = add i32 2, %46
  %48 = load i32, ptr @max_abbrvar_len, align 4
  %49 = add i32 %47, %48
  store i32 %49, ptr %23, align 4
  %50 = load i32, ptr %23, align 4
  %51 = mul i32 2, %50
  %52 = add i32 %51, 45
  store i32 %52, ptr %24, align 4
  %53 = load i32, ptr %23, align 4
  %54 = add i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = call ptr @emalloc(i64 noundef %55)
  store ptr %56, ptr %20, align 8
  %57 = load i32, ptr %23, align 4
  %58 = add i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = call ptr @emalloc(i64 noundef %59)
  store ptr %60, ptr %21, align 8
  %61 = load i32, ptr %24, align 4
  %62 = add i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = call ptr @emalloc(i64 noundef %63)
  store ptr %64, ptr %22, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr @timecnt, align 8
  store i32 0, ptr @typecnt, align 4
  store i32 0, ptr @charcnt, align 4
  %65 = load i64, ptr %4, align 8
  %66 = icmp eq i64 %65, 1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %25, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store i64 1970, ptr @max_year, align 8
  store i64 1970, ptr @min_year, align 8
  %68 = load i8, ptr @leapseen, align 1, !range !6, !noundef !7
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %78

70:                                               ; preds = %2
  %71 = load i64, ptr @leapminyear, align 8
  call void @updateminmax(i64 noundef %71)
  %72 = load i64, ptr @leapmaxyear, align 8
  %73 = load i64, ptr @leapmaxyear, align 8
  %74 = icmp slt i64 %73, 9223372036854775807
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = add i64 %72, %76
  call void @updateminmax(i64 noundef %77)
  br label %78

78:                                               ; preds = %70, %2
  store i64 0, ptr %7, align 8
  br label %79

79:                                               ; preds = %142, %78
  %80 = load i64, ptr %7, align 8
  %81 = load i64, ptr %4, align 8
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %83, label %145

83:                                               ; preds = %79
  %84 = load ptr, ptr %3, align 8
  %85 = load i64, ptr %7, align 8
  %86 = getelementptr inbounds %struct.zone, ptr %84, i64 %85
  store ptr %86, ptr %5, align 8
  %87 = load i64, ptr %7, align 8
  %88 = load i64, ptr %4, align 8
  %89 = sub i64 %88, 1
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %83
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.zone, ptr %92, i32 0, i32 11
  %94 = getelementptr inbounds nuw %struct.rule, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  call void @updateminmax(i64 noundef %95)
  br label %96

96:                                               ; preds = %91, %83
  store i64 0, ptr %8, align 8
  br label %97

97:                                               ; preds = %138, %96
  %98 = load i64, ptr %8, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.zone, ptr %99, i32 0, i32 10
  %101 = load i64, ptr %100, align 8
  %102 = icmp slt i64 %98, %101
  br i1 %102, label %103, label %141

103:                                              ; preds = %97
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.zone, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %8, align 8
  %108 = getelementptr inbounds %struct.rule, ptr %106, i64 %107
  store ptr %108, ptr %6, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.rule, ptr %109, i32 0, i32 5
  %111 = load i8, ptr %110, align 8, !range !6, !noundef !7
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %117

113:                                              ; preds = %103
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.rule, ptr %114, i32 0, i32 3
  %116 = load i64, ptr %115, align 8
  call void @updateminmax(i64 noundef %116)
  br label %117

117:                                              ; preds = %113, %103
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.rule, ptr %118, i32 0, i32 6
  %120 = load i8, ptr %119, align 1, !range !6, !noundef !7
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.rule, ptr %123, i32 0, i32 4
  %125 = load i64, ptr %124, align 8
  call void @updateminmax(i64 noundef %125)
  br label %126

126:                                              ; preds = %122, %117
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.rule, ptr %127, i32 0, i32 5
  %129 = load i8, ptr %128, align 8, !range !6, !noundef !7
  %130 = trunc i8 %129 to i1
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %struct.rule, ptr %132, i32 0, i32 6
  %134 = load i8, ptr %133, align 1, !range !6, !noundef !7
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %137

136:                                              ; preds = %131, %126
  store i8 0, ptr %25, align 1
  br label %137

137:                                              ; preds = %136, %131
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr %8, align 8
  %140 = add i64 %139, 1
  store i64 %140, ptr %8, align 8
  br label %97, !llvm.loop !23

141:                                              ; preds = %97
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr %7, align 8
  %144 = add i64 %143, 1
  store i64 %144, ptr %7, align 8
  br label %79, !llvm.loop !24

145:                                              ; preds = %79
  %146 = load ptr, ptr %22, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = load i64, ptr %4, align 8
  %149 = call i32 @stringzone(ptr noundef %146, ptr noundef %147, i64 noundef %148)
  store i32 %149, ptr %26, align 4
  %150 = load i32, ptr %26, align 4
  %151 = icmp slt i32 %150, 2013
  %152 = select i1 %151, i32 50, i32 51
  %153 = trunc i32 %152 to i8
  store i8 %153, ptr %28, align 1
  %154 = load i32, ptr %26, align 4
  %155 = icmp slt i32 %154, 0
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %27, align 1
  %157 = load i8, ptr @noise, align 1, !range !6, !noundef !7
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %177

159:                                              ; preds = %145
  %160 = load ptr, ptr %22, align 8
  %161 = load i8, ptr %160, align 1
  %162 = icmp ne i8 %161, 0
  br i1 %162, label %167, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw %struct.zone, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.163, ptr noundef @.str.164, ptr noundef %166)
  br label %176

167:                                              ; preds = %159
  %168 = load i32, ptr %26, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw %struct.zone, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %26, align 4
  call void (ptr, ...) @warning(ptr noundef @.str.165, ptr noundef %173, i32 noundef %174)
  br label %175

175:                                              ; preds = %170, %167
  br label %176

176:                                              ; preds = %175, %163
  br label %177

177:                                              ; preds = %176, %145
  %178 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %201

180:                                              ; preds = %177
  %181 = load i64, ptr @min_year, align 8
  %182 = icmp sge i64 %181, -9223372036854775406
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load i64, ptr @min_year, align 8
  %185 = sub i64 %184, 402
  store i64 %185, ptr @min_year, align 8
  br label %187

186:                                              ; preds = %180
  store i64 -9223372036854775808, ptr @min_year, align 8
  br label %187

187:                                              ; preds = %186, %183
  %188 = load i64, ptr @max_year, align 8
  %189 = icmp sle i64 %188, 9223372036854775405
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i64, ptr @max_year, align 8
  %192 = add i64 %191, 402
  store i64 %192, ptr @max_year, align 8
  br label %194

193:                                              ; preds = %187
  store i64 9223372036854775807, ptr @max_year, align 8
  br label %194

194:                                              ; preds = %193, %190
  %195 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  store i64 1900, ptr @min_year, align 8
  %198 = load i64, ptr @min_year, align 8
  %199 = add i64 %198, 402
  store i64 %199, ptr @max_year, align 8
  br label %200

200:                                              ; preds = %197, %194
  br label %201

201:                                              ; preds = %200, %177
  %202 = load i64, ptr @max_year, align 8
  store i64 %202, ptr %32, align 8
  %203 = call zeroext i1 @want_bloat()
  br i1 %203, label %204, label %213

204:                                              ; preds = %201
  %205 = load i64, ptr @min_year, align 8
  %206 = icmp sgt i64 %205, 1900
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  store i64 1900, ptr @min_year, align 8
  br label %208

208:                                              ; preds = %207, %204
  %209 = load i64, ptr @max_year, align 8
  %210 = icmp slt i64 %209, 2038
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  store i64 2038, ptr @max_year, align 8
  br label %212

212:                                              ; preds = %211, %208
  br label %213

213:                                              ; preds = %212, %201
  store i64 0, ptr %7, align 8
  br label %214

214:                                              ; preds = %830, %213
  %215 = load i64, ptr %7, align 8
  %216 = load i64, ptr %4, align 8
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %218, label %833

218:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  store ptr null, ptr %34, align 8
  store i64 0, ptr %14, align 8
  %219 = load ptr, ptr %3, align 8
  %220 = load i64, ptr %7, align 8
  %221 = getelementptr inbounds %struct.zone, ptr %219, i64 %220
  store ptr %221, ptr %5, align 8
  %222 = load i64, ptr %7, align 8
  %223 = icmp sgt i64 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %218
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.zone, ptr %225, i64 -1
  %227 = getelementptr inbounds nuw %struct.zone, ptr %226, i32 0, i32 12
  %228 = load i64, ptr %227, align 8
  %229 = icmp sgt i64 %228, -9223372036854775808
  br label %230

230:                                              ; preds = %224, %218
  %231 = phi i1 [ false, %218 ], [ %229, %224 ]
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %9, align 1
  %233 = load i64, ptr %7, align 8
  %234 = load i64, ptr %4, align 8
  %235 = sub i64 %234, 1
  %236 = icmp slt i64 %233, %235
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %10, align 1
  %238 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %246

240:                                              ; preds = %230
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds nuw %struct.zone, ptr %241, i32 0, i32 12
  %243 = load i64, ptr %242, align 8
  %244 = icmp sle i64 %243, -9223372036854775808
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  store i32 10, ptr %35, align 4
  br label %827

246:                                              ; preds = %240, %230
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds nuw %struct.zone, ptr %247, i32 0, i32 3
  %249 = load i64, ptr %248, align 8
  store i64 %249, ptr %13, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds nuw %struct.zone, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds nuw %struct.zone, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 8
  call void @eat(ptr noundef %252, i32 noundef %255)
  %256 = load ptr, ptr %20, align 8
  store i8 0, ptr %256, align 1
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds nuw %struct.zone, ptr %257, i32 0, i32 3
  %259 = load i64, ptr %258, align 8
  store i64 %259, ptr %16, align 8
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds nuw %struct.zone, ptr %260, i32 0, i32 10
  %262 = load i64, ptr %261, align 8
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %299

264:                                              ; preds = %246
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds nuw %struct.zone, ptr %265, i32 0, i32 8
  %267 = load i64, ptr %266, align 8
  store i64 %267, ptr %14, align 8
  %268 = load ptr, ptr %20, align 8
  %269 = load ptr, ptr %5, align 8
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds nuw %struct.zone, ptr %270, i32 0, i32 7
  %272 = load i8, ptr %271, align 1, !range !6, !noundef !7
  %273 = trunc i8 %272 to i1
  %274 = load i64, ptr %14, align 8
  %275 = call i64 @doabbr(ptr noundef %268, ptr noundef %269, ptr noundef null, i1 noundef zeroext %273, i64 noundef %274, i1 noundef zeroext false)
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds nuw %struct.zone, ptr %276, i32 0, i32 3
  %278 = load i64, ptr %277, align 8
  %279 = load i64, ptr %14, align 8
  %280 = call i64 @oadd(i64 noundef %278, i64 noundef %279)
  %281 = load ptr, ptr %20, align 8
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds nuw %struct.zone, ptr %282, i32 0, i32 7
  %284 = load i8, ptr %283, align 1, !range !6, !noundef !7
  %285 = trunc i8 %284 to i1
  %286 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %287 = trunc i8 %286 to i1
  %288 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %289 = trunc i8 %288 to i1
  %290 = call i32 @addtype(i64 noundef %280, ptr noundef %281, i1 noundef zeroext %285, i1 noundef zeroext %287, i1 noundef zeroext %289)
  store i32 %290, ptr %19, align 4
  %291 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %296

293:                                              ; preds = %264
  %294 = load i64, ptr %11, align 8
  %295 = load i32, ptr %19, align 4
  call void @addtt(i64 noundef %294, i32 noundef %295)
  store i8 0, ptr %9, align 1
  br label %298

296:                                              ; preds = %264
  %297 = load i32, ptr %19, align 4
  store i32 %297, ptr %33, align 4
  br label %298

298:                                              ; preds = %296, %293
  br label %721

299:                                              ; preds = %246
  %300 = load i64, ptr @min_year, align 8
  store i64 %300, ptr %15, align 8
  br label %301

301:                                              ; preds = %717, %299
  %302 = load i64, ptr %15, align 8
  %303 = load i64, ptr @max_year, align 8
  %304 = icmp sle i64 %302, %303
  br i1 %304, label %305, label %720

305:                                              ; preds = %301
  %306 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %316

308:                                              ; preds = %305
  %309 = load i64, ptr %15, align 8
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds nuw %struct.zone, ptr %310, i32 0, i32 11
  %312 = getelementptr inbounds nuw %struct.rule, ptr %311, i32 0, i32 4
  %313 = load i64, ptr %312, align 8
  %314 = icmp sgt i64 %309, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %308
  br label %720

316:                                              ; preds = %308, %305
  store i64 0, ptr %8, align 8
  br label %317

317:                                              ; preds = %382, %316
  %318 = load i64, ptr %8, align 8
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds nuw %struct.zone, ptr %319, i32 0, i32 10
  %321 = load i64, ptr %320, align 8
  %322 = icmp slt i64 %318, %321
  br i1 %322, label %323, label %385

323:                                              ; preds = %317
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds nuw %struct.zone, ptr %324, i32 0, i32 9
  %326 = load ptr, ptr %325, align 8
  %327 = load i64, ptr %8, align 8
  %328 = getelementptr inbounds %struct.rule, ptr %326, i64 %327
  store ptr %328, ptr %6, align 8
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds nuw %struct.zone, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds nuw %struct.zone, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 8
  %335 = load ptr, ptr %6, align 8
  %336 = getelementptr inbounds nuw %struct.rule, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds nuw %struct.rule, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 8
  call void @eats(ptr noundef %331, i32 noundef %334, ptr noundef %337, i32 noundef %340)
  %341 = load i64, ptr %15, align 8
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds nuw %struct.rule, ptr %342, i32 0, i32 3
  %344 = load i64, ptr %343, align 8
  %345 = icmp sge i64 %341, %344
  br i1 %345, label %346, label %352

346:                                              ; preds = %323
  %347 = load i64, ptr %15, align 8
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds nuw %struct.rule, ptr %348, i32 0, i32 4
  %350 = load i64, ptr %349, align 8
  %351 = icmp sle i64 %347, %350
  br label %352

352:                                              ; preds = %346, %323
  %353 = phi i1 [ false, %323 ], [ %351, %346 ]
  %354 = load ptr, ptr %6, align 8
  %355 = getelementptr inbounds nuw %struct.rule, ptr %354, i32 0, i32 17
  %356 = zext i1 %353 to i8
  store i8 %356, ptr %355, align 8
  %357 = load ptr, ptr %6, align 8
  %358 = getelementptr inbounds nuw %struct.rule, ptr %357, i32 0, i32 17
  %359 = load i8, ptr %358, align 8, !range !6, !noundef !7
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %381

361:                                              ; preds = %352
  %362 = load ptr, ptr %6, align 8
  %363 = load i64, ptr %15, align 8
  %364 = call i64 @rpytime(ptr noundef %362, i64 noundef %363)
  %365 = load ptr, ptr %6, align 8
  %366 = getelementptr inbounds nuw %struct.rule, ptr %365, i32 0, i32 18
  store i64 %364, ptr %366, align 8
  %367 = load ptr, ptr %6, align 8
  %368 = getelementptr inbounds nuw %struct.rule, ptr %367, i32 0, i32 18
  %369 = load i64, ptr %368, align 8
  %370 = load i64, ptr %31, align 8
  %371 = icmp slt i64 %369, %370
  br i1 %371, label %376, label %372

372:                                              ; preds = %361
  %373 = load i64, ptr %15, align 8
  %374 = load i64, ptr %32, align 8
  %375 = icmp sle i64 %373, %374
  br label %376

376:                                              ; preds = %372, %361
  %377 = phi i1 [ true, %361 ], [ %375, %372 ]
  %378 = load ptr, ptr %6, align 8
  %379 = getelementptr inbounds nuw %struct.rule, ptr %378, i32 0, i32 17
  %380 = zext i1 %377 to i8
  store i8 %380, ptr %379, align 8
  br label %381

381:                                              ; preds = %376, %352
  br label %382

382:                                              ; preds = %381
  %383 = load i64, ptr %8, align 8
  %384 = add i64 %383, 1
  store i64 %384, ptr %8, align 8
  br label %317, !llvm.loop !25

385:                                              ; preds = %317
  br label %386

386:                                              ; preds = %715, %713, %385
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  store i64 0, ptr %38, align 8
  %387 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %415

389:                                              ; preds = %386
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds nuw %struct.zone, ptr %390, i32 0, i32 12
  %392 = load i64, ptr %391, align 8
  store i64 %392, ptr %12, align 8
  %393 = load ptr, ptr %5, align 8
  %394 = getelementptr inbounds nuw %struct.zone, ptr %393, i32 0, i32 11
  %395 = getelementptr inbounds nuw %struct.rule, ptr %394, i32 0, i32 13
  %396 = load i8, ptr %395, align 1, !range !6, !noundef !7
  %397 = trunc i8 %396 to i1
  br i1 %397, label %403, label %398

398:                                              ; preds = %389
  %399 = load i64, ptr %12, align 8
  %400 = load i64, ptr %13, align 8
  %401 = sub i64 0, %400
  %402 = call i64 @tadd(i64 noundef %399, i64 noundef %401)
  store i64 %402, ptr %12, align 8
  br label %403

403:                                              ; preds = %398, %389
  %404 = load ptr, ptr %5, align 8
  %405 = getelementptr inbounds nuw %struct.zone, ptr %404, i32 0, i32 11
  %406 = getelementptr inbounds nuw %struct.rule, ptr %405, i32 0, i32 12
  %407 = load i8, ptr %406, align 8, !range !6, !noundef !7
  %408 = trunc i8 %407 to i1
  br i1 %408, label %414, label %409

409:                                              ; preds = %403
  %410 = load i64, ptr %12, align 8
  %411 = load i64, ptr %14, align 8
  %412 = sub i64 0, %411
  %413 = call i64 @tadd(i64 noundef %410, i64 noundef %412)
  store i64 %413, ptr %12, align 8
  br label %414

414:                                              ; preds = %409, %403
  br label %415

415:                                              ; preds = %414, %386
  store i64 -1, ptr %36, align 8
  store i64 0, ptr %8, align 8
  br label %416

416:                                              ; preds = %525, %415
  %417 = load i64, ptr %8, align 8
  %418 = load ptr, ptr %5, align 8
  %419 = getelementptr inbounds nuw %struct.zone, ptr %418, i32 0, i32 10
  %420 = load i64, ptr %419, align 8
  %421 = icmp slt i64 %417, %420
  br i1 %421, label %422, label %528

422:                                              ; preds = %416
  %423 = load ptr, ptr %5, align 8
  %424 = getelementptr inbounds nuw %struct.zone, ptr %423, i32 0, i32 9
  %425 = load ptr, ptr %424, align 8
  %426 = load i64, ptr %8, align 8
  %427 = getelementptr inbounds %struct.rule, ptr %425, i64 %426
  store ptr %427, ptr %6, align 8
  %428 = load ptr, ptr %6, align 8
  %429 = getelementptr inbounds nuw %struct.rule, ptr %428, i32 0, i32 17
  %430 = load i8, ptr %429, align 8, !range !6, !noundef !7
  %431 = trunc i8 %430 to i1
  br i1 %431, label %433, label %432

432:                                              ; preds = %422
  br label %525

433:                                              ; preds = %422
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds nuw %struct.zone, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %5, align 8
  %438 = getelementptr inbounds nuw %struct.zone, ptr %437, i32 0, i32 1
  %439 = load i32, ptr %438, align 8
  %440 = load ptr, ptr %6, align 8
  %441 = getelementptr inbounds nuw %struct.rule, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %6, align 8
  %444 = getelementptr inbounds nuw %struct.rule, ptr %443, i32 0, i32 1
  %445 = load i32, ptr %444, align 8
  call void @eats(ptr noundef %436, i32 noundef %439, ptr noundef %442, i32 noundef %445)
  %446 = load ptr, ptr %6, align 8
  %447 = getelementptr inbounds nuw %struct.rule, ptr %446, i32 0, i32 13
  %448 = load i8, ptr %447, align 1, !range !6, !noundef !7
  %449 = trunc i8 %448 to i1
  br i1 %449, label %450, label %451

450:                                              ; preds = %433
  br label %453

451:                                              ; preds = %433
  %452 = load i64, ptr %13, align 8
  br label %453

453:                                              ; preds = %451, %450
  %454 = phi i64 [ 0, %450 ], [ %452, %451 ]
  store i64 %454, ptr %39, align 8
  %455 = load ptr, ptr %6, align 8
  %456 = getelementptr inbounds nuw %struct.rule, ptr %455, i32 0, i32 12
  %457 = load i8, ptr %456, align 8, !range !6, !noundef !7
  %458 = trunc i8 %457 to i1
  br i1 %458, label %463, label %459

459:                                              ; preds = %453
  %460 = load i64, ptr %39, align 8
  %461 = load i64, ptr %14, align 8
  %462 = call i64 @oadd(i64 noundef %460, i64 noundef %461)
  store i64 %462, ptr %39, align 8
  br label %463

463:                                              ; preds = %459, %453
  %464 = load ptr, ptr %6, align 8
  %465 = getelementptr inbounds nuw %struct.rule, ptr %464, i32 0, i32 18
  %466 = load i64, ptr %465, align 8
  store i64 %466, ptr %37, align 8
  %467 = load i64, ptr %37, align 8
  %468 = icmp eq i64 %467, -9223372036854775808
  br i1 %468, label %472, label %469

469:                                              ; preds = %463
  %470 = load i64, ptr %37, align 8
  %471 = icmp eq i64 %470, 9223372036854775807
  br i1 %471, label %472, label %473

472:                                              ; preds = %469, %463
  br label %525

473:                                              ; preds = %469
  %474 = load i64, ptr %37, align 8
  %475 = load i64, ptr %39, align 8
  %476 = sub i64 0, %475
  %477 = call i64 @tadd(i64 noundef %474, i64 noundef %476)
  store i64 %477, ptr %37, align 8
  %478 = load i64, ptr %36, align 8
  %479 = icmp slt i64 %478, 0
  br i1 %479, label %484, label %480

480:                                              ; preds = %473
  %481 = load i64, ptr %37, align 8
  %482 = load i64, ptr %38, align 8
  %483 = icmp slt i64 %481, %482
  br i1 %483, label %484, label %487

484:                                              ; preds = %480, %473
  %485 = load i64, ptr %8, align 8
  store i64 %485, ptr %36, align 8
  %486 = load i64, ptr %37, align 8
  store i64 %486, ptr %38, align 8
  br label %524

487:                                              ; preds = %480
  %488 = load i64, ptr %37, align 8
  %489 = load i64, ptr %38, align 8
  %490 = icmp eq i64 %488, %489
  br i1 %490, label %491, label %523

491:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  store ptr @.str.166, ptr %40, align 8
  %492 = load ptr, ptr %5, align 8
  %493 = getelementptr inbounds nuw %struct.zone, ptr %492, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %5, align 8
  %496 = getelementptr inbounds nuw %struct.zone, ptr %495, i32 0, i32 1
  %497 = load i32, ptr %496, align 8
  %498 = load ptr, ptr %6, align 8
  %499 = getelementptr inbounds nuw %struct.rule, ptr %498, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %6, align 8
  %502 = getelementptr inbounds nuw %struct.rule, ptr %501, i32 0, i32 1
  %503 = load i32, ptr %502, align 8
  call void @eats(ptr noundef %494, i32 noundef %497, ptr noundef %500, i32 noundef %503)
  %504 = load ptr, ptr %40, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.51, ptr noundef %504)
  %505 = load ptr, ptr %5, align 8
  %506 = getelementptr inbounds nuw %struct.zone, ptr %505, i32 0, i32 9
  %507 = load ptr, ptr %506, align 8
  %508 = load i64, ptr %36, align 8
  %509 = getelementptr inbounds %struct.rule, ptr %507, i64 %508
  store ptr %509, ptr %6, align 8
  %510 = load ptr, ptr %5, align 8
  %511 = getelementptr inbounds nuw %struct.zone, ptr %510, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %5, align 8
  %514 = getelementptr inbounds nuw %struct.zone, ptr %513, i32 0, i32 1
  %515 = load i32, ptr %514, align 8
  %516 = load ptr, ptr %6, align 8
  %517 = getelementptr inbounds nuw %struct.rule, ptr %516, i32 0, i32 0
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %6, align 8
  %520 = getelementptr inbounds nuw %struct.rule, ptr %519, i32 0, i32 1
  %521 = load i32, ptr %520, align 8
  call void @eats(ptr noundef %512, i32 noundef %515, ptr noundef %518, i32 noundef %521)
  %522 = load ptr, ptr %40, align 8
  call void (ptr, ...) @error(ptr noundef @.str.51, ptr noundef %522)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  br label %523

523:                                              ; preds = %491, %487
  br label %524

524:                                              ; preds = %523, %484
  br label %525

525:                                              ; preds = %524, %472, %432
  %526 = load i64, ptr %8, align 8
  %527 = add i64 %526, 1
  store i64 %527, ptr %8, align 8
  br label %416, !llvm.loop !26

528:                                              ; preds = %416
  %529 = load i64, ptr %36, align 8
  %530 = icmp slt i64 %529, 0
  br i1 %530, label %531, label %532

531:                                              ; preds = %528
  store i32 17, ptr %35, align 4
  br label %713

532:                                              ; preds = %528
  %533 = load ptr, ptr %5, align 8
  %534 = getelementptr inbounds nuw %struct.zone, ptr %533, i32 0, i32 9
  %535 = load ptr, ptr %534, align 8
  %536 = load i64, ptr %36, align 8
  %537 = getelementptr inbounds %struct.rule, ptr %535, i64 %536
  store ptr %537, ptr %6, align 8
  %538 = load ptr, ptr %6, align 8
  %539 = getelementptr inbounds nuw %struct.rule, ptr %538, i32 0, i32 17
  store i8 0, ptr %539, align 8
  %540 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %541 = trunc i8 %540 to i1
  br i1 %541, label %542, label %547

542:                                              ; preds = %532
  %543 = load i64, ptr %38, align 8
  %544 = load i64, ptr %12, align 8
  %545 = icmp sge i64 %543, %544
  br i1 %545, label %546, label %547

546:                                              ; preds = %542
  store i32 17, ptr %35, align 4
  br label %713

547:                                              ; preds = %542, %532
  %548 = load ptr, ptr %6, align 8
  %549 = getelementptr inbounds nuw %struct.rule, ptr %548, i32 0, i32 15
  %550 = load i64, ptr %549, align 8
  store i64 %550, ptr %14, align 8
  %551 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %552 = trunc i8 %551 to i1
  br i1 %552, label %553, label %558

553:                                              ; preds = %547
  %554 = load i64, ptr %38, align 8
  %555 = load i64, ptr %11, align 8
  %556 = icmp eq i64 %554, %555
  br i1 %556, label %557, label %558

557:                                              ; preds = %553
  store i8 0, ptr %9, align 1
  br label %558

558:                                              ; preds = %557, %553, %547
  %559 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %560 = trunc i8 %559 to i1
  br i1 %560, label %561, label %612

561:                                              ; preds = %558
  %562 = load i64, ptr %38, align 8
  %563 = load i64, ptr %11, align 8
  %564 = icmp slt i64 %562, %563
  br i1 %564, label %565, label %584

565:                                              ; preds = %561
  %566 = load ptr, ptr %5, align 8
  %567 = getelementptr inbounds nuw %struct.zone, ptr %566, i32 0, i32 3
  %568 = load i64, ptr %567, align 8
  %569 = load i64, ptr %14, align 8
  %570 = call i64 @oadd(i64 noundef %568, i64 noundef %569)
  store i64 %570, ptr %16, align 8
  %571 = load ptr, ptr %20, align 8
  %572 = load ptr, ptr %5, align 8
  %573 = load ptr, ptr %6, align 8
  %574 = getelementptr inbounds nuw %struct.rule, ptr %573, i32 0, i32 16
  %575 = load ptr, ptr %574, align 8
  %576 = load ptr, ptr %6, align 8
  %577 = getelementptr inbounds nuw %struct.rule, ptr %576, i32 0, i32 14
  %578 = load i8, ptr %577, align 2, !range !6, !noundef !7
  %579 = trunc i8 %578 to i1
  %580 = load ptr, ptr %6, align 8
  %581 = getelementptr inbounds nuw %struct.rule, ptr %580, i32 0, i32 15
  %582 = load i64, ptr %581, align 8
  %583 = call i64 @doabbr(ptr noundef %571, ptr noundef %572, ptr noundef %575, i1 noundef zeroext %579, i64 noundef %582, i1 noundef zeroext false)
  store i32 18, ptr %35, align 4
  br label %713

584:                                              ; preds = %561
  %585 = load ptr, ptr %20, align 8
  %586 = load i8, ptr %585, align 1
  %587 = sext i8 %586 to i32
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %611

589:                                              ; preds = %584
  %590 = load i64, ptr %16, align 8
  %591 = load ptr, ptr %5, align 8
  %592 = getelementptr inbounds nuw %struct.zone, ptr %591, i32 0, i32 3
  %593 = load i64, ptr %592, align 8
  %594 = load i64, ptr %14, align 8
  %595 = call i64 @oadd(i64 noundef %593, i64 noundef %594)
  %596 = icmp eq i64 %590, %595
  br i1 %596, label %597, label %611

597:                                              ; preds = %589
  %598 = load ptr, ptr %20, align 8
  %599 = load ptr, ptr %5, align 8
  %600 = load ptr, ptr %6, align 8
  %601 = getelementptr inbounds nuw %struct.rule, ptr %600, i32 0, i32 16
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %6, align 8
  %604 = getelementptr inbounds nuw %struct.rule, ptr %603, i32 0, i32 14
  %605 = load i8, ptr %604, align 2, !range !6, !noundef !7
  %606 = trunc i8 %605 to i1
  %607 = load ptr, ptr %6, align 8
  %608 = getelementptr inbounds nuw %struct.rule, ptr %607, i32 0, i32 15
  %609 = load i64, ptr %608, align 8
  %610 = call i64 @doabbr(ptr noundef %598, ptr noundef %599, ptr noundef %602, i1 noundef zeroext %606, i64 noundef %609, i1 noundef zeroext false)
  br label %611

611:                                              ; preds = %597, %589, %584
  br label %612

612:                                              ; preds = %611, %558
  %613 = load ptr, ptr %5, align 8
  %614 = getelementptr inbounds nuw %struct.zone, ptr %613, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8
  %616 = load ptr, ptr %5, align 8
  %617 = getelementptr inbounds nuw %struct.zone, ptr %616, i32 0, i32 1
  %618 = load i32, ptr %617, align 8
  %619 = load ptr, ptr %6, align 8
  %620 = getelementptr inbounds nuw %struct.rule, ptr %619, i32 0, i32 0
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %6, align 8
  %623 = getelementptr inbounds nuw %struct.rule, ptr %622, i32 0, i32 1
  %624 = load i32, ptr %623, align 8
  call void @eats(ptr noundef %615, i32 noundef %618, ptr noundef %621, i32 noundef %624)
  %625 = load ptr, ptr %21, align 8
  %626 = load ptr, ptr %5, align 8
  %627 = load ptr, ptr %6, align 8
  %628 = getelementptr inbounds nuw %struct.rule, ptr %627, i32 0, i32 16
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %6, align 8
  %631 = getelementptr inbounds nuw %struct.rule, ptr %630, i32 0, i32 14
  %632 = load i8, ptr %631, align 2, !range !6, !noundef !7
  %633 = trunc i8 %632 to i1
  %634 = load ptr, ptr %6, align 8
  %635 = getelementptr inbounds nuw %struct.rule, ptr %634, i32 0, i32 15
  %636 = load i64, ptr %635, align 8
  %637 = call i64 @doabbr(ptr noundef %625, ptr noundef %626, ptr noundef %629, i1 noundef zeroext %633, i64 noundef %636, i1 noundef zeroext false)
  %638 = load ptr, ptr %5, align 8
  %639 = getelementptr inbounds nuw %struct.zone, ptr %638, i32 0, i32 3
  %640 = load i64, ptr %639, align 8
  %641 = load ptr, ptr %6, align 8
  %642 = getelementptr inbounds nuw %struct.rule, ptr %641, i32 0, i32 15
  %643 = load i64, ptr %642, align 8
  %644 = call i64 @oadd(i64 noundef %640, i64 noundef %643)
  store i64 %644, ptr %39, align 8
  %645 = call zeroext i1 @want_bloat()
  br i1 %645, label %666, label %646

646:                                              ; preds = %612
  %647 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %648 = trunc i8 %647 to i1
  br i1 %648, label %666, label %649

649:                                              ; preds = %646
  %650 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %651 = trunc i8 %650 to i1
  br i1 %651, label %666, label %652

652:                                              ; preds = %649
  %653 = load ptr, ptr %34, align 8
  %654 = icmp ne ptr %653, null
  br i1 %654, label %655, label %666

655:                                              ; preds = %652
  %656 = load ptr, ptr %6, align 8
  %657 = getelementptr inbounds nuw %struct.rule, ptr %656, i32 0, i32 4
  %658 = load i64, ptr %657, align 8
  %659 = icmp eq i64 %658, 9223372036854775807
  br i1 %659, label %660, label %666

660:                                              ; preds = %655
  %661 = load ptr, ptr %34, align 8
  %662 = getelementptr inbounds nuw %struct.rule, ptr %661, i32 0, i32 4
  %663 = load i64, ptr %662, align 8
  %664 = icmp eq i64 %663, 9223372036854775807
  br i1 %664, label %665, label %666

665:                                              ; preds = %660
  store i32 17, ptr %35, align 4
  br label %713

666:                                              ; preds = %660, %655, %652, %649, %646, %612
  %667 = load i64, ptr %39, align 8
  %668 = load ptr, ptr %21, align 8
  %669 = load ptr, ptr %6, align 8
  %670 = getelementptr inbounds nuw %struct.rule, ptr %669, i32 0, i32 14
  %671 = load i8, ptr %670, align 2, !range !6, !noundef !7
  %672 = trunc i8 %671 to i1
  %673 = load ptr, ptr %6, align 8
  %674 = getelementptr inbounds nuw %struct.rule, ptr %673, i32 0, i32 12
  %675 = load i8, ptr %674, align 8, !range !6, !noundef !7
  %676 = trunc i8 %675 to i1
  %677 = load ptr, ptr %6, align 8
  %678 = getelementptr inbounds nuw %struct.rule, ptr %677, i32 0, i32 13
  %679 = load i8, ptr %678, align 1, !range !6, !noundef !7
  %680 = trunc i8 %679 to i1
  %681 = call i32 @addtype(i64 noundef %667, ptr noundef %668, i1 noundef zeroext %672, i1 noundef zeroext %676, i1 noundef zeroext %680)
  store i32 %681, ptr %19, align 4
  %682 = load i32, ptr %33, align 4
  %683 = icmp slt i32 %682, 0
  br i1 %683, label %684, label %691

684:                                              ; preds = %666
  %685 = load ptr, ptr %6, align 8
  %686 = getelementptr inbounds nuw %struct.rule, ptr %685, i32 0, i32 14
  %687 = load i8, ptr %686, align 2, !range !6, !noundef !7
  %688 = trunc i8 %687 to i1
  br i1 %688, label %691, label %689

689:                                              ; preds = %684
  %690 = load i32, ptr %19, align 4
  store i32 %690, ptr %33, align 4
  br label %691

691:                                              ; preds = %689, %684, %666
  %692 = load ptr, ptr %6, align 8
  %693 = getelementptr inbounds nuw %struct.rule, ptr %692, i32 0, i32 4
  %694 = load i64, ptr %693, align 8
  %695 = icmp eq i64 %694, 9223372036854775807
  br i1 %695, label %696, label %709

696:                                              ; preds = %691
  %697 = load i64, ptr %29, align 8
  %698 = icmp sle i64 0, %697
  br i1 %698, label %699, label %707

699:                                              ; preds = %696
  %700 = load i64, ptr %38, align 8
  %701 = load ptr, ptr @attypes, align 8
  %702 = load i64, ptr %29, align 8
  %703 = getelementptr inbounds %struct.attype, ptr %701, i64 %702
  %704 = getelementptr inbounds nuw %struct.attype, ptr %703, i32 0, i32 0
  %705 = load i64, ptr %704, align 8
  %706 = icmp slt i64 %700, %705
  br i1 %706, label %709, label %707

707:                                              ; preds = %699, %696
  %708 = load i64, ptr @timecnt, align 8
  store i64 %708, ptr %29, align 8
  br label %709

709:                                              ; preds = %707, %699, %691
  %710 = load i64, ptr %38, align 8
  %711 = load i32, ptr %19, align 4
  call void @addtt(i64 noundef %710, i32 noundef %711)
  %712 = load ptr, ptr %6, align 8
  store ptr %712, ptr %34, align 8
  store i32 0, ptr %35, align 4
  br label %713

713:                                              ; preds = %709, %665, %565, %546, %531
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  %714 = load i32, ptr %35, align 4
  switch i32 %714, label %918 [
    i32 0, label %715
    i32 17, label %716
    i32 18, label %386
  ]

715:                                              ; preds = %713
  br label %386

716:                                              ; preds = %713
  br label %717

717:                                              ; preds = %716
  %718 = load i64, ptr %15, align 8
  %719 = add i64 %718, 1
  store i64 %719, ptr %15, align 8
  br label %301, !llvm.loop !27

720:                                              ; preds = %315, %301
  br label %721

721:                                              ; preds = %720, %298
  %722 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %723 = trunc i8 %722 to i1
  br i1 %723, label %724, label %791

724:                                              ; preds = %721
  %725 = load ptr, ptr %20, align 8
  %726 = load i8, ptr %725, align 1
  %727 = sext i8 %726 to i32
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %752

729:                                              ; preds = %724
  %730 = load ptr, ptr %5, align 8
  %731 = getelementptr inbounds nuw %struct.zone, ptr %730, i32 0, i32 5
  %732 = load ptr, ptr %731, align 8
  %733 = icmp ne ptr %732, null
  br i1 %733, label %734, label %752

734:                                              ; preds = %729
  %735 = load ptr, ptr %5, align 8
  %736 = getelementptr inbounds nuw %struct.zone, ptr %735, i32 0, i32 5
  %737 = load ptr, ptr %736, align 8
  %738 = call ptr @strchr(ptr noundef %737, i32 noundef 37) #14
  %739 = icmp eq ptr %738, null
  br i1 %739, label %740, label %752

740:                                              ; preds = %734
  %741 = load ptr, ptr %5, align 8
  %742 = getelementptr inbounds nuw %struct.zone, ptr %741, i32 0, i32 5
  %743 = load ptr, ptr %742, align 8
  %744 = call ptr @strchr(ptr noundef %743, i32 noundef 47) #14
  %745 = icmp eq ptr %744, null
  br i1 %745, label %746, label %752

746:                                              ; preds = %740
  %747 = load ptr, ptr %20, align 8
  %748 = load ptr, ptr %5, align 8
  %749 = getelementptr inbounds nuw %struct.zone, ptr %748, i32 0, i32 5
  %750 = load ptr, ptr %749, align 8
  %751 = call ptr @strcpy(ptr noundef %747, ptr noundef %750) #13
  br label %752

752:                                              ; preds = %746, %740, %734, %729, %724
  %753 = load ptr, ptr %5, align 8
  %754 = getelementptr inbounds nuw %struct.zone, ptr %753, i32 0, i32 0
  %755 = load ptr, ptr %754, align 8
  %756 = load ptr, ptr %5, align 8
  %757 = getelementptr inbounds nuw %struct.zone, ptr %756, i32 0, i32 1
  %758 = load i32, ptr %757, align 8
  call void @eat(ptr noundef %755, i32 noundef %758)
  %759 = load ptr, ptr %20, align 8
  %760 = load i8, ptr %759, align 1
  %761 = sext i8 %760 to i32
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %764

763:                                              ; preds = %752
  call void (ptr, ...) @error(ptr noundef @.str.167)
  br label %790

764:                                              ; preds = %752
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #13
  %765 = load i64, ptr %16, align 8
  %766 = load ptr, ptr %5, align 8
  %767 = getelementptr inbounds nuw %struct.zone, ptr %766, i32 0, i32 3
  %768 = load i64, ptr %767, align 8
  %769 = icmp ne i64 %765, %768
  %770 = zext i1 %769 to i8
  store i8 %770, ptr %41, align 1
  %771 = load i64, ptr %16, align 8
  %772 = load ptr, ptr %20, align 8
  %773 = load i8, ptr %41, align 1, !range !6, !noundef !7
  %774 = trunc i8 %773 to i1
  %775 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %776 = trunc i8 %775 to i1
  %777 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %778 = trunc i8 %777 to i1
  %779 = call i32 @addtype(i64 noundef %771, ptr noundef %772, i1 noundef zeroext %774, i1 noundef zeroext %776, i1 noundef zeroext %778)
  store i32 %779, ptr %19, align 4
  %780 = load i32, ptr %33, align 4
  %781 = icmp slt i32 %780, 0
  br i1 %781, label %782, label %787

782:                                              ; preds = %764
  %783 = load i8, ptr %41, align 1, !range !6, !noundef !7
  %784 = trunc i8 %783 to i1
  br i1 %784, label %787, label %785

785:                                              ; preds = %782
  %786 = load i32, ptr %19, align 4
  store i32 %786, ptr %33, align 4
  br label %787

787:                                              ; preds = %785, %782, %764
  %788 = load i64, ptr %11, align 8
  %789 = load i32, ptr %19, align 4
  call void @addtt(i64 noundef %788, i32 noundef %789)
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #13
  br label %790

790:                                              ; preds = %787, %763
  br label %791

791:                                              ; preds = %790, %721
  %792 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %793 = trunc i8 %792 to i1
  br i1 %793, label %794, label %826

794:                                              ; preds = %791
  %795 = load ptr, ptr %5, align 8
  %796 = getelementptr inbounds nuw %struct.zone, ptr %795, i32 0, i32 11
  %797 = getelementptr inbounds nuw %struct.rule, ptr %796, i32 0, i32 12
  %798 = load i8, ptr %797, align 8, !range !6, !noundef !7
  %799 = trunc i8 %798 to i1
  %800 = zext i1 %799 to i8
  store i8 %800, ptr %17, align 1
  %801 = load ptr, ptr %5, align 8
  %802 = getelementptr inbounds nuw %struct.zone, ptr %801, i32 0, i32 11
  %803 = getelementptr inbounds nuw %struct.rule, ptr %802, i32 0, i32 13
  %804 = load i8, ptr %803, align 1, !range !6, !noundef !7
  %805 = trunc i8 %804 to i1
  %806 = zext i1 %805 to i8
  store i8 %806, ptr %18, align 1
  %807 = load ptr, ptr %5, align 8
  %808 = getelementptr inbounds nuw %struct.zone, ptr %807, i32 0, i32 12
  %809 = load i64, ptr %808, align 8
  store i64 %809, ptr %11, align 8
  %810 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %811 = trunc i8 %810 to i1
  br i1 %811, label %817, label %812

812:                                              ; preds = %794
  %813 = load i64, ptr %11, align 8
  %814 = load i64, ptr %14, align 8
  %815 = sub i64 0, %814
  %816 = call i64 @tadd(i64 noundef %813, i64 noundef %815)
  store i64 %816, ptr %11, align 8
  br label %817

817:                                              ; preds = %812, %794
  %818 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %819 = trunc i8 %818 to i1
  br i1 %819, label %825, label %820

820:                                              ; preds = %817
  %821 = load i64, ptr %11, align 8
  %822 = load i64, ptr %13, align 8
  %823 = sub i64 0, %822
  %824 = call i64 @tadd(i64 noundef %821, i64 noundef %823)
  store i64 %824, ptr %11, align 8
  br label %825

825:                                              ; preds = %820, %817
  br label %826

826:                                              ; preds = %825, %791
  store i32 0, ptr %35, align 4
  br label %827

827:                                              ; preds = %826, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  %828 = load i32, ptr %35, align 4
  switch i32 %828, label %918 [
    i32 0, label %829
    i32 10, label %830
  ]

829:                                              ; preds = %827
  br label %830

830:                                              ; preds = %829, %827
  %831 = load i64, ptr %7, align 8
  %832 = add i64 %831, 1
  store i64 %832, ptr %7, align 8
  br label %214, !llvm.loop !28

833:                                              ; preds = %214
  %834 = load i32, ptr %33, align 4
  %835 = icmp slt i32 %834, 0
  br i1 %835, label %836, label %837

836:                                              ; preds = %833
  store i32 0, ptr %33, align 4
  br label %837

837:                                              ; preds = %836, %833
  %838 = load i64, ptr %29, align 8
  %839 = icmp sle i64 0, %838
  br i1 %839, label %840, label %845

840:                                              ; preds = %837
  %841 = load ptr, ptr @attypes, align 8
  %842 = load i64, ptr %29, align 8
  %843 = getelementptr inbounds %struct.attype, ptr %841, i64 %842
  %844 = getelementptr inbounds nuw %struct.attype, ptr %843, i32 0, i32 1
  store i8 1, ptr %844, align 8
  br label %845

845:                                              ; preds = %840, %837
  %846 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %847 = trunc i8 %846 to i1
  br i1 %847, label %848, label %908

848:                                              ; preds = %845
  call void @llvm.lifetime.start.p0(i64 112, ptr %42) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  %849 = getelementptr inbounds nuw %struct.rule, ptr %42, i32 0, i32 7
  store i32 0, ptr %849, align 4
  %850 = getelementptr inbounds nuw %struct.rule, ptr %42, i32 0, i32 8
  store i32 0, ptr %850, align 8
  %851 = getelementptr inbounds nuw %struct.rule, ptr %42, i32 0, i32 9
  store i32 1, ptr %851, align 4
  %852 = getelementptr inbounds nuw %struct.rule, ptr %42, i32 0, i32 11
  store i64 0, ptr %852, align 8
  %853 = load ptr, ptr @attypes, align 8
  store ptr %853, ptr %43, align 8
  store i64 1, ptr %7, align 8
  br label %854

854:                                              ; preds = %873, %848
  %855 = load i64, ptr %7, align 8
  %856 = load i64, ptr @timecnt, align 8
  %857 = icmp slt i64 %855, %856
  br i1 %857, label %858, label %876

858:                                              ; preds = %854
  %859 = load ptr, ptr @attypes, align 8
  %860 = load i64, ptr %7, align 8
  %861 = getelementptr inbounds %struct.attype, ptr %859, i64 %860
  %862 = getelementptr inbounds nuw %struct.attype, ptr %861, i32 0, i32 0
  %863 = load i64, ptr %862, align 8
  %864 = load ptr, ptr %43, align 8
  %865 = getelementptr inbounds nuw %struct.attype, ptr %864, i32 0, i32 0
  %866 = load i64, ptr %865, align 8
  %867 = icmp sgt i64 %863, %866
  br i1 %867, label %868, label %872

868:                                              ; preds = %858
  %869 = load ptr, ptr @attypes, align 8
  %870 = load i64, ptr %7, align 8
  %871 = getelementptr inbounds %struct.attype, ptr %869, i64 %870
  store ptr %871, ptr %43, align 8
  br label %872

872:                                              ; preds = %868, %858
  br label %873

873:                                              ; preds = %872
  %874 = load i64, ptr %7, align 8
  %875 = add i64 %874, 1
  store i64 %875, ptr %7, align 8
  br label %854, !llvm.loop !29

876:                                              ; preds = %854
  %877 = load ptr, ptr %43, align 8
  %878 = icmp ne ptr %877, null
  br i1 %878, label %879, label %887

879:                                              ; preds = %876
  %880 = load ptr, ptr %43, align 8
  %881 = getelementptr inbounds nuw %struct.attype, ptr %880, i32 0, i32 0
  %882 = load i64, ptr %881, align 8
  %883 = load i64, ptr @max_year, align 8
  %884 = sub i64 %883, 1
  %885 = call i64 @rpytime(ptr noundef %42, i64 noundef %884)
  %886 = icmp slt i64 %882, %885
  br i1 %886, label %887, label %907

887:                                              ; preds = %879, %876
  %888 = load i64, ptr @max_year, align 8
  %889 = add i64 %888, 1
  %890 = call i64 @rpytime(ptr noundef %42, i64 noundef %889)
  %891 = load ptr, ptr %43, align 8
  %892 = icmp ne ptr %891, null
  br i1 %892, label %893, label %898

893:                                              ; preds = %887
  %894 = load ptr, ptr %43, align 8
  %895 = getelementptr inbounds nuw %struct.attype, ptr %894, i32 0, i32 2
  %896 = load i8, ptr %895, align 1
  %897 = zext i8 %896 to i32
  br label %900

898:                                              ; preds = %887
  %899 = load i32, ptr %33, align 4
  br label %900

900:                                              ; preds = %898, %893
  %901 = phi i32 [ %897, %893 ], [ %899, %898 ]
  call void @addtt(i64 noundef %890, i32 noundef %901)
  %902 = load ptr, ptr @attypes, align 8
  %903 = load i64, ptr @timecnt, align 8
  %904 = sub i64 %903, 1
  %905 = getelementptr inbounds %struct.attype, ptr %902, i64 %904
  %906 = getelementptr inbounds nuw %struct.attype, ptr %905, i32 0, i32 1
  store i8 1, ptr %906, align 8
  br label %907

907:                                              ; preds = %900, %879
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr %42) #13
  br label %908

908:                                              ; preds = %907, %845
  %909 = load ptr, ptr %3, align 8
  %910 = getelementptr inbounds nuw %struct.zone, ptr %909, i32 0, i32 2
  %911 = load ptr, ptr %910, align 8
  %912 = load ptr, ptr %22, align 8
  %913 = load i8, ptr %28, align 1
  %914 = load i32, ptr %33, align 4
  call void @writezone(ptr noundef %911, ptr noundef %912, i8 noundef signext %913, i32 noundef %914)
  %915 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %915) #13
  %916 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %916) #13
  %917 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %917) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void

918:                                              ; preds = %827, %713
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @eat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @eats(ptr noundef %5, i32 noundef %6, ptr noundef null, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dolink(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.39) #14
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %26 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  br i1 %27, label %38, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = call zeroext i1 @itsdir(ptr noundef %29)
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8
  %33 = load ptr, ptr @progname, align 8
  %34 = load ptr, ptr @directory, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @pg_strerror(i32 noundef 1)
  %37 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %32, ptr noundef @.str.40, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  call void @exit(i32 noundef 1) #17
  unreachable

38:                                               ; preds = %28, %3
  %39 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = call zeroext i1 @itssymlink(ptr noundef %42)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %6, align 1
  br label %45

45:                                               ; preds = %41, %38
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @remove(ptr noundef %46) #13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i8 1, ptr %8, align 1
  br label %65

50:                                               ; preds = %45
  %51 = call ptr @__errno_location() #16
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 2
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %55 = call ptr @__errno_location() #16
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @pg_strerror(i32 noundef %56)
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr @stderr, align 8
  %59 = load ptr, ptr @progname, align 8
  %60 = load ptr, ptr @directory, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %58, ptr noundef @.str.41, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  call void @exit(i32 noundef 1) #17
  unreachable

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64, %49
  %66 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 1, ptr %11, align 4
  br label %221

69:                                               ; preds = %65
  %70 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %77

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @hardlinkerr(ptr noundef %74, ptr noundef %75)
  br label %77

77:                                               ; preds = %73, %72
  %78 = phi i32 [ 95, %72 ], [ %76, %73 ]
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %9, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %83 = trunc i8 %82 to i1
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8
  call void @mkdirs(ptr noundef %85, i1 noundef zeroext true)
  store i8 1, ptr %8, align 1
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @hardlinkerr(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %9, align 4
  br label %89

89:                                               ; preds = %84, %81, %77
  %90 = load i32, ptr %9, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %220

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  %93 = load ptr, ptr %4, align 8
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 47
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %98 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  br label %105

101:                                              ; preds = %92
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = call ptr @relname(ptr noundef %102, ptr noundef %103)
  br label %105

105:                                              ; preds = %101, %100
  %106 = phi ptr [ null, %100 ], [ %104, %101 ]
  store ptr %106, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %107 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load ptr, ptr %4, align 8
  br label %113

111:                                              ; preds = %105
  %112 = load ptr, ptr %13, align 8
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %115 = load ptr, ptr %14, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = call i32 @symlink(ptr noundef %115, ptr noundef %116) #13
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  br label %123

120:                                              ; preds = %113
  %121 = call ptr @__errno_location() #16
  %122 = load i32, ptr %121, align 4
  br label %123

123:                                              ; preds = %120, %119
  %124 = phi i32 [ 0, %119 ], [ %122, %120 ]
  store i32 %124, ptr %15, align 4
  %125 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %126 = trunc i8 %125 to i1
  br i1 %126, label %149, label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %15, align 4
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %15, align 4
  %132 = icmp eq i32 %131, 95
  br i1 %132, label %133, label %149

133:                                              ; preds = %130, %127
  %134 = load ptr, ptr %5, align 8
  call void @mkdirs(ptr noundef %134, i1 noundef zeroext true)
  %135 = load i32, ptr %15, align 4
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %148

137:                                              ; preds = %133
  %138 = load ptr, ptr %14, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = call i32 @symlink(ptr noundef %138, ptr noundef %139) #13
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  br label %146

143:                                              ; preds = %137
  %144 = call ptr @__errno_location() #16
  %145 = load i32, ptr %144, align 4
  br label %146

146:                                              ; preds = %143, %142
  %147 = phi i32 [ 0, %142 ], [ %145, %143 ]
  store i32 %147, ptr %15, align 4
  br label %148

148:                                              ; preds = %146, %133
  br label %149

149:                                              ; preds = %148, %130, %123
  %150 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %150) #13
  %151 = load i32, ptr %15, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %160

153:                                              ; preds = %149
  %154 = load i32, ptr %9, align 4
  %155 = icmp ne i32 %154, 95
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i32, ptr %9, align 4
  %158 = call ptr @pg_strerror(i32 noundef %157)
  call void (ptr, ...) @warning(ptr noundef @.str.42, ptr noundef %158)
  br label %159

159:                                              ; preds = %156, %153
  br label %219

160:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %161 = load ptr, ptr %4, align 8
  %162 = call noalias ptr @fopen(ptr noundef %161, ptr noundef @.str.43)
  store ptr %162, ptr %16, align 8
  %163 = load ptr, ptr %16, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %175, label %165

165:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %166 = call ptr @__errno_location() #16
  %167 = load i32, ptr %166, align 4
  %168 = call ptr @pg_strerror(i32 noundef %167)
  store ptr %168, ptr %19, align 8
  %169 = load ptr, ptr @stderr, align 8
  %170 = load ptr, ptr @progname, align 8
  %171 = load ptr, ptr @directory, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = load ptr, ptr %19, align 8
  %174 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %169, ptr noundef @.str.44, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173)
  call void @exit(i32 noundef 1) #17
  unreachable

175:                                              ; preds = %160
  %176 = load ptr, ptr %5, align 8
  %177 = call noalias ptr @fopen(ptr noundef %176, ptr noundef @.str.45)
  store ptr %177, ptr %17, align 8
  %178 = load ptr, ptr %17, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %190, label %180

180:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %181 = call ptr @__errno_location() #16
  %182 = load i32, ptr %181, align 4
  %183 = call ptr @pg_strerror(i32 noundef %182)
  store ptr %183, ptr %20, align 8
  %184 = load ptr, ptr @stderr, align 8
  %185 = load ptr, ptr @progname, align 8
  %186 = load ptr, ptr @directory, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %20, align 8
  %189 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %184, ptr noundef @.str.46, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188)
  call void @exit(i32 noundef 1) #17
  unreachable

190:                                              ; preds = %175
  br label %191

191:                                              ; preds = %195, %190
  %192 = load ptr, ptr %16, align 8
  %193 = call i32 @getc(ptr noundef %192)
  store i32 %193, ptr %18, align 4
  %194 = icmp ne i32 %193, -1
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = load i32, ptr %18, align 4
  %197 = load ptr, ptr %17, align 8
  %198 = call i32 @putc(i32 noundef %196, ptr noundef %197)
  br label %191, !llvm.loop !30

199:                                              ; preds = %191
  %200 = load ptr, ptr %16, align 8
  %201 = load ptr, ptr @directory, align 8
  %202 = load ptr, ptr %4, align 8
  call void @close_file(ptr noundef %200, ptr noundef %201, ptr noundef %202)
  %203 = load ptr, ptr %17, align 8
  %204 = load ptr, ptr @directory, align 8
  %205 = load ptr, ptr %5, align 8
  call void @close_file(ptr noundef %203, ptr noundef %204, ptr noundef %205)
  %206 = load i32, ptr %9, align 4
  %207 = icmp ne i32 %206, 95
  br i1 %207, label %208, label %211

208:                                              ; preds = %199
  %209 = load i32, ptr %9, align 4
  %210 = call ptr @pg_strerror(i32 noundef %209)
  call void (ptr, ...) @warning(ptr noundef @.str.47, ptr noundef %210)
  br label %218

211:                                              ; preds = %199
  %212 = load i32, ptr %15, align 4
  %213 = icmp ne i32 %212, 95
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i32, ptr %15, align 4
  %216 = call ptr @pg_strerror(i32 noundef %215)
  call void (ptr, ...) @warning(ptr noundef @.str.48, ptr noundef %216)
  br label %217

217:                                              ; preds = %214, %211
  br label %218

218:                                              ; preds = %217, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %219

219:                                              ; preds = %218, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  br label %220

220:                                              ; preds = %219, %89
  store i32 0, ptr %11, align 4
  br label %221

221:                                              ; preds = %220, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  %222 = load i32, ptr %11, align 4
  switch i32 %222, label %224 [
    i32 0, label %223
    i32 1, label %223
  ]

223:                                              ; preds = %221, %221
  ret void

224:                                              ; preds = %221
  unreachable
}

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #2

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @pg_strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nounwind uwtable
define internal void @verror(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @filename, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr @filename, align 8
  %10 = load i32, ptr @linenum, align 4
  %11 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %8, ptr noundef @.str.31, ptr noundef %9, i32 noundef %10)
  br label %12

12:                                               ; preds = %7, %2
  %13 = load ptr, ptr @stderr, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @pg_vfprintf(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr @rfilename, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr @stderr, align 8
  %21 = load ptr, ptr @rfilename, align 8
  %22 = load i32, ptr @rlinenum, align 4
  %23 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %20, ptr noundef @.str.32, ptr noundef %21, i32 noundef %22)
  br label %24

24:                                               ; preds = %19, %12
  %25 = load ptr, ptr @stderr, align 8
  %26 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %25, ptr noundef @.str.33)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare i32 @pg_vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mkdirs(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @ecpyalloc(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %16, %2
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 47
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %6, align 8
  br label %11, !llvm.loop !31

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %64, %19
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @strchr(ptr noundef %24, i32 noundef 47) #14
  store ptr %25, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i1 [ true, %23 ], [ %30, %27 ]
  br label %33

33:                                               ; preds = %31, %20
  %34 = phi i1 [ false, %20 ], [ %32, %31 ]
  br i1 %34, label %35, label %65

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  store i8 0, ptr %39, align 1
  br label %40

40:                                               ; preds = %38, %35
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @mkdir(ptr noundef %41, i32 noundef 493) #13
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %45 = call ptr @__errno_location() #16
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp ne i32 %47, 17
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = call zeroext i1 @itsdir(ptr noundef %50)
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr @progname, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @pg_strerror(i32 noundef %55)
  call void (ptr, ...) @error(ptr noundef @.str.36, ptr noundef %53, ptr noundef %54, ptr noundef %56)
  call void @exit(i32 noundef 1) #17
  unreachable

57:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %58

58:                                               ; preds = %57, %40
  %59 = load ptr, ptr %6, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %6, align 8
  store i8 47, ptr %62, align 1
  br label %64

64:                                               ; preds = %61, %58
  br label %20, !llvm.loop !32

65:                                               ; preds = %33
  %66 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %66) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ecpyalloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noalias ptr @strdup(ptr noundef %3) #13
  %5 = call ptr @memcheck(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @itsdir(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @stat(ptr noundef %10, ptr noundef %4) #13
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 61440
  %18 = icmp eq i32 %17, 16384
  %19 = zext i1 %18 to i32
  %20 = icmp ne i32 %19, 0
  store i1 %20, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %71

21:                                               ; preds = %1
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = call ptr @__errno_location() #16
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 75
  br i1 %27, label %28, label %70

28:                                               ; preds = %24, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @strlen(ptr noundef %29) #14
  store i64 %30, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %31 = load i64, ptr %7, align 8
  %32 = add i64 %31, 3
  %33 = call ptr @emalloc(i64 noundef %32)
  store ptr %33, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 %36, i1 false)
  %37 = load ptr, ptr %8, align 8
  %38 = load i64, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i64, ptr %7, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %28
  %43 = load ptr, ptr %3, align 8
  %44 = load i64, ptr %7, align 8
  %45 = sub i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 47
  br label %50

50:                                               ; preds = %42, %28
  %51 = phi i1 [ false, %28 ], [ %49, %42 ]
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x i8], ptr @.str.38, i64 0, i64 %54
  %56 = call ptr @strcpy(ptr noundef %39, ptr noundef %55) #13
  %57 = load ptr, ptr %8, align 8
  %58 = call i32 @stat(ptr noundef %57, ptr noundef %4) #13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %50
  %61 = call ptr @__errno_location() #16
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 75
  br label %64

64:                                               ; preds = %60, %50
  %65 = phi i1 [ true, %50 ], [ %63, %60 ]
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %9, align 1
  %67 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %67) #13
  %68 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %69 = trunc i8 %68 to i1
  store i1 %69, ptr %2, align 1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %71

70:                                               ; preds = %24
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %71

71:                                               ; preds = %70, %64, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #13
  %72 = load i1, ptr %2, align 1
  ret i1 %72
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @memcheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = call ptr @__errno_location() #16
  %7 = load i32, ptr %6, align 4
  %8 = call ptr @pg_strerror(i32 noundef %7)
  call void @memory_exhausted(ptr noundef %8) #15
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: noreturn nounwind uwtable
define internal void @memory_exhausted(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr @progname, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %3, ptr noundef @.str.37, ptr noundef %4, ptr noundef %5)
  call void @exit(i32 noundef 1) #17
  unreachable
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @emalloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef %3) #18
  %5 = call ptr @memcheck(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: nounwind uwtable
define internal void @eats(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr @filename, align 8
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr @linenum, align 4
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr @rfilename, align 8
  %12 = load i32, ptr %8, align 4
  store i32 %12, ptr @rlinenum, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @itssymlink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @readlink(ptr noundef %4, ptr noundef %3, i64 noundef 1) #13
  %6 = icmp sle i64 0, %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret i1 %6
}

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hardlinkerr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @linkat(i32 noundef -100, ptr noundef %6, i32 noundef -100, ptr noundef %7, i32 noundef 1024) #13
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %15

12:                                               ; preds = %2
  %13 = call ptr @__errno_location() #16
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i32 [ 0, %11 ], [ %14, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @relname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 -1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 47
  br i1 %19, label %20, label %63

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %21 = load ptr, ptr @directory, align 8
  %22 = call i64 @strlen(ptr noundef %21) #14
  store i64 %22, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  %23 = load i64, ptr %13, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr @directory, align 8
  %27 = load i64, ptr %13, align 8
  %28 = sub i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 47
  br label %33

33:                                               ; preds = %25, %20
  %34 = phi i1 [ false, %20 ], [ %32, %25 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %14, align 1
  %36 = load i64, ptr %13, align 8
  %37 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i64
  %40 = add i64 %36, %39
  %41 = load ptr, ptr %3, align 8
  %42 = call i64 @strlen(ptr noundef %41) #14
  %43 = add i64 %40, %42
  %44 = add i64 %43, 1
  store i64 %44, ptr %10, align 8
  %45 = load i64, ptr %10, align 8
  %46 = call ptr @emalloc(i64 noundef %45)
  store ptr %46, ptr %12, align 8
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr @directory, align 8
  %49 = call ptr @strcpy(ptr noundef %47, ptr noundef %48) #13
  %50 = load ptr, ptr %12, align 8
  %51 = load i64, ptr %13, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store i8 47, ptr %52, align 1
  %53 = load ptr, ptr %12, align 8
  %54 = load i64, ptr %13, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = load ptr, ptr %3, align 8
  %62 = call ptr @strcpy(ptr noundef %60, ptr noundef %61) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %63

63:                                               ; preds = %33, %2
  store i64 0, ptr %5, align 8
  br label %64

64:                                               ; preds = %96, %63
  %65 = load ptr, ptr %11, align 8
  %66 = load i64, ptr %5, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %64
  %72 = load ptr, ptr %11, align 8
  %73 = load i64, ptr %5, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load ptr, ptr %4, align 8
  %78 = load i64, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %76, %81
  br label %83

83:                                               ; preds = %71, %64
  %84 = phi i1 [ false, %64 ], [ %82, %71 ]
  br i1 %84, label %85, label %99

85:                                               ; preds = %83
  %86 = load ptr, ptr %11, align 8
  %87 = load i64, ptr %5, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 47
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = load i64, ptr %5, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %8, align 8
  br label %95

95:                                               ; preds = %92, %85
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr %5, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %5, align 8
  br label %64, !llvm.loop !33

99:                                               ; preds = %83
  br label %100

100:                                              ; preds = %127, %99
  %101 = load ptr, ptr %4, align 8
  %102 = load i64, ptr %5, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %130

106:                                              ; preds = %100
  %107 = load ptr, ptr %4, align 8
  %108 = load i64, ptr %5, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 47
  br i1 %112, label %113, label %121

113:                                              ; preds = %106
  %114 = load ptr, ptr %4, align 8
  %115 = load i64, ptr %5, align 8
  %116 = sub i64 %115, 1
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 47
  br label %121

121:                                              ; preds = %113, %106
  %122 = phi i1 [ false, %106 ], [ %120, %113 ]
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = load i64, ptr %9, align 8
  %126 = add i64 %125, %124
  store i64 %126, ptr %9, align 8
  br label %127

127:                                              ; preds = %121
  %128 = load i64, ptr %5, align 8
  %129 = add i64 %128, 1
  store i64 %129, ptr %5, align 8
  br label %100, !llvm.loop !34

130:                                              ; preds = %100
  %131 = load ptr, ptr %11, align 8
  %132 = load i64, ptr %8, align 8
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  %134 = call i64 @strlen(ptr noundef %133) #14
  store i64 %134, ptr %6, align 8
  %135 = load i64, ptr %9, align 8
  %136 = mul i64 3, %135
  %137 = load i64, ptr %6, align 8
  %138 = add i64 %136, %137
  %139 = add i64 %138, 1
  store i64 %139, ptr %7, align 8
  %140 = load i64, ptr %7, align 8
  %141 = load i64, ptr %10, align 8
  %142 = icmp ule i64 %140, %141
  br i1 %142, label %143, label %172

143:                                              ; preds = %130
  %144 = load ptr, ptr %12, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = load i64, ptr %7, align 8
  %148 = call ptr @emalloc(i64 noundef %147)
  store ptr %148, ptr %12, align 8
  br label %149

149:                                              ; preds = %146, %143
  store i64 0, ptr %5, align 8
  br label %150

150:                                              ; preds = %159, %149
  %151 = load i64, ptr %5, align 8
  %152 = load i64, ptr %9, align 8
  %153 = icmp ult i64 %151, %152
  br i1 %153, label %154, label %162

154:                                              ; preds = %150
  %155 = load ptr, ptr %12, align 8
  %156 = load i64, ptr %5, align 8
  %157 = mul i64 3, %156
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 @.str.49, i64 3, i1 false)
  br label %159

159:                                              ; preds = %154
  %160 = load i64, ptr %5, align 8
  %161 = add i64 %160, 1
  store i64 %161, ptr %5, align 8
  br label %150, !llvm.loop !35

162:                                              ; preds = %150
  %163 = load ptr, ptr %12, align 8
  %164 = load i64, ptr %9, align 8
  %165 = mul i64 3, %164
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 %165
  %167 = load ptr, ptr %11, align 8
  %168 = load i64, ptr %8, align 8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %168
  %170 = load i64, ptr %6, align 8
  %171 = add i64 %170, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %166, ptr align 1 %169, i64 %171, i1 false)
  br label %172

172:                                              ; preds = %162, %130
  %173 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %173
}

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare i32 @getc(ptr noundef) #4

declare i32 @putc(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @linkat(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @rcomp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.rule, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.rule, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @strcmp(ptr noundef %7, ptr noundef %10) #14
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @getsave(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 -1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @strlen(ptr noundef %9) #14
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -1
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  switch i32 %20, label %25 [
    i32 100, label %21
    i32 115, label %23
  ]

21:                                               ; preds = %13
  store i32 1, ptr %5, align 4
  %22 = load ptr, ptr %8, align 8
  store i8 0, ptr %22, align 1
  br label %25

23:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  %24 = load ptr, ptr %8, align 8
  store i8 0, ptr %24, align 1
  br label %25

25:                                               ; preds = %13, %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %3, align 8
  %28 = call i64 @gethms(ptr noundef %27, ptr noundef @.str.53)
  store i64 %28, ptr %6, align 8
  %29 = load i32, ptr %5, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i64, ptr %6, align 8
  %33 = icmp ne i64 %32, 0
  %34 = zext i1 %33 to i32
  br label %37

35:                                               ; preds = %26
  %36 = load i32, ptr %5, align 4
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi i32 [ %34, %31 ], [ %36, %35 ]
  %39 = icmp ne i32 %38, 0
  %40 = load ptr, ptr %4, align 8
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %40, align 1
  %42 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define internal i64 @gethms(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 48, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 1, ptr %16, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %156

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 45
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  store i32 -1, ptr %7, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %4, align 8
  br label %35

34:                                               ; preds = %26
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %31
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %36, ptr noundef @.str.54, ptr noundef %6, ptr noundef %10, ptr noundef %8, ptr noundef %11, ptr noundef %9, ptr noundef %12, ptr noundef %15, ptr noundef %13, ptr noundef %14) #13
  switch i32 %37, label %38 [
    i32 8, label %39
    i32 7, label %50
    i32 5, label %68
    i32 3, label %79
    i32 1, label %90
  ]

38:                                               ; preds = %35
  store i8 0, ptr %16, align 1
  br label %90

39:                                               ; preds = %35
  %40 = load i8, ptr %13, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 48, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i8, ptr %13, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 57
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi i1 [ false, %39 ], [ %46, %43 ]
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %16, align 1
  br label %50

50:                                               ; preds = %35, %47
  %51 = load i8, ptr %12, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 46
  %54 = zext i1 %53 to i32
  %55 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i32
  %58 = and i32 %57, %54
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %16, align 1
  %61 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %67

63:                                               ; preds = %50
  %64 = load i8, ptr @noise, align 1, !range !6, !noundef !7
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void (ptr, ...) @warning(ptr noundef @.str.55)
  br label %67

67:                                               ; preds = %66, %63, %50
  br label %68

68:                                               ; preds = %35, %67
  %69 = load i8, ptr %11, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 58
  %72 = zext i1 %71 to i32
  %73 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = and i32 %75, %72
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %16, align 1
  br label %79

79:                                               ; preds = %35, %68
  %80 = load i8, ptr %10, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 58
  %83 = zext i1 %82 to i32
  %84 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i32
  %87 = and i32 %86, %83
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %16, align 1
  br label %90

90:                                               ; preds = %79, %35, %38
  %91 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %92 = trunc i8 %91 to i1
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8
  call void (ptr, ...) @error(ptr noundef @.str.51, ptr noundef %94)
  store i64 0, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %156

95:                                               ; preds = %90
  %96 = load i32, ptr %6, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %110, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %8, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %8, align 4
  %103 = icmp sge i32 %102, 60
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %9, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %9, align 4
  %109 = icmp sgt i32 %108, 60
  br i1 %109, label %110, label %112

110:                                              ; preds = %107, %104, %101, %98, %95
  %111 = load ptr, ptr %5, align 8
  call void (ptr, ...) @error(ptr noundef @.str.51, ptr noundef %111)
  store i64 0, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %156

112:                                              ; preds = %107
  %113 = load i32, ptr %9, align 4
  %114 = xor i32 %113, 1
  %115 = load i8, ptr %13, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 48
  %118 = zext i1 %117 to i32
  %119 = and i32 %114, %118
  %120 = add i32 5, %119
  %121 = load i32, ptr %15, align 4
  %122 = icmp sle i32 %120, %121
  %123 = zext i1 %122 to i32
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, %123
  store i32 %125, ptr %9, align 4
  %126 = load i8, ptr @noise, align 1, !range !6, !noundef !7
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %141

128:                                              ; preds = %112
  %129 = load i32, ptr %6, align 4
  %130 = icmp sgt i32 %129, 24
  br i1 %130, label %140, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %6, align 4
  %133 = icmp eq i32 %132, 24
  br i1 %133, label %134, label %141

134:                                              ; preds = %131
  %135 = load i32, ptr %8, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %9, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137, %134, %128
  call void (ptr, ...) @warning(ptr noundef @.str.56)
  br label %141

141:                                              ; preds = %140, %137, %131, %112
  %142 = load i32, ptr %7, align 4
  %143 = sext i32 %142 to i64
  %144 = load i32, ptr %6, align 4
  %145 = sext i32 %144 to i64
  %146 = mul i64 %143, %145
  %147 = mul i64 %146, 3600
  %148 = load i32, ptr %7, align 4
  %149 = load i32, ptr %8, align 4
  %150 = mul i32 %149, 60
  %151 = load i32, ptr %9, align 4
  %152 = add i32 %150, %151
  %153 = mul i32 %148, %152
  %154 = sext i32 %153 to i64
  %155 = call i64 @oadd(i64 noundef %147, i64 noundef %154)
  store i64 %155, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %156

156:                                              ; preds = %141, %110, %93, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %157 = load i64, ptr %3, align 8
  ret i64 %157
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @oadd(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  %10 = sub i64 -9223372036854775808, %9
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %17, label %18

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8
  %14 = sub i64 9223372036854775807, %13
  %15 = load i64, ptr %4, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %7
  call void @time_overflow()
  br label %18

18:                                               ; preds = %17, %12, %7
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %19, %20
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal void @time_overflow() #0 {
  call void (ptr, ...) @error(ptr noundef @.str.57)
  call void @exit(i32 noundef 1) #17
  unreachable
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @getfields(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %105

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @strlen(ptr noundef %12) #14
  %14 = add i64 %13, 1
  %15 = call i64 @size_product(i64 noundef %14, i64 noundef 8)
  %16 = call ptr @emalloc(i64 noundef %15)
  store ptr %16, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %97, %11
  br label %18

18:                                               ; preds = %22, %17
  %19 = load ptr, ptr %3, align 8
  %20 = load i8, ptr %19, align 1
  %21 = call zeroext i1 @is_space(i8 noundef signext %20)
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %3, align 8
  br label %18, !llvm.loop !36

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 35
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %25
  br label %99

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds ptr, ptr %38, i64 %41
  store ptr %37, ptr %42, align 8
  br label %43

43:                                               ; preds = %88, %36
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %3, align 8
  %46 = load i8, ptr %44, align 1
  %47 = load ptr, ptr %4, align 8
  store i8 %46, ptr %47, align 1
  %48 = sext i8 %46 to i32
  %49 = icmp ne i32 %48, 34
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %4, align 8
  br label %72

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %70, %53
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %3, align 8
  %57 = load i8, ptr %55, align 1
  %58 = load ptr, ptr %4, align 8
  store i8 %57, ptr %58, align 1
  %59 = sext i8 %57 to i32
  %60 = icmp ne i32 %59, 34
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %4, align 8
  br label %70

69:                                               ; preds = %61
  call void (ptr, ...) @error(ptr noundef @.str.66)
  call void @exit(i32 noundef 1) #17
  unreachable

70:                                               ; preds = %66
  br label %54, !llvm.loop !37

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %71, %50
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %3, align 8
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 35
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8
  %85 = load i8, ptr %84, align 1
  %86 = call zeroext i1 @is_space(i8 noundef signext %85)
  %87 = xor i1 %86, true
  br label %88

88:                                               ; preds = %83, %78, %73
  %89 = phi i1 [ false, %78 ], [ false, %73 ], [ %87, %83 ]
  br i1 %89, label %43, label %90, !llvm.loop !38

90:                                               ; preds = %88
  %91 = load ptr, ptr %3, align 8
  %92 = load i8, ptr %91, align 1
  %93 = call zeroext i1 @is_space(i8 noundef signext %92)
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %3, align 8
  br label %97

97:                                               ; preds = %94, %90
  %98 = load ptr, ptr %4, align 8
  store i8 0, ptr %98, align 1
  br label %17

99:                                               ; preds = %35
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  store ptr null, ptr %103, align 8
  %104 = load ptr, ptr %5, align 8
  store ptr %104, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %105

105:                                              ; preds = %99, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %106 = load ptr, ptr %2, align 8
  ret ptr %106
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @inzcont(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp sgt i32 %9, 7
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  call void (ptr, ...) @error(ptr noundef @.str.68)
  store i1 false, ptr %3, align 1
  br label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call zeroext i1 @inzsub(ptr noundef %13, i32 noundef %14, i1 noundef zeroext true)
  store i1 %15, ptr %3, align 1
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @byword(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %117

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, @lasts
  br i1 %18, label %19, label %42

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call zeroext i1 @ciprefix(ptr noundef @.str.138, ptr noundef %20)
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 45
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 5
  call void (ptr, ...) @warning(ptr noundef @.str.139, ptr noundef %35, ptr noundef %37)
  br label %41

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  store ptr %40, ptr %4, align 8
  store ptr @wday_names, ptr %5, align 8
  br label %41

41:                                               ; preds = %38, %34
  br label %42

42:                                               ; preds = %41, %22, %19, %16
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %58, %42
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.lookup, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %61

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.lookup, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call zeroext i1 @ciequal(ptr noundef %50, ptr noundef %53)
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %117

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.lookup, ptr %59, i32 1
  store ptr %60, ptr %7, align 8
  br label %44, !llvm.loop !39

61:                                               ; preds = %44
  store ptr null, ptr %6, align 8
  %62 = load ptr, ptr %5, align 8
  store ptr %62, ptr %7, align 8
  br label %63

63:                                               ; preds = %82, %61
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.lookup, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %85

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.lookup, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call zeroext i1 @ciprefix(ptr noundef %69, ptr noundef %72)
  br i1 %73, label %74, label %81

74:                                               ; preds = %68
  %75 = load ptr, ptr %6, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8
  store ptr %78, ptr %6, align 8
  br label %80

79:                                               ; preds = %74
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %117

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80, %68
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.lookup, ptr %83, i32 1
  store ptr %84, ptr %7, align 8
  br label %63, !llvm.loop !40

85:                                               ; preds = %63
  %86 = load ptr, ptr %6, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %115

88:                                               ; preds = %85
  %89 = load i8, ptr @noise, align 1, !range !6, !noundef !7
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %115

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  store i8 0, ptr %9, align 1
  %92 = load ptr, ptr %5, align 8
  store ptr %92, ptr %7, align 8
  br label %93

93:                                               ; preds = %111, %91
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.lookup, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %114

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.lookup, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = call zeroext i1 @itsabbr(ptr noundef %99, ptr noundef %102)
  br i1 %103, label %104, label %110

104:                                              ; preds = %98
  %105 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %4, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.140, ptr noundef %108)
  br label %114

109:                                              ; preds = %104
  store i8 1, ptr %9, align 1
  br label %110

110:                                              ; preds = %109, %98
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.lookup, ptr %112, i32 1
  store ptr %113, ptr %7, align 8
  br label %93, !llvm.loop !41

114:                                              ; preds = %107, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  br label %115

115:                                              ; preds = %114, %88, %85
  %116 = load ptr, ptr %6, align 8
  store ptr %116, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %117

117:                                              ; preds = %115, %79, %55, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %118 = load ptr, ptr %3, align 8
  ret ptr %118
}

; Function Attrs: nounwind uwtable
define internal void @inrule(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 10
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void (ptr, ...) @error(ptr noundef @.str.141)
  br label %68

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  switch i32 %13, label %18 [
    i32 0, label %14
    i32 32, label %14
    i32 12, label %14
    i32 10, label %14
    i32 13, label %14
    i32 9, label %14
    i32 11, label %14
    i32 43, label %14
    i32 45, label %14
    i32 48, label %14
    i32 49, label %14
    i32 50, label %14
    i32 51, label %14
    i32 52, label %14
    i32 53, label %14
    i32 54, label %14
    i32 55, label %14
    i32 56, label %14
    i32 57, label %14
  ]

14:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8
  call void (ptr, ...) @error(ptr noundef @.str.142, ptr noundef %17)
  br label %68

18:                                               ; preds = %8
  %19 = load ptr, ptr @filename, align 8
  store ptr %19, ptr @inrule.r, align 8
  %20 = load i32, ptr @linenum, align 4
  store i32 %20, ptr getelementptr inbounds nuw (%struct.rule, ptr @inrule.r, i32 0, i32 1), align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @getsave(ptr noundef %23, ptr noundef getelementptr inbounds nuw (%struct.rule, ptr @inrule.r, i32 0, i32 14))
  store i64 %24, ptr getelementptr inbounds nuw (%struct.rule, ptr @inrule.r, i32 0, i32 15), align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 4
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 5
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 6
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 7
  %42 = load ptr, ptr %41, align 8
  call void @rulesub(ptr noundef @inrule.r, ptr noundef %27, ptr noundef %30, ptr noundef %33, ptr noundef %36, ptr noundef %39, ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @ecpyalloc(ptr noundef %45)
  store ptr %46, ptr getelementptr inbounds nuw (%struct.rule, ptr @inrule.r, i32 0, i32 2), align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 9
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @ecpyalloc(ptr noundef %49)
  store ptr %50, ptr getelementptr inbounds nuw (%struct.rule, ptr @inrule.r, i32 0, i32 16), align 8
  %51 = load i32, ptr @max_abbrvar_len, align 4
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.rule, ptr @inrule.r, i32 0, i32 16), align 8
  %54 = call i64 @strlen(ptr noundef %53) #14
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %18
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.rule, ptr @inrule.r, i32 0, i32 16), align 8
  %58 = call i64 @strlen(ptr noundef %57) #14
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr @max_abbrvar_len, align 4
  br label %60

60:                                               ; preds = %56, %18
  %61 = load ptr, ptr @rules, align 8
  %62 = load i64, ptr @nrules, align 8
  %63 = call ptr @growalloc(ptr noundef %61, i64 noundef 112, i64 noundef %62, ptr noundef @nrules_alloc)
  store ptr %63, ptr @rules, align 8
  %64 = load ptr, ptr @rules, align 8
  %65 = load i64, ptr @nrules, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr @nrules, align 8
  %67 = getelementptr inbounds %struct.rule, ptr %64, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 @inrule.r, i64 112, i1 false)
  br label %68

68:                                               ; preds = %60, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @inzone(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp sgt i32 %11, 9
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  call void (ptr, ...) @error(ptr noundef @.str.143)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %81

14:                                               ; preds = %10
  %15 = load ptr, ptr @lcltime, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @tzdefault, align 8
  %22 = call i32 @strcmp(ptr noundef %20, ptr noundef %21) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr @tzdefault, align 8
  call void (ptr, ...) @error(ptr noundef @.str.144, ptr noundef %25)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %81

26:                                               ; preds = %17, %14
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.23) #14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr @psxrules, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void (ptr, ...) @error(ptr noundef @.str.145, ptr noundef @.str.23)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %81

36:                                               ; preds = %32, %26
  store i64 0, ptr %6, align 8
  br label %37

37:                                               ; preds = %74, %36
  %38 = load i64, ptr %6, align 8
  %39 = load i64, ptr @nzones, align 8
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %77

41:                                               ; preds = %37
  %42 = load ptr, ptr @zones, align 8
  %43 = load i64, ptr %6, align 8
  %44 = getelementptr inbounds %struct.zone, ptr %42, i64 %43
  %45 = getelementptr inbounds nuw %struct.zone, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %73

48:                                               ; preds = %41
  %49 = load ptr, ptr @zones, align 8
  %50 = load i64, ptr %6, align 8
  %51 = getelementptr inbounds %struct.zone, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw %struct.zone, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @strcmp(ptr noundef %53, ptr noundef %56) #14
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %48
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr @zones, align 8
  %64 = load i64, ptr %6, align 8
  %65 = getelementptr inbounds %struct.zone, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %struct.zone, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr @zones, align 8
  %69 = load i64, ptr %6, align 8
  %70 = getelementptr inbounds %struct.zone, ptr %68, i64 %69
  %71 = getelementptr inbounds nuw %struct.zone, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  call void (ptr, ...) @error(ptr noundef @.str.146, ptr noundef %62, ptr noundef %67, i32 noundef %72)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %81

73:                                               ; preds = %48, %41
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %6, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %6, align 8
  br label %37, !llvm.loop !42

77:                                               ; preds = %37
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %5, align 4
  %80 = call zeroext i1 @inzsub(ptr noundef %78, i32 noundef %79, i1 noundef zeroext false)
  store i1 %80, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %81

81:                                               ; preds = %77, %59, %35, %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %82 = load i1, ptr %3, align 1
  ret i1 %82
}

; Function Attrs: nounwind uwtable
define internal void @inlink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.link, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, ...) @error(ptr noundef @.str.147)
  store i32 1, ptr %6, align 4
  br label %46

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  call void (ptr, ...) @error(ptr noundef @.str.148)
  store i32 1, ptr %6, align 4
  br label %46

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = call zeroext i1 @namecheck(ptr noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 1, ptr %6, align 4
  br label %46

24:                                               ; preds = %18
  %25 = load ptr, ptr @filename, align 8
  %26 = getelementptr inbounds nuw %struct.link, ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load i32, ptr @linenum, align 4
  %28 = getelementptr inbounds nuw %struct.link, ptr %5, i32 0, i32 1
  store i32 %27, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @ecpyalloc(ptr noundef %31)
  %33 = getelementptr inbounds nuw %struct.link, ptr %5, i32 0, i32 2
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @ecpyalloc(ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct.link, ptr %5, i32 0, i32 3
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr @links, align 8
  %40 = load i64, ptr @nlinks, align 8
  %41 = call ptr @growalloc(ptr noundef %39, i64 noundef 32, i64 noundef %40, ptr noundef @nlinks_alloc)
  store ptr %41, ptr @links, align 8
  %42 = load ptr, ptr @links, align 8
  %43 = load i64, ptr @nlinks, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr @nlinks, align 8
  %45 = getelementptr inbounds %struct.link, ptr %42, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %5, i64 32, i1 false)
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %24, %23, %17, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  %47 = load i32, ptr %6, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @inleap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 7
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, ...) @error(ptr noundef @.str.149)
  br label %54

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i64 @getleapdatetime(ptr noundef %12, i32 noundef %13, i1 noundef zeroext false)
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp sle i64 0, %15
  br i1 %16, label %17, label %53

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @byword(ptr noundef %20, ptr noundef @leap_types)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  call void (ptr, ...) @error(ptr noundef @.str.150)
  br label %52

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 5
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i32 -1, ptr %7, align 4
  br label %42

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 5
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.151) #14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 1, ptr %7, align 4
  br label %41

40:                                               ; preds = %33
  call void (ptr, ...) @error(ptr noundef @.str.152)
  br label %41

41:                                               ; preds = %40, %39
  br label %42

42:                                               ; preds = %41, %32
  %43 = load i32, ptr %7, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load i64, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.lookup, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  call void @leapadd(i64 noundef %46, i32 noundef %47, i32 noundef %50)
  br label %51

51:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %52

52:                                               ; preds = %51, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %53

53:                                               ; preds = %52, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %54

54:                                               ; preds = %53, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @inexpires(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void (ptr, ...) @error(ptr noundef @.str.161)
  br label %17

8:                                                ; preds = %2
  %9 = load i64, ptr @leapexpires, align 8
  %10 = icmp sle i64 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void (ptr, ...) @error(ptr noundef @.str.162)
  br label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i64 @getleapdatetime(ptr noundef %13, i32 noundef %14, i1 noundef zeroext true)
  store i64 %15, ptr @leapexpires, align 8
  br label %16

16:                                               ; preds = %12, %11
  br label %17

17:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @size_product(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = udiv i64 -1, %5
  %7 = load i64, ptr %3, align 8
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @memory_exhausted(ptr noundef @.str.67) #15
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = mul i64 %11, %12
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_space(i8 noundef signext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 32, label %7
    i32 12, label %7
    i32 10, label %7
    i32 13, label %7
    i32 9, label %7
    i32 11, label %7
  ]

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %8

7:                                                ; preds = %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @inzsub(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  %20 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store i32 2, ptr %12, align 4
  store i32 3, ptr %13, align 4
  store i32 4, ptr %14, align 4
  store i32 5, ptr %15, align 4
  store i32 6, ptr %16, align 4
  store ptr null, ptr getelementptr inbounds nuw (%struct.zone, ptr @inzsub.z, i32 0, i32 2), align 8
  br label %35

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8
  %27 = call zeroext i1 @namecheck(ptr noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %230

29:                                               ; preds = %23
  store i32 2, ptr %10, align 4
  store i32 3, ptr %11, align 4
  store i32 4, ptr %12, align 4
  store i32 5, ptr %13, align 4
  store i32 6, ptr %14, align 4
  store i32 7, ptr %15, align 4
  store i32 8, ptr %16, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @ecpyalloc(ptr noundef %32)
  store ptr %33, ptr getelementptr inbounds nuw (%struct.zone, ptr @inzsub.z, i32 0, i32 2), align 8
  br label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %22
  %36 = load ptr, ptr @filename, align 8
  store ptr %36, ptr @inzsub.z, align 8
  %37 = load i32, ptr @linenum, align 4
  store i32 %37, ptr getelementptr inbounds nuw (%struct.zone, ptr @inzsub.z, i32 0, i32 1), align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @gethms(ptr noundef %42, ptr noundef @.str.69)
  store i64 %43, ptr getelementptr inbounds nuw (%struct.zone, ptr @inzsub.z, i32 0, i32 3), align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @strchr(ptr noundef %48, i32 noundef 37) #14
  store ptr %49, ptr %8, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %76

51:                                               ; preds = %35
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %8, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 115
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 122
  br i1 %61, label %74, label %62

62:                                               ; preds = %57, %51
  %63 = load ptr, ptr %8, align 8
  %64 = call ptr @strchr(ptr noundef %63, i32 noundef 37) #14
  %65 = icmp ne ptr %64, null
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @strchr(ptr noundef %71, i32 noundef 47) #14
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %66, %62, %57
  call void (ptr, ...) @error(ptr noundef @.str.70)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %230

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75, %35
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @ecpyalloc(ptr noundef %81)
  store ptr %82, ptr getelementptr inbounds nuw (%struct.zone, ptr @inzsub.z, i32 0, i32 4), align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @ecpyalloc(ptr noundef %87)
  store ptr %88, ptr %9, align 8
  store ptr %88, ptr getelementptr inbounds nuw (%struct.zone, ptr @inzsub.z, i32 0, i32 5), align 8
  %89 = load ptr, ptr %8, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %76
  %92 = load ptr, ptr %8, align 8
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  br label %96

95:                                               ; preds = %76
  br label %96

96:                                               ; preds = %95, %91
  %97 = phi i32 [ %94, %91 ], [ 0, %95 ]
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr getelementptr inbounds nuw (%struct.zone, ptr @inzsub.z, i32 0, i32 6), align 8
  %99 = load i8, ptr getelementptr inbounds nuw (%struct.zone, ptr @inzsub.z, i32 0, i32 6), align 8
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 122
  br i1 %101, label %102, label %119

102:                                              ; preds = %96
  %103 = load i8, ptr @noise, align 1, !range !6, !noundef !7
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct.zone, ptr @inzsub.z, i32 0, i32 5), align 8
  call void (ptr, ...) @warning(ptr noundef @.str.71, ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %102
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %109 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = getelementptr inbounds i8, ptr %108, i64 %117
  store i8 115, ptr %118, align 1
  br label %119

119:                                              ; preds = %107, %96
  %120 = load i32, ptr @max_format_len, align 4
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr getelementptr inbounds nuw (%struct.zone, ptr @inzsub.z, i32 0, i32 5), align 8
  %123 = call i64 @strlen(ptr noundef %122) #14
  %124 = icmp ult i64 %121, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = load ptr, ptr getelementptr inbounds nuw (%struct.zone, ptr @inzsub.z, i32 0, i32 5), align 8
  %127 = call i64 @strlen(ptr noundef %126) #14
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr @max_format_len, align 4
  br label %129

129:                                              ; preds = %125, %119
  %130 = load i32, ptr %6, align 4
  %131 = load i32, ptr %13, align 4
  %132 = icmp sgt i32 %130, %131
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %17, align 1
  %134 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %220

136:                                              ; preds = %129
  %137 = load ptr, ptr @filename, align 8
  store ptr %137, ptr getelementptr inbounds nuw (%struct.zone, ptr @inzsub.z, i32 0, i32 11), align 8
  %138 = load i32, ptr @linenum, align 4
  store i32 %138, ptr getelementptr inbounds nuw (%struct.rule, ptr getelementptr inbounds nuw (%struct.zone, ptr @inzsub.z, i32 0, i32 11), i32 0, i32 1), align 8
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %6, align 4
  %145 = load i32, ptr %14, align 4
  %146 = icmp sgt i32 %144, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %136
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8
  br label %154

153:                                              ; preds = %136
  br label %154

154:                                              ; preds = %153, %147
  %155 = phi ptr [ %152, %147 ], [ @.str.73, %153 ]
  %156 = load i32, ptr %6, align 4
  %157 = load i32, ptr %15, align 4
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %154
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8
  br label %166

165:                                              ; preds = %154
  br label %166

166:                                              ; preds = %165, %159
  %167 = phi ptr [ %164, %159 ], [ @.str.74, %165 ]
  %168 = load i32, ptr %6, align 4
  %169 = load i32, ptr %16, align 4
  %170 = icmp sgt i32 %168, %169
  br i1 %170, label %171, label %177

171:                                              ; preds = %166
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8
  br label %178

177:                                              ; preds = %166
  br label %178

178:                                              ; preds = %177, %171
  %179 = phi ptr [ %176, %171 ], [ @.str.75, %177 ]
  call void @rulesub(ptr noundef getelementptr inbounds nuw (%struct.zone, ptr @inzsub.z, i32 0, i32 11), ptr noundef %143, ptr noundef @.str.72, ptr noundef @.str.26, ptr noundef %155, ptr noundef %167, ptr noundef %179)
  %180 = load i64, ptr getelementptr inbounds nuw (%struct.rule, ptr getelementptr inbounds nuw (%struct.zone, ptr @inzsub.z, i32 0, i32 11), i32 0, i32 3), align 8
  %181 = call i64 @rpytime(ptr noundef getelementptr inbounds nuw (%struct.zone, ptr @inzsub.z, i32 0, i32 11), i64 noundef %180)
  store i64 %181, ptr getelementptr inbounds nuw (%struct.zone, ptr @inzsub.z, i32 0, i32 12), align 8
  %182 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %219

184:                                              ; preds = %178
  %185 = load i64, ptr @nzones, align 8
  %186 = icmp sgt i64 %185, 0
  br i1 %186, label %187, label %219

187:                                              ; preds = %184
  %188 = load i64, ptr getelementptr inbounds nuw (%struct.zone, ptr @inzsub.z, i32 0, i32 12), align 8
  %189 = icmp sgt i64 %188, -9223372036854775808
  br i1 %189, label %190, label %219

190:                                              ; preds = %187
  %191 = load i64, ptr getelementptr inbounds nuw (%struct.zone, ptr @inzsub.z, i32 0, i32 12), align 8
  %192 = icmp slt i64 %191, 9223372036854775807
  br i1 %192, label %193, label %219

193:                                              ; preds = %190
  %194 = load ptr, ptr @zones, align 8
  %195 = load i64, ptr @nzones, align 8
  %196 = sub i64 %195, 1
  %197 = getelementptr inbounds %struct.zone, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %struct.zone, ptr %197, i32 0, i32 12
  %199 = load i64, ptr %198, align 8
  %200 = icmp sgt i64 %199, -9223372036854775808
  br i1 %200, label %201, label %219

201:                                              ; preds = %193
  %202 = load ptr, ptr @zones, align 8
  %203 = load i64, ptr @nzones, align 8
  %204 = sub i64 %203, 1
  %205 = getelementptr inbounds %struct.zone, ptr %202, i64 %204
  %206 = getelementptr inbounds nuw %struct.zone, ptr %205, i32 0, i32 12
  %207 = load i64, ptr %206, align 8
  %208 = icmp slt i64 %207, 9223372036854775807
  br i1 %208, label %209, label %219

209:                                              ; preds = %201
  %210 = load ptr, ptr @zones, align 8
  %211 = load i64, ptr @nzones, align 8
  %212 = sub i64 %211, 1
  %213 = getelementptr inbounds %struct.zone, ptr %210, i64 %212
  %214 = getelementptr inbounds nuw %struct.zone, ptr %213, i32 0, i32 12
  %215 = load i64, ptr %214, align 8
  %216 = load i64, ptr getelementptr inbounds nuw (%struct.zone, ptr @inzsub.z, i32 0, i32 12), align 8
  %217 = icmp sge i64 %215, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %209
  call void (ptr, ...) @error(ptr noundef @.str.76)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %230

219:                                              ; preds = %209, %201, %193, %190, %187, %184, %178
  br label %220

220:                                              ; preds = %219, %129
  %221 = load ptr, ptr @zones, align 8
  %222 = load i64, ptr @nzones, align 8
  %223 = call ptr @growalloc(ptr noundef %221, i64 noundef 200, i64 noundef %222, ptr noundef @nzones_alloc)
  store ptr %223, ptr @zones, align 8
  %224 = load ptr, ptr @zones, align 8
  %225 = load i64, ptr @nzones, align 8
  %226 = add i64 %225, 1
  store i64 %226, ptr @nzones, align 8
  %227 = getelementptr inbounds %struct.zone, ptr %224, i64 %225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %227, ptr align 8 @inzsub.z, i64 200, i1 false)
  %228 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %229 = trunc i8 %228 to i1
  store i1 %229, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %230

230:                                              ; preds = %220, %218, %74, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %231 = load i1, ptr %4, align 1
  ret i1 %231
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @namecheck(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %50, %1
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %53

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  store i8 %16, ptr %6, align 1
  %17 = load i8, ptr @noise, align 1, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load i8, ptr %6, align 1
  %21 = zext i8 %20 to i32
  %22 = call ptr @strchr(ptr noundef @namecheck.benign, i32 noundef %21) #14
  %23 = icmp ne ptr %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %19
  %25 = load i8, ptr %6, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr @strchr(ptr noundef @namecheck.printable_and_not_benign, i32 noundef %26) #14
  %28 = icmp ne ptr %27, null
  %29 = select i1 %28, ptr @.str.77, ptr @.str.78
  %30 = load ptr, ptr %3, align 8
  %31 = load i8, ptr %6, align 1
  %32 = zext i8 %31 to i32
  call void (ptr, ...) @warning(ptr noundef %29, ptr noundef %30, i32 noundef %32)
  br label %33

33:                                               ; preds = %24, %19, %14
  %34 = load i8, ptr %6, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 47
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call zeroext i1 @componentcheck(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  store ptr %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %43, %33
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  %48 = load i32, ptr %7, align 4
  switch i32 %48, label %58 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %4, align 8
  br label %10, !llvm.loop !43

53:                                               ; preds = %10
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = call zeroext i1 @componentcheck(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store i1 %57, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %53, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %59 = load i1, ptr %2, align 1
  ret i1 %59
}

; Function Attrs: nounwind uwtable
define internal void @rulesub(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %22 = load ptr, ptr %12, align 8
  %23 = call ptr @byword(ptr noundef %22, ptr noundef @mon_names)
  store ptr %23, ptr %15, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %7
  call void (ptr, ...) @error(ptr noundef @.str.86)
  store i32 1, ptr %21, align 4
  br label %277

26:                                               ; preds = %7
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds nuw %struct.lookup, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.rule, ptr %30, i32 0, i32 7
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.rule, ptr %32, i32 0, i32 12
  store i8 0, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.rule, ptr %34, i32 0, i32 13
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %14, align 8
  %37 = call ptr @ecpyalloc(ptr noundef %36)
  store ptr %37, ptr %17, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %71

42:                                               ; preds = %26
  %43 = load ptr, ptr %17, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = call i64 @strlen(ptr noundef %44) #14
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -1
  store ptr %47, ptr %18, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = load i8, ptr %48, align 1
  %50 = call signext i8 @lowerit(i8 noundef signext %49)
  %51 = sext i8 %50 to i32
  switch i32 %51, label %70 [
    i32 115, label %52
    i32 119, label %58
    i32 103, label %64
    i32 117, label %64
    i32 122, label %64
  ]

52:                                               ; preds = %42
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.rule, ptr %53, i32 0, i32 12
  store i8 1, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.rule, ptr %55, i32 0, i32 13
  store i8 0, ptr %56, align 1
  %57 = load ptr, ptr %18, align 8
  store i8 0, ptr %57, align 1
  br label %70

58:                                               ; preds = %42
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.rule, ptr %59, i32 0, i32 12
  store i8 0, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.rule, ptr %61, i32 0, i32 13
  store i8 0, ptr %62, align 1
  %63 = load ptr, ptr %18, align 8
  store i8 0, ptr %63, align 1
  br label %70

64:                                               ; preds = %42, %42, %42
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.rule, ptr %65, i32 0, i32 12
  store i8 1, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.rule, ptr %67, i32 0, i32 13
  store i8 1, ptr %68, align 1
  %69 = load ptr, ptr %18, align 8
  store i8 0, ptr %69, align 1
  br label %70

70:                                               ; preds = %42, %64, %58, %52
  br label %71

71:                                               ; preds = %70, %26
  %72 = load ptr, ptr %17, align 8
  %73 = call i64 @gethms(ptr noundef %72, ptr noundef @.str.87)
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.rule, ptr %74, i32 0, i32 11
  store i64 %73, ptr %75, align 8
  %76 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %76) #13
  %77 = load ptr, ptr %9, align 8
  store ptr %77, ptr %16, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = call ptr @byword(ptr noundef %78, ptr noundef @begin_years)
  store ptr %79, ptr %15, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = icmp eq ptr %80, null
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.rule, ptr %82, i32 0, i32 5
  %84 = zext i1 %81 to i8
  store i8 %84, ptr %83, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.rule, ptr %85, i32 0, i32 5
  %87 = load i8, ptr %86, align 8, !range !6, !noundef !7
  %88 = trunc i8 %87 to i1
  br i1 %88, label %107, label %89

89:                                               ; preds = %71
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds nuw %struct.lookup, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  switch i32 %92, label %99 [
    i32 0, label %93
    i32 1, label %96
  ]

93:                                               ; preds = %89
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.rule, ptr %94, i32 0, i32 3
  store i64 -9223372036854775808, ptr %95, align 8
  br label %106

96:                                               ; preds = %89
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct.rule, ptr %97, i32 0, i32 3
  store i64 9223372036854775807, ptr %98, align 8
  br label %106

99:                                               ; preds = %89
  %100 = load ptr, ptr @stderr, align 8
  %101 = load ptr, ptr @progname, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds nuw %struct.lookup, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %100, ptr noundef @.str.64, ptr noundef %101, i32 noundef %104)
  call void @exit(i32 noundef 1) #17
  unreachable

106:                                              ; preds = %96, %93
  br label %118

107:                                              ; preds = %71
  %108 = load ptr, ptr %16, align 8
  %109 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %108, ptr noundef @.str.88, ptr noundef %20, ptr noundef %19) #13
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = load i32, ptr %20, align 4
  %113 = sext i32 %112 to i64
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %struct.rule, ptr %114, i32 0, i32 3
  store i64 %113, ptr %115, align 8
  br label %117

116:                                              ; preds = %107
  call void (ptr, ...) @error(ptr noundef @.str.89)
  store i32 1, ptr %21, align 4
  br label %277

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117, %106
  %119 = load ptr, ptr %10, align 8
  store ptr %119, ptr %16, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = call ptr @byword(ptr noundef %120, ptr noundef @end_years)
  store ptr %121, ptr %15, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = icmp eq ptr %122, null
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw %struct.rule, ptr %124, i32 0, i32 6
  %126 = zext i1 %123 to i8
  store i8 %126, ptr %125, align 1
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw %struct.rule, ptr %127, i32 0, i32 6
  %129 = load i8, ptr %128, align 1, !range !6, !noundef !7
  %130 = trunc i8 %129 to i1
  br i1 %130, label %155, label %131

131:                                              ; preds = %118
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds nuw %struct.lookup, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  switch i32 %134, label %147 [
    i32 0, label %135
    i32 1, label %138
    i32 2, label %141
  ]

135:                                              ; preds = %131
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw %struct.rule, ptr %136, i32 0, i32 4
  store i64 -9223372036854775808, ptr %137, align 8
  br label %154

138:                                              ; preds = %131
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct.rule, ptr %139, i32 0, i32 4
  store i64 9223372036854775807, ptr %140, align 8
  br label %154

141:                                              ; preds = %131
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds nuw %struct.rule, ptr %142, i32 0, i32 3
  %144 = load i64, ptr %143, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds nuw %struct.rule, ptr %145, i32 0, i32 4
  store i64 %144, ptr %146, align 8
  br label %154

147:                                              ; preds = %131
  %148 = load ptr, ptr @stderr, align 8
  %149 = load ptr, ptr @progname, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds nuw %struct.lookup, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %148, ptr noundef @.str.64, ptr noundef %149, i32 noundef %152)
  call void @exit(i32 noundef 1) #17
  unreachable

154:                                              ; preds = %141, %138, %135
  br label %166

155:                                              ; preds = %118
  %156 = load ptr, ptr %16, align 8
  %157 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %156, ptr noundef @.str.88, ptr noundef %20, ptr noundef %19) #13
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %164

159:                                              ; preds = %155
  %160 = load i32, ptr %20, align 4
  %161 = sext i32 %160 to i64
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw %struct.rule, ptr %162, i32 0, i32 4
  store i64 %161, ptr %163, align 8
  br label %165

164:                                              ; preds = %155
  call void (ptr, ...) @error(ptr noundef @.str.90)
  store i32 1, ptr %21, align 4
  br label %277

165:                                              ; preds = %159
  br label %166

166:                                              ; preds = %165, %154
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds nuw %struct.rule, ptr %167, i32 0, i32 3
  %169 = load i64, ptr %168, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds nuw %struct.rule, ptr %170, i32 0, i32 4
  %172 = load i64, ptr %171, align 8
  %173 = icmp sgt i64 %169, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %166
  call void (ptr, ...) @error(ptr noundef @.str.91)
  store i32 1, ptr %21, align 4
  br label %277

175:                                              ; preds = %166
  %176 = load ptr, ptr %11, align 8
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load ptr, ptr %11, align 8
  call void (ptr, ...) @error(ptr noundef @.str.92, ptr noundef %181)
  store i32 1, ptr %21, align 4
  br label %277

182:                                              ; preds = %175
  %183 = load ptr, ptr %13, align 8
  %184 = call ptr @ecpyalloc(ptr noundef %183)
  store ptr %184, ptr %17, align 8
  %185 = load ptr, ptr %17, align 8
  %186 = call ptr @byword(ptr noundef %185, ptr noundef @lasts)
  store ptr %186, ptr %15, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %204

188:                                              ; preds = %182
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds nuw %struct.rule, ptr %189, i32 0, i32 8
  store i32 2, ptr %190, align 8
  %191 = load ptr, ptr %15, align 8
  %192 = getelementptr inbounds nuw %struct.lookup, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds nuw %struct.rule, ptr %194, i32 0, i32 10
  store i32 %193, ptr %195, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds nuw %struct.rule, ptr %196, i32 0, i32 7
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [12 x i32], ptr getelementptr inbounds ([2 x [12 x i32]], ptr @len_months, i64 0, i64 1), i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds nuw %struct.rule, ptr %202, i32 0, i32 9
  store i32 %201, ptr %203, align 4
  br label %275

204:                                              ; preds = %182
  %205 = load ptr, ptr %17, align 8
  %206 = call ptr @strchr(ptr noundef %205, i32 noundef 60) #14
  store ptr %206, ptr %18, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %211

208:                                              ; preds = %204
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds nuw %struct.rule, ptr %209, i32 0, i32 8
  store i32 2, ptr %210, align 8
  br label %223

211:                                              ; preds = %204
  %212 = load ptr, ptr %17, align 8
  %213 = call ptr @strchr(ptr noundef %212, i32 noundef 62) #14
  store ptr %213, ptr %18, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds nuw %struct.rule, ptr %216, i32 0, i32 8
  store i32 1, ptr %217, align 8
  br label %222

218:                                              ; preds = %211
  %219 = load ptr, ptr %17, align 8
  store ptr %219, ptr %18, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds nuw %struct.rule, ptr %220, i32 0, i32 8
  store i32 0, ptr %221, align 8
  br label %222

222:                                              ; preds = %218, %215
  br label %223

223:                                              ; preds = %222, %208
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds nuw %struct.rule, ptr %224, i32 0, i32 8
  %226 = load i32, ptr %225, align 8
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %250

228:                                              ; preds = %223
  %229 = load ptr, ptr %18, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i32 1
  store ptr %230, ptr %18, align 8
  store i8 0, ptr %229, align 1
  %231 = load ptr, ptr %18, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i32 1
  store ptr %232, ptr %18, align 8
  %233 = load i8, ptr %231, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp ne i32 %234, 61
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  call void (ptr, ...) @error(ptr noundef @.str.93)
  %237 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %237) #13
  store i32 1, ptr %21, align 4
  br label %277

238:                                              ; preds = %228
  %239 = load ptr, ptr %17, align 8
  %240 = call ptr @byword(ptr noundef %239, ptr noundef @wday_names)
  store ptr %240, ptr %15, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %244

242:                                              ; preds = %238
  call void (ptr, ...) @error(ptr noundef @.str.94)
  %243 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %243) #13
  store i32 1, ptr %21, align 4
  br label %277

244:                                              ; preds = %238
  %245 = load ptr, ptr %15, align 8
  %246 = getelementptr inbounds nuw %struct.lookup, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds nuw %struct.rule, ptr %248, i32 0, i32 10
  store i32 %247, ptr %249, align 8
  br label %250

250:                                              ; preds = %244, %223
  %251 = load ptr, ptr %18, align 8
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds nuw %struct.rule, ptr %252, i32 0, i32 9
  %254 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %251, ptr noundef @.str.88, ptr noundef %253, ptr noundef %19) #13
  %255 = icmp ne i32 %254, 1
  br i1 %255, label %272, label %256

256:                                              ; preds = %250
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds nuw %struct.rule, ptr %257, i32 0, i32 9
  %259 = load i32, ptr %258, align 4
  %260 = icmp sle i32 %259, 0
  br i1 %260, label %272, label %261

261:                                              ; preds = %256
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds nuw %struct.rule, ptr %262, i32 0, i32 9
  %264 = load i32, ptr %263, align 4
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds nuw %struct.rule, ptr %265, i32 0, i32 7
  %267 = load i32, ptr %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [12 x i32], ptr getelementptr inbounds ([2 x [12 x i32]], ptr @len_months, i64 0, i64 1), i64 0, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = icmp sgt i32 %264, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %261, %256, %250
  call void (ptr, ...) @error(ptr noundef @.str.93)
  %273 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %273) #13
  store i32 1, ptr %21, align 4
  br label %277

274:                                              ; preds = %261
  br label %275

275:                                              ; preds = %274, %188
  %276 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %276) #13
  store i32 0, ptr %21, align 4
  br label %277

277:                                              ; preds = %275, %272, %242, %236, %180, %174, %164, %116, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %278 = load i32, ptr %21, align 4
  switch i32 %278, label %280 [
    i32 0, label %279
    i32 1, label %279
  ]

279:                                              ; preds = %277, %277
  ret void

280:                                              ; preds = %277
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @rpytime(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load i64, ptr %5, align 8
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %292

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8
  %18 = icmp eq i64 %17, 9223372036854775807
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i64 9223372036854775807, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %292

20:                                               ; preds = %16
  store i64 0, ptr %8, align 8
  store i32 0, ptr %6, align 4
  store i64 1970, ptr %10, align 8
  %21 = load i64, ptr %10, align 8
  %22 = load i64, ptr %5, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load i64, ptr %10, align 8
  %26 = load i64, ptr %5, align 8
  %27 = sub i64 %26, %25
  store i64 %27, ptr %5, align 8
  %28 = load i64, ptr %5, align 8
  %29 = sdiv i64 %28, 400
  %30 = mul i64 %29, 146097
  store i64 %30, ptr %8, align 8
  %31 = load i64, ptr %5, align 8
  %32 = srem i64 %31, 400
  store i64 %32, ptr %5, align 8
  %33 = load i64, ptr %10, align 8
  %34 = load i64, ptr %5, align 8
  %35 = add i64 %34, %33
  store i64 %35, ptr %5, align 8
  br label %46

36:                                               ; preds = %20
  %37 = load i64, ptr %5, align 8
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load i64, ptr %5, align 8
  %41 = sdiv i64 %40, 400
  %42 = mul i64 %41, 146097
  store i64 %42, ptr %8, align 8
  %43 = load i64, ptr %5, align 8
  %44 = srem i64 %43, 400
  store i64 %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %39, %36
  br label %46

46:                                               ; preds = %45, %24
  br label %47

47:                                               ; preds = %100, %46
  %48 = load i64, ptr %5, align 8
  %49 = load i64, ptr %10, align 8
  %50 = icmp ne i64 %48, %49
  br i1 %50, label %51, label %105

51:                                               ; preds = %47
  %52 = load i64, ptr %5, align 8
  %53 = load i64, ptr %10, align 8
  %54 = icmp sgt i64 %52, %53
  br i1 %54, label %55, label %77

55:                                               ; preds = %51
  %56 = load i64, ptr %10, align 8
  %57 = srem i64 %56, 4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = load i64, ptr %10, align 8
  %61 = srem i64 %60, 100
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = load i64, ptr %10, align 8
  %65 = srem i64 %64, 400
  %66 = icmp eq i64 %65, 0
  br label %67

67:                                               ; preds = %63, %59
  %68 = phi i1 [ true, %59 ], [ %66, %63 ]
  br label %69

69:                                               ; preds = %67, %55
  %70 = phi i1 [ false, %55 ], [ %68, %67 ]
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x i32], ptr @len_years, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %7, align 4
  %75 = load i64, ptr %10, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %10, align 8
  br label %100

77:                                               ; preds = %51
  %78 = load i64, ptr %10, align 8
  %79 = add i64 %78, -1
  store i64 %79, ptr %10, align 8
  %80 = load i64, ptr %10, align 8
  %81 = srem i64 %80, 4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %77
  %84 = load i64, ptr %10, align 8
  %85 = srem i64 %84, 100
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load i64, ptr %10, align 8
  %89 = srem i64 %88, 400
  %90 = icmp eq i64 %89, 0
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i1 [ true, %83 ], [ %90, %87 ]
  br label %93

93:                                               ; preds = %91, %77
  %94 = phi i1 [ false, %77 ], [ %92, %91 ]
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x i32], ptr @len_years, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = sub i32 0, %98
  store i32 %99, ptr %7, align 4
  br label %100

100:                                              ; preds = %93, %69
  %101 = load i64, ptr %8, align 8
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = call i64 @oadd(i64 noundef %101, i64 noundef %103)
  store i64 %104, ptr %8, align 8
  br label %47, !llvm.loop !44

105:                                              ; preds = %47
  br label %106

106:                                              ; preds = %126, %105
  %107 = load i32, ptr %6, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.rule, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %107, %110
  br i1 %111, label %112, label %141

112:                                              ; preds = %106
  %113 = load i64, ptr %10, align 8
  %114 = srem i64 %113, 4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %112
  %117 = load i64, ptr %10, align 8
  %118 = srem i64 %117, 100
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %116
  %121 = load i64, ptr %10, align 8
  %122 = srem i64 %121, 400
  %123 = icmp eq i64 %122, 0
  br label %124

124:                                              ; preds = %120, %116
  %125 = phi i1 [ true, %116 ], [ %123, %120 ]
  br label %126

126:                                              ; preds = %124, %112
  %127 = phi i1 [ false, %112 ], [ %125, %124 ]
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x [12 x i32]], ptr @len_months, i64 0, i64 %129
  %131 = load i32, ptr %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [12 x i32], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %7, align 4
  %135 = load i64, ptr %8, align 8
  %136 = load i32, ptr %7, align 4
  %137 = sext i32 %136 to i64
  %138 = call i64 @oadd(i64 noundef %135, i64 noundef %137)
  store i64 %138, ptr %8, align 8
  %139 = load i32, ptr %6, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %6, align 4
  br label %106, !llvm.loop !45

141:                                              ; preds = %106
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct.rule, ptr %142, i32 0, i32 9
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %7, align 4
  %145 = load i32, ptr %6, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %172

147:                                              ; preds = %141
  %148 = load i32, ptr %7, align 4
  %149 = icmp eq i32 %148, 29
  br i1 %149, label %150, label %172

150:                                              ; preds = %147
  %151 = load i64, ptr %10, align 8
  %152 = srem i64 %151, 4
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %150
  %155 = load i64, ptr %10, align 8
  %156 = srem i64 %155, 100
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %172, label %158

158:                                              ; preds = %154
  %159 = load i64, ptr %10, align 8
  %160 = srem i64 %159, 400
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %172, label %162

162:                                              ; preds = %158, %150
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.rule, ptr %163, i32 0, i32 8
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = load i32, ptr %7, align 4
  %169 = add i32 %168, -1
  store i32 %169, ptr %7, align 4
  br label %171

170:                                              ; preds = %162
  call void (ptr, ...) @error(ptr noundef @.str.128)
  call void @exit(i32 noundef 1) #17
  unreachable

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171, %158, %154, %147, %141
  %173 = load i32, ptr %7, align 4
  %174 = add i32 %173, -1
  store i32 %174, ptr %7, align 4
  %175 = load i64, ptr %8, align 8
  %176 = load i32, ptr %7, align 4
  %177 = sext i32 %176 to i64
  %178 = call i64 @oadd(i64 noundef %175, i64 noundef %177)
  store i64 %178, ptr %8, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw %struct.rule, ptr %179, i32 0, i32 8
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %188, label %183

183:                                              ; preds = %172
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds nuw %struct.rule, ptr %184, i32 0, i32 8
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %276

188:                                              ; preds = %183, %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 4, ptr %12, align 8
  %189 = load i64, ptr %8, align 8
  %190 = icmp sge i64 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %188
  %192 = load i64, ptr %12, align 8
  %193 = load i64, ptr %8, align 8
  %194 = add i64 %192, %193
  %195 = srem i64 %194, 7
  store i64 %195, ptr %12, align 8
  br label %208

196:                                              ; preds = %188
  %197 = load i64, ptr %8, align 8
  %198 = sub i64 0, %197
  %199 = srem i64 %198, 7
  %200 = load i64, ptr %12, align 8
  %201 = sub i64 %200, %199
  store i64 %201, ptr %12, align 8
  %202 = load i64, ptr %12, align 8
  %203 = icmp slt i64 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %196
  %205 = load i64, ptr %12, align 8
  %206 = add i64 %205, 7
  store i64 %206, ptr %12, align 8
  br label %207

207:                                              ; preds = %204, %196
  br label %208

208:                                              ; preds = %207, %191
  br label %209

209:                                              ; preds = %241, %208
  %210 = load i64, ptr %12, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds nuw %struct.rule, ptr %211, i32 0, i32 10
  %213 = load i32, ptr %212, align 8
  %214 = sext i32 %213 to i64
  %215 = icmp ne i64 %210, %214
  br i1 %215, label %216, label %242

216:                                              ; preds = %209
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds nuw %struct.rule, ptr %217, i32 0, i32 8
  %219 = load i32, ptr %218, align 8
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %231

221:                                              ; preds = %216
  %222 = load i64, ptr %8, align 8
  %223 = call i64 @oadd(i64 noundef %222, i64 noundef 1)
  store i64 %223, ptr %8, align 8
  %224 = load i64, ptr %12, align 8
  %225 = add i64 %224, 1
  store i64 %225, ptr %12, align 8
  %226 = icmp sge i64 %225, 7
  br i1 %226, label %227, label %228

227:                                              ; preds = %221
  store i64 0, ptr %12, align 8
  br label %228

228:                                              ; preds = %227, %221
  %229 = load i32, ptr %7, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %7, align 4
  br label %241

231:                                              ; preds = %216
  %232 = load i64, ptr %8, align 8
  %233 = call i64 @oadd(i64 noundef %232, i64 noundef -1)
  store i64 %233, ptr %8, align 8
  %234 = load i64, ptr %12, align 8
  %235 = add i64 %234, -1
  store i64 %235, ptr %12, align 8
  %236 = icmp slt i64 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %231
  store i64 6, ptr %12, align 8
  br label %238

238:                                              ; preds = %237, %231
  %239 = load i32, ptr %7, align 4
  %240 = add i32 %239, -1
  store i32 %240, ptr %7, align 4
  br label %241

241:                                              ; preds = %238, %228
  br label %209, !llvm.loop !46

242:                                              ; preds = %209
  %243 = load i32, ptr %7, align 4
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %270, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %7, align 4
  %247 = load i64, ptr %10, align 8
  %248 = srem i64 %247, 4
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %260

250:                                              ; preds = %245
  %251 = load i64, ptr %10, align 8
  %252 = srem i64 %251, 100
  %253 = icmp ne i64 %252, 0
  br i1 %253, label %258, label %254

254:                                              ; preds = %250
  %255 = load i64, ptr %10, align 8
  %256 = srem i64 %255, 400
  %257 = icmp eq i64 %256, 0
  br label %258

258:                                              ; preds = %254, %250
  %259 = phi i1 [ true, %250 ], [ %257, %254 ]
  br label %260

260:                                              ; preds = %258, %245
  %261 = phi i1 [ false, %245 ], [ %259, %258 ]
  %262 = zext i1 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2 x [12 x i32]], ptr @len_months, i64 0, i64 %263
  %265 = load i32, ptr %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [12 x i32], ptr %264, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = icmp sge i32 %246, %268
  br i1 %269, label %270, label %275

270:                                              ; preds = %260, %242
  %271 = load i8, ptr @noise, align 1, !range !6, !noundef !7
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %274

273:                                              ; preds = %270
  call void (ptr, ...) @warning(ptr noundef @.str.129)
  br label %274

274:                                              ; preds = %273, %270
  br label %275

275:                                              ; preds = %274, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %276

276:                                              ; preds = %275, %183
  %277 = load i64, ptr %8, align 8
  %278 = icmp slt i64 %277, -106751991167300
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  store i64 -9223372036854775808, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %292

280:                                              ; preds = %276
  %281 = load i64, ptr %8, align 8
  %282 = icmp sgt i64 %281, 106751991167300
  br i1 %282, label %283, label %284

283:                                              ; preds = %280
  store i64 9223372036854775807, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %292

284:                                              ; preds = %280
  %285 = load i64, ptr %8, align 8
  %286 = mul i64 %285, 86400
  store i64 %286, ptr %9, align 8
  %287 = load i64, ptr %9, align 8
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds nuw %struct.rule, ptr %288, i32 0, i32 11
  %290 = load i64, ptr %289, align 8
  %291 = call i64 @tadd(i64 noundef %287, i64 noundef %290)
  store i64 %291, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %292

292:                                              ; preds = %284, %283, %279, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %293 = load i64, ptr %3, align 8
  ret i64 %293
}

; Function Attrs: nounwind uwtable
define internal ptr @growalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load i64, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %5, align 8
  br label %48

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 9223372036854775806, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %19 = load i64, ptr %10, align 8
  %20 = icmp ult i64 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i64, ptr %10, align 8
  br label %24

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi i64 [ %22, %21 ], [ -1, %23 ]
  store i64 %25, ptr %11, align 8
  %26 = load i64, ptr %11, align 8
  %27 = sub i64 %26, 1
  %28 = sdiv i64 %27, 3
  %29 = mul i64 %28, 2
  %30 = load ptr, ptr %9, align 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  call void @memory_exhausted(ptr noundef @.str.130) #15
  unreachable

34:                                               ; preds = %24
  %35 = load ptr, ptr %9, align 8
  %36 = load i64, ptr %35, align 8
  %37 = ashr i64 %36, 1
  %38 = add i64 %37, 1
  %39 = load ptr, ptr %9, align 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %7, align 8
  %46 = call i64 @size_product(i64 noundef %44, i64 noundef %45)
  %47 = call ptr @erealloc(ptr noundef %42, i64 noundef %46)
  store ptr %47, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %48

48:                                               ; preds = %34, %16
  %49 = load ptr, ptr %5, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @componentcheck(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void (ptr, ...) @error(ptr noundef @.str.79)
  br label %37

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, ptr @.str.81, ptr @.str.82
  br label %34

34:                                               ; preds = %28, %27
  %35 = phi ptr [ @.str.80, %27 ], [ %33, %28 ]
  %36 = load ptr, ptr %5, align 8
  call void (ptr, ...) @error(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %22
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %84

38:                                               ; preds = %3
  %39 = load i64, ptr %8, align 8
  %40 = icmp slt i64 0, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %38
  %42 = load i64, ptr %8, align 8
  %43 = icmp sle i64 %42, 2
  br i1 %43, label %44, label %62

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 46
  br i1 %49, label %50, label %62

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 -1
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 46
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %57 = load i64, ptr %8, align 8
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %10, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %6, align 8
  call void (ptr, ...) @error(ptr noundef @.str.83, ptr noundef %59, i32 noundef %60, ptr noundef %61)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %84

62:                                               ; preds = %50, %44, %41, %38
  %63 = load i8, ptr @noise, align 1, !range !6, !noundef !7
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %83

65:                                               ; preds = %62
  %66 = load i64, ptr %8, align 8
  %67 = icmp slt i64 0, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 45
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load ptr, ptr %5, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.84, ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %68, %65
  %77 = load i64, ptr %8, align 8
  %78 = icmp slt i64 14, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.85, ptr noundef %80, i32 noundef 14, ptr noundef %81)
  br label %82

82:                                               ; preds = %79, %76
  br label %83

83:                                               ; preds = %82, %62
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %84

84:                                               ; preds = %83, %56, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %85 = load i1, ptr %4, align 1
  ret i1 %85
}

; Function Attrs: nounwind uwtable
define internal signext i8 @lowerit(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 65, label %8
    i32 66, label %9
    i32 67, label %10
    i32 68, label %11
    i32 69, label %12
    i32 70, label %13
    i32 71, label %14
    i32 72, label %15
    i32 73, label %16
    i32 74, label %17
    i32 75, label %18
    i32 76, label %19
    i32 77, label %20
    i32 78, label %21
    i32 79, label %22
    i32 80, label %23
    i32 81, label %24
    i32 82, label %25
    i32 83, label %26
    i32 84, label %27
    i32 85, label %28
    i32 86, label %29
    i32 87, label %30
    i32 88, label %31
    i32 89, label %32
    i32 90, label %33
  ]

6:                                                ; preds = %1
  %7 = load i8, ptr %3, align 1
  store i8 %7, ptr %2, align 1
  br label %34

8:                                                ; preds = %1
  store i8 97, ptr %2, align 1
  br label %34

9:                                                ; preds = %1
  store i8 98, ptr %2, align 1
  br label %34

10:                                               ; preds = %1
  store i8 99, ptr %2, align 1
  br label %34

11:                                               ; preds = %1
  store i8 100, ptr %2, align 1
  br label %34

12:                                               ; preds = %1
  store i8 101, ptr %2, align 1
  br label %34

13:                                               ; preds = %1
  store i8 102, ptr %2, align 1
  br label %34

14:                                               ; preds = %1
  store i8 103, ptr %2, align 1
  br label %34

15:                                               ; preds = %1
  store i8 104, ptr %2, align 1
  br label %34

16:                                               ; preds = %1
  store i8 105, ptr %2, align 1
  br label %34

17:                                               ; preds = %1
  store i8 106, ptr %2, align 1
  br label %34

18:                                               ; preds = %1
  store i8 107, ptr %2, align 1
  br label %34

19:                                               ; preds = %1
  store i8 108, ptr %2, align 1
  br label %34

20:                                               ; preds = %1
  store i8 109, ptr %2, align 1
  br label %34

21:                                               ; preds = %1
  store i8 110, ptr %2, align 1
  br label %34

22:                                               ; preds = %1
  store i8 111, ptr %2, align 1
  br label %34

23:                                               ; preds = %1
  store i8 112, ptr %2, align 1
  br label %34

24:                                               ; preds = %1
  store i8 113, ptr %2, align 1
  br label %34

25:                                               ; preds = %1
  store i8 114, ptr %2, align 1
  br label %34

26:                                               ; preds = %1
  store i8 115, ptr %2, align 1
  br label %34

27:                                               ; preds = %1
  store i8 116, ptr %2, align 1
  br label %34

28:                                               ; preds = %1
  store i8 117, ptr %2, align 1
  br label %34

29:                                               ; preds = %1
  store i8 118, ptr %2, align 1
  br label %34

30:                                               ; preds = %1
  store i8 119, ptr %2, align 1
  br label %34

31:                                               ; preds = %1
  store i8 120, ptr %2, align 1
  br label %34

32:                                               ; preds = %1
  store i8 121, ptr %2, align 1
  br label %34

33:                                               ; preds = %1
  store i8 122, ptr %2, align 1
  br label %34

34:                                               ; preds = %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %6
  %35 = load i8, ptr %2, align 1
  ret i8 %35
}

; Function Attrs: nounwind uwtable
define internal i64 @tadd(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = sub i64 -9223372036854775808, %10
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, -9223372036854775808
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @time_overflow()
  br label %17

17:                                               ; preds = %16, %13
  store i64 -9223372036854775808, ptr %3, align 8
  br label %34

18:                                               ; preds = %8
  br label %30

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8
  %21 = sub i64 9223372036854775807, %20
  %22 = load i64, ptr %5, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load i64, ptr %4, align 8
  %26 = icmp ne i64 %25, 9223372036854775807
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @time_overflow()
  br label %28

28:                                               ; preds = %27, %24
  store i64 9223372036854775807, ptr %3, align 8
  br label %34

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %18
  %31 = load i64, ptr %4, align 8
  %32 = load i64, ptr %5, align 8
  %33 = add i64 %31, %32
  store i64 %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %30, %28, %17
  %35 = load i64, ptr %3, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @erealloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @realloc(ptr noundef %5, i64 noundef %6) #19
  %8 = call ptr @memcheck(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ciprefix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i1 true, ptr %3, align 1
  br label %25

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %4, align 8
  %15 = load i8, ptr %13, align 1
  %16 = call signext i8 @lowerit(i8 noundef signext %15)
  %17 = sext i8 %16 to i32
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  %20 = load i8, ptr %18, align 1
  %21 = call signext i8 @lowerit(i8 noundef signext %20)
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %17, %22
  br i1 %23, label %6, label %24, !llvm.loop !47

24:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %10
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ciequal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %24, %2
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = call signext i8 @lowerit(i8 noundef signext %8)
  %10 = sext i8 %9 to i32
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %5, align 8
  %13 = load i8, ptr %11, align 1
  %14 = call signext i8 @lowerit(i8 noundef signext %13)
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %10, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %6
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  %20 = load i8, ptr %18, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i1 true, ptr %3, align 1
  br label %26

24:                                               ; preds = %17
  br label %6, !llvm.loop !48

25:                                               ; preds = %6
  store i1 false, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @itsabbr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = call signext i8 @lowerit(i8 noundef signext %7)
  %9 = sext i8 %8 to i32
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = call signext i8 @lowerit(i8 noundef signext %11)
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %46

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %44, %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %33, %25
  %27 = load ptr, ptr %5, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  br label %46

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %5, align 8
  %36 = load i8, ptr %34, align 1
  %37 = call signext i8 @lowerit(i8 noundef signext %36)
  %38 = sext i8 %37 to i32
  %39 = load ptr, ptr %4, align 8
  %40 = load i8, ptr %39, align 1
  %41 = call signext i8 @lowerit(i8 noundef signext %40)
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %38, %42
  br i1 %43, label %26, label %44, !llvm.loop !49

44:                                               ; preds = %33
  br label %19, !llvm.loop !50

45:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  br label %46

46:                                               ; preds = %45, %31, %15
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define internal i64 @getleapdatetime(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i64 0, ptr %15, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %24, ptr noundef @.str.88, ptr noundef %12, ptr noundef %18) #13
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  call void (ptr, ...) @error(ptr noundef @.str.153)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %224

28:                                               ; preds = %3
  %29 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  br i1 %30, label %54, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr @leapseen, align 1, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i64, ptr @leapmaxyear, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %34, %31
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  store i64 %41, ptr @leapmaxyear, align 8
  br label %42

42:                                               ; preds = %39, %34
  %43 = load i8, ptr @leapseen, align 1, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i64, ptr @leapminyear, align 8
  %47 = load i32, ptr %12, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp sgt i64 %46, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %45, %42
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  store i64 %52, ptr @leapminyear, align 8
  br label %53

53:                                               ; preds = %50, %45
  store i8 1, ptr @leapseen, align 1
  br label %54

54:                                               ; preds = %53, %28
  store i64 1970, ptr %11, align 8
  br label %55

55:                                               ; preds = %112, %54
  %56 = load i64, ptr %11, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %56, %58
  br i1 %59, label %60, label %116

60:                                               ; preds = %55
  %61 = load i32, ptr %12, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr %11, align 8
  %64 = icmp sgt i64 %62, %63
  br i1 %64, label %65, label %88

65:                                               ; preds = %60
  %66 = load i64, ptr %11, align 8
  %67 = srem i64 %66, 4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = load i64, ptr %11, align 8
  %71 = srem i64 %70, 100
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load i64, ptr %11, align 8
  %75 = srem i64 %74, 400
  %76 = icmp eq i64 %75, 0
  br label %77

77:                                               ; preds = %73, %69
  %78 = phi i1 [ true, %69 ], [ %76, %73 ]
  br label %79

79:                                               ; preds = %77, %65
  %80 = phi i1 [ false, %65 ], [ %78, %77 ]
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x i32], ptr @len_years, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %10, align 8
  %86 = load i64, ptr %11, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %11, align 8
  br label %112

88:                                               ; preds = %60
  %89 = load i64, ptr %11, align 8
  %90 = add i64 %89, -1
  store i64 %90, ptr %11, align 8
  %91 = load i64, ptr %11, align 8
  %92 = srem i64 %91, 4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %88
  %95 = load i64, ptr %11, align 8
  %96 = srem i64 %95, 100
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = load i64, ptr %11, align 8
  %100 = srem i64 %99, 400
  %101 = icmp eq i64 %100, 0
  br label %102

102:                                              ; preds = %98, %94
  %103 = phi i1 [ true, %94 ], [ %101, %98 ]
  br label %104

104:                                              ; preds = %102, %88
  %105 = phi i1 [ false, %88 ], [ %103, %102 ]
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x i32], ptr @len_years, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = sub i32 0, %109
  %111 = sext i32 %110 to i64
  store i64 %111, ptr %10, align 8
  br label %112

112:                                              ; preds = %104, %79
  %113 = load i64, ptr %15, align 8
  %114 = load i64, ptr %10, align 8
  %115 = call i64 @oadd(i64 noundef %113, i64 noundef %114)
  store i64 %115, ptr %15, align 8
  br label %55, !llvm.loop !51

116:                                              ; preds = %55
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 2
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @byword(ptr noundef %119, ptr noundef @mon_names)
  store ptr %120, ptr %9, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  call void (ptr, ...) @error(ptr noundef @.str.86)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %224

123:                                              ; preds = %116
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds nuw %struct.lookup, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  store i32 %126, ptr %13, align 4
  store i64 0, ptr %11, align 8
  br label %127

127:                                              ; preds = %146, %123
  %128 = load i64, ptr %11, align 8
  %129 = load i32, ptr %13, align 4
  %130 = sext i32 %129 to i64
  %131 = icmp ne i64 %128, %130
  br i1 %131, label %132, label %160

132:                                              ; preds = %127
  %133 = load i32, ptr %12, align 4
  %134 = srem i32 %133, 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %146

136:                                              ; preds = %132
  %137 = load i32, ptr %12, align 4
  %138 = srem i32 %137, 100
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  %141 = load i32, ptr %12, align 4
  %142 = srem i32 %141, 400
  %143 = icmp eq i32 %142, 0
  br label %144

144:                                              ; preds = %140, %136
  %145 = phi i1 [ true, %136 ], [ %143, %140 ]
  br label %146

146:                                              ; preds = %144, %132
  %147 = phi i1 [ false, %132 ], [ %145, %144 ]
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2 x [12 x i32]], ptr @len_months, i64 0, i64 %149
  %151 = load i64, ptr %11, align 8
  %152 = getelementptr inbounds [12 x i32], ptr %150, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  store i64 %154, ptr %10, align 8
  %155 = load i64, ptr %15, align 8
  %156 = load i64, ptr %10, align 8
  %157 = call i64 @oadd(i64 noundef %155, i64 noundef %156)
  store i64 %157, ptr %15, align 8
  %158 = load i64, ptr %11, align 8
  %159 = add i64 %158, 1
  store i64 %159, ptr %11, align 8
  br label %127, !llvm.loop !52

160:                                              ; preds = %127
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds ptr, ptr %161, i64 3
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %8, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %164, ptr noundef @.str.88, ptr noundef %14, ptr noundef %18) #13
  %166 = icmp ne i32 %165, 1
  br i1 %166, label %195, label %167

167:                                              ; preds = %160
  %168 = load i32, ptr %14, align 4
  %169 = icmp sle i32 %168, 0
  br i1 %169, label %195, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %14, align 4
  %172 = load i32, ptr %12, align 4
  %173 = srem i32 %172, 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %185

175:                                              ; preds = %170
  %176 = load i32, ptr %12, align 4
  %177 = srem i32 %176, 100
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %175
  %180 = load i32, ptr %12, align 4
  %181 = srem i32 %180, 400
  %182 = icmp eq i32 %181, 0
  br label %183

183:                                              ; preds = %179, %175
  %184 = phi i1 [ true, %175 ], [ %182, %179 ]
  br label %185

185:                                              ; preds = %183, %170
  %186 = phi i1 [ false, %170 ], [ %184, %183 ]
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2 x [12 x i32]], ptr @len_months, i64 0, i64 %188
  %190 = load i32, ptr %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [12 x i32], ptr %189, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = icmp sgt i32 %171, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %185, %167, %160
  call void (ptr, ...) @error(ptr noundef @.str.93)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %224

196:                                              ; preds = %185
  %197 = load i64, ptr %15, align 8
  %198 = load i32, ptr %14, align 4
  %199 = sub i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = call i64 @oadd(i64 noundef %197, i64 noundef %200)
  store i64 %201, ptr %15, align 8
  %202 = load i64, ptr %15, align 8
  %203 = icmp slt i64 %202, -106751991167300
  br i1 %203, label %204, label %205

204:                                              ; preds = %196
  call void (ptr, ...) @error(ptr noundef @.str.154)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %224

205:                                              ; preds = %196
  %206 = load i64, ptr %15, align 8
  %207 = icmp sgt i64 %206, 106751991167300
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  call void (ptr, ...) @error(ptr noundef @.str.155)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %224

209:                                              ; preds = %205
  %210 = load i64, ptr %15, align 8
  %211 = mul i64 %210, 86400
  store i64 %211, ptr %17, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds ptr, ptr %212, i64 4
  %214 = load ptr, ptr %213, align 8
  %215 = call i64 @gethms(ptr noundef %214, ptr noundef @.str.87)
  store i64 %215, ptr %16, align 8
  %216 = load i64, ptr %17, align 8
  %217 = load i64, ptr %16, align 8
  %218 = call i64 @tadd(i64 noundef %216, i64 noundef %217)
  store i64 %218, ptr %17, align 8
  %219 = load i64, ptr %17, align 8
  %220 = icmp slt i64 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %209
  call void (ptr, ...) @error(ptr noundef @.str.156)
  br label %222

222:                                              ; preds = %221, %209
  %223 = load i64, ptr %17, align 8
  store i64 %223, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %224

224:                                              ; preds = %222, %208, %204, %195, %122, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %225 = load i64, ptr %4, align 8
  ret i64 %225
}

; Function Attrs: nounwind uwtable
define internal void @leapadd(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr @leapcnt, align 4
  %9 = icmp sle i32 50, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void (ptr, ...) @error(ptr noundef @.str.160)
  call void @exit(i32 noundef 1) #17
  unreachable

11:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %25, %11
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr @leapcnt, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x i64], ptr @trans, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = icmp sle i64 %17, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %28

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4
  br label %12, !llvm.loop !53

28:                                               ; preds = %23, %12
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x i64], ptr @trans, i64 0, i64 %31
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i64], ptr @trans, i64 0, i64 %34
  %36 = load i32, ptr @leapcnt, align 4
  %37 = load i32, ptr %7, align 4
  %38 = sub i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %32, ptr align 8 %35, i64 %40, i1 false)
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x i64], ptr @corr, i64 0, i64 %43
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x i64], ptr @corr, i64 0, i64 %46
  %48 = load i32, ptr @leapcnt, align 4
  %49 = load i32, ptr %7, align 4
  %50 = sub i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %44, ptr align 8 %47, i64 %52, i1 false)
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x i8], ptr @roll, i64 0, i64 %55
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i8], ptr @roll, i64 0, i64 %58
  %60 = load i32, ptr @leapcnt, align 4
  %61 = load i32, ptr %7, align 4
  %62 = sub i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %56, ptr align 1 %59, i64 %64, i1 false)
  %65 = load i64, ptr %4, align 8
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x i64], ptr @trans, i64 0, i64 %67
  store i64 %65, ptr %68, align 8
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i64], ptr @corr, i64 0, i64 %72
  store i64 %70, ptr %73, align 8
  %74 = load i32, ptr %6, align 4
  %75 = trunc i32 %74 to i8
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x i8], ptr @roll, i64 0, i64 %77
  store i8 %75, ptr %78, align 1
  %79 = load i32, ptr @leapcnt, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr @leapcnt, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @updateminmax(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @min_year, align 8
  %4 = load i64, ptr %2, align 8
  %5 = icmp sgt i64 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  store i64 %7, ptr @min_year, align 8
  br label %8

8:                                                ; preds = %6, %1
  %9 = load i64, ptr @max_year, align 8
  %10 = load i64, ptr %2, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load i64, ptr %2, align 8
  store i64 %13, ptr @max_year, align 8
  br label %14

14:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @stringzone(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.rule, align 8
  %19 = alloca %struct.rule, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 112, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 112, ptr %19) #13
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 0, ptr %23, align 1
  %24 = load i64, ptr @hi_time, align 8
  %25 = icmp slt i64 %24, 9223372036854775807
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %327

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  %30 = getelementptr inbounds %struct.zone, ptr %28, i64 %29
  %31 = getelementptr inbounds %struct.zone, ptr %30, i64 -1
  store ptr %31, ptr %8, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %10, align 8
  store i64 0, ptr %12, align 8
  br label %32

32:                                               ; preds = %74, %27
  %33 = load i64, ptr %12, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.zone, ptr %34, i32 0, i32 10
  %36 = load i64, ptr %35, align 8
  %37 = icmp slt i64 %33, %36
  br i1 %37, label %38, label %77

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.zone, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %12, align 8
  %43 = getelementptr inbounds %struct.rule, ptr %41, i64 %42
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.rule, ptr %44, i32 0, i32 6
  %46 = load i8, ptr %45, align 1, !range !6, !noundef !7
  %47 = trunc i8 %46 to i1
  br i1 %47, label %53, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.rule, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8
  %52 = icmp ne i64 %51, 9223372036854775807
  br i1 %52, label %53, label %54

53:                                               ; preds = %48, %38
  br label %74

54:                                               ; preds = %48
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.rule, ptr %55, i32 0, i32 14
  %57 = load i8, ptr %56, align 2, !range !6, !noundef !7
  %58 = trunc i8 %57 to i1
  br i1 %58, label %66, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8
  store ptr %63, ptr %10, align 8
  br label %65

64:                                               ; preds = %59
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %327

65:                                               ; preds = %62
  br label %73

66:                                               ; preds = %54
  %67 = load ptr, ptr %11, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8
  store ptr %70, ptr %11, align 8
  br label %72

71:                                               ; preds = %66
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %327

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72, %65
  br label %74

74:                                               ; preds = %73, %53
  %75 = load i64, ptr %12, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %12, align 8
  br label %32, !llvm.loop !54

77:                                               ; preds = %32
  %78 = load ptr, ptr %10, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %170

80:                                               ; preds = %77
  %81 = load ptr, ptr %11, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %170

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store ptr null, ptr %21, align 8
  store i64 0, ptr %12, align 8
  br label %84

84:                                               ; preds = %115, %83
  %85 = load i64, ptr %12, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.zone, ptr %86, i32 0, i32 10
  %88 = load i64, ptr %87, align 8
  %89 = icmp slt i64 %85, %88
  br i1 %89, label %90, label %118

90:                                               ; preds = %84
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.zone, ptr %91, i32 0, i32 9
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr %12, align 8
  %95 = getelementptr inbounds %struct.rule, ptr %93, i64 %94
  store ptr %95, ptr %9, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.rule, ptr %96, i32 0, i32 14
  %98 = load i8, ptr %97, align 2, !range !6, !noundef !7
  %99 = trunc i8 %98 to i1
  br i1 %99, label %107, label %100

100:                                              ; preds = %90
  %101 = load ptr, ptr %21, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = call i32 @rule_cmp(ptr noundef %101, ptr noundef %102)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr %9, align 8
  store ptr %106, ptr %21, align 8
  br label %107

107:                                              ; preds = %105, %100, %90
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = call i32 @rule_cmp(ptr noundef %108, ptr noundef %109)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load ptr, ptr %9, align 8
  store ptr %113, ptr %10, align 8
  br label %114

114:                                              ; preds = %112, %107
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr %12, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %12, align 8
  br label %84, !llvm.loop !55

118:                                              ; preds = %84
  %119 = load ptr, ptr %10, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %169

121:                                              ; preds = %118
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds nuw %struct.rule, ptr %122, i32 0, i32 14
  %124 = load i8, ptr %123, align 2, !range !6, !noundef !7
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %169

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw %struct.rule, ptr %19, i32 0, i32 7
  store i32 0, ptr %127, align 4
  %128 = getelementptr inbounds nuw %struct.rule, ptr %19, i32 0, i32 8
  store i32 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw %struct.rule, ptr %19, i32 0, i32 9
  store i32 1, ptr %129, align 4
  %130 = getelementptr inbounds nuw %struct.rule, ptr %19, i32 0, i32 11
  store i64 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw %struct.rule, ptr %19, i32 0, i32 13
  store i8 0, ptr %131, align 1
  %132 = getelementptr inbounds nuw %struct.rule, ptr %19, i32 0, i32 12
  store i8 0, ptr %132, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds nuw %struct.rule, ptr %133, i32 0, i32 14
  %135 = load i8, ptr %134, align 2, !range !6, !noundef !7
  %136 = trunc i8 %135 to i1
  %137 = getelementptr inbounds nuw %struct.rule, ptr %19, i32 0, i32 14
  %138 = zext i1 %136 to i8
  store i8 %138, ptr %137, align 2
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds nuw %struct.rule, ptr %139, i32 0, i32 15
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.rule, ptr %19, i32 0, i32 15
  store i64 %141, ptr %142, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds nuw %struct.rule, ptr %143, i32 0, i32 16
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.rule, ptr %19, i32 0, i32 16
  store ptr %145, ptr %146, align 8
  %147 = getelementptr inbounds nuw %struct.rule, ptr %18, i32 0, i32 7
  store i32 11, ptr %147, align 4
  %148 = getelementptr inbounds nuw %struct.rule, ptr %18, i32 0, i32 8
  store i32 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw %struct.rule, ptr %18, i32 0, i32 9
  store i32 31, ptr %149, align 4
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds nuw %struct.rule, ptr %150, i32 0, i32 15
  %152 = load i64, ptr %151, align 8
  %153 = add i64 86400, %152
  %154 = getelementptr inbounds nuw %struct.rule, ptr %18, i32 0, i32 11
  store i64 %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw %struct.rule, ptr %18, i32 0, i32 13
  store i8 0, ptr %155, align 1
  %156 = getelementptr inbounds nuw %struct.rule, ptr %18, i32 0, i32 12
  store i8 0, ptr %156, align 8
  %157 = getelementptr inbounds nuw %struct.rule, ptr %18, i32 0, i32 14
  store i8 0, ptr %157, align 2
  %158 = getelementptr inbounds nuw %struct.rule, ptr %18, i32 0, i32 15
  store i64 0, ptr %158, align 8
  %159 = load ptr, ptr %21, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %165

161:                                              ; preds = %126
  %162 = load ptr, ptr %21, align 8
  %163 = getelementptr inbounds nuw %struct.rule, ptr %162, i32 0, i32 16
  %164 = load ptr, ptr %163, align 8
  br label %166

165:                                              ; preds = %126
  br label %166

166:                                              ; preds = %165, %161
  %167 = phi ptr [ %164, %161 ], [ @.str.26, %165 ]
  %168 = getelementptr inbounds nuw %struct.rule, ptr %18, i32 0, i32 16
  store ptr %167, ptr %168, align 8
  store ptr %19, ptr %11, align 8
  store ptr %18, ptr %10, align 8
  br label %169

169:                                              ; preds = %166, %121, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %170

170:                                              ; preds = %169, %80, %77
  %171 = load ptr, ptr %10, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %184

173:                                              ; preds = %170
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds nuw %struct.zone, ptr %174, i32 0, i32 10
  %176 = load i64, ptr %175, align 8
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %183, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds nuw %struct.zone, ptr %179, i32 0, i32 7
  %181 = load i8, ptr %180, align 1, !range !6, !noundef !7
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %184

183:                                              ; preds = %178, %173
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %327

184:                                              ; preds = %178, %170
  %185 = load ptr, ptr %10, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  br label %192

188:                                              ; preds = %184
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds nuw %struct.rule, ptr %189, i32 0, i32 16
  %191 = load ptr, ptr %190, align 8
  br label %192

192:                                              ; preds = %188, %187
  %193 = phi ptr [ @.str.26, %187 ], [ %191, %188 ]
  store ptr %193, ptr %13, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = call i64 @doabbr(ptr noundef %194, ptr noundef %195, ptr noundef %196, i1 noundef zeroext false, i64 noundef 0, i1 noundef zeroext true)
  store i64 %197, ptr %16, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = load i64, ptr %16, align 8
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 %199
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds nuw %struct.zone, ptr %201, i32 0, i32 3
  %203 = load i64, ptr %202, align 8
  %204 = sub i64 0, %203
  %205 = call i32 @stringoffset(ptr noundef %200, i64 noundef %204)
  store i32 %205, ptr %17, align 4
  %206 = load i32, ptr %17, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %192
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 0
  store i8 0, ptr %210, align 1
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %327

211:                                              ; preds = %192
  %212 = load i32, ptr %17, align 4
  %213 = sext i32 %212 to i64
  %214 = load i64, ptr %16, align 8
  %215 = add i64 %214, %213
  store i64 %215, ptr %16, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %211
  %219 = load i32, ptr %14, align 4
  store i32 %219, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %327

220:                                              ; preds = %211
  %221 = load ptr, ptr %5, align 8
  %222 = load i64, ptr %16, align 8
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 %222
  %224 = load ptr, ptr %8, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds nuw %struct.rule, ptr %225, i32 0, i32 16
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds nuw %struct.rule, ptr %228, i32 0, i32 14
  %230 = load i8, ptr %229, align 2, !range !6, !noundef !7
  %231 = trunc i8 %230 to i1
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds nuw %struct.rule, ptr %232, i32 0, i32 15
  %234 = load i64, ptr %233, align 8
  %235 = call i64 @doabbr(ptr noundef %223, ptr noundef %224, ptr noundef %227, i1 noundef zeroext %231, i64 noundef %234, i1 noundef zeroext true)
  %236 = load i64, ptr %16, align 8
  %237 = add i64 %236, %235
  store i64 %237, ptr %16, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds nuw %struct.rule, ptr %238, i32 0, i32 15
  %240 = load i64, ptr %239, align 8
  %241 = icmp ne i64 %240, 3600
  br i1 %241, label %242, label %265

242:                                              ; preds = %220
  %243 = load ptr, ptr %5, align 8
  %244 = load i64, ptr %16, align 8
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 %244
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds nuw %struct.zone, ptr %246, i32 0, i32 3
  %248 = load i64, ptr %247, align 8
  %249 = load ptr, ptr %11, align 8
  %250 = getelementptr inbounds nuw %struct.rule, ptr %249, i32 0, i32 15
  %251 = load i64, ptr %250, align 8
  %252 = add i64 %248, %251
  %253 = sub i64 0, %252
  %254 = call i32 @stringoffset(ptr noundef %245, i64 noundef %253)
  store i32 %254, ptr %17, align 4
  %255 = load i32, ptr %17, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %242
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 0
  store i8 0, ptr %259, align 1
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %327

260:                                              ; preds = %242
  %261 = load i32, ptr %17, align 4
  %262 = sext i32 %261 to i64
  %263 = load i64, ptr %16, align 8
  %264 = add i64 %263, %262
  store i64 %264, ptr %16, align 8
  br label %265

265:                                              ; preds = %260, %220
  %266 = load ptr, ptr %5, align 8
  %267 = load i64, ptr %16, align 8
  %268 = add i64 %267, 1
  store i64 %268, ptr %16, align 8
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 %267
  store i8 44, ptr %269, align 1
  %270 = load ptr, ptr %5, align 8
  %271 = load i64, ptr %16, align 8
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 %271
  %273 = load ptr, ptr %11, align 8
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds nuw %struct.rule, ptr %274, i32 0, i32 15
  %276 = load i64, ptr %275, align 8
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds nuw %struct.zone, ptr %277, i32 0, i32 3
  %279 = load i64, ptr %278, align 8
  %280 = call i32 @stringrule(ptr noundef %272, ptr noundef %273, i64 noundef %276, i64 noundef %279)
  store i32 %280, ptr %15, align 4
  %281 = load i32, ptr %15, align 4
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %265
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 0
  store i8 0, ptr %285, align 1
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %327

286:                                              ; preds = %265
  %287 = load i32, ptr %14, align 4
  %288 = load i32, ptr %15, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %292

290:                                              ; preds = %286
  %291 = load i32, ptr %15, align 4
  store i32 %291, ptr %14, align 4
  br label %292

292:                                              ; preds = %290, %286
  %293 = load ptr, ptr %5, align 8
  %294 = load i64, ptr %16, align 8
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 %294
  %296 = call i64 @strlen(ptr noundef %295) #14
  %297 = load i64, ptr %16, align 8
  %298 = add i64 %297, %296
  store i64 %298, ptr %16, align 8
  %299 = load ptr, ptr %5, align 8
  %300 = load i64, ptr %16, align 8
  %301 = add i64 %300, 1
  store i64 %301, ptr %16, align 8
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 %300
  store i8 44, ptr %302, align 1
  %303 = load ptr, ptr %5, align 8
  %304 = load i64, ptr %16, align 8
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 %304
  %306 = load ptr, ptr %10, align 8
  %307 = load ptr, ptr %11, align 8
  %308 = getelementptr inbounds nuw %struct.rule, ptr %307, i32 0, i32 15
  %309 = load i64, ptr %308, align 8
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds nuw %struct.zone, ptr %310, i32 0, i32 3
  %312 = load i64, ptr %311, align 8
  %313 = call i32 @stringrule(ptr noundef %305, ptr noundef %306, i64 noundef %309, i64 noundef %312)
  store i32 %313, ptr %15, align 4
  %314 = load i32, ptr %15, align 4
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %292
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 0
  store i8 0, ptr %318, align 1
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %327

319:                                              ; preds = %292
  %320 = load i32, ptr %14, align 4
  %321 = load i32, ptr %15, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %325

323:                                              ; preds = %319
  %324 = load i32, ptr %15, align 4
  store i32 %324, ptr %14, align 4
  br label %325

325:                                              ; preds = %323, %319
  %326 = load i32, ptr %14, align 4
  store i32 %326, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %327

327:                                              ; preds = %325, %316, %283, %257, %218, %208, %183, %71, %64, %26
  call void @llvm.lifetime.end.p0(i64 112, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %328 = load i32, ptr %4, align 4
  ret i32 %328
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @want_bloat() #0 {
  %1 = load i32, ptr @bloat, align 4
  %2 = icmp sle i32 0, %1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @doabbr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i64 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [8 x i8], align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %11, align 1
  store i64 %4, ptr %12, align 8
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.zone, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = call ptr @strchr(ptr noundef %25, i32 noundef 47) #14
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %53

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.zone, ptr %30, i32 0, i32 6
  %32 = load i8, ptr %31, align 8
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 122
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 0
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.zone, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %12, align 8
  %41 = add i64 %39, %40
  %42 = call ptr @abbroffset(ptr noundef %36, i64 noundef %41)
  store ptr %42, ptr %10, align 8
  br label %48

43:                                               ; preds = %29
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store ptr @.str.51, ptr %10, align 8
  br label %47

47:                                               ; preds = %46, %43
  br label %48

48:                                               ; preds = %47, %35
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %77

53:                                               ; preds = %6
  %54 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = call ptr @strcpy(ptr noundef %57, ptr noundef %59) #13
  br label %76

61:                                               ; preds = %53
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %63, i64 %68, i1 false)
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = getelementptr inbounds i8, ptr %69, i64 %74
  store i8 0, ptr %75, align 1
  br label %76

76:                                               ; preds = %61, %56
  br label %77

77:                                               ; preds = %76, %48
  %78 = load ptr, ptr %8, align 8
  %79 = call i64 @strlen(ptr noundef %78) #14
  store i64 %79, ptr %16, align 8
  %80 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %81 = trunc i8 %80 to i1
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = load i64, ptr %16, align 8
  store i64 %83, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %121

84:                                               ; preds = %77
  %85 = load ptr, ptr %8, align 8
  store ptr %85, ptr %14, align 8
  br label %86

86:                                               ; preds = %91, %84
  %87 = load ptr, ptr %14, align 8
  %88 = load i8, ptr %87, align 1
  %89 = call zeroext i1 @is_alpha(i8 noundef signext %88)
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %14, align 8
  br label %86, !llvm.loop !56

94:                                               ; preds = %86
  %95 = load i64, ptr %16, align 8
  %96 = icmp ugt i64 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = load ptr, ptr %14, align 8
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load i64, ptr %16, align 8
  store i64 %103, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %121

104:                                              ; preds = %97, %94
  %105 = load ptr, ptr %8, align 8
  %106 = load i64, ptr %16, align 8
  %107 = add i64 %106, 2
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %107
  store i8 0, ptr %108, align 1
  %109 = load ptr, ptr %8, align 8
  %110 = load i64, ptr %16, align 8
  %111 = add i64 %110, 1
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %111
  store i8 62, ptr %112, align 1
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  %115 = load ptr, ptr %8, align 8
  %116 = load i64, ptr %16, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %114, ptr align 1 %115, i64 %116, i1 false)
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 0
  store i8 60, ptr %118, align 1
  %119 = load i64, ptr %16, align 8
  %120 = add i64 %119, 2
  store i64 %120, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %121

121:                                              ; preds = %104, %102, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %122 = load i64, ptr %7, align 8
  ret i64 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @addtype(i64 noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %9, align 1
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %10, align 1
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %18 = load i64, ptr %7, align 8
  %19 = icmp sle i64 -2147483648, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = load i64, ptr %7, align 8
  %22 = icmp sle i64 %21, 2147483647
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %5
  call void (ptr, ...) @error(ptr noundef @.str.174)
  call void @exit(i32 noundef 1) #17
  unreachable

24:                                               ; preds = %20
  %25 = call zeroext i1 @want_bloat()
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  store i8 0, ptr %11, align 1
  store i8 0, ptr %10, align 1
  br label %27

27:                                               ; preds = %26, %24
  store i32 0, ptr %13, align 4
  br label %28

28:                                               ; preds = %41, %27
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr @charcnt, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i8], ptr @chars, i64 0, i64 %34
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @strcmp(ptr noundef %35, ptr noundef %36) #14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  br label %44

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %13, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %13, align 4
  br label %28, !llvm.loop !57

44:                                               ; preds = %39, %28
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr @charcnt, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8
  call void @newabbr(ptr noundef %49)
  br label %109

50:                                               ; preds = %44
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %105, %50
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr @typecnt, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %108

55:                                               ; preds = %51
  %56 = load i64, ptr %7, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x i64], ptr @utoffs, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %56, %60
  br i1 %61, label %62, label %104

62:                                               ; preds = %55
  %63 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i8], ptr @isdsts, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %65, %70
  br i1 %71, label %72, label %104

72:                                               ; preds = %62
  %73 = load i32, ptr %13, align 4
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i8], ptr @desigidx, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %73, %78
  br i1 %79, label %80, label %104

80:                                               ; preds = %72
  %81 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = load i32, ptr %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [256 x i8], ptr @ttisstds, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !range !6, !noundef !7
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i32
  %90 = icmp eq i32 %83, %89
  br i1 %90, label %91, label %104

91:                                               ; preds = %80
  %92 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i32
  %95 = load i32, ptr %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [256 x i8], ptr @ttisuts, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !range !6, !noundef !7
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i32
  %101 = icmp eq i32 %94, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %91
  %103 = load i32, ptr %12, align 4
  store i32 %103, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %144

104:                                              ; preds = %91, %80, %72, %62, %55
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %12, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %12, align 4
  br label %51, !llvm.loop !58

108:                                              ; preds = %51
  br label %109

109:                                              ; preds = %108, %48
  %110 = load i32, ptr @typecnt, align 4
  %111 = icmp sge i32 %110, 256
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  call void (ptr, ...) @error(ptr noundef @.str.175)
  call void @exit(i32 noundef 1) #17
  unreachable

113:                                              ; preds = %109
  %114 = load i32, ptr @typecnt, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr @typecnt, align 4
  store i32 %114, ptr %12, align 4
  %116 = load i64, ptr %7, align 8
  %117 = load i32, ptr %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [256 x i64], ptr @utoffs, i64 0, i64 %118
  store i64 %116, ptr %119, align 8
  %120 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  %123 = load i32, ptr %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [256 x i8], ptr @isdsts, i64 0, i64 %124
  store i8 %122, ptr %125, align 1
  %126 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %127 = trunc i8 %126 to i1
  %128 = load i32, ptr %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [256 x i8], ptr @ttisstds, i64 0, i64 %129
  %131 = zext i1 %127 to i8
  store i8 %131, ptr %130, align 1
  %132 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %133 = trunc i8 %132 to i1
  %134 = load i32, ptr %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [256 x i8], ptr @ttisuts, i64 0, i64 %135
  %137 = zext i1 %133 to i8
  store i8 %137, ptr %136, align 1
  %138 = load i32, ptr %13, align 4
  %139 = trunc i32 %138 to i8
  %140 = load i32, ptr %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [256 x i8], ptr @desigidx, i64 0, i64 %141
  store i8 %139, ptr %142, align 1
  %143 = load i32, ptr %12, align 4
  store i32 %143, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %144

144:                                              ; preds = %113, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %145 = load i32, ptr %6, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal void @addtt(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @attypes, align 8
  %6 = load i64, ptr @timecnt, align 8
  %7 = call ptr @growalloc(ptr noundef %5, i64 noundef 16, i64 noundef %6, ptr noundef @timecnt_alloc)
  store ptr %7, ptr @attypes, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr @attypes, align 8
  %10 = load i64, ptr @timecnt, align 8
  %11 = getelementptr inbounds %struct.attype, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw %struct.attype, ptr %11, i32 0, i32 0
  store i64 %8, ptr %12, align 8
  %13 = load ptr, ptr @attypes, align 8
  %14 = load i64, ptr @timecnt, align 8
  %15 = getelementptr inbounds %struct.attype, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw %struct.attype, ptr %15, i32 0, i32 1
  store i8 0, ptr %16, align 8
  %17 = load i32, ptr %4, align 4
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr @attypes, align 8
  %20 = load i64, ptr @timecnt, align 8
  %21 = getelementptr inbounds %struct.attype, ptr %19, i64 %20
  %22 = getelementptr inbounds nuw %struct.attype, ptr %21, i32 0, i32 2
  store i8 %18, ptr %22, align 1
  %23 = load i64, ptr @timecnt, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr @timecnt, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @writezone(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.timerange, align 8
  %21 = alloca %struct.timerange, align 8
  %22 = alloca %struct.timerange, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %struct.timerange, align 8
  %26 = alloca %struct.timerange, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca [256 x i8], align 16
  %42 = alloca [256 x i32], align 16
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca [50 x i8], align 16
  %47 = alloca i32, align 4
  %48 = alloca i8, align 1
  %49 = alloca [50 x i32], align 16
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca i32, align 4
  %64 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %65 = load i64, ptr %14, align 8
  %66 = shl i64 %65, 31
  store i64 %66, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %67 = load i64, ptr @timecnt, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %69 = load i64, ptr %16, align 8
  %70 = call i64 @size_product(i64 noundef %69, i64 noundef 9)
  %71 = add i64 %70, 7
  %72 = and i64 %71, -8
  %73 = call ptr @emalloc(i64 noundef %72)
  store ptr %73, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %74 = load ptr, ptr %17, align 8
  %75 = load i64, ptr %16, align 8
  %76 = getelementptr inbounds i64, ptr %74, i64 %75
  store ptr %76, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %77 = load ptr, ptr %18, align 8
  store ptr %77, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  %78 = load i64, ptr @timecnt, align 8
  %79 = icmp sgt i64 %78, 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %4
  %81 = load ptr, ptr @attypes, align 8
  %82 = load i64, ptr @timecnt, align 8
  call void @pg_qsort(ptr noundef %81, i64 noundef %82, i64 noundef 16, ptr noundef @atcomp)
  br label %83

83:                                               ; preds = %80, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store i64 0, ptr %24, align 8
  store i64 0, ptr %23, align 8
  br label %84

84:                                               ; preds = %222, %83
  %85 = load i64, ptr %23, align 8
  %86 = load i64, ptr @timecnt, align 8
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %88, label %225

88:                                               ; preds = %84
  %89 = load i64, ptr %24, align 8
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %142

91:                                               ; preds = %88
  %92 = load ptr, ptr @attypes, align 8
  %93 = load i64, ptr %23, align 8
  %94 = getelementptr inbounds %struct.attype, ptr %92, i64 %93
  %95 = getelementptr inbounds nuw %struct.attype, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr @attypes, align 8
  %98 = load i64, ptr %24, align 8
  %99 = sub i64 %98, 1
  %100 = getelementptr inbounds %struct.attype, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.attype, ptr %100, i32 0, i32 2
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [256 x i64], ptr @utoffs, i64 0, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %96, %105
  %107 = load ptr, ptr @attypes, align 8
  %108 = load i64, ptr %24, align 8
  %109 = sub i64 %108, 1
  %110 = getelementptr inbounds %struct.attype, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.attype, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = load i64, ptr %24, align 8
  %114 = icmp eq i64 %113, 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %91
  br label %124

116:                                              ; preds = %91
  %117 = load ptr, ptr @attypes, align 8
  %118 = load i64, ptr %24, align 8
  %119 = sub i64 %118, 2
  %120 = getelementptr inbounds %struct.attype, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.attype, ptr %120, i32 0, i32 2
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  br label %124

124:                                              ; preds = %116, %115
  %125 = phi i32 [ 0, %115 ], [ %123, %116 ]
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [256 x i64], ptr @utoffs, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = add i64 %112, %128
  %130 = icmp sle i64 %106, %129
  br i1 %130, label %131, label %142

131:                                              ; preds = %124
  %132 = load ptr, ptr @attypes, align 8
  %133 = load i64, ptr %23, align 8
  %134 = getelementptr inbounds %struct.attype, ptr %132, i64 %133
  %135 = getelementptr inbounds nuw %struct.attype, ptr %134, i32 0, i32 2
  %136 = load i8, ptr %135, align 1
  %137 = load ptr, ptr @attypes, align 8
  %138 = load i64, ptr %24, align 8
  %139 = sub i64 %138, 1
  %140 = getelementptr inbounds %struct.attype, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.attype, ptr %140, i32 0, i32 2
  store i8 %136, ptr %141, align 1
  br label %222

142:                                              ; preds = %124, %88
  %143 = load i64, ptr %24, align 8
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %213, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr @attypes, align 8
  %147 = load i64, ptr %23, align 8
  %148 = getelementptr inbounds %struct.attype, ptr %146, i64 %147
  %149 = getelementptr inbounds nuw %struct.attype, ptr %148, i32 0, i32 1
  %150 = load i8, ptr %149, align 8, !range !6, !noundef !7
  %151 = trunc i8 %150 to i1
  br i1 %151, label %213, label %152

152:                                              ; preds = %145
  %153 = load ptr, ptr @attypes, align 8
  %154 = load i64, ptr %24, align 8
  %155 = sub i64 %154, 1
  %156 = getelementptr inbounds %struct.attype, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct.attype, ptr %156, i32 0, i32 2
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw [256 x i64], ptr @utoffs, i64 0, i64 %159
  %161 = load i64, ptr %160, align 8
  %162 = load ptr, ptr @attypes, align 8
  %163 = load i64, ptr %23, align 8
  %164 = getelementptr inbounds %struct.attype, ptr %162, i64 %163
  %165 = getelementptr inbounds nuw %struct.attype, ptr %164, i32 0, i32 2
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw [256 x i64], ptr @utoffs, i64 0, i64 %167
  %169 = load i64, ptr %168, align 8
  %170 = icmp ne i64 %161, %169
  br i1 %170, label %213, label %171

171:                                              ; preds = %152
  %172 = load ptr, ptr @attypes, align 8
  %173 = load i64, ptr %24, align 8
  %174 = sub i64 %173, 1
  %175 = getelementptr inbounds %struct.attype, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.attype, ptr %175, i32 0, i32 2
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds nuw [256 x i8], ptr @isdsts, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = load ptr, ptr @attypes, align 8
  %183 = load i64, ptr %23, align 8
  %184 = getelementptr inbounds %struct.attype, ptr %182, i64 %183
  %185 = getelementptr inbounds nuw %struct.attype, ptr %184, i32 0, i32 2
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds nuw [256 x i8], ptr @isdsts, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp ne i32 %181, %190
  br i1 %191, label %213, label %192

192:                                              ; preds = %171
  %193 = load ptr, ptr @attypes, align 8
  %194 = load i64, ptr %24, align 8
  %195 = sub i64 %194, 1
  %196 = getelementptr inbounds %struct.attype, ptr %193, i64 %195
  %197 = getelementptr inbounds nuw %struct.attype, ptr %196, i32 0, i32 2
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i64
  %200 = getelementptr inbounds nuw [256 x i8], ptr @desigidx, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = load ptr, ptr @attypes, align 8
  %204 = load i64, ptr %23, align 8
  %205 = getelementptr inbounds %struct.attype, ptr %203, i64 %204
  %206 = getelementptr inbounds nuw %struct.attype, ptr %205, i32 0, i32 2
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i64
  %209 = getelementptr inbounds nuw [256 x i8], ptr @desigidx, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp ne i32 %202, %211
  br i1 %212, label %213, label %221

213:                                              ; preds = %192, %171, %152, %145, %142
  %214 = load ptr, ptr @attypes, align 8
  %215 = load i64, ptr %24, align 8
  %216 = add i64 %215, 1
  store i64 %216, ptr %24, align 8
  %217 = getelementptr inbounds %struct.attype, ptr %214, i64 %215
  %218 = load ptr, ptr @attypes, align 8
  %219 = load i64, ptr %23, align 8
  %220 = getelementptr inbounds %struct.attype, ptr %218, i64 %219
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %217, ptr align 8 %220, i64 16, i1 false)
  br label %221

221:                                              ; preds = %213, %192
  br label %222

222:                                              ; preds = %221, %131
  %223 = load i64, ptr %23, align 8
  %224 = add i64 %223, 1
  store i64 %224, ptr %23, align 8
  br label %84, !llvm.loop !59

225:                                              ; preds = %84
  %226 = load i64, ptr %24, align 8
  store i64 %226, ptr @timecnt, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  %227 = load i8, ptr @noise, align 1, !range !6, !noundef !7
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %238

229:                                              ; preds = %225
  %230 = load i64, ptr @timecnt, align 8
  %231 = icmp sgt i64 %230, 1200
  br i1 %231, label %232, label %238

232:                                              ; preds = %229
  %233 = load i64, ptr @timecnt, align 8
  %234 = icmp sgt i64 %233, 2000
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  call void (ptr, ...) @warning(ptr noundef @.str.182, i32 noundef 2000)
  br label %237

236:                                              ; preds = %232
  call void (ptr, ...) @warning(ptr noundef @.str.183)
  br label %237

237:                                              ; preds = %236, %235
  br label %238

238:                                              ; preds = %237, %229, %225
  store i64 0, ptr %10, align 8
  br label %239

239:                                              ; preds = %260, %238
  %240 = load i64, ptr %10, align 8
  %241 = load i64, ptr @timecnt, align 8
  %242 = icmp slt i64 %240, %241
  br i1 %242, label %243, label %263

243:                                              ; preds = %239
  %244 = load ptr, ptr @attypes, align 8
  %245 = load i64, ptr %10, align 8
  %246 = getelementptr inbounds %struct.attype, ptr %244, i64 %245
  %247 = getelementptr inbounds nuw %struct.attype, ptr %246, i32 0, i32 0
  %248 = load i64, ptr %247, align 8
  %249 = load ptr, ptr %17, align 8
  %250 = load i64, ptr %10, align 8
  %251 = getelementptr inbounds i64, ptr %249, i64 %250
  store i64 %248, ptr %251, align 8
  %252 = load ptr, ptr @attypes, align 8
  %253 = load i64, ptr %10, align 8
  %254 = getelementptr inbounds %struct.attype, ptr %252, i64 %253
  %255 = getelementptr inbounds nuw %struct.attype, ptr %254, i32 0, i32 2
  %256 = load i8, ptr %255, align 1
  %257 = load ptr, ptr %19, align 8
  %258 = load i64, ptr %10, align 8
  %259 = getelementptr inbounds i8, ptr %257, i64 %258
  store i8 %256, ptr %259, align 1
  br label %260

260:                                              ; preds = %243
  %261 = load i64, ptr %10, align 8
  %262 = add i64 %261, 1
  store i64 %262, ptr %10, align 8
  br label %239, !llvm.loop !60

263:                                              ; preds = %239
  store i64 0, ptr %10, align 8
  br label %264

264:                                              ; preds = %302, %263
  %265 = load i64, ptr %10, align 8
  %266 = load i64, ptr @timecnt, align 8
  %267 = icmp slt i64 %265, %266
  br i1 %267, label %268, label %305

268:                                              ; preds = %264
  %269 = load i32, ptr @leapcnt, align 4
  %270 = sext i32 %269 to i64
  store i64 %270, ptr %11, align 8
  br label %271

271:                                              ; preds = %300, %268
  %272 = load i64, ptr %11, align 8
  %273 = add i64 %272, -1
  store i64 %273, ptr %11, align 8
  %274 = icmp sge i64 %273, 0
  br i1 %274, label %275, label %301

275:                                              ; preds = %271
  %276 = load ptr, ptr %17, align 8
  %277 = load i64, ptr %10, align 8
  %278 = getelementptr inbounds i64, ptr %276, i64 %277
  %279 = load i64, ptr %278, align 8
  %280 = load i64, ptr %11, align 8
  %281 = getelementptr inbounds [50 x i64], ptr @trans, i64 0, i64 %280
  %282 = load i64, ptr %281, align 8
  %283 = load i64, ptr %11, align 8
  %284 = getelementptr inbounds [50 x i64], ptr @corr, i64 0, i64 %283
  %285 = load i64, ptr %284, align 8
  %286 = sub i64 %282, %285
  %287 = icmp sgt i64 %279, %286
  br i1 %287, label %288, label %300

288:                                              ; preds = %275
  %289 = load ptr, ptr %17, align 8
  %290 = load i64, ptr %10, align 8
  %291 = getelementptr inbounds i64, ptr %289, i64 %290
  %292 = load i64, ptr %291, align 8
  %293 = load i64, ptr %11, align 8
  %294 = getelementptr inbounds [50 x i64], ptr @corr, i64 0, i64 %293
  %295 = load i64, ptr %294, align 8
  %296 = call i64 @tadd(i64 noundef %292, i64 noundef %295)
  %297 = load ptr, ptr %17, align 8
  %298 = load i64, ptr %10, align 8
  %299 = getelementptr inbounds i64, ptr %297, i64 %298
  store i64 %296, ptr %299, align 8
  br label %301

300:                                              ; preds = %275
  br label %271, !llvm.loop !61

301:                                              ; preds = %288, %271
  br label %302

302:                                              ; preds = %301
  %303 = load i64, ptr %10, align 8
  %304 = add i64 %303, 1
  store i64 %304, ptr %10, align 8
  br label %264, !llvm.loop !62

305:                                              ; preds = %264
  %306 = load i64, ptr @timecnt, align 8
  %307 = icmp ne i64 %306, 0
  br i1 %307, label %308, label %339

308:                                              ; preds = %305
  %309 = call zeroext i1 @want_bloat()
  br i1 %309, label %310, label %339

310:                                              ; preds = %308
  %311 = load ptr, ptr %17, align 8
  %312 = load i64, ptr @timecnt, align 8
  %313 = sub i64 %312, 1
  %314 = getelementptr inbounds i64, ptr %311, i64 %313
  %315 = load i64, ptr %314, align 8
  %316 = load i64, ptr %15, align 8
  %317 = sub i64 %316, 1
  %318 = icmp slt i64 %315, %317
  br i1 %318, label %319, label %339

319:                                              ; preds = %310
  %320 = load ptr, ptr %6, align 8
  %321 = call ptr @strchr(ptr noundef %320, i32 noundef 60) #14
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %339

323:                                              ; preds = %319
  %324 = load i64, ptr %15, align 8
  %325 = sub i64 %324, 1
  %326 = load ptr, ptr %17, align 8
  %327 = load i64, ptr @timecnt, align 8
  %328 = getelementptr inbounds i64, ptr %326, i64 %327
  store i64 %325, ptr %328, align 8
  %329 = load ptr, ptr %19, align 8
  %330 = load i64, ptr @timecnt, align 8
  %331 = sub i64 %330, 1
  %332 = getelementptr inbounds i8, ptr %329, i64 %331
  %333 = load i8, ptr %332, align 1
  %334 = load ptr, ptr %19, align 8
  %335 = load i64, ptr @timecnt, align 8
  %336 = getelementptr inbounds i8, ptr %334, i64 %335
  store i8 %333, ptr %336, align 1
  %337 = load i64, ptr @timecnt, align 8
  %338 = add i64 %337, 1
  store i64 %338, ptr @timecnt, align 8
  br label %339

339:                                              ; preds = %323, %319, %310, %308, %305
  %340 = load i32, ptr %8, align 4
  %341 = getelementptr inbounds nuw %struct.timerange, ptr %20, i32 0, i32 0
  store i32 %340, ptr %341, align 8
  %342 = getelementptr inbounds nuw %struct.timerange, ptr %20, i32 0, i32 3
  store i32 0, ptr %342, align 8
  %343 = getelementptr inbounds nuw %struct.timerange, ptr %20, i32 0, i32 1
  store i64 0, ptr %343, align 8
  %344 = load i64, ptr @timecnt, align 8
  %345 = getelementptr inbounds nuw %struct.timerange, ptr %20, i32 0, i32 2
  store i64 %344, ptr %345, align 8
  %346 = load i32, ptr @leapcnt, align 4
  %347 = getelementptr inbounds nuw %struct.timerange, ptr %20, i32 0, i32 4
  store i32 %346, ptr %347, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #13
  %348 = load i64, ptr @lo_time, align 8
  %349 = load i64, ptr @hi_time, align 8
  %350 = load ptr, ptr %17, align 8
  %351 = load ptr, ptr %19, align 8
  call void @limitrange(ptr dead_on_unwind writable sret(%struct.timerange) align 8 %25, ptr noundef byval(%struct.timerange) align 8 %20, i64 noundef %348, i64 noundef %349, ptr noundef %350, ptr noundef %351)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %25, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #13
  %352 = load ptr, ptr %17, align 8
  %353 = load ptr, ptr %19, align 8
  call void @limitrange(ptr dead_on_unwind writable sret(%struct.timerange) align 8 %26, ptr noundef byval(%struct.timerange) align 8 %22, i64 noundef -2147483648, i64 noundef 2147483647, ptr noundef %352, ptr noundef %353)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %26, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #13
  %354 = load ptr, ptr %5, align 8
  %355 = call i32 @remove(ptr noundef %354) #13
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %339
  store i8 1, ptr %13, align 1
  br label %373

358:                                              ; preds = %339
  %359 = call ptr @__errno_location() #16
  %360 = load i32, ptr %359, align 4
  %361 = icmp ne i32 %360, 2
  br i1 %361, label %362, label %372

362:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %363 = call ptr @__errno_location() #16
  %364 = load i32, ptr %363, align 4
  %365 = call ptr @pg_strerror(i32 noundef %364)
  store ptr %365, ptr %27, align 8
  %366 = load ptr, ptr @stderr, align 8
  %367 = load ptr, ptr @progname, align 8
  %368 = load ptr, ptr @directory, align 8
  %369 = load ptr, ptr %5, align 8
  %370 = load ptr, ptr %27, align 8
  %371 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %366, ptr noundef @.str.184, ptr noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %370)
  call void @exit(i32 noundef 1) #17
  unreachable

372:                                              ; preds = %358
  br label %373

373:                                              ; preds = %372, %357
  %374 = load ptr, ptr %5, align 8
  %375 = call noalias ptr @fopen(ptr noundef %374, ptr noundef @.str.45)
  store ptr %375, ptr %9, align 8
  %376 = load ptr, ptr %9, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %404, label %378

378:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %379 = call ptr @__errno_location() #16
  %380 = load i32, ptr %379, align 4
  store i32 %380, ptr %28, align 4
  %381 = load i32, ptr %28, align 4
  %382 = icmp eq i32 %381, 2
  br i1 %382, label %383, label %392

383:                                              ; preds = %378
  %384 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %385 = trunc i8 %384 to i1
  br i1 %385, label %392, label %386

386:                                              ; preds = %383
  %387 = load ptr, ptr %5, align 8
  call void @mkdirs(ptr noundef %387, i1 noundef zeroext true)
  %388 = load ptr, ptr %5, align 8
  %389 = call noalias ptr @fopen(ptr noundef %388, ptr noundef @.str.45)
  store ptr %389, ptr %9, align 8
  %390 = call ptr @__errno_location() #16
  %391 = load i32, ptr %390, align 4
  store i32 %391, ptr %28, align 4
  br label %392

392:                                              ; preds = %386, %383, %378
  %393 = load ptr, ptr %9, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %403, label %395

395:                                              ; preds = %392
  %396 = load ptr, ptr @stderr, align 8
  %397 = load ptr, ptr @progname, align 8
  %398 = load ptr, ptr @directory, align 8
  %399 = load ptr, ptr %5, align 8
  %400 = load i32, ptr %28, align 4
  %401 = call ptr @pg_strerror(i32 noundef %400)
  %402 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %396, ptr noundef @.str.185, ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %401)
  call void @exit(i32 noundef 1) #17
  unreachable

403:                                              ; preds = %392
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %404

404:                                              ; preds = %403, %373
  store i32 1, ptr %12, align 4
  br label %405

405:                                              ; preds = %1333, %404
  %406 = load i32, ptr %12, align 4
  %407 = icmp sle i32 %406, 2
  br i1 %407, label %408, label %1336

408:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr %41) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr %42) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.start.p0(i64 50, ptr %46) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #13
  call void @llvm.lifetime.start.p0(i64 200, ptr %49) #13
  %409 = load i32, ptr %12, align 4
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %441

411:                                              ; preds = %408
  %412 = load i64, ptr @lo_time, align 8
  %413 = icmp sle i64 %412, -2147483648
  br i1 %413, label %414, label %417

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw %struct.timerange, ptr %22, i32 0, i32 0
  %416 = load i32, ptr %415, align 8
  br label %420

417:                                              ; preds = %411
  %418 = getelementptr inbounds nuw %struct.timerange, ptr %21, i32 0, i32 0
  %419 = load i32, ptr %418, align 8
  br label %420

420:                                              ; preds = %417, %414
  %421 = phi i32 [ %416, %414 ], [ %419, %417 ]
  store i32 %421, ptr %36, align 4
  %422 = getelementptr inbounds nuw %struct.timerange, ptr %21, i32 0, i32 1
  %423 = load i64, ptr %422, align 8
  store i64 %423, ptr %29, align 8
  %424 = getelementptr inbounds nuw %struct.timerange, ptr %21, i32 0, i32 2
  %425 = load i64, ptr %424, align 8
  store i64 %425, ptr %30, align 8
  %426 = load i64, ptr %30, align 8
  %427 = ashr i64 %426, 31
  %428 = ashr i64 %427, 1
  %429 = icmp ne i64 %428, 0
  %430 = zext i1 %429 to i8
  store i8 %430, ptr %48, align 1
  %431 = getelementptr inbounds nuw %struct.timerange, ptr %21, i32 0, i32 3
  %432 = load i32, ptr %431, align 8
  store i32 %432, ptr %32, align 4
  %433 = getelementptr inbounds nuw %struct.timerange, ptr %21, i32 0, i32 4
  %434 = load i32, ptr %433, align 4
  store i32 %434, ptr %33, align 4
  %435 = load i64, ptr @lo_time, align 8
  %436 = icmp slt i64 -2147483648, %435
  %437 = zext i1 %436 to i8
  store i8 %437, ptr %37, align 1
  %438 = load i64, ptr @hi_time, align 8
  %439 = icmp slt i64 %438, 2147483647
  %440 = zext i1 %439 to i8
  store i8 %440, ptr %38, align 1
  br label %464

441:                                              ; preds = %408
  %442 = getelementptr inbounds nuw %struct.timerange, ptr %22, i32 0, i32 0
  %443 = load i32, ptr %442, align 8
  store i32 %443, ptr %36, align 4
  %444 = getelementptr inbounds nuw %struct.timerange, ptr %22, i32 0, i32 1
  %445 = load i64, ptr %444, align 8
  store i64 %445, ptr %29, align 8
  %446 = getelementptr inbounds nuw %struct.timerange, ptr %22, i32 0, i32 2
  %447 = load i64, ptr %446, align 8
  store i64 %447, ptr %30, align 8
  %448 = load i64, ptr %30, align 8
  %449 = ashr i64 %448, 31
  %450 = ashr i64 %449, 31
  %451 = ashr i64 %450, 2
  %452 = icmp ne i64 %451, 0
  %453 = zext i1 %452 to i8
  store i8 %453, ptr %48, align 1
  %454 = getelementptr inbounds nuw %struct.timerange, ptr %22, i32 0, i32 3
  %455 = load i32, ptr %454, align 8
  store i32 %455, ptr %32, align 4
  %456 = getelementptr inbounds nuw %struct.timerange, ptr %22, i32 0, i32 4
  %457 = load i32, ptr %456, align 4
  store i32 %457, ptr %33, align 4
  %458 = load i64, ptr @lo_time, align 8
  %459 = icmp slt i64 -9223372036854775808, %458
  %460 = zext i1 %459 to i8
  store i8 %460, ptr %37, align 1
  %461 = load i64, ptr @hi_time, align 8
  %462 = icmp slt i64 %461, 9223372036854775807
  %463 = zext i1 %462 to i8
  store i8 %463, ptr %38, align 1
  br label %464

464:                                              ; preds = %441, %420
  %465 = load i8, ptr %48, align 1, !range !6, !noundef !7
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %468

467:                                              ; preds = %464
  call void (ptr, ...) @error(ptr noundef @.str.186)
  br label %468

468:                                              ; preds = %467, %464
  %469 = load i64, ptr %29, align 8
  %470 = icmp slt i64 0, %469
  br i1 %470, label %471, label %483

471:                                              ; preds = %468
  %472 = load ptr, ptr %17, align 8
  %473 = load i64, ptr %29, align 8
  %474 = getelementptr inbounds i64, ptr %472, i64 %473
  %475 = load i64, ptr %474, align 8
  %476 = load i64, ptr @lo_time, align 8
  %477 = icmp ne i64 %475, %476
  br i1 %477, label %478, label %483

478:                                              ; preds = %471
  %479 = load i64, ptr %29, align 8
  %480 = add i64 %479, -1
  store i64 %480, ptr %29, align 8
  %481 = load i64, ptr %30, align 8
  %482 = add i64 %481, 1
  store i64 %482, ptr %30, align 8
  store i8 0, ptr %37, align 1
  br label %483

483:                                              ; preds = %478, %471, %468
  %484 = load i64, ptr %29, align 8
  %485 = load i64, ptr %30, align 8
  %486 = add i64 %484, %485
  store i64 %486, ptr %31, align 8
  %487 = load i32, ptr %32, align 4
  %488 = load i32, ptr %33, align 4
  %489 = add i32 %487, %488
  store i32 %489, ptr %34, align 4
  %490 = load i64, ptr %30, align 8
  %491 = icmp ne i64 %490, 0
  br i1 %491, label %492, label %514

492:                                              ; preds = %483
  %493 = load ptr, ptr %17, align 8
  %494 = load i64, ptr %29, align 8
  %495 = getelementptr inbounds i64, ptr %493, i64 %494
  %496 = load i64, ptr %495, align 8
  %497 = load i64, ptr @lo_time, align 8
  %498 = icmp eq i64 %496, %497
  br i1 %498, label %499, label %500

499:                                              ; preds = %492
  store i8 0, ptr %37, align 1
  br label %500

500:                                              ; preds = %499, %492
  %501 = load i64, ptr @hi_time, align 8
  %502 = icmp slt i64 %501, 9223372036854775807
  br i1 %502, label %503, label %513

503:                                              ; preds = %500
  %504 = load ptr, ptr %17, align 8
  %505 = load i64, ptr %31, align 8
  %506 = sub i64 %505, 1
  %507 = getelementptr inbounds i64, ptr %504, i64 %506
  %508 = load i64, ptr %507, align 8
  %509 = load i64, ptr @hi_time, align 8
  %510 = add i64 %509, 1
  %511 = icmp eq i64 %508, %510
  br i1 %511, label %512, label %513

512:                                              ; preds = %503
  store i8 0, ptr %38, align 1
  br label %513

513:                                              ; preds = %512, %503, %500
  br label %514

514:                                              ; preds = %513, %483
  %515 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  %516 = load i32, ptr @typecnt, align 4
  %517 = sext i32 %516 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %515, i8 1, i64 %517, i1 false)
  %518 = load i32, ptr %36, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 %519
  store i8 0, ptr %520, align 1
  %521 = load i64, ptr %29, align 8
  store i64 %521, ptr %10, align 8
  br label %522

522:                                              ; preds = %533, %514
  %523 = load i64, ptr %10, align 8
  %524 = load i64, ptr %31, align 8
  %525 = icmp slt i64 %523, %524
  br i1 %525, label %526, label %536

526:                                              ; preds = %522
  %527 = load ptr, ptr %19, align 8
  %528 = load i64, ptr %10, align 8
  %529 = getelementptr inbounds i8, ptr %527, i64 %528
  %530 = load i8, ptr %529, align 1
  %531 = zext i8 %530 to i64
  %532 = getelementptr inbounds nuw [256 x i8], ptr %41, i64 0, i64 %531
  store i8 0, ptr %532, align 1
  br label %533

533:                                              ; preds = %526
  %534 = load i64, ptr %10, align 8
  %535 = add i64 %534, 1
  store i64 %535, ptr %10, align 8
  br label %522, !llvm.loop !63

536:                                              ; preds = %522
  %537 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  %538 = call i64 @strlen(ptr noundef %537) #14
  %539 = trunc i64 %538 to i32
  store i32 %539, ptr %40, align 4
  %540 = call zeroext i1 @want_bloat()
  br i1 %540, label %541, label %728

541:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #13
  store i32 -1, ptr %51, align 4
  store i32 -1, ptr %50, align 4
  store i32 -1, ptr %53, align 4
  store i32 -1, ptr %52, align 4
  %542 = load i64, ptr %29, align 8
  store i64 %542, ptr %10, align 8
  br label %543

543:                                              ; preds = %569, %541
  %544 = load i64, ptr %10, align 8
  %545 = load i64, ptr %31, align 8
  %546 = icmp slt i64 %544, %545
  br i1 %546, label %547, label %572

547:                                              ; preds = %543
  %548 = load ptr, ptr %19, align 8
  %549 = load i64, ptr %10, align 8
  %550 = getelementptr inbounds i8, ptr %548, i64 %549
  %551 = load i8, ptr %550, align 1
  %552 = zext i8 %551 to i64
  %553 = getelementptr inbounds nuw [256 x i8], ptr @isdsts, i64 0, i64 %552
  %554 = load i8, ptr %553, align 1
  %555 = icmp ne i8 %554, 0
  br i1 %555, label %556, label %562

556:                                              ; preds = %547
  %557 = load ptr, ptr %19, align 8
  %558 = load i64, ptr %10, align 8
  %559 = getelementptr inbounds i8, ptr %557, i64 %558
  %560 = load i8, ptr %559, align 1
  %561 = zext i8 %560 to i32
  store i32 %561, ptr %50, align 4
  br label %568

562:                                              ; preds = %547
  %563 = load ptr, ptr %19, align 8
  %564 = load i64, ptr %10, align 8
  %565 = getelementptr inbounds i8, ptr %563, i64 %564
  %566 = load i8, ptr %565, align 1
  %567 = zext i8 %566 to i32
  store i32 %567, ptr %51, align 4
  br label %568

568:                                              ; preds = %562, %556
  br label %569

569:                                              ; preds = %568
  %570 = load i64, ptr %10, align 8
  %571 = add i64 %570, 1
  store i64 %571, ptr %10, align 8
  br label %543, !llvm.loop !64

572:                                              ; preds = %543
  %573 = load i32, ptr %40, align 4
  %574 = sext i32 %573 to i64
  store i64 %574, ptr %10, align 8
  br label %575

575:                                              ; preds = %622, %572
  %576 = load i64, ptr %10, align 8
  %577 = load i32, ptr @typecnt, align 4
  %578 = sext i32 %577 to i64
  %579 = icmp slt i64 %576, %578
  br i1 %579, label %580, label %625

580:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #13
  %581 = load i64, ptr %10, align 8
  %582 = load i32, ptr %40, align 4
  %583 = sext i32 %582 to i64
  %584 = icmp eq i64 %581, %583
  br i1 %584, label %585, label %588

585:                                              ; preds = %580
  %586 = load i32, ptr %36, align 4
  %587 = sext i32 %586 to i64
  br label %600

588:                                              ; preds = %580
  %589 = load i64, ptr %10, align 8
  %590 = load i32, ptr %36, align 4
  %591 = sext i32 %590 to i64
  %592 = icmp eq i64 %589, %591
  br i1 %592, label %593, label %596

593:                                              ; preds = %588
  %594 = load i32, ptr %40, align 4
  %595 = sext i32 %594 to i64
  br label %598

596:                                              ; preds = %588
  %597 = load i64, ptr %10, align 8
  br label %598

598:                                              ; preds = %596, %593
  %599 = phi i64 [ %595, %593 ], [ %597, %596 ]
  br label %600

600:                                              ; preds = %598, %585
  %601 = phi i64 [ %587, %585 ], [ %599, %598 ]
  %602 = trunc i64 %601 to i32
  store i32 %602, ptr %55, align 4
  %603 = load i32, ptr %55, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 %604
  %606 = load i8, ptr %605, align 1
  %607 = icmp ne i8 %606, 0
  br i1 %607, label %621, label %608

608:                                              ; preds = %600
  %609 = load i32, ptr %55, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [256 x i8], ptr @isdsts, i64 0, i64 %610
  %612 = load i8, ptr %611, align 1
  %613 = icmp ne i8 %612, 0
  br i1 %613, label %614, label %617

614:                                              ; preds = %608
  %615 = load i64, ptr %10, align 8
  %616 = trunc i64 %615 to i32
  store i32 %616, ptr %52, align 4
  br label %620

617:                                              ; preds = %608
  %618 = load i64, ptr %10, align 8
  %619 = trunc i64 %618 to i32
  store i32 %619, ptr %53, align 4
  br label %620

620:                                              ; preds = %617, %614
  br label %621

621:                                              ; preds = %620, %600
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #13
  br label %622

622:                                              ; preds = %621
  %623 = load i64, ptr %10, align 8
  %624 = add i64 %623, 1
  store i64 %624, ptr %10, align 8
  br label %575, !llvm.loop !65

625:                                              ; preds = %575
  %626 = load i32, ptr %52, align 4
  %627 = icmp sge i32 %626, 0
  br i1 %627, label %628, label %676

628:                                              ; preds = %625
  %629 = load i32, ptr %50, align 4
  %630 = icmp sge i32 %629, 0
  br i1 %630, label %631, label %676

631:                                              ; preds = %628
  %632 = load i32, ptr %52, align 4
  %633 = load i32, ptr %50, align 4
  %634 = icmp ne i32 %632, %633
  br i1 %634, label %635, label %676

635:                                              ; preds = %631
  %636 = load i32, ptr %52, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [256 x i64], ptr @utoffs, i64 0, i64 %637
  %639 = load i64, ptr %638, align 8
  %640 = load i32, ptr %50, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [256 x i64], ptr @utoffs, i64 0, i64 %641
  %643 = load i64, ptr %642, align 8
  %644 = icmp ne i64 %639, %643
  br i1 %644, label %645, label %676

645:                                              ; preds = %635
  %646 = load i32, ptr %50, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [256 x i8], ptr @isdsts, i64 0, i64 %647
  store i8 -1, ptr %648, align 1
  %649 = load i32, ptr %50, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [256 x i64], ptr @utoffs, i64 0, i64 %650
  %652 = load i64, ptr %651, align 8
  %653 = load i32, ptr %50, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [256 x i8], ptr @desigidx, i64 0, i64 %654
  %656 = load i8, ptr %655, align 1
  %657 = zext i8 %656 to i64
  %658 = getelementptr inbounds nuw [50 x i8], ptr @chars, i64 0, i64 %657
  %659 = load i32, ptr %50, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [256 x i8], ptr @ttisstds, i64 0, i64 %660
  %662 = load i8, ptr %661, align 1, !range !6, !noundef !7
  %663 = trunc i8 %662 to i1
  %664 = load i32, ptr %50, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [256 x i8], ptr @ttisuts, i64 0, i64 %665
  %667 = load i8, ptr %666, align 1, !range !6, !noundef !7
  %668 = trunc i8 %667 to i1
  %669 = call i32 @addtype(i64 noundef %652, ptr noundef %658, i1 noundef zeroext true, i1 noundef zeroext %663, i1 noundef zeroext %668)
  store i32 %669, ptr %54, align 4
  %670 = load i32, ptr %50, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [256 x i8], ptr @isdsts, i64 0, i64 %671
  store i8 1, ptr %672, align 1
  %673 = load i32, ptr %54, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 %674
  store i8 0, ptr %675, align 1
  br label %676

676:                                              ; preds = %645, %635, %631, %628, %625
  %677 = load i32, ptr %53, align 4
  %678 = icmp sge i32 %677, 0
  br i1 %678, label %679, label %727

679:                                              ; preds = %676
  %680 = load i32, ptr %51, align 4
  %681 = icmp sge i32 %680, 0
  br i1 %681, label %682, label %727

682:                                              ; preds = %679
  %683 = load i32, ptr %53, align 4
  %684 = load i32, ptr %51, align 4
  %685 = icmp ne i32 %683, %684
  br i1 %685, label %686, label %727

686:                                              ; preds = %682
  %687 = load i32, ptr %53, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [256 x i64], ptr @utoffs, i64 0, i64 %688
  %690 = load i64, ptr %689, align 8
  %691 = load i32, ptr %51, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [256 x i64], ptr @utoffs, i64 0, i64 %692
  %694 = load i64, ptr %693, align 8
  %695 = icmp ne i64 %690, %694
  br i1 %695, label %696, label %727

696:                                              ; preds = %686
  %697 = load i32, ptr %51, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [256 x i8], ptr @isdsts, i64 0, i64 %698
  store i8 -1, ptr %699, align 1
  %700 = load i32, ptr %51, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [256 x i64], ptr @utoffs, i64 0, i64 %701
  %703 = load i64, ptr %702, align 8
  %704 = load i32, ptr %51, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [256 x i8], ptr @desigidx, i64 0, i64 %705
  %707 = load i8, ptr %706, align 1
  %708 = zext i8 %707 to i64
  %709 = getelementptr inbounds nuw [50 x i8], ptr @chars, i64 0, i64 %708
  %710 = load i32, ptr %51, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [256 x i8], ptr @ttisstds, i64 0, i64 %711
  %713 = load i8, ptr %712, align 1, !range !6, !noundef !7
  %714 = trunc i8 %713 to i1
  %715 = load i32, ptr %51, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [256 x i8], ptr @ttisuts, i64 0, i64 %716
  %718 = load i8, ptr %717, align 1, !range !6, !noundef !7
  %719 = trunc i8 %718 to i1
  %720 = call i32 @addtype(i64 noundef %703, ptr noundef %709, i1 noundef zeroext false, i1 noundef zeroext %714, i1 noundef zeroext %719)
  store i32 %720, ptr %54, align 4
  %721 = load i32, ptr %51, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [256 x i8], ptr @isdsts, i64 0, i64 %722
  store i8 0, ptr %723, align 1
  %724 = load i32, ptr %54, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 %725
  store i8 0, ptr %726, align 1
  br label %727

727:                                              ; preds = %696, %686, %682, %679, %676
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #13
  br label %728

728:                                              ; preds = %727, %536
  store i32 0, ptr %43, align 4
  %729 = load i32, ptr %40, align 4
  %730 = sext i32 %729 to i64
  store i64 %730, ptr %10, align 8
  br label %731

731:                                              ; preds = %767, %728
  %732 = load i64, ptr %10, align 8
  %733 = load i32, ptr @typecnt, align 4
  %734 = sext i32 %733 to i64
  %735 = icmp slt i64 %732, %734
  br i1 %735, label %736, label %770

736:                                              ; preds = %731
  %737 = load i64, ptr %10, align 8
  %738 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 %737
  %739 = load i8, ptr %738, align 1
  %740 = icmp ne i8 %739, 0
  br i1 %740, label %766, label %741

741:                                              ; preds = %736
  %742 = load i32, ptr %43, align 4
  %743 = add i32 %742, 1
  store i32 %743, ptr %43, align 4
  %744 = load i64, ptr %10, align 8
  %745 = load i32, ptr %40, align 4
  %746 = sext i32 %745 to i64
  %747 = icmp eq i64 %744, %746
  br i1 %747, label %748, label %751

748:                                              ; preds = %741
  %749 = load i32, ptr %36, align 4
  %750 = sext i32 %749 to i64
  br label %763

751:                                              ; preds = %741
  %752 = load i64, ptr %10, align 8
  %753 = load i32, ptr %36, align 4
  %754 = sext i32 %753 to i64
  %755 = icmp eq i64 %752, %754
  br i1 %755, label %756, label %759

756:                                              ; preds = %751
  %757 = load i32, ptr %40, align 4
  %758 = sext i32 %757 to i64
  br label %761

759:                                              ; preds = %751
  %760 = load i64, ptr %10, align 8
  br label %761

761:                                              ; preds = %759, %756
  %762 = phi i64 [ %758, %756 ], [ %760, %759 ]
  br label %763

763:                                              ; preds = %761, %748
  %764 = phi i64 [ %750, %748 ], [ %762, %761 ]
  %765 = getelementptr inbounds [256 x i32], ptr %42, i64 0, i64 %764
  store i32 %742, ptr %765, align 4
  br label %766

766:                                              ; preds = %763, %736
  br label %767

767:                                              ; preds = %766
  %768 = load i64, ptr %10, align 8
  %769 = add i64 %768, 1
  store i64 %769, ptr %10, align 8
  br label %731, !llvm.loop !66

770:                                              ; preds = %731
  store i64 0, ptr %10, align 8
  br label %771

771:                                              ; preds = %777, %770
  %772 = load i64, ptr %10, align 8
  %773 = icmp ult i64 %772, 50
  br i1 %773, label %774, label %780

774:                                              ; preds = %771
  %775 = load i64, ptr %10, align 8
  %776 = getelementptr inbounds [50 x i32], ptr %49, i64 0, i64 %775
  store i32 -1, ptr %776, align 4
  br label %777

777:                                              ; preds = %774
  %778 = load i64, ptr %10, align 8
  %779 = add i64 %778, 1
  store i64 %779, ptr %10, align 8
  br label %771, !llvm.loop !67

780:                                              ; preds = %771
  store i32 0, ptr %45, align 4
  store i32 0, ptr %44, align 4
  store i32 0, ptr %47, align 4
  %781 = load i32, ptr %40, align 4
  %782 = sext i32 %781 to i64
  store i64 %782, ptr %10, align 8
  br label %783

783:                                              ; preds = %868, %780
  %784 = load i64, ptr %10, align 8
  %785 = load i32, ptr @typecnt, align 4
  %786 = sext i32 %785 to i64
  %787 = icmp slt i64 %784, %786
  br i1 %787, label %788, label %871

788:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #13
  %789 = load i64, ptr %10, align 8
  %790 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 %789
  %791 = load i8, ptr %790, align 1
  %792 = icmp ne i8 %791, 0
  br i1 %792, label %793, label %794

793:                                              ; preds = %788
  store i32 33, ptr %57, align 4
  br label %865

794:                                              ; preds = %788
  %795 = load i64, ptr %10, align 8
  %796 = getelementptr inbounds [256 x i8], ptr @ttisstds, i64 0, i64 %795
  %797 = load i8, ptr %796, align 1, !range !6, !noundef !7
  %798 = trunc i8 %797 to i1
  br i1 %798, label %799, label %801

799:                                              ; preds = %794
  %800 = load i32, ptr %43, align 4
  store i32 %800, ptr %44, align 4
  br label %801

801:                                              ; preds = %799, %794
  %802 = load i64, ptr %10, align 8
  %803 = getelementptr inbounds [256 x i8], ptr @ttisuts, i64 0, i64 %802
  %804 = load i8, ptr %803, align 1, !range !6, !noundef !7
  %805 = trunc i8 %804 to i1
  br i1 %805, label %806, label %808

806:                                              ; preds = %801
  %807 = load i32, ptr %43, align 4
  store i32 %807, ptr %45, align 4
  br label %808

808:                                              ; preds = %806, %801
  %809 = load i64, ptr %10, align 8
  %810 = getelementptr inbounds [256 x i8], ptr @desigidx, i64 0, i64 %809
  %811 = load i8, ptr %810, align 1
  %812 = zext i8 %811 to i64
  %813 = getelementptr inbounds nuw [50 x i32], ptr %49, i64 0, i64 %812
  %814 = load i32, ptr %813, align 4
  %815 = icmp sge i32 %814, 0
  br i1 %815, label %816, label %817

816:                                              ; preds = %808
  store i32 33, ptr %57, align 4
  br label %865

817:                                              ; preds = %808
  %818 = load i64, ptr %10, align 8
  %819 = getelementptr inbounds [256 x i8], ptr @desigidx, i64 0, i64 %818
  %820 = load i8, ptr %819, align 1
  %821 = zext i8 %820 to i64
  %822 = getelementptr inbounds nuw [50 x i8], ptr @chars, i64 0, i64 %821
  store ptr %822, ptr %56, align 8
  store i64 0, ptr %11, align 8
  br label %823

823:                                              ; preds = %836, %817
  %824 = load i64, ptr %11, align 8
  %825 = load i32, ptr %47, align 4
  %826 = sext i32 %825 to i64
  %827 = icmp slt i64 %824, %826
  br i1 %827, label %828, label %839

828:                                              ; preds = %823
  %829 = load i64, ptr %11, align 8
  %830 = getelementptr inbounds [50 x i8], ptr %46, i64 0, i64 %829
  %831 = load ptr, ptr %56, align 8
  %832 = call i32 @strcmp(ptr noundef %830, ptr noundef %831) #14
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %834, label %835

834:                                              ; preds = %828
  br label %839

835:                                              ; preds = %828
  br label %836

836:                                              ; preds = %835
  %837 = load i64, ptr %11, align 8
  %838 = add i64 %837, 1
  store i64 %838, ptr %11, align 8
  br label %823, !llvm.loop !68

839:                                              ; preds = %834, %823
  %840 = load i64, ptr %11, align 8
  %841 = load i32, ptr %47, align 4
  %842 = sext i32 %841 to i64
  %843 = icmp eq i64 %840, %842
  br i1 %843, label %844, label %857

844:                                              ; preds = %839
  %845 = load i32, ptr %47, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [50 x i8], ptr %46, i64 0, i64 %846
  %848 = load ptr, ptr %56, align 8
  %849 = call ptr @strcpy(ptr noundef %847, ptr noundef %848) #13
  %850 = load ptr, ptr %56, align 8
  %851 = call i64 @strlen(ptr noundef %850) #14
  %852 = add i64 %851, 1
  %853 = load i32, ptr %47, align 4
  %854 = sext i32 %853 to i64
  %855 = add i64 %854, %852
  %856 = trunc i64 %855 to i32
  store i32 %856, ptr %47, align 4
  br label %857

857:                                              ; preds = %844, %839
  %858 = load i64, ptr %11, align 8
  %859 = trunc i64 %858 to i32
  %860 = load i64, ptr %10, align 8
  %861 = getelementptr inbounds [256 x i8], ptr @desigidx, i64 0, i64 %860
  %862 = load i8, ptr %861, align 1
  %863 = zext i8 %862 to i64
  %864 = getelementptr inbounds nuw [50 x i32], ptr %49, i64 0, i64 %863
  store i32 %859, ptr %864, align 4
  store i32 0, ptr %57, align 4
  br label %865

865:                                              ; preds = %857, %816, %793
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #13
  %866 = load i32, ptr %57, align 4
  switch i32 %866, label %1344 [
    i32 0, label %867
    i32 33, label %868
  ]

867:                                              ; preds = %865
  br label %868

868:                                              ; preds = %867, %865
  %869 = load i64, ptr %10, align 8
  %870 = add i64 %869, 1
  store i64 %870, ptr %10, align 8
  br label %783, !llvm.loop !69

871:                                              ; preds = %783
  %872 = load i32, ptr %12, align 4
  %873 = icmp eq i32 %872, 1
  br i1 %873, label %874, label %887

874:                                              ; preds = %871
  %875 = call zeroext i1 @want_bloat()
  br i1 %875, label %887, label %876

876:                                              ; preds = %874
  store i32 0, ptr %33, align 4
  store i32 0, ptr %44, align 4
  store i32 0, ptr %45, align 4
  %877 = load i8, ptr %37, align 1, !range !6, !noundef !7
  %878 = trunc i8 %877 to i1
  %879 = zext i1 %878 to i32
  %880 = load i8, ptr %38, align 1, !range !6, !noundef !7
  %881 = trunc i8 %880 to i1
  %882 = zext i1 %881 to i32
  %883 = add i32 %879, %882
  %884 = sub i32 0, %883
  %885 = sext i32 %884 to i64
  store i64 %885, ptr %30, align 8
  store i32 1, ptr %47, align 4
  store i32 1, ptr %43, align 4
  %886 = load i64, ptr %29, align 8
  store i64 %886, ptr %31, align 8
  br label %887

887:                                              ; preds = %876, %874, %871
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @writezone.tzh, ptr align 1 @writezone.tzh0, i64 44, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @writezone.tzh, ptr align 1 @.str.187, i64 4, i1 false)
  %888 = load i8, ptr %7, align 1
  store i8 %888, ptr getelementptr inbounds nuw (%struct.tzhead, ptr @writezone.tzh, i32 0, i32 1), align 1
  %889 = load i32, ptr %45, align 4
  call void @convert(i32 noundef %889, ptr noundef getelementptr inbounds nuw (%struct.tzhead, ptr @writezone.tzh, i32 0, i32 3))
  %890 = load i32, ptr %44, align 4
  call void @convert(i32 noundef %890, ptr noundef getelementptr inbounds nuw (%struct.tzhead, ptr @writezone.tzh, i32 0, i32 4))
  %891 = load i32, ptr %33, align 4
  call void @convert(i32 noundef %891, ptr noundef getelementptr inbounds nuw (%struct.tzhead, ptr @writezone.tzh, i32 0, i32 5))
  %892 = load i8, ptr %37, align 1, !range !6, !noundef !7
  %893 = trunc i8 %892 to i1
  %894 = zext i1 %893 to i64
  %895 = load i64, ptr %30, align 8
  %896 = add i64 %894, %895
  %897 = load i8, ptr %38, align 1, !range !6, !noundef !7
  %898 = trunc i8 %897 to i1
  %899 = zext i1 %898 to i64
  %900 = add i64 %896, %899
  %901 = trunc i64 %900 to i32
  call void @convert(i32 noundef %901, ptr noundef getelementptr inbounds nuw (%struct.tzhead, ptr @writezone.tzh, i32 0, i32 6))
  %902 = load i32, ptr %43, align 4
  call void @convert(i32 noundef %902, ptr noundef getelementptr inbounds nuw (%struct.tzhead, ptr @writezone.tzh, i32 0, i32 7))
  %903 = load i32, ptr %47, align 4
  call void @convert(i32 noundef %903, ptr noundef getelementptr inbounds nuw (%struct.tzhead, ptr @writezone.tzh, i32 0, i32 8))
  %904 = load ptr, ptr %9, align 8
  %905 = call i64 @fwrite(ptr noundef @writezone.tzh, i64 noundef 4, i64 noundef 1, ptr noundef %904)
  %906 = load ptr, ptr %9, align 8
  %907 = call i64 @fwrite(ptr noundef getelementptr inbounds nuw (%struct.tzhead, ptr @writezone.tzh, i32 0, i32 1), i64 noundef 1, i64 noundef 1, ptr noundef %906)
  %908 = load ptr, ptr %9, align 8
  %909 = call i64 @fwrite(ptr noundef getelementptr inbounds nuw (%struct.tzhead, ptr @writezone.tzh, i32 0, i32 2), i64 noundef 15, i64 noundef 1, ptr noundef %908)
  %910 = load ptr, ptr %9, align 8
  %911 = call i64 @fwrite(ptr noundef getelementptr inbounds nuw (%struct.tzhead, ptr @writezone.tzh, i32 0, i32 3), i64 noundef 4, i64 noundef 1, ptr noundef %910)
  %912 = load ptr, ptr %9, align 8
  %913 = call i64 @fwrite(ptr noundef getelementptr inbounds nuw (%struct.tzhead, ptr @writezone.tzh, i32 0, i32 4), i64 noundef 4, i64 noundef 1, ptr noundef %912)
  %914 = load ptr, ptr %9, align 8
  %915 = call i64 @fwrite(ptr noundef getelementptr inbounds nuw (%struct.tzhead, ptr @writezone.tzh, i32 0, i32 5), i64 noundef 4, i64 noundef 1, ptr noundef %914)
  %916 = load ptr, ptr %9, align 8
  %917 = call i64 @fwrite(ptr noundef getelementptr inbounds nuw (%struct.tzhead, ptr @writezone.tzh, i32 0, i32 6), i64 noundef 4, i64 noundef 1, ptr noundef %916)
  %918 = load ptr, ptr %9, align 8
  %919 = call i64 @fwrite(ptr noundef getelementptr inbounds nuw (%struct.tzhead, ptr @writezone.tzh, i32 0, i32 7), i64 noundef 4, i64 noundef 1, ptr noundef %918)
  %920 = load ptr, ptr %9, align 8
  %921 = call i64 @fwrite(ptr noundef getelementptr inbounds nuw (%struct.tzhead, ptr @writezone.tzh, i32 0, i32 8), i64 noundef 4, i64 noundef 1, ptr noundef %920)
  %922 = load i32, ptr %12, align 4
  %923 = icmp eq i32 %922, 1
  br i1 %923, label %924, label %934

924:                                              ; preds = %887
  %925 = call zeroext i1 @want_bloat()
  br i1 %925, label %934, label %926

926:                                              ; preds = %924
  %927 = load ptr, ptr %9, align 8
  call void @puttzcode(i32 noundef 0, ptr noundef %927)
  %928 = load ptr, ptr %9, align 8
  %929 = call i32 @putc(i32 noundef 0, ptr noundef %928)
  %930 = load ptr, ptr %9, align 8
  %931 = call i32 @putc(i32 noundef 0, ptr noundef %930)
  %932 = load ptr, ptr %9, align 8
  %933 = call i32 @putc(i32 noundef 0, ptr noundef %932)
  store i32 15, ptr %57, align 4
  br label %1330

934:                                              ; preds = %924, %887
  %935 = load i8, ptr @print_abbrevs, align 1, !range !6, !noundef !7
  %936 = trunc i8 %935 to i1
  br i1 %936, label %937, label %1022

937:                                              ; preds = %934
  %938 = load i32, ptr %12, align 4
  %939 = icmp eq i32 %938, 2
  br i1 %939, label %940, label %1022

940:                                              ; preds = %937
  %941 = load i64, ptr %29, align 8
  store i64 %941, ptr %10, align 8
  br label %942

942:                                              ; preds = %988, %940
  %943 = load i64, ptr %10, align 8
  %944 = load i64, ptr %31, align 8
  %945 = icmp slt i64 %943, %944
  br i1 %945, label %946, label %991

946:                                              ; preds = %942
  %947 = load i64, ptr %10, align 8
  %948 = load i64, ptr %31, align 8
  %949 = sub i64 %948, 1
  %950 = icmp eq i64 %947, %949
  br i1 %950, label %959, label %951

951:                                              ; preds = %946
  %952 = load ptr, ptr %17, align 8
  %953 = load i64, ptr %10, align 8
  %954 = add i64 %953, 1
  %955 = getelementptr inbounds i64, ptr %952, i64 %954
  %956 = load i64, ptr %955, align 8
  %957 = load i64, ptr @print_cutoff, align 8
  %958 = icmp sgt i64 %956, %957
  br i1 %958, label %959, label %987

959:                                              ; preds = %951, %946
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #13
  %960 = load ptr, ptr %19, align 8
  %961 = load i64, ptr %10, align 8
  %962 = getelementptr inbounds i8, ptr %960, i64 %961
  %963 = load i8, ptr %962, align 1
  store i8 %963, ptr %58, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #13
  %964 = load i8, ptr %58, align 1
  %965 = zext i8 %964 to i64
  %966 = getelementptr inbounds nuw [256 x i8], ptr @desigidx, i64 0, i64 %965
  %967 = load i8, ptr %966, align 1
  %968 = zext i8 %967 to i64
  %969 = getelementptr inbounds nuw [50 x i32], ptr %49, i64 0, i64 %968
  %970 = load i32, ptr %969, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [50 x i8], ptr %46, i64 0, i64 %971
  store ptr %972, ptr %59, align 8
  %973 = load ptr, ptr @stdout, align 8
  %974 = load ptr, ptr %59, align 8
  %975 = load i8, ptr %58, align 1
  %976 = zext i8 %975 to i64
  %977 = getelementptr inbounds nuw [256 x i64], ptr @utoffs, i64 0, i64 %976
  %978 = load i64, ptr %977, align 8
  %979 = load i8, ptr %58, align 1
  %980 = zext i8 %979 to i64
  %981 = getelementptr inbounds nuw [256 x i8], ptr @isdsts, i64 0, i64 %980
  %982 = load i8, ptr %981, align 1
  %983 = sext i8 %982 to i32
  %984 = icmp ne i32 %983, 0
  %985 = select i1 %984, ptr @.str.189, ptr @.str.26
  %986 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %973, ptr noundef @.str.188, ptr noundef %974, i64 noundef %978, ptr noundef %985)
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #13
  br label %987

987:                                              ; preds = %959, %951
  br label %988

988:                                              ; preds = %987
  %989 = load i64, ptr %10, align 8
  %990 = add i64 %989, 1
  store i64 %990, ptr %10, align 8
  br label %942, !llvm.loop !70

991:                                              ; preds = %942
  %992 = load i64, ptr %29, align 8
  %993 = load i64, ptr %31, align 8
  %994 = icmp sge i64 %992, %993
  br i1 %994, label %995, label %1021

995:                                              ; preds = %991
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #13
  %996 = load i32, ptr %8, align 4
  %997 = trunc i32 %996 to i8
  store i8 %997, ptr %60, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #13
  %998 = load i8, ptr %60, align 1
  %999 = zext i8 %998 to i64
  %1000 = getelementptr inbounds nuw [256 x i8], ptr @desigidx, i64 0, i64 %999
  %1001 = load i8, ptr %1000, align 1
  %1002 = zext i8 %1001 to i64
  %1003 = getelementptr inbounds nuw [50 x i32], ptr %49, i64 0, i64 %1002
  %1004 = load i32, ptr %1003, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [50 x i8], ptr %46, i64 0, i64 %1005
  store ptr %1006, ptr %61, align 8
  %1007 = load ptr, ptr @stdout, align 8
  %1008 = load ptr, ptr %61, align 8
  %1009 = load i8, ptr %60, align 1
  %1010 = zext i8 %1009 to i64
  %1011 = getelementptr inbounds nuw [256 x i64], ptr @utoffs, i64 0, i64 %1010
  %1012 = load i64, ptr %1011, align 8
  %1013 = load i8, ptr %60, align 1
  %1014 = zext i8 %1013 to i64
  %1015 = getelementptr inbounds nuw [256 x i8], ptr @isdsts, i64 0, i64 %1014
  %1016 = load i8, ptr %1015, align 1
  %1017 = sext i8 %1016 to i32
  %1018 = icmp ne i32 %1017, 0
  %1019 = select i1 %1018, ptr @.str.189, ptr @.str.26
  %1020 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1007, ptr noundef @.str.188, ptr noundef %1008, i64 noundef %1012, ptr noundef %1019)
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #13
  br label %1021

1021:                                             ; preds = %995, %991
  br label %1022

1022:                                             ; preds = %1021, %937, %934
  %1023 = load i32, ptr %12, align 4
  %1024 = icmp eq i32 %1023, 1
  br i1 %1024, label %1025, label %1029

1025:                                             ; preds = %1022
  %1026 = load i64, ptr @lo_time, align 8
  %1027 = icmp slt i64 %1026, -2147483648
  br i1 %1027, label %1028, label %1029

1028:                                             ; preds = %1025
  br label %1031

1029:                                             ; preds = %1025, %1022
  %1030 = load i64, ptr @lo_time, align 8
  br label %1031

1031:                                             ; preds = %1029, %1028
  %1032 = phi i64 [ -2147483648, %1028 ], [ %1030, %1029 ]
  store i64 %1032, ptr %39, align 8
  %1033 = load i8, ptr %37, align 1, !range !6, !noundef !7
  %1034 = trunc i8 %1033 to i1
  br i1 %1034, label %1035, label %1039

1035:                                             ; preds = %1031
  %1036 = load i64, ptr %39, align 8
  %1037 = load ptr, ptr %9, align 8
  %1038 = load i32, ptr %12, align 4
  call void @puttzcodepass(i64 noundef %1036, ptr noundef %1037, i32 noundef %1038)
  br label %1039

1039:                                             ; preds = %1035, %1031
  %1040 = load i64, ptr %29, align 8
  store i64 %1040, ptr %10, align 8
  br label %1041

1041:                                             ; preds = %1064, %1039
  %1042 = load i64, ptr %10, align 8
  %1043 = load i64, ptr %31, align 8
  %1044 = icmp slt i64 %1042, %1043
  br i1 %1044, label %1045, label %1067

1045:                                             ; preds = %1041
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #13
  %1046 = load ptr, ptr %17, align 8
  %1047 = load i64, ptr %10, align 8
  %1048 = getelementptr inbounds i64, ptr %1046, i64 %1047
  %1049 = load i64, ptr %1048, align 8
  %1050 = load i64, ptr %39, align 8
  %1051 = icmp slt i64 %1049, %1050
  br i1 %1051, label %1052, label %1054

1052:                                             ; preds = %1045
  %1053 = load i64, ptr %39, align 8
  br label %1059

1054:                                             ; preds = %1045
  %1055 = load ptr, ptr %17, align 8
  %1056 = load i64, ptr %10, align 8
  %1057 = getelementptr inbounds i64, ptr %1055, i64 %1056
  %1058 = load i64, ptr %1057, align 8
  br label %1059

1059:                                             ; preds = %1054, %1052
  %1060 = phi i64 [ %1053, %1052 ], [ %1058, %1054 ]
  store i64 %1060, ptr %62, align 8
  %1061 = load i64, ptr %62, align 8
  %1062 = load ptr, ptr %9, align 8
  %1063 = load i32, ptr %12, align 4
  call void @puttzcodepass(i64 noundef %1061, ptr noundef %1062, i32 noundef %1063)
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #13
  br label %1064

1064:                                             ; preds = %1059
  %1065 = load i64, ptr %10, align 8
  %1066 = add i64 %1065, 1
  store i64 %1066, ptr %10, align 8
  br label %1041, !llvm.loop !71

1067:                                             ; preds = %1041
  %1068 = load i8, ptr %38, align 1, !range !6, !noundef !7
  %1069 = trunc i8 %1068 to i1
  br i1 %1069, label %1070, label %1075

1070:                                             ; preds = %1067
  %1071 = load i64, ptr @hi_time, align 8
  %1072 = add i64 %1071, 1
  %1073 = load ptr, ptr %9, align 8
  %1074 = load i32, ptr %12, align 4
  call void @puttzcodepass(i64 noundef %1072, ptr noundef %1073, i32 noundef %1074)
  br label %1075

1075:                                             ; preds = %1070, %1067
  store i32 0, ptr %35, align 4
  %1076 = load i8, ptr %37, align 1, !range !6, !noundef !7
  %1077 = trunc i8 %1076 to i1
  br i1 %1077, label %1078, label %1082

1078:                                             ; preds = %1075
  %1079 = load i32, ptr %35, align 4
  %1080 = load ptr, ptr %9, align 8
  %1081 = call i32 @putc(i32 noundef %1079, ptr noundef %1080)
  br label %1082

1082:                                             ; preds = %1078, %1075
  %1083 = load i64, ptr %29, align 8
  store i64 %1083, ptr %10, align 8
  br label %1084

1084:                                             ; preds = %1099, %1082
  %1085 = load i64, ptr %10, align 8
  %1086 = load i64, ptr %31, align 8
  %1087 = icmp slt i64 %1085, %1086
  br i1 %1087, label %1088, label %1102

1088:                                             ; preds = %1084
  %1089 = load ptr, ptr %19, align 8
  %1090 = load i64, ptr %10, align 8
  %1091 = getelementptr inbounds i8, ptr %1089, i64 %1090
  %1092 = load i8, ptr %1091, align 1
  %1093 = zext i8 %1092 to i64
  %1094 = getelementptr inbounds nuw [256 x i32], ptr %42, i64 0, i64 %1093
  %1095 = load i32, ptr %1094, align 4
  store i32 %1095, ptr %35, align 4
  %1096 = load i32, ptr %35, align 4
  %1097 = load ptr, ptr %9, align 8
  %1098 = call i32 @putc(i32 noundef %1096, ptr noundef %1097)
  br label %1099

1099:                                             ; preds = %1088
  %1100 = load i64, ptr %10, align 8
  %1101 = add i64 %1100, 1
  store i64 %1101, ptr %10, align 8
  br label %1084, !llvm.loop !72

1102:                                             ; preds = %1084
  %1103 = load i8, ptr %38, align 1, !range !6, !noundef !7
  %1104 = trunc i8 %1103 to i1
  br i1 %1104, label %1105, label %1109

1105:                                             ; preds = %1102
  %1106 = load i32, ptr %35, align 4
  %1107 = load ptr, ptr %9, align 8
  %1108 = call i32 @putc(i32 noundef %1106, ptr noundef %1107)
  br label %1109

1109:                                             ; preds = %1105, %1102
  %1110 = load i32, ptr %40, align 4
  %1111 = sext i32 %1110 to i64
  store i64 %1111, ptr %10, align 8
  br label %1112

1112:                                             ; preds = %1169, %1109
  %1113 = load i64, ptr %10, align 8
  %1114 = load i32, ptr @typecnt, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = icmp slt i64 %1113, %1115
  br i1 %1116, label %1117, label %1172

1117:                                             ; preds = %1112
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #13
  %1118 = load i64, ptr %10, align 8
  %1119 = load i32, ptr %40, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = icmp eq i64 %1118, %1120
  br i1 %1121, label %1122, label %1125

1122:                                             ; preds = %1117
  %1123 = load i32, ptr %36, align 4
  %1124 = sext i32 %1123 to i64
  br label %1137

1125:                                             ; preds = %1117
  %1126 = load i64, ptr %10, align 8
  %1127 = load i32, ptr %36, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = icmp eq i64 %1126, %1128
  br i1 %1129, label %1130, label %1133

1130:                                             ; preds = %1125
  %1131 = load i32, ptr %40, align 4
  %1132 = sext i32 %1131 to i64
  br label %1135

1133:                                             ; preds = %1125
  %1134 = load i64, ptr %10, align 8
  br label %1135

1135:                                             ; preds = %1133, %1130
  %1136 = phi i64 [ %1132, %1130 ], [ %1134, %1133 ]
  br label %1137

1137:                                             ; preds = %1135, %1122
  %1138 = phi i64 [ %1124, %1122 ], [ %1136, %1135 ]
  %1139 = trunc i64 %1138 to i32
  store i32 %1139, ptr %63, align 4
  %1140 = load i32, ptr %63, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 %1141
  %1143 = load i8, ptr %1142, align 1
  %1144 = icmp ne i8 %1143, 0
  br i1 %1144, label %1168, label %1145

1145:                                             ; preds = %1137
  %1146 = load i32, ptr %63, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [256 x i64], ptr @utoffs, i64 0, i64 %1147
  %1149 = load i64, ptr %1148, align 8
  %1150 = trunc i64 %1149 to i32
  %1151 = load ptr, ptr %9, align 8
  call void @puttzcode(i32 noundef %1150, ptr noundef %1151)
  %1152 = load i32, ptr %63, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [256 x i8], ptr @isdsts, i64 0, i64 %1153
  %1155 = load i8, ptr %1154, align 1
  %1156 = sext i8 %1155 to i32
  %1157 = load ptr, ptr %9, align 8
  %1158 = call i32 @putc(i32 noundef %1156, ptr noundef %1157)
  %1159 = load i32, ptr %63, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [256 x i8], ptr @desigidx, i64 0, i64 %1160
  %1162 = load i8, ptr %1161, align 1
  %1163 = zext i8 %1162 to i64
  %1164 = getelementptr inbounds nuw [50 x i32], ptr %49, i64 0, i64 %1163
  %1165 = load i32, ptr %1164, align 4
  %1166 = load ptr, ptr %9, align 8
  %1167 = call i32 @putc(i32 noundef %1165, ptr noundef %1166)
  br label %1168

1168:                                             ; preds = %1145, %1137
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #13
  br label %1169

1169:                                             ; preds = %1168
  %1170 = load i64, ptr %10, align 8
  %1171 = add i64 %1170, 1
  store i64 %1171, ptr %10, align 8
  br label %1112, !llvm.loop !73

1172:                                             ; preds = %1112
  %1173 = load i32, ptr %47, align 4
  %1174 = icmp ne i32 %1173, 0
  br i1 %1174, label %1175, label %1181

1175:                                             ; preds = %1172
  %1176 = getelementptr inbounds [50 x i8], ptr %46, i64 0, i64 0
  %1177 = load i32, ptr %47, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = load ptr, ptr %9, align 8
  %1180 = call i64 @fwrite(ptr noundef %1176, i64 noundef 1, i64 noundef %1178, ptr noundef %1179)
  br label %1181

1181:                                             ; preds = %1175, %1172
  %1182 = load i32, ptr %32, align 4
  %1183 = sext i32 %1182 to i64
  store i64 %1183, ptr %10, align 8
  br label %1184

1184:                                             ; preds = %1268, %1181
  %1185 = load i64, ptr %10, align 8
  %1186 = load i32, ptr %34, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = icmp slt i64 %1185, %1187
  br i1 %1188, label %1189, label %1271

1189:                                             ; preds = %1184
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #13
  %1190 = load i64, ptr %10, align 8
  %1191 = getelementptr inbounds [50 x i8], ptr @roll, i64 0, i64 %1190
  %1192 = load i8, ptr %1191, align 1
  %1193 = icmp ne i8 %1192, 0
  br i1 %1193, label %1194, label %1255

1194:                                             ; preds = %1189
  %1195 = load i64, ptr @timecnt, align 8
  %1196 = icmp eq i64 %1195, 0
  br i1 %1196, label %1205, label %1197

1197:                                             ; preds = %1194
  %1198 = load i64, ptr %10, align 8
  %1199 = getelementptr inbounds [50 x i64], ptr @trans, i64 0, i64 %1198
  %1200 = load i64, ptr %1199, align 8
  %1201 = load ptr, ptr %17, align 8
  %1202 = getelementptr inbounds i64, ptr %1201, i64 0
  %1203 = load i64, ptr %1202, align 8
  %1204 = icmp slt i64 %1200, %1203
  br i1 %1204, label %1205, label %1220

1205:                                             ; preds = %1197, %1194
  store i64 0, ptr %11, align 8
  br label %1206

1206:                                             ; preds = %1218, %1205
  %1207 = load i64, ptr %11, align 8
  %1208 = getelementptr inbounds [256 x i8], ptr @isdsts, i64 0, i64 %1207
  %1209 = load i8, ptr %1208, align 1
  %1210 = icmp ne i8 %1209, 0
  br i1 %1210, label %1211, label %1219

1211:                                             ; preds = %1206
  %1212 = load i64, ptr %11, align 8
  %1213 = add i64 %1212, 1
  store i64 %1213, ptr %11, align 8
  %1214 = load i32, ptr @typecnt, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = icmp sge i64 %1213, %1215
  br i1 %1216, label %1217, label %1218

1217:                                             ; preds = %1211
  store i64 0, ptr %11, align 8
  br label %1219

1218:                                             ; preds = %1211
  br label %1206, !llvm.loop !74

1219:                                             ; preds = %1217, %1206
  br label %1246

1220:                                             ; preds = %1197
  store i64 1, ptr %11, align 8
  br label %1221

1221:                                             ; preds = %1236, %1220
  %1222 = load i64, ptr %11, align 8
  %1223 = load i64, ptr @timecnt, align 8
  %1224 = icmp slt i64 %1222, %1223
  br i1 %1224, label %1225, label %1234

1225:                                             ; preds = %1221
  %1226 = load i64, ptr %10, align 8
  %1227 = getelementptr inbounds [50 x i64], ptr @trans, i64 0, i64 %1226
  %1228 = load i64, ptr %1227, align 8
  %1229 = load ptr, ptr %17, align 8
  %1230 = load i64, ptr %11, align 8
  %1231 = getelementptr inbounds i64, ptr %1229, i64 %1230
  %1232 = load i64, ptr %1231, align 8
  %1233 = icmp sge i64 %1228, %1232
  br label %1234

1234:                                             ; preds = %1225, %1221
  %1235 = phi i1 [ false, %1221 ], [ %1233, %1225 ]
  br i1 %1235, label %1236, label %1239

1236:                                             ; preds = %1234
  %1237 = load i64, ptr %11, align 8
  %1238 = add i64 %1237, 1
  store i64 %1238, ptr %11, align 8
  br label %1221, !llvm.loop !75

1239:                                             ; preds = %1234
  %1240 = load ptr, ptr %19, align 8
  %1241 = load i64, ptr %11, align 8
  %1242 = sub i64 %1241, 1
  %1243 = getelementptr inbounds i8, ptr %1240, i64 %1242
  %1244 = load i8, ptr %1243, align 1
  %1245 = zext i8 %1244 to i64
  store i64 %1245, ptr %11, align 8
  br label %1246

1246:                                             ; preds = %1239, %1219
  %1247 = load i64, ptr %10, align 8
  %1248 = getelementptr inbounds [50 x i64], ptr @trans, i64 0, i64 %1247
  %1249 = load i64, ptr %1248, align 8
  %1250 = load i64, ptr %11, align 8
  %1251 = getelementptr inbounds [256 x i64], ptr @utoffs, i64 0, i64 %1250
  %1252 = load i64, ptr %1251, align 8
  %1253 = sub i64 0, %1252
  %1254 = call i64 @tadd(i64 noundef %1249, i64 noundef %1253)
  store i64 %1254, ptr %64, align 8
  br label %1259

1255:                                             ; preds = %1189
  %1256 = load i64, ptr %10, align 8
  %1257 = getelementptr inbounds [50 x i64], ptr @trans, i64 0, i64 %1256
  %1258 = load i64, ptr %1257, align 8
  store i64 %1258, ptr %64, align 8
  br label %1259

1259:                                             ; preds = %1255, %1246
  %1260 = load i64, ptr %64, align 8
  %1261 = load ptr, ptr %9, align 8
  %1262 = load i32, ptr %12, align 4
  call void @puttzcodepass(i64 noundef %1260, ptr noundef %1261, i32 noundef %1262)
  %1263 = load i64, ptr %10, align 8
  %1264 = getelementptr inbounds [50 x i64], ptr @corr, i64 0, i64 %1263
  %1265 = load i64, ptr %1264, align 8
  %1266 = trunc i64 %1265 to i32
  %1267 = load ptr, ptr %9, align 8
  call void @puttzcode(i32 noundef %1266, ptr noundef %1267)
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #13
  br label %1268

1268:                                             ; preds = %1259
  %1269 = load i64, ptr %10, align 8
  %1270 = add i64 %1269, 1
  store i64 %1270, ptr %10, align 8
  br label %1184, !llvm.loop !76

1271:                                             ; preds = %1184
  %1272 = load i32, ptr %44, align 4
  %1273 = icmp ne i32 %1272, 0
  br i1 %1273, label %1274, label %1300

1274:                                             ; preds = %1271
  %1275 = load i32, ptr %40, align 4
  %1276 = sext i32 %1275 to i64
  store i64 %1276, ptr %10, align 8
  br label %1277

1277:                                             ; preds = %1296, %1274
  %1278 = load i64, ptr %10, align 8
  %1279 = load i32, ptr @typecnt, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = icmp slt i64 %1278, %1280
  br i1 %1281, label %1282, label %1299

1282:                                             ; preds = %1277
  %1283 = load i64, ptr %10, align 8
  %1284 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 %1283
  %1285 = load i8, ptr %1284, align 1
  %1286 = icmp ne i8 %1285, 0
  br i1 %1286, label %1295, label %1287

1287:                                             ; preds = %1282
  %1288 = load i64, ptr %10, align 8
  %1289 = getelementptr inbounds [256 x i8], ptr @ttisstds, i64 0, i64 %1288
  %1290 = load i8, ptr %1289, align 1, !range !6, !noundef !7
  %1291 = trunc i8 %1290 to i1
  %1292 = zext i1 %1291 to i32
  %1293 = load ptr, ptr %9, align 8
  %1294 = call i32 @putc(i32 noundef %1292, ptr noundef %1293)
  br label %1295

1295:                                             ; preds = %1287, %1282
  br label %1296

1296:                                             ; preds = %1295
  %1297 = load i64, ptr %10, align 8
  %1298 = add i64 %1297, 1
  store i64 %1298, ptr %10, align 8
  br label %1277, !llvm.loop !77

1299:                                             ; preds = %1277
  br label %1300

1300:                                             ; preds = %1299, %1271
  %1301 = load i32, ptr %45, align 4
  %1302 = icmp ne i32 %1301, 0
  br i1 %1302, label %1303, label %1329

1303:                                             ; preds = %1300
  %1304 = load i32, ptr %40, align 4
  %1305 = sext i32 %1304 to i64
  store i64 %1305, ptr %10, align 8
  br label %1306

1306:                                             ; preds = %1325, %1303
  %1307 = load i64, ptr %10, align 8
  %1308 = load i32, ptr @typecnt, align 4
  %1309 = sext i32 %1308 to i64
  %1310 = icmp slt i64 %1307, %1309
  br i1 %1310, label %1311, label %1328

1311:                                             ; preds = %1306
  %1312 = load i64, ptr %10, align 8
  %1313 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 %1312
  %1314 = load i8, ptr %1313, align 1
  %1315 = icmp ne i8 %1314, 0
  br i1 %1315, label %1324, label %1316

1316:                                             ; preds = %1311
  %1317 = load i64, ptr %10, align 8
  %1318 = getelementptr inbounds [256 x i8], ptr @ttisuts, i64 0, i64 %1317
  %1319 = load i8, ptr %1318, align 1, !range !6, !noundef !7
  %1320 = trunc i8 %1319 to i1
  %1321 = zext i1 %1320 to i32
  %1322 = load ptr, ptr %9, align 8
  %1323 = call i32 @putc(i32 noundef %1321, ptr noundef %1322)
  br label %1324

1324:                                             ; preds = %1316, %1311
  br label %1325

1325:                                             ; preds = %1324
  %1326 = load i64, ptr %10, align 8
  %1327 = add i64 %1326, 1
  store i64 %1327, ptr %10, align 8
  br label %1306, !llvm.loop !78

1328:                                             ; preds = %1306
  br label %1329

1329:                                             ; preds = %1328, %1300
  store i32 0, ptr %57, align 4
  br label %1330

1330:                                             ; preds = %1329, %926
  call void @llvm.lifetime.end.p0(i64 200, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 50, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  %1331 = load i32, ptr %57, align 4
  switch i32 %1331, label %1344 [
    i32 0, label %1332
    i32 15, label %1333
  ]

1332:                                             ; preds = %1330
  br label %1333

1333:                                             ; preds = %1332, %1330
  %1334 = load i32, ptr %12, align 4
  %1335 = add i32 %1334, 1
  store i32 %1335, ptr %12, align 4
  br label %405, !llvm.loop !79

1336:                                             ; preds = %405
  %1337 = load ptr, ptr %9, align 8
  %1338 = load ptr, ptr %6, align 8
  %1339 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1337, ptr noundef @.str.190, ptr noundef %1338)
  %1340 = load ptr, ptr %9, align 8
  %1341 = load ptr, ptr @directory, align 8
  %1342 = load ptr, ptr %5, align 8
  call void @close_file(ptr noundef %1340, ptr noundef %1341, ptr noundef %1342)
  %1343 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %1343) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void

1344:                                             ; preds = %1330, %865
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @rule_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sub i32 0, %13
  store i32 %14, ptr %3, align 4
  br label %61

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %61

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.rule, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.rule, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %22, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.rule, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.rule, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  %34 = icmp slt i64 %30, %33
  %35 = select i1 %34, i32 -1, i32 1
  store i32 %35, ptr %3, align 4
  br label %61

36:                                               ; preds = %19
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.rule, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.rule, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4
  %43 = sub i32 %39, %42
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.rule, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.rule, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4
  %52 = sub i32 %48, %51
  store i32 %52, ptr %3, align 4
  br label %61

53:                                               ; preds = %36
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.rule, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.rule, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 4
  %60 = sub i32 %56, %59
  store i32 %60, ptr %3, align 4
  br label %61

61:                                               ; preds = %53, %45, %27, %18, %8
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @stringoffset(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %12 = load i64, ptr %5, align 8
  %13 = icmp slt i64 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %15 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %10, align 4
  %18 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load i64, ptr %5, align 8
  %22 = sub i64 0, %21
  store i64 %22, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  store i8 45, ptr %24, align 1
  br label %25

25:                                               ; preds = %20, %2
  %26 = load i64, ptr %5, align 8
  %27 = srem i64 %26, 60
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %8, align 4
  %29 = load i64, ptr %5, align 8
  %30 = sdiv i64 %29, 60
  store i64 %30, ptr %5, align 8
  %31 = load i64, ptr %5, align 8
  %32 = srem i64 %31, 60
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %7, align 4
  %34 = load i64, ptr %5, align 8
  %35 = sdiv i64 %34, 60
  store i64 %35, ptr %5, align 8
  %36 = load i64, ptr %5, align 8
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp sge i32 %38, 168
  br i1 %39, label %40, label %43

40:                                               ; preds = %25
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  store i8 0, ptr %42, align 1
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %80

43:                                               ; preds = %25
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i32, ptr %6, align 4
  %49 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %47, ptr noundef @.str.168, i32 noundef %48)
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %43
  %55 = load i32, ptr %8, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %78

57:                                               ; preds = %54, %43
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i32, ptr %7, align 4
  %63 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %61, ptr noundef @.str.169, i32 noundef %62)
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %10, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %57
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i32, ptr %8, align 4
  %74 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %72, ptr noundef @.str.169, i32 noundef %73)
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %10, align 4
  br label %77

77:                                               ; preds = %68, %57
  br label %78

78:                                               ; preds = %77, %54
  %79 = load i32, ptr %10, align 4
  store i32 %79, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %80

80:                                               ; preds = %78, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @stringrule(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.rule, ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.rule, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %85

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.rule, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 29
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.rule, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %82

36:                                               ; preds = %30, %25
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %37

37:                                               ; preds = %50, %36
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.rule, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %37
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i32], ptr @len_months, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %13, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %13, align 4
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %12, align 4
  br label %37, !llvm.loop !80

53:                                               ; preds = %37
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.rule, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4
  %57 = icmp sle i32 %56, 1
  br i1 %57, label %58, label %70

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %13, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.rule, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %60, %63
  %65 = sub i32 %64, 1
  %66 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %59, ptr noundef @.str.168, i32 noundef %65)
  %67 = load ptr, ptr %6, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  store ptr %69, ptr %6, align 8
  br label %81

70:                                               ; preds = %53
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %13, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.rule, ptr %73, i32 0, i32 9
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %72, %75
  %77 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %71, ptr noundef @.str.170, i32 noundef %76)
  %78 = load ptr, ptr %6, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %80, ptr %6, align 8
  br label %81

81:                                               ; preds = %70, %58
  store i32 0, ptr %14, align 4
  br label %82

82:                                               ; preds = %81, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %83 = load i32, ptr %14, align 4
  switch i32 %83, label %233 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %179

85:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.rule, ptr %86, i32 0, i32 10
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.rule, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %117

93:                                               ; preds = %85
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.rule, ptr %94, i32 0, i32 9
  %96 = load i32, ptr %95, align 4
  %97 = sub i32 %96, 1
  %98 = srem i32 %97, 7
  store i32 %98, ptr %17, align 4
  %99 = load i32, ptr %17, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  store i32 2013, ptr %11, align 4
  br label %102

102:                                              ; preds = %101, %93
  %103 = load i32, ptr %17, align 4
  %104 = load i32, ptr %16, align 4
  %105 = sub i32 %104, %103
  store i32 %105, ptr %16, align 4
  %106 = load i32, ptr %17, align 4
  %107 = mul i32 %106, 86400
  %108 = sext i32 %107 to i64
  %109 = load i64, ptr %10, align 8
  %110 = add i64 %109, %108
  store i64 %110, ptr %10, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.rule, ptr %111, i32 0, i32 9
  %113 = load i32, ptr %112, align 4
  %114 = sub i32 %113, 1
  %115 = sdiv i32 %114, 7
  %116 = add i32 1, %115
  store i32 %116, ptr %15, align 4
  br label %158

117:                                              ; preds = %85
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.rule, ptr %118, i32 0, i32 8
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %156

122:                                              ; preds = %117
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.rule, ptr %123, i32 0, i32 9
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct.rule, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [12 x i32], ptr getelementptr inbounds ([2 x [12 x i32]], ptr @len_months, i64 0, i64 1), i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %125, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %122
  store i32 5, ptr %15, align 4
  br label %155

134:                                              ; preds = %122
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct.rule, ptr %135, i32 0, i32 9
  %137 = load i32, ptr %136, align 4
  %138 = srem i32 %137, 7
  store i32 %138, ptr %17, align 4
  %139 = load i32, ptr %17, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  store i32 2013, ptr %11, align 4
  br label %142

142:                                              ; preds = %141, %134
  %143 = load i32, ptr %17, align 4
  %144 = load i32, ptr %16, align 4
  %145 = sub i32 %144, %143
  store i32 %145, ptr %16, align 4
  %146 = load i32, ptr %17, align 4
  %147 = mul i32 %146, 86400
  %148 = sext i32 %147 to i64
  %149 = load i64, ptr %10, align 8
  %150 = add i64 %149, %148
  store i64 %150, ptr %10, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct.rule, ptr %151, i32 0, i32 9
  %153 = load i32, ptr %152, align 4
  %154 = sdiv i32 %153, 7
  store i32 %154, ptr %15, align 4
  br label %155

155:                                              ; preds = %142, %133
  br label %157

156:                                              ; preds = %117
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %176

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157, %102
  %159 = load i32, ptr %16, align 4
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i32, ptr %16, align 4
  %163 = add i32 %162, 7
  store i32 %163, ptr %16, align 4
  br label %164

164:                                              ; preds = %161, %158
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct.rule, ptr %166, i32 0, i32 7
  %168 = load i32, ptr %167, align 4
  %169 = add i32 %168, 1
  %170 = load i32, ptr %15, align 4
  %171 = load i32, ptr %16, align 4
  %172 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %165, ptr noundef @.str.171, i32 noundef %169, i32 noundef %170, i32 noundef %171)
  %173 = load ptr, ptr %6, align 8
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i8, ptr %173, i64 %174
  store ptr %175, ptr %6, align 8
  store i32 0, ptr %14, align 4
  br label %176

176:                                              ; preds = %164, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %177 = load i32, ptr %14, align 4
  switch i32 %177, label %233 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %84
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw %struct.rule, ptr %180, i32 0, i32 13
  %182 = load i8, ptr %181, align 1, !range !6, !noundef !7
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %188

184:                                              ; preds = %179
  %185 = load i64, ptr %9, align 8
  %186 = load i64, ptr %10, align 8
  %187 = add i64 %186, %185
  store i64 %187, ptr %10, align 8
  br label %188

188:                                              ; preds = %184, %179
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds nuw %struct.rule, ptr %189, i32 0, i32 12
  %191 = load i8, ptr %190, align 8, !range !6, !noundef !7
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %202

193:                                              ; preds = %188
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds nuw %struct.rule, ptr %194, i32 0, i32 14
  %196 = load i8, ptr %195, align 2, !range !6, !noundef !7
  %197 = trunc i8 %196 to i1
  br i1 %197, label %202, label %198

198:                                              ; preds = %193
  %199 = load i64, ptr %8, align 8
  %200 = load i64, ptr %10, align 8
  %201 = add i64 %200, %199
  store i64 %201, ptr %10, align 8
  br label %202

202:                                              ; preds = %198, %193, %188
  %203 = load i64, ptr %10, align 8
  %204 = icmp ne i64 %203, 7200
  br i1 %204, label %205, label %231

205:                                              ; preds = %202
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i32 1
  store ptr %207, ptr %6, align 8
  store i8 47, ptr %206, align 1
  %208 = load ptr, ptr %6, align 8
  %209 = load i64, ptr %10, align 8
  %210 = call i32 @stringoffset(ptr noundef %208, i64 noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %205
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %233

213:                                              ; preds = %205
  %214 = load i64, ptr %10, align 8
  %215 = icmp slt i64 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
  %217 = load i32, ptr %11, align 4
  %218 = icmp slt i32 %217, 2013
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  store i32 2013, ptr %11, align 4
  br label %220

220:                                              ; preds = %219, %216
  br label %230

221:                                              ; preds = %213
  %222 = load i64, ptr %10, align 8
  %223 = icmp sle i64 86400, %222
  br i1 %223, label %224, label %229

224:                                              ; preds = %221
  %225 = load i32, ptr %11, align 4
  %226 = icmp slt i32 %225, 1994
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  store i32 1994, ptr %11, align 4
  br label %228

228:                                              ; preds = %227, %224
  br label %229

229:                                              ; preds = %228, %221
  br label %230

230:                                              ; preds = %229, %220
  br label %231

231:                                              ; preds = %230, %202
  %232 = load i32, ptr %11, align 4
  store i32 %232, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %233

233:                                              ; preds = %231, %212, %176, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %234 = load i32, ptr %5, align 4
  ret i32 %234
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @abbroffset(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  store i8 43, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %11 = load i64, ptr %5, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = sub i64 0, %14
  store i64 %15, ptr %5, align 8
  store i8 45, ptr %6, align 1
  br label %16

16:                                               ; preds = %13, %2
  %17 = load i64, ptr %5, align 8
  %18 = srem i64 %17, 60
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %7, align 4
  %20 = load i64, ptr %5, align 8
  %21 = sdiv i64 %20, 60
  store i64 %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8
  %23 = srem i64 %22, 60
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %8, align 4
  %25 = load i64, ptr %5, align 8
  %26 = sdiv i64 %25, 60
  store i64 %26, ptr %5, align 8
  %27 = load i64, ptr %5, align 8
  %28 = icmp sle i64 100, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  call void (ptr, ...) @error(ptr noundef @.str.172)
  store ptr @.str.173, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %83

30:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %10, align 8
  %32 = load i8, ptr %6, align 1
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %10, align 8
  store i8 %32, ptr %33, align 1
  %35 = load i64, ptr %5, align 8
  %36 = sdiv i64 %35, 10
  %37 = add i64 48, %36
  %38 = trunc i64 %37 to i8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %10, align 8
  store i8 %38, ptr %39, align 1
  %41 = load i64, ptr %5, align 8
  %42 = srem i64 %41, 10
  %43 = add i64 48, %42
  %44 = trunc i64 %43 to i8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %10, align 8
  store i8 %44, ptr %45, align 1
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %7, align 4
  %49 = or i32 %47, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %80

51:                                               ; preds = %30
  %52 = load i32, ptr %8, align 4
  %53 = sdiv i32 %52, 10
  %54 = add i32 48, %53
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %10, align 8
  store i8 %55, ptr %56, align 1
  %58 = load i32, ptr %8, align 4
  %59 = srem i32 %58, 10
  %60 = add i32 48, %59
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %10, align 8
  store i8 %61, ptr %62, align 1
  %64 = load i32, ptr %7, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %51
  %67 = load i32, ptr %7, align 4
  %68 = sdiv i32 %67, 10
  %69 = add i32 48, %68
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %10, align 8
  store i8 %70, ptr %71, align 1
  %73 = load i32, ptr %7, align 4
  %74 = srem i32 %73, 10
  %75 = add i32 48, %74
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %10, align 8
  store i8 %76, ptr %77, align 1
  br label %79

79:                                               ; preds = %66, %51
  br label %80

80:                                               ; preds = %79, %30
  %81 = load ptr, ptr %10, align 8
  store i8 0, ptr %81, align 1
  %82 = load ptr, ptr %4, align 8
  store ptr %82, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %83

83:                                               ; preds = %80, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  %84 = load ptr, ptr %3, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_alpha(i8 noundef signext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 65, label %7
    i32 66, label %7
    i32 67, label %7
    i32 68, label %7
    i32 69, label %7
    i32 70, label %7
    i32 71, label %7
    i32 72, label %7
    i32 73, label %7
    i32 74, label %7
    i32 75, label %7
    i32 76, label %7
    i32 77, label %7
    i32 78, label %7
    i32 79, label %7
    i32 80, label %7
    i32 81, label %7
    i32 82, label %7
    i32 83, label %7
    i32 84, label %7
    i32 85, label %7
    i32 86, label %7
    i32 87, label %7
    i32 88, label %7
    i32 89, label %7
    i32 90, label %7
    i32 97, label %7
    i32 98, label %7
    i32 99, label %7
    i32 100, label %7
    i32 101, label %7
    i32 102, label %7
    i32 103, label %7
    i32 104, label %7
    i32 105, label %7
    i32 106, label %7
    i32 107, label %7
    i32 108, label %7
    i32 109, label %7
    i32 110, label %7
    i32 111, label %7
    i32 112, label %7
    i32 113, label %7
    i32 114, label %7
    i32 115, label %7
    i32 116, label %7
    i32 117, label %7
    i32 118, label %7
    i32 119, label %7
    i32 120, label %7
    i32 121, label %7
    i32 122, label %7
  ]

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %8

7:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal void @newabbr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.176) #14
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %72

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %4, align 8
  store ptr null, ptr %5, align 8
  br label %11

11:                                               ; preds = %37, %9
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %14 = call zeroext i1 @is_alpha(i8 noundef signext %13)
  br i1 %14, label %35, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 48, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 %23, 57
  br i1 %24, label %35, label %25

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %4, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 43
  br label %35

35:                                               ; preds = %30, %25, %20, %11
  %36 = phi i1 [ true, %25 ], [ true, %20 ], [ true, %11 ], [ %34, %30 ]
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %4, align 8
  br label %11, !llvm.loop !81

40:                                               ; preds = %35
  %41 = load i8, ptr @noise, align 1, !range !6, !noundef !7
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp slt i64 %48, 3
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store ptr @.str.177, ptr %5, align 8
  br label %51

51:                                               ; preds = %50, %43, %40
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp sgt i64 %56, 6
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store ptr @.str.178, ptr %5, align 8
  br label %59

59:                                               ; preds = %58, %51
  %60 = load ptr, ptr %4, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store ptr @.str.179, ptr %5, align 8
  br label %65

65:                                               ; preds = %64, %59
  %66 = load ptr, ptr %5, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %2, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.180, ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %72

72:                                               ; preds = %71, %1
  %73 = load ptr, ptr %2, align 8
  %74 = call i64 @strlen(ptr noundef %73) #14
  %75 = add i64 %74, 1
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %3, align 4
  %77 = load i32, ptr @charcnt, align 4
  %78 = load i32, ptr %3, align 4
  %79 = add i32 %77, %78
  %80 = icmp sgt i32 %79, 50
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  call void (ptr, ...) @error(ptr noundef @.str.181)
  call void @exit(i32 noundef 1) #17
  unreachable

82:                                               ; preds = %72
  %83 = load i32, ptr @charcnt, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i8], ptr @chars, i64 0, i64 %84
  %86 = load ptr, ptr %2, align 8
  %87 = call ptr @strcpy(ptr noundef %85, ptr noundef %86) #13
  %88 = load i32, ptr %3, align 4
  %89 = load i32, ptr @charcnt, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr @charcnt, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @atcomp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.attype, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.attype, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %22

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = icmp sgt i64 %18, %19
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %17, %16
  %23 = phi i32 [ -1, %16 ], [ %21, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @limitrange(ptr dead_on_unwind noalias writable sret(%struct.timerange) align 8 %0, ptr noundef byval(%struct.timerange) align 8 %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  store ptr %5, ptr %10, align 8
  br label %11

11:                                               ; preds = %25, %6
  %12 = getelementptr inbounds nuw %struct.timerange, ptr %1, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp slt i64 0, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.timerange, ptr %1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = icmp slt i64 %20, %21
  br label %23

23:                                               ; preds = %15, %11
  %24 = phi i1 [ false, %11 ], [ %22, %15 ]
  br i1 %24, label %25, label %39

25:                                               ; preds = %23
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.timerange, ptr %1, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw %struct.timerange, ptr %1, i32 0, i32 0
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw %struct.timerange, ptr %1, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, -1
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw %struct.timerange, ptr %1, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8
  br label %11, !llvm.loop !82

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %54, %39
  %41 = getelementptr inbounds nuw %struct.timerange, ptr %1, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 0, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %struct.timerange, ptr %1, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x i64], ptr @trans, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %7, align 8
  %51 = icmp slt i64 %49, %50
  br label %52

52:                                               ; preds = %44, %40
  %53 = phi i1 [ false, %40 ], [ %51, %44 ]
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw %struct.timerange, ptr %1, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4
  %58 = getelementptr inbounds nuw %struct.timerange, ptr %1, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  br label %40, !llvm.loop !83

61:                                               ; preds = %52
  %62 = load i64, ptr %8, align 8
  %63 = icmp slt i64 %62, 9223372036854775807
  br i1 %63, label %64, label %113

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %84, %64
  %66 = getelementptr inbounds nuw %struct.timerange, ptr %1, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  %68 = icmp slt i64 0, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %65
  %70 = load i64, ptr %8, align 8
  %71 = add i64 %70, 1
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.timerange, ptr %1, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.timerange, ptr %1, i32 0, i32 2
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %74, %76
  %78 = sub i64 %77, 1
  %79 = getelementptr inbounds i64, ptr %72, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = icmp slt i64 %71, %80
  br label %82

82:                                               ; preds = %69, %65
  %83 = phi i1 [ false, %65 ], [ %81, %69 ]
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw %struct.timerange, ptr %1, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, -1
  store i64 %87, ptr %85, align 8
  br label %65, !llvm.loop !84

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %108, %88
  %90 = getelementptr inbounds nuw %struct.timerange, ptr %1, i32 0, i32 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 0, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %89
  %94 = load i64, ptr %8, align 8
  %95 = add i64 %94, 1
  %96 = getelementptr inbounds nuw %struct.timerange, ptr %1, i32 0, i32 3
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.timerange, ptr %1, i32 0, i32 4
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %97, %99
  %101 = sub i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x i64], ptr @trans, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = icmp slt i64 %95, %104
  br label %106

106:                                              ; preds = %93, %89
  %107 = phi i1 [ false, %89 ], [ %105, %93 ]
  br i1 %107, label %108, label %112

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw %struct.timerange, ptr %1, i32 0, i32 4
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 4
  br label %89, !llvm.loop !85

112:                                              ; preds = %106
  br label %113

113:                                              ; preds = %112, %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define internal void @convert(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  store i32 0, ptr %5, align 4
  store i32 24, ptr %6, align 4
  br label %9

9:                                                ; preds = %21, %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %6, align 4
  %15 = ashr i32 %13, %14
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store i8 %16, ptr %20, align 1
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %6, align 4
  %25 = sub i32 %24, 8
  store i32 %25, ptr %6, align 4
  br label %9, !llvm.loop !86

26:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @puttzcode(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i8], align 1
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  call void @convert(i32 noundef %6, ptr noundef %7)
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @fwrite(ptr noundef %8, i64 noundef 4, i64 noundef 1, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @puttzcodepass(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [8 x i8], align 1
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %5, align 8
  call void @puttzcode(i32 noundef %12, ptr noundef %13)
  br label %20

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  call void @convert64(i64 noundef %15, ptr noundef %16)
  %17 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8
  %19 = call i64 @fwrite(ptr noundef %17, i64 noundef 8, i64 noundef 1, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %20

20:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @convert64(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  store i32 0, ptr %5, align 4
  store i32 56, ptr %6, align 4
  br label %9

9:                                                ; preds = %22, %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = load i64, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = ashr i64 %13, %15
  %17 = trunc i64 %16 to i8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  store i8 %17, ptr %21, align 1
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %6, align 4
  %26 = sub i32 %25, 8
  store i32 %26, ptr %6, align 4
  br label %9, !llvm.loop !87

27:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }

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
