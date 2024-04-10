; ModuleID = 'bench/postgres/original/zic.ll'
source_filename = "bench/postgres/original/zic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lookup = type { ptr, i32 }
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
@.str.2 = private unnamed_addr constant [8 x i8] c"17devel\00", align 1
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
@.str.18 = private unnamed_addr constant [2 x i8] c"=\00", align 1
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
@leap_line_codes = internal constant [3 x %struct.lookup] [%struct.lookup { ptr @.str.126, i32 3 }, %struct.lookup { ptr @.str.127, i32 4 }, %struct.lookup zeroinitializer], align 16
@zi_line_codes = internal constant [4 x %struct.lookup] [%struct.lookup { ptr @.str.128, i32 0 }, %struct.lookup { ptr @.str.129, i32 1 }, %struct.lookup { ptr @.str.130, i32 2 }, %struct.lookup zeroinitializer], align 16
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
@mon_names = internal constant [13 x %struct.lookup] [%struct.lookup { ptr @.str.95, i32 0 }, %struct.lookup { ptr @.str.96, i32 1 }, %struct.lookup { ptr @.str.97, i32 2 }, %struct.lookup { ptr @.str.98, i32 3 }, %struct.lookup { ptr @.str.99, i32 4 }, %struct.lookup { ptr @.str.100, i32 5 }, %struct.lookup { ptr @.str.101, i32 6 }, %struct.lookup { ptr @.str.102, i32 7 }, %struct.lookup { ptr @.str.103, i32 8 }, %struct.lookup { ptr @.str.104, i32 9 }, %struct.lookup { ptr @.str.105, i32 10 }, %struct.lookup { ptr @.str.106, i32 11 }, %struct.lookup zeroinitializer], align 16
@.str.86 = private unnamed_addr constant [19 x i8] c"invalid month name\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"invalid time of day\00", align 1
@begin_years = internal constant [3 x %struct.lookup] [%struct.lookup { ptr @.str.107, i32 0 }, %struct.lookup { ptr @.str.108, i32 1 }, %struct.lookup zeroinitializer], align 16
@.str.88 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"invalid starting year\00", align 1
@end_years = internal constant [4 x %struct.lookup] [%struct.lookup { ptr @.str.107, i32 0 }, %struct.lookup { ptr @.str.108, i32 1 }, %struct.lookup { ptr @.str.72, i32 2 }, %struct.lookup zeroinitializer], align 16
@.str.90 = private unnamed_addr constant [20 x i8] c"invalid ending year\00", align 1
@.str.91 = private unnamed_addr constant [39 x i8] c"starting year greater than ending year\00", align 1
@.str.92 = private unnamed_addr constant [47 x i8] c"year type \22%s\22 is unsupported; use \22-\22 instead\00", align 1
@lasts = internal constant [8 x %struct.lookup] [%struct.lookup { ptr @.str.109, i32 0 }, %struct.lookup { ptr @.str.110, i32 1 }, %struct.lookup { ptr @.str.111, i32 2 }, %struct.lookup { ptr @.str.112, i32 3 }, %struct.lookup { ptr @.str.113, i32 4 }, %struct.lookup { ptr @.str.114, i32 5 }, %struct.lookup { ptr @.str.115, i32 6 }, %struct.lookup zeroinitializer], align 16
@len_months = internal unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str.93 = private unnamed_addr constant [21 x i8] c"invalid day of month\00", align 1
@wday_names = internal constant [8 x %struct.lookup] [%struct.lookup { ptr @.str.116, i32 0 }, %struct.lookup { ptr @.str.117, i32 1 }, %struct.lookup { ptr @.str.118, i32 2 }, %struct.lookup { ptr @.str.119, i32 3 }, %struct.lookup { ptr @.str.120, i32 4 }, %struct.lookup { ptr @.str.121, i32 5 }, %struct.lookup { ptr @.str.122, i32 6 }, %struct.lookup zeroinitializer], align 16
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
@.str.107 = private unnamed_addr constant [8 x i8] c"minimum\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"maximum\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"last-Sunday\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"last-Monday\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"last-Tuesday\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"last-Wednesday\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"last-Thursday\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"last-Friday\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"last-Saturday\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@len_years = internal unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@.str.123 = private unnamed_addr constant [29 x i8] c"use of 2/29 in non leap-year\00", align 1
@.str.124 = private unnamed_addr constant [79 x i8] c"rule goes past start/end of month; will not work with pre-2004 versions of zic\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"integer overflow\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"Leap\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"Expires\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"Rule\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"Zone\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"Link\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@.str.132 = private unnamed_addr constant [43 x i8] c"\22%s\22 is undocumented; use \22last%s\22 instead\00", align 1
@.str.133 = private unnamed_addr constant [35 x i8] c"\22%s\22 is ambiguous in pre-2017c zic\00", align 1
@inrule.r = internal global %struct.rule zeroinitializer, align 8
@.str.134 = private unnamed_addr constant [36 x i8] c"wrong number of fields on Rule line\00", align 1
@.str.135 = private unnamed_addr constant [23 x i8] c"Invalid rule name \22%s\22\00", align 1
@max_abbrvar_len = internal unnamed_addr global i32 7, align 4
@nrules_alloc = internal unnamed_addr global i64 0, align 8
@.str.136 = private unnamed_addr constant [36 x i8] c"wrong number of fields on Zone line\00", align 1
@.str.137 = private unnamed_addr constant [52 x i8] c"\22Zone %s\22 line and -l option are mutually exclusive\00", align 1
@.str.138 = private unnamed_addr constant [52 x i8] c"\22Zone %s\22 line and -p option are mutually exclusive\00", align 1
@.str.139 = private unnamed_addr constant [44 x i8] c"duplicate zone name %s (file \22%s\22, line %d)\00", align 1
@.str.140 = private unnamed_addr constant [36 x i8] c"wrong number of fields on Link line\00", align 1
@.str.141 = private unnamed_addr constant [32 x i8] c"blank TARGET field on Link line\00", align 1
@nlinks_alloc = internal unnamed_addr global i64 0, align 8
@.str.142 = private unnamed_addr constant [36 x i8] c"wrong number of fields on Leap line\00", align 1
@leap_types = internal constant [3 x %struct.lookup] [%struct.lookup { ptr @.str.150, i32 1 }, %struct.lookup { ptr @.str.151, i32 0 }, %struct.lookup zeroinitializer], align 16
@.str.143 = private unnamed_addr constant [46 x i8] c"invalid Rolling/Stationary field on Leap line\00", align 1
@.str.144 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.145 = private unnamed_addr constant [38 x i8] c"invalid CORRECTION field on Leap line\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"invalid leaping year\00", align 1
@leapseen = internal unnamed_addr global i1 false, align 1
@leapmaxyear = internal unnamed_addr global i64 0, align 8
@leapminyear = internal unnamed_addr global i64 0, align 8
@.str.147 = private unnamed_addr constant [15 x i8] c"time too small\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"time too large\00", align 1
@.str.149 = private unnamed_addr constant [27 x i8] c"leap second precedes Epoch\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"Rolling\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"Stationary\00", align 1
@leapcnt = internal unnamed_addr global i32 0, align 4
@.str.152 = private unnamed_addr constant [22 x i8] c"too many leap seconds\00", align 1
@trans = internal unnamed_addr global [50 x i64] zeroinitializer, align 16
@corr = internal unnamed_addr global [50 x i64] zeroinitializer, align 16
@roll = internal unnamed_addr global [50 x i8] zeroinitializer, align 16
@.str.153 = private unnamed_addr constant [39 x i8] c"wrong number of fields on Expires line\00", align 1
@leapexpires = internal unnamed_addr global i64 -1, align 8
@.str.154 = private unnamed_addr constant [23 x i8] c"multiple Expires lines\00", align 1
@timecnt = internal unnamed_addr global i64 0, align 8
@typecnt = internal unnamed_addr global i32 0, align 4
@charcnt = internal unnamed_addr global i32 0, align 4
@max_year = internal unnamed_addr global i64 0, align 8
@min_year = internal unnamed_addr global i64 0, align 8
@.str.155 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.156 = private unnamed_addr constant [39 x i8] c"no POSIX environment variable for zone\00", align 1
@.str.157 = private unnamed_addr constant [52 x i8] c"%s: pre-%d clients may mishandle distant timestamps\00", align 1
@.str.158 = private unnamed_addr constant [27 x i8] c"two rules for same instant\00", align 1
@attypes = internal unnamed_addr global ptr null, align 8
@.str.159 = private unnamed_addr constant [69 x i8] c"cannot determine time zone abbreviation to use just after until time\00", align 1
@.str.160 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c":%02d\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"J%d\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"M%d.%d.%d\00", align 1
@.str.164 = private unnamed_addr constant [41 x i8] c"%%z UT offset magnitude exceeds 99:59:59\00", align 1
@.str.165 = private unnamed_addr constant [3 x i8] c"%z\00", align 1
@.str.166 = private unnamed_addr constant [23 x i8] c"UT offset out of range\00", align 1
@chars = internal global [50 x i8] zeroinitializer, align 16
@utoffs = internal unnamed_addr global [256 x i64] zeroinitializer, align 16
@isdsts = internal unnamed_addr global [256 x i8] zeroinitializer, align 16
@desigidx = internal unnamed_addr global [256 x i8] zeroinitializer, align 16
@ttisstds = internal unnamed_addr global [256 x i8] zeroinitializer, align 16
@ttisuts = internal unnamed_addr global [256 x i8] zeroinitializer, align 16
@.str.167 = private unnamed_addr constant [26 x i8] c"too many local time types\00", align 1
@.str.168 = private unnamed_addr constant [49 x i8] c"Local time zone must be set--see zic manual page\00", align 1
@.str.169 = private unnamed_addr constant [51 x i8] c"time zone abbreviation has fewer than 3 characters\00", align 1
@.str.170 = private unnamed_addr constant [47 x i8] c"time zone abbreviation has too many characters\00", align 1
@.str.171 = private unnamed_addr constant [51 x i8] c"time zone abbreviation differs from POSIX standard\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.173 = private unnamed_addr constant [47 x i8] c"too many, or too long, time zone abbreviations\00", align 1
@timecnt_alloc = internal unnamed_addr global i64 0, align 8
@writezone.tzh = internal global %struct.tzhead zeroinitializer, align 4
@.str.174 = private unnamed_addr constant [58 x i8] c"reference clients mishandle more than %d transition times\00", align 1
@.str.175 = private unnamed_addr constant [63 x i8] c"pre-2014 clients may mishandle more than 1200 transition times\00", align 1
@.str.176 = private unnamed_addr constant [29 x i8] c"%s: Cannot remove %s/%s: %s\0A\00", align 1
@.str.177 = private unnamed_addr constant [29 x i8] c"%s: Cannot create %s/%s: %s\0A\00", align 1
@.str.178 = private unnamed_addr constant [26 x i8] c"too many transition times\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"%s\09%ld%s\0A\00", align 1
@.str.181 = private unnamed_addr constant [3 x i8] c"\09D\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"\0A%s\0A\00", align 1
@.str.183 = private unnamed_addr constant [32 x i8] c"Leap seconds too close together\00", align 1
@.str.184 = private unnamed_addr constant [41 x i8] c"\22#expires\22 is obsolescent; use \22Expires\22\00", align 1
@.str.185 = private unnamed_addr constant [45 x i8] c"last Leap time does not precede Expires time\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  br i1 %30, label %.lr.ph.preheader, label %.preheader93.preheader

.preheader93.preheader:                           ; preds = %31, %2
  br label %.preheader93

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

31:                                               ; preds = %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader93.preheader, label %.lr.ph, !llvm.loop !5

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr ptr, ptr %1, i64 %indvars.iv
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

.preheader93:                                     ; preds = %.preheader93.backedge, %.preheader93.preheader
  %.0 = phi i1 [ false, %.preheader93.preheader ], [ %.0.be, %.preheader93.backedge ]
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

56:                                               ; preds = %.preheader93
  %57 = load ptr, ptr @stderr, align 8
  tail call fastcc void @usage(ptr noundef %57, i32 noundef 1) #29
  unreachable

58:                                               ; preds = %.preheader93
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
  br label %.preheader93.backedge

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
  br label %.preheader93.backedge

75:                                               ; preds = %67
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef %59)
  br label %.preheader93.backedge

76:                                               ; preds = %.preheader93
  %77 = load ptr, ptr @directory, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr @optarg, align 8
  %81 = tail call noalias ptr @strdup(ptr noundef %80) #25
  store ptr %81, ptr @directory, align 8
  br label %.preheader93.backedge

82:                                               ; preds = %76
  %83 = load ptr, ptr @stderr, align 8
  %84 = load ptr, ptr @progname, align 8
  %85 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %83, ptr noundef nonnull @.str.9, ptr noundef %84) #25
  br label %close_file.exit

86:                                               ; preds = %.preheader93
  %87 = load ptr, ptr @lcltime, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load ptr, ptr @optarg, align 8
  %91 = tail call noalias ptr @strdup(ptr noundef %90) #25
  store ptr %91, ptr @lcltime, align 8
  br label %.preheader93.backedge

92:                                               ; preds = %86
  %93 = load ptr, ptr @stderr, align 8
  %94 = load ptr, ptr @progname, align 8
  %95 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %93, ptr noundef nonnull @.str.10, ptr noundef %94) #25
  br label %close_file.exit

96:                                               ; preds = %.preheader93
  %97 = load ptr, ptr @psxrules, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr @optarg, align 8
  %101 = tail call noalias ptr @strdup(ptr noundef %100) #25
  store ptr %101, ptr @psxrules, align 8
  br label %.preheader93.backedge

102:                                              ; preds = %96
  %103 = load ptr, ptr @stderr, align 8
  %104 = load ptr, ptr @progname, align 8
  %105 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %103, ptr noundef nonnull @.str.11, ptr noundef %104) #25
  br label %close_file.exit

106:                                              ; preds = %.preheader93
  %107 = load ptr, ptr @tzdefault, align 8
  %.not62 = icmp eq ptr %107, null
  br i1 %.not62, label %112, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr @stderr, align 8
  %110 = load ptr, ptr @progname, align 8
  %111 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %109, ptr noundef nonnull @.str.12, ptr noundef %110) #25
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
  %120 = tail call noalias ptr @strdup(ptr noundef %119) #25
  store ptr %120, ptr @leapsec, align 8
  br label %.preheader93.backedge

121:                                              ; preds = %115
  %122 = load ptr, ptr @stderr, align 8
  %123 = load ptr, ptr @progname, align 8
  %124 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %122, ptr noundef nonnull @.str.14, ptr noundef %123) #25
  br label %close_file.exit

125:                                              ; preds = %.preheader93
  store i1 true, ptr @noise, align 1
  br label %.preheader93.backedge

126:                                              ; preds = %.preheader93
  store i1 true, ptr @print_abbrevs, align 1
  %127 = tail call i64 @time(ptr noundef null) #25
  store i64 %127, ptr @print_cutoff, align 8
  br label %.preheader93.backedge

128:                                              ; preds = %.preheader93
  br i1 %.0, label %129, label %133

129:                                              ; preds = %128
  %130 = load ptr, ptr @stderr, align 8
  %131 = load ptr, ptr @progname, align 8
  %132 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %130, ptr noundef nonnull @.str.15, ptr noundef %131) #25
  br label %close_file.exit

133:                                              ; preds = %128
  %134 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store ptr %134, ptr %24, align 8
  %135 = load i8, ptr %134, align 1
  %136 = icmp eq i8 %135, 64
  br i1 %136, label %137, label %148

137:                                              ; preds = %133
  %138 = tail call ptr @__errno_location() #27
  store i32 0, ptr %138, align 4
  %139 = getelementptr i8, ptr %134, i64 1
  %140 = call i64 @strtoll(ptr noundef %139, ptr noundef nonnull %24, i32 noundef 10) #25
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
  %153 = getelementptr i8, ptr %150, i64 1
  %154 = load i8, ptr %153, align 1
  %155 = icmp eq i8 %154, 64
  br i1 %155, label %156, label %173

156:                                              ; preds = %152
  %157 = tail call ptr @__errno_location() #27
  store i32 0, ptr %157, align 4
  %158 = getelementptr i8, ptr %150, i64 2
  %159 = call i64 @strtoll(ptr noundef %158, ptr noundef nonnull %25, i32 noundef 10) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br label %.preheader93.backedge

.preheader93.backedge:                            ; preds = %timerange_option.exit, %66, %75, %74, %178, %126, %125, %118, %114, %112, %99, %89, %79
  %.0.be = phi i1 [ %.0, %178 ], [ %.0, %126 ], [ %.0, %125 ], [ %.0, %118 ], [ %.0, %114 ], [ %.0, %112 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %66 ], [ %.0, %74 ], [ %.0, %75 ], [ true, %timerange_option.exit ]
  br label %.preheader93, !llvm.loop !7

173:                                              ; preds = %145, %137, %156, %170, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %174 = load ptr, ptr @stderr, align 8
  %175 = load ptr, ptr @progname, align 8
  %176 = load ptr, ptr @optarg, align 8
  %177 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %174, ptr noundef nonnull @.str.16, ptr noundef %175, ptr noundef %176) #25
  br label %close_file.exit

178:                                              ; preds = %.preheader93
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.17)
  br label %.preheader93.backedge

179:                                              ; preds = %.preheader93
  %180 = load i32, ptr @optind, align 4
  %181 = add i32 %0, -1
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %191

183:                                              ; preds = %179
  %184 = sext i32 %180 to i64
  %185 = getelementptr ptr, ptr %1, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(2) @.str.18) #26
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %183
  %190 = load ptr, ptr @stderr, align 8
  tail call fastcc void @usage(ptr noundef %190, i32 noundef 1) #29
  unreachable

191:                                              ; preds = %183, %179
  %192 = load i32, ptr @bloat, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store i32 -1, ptr @bloat, align 4
  br label %195

195:                                              ; preds = %194, %191
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
  %210 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %indvars.iv.i
  %211 = load i64, ptr %210, align 8
  %212 = sub i64 %211, %.022.i66
  %213 = icmp slt i64 %212, 2419200
  br i1 %213, label %214, label %215

214:                                              ; preds = %.lr.ph.i
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.183)
  tail call void @exit(i32 noundef 1) #28
  unreachable

215:                                              ; preds = %.lr.ph.i
  %216 = icmp slt i64 %211, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %215
  %218 = sub nsw i64 -9223372036854775808, %211
  %219 = icmp sgt i64 %218, %.01121.i
  br i1 %219, label %220, label %227

220:                                              ; preds = %217
  %.not11.i.i = icmp eq i64 %211, -9223372036854775808
  br i1 %.not11.i.i, label %tadd.exit.i, label %221

221:                                              ; preds = %220
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #28
  unreachable

222:                                              ; preds = %215
  %223 = xor i64 %211, 9223372036854775807
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
  %229 = getelementptr [50 x i64], ptr @corr, i64 0, i64 %indvars.iv.i
  %230 = load i64, ptr %229, align 8
  %231 = add i64 %230, %.01121.i
  store i64 %231, ptr %229, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

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
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.184)
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
  %249 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %248
  %250 = load i64, ptr %249, align 8
  %251 = icmp slt i64 %250, %243
  br i1 %251, label %253, label %252

252:                                              ; preds = %246
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.185)
  tail call void @exit(i32 noundef 1) #28
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
  br i1 %258, label %.lr.ph194.preheader, label %._crit_edge

.lr.ph194.preheader:                              ; preds = %adjleap.exit
  %259 = sext i32 %257 to i64
  br label %.lr.ph194

.lr.ph194:                                        ; preds = %.lr.ph194.preheader, %.lr.ph194
  %indvars.iv304 = phi i64 [ %259, %.lr.ph194.preheader ], [ %indvars.iv.next305, %.lr.ph194 ]
  %260 = getelementptr ptr, ptr %1, i64 %indvars.iv304
  %261 = load ptr, ptr %260, align 8
  tail call fastcc void @infile(ptr noundef %261)
  %indvars.iv.next305 = add nsw i64 %indvars.iv304, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next305 to i32
  %exitcond307.not = icmp eq i32 %lftr.wideiv, %0
  br i1 %exitcond307.not, label %._crit_edge, label %.lr.ph194, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph194, %adjleap.exit
  %.b5254 = load i1, ptr @errors, align 1
  br i1 %.b5254, label %close_file.exit, label %262

262:                                              ; preds = %._crit_edge
  %263 = load i64, ptr @nrules, align 8
  %.not.i67 = icmp eq i64 %263, 0
  br i1 %.not.i67, label %.loopexit62.thread.i, label %264

264:                                              ; preds = %262
  %265 = load ptr, ptr @rules, align 8
  tail call void @pg_qsort(ptr noundef %265, i64 noundef %263, i64 noundef 112, ptr noundef nonnull @rcomp) #25
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
  %271 = getelementptr %struct.rule, ptr %270, i64 %.05468.i
  %272 = getelementptr inbounds i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8
  %274 = add nsw i64 %.05468.i, 1
  %275 = getelementptr %struct.rule, ptr %270, i64 %274
  %276 = getelementptr inbounds i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  %278 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %273, ptr noundef nonnull dereferenceable(1) %277) #26
  %.not59.i = icmp eq i32 %278, 0
  br i1 %.not59.i, label %279, label %._crit_edge.i69

279:                                              ; preds = %.lr.ph70.i
  %280 = load ptr, ptr %271, align 8
  %281 = load ptr, ptr %275, align 8
  %282 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %280, ptr noundef nonnull dereferenceable(1) %281) #26
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %._crit_edge.i69, label %284

284:                                              ; preds = %279
  %285 = getelementptr inbounds i8, ptr %271, i64 8
  %286 = load i32, ptr %285, align 8
  store ptr %280, ptr @filename, align 8
  store i32 %286, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.50)
  %287 = load ptr, ptr @rules, align 8
  %288 = getelementptr %struct.rule, ptr %287, i64 %274
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %288, i64 8
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
  %295 = getelementptr %struct.rule, ptr %.pre.i70, i64 %.05468.i
  %296 = getelementptr inbounds i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr %struct.rule, ptr %.pre.i70, i64 %274
  br label %299

299:                                              ; preds = %313, %.lr.ph.i71
  %.05363.i = phi i64 [ %292, %.lr.ph.i71 ], [ %314, %313 ]
  %300 = getelementptr %struct.rule, ptr %.pre.i70, i64 %.05363.i
  %301 = getelementptr inbounds i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %297, ptr noundef nonnull dereferenceable(1) %302) #26
  %.not60.i = icmp eq i32 %303, 0
  br i1 %.not60.i, label %304, label %._crit_edge.i69

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
  br i1 %312, label %313, label %._crit_edge.i69

313:                                              ; preds = %309, %304
  %314 = add nsw i64 %.05363.i, 1
  %exitcond.not.i72 = icmp eq i64 %314, %293
  br i1 %exitcond.not.i72, label %._crit_edge.i69, label %299, !llvm.loop !10

._crit_edge.i69:                                  ; preds = %313, %309, %299, %284, %279, %.lr.ph70.i
  %.pre-phi.i = phi i64 [ %274, %279 ], [ %274, %.lr.ph70.i ], [ %292, %284 ], [ %293, %313 ], [ %.05363.i, %299 ], [ %.05363.i, %309 ]
  %315 = phi i64 [ %269, %279 ], [ %269, %.lr.ph70.i ], [ %293, %284 ], [ %293, %299 ], [ %293, %309 ], [ %293, %313 ]
  %316 = phi ptr [ %270, %279 ], [ %270, %.lr.ph70.i ], [ %.pre.i70, %284 ], [ %.pre.i70, %299 ], [ %.pre.i70, %309 ], [ %.pre.i70, %313 ]
  %317 = add i64 %315, -1
  %318 = icmp slt i64 %.pre-phi.i, %317
  br i1 %318, label %.lr.ph70.i, label %.loopexit62.i, !llvm.loop !11

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
  %invariant.gep.i = getelementptr i8, ptr %326, i64 64
  br label %352

.preheader61.i:                                   ; preds = %352
  %327 = icmp sgt i64 %325, 0
  br i1 %327, label %.lr.ph79.i, label %.lr.ph81.i.preheader

.lr.ph81.i.preheader:                             ; preds = %..loopexit_crit_edge.us.i, %.preheader61.i
  br label %.lr.ph81.i

.lr.ph79.i:                                       ; preds = %.preheader61.i
  %328 = load ptr, ptr @rules, align 8
  br label %.lr.ph79.split.us.i

.lr.ph79.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph79.i
  %.05278.us.i = phi i64 [ %.0.us.lcssa.i, %..loopexit_crit_edge.us.i ], [ 0, %.lr.ph79.i ]
  %329 = getelementptr %struct.rule, ptr %328, i64 %.05278.us.i
  %330 = getelementptr inbounds i8, ptr %329, i64 16
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
  %336 = getelementptr %struct.rule, ptr %328, i64 %.0.us.i, i32 2
  %337 = load ptr, ptr %336, align 8
  %338 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %335, ptr noundef nonnull dereferenceable(1) %337) #26
  %.not57.us.i = icmp eq i32 %338, 0
  br i1 %.not57.us.i, label %333, label %.lr.ph77.us.i, !llvm.loop !12

.lr.ph77.us.i:                                    ; preds = %334, %333
  %.0.us.lcssa.i = phi i64 [ %.0.us.i, %334 ], [ %smax.i, %333 ]
  %339 = sub i64 %.0.us.lcssa.i, %.05278.us.i
  br label %340

340:                                              ; preds = %349, %.lr.ph77.us.i
  %.375.us.i = phi i64 [ 0, %.lr.ph77.us.i ], [ %350, %349 ]
  %341 = getelementptr %struct.zone, ptr %326, i64 %.375.us.i
  %342 = getelementptr inbounds i8, ptr %341, i64 32
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %330, align 8
  %345 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %343, ptr noundef nonnull dereferenceable(1) %344) #26
  %.not58.us.i = icmp eq i32 %345, 0
  br i1 %.not58.us.i, label %346, label %349

346:                                              ; preds = %340
  %347 = getelementptr inbounds i8, ptr %341, i64 64
  store ptr %329, ptr %347, align 8
  %348 = getelementptr inbounds i8, ptr %341, i64 72
  store i64 %339, ptr %348, align 8
  br label %349

349:                                              ; preds = %346, %340
  %350 = add nuw nsw i64 %.375.us.i, 1
  %exitcond87.not.i = icmp eq i64 %350, %324
  br i1 %exitcond87.not.i, label %..loopexit_crit_edge.us.i, label %340, !llvm.loop !13

..loopexit_crit_edge.us.i:                        ; preds = %349
  %351 = icmp slt i64 %.0.us.lcssa.i, %325
  br i1 %351, label %.lr.ph79.split.us.i, label %.lr.ph81.i.preheader, !llvm.loop !14

352:                                              ; preds = %352, %.lr.ph73.i
  %.271.i = phi i64 [ 0, %.lr.ph73.i ], [ %353, %352 ]
  %gep.i = getelementptr %struct.zone, ptr %invariant.gep.i, i64 %.271.i
  %353 = add nuw nsw i64 %.271.i, 1
  %exitcond84.not.i = icmp eq i64 %353, %324
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gep.i, i8 0, i64 16, i1 false)
  br i1 %exitcond84.not.i, label %.preheader61.i, label %352, !llvm.loop !15

.lr.ph81.i:                                       ; preds = %.lr.ph81.i.preheader, %386
  %.480.i = phi i64 [ %387, %386 ], [ 0, %.lr.ph81.i.preheader ]
  %354 = load ptr, ptr @zones, align 8
  %355 = getelementptr %struct.zone, ptr %354, i64 %.480.i
  %356 = getelementptr inbounds i8, ptr %355, i64 72
  %357 = load i64, ptr %356, align 8
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %359, label %386

359:                                              ; preds = %.lr.ph81.i
  %360 = load ptr, ptr %355, align 8
  %361 = getelementptr inbounds i8, ptr %355, i64 8
  %362 = load i32, ptr %361, align 8
  store ptr %360, ptr @filename, align 8
  store i32 %362, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  %363 = getelementptr inbounds i8, ptr %355, i64 32
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %355, i64 49
  %366 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %364) #26
  %.not.i.i68 = icmp eq i64 %366, 0
  br i1 %.not.i.i68, label %375, label %367

367:                                              ; preds = %359
  %368 = getelementptr i8, ptr %364, i64 %366
  %369 = getelementptr i8, ptr %368, i64 -1
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
  %376 = tail call fastcc i64 @gethms(ptr noundef %364, ptr noundef nonnull @.str.53)
  %377 = icmp ne i64 %376, 0
  br label %getsave.exit.i

getsave.exit.i:                                   ; preds = %375, %372
  %378 = phi i64 [ %376, %375 ], [ %374, %372 ]
  %379 = phi i1 [ %377, %375 ], [ %373, %372 ]
  %380 = zext i1 %379 to i8
  store i8 %380, ptr %365, align 1
  %381 = getelementptr inbounds i8, ptr %355, i64 56
  store i64 %378, ptr %381, align 8
  %382 = getelementptr inbounds i8, ptr %355, i64 48
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
  br i1 %389, label %.lr.ph81.i, label %._crit_edge82.i, !llvm.loop !16

._crit_edge82.i:                                  ; preds = %386, %.loopexit62.thread.i, %.loopexit62.i
  %.b56.i = load i1, ptr @errors, align 1
  br i1 %.b56.i, label %390, label %associate.exit

390:                                              ; preds = %._crit_edge82.i
  tail call void @exit(i32 noundef 1) #28
  unreachable

associate.exit:                                   ; preds = %._crit_edge82.i
  %391 = load ptr, ptr @directory, align 8
  %392 = tail call i32 @chdir(ptr noundef %391) #25
  %.not.i73 = icmp eq i32 %392, 0
  br i1 %.not.i73, label %change_directory.exit, label %393

393:                                              ; preds = %associate.exit
  %394 = tail call ptr @__errno_location() #27
  %395 = load i32, ptr %394, align 4
  %396 = icmp eq i32 %395, 2
  br i1 %396, label %397, label %402

397:                                              ; preds = %393
  tail call fastcc void @mkdirs(ptr noundef %391, i1 noundef zeroext false)
  %398 = tail call i32 @chdir(ptr noundef %391) #25
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
  %406 = tail call ptr @pg_strerror(i32 noundef %.0.i74) #25
  %407 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %404, ptr noundef nonnull @.str.35, ptr noundef %405, ptr noundef %391, ptr noundef %406) #25
  tail call void @exit(i32 noundef 1) #28
  unreachable

change_directory.exit:                            ; preds = %associate.exit, %397, %402
  %408 = load i64, ptr @nzones, align 8
  %409 = icmp sgt i64 %408, 0
  br i1 %409, label %.preheader92.lr.ph, label %.preheader91

.preheader92.lr.ph:                               ; preds = %change_directory.exit
  %410 = getelementptr inbounds i8, ptr %22, i64 44
  %411 = getelementptr inbounds i8, ptr %22, i64 48
  %412 = getelementptr inbounds i8, ptr %22, i64 52
  %413 = getelementptr inbounds i8, ptr %22, i64 64
  %414 = getelementptr inbounds i8, ptr %22, i64 73
  %415 = getelementptr inbounds i8, ptr %22, i64 72
  %416 = getelementptr inbounds i8, ptr %22, i64 74
  %417 = getelementptr inbounds i8, ptr %22, i64 80
  %418 = getelementptr inbounds i8, ptr %22, i64 88
  %419 = getelementptr inbounds i8, ptr %21, i64 44
  %420 = getelementptr inbounds i8, ptr %21, i64 48
  %421 = getelementptr inbounds i8, ptr %21, i64 52
  %422 = getelementptr inbounds i8, ptr %21, i64 64
  %423 = getelementptr inbounds i8, ptr %21, i64 73
  %424 = getelementptr inbounds i8, ptr %21, i64 72
  %425 = getelementptr inbounds i8, ptr %21, i64 74
  %426 = getelementptr inbounds i8, ptr %21, i64 80
  %427 = getelementptr inbounds i8, ptr %21, i64 88
  %428 = getelementptr inbounds i8, ptr %19, i64 1
  %429 = getelementptr inbounds i8, ptr %19, i64 2
  %430 = getelementptr inbounds i8, ptr %19, i64 3
  %431 = getelementptr inbounds i8, ptr %19, i64 4
  %432 = getelementptr inbounds i8, ptr %19, i64 5
  %433 = getelementptr inbounds i8, ptr %19, i64 6
  %434 = getelementptr inbounds i8, ptr %19, i64 7
  %435 = getelementptr inbounds i8, ptr %18, i64 1
  %436 = getelementptr inbounds i8, ptr %18, i64 2
  %437 = getelementptr inbounds i8, ptr %18, i64 3
  %438 = getelementptr inbounds i8, ptr %18, i64 4
  %439 = getelementptr inbounds i8, ptr %18, i64 5
  %440 = getelementptr inbounds i8, ptr %18, i64 6
  %441 = getelementptr inbounds i8, ptr %18, i64 7
  %442 = getelementptr inbounds i8, ptr %20, i64 1
  %443 = getelementptr inbounds i8, ptr %20, i64 2
  %444 = getelementptr inbounds i8, ptr %20, i64 3
  %445 = getelementptr inbounds i8, ptr %20, i64 4
  %446 = getelementptr inbounds i8, ptr %20, i64 5
  %447 = getelementptr inbounds i8, ptr %20, i64 6
  %448 = getelementptr inbounds i8, ptr %20, i64 7
  %449 = getelementptr inbounds i8, ptr %23, i64 44
  %450 = getelementptr inbounds i8, ptr %23, i64 48
  %451 = getelementptr inbounds i8, ptr %23, i64 52
  %452 = getelementptr inbounds i8, ptr %23, i64 64
  br label %.preheader92

.preheader92:                                     ; preds = %.preheader92.lr.ph, %outzone.exit
  %453 = phi i64 [ %408, %.preheader92.lr.ph ], [ %2148, %outzone.exit ]
  %.043195 = phi i64 [ 0, %.preheader92.lr.ph ], [ %.041.lcssa, %outzone.exit ]
  %454 = load ptr, ptr @zones, align 8
  %455 = add nsw i64 %.043195, 1
  %smax = call i64 @llvm.smax.i64(i64 %453, i64 %455)
  %456 = add nsw i64 %smax, -1
  br label %459

.preheader91:                                     ; preds = %outzone.exit, %change_directory.exit
  %457 = load i64, ptr @nlinks, align 8
  %458 = icmp sgt i64 %457, 0
  br i1 %458, label %.lr.ph200, label %._crit_edge201

459:                                              ; preds = %.preheader92, %460
  %.041.in = phi i64 [ %.041, %460 ], [ %.043195, %.preheader92 ]
  %exitcond308.not = icmp eq i64 %.041.in, %456
  br i1 %exitcond308.not, label %.critedge, label %460

460:                                              ; preds = %459
  %.041 = add nsw i64 %.041.in, 1
  %461 = getelementptr %struct.zone, ptr %454, i64 %.041, i32 2
  %462 = load ptr, ptr %461, align 8
  %463 = icmp eq ptr %462, null
  br i1 %463, label %459, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %459, %460
  %.041.lcssa = phi i64 [ %smax, %459 ], [ %.041, %460 ]
  %464 = getelementptr %struct.zone, ptr %454, i64 %.043195
  %465 = sub i64 %.041.lcssa, %.043195
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %23)
  %466 = load i32, ptr @max_format_len, align 4
  %467 = add i32 %466, 2
  %468 = load i32, ptr @max_abbrvar_len, align 4
  %469 = add i32 %467, %468
  %470 = shl i32 %469, 1
  %471 = add i32 %469, 1
  %472 = sext i32 %471 to i64
  %473 = call noalias ptr @malloc(i64 noundef %472) #30
  %474 = icmp eq ptr %473, null
  br i1 %474, label %475, label %emalloc.exit.i

475:                                              ; preds = %.critedge
  %476 = tail call ptr @__errno_location() #27
  %477 = load i32, ptr %476, align 4
  %478 = call ptr @pg_strerror(i32 noundef %477) #25
  call fastcc void @memory_exhausted(ptr noundef %478) #29
  unreachable

emalloc.exit.i:                                   ; preds = %.critedge
  %479 = call noalias ptr @malloc(i64 noundef %472) #30
  %480 = icmp eq ptr %479, null
  br i1 %480, label %481, label %emalloc.exit336.i

481:                                              ; preds = %emalloc.exit.i
  %482 = tail call ptr @__errno_location() #27
  %483 = load i32, ptr %482, align 4
  %484 = call ptr @pg_strerror(i32 noundef %483) #25
  call fastcc void @memory_exhausted(ptr noundef %484) #29
  unreachable

emalloc.exit336.i:                                ; preds = %emalloc.exit.i
  %485 = add i32 %470, 46
  %486 = sext i32 %485 to i64
  %487 = call noalias ptr @malloc(i64 noundef %486) #30
  %488 = icmp eq ptr %487, null
  br i1 %488, label %489, label %emalloc.exit337.i

489:                                              ; preds = %emalloc.exit336.i
  %490 = tail call ptr @__errno_location() #27
  %491 = load i32, ptr %490, align 4
  %492 = call ptr @pg_strerror(i32 noundef %491) #25
  call fastcc void @memory_exhausted(ptr noundef %492) #29
  unreachable

emalloc.exit337.i:                                ; preds = %emalloc.exit336.i
  store i64 0, ptr @timecnt, align 8
  store i32 0, ptr @typecnt, align 4
  store i32 0, ptr @charcnt, align 4
  %493 = icmp eq i64 %465, 1
  store i64 1970, ptr @max_year, align 8
  store i64 1970, ptr @min_year, align 8
  %.b319320.i = load i1, ptr @leapseen, align 1
  br i1 %.b319320.i, label %494, label %updateminmax.exit338.i

494:                                              ; preds = %emalloc.exit337.i
  %495 = load i64, ptr @leapminyear, align 8
  %496 = icmp slt i64 %495, 1970
  br i1 %496, label %updateminmax.exit.sink.split.i, label %497

497:                                              ; preds = %494
  %.not969.i = icmp eq i64 %495, 1970
  br i1 %.not969.i, label %updateminmax.exit.i, label %updateminmax.exit.sink.split.i

updateminmax.exit.sink.split.i:                   ; preds = %497, %494
  %min_year.sink.i = phi ptr [ @min_year, %494 ], [ @max_year, %497 ]
  %.ph963.i = phi i64 [ %495, %494 ], [ 1970, %497 ]
  %.ph964.i = phi i64 [ 1970, %494 ], [ %495, %497 ]
  store i64 %495, ptr %min_year.sink.i, align 8
  br label %updateminmax.exit.i

updateminmax.exit.i:                              ; preds = %updateminmax.exit.sink.split.i, %497
  %498 = phi i64 [ 1970, %497 ], [ %.ph963.i, %updateminmax.exit.sink.split.i ]
  %499 = phi i64 [ 1970, %497 ], [ %.ph964.i, %updateminmax.exit.sink.split.i ]
  %500 = load i64, ptr @leapmaxyear, align 8
  %501 = add nsw i64 %500, 1
  %502 = icmp sgt i64 %498, %501
  br i1 %502, label %503, label %504

503:                                              ; preds = %updateminmax.exit.i
  store i64 %501, ptr @min_year, align 8
  br label %504

504:                                              ; preds = %503, %updateminmax.exit.i
  %min_year.promoted660834.i = phi i64 [ %501, %503 ], [ %498, %updateminmax.exit.i ]
  %.not450.i = icmp sgt i64 %499, %500
  br i1 %.not450.i, label %updateminmax.exit338.i, label %505

505:                                              ; preds = %504
  store i64 %501, ptr @max_year, align 8
  br label %updateminmax.exit338.i

updateminmax.exit338.i:                           ; preds = %505, %504, %emalloc.exit337.i
  %min_year.promoted660.i = phi i64 [ %min_year.promoted660834.i, %505 ], [ %min_year.promoted660834.i, %504 ], [ 1970, %emalloc.exit337.i ]
  %max_year.promoted671.i = phi i64 [ %501, %505 ], [ %499, %504 ], [ 1970, %emalloc.exit337.i ]
  %506 = icmp sgt i64 %465, 0
  br i1 %506, label %.lr.ph684.i, label %._crit_edge685.i

.lr.ph684.i:                                      ; preds = %updateminmax.exit338.i
  %507 = add nsw i64 %465, -1
  br label %508

508:                                              ; preds = %._crit_edge.i86, %.lr.ph684.i
  %.0269683.i = phi i64 [ 0, %.lr.ph684.i ], [ %561, %._crit_edge.i86 ]
  %.0300682.i = phi i1 [ %493, %.lr.ph684.i ], [ %.1301.lcssa.i, %._crit_edge.i86 ]
  %min_year.promoted670681.i = phi i64 [ %min_year.promoted660.i, %.lr.ph684.i ], [ %min_year.promoted661.i, %._crit_edge.i86 ]
  %max_year.promoted672680.i = phi i64 [ %max_year.promoted671.i, %.lr.ph684.i ], [ %max_year.promoted673.i, %._crit_edge.i86 ]
  %509 = getelementptr %struct.zone, ptr %464, i64 %.0269683.i
  %510 = icmp slt i64 %.0269683.i, %507
  br i1 %510, label %511, label %updateminmax.exit339.i

511:                                              ; preds = %508
  %512 = getelementptr inbounds i8, ptr %509, i64 104
  %513 = load i64, ptr %512, align 8
  %514 = icmp sgt i64 %min_year.promoted670681.i, %513
  br i1 %514, label %515, label %516

515:                                              ; preds = %511
  store i64 %513, ptr @min_year, align 8
  br label %516

516:                                              ; preds = %515, %511
  %min_year.promoted669.i = phi i64 [ %513, %515 ], [ %min_year.promoted670681.i, %511 ]
  %517 = icmp slt i64 %max_year.promoted672680.i, %513
  br i1 %517, label %518, label %updateminmax.exit339.i

518:                                              ; preds = %516
  store i64 %513, ptr @max_year, align 8
  br label %updateminmax.exit339.i

updateminmax.exit339.i:                           ; preds = %518, %516, %508
  %max_year.promoted679.i = phi i64 [ %513, %518 ], [ %max_year.promoted672680.i, %516 ], [ %max_year.promoted672680.i, %508 ]
  %min_year.promoted668.i = phi i64 [ %min_year.promoted669.i, %518 ], [ %min_year.promoted669.i, %516 ], [ %min_year.promoted670681.i, %508 ]
  %519 = getelementptr inbounds i8, ptr %509, i64 72
  %520 = load i64, ptr %519, align 8
  %521 = icmp sgt i64 %520, 0
  br i1 %521, label %.lr.ph.i87, label %._crit_edge.i86

.lr.ph.i87:                                       ; preds = %updateminmax.exit339.i
  %522 = getelementptr inbounds i8, ptr %509, i64 64
  %523 = load ptr, ptr %522, align 8
  br label %524

524:                                              ; preds = %.thread.i88, %.lr.ph.i87
  %max_year.promoted678.i = phi i64 [ %max_year.promoted679.i, %.lr.ph.i87 ], [ %max_year.promoted674.i, %.thread.i88 ]
  %min_year.promoted667.i = phi i64 [ %min_year.promoted668.i, %.lr.ph.i87 ], [ %min_year.promoted662.i, %.thread.i88 ]
  %.0272659.i = phi i64 [ 0, %.lr.ph.i87 ], [ %560, %.thread.i88 ]
  %.1301658.i = phi i1 [ %.0300682.i, %.lr.ph.i87 ], [ %.2302.i, %.thread.i88 ]
  %525 = phi i64 [ %min_year.promoted668.i, %.lr.ph.i87 ], [ %559, %.thread.i88 ]
  %526 = phi i64 [ %max_year.promoted679.i, %.lr.ph.i87 ], [ %558, %.thread.i88 ]
  %527 = getelementptr %struct.rule, ptr %523, i64 %.0272659.i
  %528 = getelementptr inbounds i8, ptr %527, i64 40
  %529 = load i8, ptr %528, align 8
  %530 = trunc i8 %529 to i1
  br i1 %530, label %531, label %updateminmax.exit340.thread.i

531:                                              ; preds = %524
  %532 = getelementptr inbounds i8, ptr %527, i64 24
  %533 = load i64, ptr %532, align 8
  %534 = icmp sgt i64 %525, %533
  br i1 %534, label %535, label %536

535:                                              ; preds = %531
  store i64 %533, ptr @min_year, align 8
  br label %536

536:                                              ; preds = %535, %531
  %min_year.promoted666.i = phi i64 [ %533, %535 ], [ %min_year.promoted667.i, %531 ]
  %537 = phi i64 [ %533, %535 ], [ %525, %531 ]
  %538 = icmp slt i64 %526, %533
  br i1 %538, label %539, label %updateminmax.exit340.i

539:                                              ; preds = %536
  store i64 %533, ptr @max_year, align 8
  br label %updateminmax.exit340.i

updateminmax.exit340.i:                           ; preds = %539, %536
  %max_year.promoted677.i = phi i64 [ %533, %539 ], [ %max_year.promoted678.i, %536 ]
  %540 = phi i64 [ %533, %539 ], [ %526, %536 ]
  %541 = getelementptr inbounds i8, ptr %527, i64 41
  %542 = load i8, ptr %541, align 1
  %543 = trunc i8 %542 to i1
  br i1 %543, label %547, label %.thread.i88

updateminmax.exit340.thread.i:                    ; preds = %524
  %544 = getelementptr inbounds i8, ptr %527, i64 41
  %545 = load i8, ptr %544, align 1
  %546 = trunc i8 %545 to i1
  br i1 %546, label %547, label %.thread.i88

547:                                              ; preds = %updateminmax.exit340.thread.i, %updateminmax.exit340.i
  %max_year.promoted676.i = phi i64 [ %max_year.promoted678.i, %updateminmax.exit340.thread.i ], [ %max_year.promoted677.i, %updateminmax.exit340.i ]
  %min_year.promoted665.i = phi i64 [ %min_year.promoted667.i, %updateminmax.exit340.thread.i ], [ %min_year.promoted666.i, %updateminmax.exit340.i ]
  %548 = phi i64 [ %526, %updateminmax.exit340.thread.i ], [ %540, %updateminmax.exit340.i ]
  %549 = phi i64 [ %525, %updateminmax.exit340.thread.i ], [ %537, %updateminmax.exit340.i ]
  %550 = getelementptr inbounds i8, ptr %527, i64 32
  %551 = load i64, ptr %550, align 8
  %552 = icmp sgt i64 %549, %551
  br i1 %552, label %553, label %554

553:                                              ; preds = %547
  store i64 %551, ptr @min_year, align 8
  br label %554

554:                                              ; preds = %553, %547
  %min_year.promoted664.i = phi i64 [ %551, %553 ], [ %min_year.promoted665.i, %547 ]
  %555 = phi i64 [ %551, %553 ], [ %549, %547 ]
  %556 = icmp slt i64 %548, %551
  br i1 %556, label %557, label %.thread.i88

557:                                              ; preds = %554
  store i64 %551, ptr @max_year, align 8
  br label %.thread.i88

.thread.i88:                                      ; preds = %557, %554, %updateminmax.exit340.thread.i, %updateminmax.exit340.i
  %max_year.promoted674.i = phi i64 [ %max_year.promoted678.i, %updateminmax.exit340.thread.i ], [ %max_year.promoted676.i, %554 ], [ %551, %557 ], [ %max_year.promoted677.i, %updateminmax.exit340.i ]
  %min_year.promoted662.i = phi i64 [ %min_year.promoted667.i, %updateminmax.exit340.thread.i ], [ %min_year.promoted664.i, %554 ], [ %min_year.promoted664.i, %557 ], [ %min_year.promoted666.i, %updateminmax.exit340.i ]
  %558 = phi i64 [ %526, %updateminmax.exit340.thread.i ], [ %548, %554 ], [ %551, %557 ], [ %540, %updateminmax.exit340.i ]
  %559 = phi i64 [ %525, %updateminmax.exit340.thread.i ], [ %555, %554 ], [ %555, %557 ], [ %537, %updateminmax.exit340.i ]
  %.2302.i = phi i1 [ %.1301658.i, %updateminmax.exit340.thread.i ], [ false, %554 ], [ false, %557 ], [ false, %updateminmax.exit340.i ]
  %560 = add nuw nsw i64 %.0272659.i, 1
  %exitcond.not.i89 = icmp eq i64 %560, %520
  br i1 %exitcond.not.i89, label %._crit_edge.i86, label %524, !llvm.loop !18

._crit_edge.i86:                                  ; preds = %.thread.i88, %updateminmax.exit339.i
  %max_year.promoted673.i = phi i64 [ %max_year.promoted679.i, %updateminmax.exit339.i ], [ %max_year.promoted674.i, %.thread.i88 ]
  %min_year.promoted661.i = phi i64 [ %min_year.promoted668.i, %updateminmax.exit339.i ], [ %min_year.promoted662.i, %.thread.i88 ]
  %.1301.lcssa.i = phi i1 [ %.0300682.i, %updateminmax.exit339.i ], [ %.2302.i, %.thread.i88 ]
  %561 = add nuw nsw i64 %.0269683.i, 1
  %exitcond828.not.i = icmp eq i64 %561, %465
  br i1 %exitcond828.not.i, label %._crit_edge685.i, label %508, !llvm.loop !19

._crit_edge685.i:                                 ; preds = %._crit_edge.i86, %updateminmax.exit338.i
  %.0300.lcssa.i = phi i1 [ %493, %updateminmax.exit338.i ], [ %.1301.lcssa.i, %._crit_edge.i86 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %22)
  store i8 0, ptr %487, align 1
  %562 = load i64, ptr @hi_time, align 8
  %.not.i.i76 = icmp eq i64 %562, 9223372036854775807
  br i1 %.not.i.i76, label %563, label %stringzone.exit.i

563:                                              ; preds = %._crit_edge685.i
  %564 = getelementptr %struct.zone, ptr %454, i64 %.041.lcssa
  %565 = getelementptr i8, ptr %564, i64 -200
  %566 = getelementptr i8, ptr %564, i64 -128
  %567 = load i64, ptr %566, align 8
  %568 = icmp sgt i64 %567, 0
  br i1 %568, label %.lr.ph.i.i, label %.thread158.i.i

.lr.ph.i.i:                                       ; preds = %563
  %569 = getelementptr i8, ptr %564, i64 -136
  %570 = load ptr, ptr %569, align 8
  br label %571

571:                                              ; preds = %587, %.lr.ph.i.i
  %.0103183.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %588, %587 ]
  %.0105182.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.1106.i.i, %587 ]
  %.0107181.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.1108.i.i, %587 ]
  %572 = getelementptr %struct.rule, ptr %570, i64 %.0103183.i.i
  %573 = getelementptr inbounds i8, ptr %572, i64 41
  %574 = load i8, ptr %573, align 1
  %575 = trunc i8 %574 to i1
  br i1 %575, label %587, label %576

576:                                              ; preds = %571
  %577 = getelementptr inbounds i8, ptr %572, i64 32
  %578 = load i64, ptr %577, align 8
  %.not122.i.i = icmp eq i64 %578, 9223372036854775807
  br i1 %.not122.i.i, label %579, label %587

579:                                              ; preds = %576
  %580 = getelementptr inbounds i8, ptr %572, i64 74
  %581 = load i8, ptr %580, align 2
  %582 = trunc i8 %581 to i1
  br i1 %582, label %585, label %583

583:                                              ; preds = %579
  %584 = icmp eq ptr %.0107181.i.i, null
  br i1 %584, label %587, label %stringzone.exit.i

585:                                              ; preds = %579
  %586 = icmp eq ptr %.0105182.i.i, null
  br i1 %586, label %587, label %stringzone.exit.i

587:                                              ; preds = %585, %583, %576, %571
  %.1108.i.i = phi ptr [ %.0107181.i.i, %571 ], [ %.0107181.i.i, %576 ], [ %572, %583 ], [ %.0107181.i.i, %585 ]
  %.1106.i.i = phi ptr [ %.0105182.i.i, %571 ], [ %.0105182.i.i, %576 ], [ %.0105182.i.i, %583 ], [ %572, %585 ]
  %588 = add nuw nsw i64 %.0103183.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %588, %567
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %571, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %587
  %589 = icmp eq ptr %.1108.i.i, null
  %590 = icmp eq ptr %.1106.i.i, null
  %or.cond.i.i = select i1 %589, i1 %590, i1 false
  br i1 %or.cond.i.i, label %.lr.ph190.i.i, label %661

.lr.ph190.i.i:                                    ; preds = %._crit_edge.i.i, %rule_cmp.exit132.thread.i.i
  %.0189.i.i = phi ptr [ %.1169.i.i, %rule_cmp.exit132.thread.i.i ], [ null, %._crit_edge.i.i ]
  %.1104188.i.i = phi i64 [ %643, %rule_cmp.exit132.thread.i.i ], [ 0, %._crit_edge.i.i ]
  %.2109186.i.i = phi ptr [ %642, %rule_cmp.exit132.thread.i.i ], [ null, %._crit_edge.i.i ]
  %591 = getelementptr %struct.rule, ptr %570, i64 %.1104188.i.i
  %592 = getelementptr inbounds i8, ptr %591, i64 74
  %593 = load i8, ptr %592, align 2
  %594 = trunc i8 %593 to i1
  br i1 %594, label %rule_cmp.exit.thread.i.i, label %595

595:                                              ; preds = %.lr.ph190.i.i
  %.not.i.i.i = icmp eq ptr %.0189.i.i, null
  br i1 %.not.i.i.i, label %596, label %598

596:                                              ; preds = %595
  %597 = icmp ne ptr %591, null
  %.neg.i.i.i = sext i1 %597 to i32
  br label %rule_cmp.exit.i.i

598:                                              ; preds = %595
  %.not18.i.i.i = icmp eq ptr %591, null
  br i1 %.not18.i.i.i, label %rule_cmp.exit.thread.thread.i.i, label %599

599:                                              ; preds = %598
  %600 = getelementptr inbounds i8, ptr %.0189.i.i, i64 32
  %601 = load i64, ptr %600, align 8
  %602 = getelementptr inbounds i8, ptr %591, i64 32
  %603 = load i64, ptr %602, align 8
  %.not19.i.i.i = icmp eq i64 %601, %603
  br i1 %.not19.i.i.i, label %606, label %604

604:                                              ; preds = %599
  %605 = icmp slt i64 %601, %603
  br i1 %605, label %rule_cmp.exit.thread142.i.i, label %rule_cmp.exit.thread.i.i

606:                                              ; preds = %599
  %607 = getelementptr inbounds i8, ptr %.0189.i.i, i64 44
  %608 = load i32, ptr %607, align 4
  %609 = getelementptr inbounds i8, ptr %591, i64 44
  %610 = load i32, ptr %609, align 4
  %611 = sub i32 %608, %610
  %.not20.i.i.i = icmp eq i32 %611, 0
  br i1 %.not20.i.i.i, label %612, label %rule_cmp.exit.i.i

612:                                              ; preds = %606
  %613 = getelementptr inbounds i8, ptr %.0189.i.i, i64 52
  %614 = load i32, ptr %613, align 4
  %615 = getelementptr inbounds i8, ptr %591, i64 52
  %616 = load i32, ptr %615, align 4
  %617 = sub i32 %614, %616
  br label %rule_cmp.exit.i.i

rule_cmp.exit.i.i:                                ; preds = %612, %606, %596
  %.0.i.i.i = phi i32 [ %617, %612 ], [ %.neg.i.i.i, %596 ], [ %611, %606 ]
  %.0.i.fr.i.i = freeze i32 %.0.i.i.i
  %618 = icmp slt i32 %.0.i.fr.i.i, 0
  br i1 %618, label %rule_cmp.exit.thread142.i.i, label %rule_cmp.exit.thread.i.i

rule_cmp.exit.thread142.i.i:                      ; preds = %rule_cmp.exit.i.i, %604
  br label %rule_cmp.exit.thread.i.i

rule_cmp.exit.thread.i.i:                         ; preds = %rule_cmp.exit.thread142.i.i, %rule_cmp.exit.i.i, %604, %.lr.ph190.i.i
  %.1.i.i = phi ptr [ %.0189.i.i, %.lr.ph190.i.i ], [ %591, %rule_cmp.exit.thread142.i.i ], [ %.0189.i.i, %rule_cmp.exit.i.i ], [ %.0189.i.i, %604 ]
  %.not.i126.i.i = icmp eq ptr %.2109186.i.i, null
  br i1 %.not.i126.i.i, label %619, label %621

rule_cmp.exit.thread.thread.i.i:                  ; preds = %598
  %.not.i126168.i.i = icmp eq ptr %.2109186.i.i, null
  br i1 %.not.i126168.i.i, label %619, label %rule_cmp.exit132.thread.i.i

619:                                              ; preds = %rule_cmp.exit.thread.thread.i.i, %rule_cmp.exit.thread.i.i
  %.1173.i.i = phi ptr [ %.0189.i.i, %rule_cmp.exit.thread.thread.i.i ], [ %.1.i.i, %rule_cmp.exit.thread.i.i ]
  %620 = icmp ne ptr %591, null
  %.neg.i131.i.i = sext i1 %620 to i32
  br label %rule_cmp.exit132.i.i

621:                                              ; preds = %rule_cmp.exit.thread.i.i
  %.not18.i127.i.i = icmp eq ptr %591, null
  br i1 %.not18.i127.i.i, label %rule_cmp.exit132.thread.i.i, label %622

622:                                              ; preds = %621
  %623 = getelementptr inbounds i8, ptr %.2109186.i.i, i64 32
  %624 = load i64, ptr %623, align 8
  %625 = getelementptr inbounds i8, ptr %591, i64 32
  %626 = load i64, ptr %625, align 8
  %.not19.i128.i.i = icmp eq i64 %624, %626
  br i1 %.not19.i128.i.i, label %629, label %627

627:                                              ; preds = %622
  %628 = icmp slt i64 %624, %626
  br i1 %628, label %rule_cmp.exit132.thread149.i.i, label %rule_cmp.exit132.thread.i.i

629:                                              ; preds = %622
  %630 = getelementptr inbounds i8, ptr %.2109186.i.i, i64 44
  %631 = load i32, ptr %630, align 4
  %632 = getelementptr inbounds i8, ptr %591, i64 44
  %633 = load i32, ptr %632, align 4
  %634 = sub i32 %631, %633
  %.not20.i130.i.i = icmp eq i32 %634, 0
  br i1 %.not20.i130.i.i, label %635, label %rule_cmp.exit132.i.i

635:                                              ; preds = %629
  %636 = getelementptr inbounds i8, ptr %.2109186.i.i, i64 52
  %637 = load i32, ptr %636, align 4
  %638 = getelementptr inbounds i8, ptr %591, i64 52
  %639 = load i32, ptr %638, align 4
  %640 = sub i32 %637, %639
  br label %rule_cmp.exit132.i.i

rule_cmp.exit132.i.i:                             ; preds = %635, %629, %619
  %.1171.i.i = phi ptr [ %.1.i.i, %635 ], [ %.1173.i.i, %619 ], [ %.1.i.i, %629 ]
  %.0.i129.i.i = phi i32 [ %640, %635 ], [ %.neg.i131.i.i, %619 ], [ %634, %629 ]
  %.0.i129.fr.i.i = freeze i32 %.0.i129.i.i
  %641 = icmp slt i32 %.0.i129.fr.i.i, 0
  br i1 %641, label %rule_cmp.exit132.thread149.i.i, label %rule_cmp.exit132.thread.i.i

rule_cmp.exit132.thread149.i.i:                   ; preds = %rule_cmp.exit132.i.i, %627
  %.1170.i.i = phi ptr [ %.1171.i.i, %rule_cmp.exit132.i.i ], [ %.1.i.i, %627 ]
  br label %rule_cmp.exit132.thread.i.i

rule_cmp.exit132.thread.i.i:                      ; preds = %rule_cmp.exit132.thread149.i.i, %rule_cmp.exit132.i.i, %627, %621, %rule_cmp.exit.thread.thread.i.i
  %.1169.i.i = phi ptr [ %.1170.i.i, %rule_cmp.exit132.thread149.i.i ], [ %.1171.i.i, %rule_cmp.exit132.i.i ], [ %.1.i.i, %621 ], [ %.1.i.i, %627 ], [ %.0189.i.i, %rule_cmp.exit.thread.thread.i.i ]
  %642 = phi ptr [ %591, %rule_cmp.exit132.thread149.i.i ], [ %.2109186.i.i, %rule_cmp.exit132.i.i ], [ %.2109186.i.i, %621 ], [ %.2109186.i.i, %627 ], [ %.2109186.i.i, %rule_cmp.exit.thread.thread.i.i ]
  %643 = add nuw nsw i64 %.1104188.i.i, 1
  %exitcond194.not.i.i = icmp eq i64 %643, %567
  br i1 %exitcond194.not.i.i, label %._crit_edge191.i.i, label %.lr.ph190.i.i, !llvm.loop !21

._crit_edge191.i.i:                               ; preds = %rule_cmp.exit132.thread.i.i
  %.not115.i.i = icmp eq ptr %642, null
  br i1 %.not115.i.i, label %stringzone.exit.i, label %644

644:                                              ; preds = %._crit_edge191.i.i
  %645 = getelementptr inbounds i8, ptr %642, i64 74
  %646 = load i8, ptr %645, align 2
  %647 = trunc i8 %646 to i1
  br i1 %647, label %648, label %.critedge.i.i

648:                                              ; preds = %644
  store i32 0, ptr %410, align 4
  store i32 0, ptr %411, align 8
  store i32 1, ptr %412, align 4
  store i64 0, ptr %413, align 8
  store i8 0, ptr %414, align 1
  store i8 0, ptr %415, align 8
  %649 = and i8 %646, 1
  store i8 %649, ptr %416, align 2
  %650 = getelementptr inbounds i8, ptr %642, i64 80
  %651 = load i64, ptr %650, align 8
  store i64 %651, ptr %417, align 8
  %652 = getelementptr inbounds i8, ptr %642, i64 88
  %653 = load ptr, ptr %652, align 8
  store ptr %653, ptr %418, align 8
  store i32 11, ptr %419, align 4
  store i32 0, ptr %420, align 8
  store i32 31, ptr %421, align 4
  %654 = load i64, ptr %650, align 8
  %655 = add i64 %654, 86400
  store i64 %655, ptr %422, align 8
  store i8 0, ptr %423, align 1
  store i8 0, ptr %424, align 8
  store i8 0, ptr %425, align 2
  store i64 0, ptr %426, align 8
  %.not116.i.i = icmp eq ptr %.1169.i.i, null
  br i1 %.not116.i.i, label %659, label %656

656:                                              ; preds = %648
  %657 = getelementptr inbounds i8, ptr %.1169.i.i, i64 88
  %658 = load ptr, ptr %657, align 8
  br label %659

659:                                              ; preds = %656, %648
  %660 = phi ptr [ %658, %656 ], [ @.str.26, %648 ]
  store ptr %660, ptr %427, align 8
  br label %.critedge.i.i

661:                                              ; preds = %._crit_edge.i.i
  br i1 %589, label %stringzone.exit.i, label %.critedge.i.i

.thread158.i.i:                                   ; preds = %563
  %.not117.i.i = icmp eq i64 %567, 0
  br i1 %.not117.i.i, label %662, label %stringzone.exit.i

662:                                              ; preds = %.thread158.i.i
  %663 = getelementptr i8, ptr %564, i64 -151
  %664 = load i8, ptr %663, align 1
  %665 = trunc i8 %664 to i1
  br i1 %665, label %stringzone.exit.i, label %668

.critedge.i.i:                                    ; preds = %661, %659, %644
  %.2157.i.i = phi ptr [ %.1106.i.i, %661 ], [ null, %644 ], [ %22, %659 ]
  %.4155.i.i = phi ptr [ %.1108.i.i, %661 ], [ %642, %644 ], [ %21, %659 ]
  %666 = getelementptr inbounds i8, ptr %.4155.i.i, i64 88
  %667 = load ptr, ptr %666, align 8
  br label %668

668:                                              ; preds = %.critedge.i.i, %662
  %.2156.i.i = phi ptr [ %.2157.i.i, %.critedge.i.i ], [ null, %662 ]
  %.4154.i.i = phi ptr [ %.4155.i.i, %.critedge.i.i ], [ null, %662 ]
  %669 = phi ptr [ %667, %.critedge.i.i ], [ @.str.26, %662 ]
  %670 = call fastcc i64 @doabbr(ptr noundef nonnull %487, ptr noundef %565, ptr noundef %669, i1 noundef zeroext false, i64 noundef 0, i1 noundef zeroext true)
  %671 = getelementptr i8, ptr %487, i64 %670
  %672 = getelementptr i8, ptr %564, i64 -176
  %673 = load i64, ptr %672, align 8
  %674 = sub i64 0, %673
  %675 = icmp slt i64 %674, 0
  %.lobit.i.i.i = lshr i64 %674, 63
  %676 = trunc i64 %.lobit.i.i.i to i32
  br i1 %675, label %677, label %678

677:                                              ; preds = %668
  store i8 45, ptr %671, align 1
  br label %678

678:                                              ; preds = %677, %668
  %.030.i.i.i = phi i64 [ %673, %677 ], [ %674, %668 ]
  %679 = srem i64 %.030.i.i.i, 60
  %680 = trunc i64 %679 to i32
  %681 = sdiv i64 %.030.i.i.i, 60
  %682 = srem i64 %681, 60
  %683 = trunc i64 %682 to i32
  %684 = sdiv i64 %.030.i.i.i, 3600
  %685 = trunc i64 %684 to i32
  %686 = icmp sgt i32 %685, 167
  br i1 %686, label %stringoffset.exit.thread.i.i, label %687

stringoffset.exit.thread.i.i:                     ; preds = %678
  store i8 0, ptr %671, align 1
  br label %702

687:                                              ; preds = %678
  %688 = getelementptr i8, ptr %671, i64 %.lobit.i.i.i
  %689 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %688, ptr noundef nonnull @.str.160, i32 noundef %685) #25
  %690 = add i32 %689, %676
  %691 = or i32 %683, %680
  %or.cond.not.i.i.i = icmp eq i32 %691, 0
  br i1 %or.cond.not.i.i.i, label %stringoffset.exit.i.i, label %692

692:                                              ; preds = %687
  %.not.i133.i.i = icmp eq i32 %680, 0
  %693 = sext i32 %690 to i64
  %694 = getelementptr i8, ptr %671, i64 %693
  %695 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %694, ptr noundef nonnull @.str.161, i32 noundef %683) #25
  %696 = add i32 %695, %690
  br i1 %.not.i133.i.i, label %stringoffset.exit.i.i, label %697

697:                                              ; preds = %692
  %698 = sext i32 %696 to i64
  %699 = getelementptr i8, ptr %671, i64 %698
  %700 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %699, ptr noundef nonnull @.str.161, i32 noundef %680) #25
  %701 = add i32 %700, %696
  br label %stringoffset.exit.i.i

stringoffset.exit.i.i:                            ; preds = %697, %692, %687
  %.029.i.i.i = phi i32 [ %701, %697 ], [ %696, %692 ], [ %690, %687 ]
  %.not118.i.i = icmp eq i32 %.029.i.i.i, 0
  br i1 %.not118.i.i, label %702, label %703

702:                                              ; preds = %stringoffset.exit.i.i, %stringoffset.exit.thread.i.i
  store i8 0, ptr %487, align 1
  br label %stringzone.exit.i

703:                                              ; preds = %stringoffset.exit.i.i
  %704 = icmp eq ptr %.2156.i.i, null
  br i1 %704, label %stringzone.exit.i, label %705

705:                                              ; preds = %703
  %706 = sext i32 %.029.i.i.i to i64
  %707 = add i64 %670, %706
  %708 = getelementptr i8, ptr %487, i64 %707
  %709 = getelementptr inbounds i8, ptr %.2156.i.i, i64 88
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds i8, ptr %.2156.i.i, i64 74
  %712 = load i8, ptr %711, align 2
  %713 = trunc i8 %712 to i1
  %714 = getelementptr inbounds i8, ptr %.2156.i.i, i64 80
  %715 = load i64, ptr %714, align 8
  %716 = call fastcc i64 @doabbr(ptr noundef %708, ptr noundef %565, ptr noundef %710, i1 noundef zeroext %713, i64 noundef %715, i1 noundef zeroext true)
  %717 = add i64 %716, %707
  %718 = load i64, ptr %714, align 8
  %.not119.i.i = icmp eq i64 %718, 3600
  br i1 %.not119.i.i, label %755, label %719

719:                                              ; preds = %705
  %720 = getelementptr i8, ptr %487, i64 %717
  %721 = load i64, ptr %672, align 8
  %722 = add i64 %721, %718
  %723 = sub i64 0, %722
  %724 = icmp slt i64 %723, 0
  %.lobit.i134.i.i = lshr i64 %723, 63
  %725 = trunc i64 %.lobit.i134.i.i to i32
  br i1 %724, label %726, label %727

726:                                              ; preds = %719
  store i8 45, ptr %720, align 1
  br label %727

727:                                              ; preds = %726, %719
  %.030.i135.i.i = phi i64 [ %722, %726 ], [ %723, %719 ]
  %728 = srem i64 %.030.i135.i.i, 60
  %729 = trunc i64 %728 to i32
  %730 = sdiv i64 %.030.i135.i.i, 60
  %731 = srem i64 %730, 60
  %732 = trunc i64 %731 to i32
  %733 = sdiv i64 %.030.i135.i.i, 3600
  %734 = trunc i64 %733 to i32
  %735 = icmp sgt i32 %734, 167
  br i1 %735, label %stringoffset.exit139.thread.i.i, label %736

stringoffset.exit139.thread.i.i:                  ; preds = %727
  store i8 0, ptr %720, align 1
  br label %751

736:                                              ; preds = %727
  %737 = getelementptr i8, ptr %720, i64 %.lobit.i134.i.i
  %738 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %737, ptr noundef nonnull @.str.160, i32 noundef %734) #25
  %739 = add i32 %738, %725
  %740 = or i32 %732, %729
  %or.cond.not.i136.i.i = icmp eq i32 %740, 0
  br i1 %or.cond.not.i136.i.i, label %stringoffset.exit139.i.i, label %741

741:                                              ; preds = %736
  %.not.i137.i.i = icmp eq i32 %729, 0
  %742 = sext i32 %739 to i64
  %743 = getelementptr i8, ptr %720, i64 %742
  %744 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %743, ptr noundef nonnull @.str.161, i32 noundef %732) #25
  %745 = add i32 %744, %739
  br i1 %.not.i137.i.i, label %stringoffset.exit139.i.i, label %746

746:                                              ; preds = %741
  %747 = sext i32 %745 to i64
  %748 = getelementptr i8, ptr %720, i64 %747
  %749 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %748, ptr noundef nonnull @.str.161, i32 noundef %729) #25
  %750 = add i32 %749, %745
  br label %stringoffset.exit139.i.i

stringoffset.exit139.i.i:                         ; preds = %746, %741, %736
  %.029.i138.i.i = phi i32 [ %750, %746 ], [ %745, %741 ], [ %739, %736 ]
  %.not120.i.i = icmp eq i32 %.029.i138.i.i, 0
  br i1 %.not120.i.i, label %751, label %752

751:                                              ; preds = %stringoffset.exit139.i.i, %stringoffset.exit139.thread.i.i
  store i8 0, ptr %487, align 1
  br label %stringzone.exit.i

752:                                              ; preds = %stringoffset.exit139.i.i
  %753 = sext i32 %.029.i138.i.i to i64
  %754 = add i64 %717, %753
  br label %755

755:                                              ; preds = %752, %705
  %.099.i.i = phi i64 [ %754, %752 ], [ %717, %705 ]
  %756 = getelementptr i8, ptr %487, i64 %.099.i.i
  store i8 44, ptr %756, align 1
  %757 = getelementptr i8, ptr %756, i64 1
  %758 = load i64, ptr %714, align 8
  %759 = load i64, ptr %672, align 8
  %760 = call fastcc i32 @stringrule(ptr noundef %757, ptr noundef nonnull %.2156.i.i, i64 noundef %758, i64 noundef %759), !range !22
  %761 = icmp slt i32 %760, 0
  br i1 %761, label %762, label %763

762:                                              ; preds = %755
  store i8 0, ptr %487, align 1
  br label %stringzone.exit.i

763:                                              ; preds = %755
  %764 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %757) #26
  %765 = getelementptr i8, ptr %757, i64 %764
  store i8 44, ptr %765, align 1
  %766 = getelementptr i8, ptr %765, i64 1
  %767 = load i64, ptr %714, align 8
  %768 = load i64, ptr %672, align 8
  %769 = call fastcc i32 @stringrule(ptr noundef %766, ptr noundef %.4154.i.i, i64 noundef %767, i64 noundef %768), !range !22
  %770 = icmp slt i32 %769, 0
  br i1 %770, label %771, label %772

771:                                              ; preds = %763
  store i8 0, ptr %487, align 1
  br label %stringzone.exit.i

772:                                              ; preds = %763
  %spec.select125.i.i = call i32 @llvm.umax.i32(i32 %760, i32 %769)
  br label %stringzone.exit.i

stringzone.exit.i:                                ; preds = %585, %583, %772, %771, %762, %751, %703, %702, %662, %.thread158.i.i, %661, %._crit_edge191.i.i, %._crit_edge685.i
  %.0102.i.i = phi i32 [ -1, %762 ], [ -1, %771 ], [ %spec.select125.i.i, %772 ], [ -1, %751 ], [ -1, %702 ], [ -1, %._crit_edge685.i ], [ -1, %662 ], [ -1, %.thread158.i.i ], [ 0, %703 ], [ -1, %._crit_edge191.i.i ], [ -1, %661 ], [ -1, %583 ], [ -1, %585 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %22)
  %773 = icmp sgt i32 %.0102.i.i, -1
  %.b321.i = load i1, ptr @noise, align 1
  br i1 %.b321.i, label %774, label %783

774:                                              ; preds = %stringzone.exit.i
  %775 = load i8, ptr %487, align 1
  %.not322.i = icmp eq i8 %775, 0
  br i1 %.not322.i, label %776, label %779

776:                                              ; preds = %774
  %777 = getelementptr inbounds i8, ptr %464, i64 16
  %778 = load ptr, ptr %777, align 8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, ptr noundef %778)
  br label %783

779:                                              ; preds = %774
  %.not323.i = icmp eq i32 %.0102.i.i, 0
  br i1 %.not323.i, label %.thread-pre-split_crit_edge.i, label %780

.thread-pre-split_crit_edge.i:                    ; preds = %779
  %.pr.pre.i = load i64, ptr @max_year, align 8
  br label %thread-pre-split.i77

780:                                              ; preds = %779
  %781 = getelementptr inbounds i8, ptr %464, i64 16
  %782 = load ptr, ptr %781, align 8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.157, ptr noundef %782, i32 noundef %.0102.i.i)
  br label %783

783:                                              ; preds = %780, %776, %stringzone.exit.i
  %.pr.pre835.i = load i64, ptr @max_year, align 8
  br i1 %773, label %thread-pre-split.i77, label %784

784:                                              ; preds = %783
  %785 = load i64, ptr @min_year, align 8
  %786 = icmp sgt i64 %785, -9223372036854775407
  %787 = add nsw i64 %785, -402
  %storemerge.i = select i1 %786, i64 %787, i64 -9223372036854775808
  store i64 %storemerge.i, ptr @min_year, align 8
  %788 = icmp slt i64 %.pr.pre835.i, 9223372036854775406
  %789 = add nuw nsw i64 %.pr.pre835.i, 402
  %storemerge324.i = select i1 %788, i64 %789, i64 9223372036854775807
  store i64 %storemerge324.i, ptr @max_year, align 8
  br i1 %.0300.lcssa.i, label %790, label %thread-pre-split.i77

790:                                              ; preds = %784
  store i64 1900, ptr @min_year, align 8
  store i64 2302, ptr @max_year, align 8
  br label %thread-pre-split.i77

thread-pre-split.i77:                             ; preds = %790, %784, %783, %.thread-pre-split_crit_edge.i
  %791 = phi i64 [ %storemerge324.i, %784 ], [ 2302, %790 ], [ %.pr.pre.i, %.thread-pre-split_crit_edge.i ], [ %.pr.pre835.i, %783 ]
  %792 = load i32, ptr @bloat, align 4
  %793 = icmp sgt i32 %792, -1
  br i1 %793, label %794, label %801

794:                                              ; preds = %thread-pre-split.i77
  %795 = load i64, ptr @min_year, align 8
  %796 = icmp sgt i64 %795, 1900
  br i1 %796, label %797, label %798

797:                                              ; preds = %794
  store i64 1900, ptr @min_year, align 8
  br label %798

798:                                              ; preds = %797, %794
  %799 = icmp slt i64 %791, 2038
  br i1 %799, label %800, label %801

800:                                              ; preds = %798
  store i64 2038, ptr @max_year, align 8
  br label %801

801:                                              ; preds = %800, %798, %thread-pre-split.i77
  br i1 %506, label %.lr.ph730.i, label %._crit_edge731.thread.i

.lr.ph730.i:                                      ; preds = %801
  %802 = add nsw i64 %465, -1
  br label %803

803:                                              ; preds = %tadd.exit393.i, %.lr.ph730.i
  %.0267728.i = phi i32 [ -1, %.lr.ph730.i ], [ %.7.i, %tadd.exit393.i ]
  %.1270727.i = phi i64 [ 0, %.lr.ph730.i ], [ %1353, %tadd.exit393.i ]
  %.0280726.i = phi i64 [ -1, %.lr.ph730.i ], [ %.5285.i, %tadd.exit393.i ]
  %.0286725.i = phi i64 [ 0, %.lr.ph730.i ], [ %.2288.i, %tadd.exit393.i ]
  %.0289724.i = phi i64 [ 0, %.lr.ph730.i ], [ %.6295.i, %tadd.exit393.i ]
  %.0307723.i = phi i8 [ 0, %.lr.ph730.i ], [ %.1308.i, %tadd.exit393.i ]
  %.0309722.i = phi i8 [ 0, %.lr.ph730.i ], [ %.1310.i, %tadd.exit393.i ]
  %804 = getelementptr %struct.zone, ptr %464, i64 %.1270727.i
  %.not843.i = icmp eq i64 %.1270727.i, 0
  br i1 %.not843.i, label %809, label %805

805:                                              ; preds = %803
  %806 = getelementptr i8, ptr %804, i64 -8
  %807 = load i64, ptr %806, align 8
  %808 = icmp ne i64 %807, -9223372036854775808
  br label %809

809:                                              ; preds = %805, %803
  %810 = phi i1 [ false, %803 ], [ %808, %805 ]
  %811 = zext i1 %810 to i8
  %812 = icmp slt i64 %.1270727.i, %802
  br i1 %812, label %813, label %817

813:                                              ; preds = %809
  %814 = getelementptr inbounds i8, ptr %804, i64 192
  %815 = load i64, ptr %814, align 8
  %816 = icmp eq i64 %815, -9223372036854775808
  br i1 %816, label %tadd.exit393.i, label %817

817:                                              ; preds = %813, %809
  %818 = getelementptr inbounds i8, ptr %804, i64 24
  %819 = load i64, ptr %818, align 8
  %820 = load ptr, ptr %804, align 8
  %821 = getelementptr inbounds i8, ptr %804, i64 8
  %822 = load i32, ptr %821, align 8
  store ptr %820, ptr @filename, align 8
  store i32 %822, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  store i8 0, ptr %473, align 1
  %823 = getelementptr inbounds i8, ptr %804, i64 72
  %824 = load i64, ptr %823, align 8
  %825 = icmp eq i64 %824, 0
  br i1 %825, label %826, label %849

826:                                              ; preds = %817
  %827 = getelementptr inbounds i8, ptr %804, i64 56
  %828 = load i64, ptr %827, align 8
  %829 = getelementptr inbounds i8, ptr %804, i64 49
  %830 = load i8, ptr %829, align 1
  %831 = trunc i8 %830 to i1
  %832 = call fastcc i64 @doabbr(ptr noundef nonnull %473, ptr noundef %804, ptr noundef null, i1 noundef zeroext %831, i64 noundef %828, i1 noundef zeroext false)
  %833 = load i64, ptr %818, align 8
  %834 = icmp slt i64 %833, 0
  br i1 %834, label %835, label %838

835:                                              ; preds = %826
  %836 = sub nsw i64 -9223372036854775808, %833
  %837 = icmp sgt i64 %836, %828
  br i1 %837, label %841, label %oadd.exit.i85

838:                                              ; preds = %826
  %839 = xor i64 %833, 9223372036854775807
  %840 = icmp slt i64 %839, %828
  br i1 %840, label %841, label %oadd.exit.i85

841:                                              ; preds = %838, %835
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

oadd.exit.i85:                                    ; preds = %838, %835
  %842 = add i64 %833, %828
  %843 = load i8, ptr %829, align 1
  %844 = trunc i8 %843 to i1
  %845 = trunc i8 %.0307723.i to i1
  %846 = trunc i8 %.0309722.i to i1
  %847 = call fastcc i32 @addtype(i64 noundef %842, ptr noundef nonnull %473, i1 noundef zeroext %844, i1 noundef zeroext %845, i1 noundef zeroext %846)
  br i1 %810, label %848, label %.thread421.i

848:                                              ; preds = %oadd.exit.i85
  call fastcc void @addtt(i64 noundef %.0286725.i, i32 noundef %847)
  br label %.thread421.i

849:                                              ; preds = %817
  %850 = load i64, ptr @min_year, align 8
  %851 = load i64, ptr @max_year, align 8
  %.not326697.i = icmp sgt i64 %850, %851
  br i1 %.not326697.i, label %._crit_edge708.i, label %.lr.ph707.i

.lr.ph707.i:                                      ; preds = %849
  %852 = getelementptr inbounds i8, ptr %804, i64 112
  %853 = getelementptr inbounds i8, ptr %804, i64 64
  %854 = getelementptr inbounds i8, ptr %804, i64 192
  %855 = getelementptr inbounds i8, ptr %804, i64 153
  %856 = sub i64 0, %819
  %857 = getelementptr inbounds i8, ptr %804, i64 152
  %858 = getelementptr inbounds i8, ptr %804, i64 40
  %859 = getelementptr inbounds i8, ptr %804, i64 48
  br label %860

860:                                              ; preds = %._crit_edge694.thread.i, %.lr.ph707.i
  %.0265705.i = phi ptr [ null, %.lr.ph707.i ], [ %.1266.i, %._crit_edge694.thread.i ]
  %.1268704.i = phi i32 [ %.0267728.i, %.lr.ph707.i ], [ %.2.i, %._crit_edge694.thread.i ]
  %.0275703.i = phi i8 [ %811, %.lr.ph707.i ], [ %.3278.i, %._crit_edge694.thread.i ]
  %.1281702.i = phi i64 [ %.0280726.i, %.lr.ph707.i ], [ %.2282.i, %._crit_edge694.thread.i ]
  %.1290701.i = phi i64 [ %.0289724.i, %.lr.ph707.i ], [ %.4293.i, %._crit_edge694.thread.i ]
  %.0296700.i = phi i64 [ 0, %.lr.ph707.i ], [ %.2298.i, %._crit_edge694.thread.i ]
  %.0303699.i = phi i64 [ %850, %.lr.ph707.i ], [ %1280, %._crit_edge694.thread.i ]
  %.0304698.i = phi i64 [ %819, %.lr.ph707.i ], [ %.1305.ph.i, %._crit_edge694.thread.i ]
  br i1 %812, label %861, label %864

861:                                              ; preds = %860
  %862 = load i64, ptr %852, align 8
  %863 = icmp sgt i64 %.0303699.i, %862
  br i1 %863, label %._crit_edge708.i, label %864

864:                                              ; preds = %861, %860
  %865 = load i64, ptr %823, align 8
  %866 = icmp sgt i64 %865, 0
  br i1 %866, label %.lr.ph689.i, label %.outer.i.preheader

.lr.ph689.i:                                      ; preds = %864
  %867 = icmp sle i64 %.0303699.i, %791
  br label %868

868:                                              ; preds = %891, %.lr.ph689.i
  %.1273687.i = phi i64 [ 0, %.lr.ph689.i ], [ %892, %891 ]
  %869 = load ptr, ptr %853, align 8
  %870 = getelementptr %struct.rule, ptr %869, i64 %.1273687.i
  %871 = load ptr, ptr %804, align 8
  %872 = load i32, ptr %821, align 8
  %873 = load ptr, ptr %870, align 8
  %874 = getelementptr inbounds i8, ptr %870, i64 8
  %875 = load i32, ptr %874, align 8
  store ptr %871, ptr @filename, align 8
  store i32 %872, ptr @linenum, align 4
  store ptr %873, ptr @rfilename, align 8
  store i32 %875, ptr @rlinenum, align 4
  %876 = getelementptr inbounds i8, ptr %870, i64 24
  %877 = load i64, ptr %876, align 8
  %.not.i84 = icmp slt i64 %.0303699.i, %877
  br i1 %.not.i84, label %.thread408.i, label %879

.thread408.i:                                     ; preds = %868
  %878 = getelementptr inbounds i8, ptr %870, i64 96
  store i8 0, ptr %878, align 8
  br label %891

879:                                              ; preds = %868
  %880 = getelementptr inbounds i8, ptr %870, i64 32
  %881 = load i64, ptr %880, align 8
  %882 = icmp sle i64 %.0303699.i, %881
  %883 = getelementptr inbounds i8, ptr %870, i64 96
  %884 = zext i1 %882 to i8
  store i8 %884, ptr %883, align 8
  br i1 %882, label %885, label %891

885:                                              ; preds = %879
  %886 = call fastcc i64 @rpytime(ptr noundef nonnull %870, i64 noundef %.0303699.i)
  %887 = getelementptr inbounds i8, ptr %870, i64 104
  store i64 %886, ptr %887, align 8
  %888 = icmp slt i64 %886, 2147483648
  %889 = select i1 %888, i1 true, i1 %867
  %890 = zext i1 %889 to i8
  store i8 %890, ptr %883, align 8
  br label %891

891:                                              ; preds = %885, %879, %.thread408.i
  %892 = add nuw nsw i64 %.1273687.i, 1
  %893 = load i64, ptr %823, align 8
  %894 = icmp slt i64 %892, %893
  br i1 %894, label %868, label %.outer.i.preheader, !llvm.loop !23

.outer.i.preheader:                               ; preds = %891, %864
  br label %.outer.i

895:                                              ; preds = %addtt.exit.i, %.outer.i
  %.1297.i = phi i64 [ %1010, %addtt.exit.i ], [ %.1297.ph.i, %.outer.i ]
  %.2291.i = phi i64 [ %.4293.i, %addtt.exit.i ], [ %.2291.ph.i, %.outer.i ]
  %.2282.i = phi i64 [ %.3283.i, %addtt.exit.i ], [ %.2282.ph.i, %.outer.i ]
  %.1276.i = phi i8 [ %.2277.i, %addtt.exit.i ], [ %.1276.ph.i, %.outer.i ]
  %.2.i = phi i32 [ %.3.i, %addtt.exit.i ], [ %.2.ph.i, %.outer.i ]
  %.1266.i = phi ptr [ %1006, %addtt.exit.i ], [ %.1266.ph.i, %.outer.i ]
  br i1 %812, label %896, label %tadd.exit346.i

896:                                              ; preds = %895
  %897 = load i64, ptr %854, align 8
  %898 = load i8, ptr %855, align 1
  %899 = trunc i8 %898 to i1
  br i1 %899, label %tadd.exit.i82, label %900

900:                                              ; preds = %896
  %901 = icmp slt i64 %897, 0
  br i1 %901, label %902, label %907

902:                                              ; preds = %900
  %903 = sub nsw i64 -9223372036854775808, %897
  %904 = icmp sgt i64 %903, %856
  br i1 %904, label %905, label %912

905:                                              ; preds = %902
  %.not11.i.i83 = icmp eq i64 %897, -9223372036854775808
  br i1 %.not11.i.i83, label %tadd.exit.thread845.i, label %906

906:                                              ; preds = %905
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

907:                                              ; preds = %900
  %908 = xor i64 %897, 9223372036854775807
  %909 = icmp slt i64 %908, %856
  br i1 %909, label %910, label %912

910:                                              ; preds = %907
  %.not.i342.i = icmp eq i64 %897, 9223372036854775807
  br i1 %.not.i342.i, label %tadd.exit.thread.i, label %911

911:                                              ; preds = %910
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

912:                                              ; preds = %907, %902
  %913 = sub i64 %897, %819
  br label %tadd.exit.i82

tadd.exit.i82:                                    ; preds = %912, %896
  %.3292.i = phi i64 [ %897, %896 ], [ %913, %912 ]
  %914 = load i8, ptr %857, align 8
  %915 = trunc i8 %914 to i1
  br i1 %915, label %tadd.exit346.i, label %924

tadd.exit.thread845.i:                            ; preds = %905
  %916 = load i8, ptr %857, align 8
  %917 = trunc i8 %916 to i1
  %918 = sub i64 0, %.1297.i
  %919 = icmp slt i64 %918, 0
  %or.cond966.i = select i1 %917, i1 true, i1 %919
  br i1 %or.cond966.i, label %tadd.exit346.i, label %937

tadd.exit.thread.i:                               ; preds = %910
  %920 = load i8, ptr %857, align 8
  %921 = trunc i8 %920 to i1
  %922 = sub i64 0, %.1297.i
  %923 = icmp sgt i64 %922, 0
  %or.cond447.i = select i1 %921, i1 true, i1 %923
  br i1 %or.cond447.i, label %tadd.exit346.i, label %937

924:                                              ; preds = %tadd.exit.i82
  %925 = sub i64 0, %.1297.i
  %926 = icmp slt i64 %.3292.i, 0
  br i1 %926, label %927, label %932

927:                                              ; preds = %924
  %928 = sub nsw i64 -9223372036854775808, %.3292.i
  %929 = icmp sgt i64 %928, %925
  br i1 %929, label %930, label %937

930:                                              ; preds = %927
  %.not11.i345.i = icmp eq i64 %.3292.i, -9223372036854775808
  br i1 %.not11.i345.i, label %tadd.exit346.i, label %931

931:                                              ; preds = %930
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

932:                                              ; preds = %924
  %933 = xor i64 %.3292.i, 9223372036854775807
  %934 = icmp slt i64 %933, %925
  br i1 %934, label %935, label %937

935:                                              ; preds = %932
  %.not.i344.i = icmp eq i64 %.3292.i, 9223372036854775807
  br i1 %.not.i344.i, label %tadd.exit346.i, label %936

936:                                              ; preds = %935
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

937:                                              ; preds = %932, %927, %tadd.exit.thread.i, %tadd.exit.thread845.i
  %938 = phi i64 [ %925, %932 ], [ %925, %927 ], [ %922, %tadd.exit.thread.i ], [ %918, %tadd.exit.thread845.i ]
  %.3292410414.i = phi i64 [ %.3292.i, %932 ], [ %.3292.i, %927 ], [ 9223372036854775807, %tadd.exit.thread.i ], [ -9223372036854775808, %tadd.exit.thread845.i ]
  %939 = add i64 %.3292410414.i, %938
  br label %tadd.exit346.i

tadd.exit346.i:                                   ; preds = %937, %935, %930, %tadd.exit.thread.i, %tadd.exit.thread845.i, %tadd.exit.i82, %895
  %.4293.i = phi i64 [ %.3292.i, %tadd.exit.i82 ], [ %.2291.i, %895 ], [ 9223372036854775807, %tadd.exit.thread.i ], [ %939, %937 ], [ -9223372036854775808, %930 ], [ 9223372036854775807, %935 ], [ -9223372036854775808, %tadd.exit.thread845.i ]
  %940 = load i64, ptr %823, align 8
  %941 = icmp sgt i64 %940, 0
  br i1 %941, label %.lr.ph693.i, label %._crit_edge694.thread.i

.lr.ph693.i:                                      ; preds = %tadd.exit346.i, %999
  %942 = phi i64 [ %1000, %999 ], [ %940, %tadd.exit346.i ]
  %.0261692.i = phi i64 [ %.1262.i, %999 ], [ 0, %tadd.exit346.i ]
  %.0263691.i = phi i64 [ %.1264.i, %999 ], [ -1, %tadd.exit346.i ]
  %.2274690.i = phi i64 [ %1001, %999 ], [ 0, %tadd.exit346.i ]
  %943 = load ptr, ptr %853, align 8
  %944 = getelementptr %struct.rule, ptr %943, i64 %.2274690.i
  %945 = getelementptr inbounds i8, ptr %944, i64 96
  %946 = load i8, ptr %945, align 8
  %947 = trunc i8 %946 to i1
  br i1 %947, label %948, label %999

948:                                              ; preds = %.lr.ph693.i
  %949 = load ptr, ptr %804, align 8
  %950 = load i32, ptr %821, align 8
  %951 = load ptr, ptr %944, align 8
  %952 = getelementptr inbounds i8, ptr %944, i64 8
  %953 = load i32, ptr %952, align 8
  store ptr %949, ptr @filename, align 8
  store i32 %950, ptr @linenum, align 4
  store ptr %951, ptr @rfilename, align 8
  store i32 %953, ptr @rlinenum, align 4
  %954 = getelementptr inbounds i8, ptr %944, i64 73
  %955 = load i8, ptr %954, align 1
  %956 = trunc i8 %955 to i1
  %957 = select i1 %956, i64 0, i64 %819
  %958 = getelementptr inbounds i8, ptr %944, i64 72
  %959 = load i8, ptr %958, align 8
  %960 = trunc i8 %959 to i1
  br i1 %960, label %971, label %961

961:                                              ; preds = %948
  %962 = icmp slt i64 %957, 0
  br i1 %962, label %963, label %966

963:                                              ; preds = %961
  %964 = sub nsw i64 -9223372036854775808, %957
  %965 = icmp sgt i64 %964, %.1297.i
  br i1 %965, label %969, label %oadd.exit347.i

966:                                              ; preds = %961
  %967 = xor i64 %957, 9223372036854775807
  %968 = icmp slt i64 %967, %.1297.i
  br i1 %968, label %969, label %oadd.exit347.i

969:                                              ; preds = %966, %963
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

oadd.exit347.i:                                   ; preds = %966, %963
  %970 = add i64 %957, %.1297.i
  br label %971

971:                                              ; preds = %oadd.exit347.i, %948
  %.0260.i = phi i64 [ %957, %948 ], [ %970, %oadd.exit347.i ]
  %972 = getelementptr inbounds i8, ptr %944, i64 104
  %973 = load i64, ptr %972, align 8
  %974 = add i64 %973, -9223372036854775807
  %or.cond.i80 = icmp ult i64 %974, 2
  br i1 %or.cond.i80, label %999, label %975

975:                                              ; preds = %971
  %976 = sub i64 0, %.0260.i
  %977 = icmp slt i64 %973, 0
  br i1 %977, label %978, label %982

978:                                              ; preds = %975
  %979 = sub nsw i64 -9223372036854775808, %973
  %980 = icmp sgt i64 %979, %976
  br i1 %980, label %981, label %tadd.exit351.i

981:                                              ; preds = %978
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

982:                                              ; preds = %975
  %983 = xor i64 %973, 9223372036854775807
  %984 = icmp slt i64 %983, %976
  br i1 %984, label %985, label %tadd.exit351.i

985:                                              ; preds = %982
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

tadd.exit351.i:                                   ; preds = %982, %978
  %986 = sub i64 %973, %.0260.i
  %987 = icmp slt i64 %.0263691.i, 0
  %988 = icmp slt i64 %986, %.0261692.i
  %or.cond329.i = select i1 %987, i1 true, i1 %988
  br i1 %or.cond329.i, label %999, label %989

989:                                              ; preds = %tadd.exit351.i
  %990 = icmp eq i64 %986, %.0261692.i
  br i1 %990, label %991, label %999

991:                                              ; preds = %989
  store ptr %951, ptr @rfilename, align 8
  store i32 %953, ptr @rlinenum, align 4
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.158)
  %992 = load ptr, ptr %853, align 8
  %993 = getelementptr %struct.rule, ptr %992, i64 %.0263691.i
  %994 = load ptr, ptr %804, align 8
  %995 = load i32, ptr %821, align 8
  %996 = load ptr, ptr %993, align 8
  %997 = getelementptr inbounds i8, ptr %993, i64 8
  %998 = load i32, ptr %997, align 8
  store ptr %994, ptr @filename, align 8
  store i32 %995, ptr @linenum, align 4
  store ptr %996, ptr @rfilename, align 8
  store i32 %998, ptr @rlinenum, align 4
  call void (ptr, ...) @error(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.158)
  %.pre.i81 = load i64, ptr %823, align 8
  br label %999

999:                                              ; preds = %991, %989, %tadd.exit351.i, %971, %.lr.ph693.i
  %1000 = phi i64 [ %942, %971 ], [ %.pre.i81, %991 ], [ %942, %989 ], [ %942, %.lr.ph693.i ], [ %942, %tadd.exit351.i ]
  %.1264.i = phi i64 [ %.0263691.i, %971 ], [ %.0263691.i, %991 ], [ %.0263691.i, %989 ], [ %.0263691.i, %.lr.ph693.i ], [ %.2274690.i, %tadd.exit351.i ]
  %.1262.i = phi i64 [ %.0261692.i, %971 ], [ %.0261692.i, %991 ], [ %.0261692.i, %989 ], [ %.0261692.i, %.lr.ph693.i ], [ %986, %tadd.exit351.i ]
  %1001 = add nuw nsw i64 %.2274690.i, 1
  %1002 = icmp slt i64 %1001, %1000
  br i1 %1002, label %.lr.ph693.i, label %._crit_edge694.i, !llvm.loop !24

._crit_edge694.i:                                 ; preds = %999
  %1003 = icmp slt i64 %.1264.i, 0
  br i1 %1003, label %._crit_edge694.thread.i, label %1004

1004:                                             ; preds = %._crit_edge694.i
  %1005 = load ptr, ptr %853, align 8
  %1006 = getelementptr %struct.rule, ptr %1005, i64 %.1264.i
  %1007 = getelementptr inbounds i8, ptr %1006, i64 96
  store i8 0, ptr %1007, align 8
  %.not327.i = icmp sge i64 %.1262.i, %.4293.i
  %or.cond331.not.i = select i1 %812, i1 %.not327.i, i1 false
  br i1 %or.cond331.not.i, label %._crit_edge694.thread.i, label %1008

1008:                                             ; preds = %1004
  %1009 = getelementptr inbounds i8, ptr %1006, i64 80
  %1010 = load i64, ptr %1009, align 8
  %1011 = trunc i8 %.1276.i to i1
  %1012 = icmp eq i64 %.1262.i, %.0286725.i
  %or.cond332.i = select i1 %1011, i1 %1012, i1 false
  %.2277.i = select i1 %or.cond332.i, i8 0, i8 %.1276.i
  %1013 = trunc i8 %.2277.i to i1
  br i1 %1013, label %1014, label %1145

1014:                                             ; preds = %1008
  %1015 = icmp slt i64 %.1262.i, %.0286725.i
  br i1 %1015, label %1016, label %1101

1016:                                             ; preds = %1014
  %1017 = load i64, ptr %818, align 8
  %1018 = icmp slt i64 %1017, 0
  br i1 %1018, label %1019, label %1022

1019:                                             ; preds = %1016
  %1020 = sub nsw i64 -9223372036854775808, %1017
  %1021 = icmp sgt i64 %1020, %1010
  br i1 %1021, label %1025, label %oadd.exit352.i

1022:                                             ; preds = %1016
  %1023 = xor i64 %1017, 9223372036854775807
  %1024 = icmp slt i64 %1023, %1010
  br i1 %1024, label %1025, label %oadd.exit352.i

1025:                                             ; preds = %1022, %1019
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

oadd.exit352.i:                                   ; preds = %1022, %1019
  %1026 = add i64 %1017, %1010
  %1027 = getelementptr inbounds i8, ptr %1006, i64 88
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds i8, ptr %1006, i64 74
  %1030 = load i8, ptr %1029, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %1031 = load ptr, ptr %858, align 8
  %1032 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1031, i32 noundef 47) #26
  %1033 = icmp eq ptr %1032, null
  br i1 %1033, label %1034, label %1068

1034:                                             ; preds = %oadd.exit352.i
  %1035 = load i8, ptr %859, align 8
  %1036 = icmp eq i8 %1035, 122
  br i1 %1036, label %1037, label %1066

1037:                                             ; preds = %1034
  %spec.select34.i.i.i = call i64 @llvm.abs.i64(i64 %1026, i1 false)
  %1038 = srem i64 %spec.select34.i.i.i, 60
  %1039 = sdiv i64 %spec.select34.i.i.i, 60
  %1040 = srem i64 %1039, 60
  %1041 = icmp sgt i64 %spec.select34.i.i.i, 359999
  br i1 %1041, label %1042, label %1043

1042:                                             ; preds = %1037
  call void (ptr, ...) @error(ptr noundef nonnull @.str.164)
  br label %abbroffset.exit.i.i

1043:                                             ; preds = %1037
  %1044 = icmp slt i64 %1026, 0
  %spec.select.i.i.i = select i1 %1044, i8 45, i8 43
  %1045 = sdiv i64 %spec.select34.i.i.i, 3600
  store i8 %spec.select.i.i.i, ptr %20, align 1
  %1046 = sdiv i64 %spec.select34.i.i.i, 36000
  %1047 = trunc i64 %1046 to i8
  %1048 = add i8 %1047, 48
  store i8 %1048, ptr %442, align 1
  %1049 = srem i64 %1045, 10
  %1050 = trunc i64 %1049 to i8
  %1051 = add nsw i8 %1050, 48
  store i8 %1051, ptr %443, align 1
  %1052 = or i64 %1040, %1038
  %1053 = and i64 %1052, 4294967295
  %.not.i.i355.i = icmp eq i64 %1053, 0
  br i1 %.not.i.i355.i, label %1065, label %1054

1054:                                             ; preds = %1043
  %.lhs.trunc.i.i.i = trunc i64 %1040 to i8
  %1055 = sdiv i8 %.lhs.trunc.i.i.i, 10
  %1056 = add nsw i8 %1055, 48
  store i8 %1056, ptr %444, align 1
  %1057 = srem i8 %.lhs.trunc.i.i.i, 10
  %1058 = add nsw i8 %1057, 48
  store i8 %1058, ptr %445, align 1
  %1059 = and i64 %1038, 4294967295
  %.not33.i.i.i = icmp eq i64 %1059, 0
  br i1 %.not33.i.i.i, label %1065, label %1060

1060:                                             ; preds = %1054
  %.lhs.trunc37.i.i.i = trunc i64 %1038 to i8
  %1061 = sdiv i8 %.lhs.trunc37.i.i.i, 10
  %1062 = add nsw i8 %1061, 48
  store i8 %1062, ptr %446, align 1
  %1063 = srem i8 %.lhs.trunc37.i.i.i, 10
  %1064 = add nsw i8 %1063, 48
  store i8 %1064, ptr %447, align 1
  br label %1065

1065:                                             ; preds = %1060, %1054, %1043
  %.0.i.i356.i = phi ptr [ %448, %1060 ], [ %446, %1054 ], [ %444, %1043 ]
  store i8 0, ptr %.0.i.i356.i, align 1
  br label %abbroffset.exit.i.i

1066:                                             ; preds = %1034
  %.not.i354.i = icmp eq ptr %1028, null
  %spec.store.select.i.i = select i1 %.not.i354.i, ptr @.str.51, ptr %1028
  br label %abbroffset.exit.i.i

abbroffset.exit.i.i:                              ; preds = %1066, %1065, %1042
  %.038.i.i = phi ptr [ %spec.store.select.i.i, %1066 ], [ @.str.165, %1042 ], [ %20, %1065 ]
  %1067 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %473, ptr noundef %1031, ptr noundef nonnull %.038.i.i) #25
  br label %doabbr.exit.i

1068:                                             ; preds = %oadd.exit352.i
  %1069 = trunc i8 %1030 to i1
  br i1 %1069, label %1070, label %1073

1070:                                             ; preds = %1068
  %1071 = getelementptr i8, ptr %1032, i64 1
  %1072 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %473, ptr noundef nonnull dereferenceable(1) %1071) #25
  br label %doabbr.exit.i

1073:                                             ; preds = %1068
  %1074 = ptrtoint ptr %1032 to i64
  %1075 = ptrtoint ptr %1031 to i64
  %1076 = sub i64 %1074, %1075
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %473, ptr align 1 %1031, i64 %1076, i1 false)
  %1077 = getelementptr i8, ptr %473, i64 %1076
  store i8 0, ptr %1077, align 1
  br label %doabbr.exit.i

doabbr.exit.i:                                    ; preds = %1073, %1070, %abbroffset.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.preheader, %doabbr.exit.i
  %.1305.ph.i = phi i64 [ %1026, %doabbr.exit.i ], [ %.0304698.i, %.outer.i.preheader ]
  %.1297.ph.i = phi i64 [ %1010, %doabbr.exit.i ], [ %.0296700.i, %.outer.i.preheader ]
  %.2291.ph.i = phi i64 [ %.4293.i, %doabbr.exit.i ], [ %.1290701.i, %.outer.i.preheader ]
  %.2282.ph.i = phi i64 [ %.2282.i, %doabbr.exit.i ], [ %.1281702.i, %.outer.i.preheader ]
  %.1276.ph.i = phi i8 [ %.2277.i, %doabbr.exit.i ], [ %.0275703.i, %.outer.i.preheader ]
  %.2.ph.i = phi i32 [ %.2.i, %doabbr.exit.i ], [ %.1268704.i, %.outer.i.preheader ]
  %.1266.ph.i = phi ptr [ %.1266.i, %doabbr.exit.i ], [ %.0265705.i, %.outer.i.preheader ]
  %spec.select34.i.i363.i = call i64 @llvm.abs.i64(i64 %.1305.ph.i, i1 false)
  %1078 = srem i64 %spec.select34.i.i363.i, 60
  %1079 = sdiv i64 %spec.select34.i.i363.i, 60
  %1080 = srem i64 %1079, 60
  %1081 = icmp sgt i64 %spec.select34.i.i363.i, 359999
  %1082 = icmp slt i64 %.1305.ph.i, 0
  %spec.select.i.i364.i = select i1 %1082, i8 45, i8 43
  %1083 = sdiv i64 %spec.select34.i.i363.i, 3600
  %1084 = sdiv i64 %spec.select34.i.i363.i, 36000
  %1085 = trunc i64 %1084 to i8
  %1086 = add i8 %1085, 48
  %1087 = srem i64 %1083, 10
  %1088 = trunc i64 %1087 to i8
  %1089 = add nsw i8 %1088, 48
  %1090 = or i64 %1080, %1078
  %1091 = and i64 %1090, 4294967295
  %.not.i.i365.i = icmp eq i64 %1091, 0
  %.lhs.trunc.i.i366.i = trunc i64 %1080 to i8
  %1092 = sdiv i8 %.lhs.trunc.i.i366.i, 10
  %1093 = add nsw i8 %1092, 48
  %1094 = srem i8 %.lhs.trunc.i.i366.i, 10
  %1095 = add nsw i8 %1094, 48
  %1096 = and i64 %1078, 4294967295
  %.not33.i.i367.i = icmp eq i64 %1096, 0
  %.lhs.trunc37.i.i368.i = trunc i64 %1078 to i8
  %1097 = sdiv i8 %.lhs.trunc37.i.i368.i, 10
  %1098 = add nsw i8 %1097, 48
  %1099 = srem i8 %.lhs.trunc37.i.i368.i, 10
  %1100 = add nsw i8 %1099, 48
  br label %895

1101:                                             ; preds = %1014
  %1102 = load i8, ptr %473, align 1
  %1103 = icmp eq i8 %1102, 0
  br i1 %1103, label %1104, label %1145

1104:                                             ; preds = %1101
  %1105 = load i64, ptr %818, align 8
  %1106 = icmp slt i64 %1105, 0
  br i1 %1106, label %1107, label %1110

1107:                                             ; preds = %1104
  %1108 = sub nsw i64 -9223372036854775808, %1105
  %1109 = icmp sgt i64 %1108, %1010
  br i1 %1109, label %1113, label %oadd.exit357.i

1110:                                             ; preds = %1104
  %1111 = xor i64 %1105, 9223372036854775807
  %1112 = icmp slt i64 %1111, %1010
  br i1 %1112, label %1113, label %oadd.exit357.i

1113:                                             ; preds = %1110, %1107
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

oadd.exit357.i:                                   ; preds = %1110, %1107
  %1114 = add i64 %1105, %1010
  %1115 = icmp eq i64 %.1305.ph.i, %1114
  br i1 %1115, label %1116, label %1145

1116:                                             ; preds = %oadd.exit357.i
  %1117 = getelementptr inbounds i8, ptr %1006, i64 88
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds i8, ptr %1006, i64 74
  %1120 = load i8, ptr %1119, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %1121 = load ptr, ptr %858, align 8
  %1122 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1121, i32 noundef 47) #26
  %1123 = icmp eq ptr %1122, null
  br i1 %1123, label %1124, label %1135

1124:                                             ; preds = %1116
  %1125 = load i8, ptr %859, align 8
  %1126 = icmp eq i8 %1125, 122
  br i1 %1126, label %1127, label %1133

1127:                                             ; preds = %1124
  br i1 %1081, label %1128, label %1129

1128:                                             ; preds = %1127
  call void (ptr, ...) @error(ptr noundef nonnull @.str.164)
  br label %abbroffset.exit.i361.i

1129:                                             ; preds = %1127
  store i8 %spec.select.i.i364.i, ptr %19, align 1
  store i8 %1086, ptr %428, align 1
  store i8 %1089, ptr %429, align 1
  br i1 %.not.i.i365.i, label %1132, label %1130

1130:                                             ; preds = %1129
  store i8 %1093, ptr %430, align 1
  store i8 %1095, ptr %431, align 1
  br i1 %.not33.i.i367.i, label %1132, label %1131

1131:                                             ; preds = %1130
  store i8 %1098, ptr %432, align 1
  store i8 %1100, ptr %433, align 1
  br label %1132

1132:                                             ; preds = %1131, %1130, %1129
  %.0.i.i369.i = phi ptr [ %434, %1131 ], [ %432, %1130 ], [ %430, %1129 ]
  store i8 0, ptr %.0.i.i369.i, align 1
  br label %abbroffset.exit.i361.i

1133:                                             ; preds = %1124
  %.not.i359.i = icmp eq ptr %1118, null
  %spec.store.select.i360.i = select i1 %.not.i359.i, ptr @.str.51, ptr %1118
  br label %abbroffset.exit.i361.i

abbroffset.exit.i361.i:                           ; preds = %1133, %1132, %1128
  %.038.i362.i = phi ptr [ %spec.store.select.i360.i, %1133 ], [ @.str.165, %1128 ], [ %19, %1132 ]
  %1134 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %473, ptr noundef %1121, ptr noundef nonnull %.038.i362.i) #25
  br label %doabbr.exit370.i

1135:                                             ; preds = %1116
  %1136 = trunc i8 %1120 to i1
  br i1 %1136, label %1137, label %1140

1137:                                             ; preds = %1135
  %1138 = getelementptr i8, ptr %1122, i64 1
  %1139 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %473, ptr noundef nonnull dereferenceable(1) %1138) #25
  br label %doabbr.exit370.i

1140:                                             ; preds = %1135
  %1141 = ptrtoint ptr %1122 to i64
  %1142 = ptrtoint ptr %1121 to i64
  %1143 = sub i64 %1141, %1142
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %473, ptr align 1 %1121, i64 %1143, i1 false)
  %1144 = getelementptr i8, ptr %473, i64 %1143
  store i8 0, ptr %1144, align 1
  br label %doabbr.exit370.i

doabbr.exit370.i:                                 ; preds = %1140, %1137, %abbroffset.exit.i361.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %.pre837.i = load i64, ptr %1009, align 8
  br label %1145

1145:                                             ; preds = %doabbr.exit370.i, %oadd.exit357.i, %1101, %1008
  %1146 = phi i64 [ %1010, %1101 ], [ %1010, %oadd.exit357.i ], [ %.pre837.i, %doabbr.exit370.i ], [ %1010, %1008 ]
  %1147 = load ptr, ptr %804, align 8
  %1148 = load i32, ptr %821, align 8
  %1149 = load ptr, ptr %1006, align 8
  %1150 = getelementptr inbounds i8, ptr %1006, i64 8
  %1151 = load i32, ptr %1150, align 8
  store ptr %1147, ptr @filename, align 8
  store i32 %1148, ptr @linenum, align 4
  store ptr %1149, ptr @rfilename, align 8
  store i32 %1151, ptr @rlinenum, align 4
  %1152 = getelementptr inbounds i8, ptr %1006, i64 88
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds i8, ptr %1006, i64 74
  %1155 = load i8, ptr %1154, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %1156 = load ptr, ptr %858, align 8
  %1157 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1156, i32 noundef 47) #26
  %1158 = icmp eq ptr %1157, null
  br i1 %1158, label %1159, label %1195

1159:                                             ; preds = %1145
  %1160 = load i8, ptr %859, align 8
  %1161 = icmp eq i8 %1160, 122
  br i1 %1161, label %1162, label %1193

1162:                                             ; preds = %1159
  %1163 = load i64, ptr %818, align 8
  %1164 = add i64 %1163, %1146
  %spec.select34.i.i376.i = call i64 @llvm.abs.i64(i64 %1164, i1 false)
  %1165 = srem i64 %spec.select34.i.i376.i, 60
  %1166 = sdiv i64 %spec.select34.i.i376.i, 60
  %1167 = srem i64 %1166, 60
  %1168 = icmp sgt i64 %spec.select34.i.i376.i, 359999
  br i1 %1168, label %1169, label %1170

1169:                                             ; preds = %1162
  call void (ptr, ...) @error(ptr noundef nonnull @.str.164)
  br label %abbroffset.exit.i374.i

1170:                                             ; preds = %1162
  %1171 = icmp slt i64 %1164, 0
  %spec.select.i.i377.i = select i1 %1171, i8 45, i8 43
  %1172 = sdiv i64 %spec.select34.i.i376.i, 3600
  store i8 %spec.select.i.i377.i, ptr %18, align 1
  %1173 = sdiv i64 %spec.select34.i.i376.i, 36000
  %1174 = trunc i64 %1173 to i8
  %1175 = add i8 %1174, 48
  store i8 %1175, ptr %435, align 1
  %1176 = srem i64 %1172, 10
  %1177 = trunc i64 %1176 to i8
  %1178 = add nsw i8 %1177, 48
  store i8 %1178, ptr %436, align 1
  %1179 = or i64 %1167, %1165
  %1180 = and i64 %1179, 4294967295
  %.not.i.i378.i = icmp eq i64 %1180, 0
  br i1 %.not.i.i378.i, label %1192, label %1181

1181:                                             ; preds = %1170
  %.lhs.trunc.i.i379.i = trunc i64 %1167 to i8
  %1182 = sdiv i8 %.lhs.trunc.i.i379.i, 10
  %1183 = add nsw i8 %1182, 48
  store i8 %1183, ptr %437, align 1
  %1184 = srem i8 %.lhs.trunc.i.i379.i, 10
  %1185 = add nsw i8 %1184, 48
  store i8 %1185, ptr %438, align 1
  %1186 = and i64 %1165, 4294967295
  %.not33.i.i380.i = icmp eq i64 %1186, 0
  br i1 %.not33.i.i380.i, label %1192, label %1187

1187:                                             ; preds = %1181
  %.lhs.trunc37.i.i381.i = trunc i64 %1165 to i8
  %1188 = sdiv i8 %.lhs.trunc37.i.i381.i, 10
  %1189 = add nsw i8 %1188, 48
  store i8 %1189, ptr %439, align 1
  %1190 = srem i8 %.lhs.trunc37.i.i381.i, 10
  %1191 = add nsw i8 %1190, 48
  store i8 %1191, ptr %440, align 1
  br label %1192

1192:                                             ; preds = %1187, %1181, %1170
  %.0.i.i382.i = phi ptr [ %441, %1187 ], [ %439, %1181 ], [ %437, %1170 ]
  store i8 0, ptr %.0.i.i382.i, align 1
  br label %abbroffset.exit.i374.i

1193:                                             ; preds = %1159
  %.not.i372.i = icmp eq ptr %1153, null
  %spec.store.select.i373.i = select i1 %.not.i372.i, ptr @.str.51, ptr %1153
  br label %abbroffset.exit.i374.i

abbroffset.exit.i374.i:                           ; preds = %1193, %1192, %1169
  %.038.i375.i = phi ptr [ %spec.store.select.i373.i, %1193 ], [ @.str.165, %1169 ], [ %18, %1192 ]
  %1194 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %479, ptr noundef %1156, ptr noundef nonnull %.038.i375.i) #25
  br label %doabbr.exit383.i

1195:                                             ; preds = %1145
  %1196 = trunc i8 %1155 to i1
  br i1 %1196, label %1197, label %1200

1197:                                             ; preds = %1195
  %1198 = getelementptr i8, ptr %1157, i64 1
  %1199 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %479, ptr noundef nonnull dereferenceable(1) %1198) #25
  br label %doabbr.exit383.i

1200:                                             ; preds = %1195
  %1201 = ptrtoint ptr %1157 to i64
  %1202 = ptrtoint ptr %1156 to i64
  %1203 = sub i64 %1201, %1202
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %479, ptr align 1 %1156, i64 %1203, i1 false)
  %1204 = getelementptr i8, ptr %479, i64 %1203
  store i8 0, ptr %1204, align 1
  br label %doabbr.exit383.i

doabbr.exit383.i:                                 ; preds = %1200, %1197, %abbroffset.exit.i374.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %1205 = load i64, ptr %818, align 8
  %1206 = load i64, ptr %1009, align 8
  %1207 = icmp slt i64 %1205, 0
  br i1 %1207, label %1208, label %1211

1208:                                             ; preds = %doabbr.exit383.i
  %1209 = sub nsw i64 -9223372036854775808, %1205
  %1210 = icmp sgt i64 %1209, %1206
  br i1 %1210, label %1214, label %oadd.exit384.i

1211:                                             ; preds = %doabbr.exit383.i
  %1212 = xor i64 %1205, 9223372036854775807
  %1213 = icmp slt i64 %1212, %1206
  br i1 %1213, label %1214, label %oadd.exit384.i

1214:                                             ; preds = %1211, %1208
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

oadd.exit384.i:                                   ; preds = %1211, %1208
  %1215 = add i64 %1206, %1205
  %1216 = load i32, ptr @bloat, align 4
  %1217 = icmp sgt i32 %1216, -1
  %brmerge.i = or i1 %812, %1217
  %brmerge.not.i = xor i1 %brmerge.i, true
  %1218 = icmp ne ptr %.1266.i, null
  %1219 = and i1 %773, %brmerge.not.i
  %or.cond333.i = select i1 %1219, i1 %1218, i1 false
  br i1 %or.cond333.i, label %1220, label %1228

1220:                                             ; preds = %oadd.exit384.i
  %1221 = getelementptr inbounds i8, ptr %1006, i64 32
  %1222 = load i64, ptr %1221, align 8
  %1223 = icmp eq i64 %1222, 9223372036854775807
  br i1 %1223, label %1224, label %1228

1224:                                             ; preds = %1220
  %1225 = getelementptr inbounds i8, ptr %.1266.i, i64 32
  %1226 = load i64, ptr %1225, align 8
  %1227 = icmp eq i64 %1226, 9223372036854775807
  br i1 %1227, label %._crit_edge694.thread.i, label %1228

1228:                                             ; preds = %1224, %1220, %oadd.exit384.i
  %1229 = load i8, ptr %1154, align 2
  %1230 = trunc i8 %1229 to i1
  %1231 = getelementptr inbounds i8, ptr %1006, i64 72
  %1232 = load i8, ptr %1231, align 8
  %1233 = trunc i8 %1232 to i1
  %1234 = getelementptr inbounds i8, ptr %1006, i64 73
  %1235 = load i8, ptr %1234, align 1
  %1236 = trunc i8 %1235 to i1
  %1237 = call fastcc i32 @addtype(i64 noundef %1215, ptr noundef nonnull %479, i1 noundef zeroext %1230, i1 noundef zeroext %1233, i1 noundef zeroext %1236)
  %1238 = icmp slt i32 %.2.i, 0
  br i1 %1238, label %1239, label %1242

1239:                                             ; preds = %1228
  %1240 = load i8, ptr %1154, align 2
  %1241 = trunc i8 %1240 to i1
  %spec.select.i = select i1 %1241, i32 %.2.i, i32 %1237
  br label %1242

1242:                                             ; preds = %1239, %1228
  %.3.i = phi i32 [ %.2.i, %1228 ], [ %spec.select.i, %1239 ]
  %1243 = getelementptr inbounds i8, ptr %1006, i64 32
  %1244 = load i64, ptr %1243, align 8
  %1245 = icmp eq i64 %1244, 9223372036854775807
  br i1 %1245, label %1246, label %1255

1246:                                             ; preds = %1242
  %1247 = icmp sgt i64 %.2282.i, -1
  br i1 %1247, label %1248, label %1253

1248:                                             ; preds = %1246
  %1249 = load ptr, ptr @attypes, align 8
  %1250 = getelementptr %struct.attype, ptr %1249, i64 %.2282.i
  %1251 = load i64, ptr %1250, align 8
  %1252 = icmp slt i64 %.1262.i, %1251
  br i1 %1252, label %1255, label %1253

1253:                                             ; preds = %1248, %1246
  %1254 = load i64, ptr @timecnt, align 8
  br label %1255

1255:                                             ; preds = %1253, %1248, %1242
  %.3283.i = phi i64 [ %.2282.i, %1248 ], [ %1254, %1253 ], [ %.2282.i, %1242 ]
  %1256 = load ptr, ptr @attypes, align 8
  %1257 = load i64, ptr @timecnt, align 8
  %1258 = load i64, ptr @timecnt_alloc, align 8
  %1259 = icmp sgt i64 %1258, %1257
  br i1 %1259, label %addtt.exit.i, label %1260

1260:                                             ; preds = %1255
  %1261 = icmp sgt i64 %1258, 6148914691236517202
  br i1 %1261, label %1262, label %1263

1262:                                             ; preds = %1260
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.125) #29
  unreachable

1263:                                             ; preds = %1260
  %1264 = ashr i64 %1258, 1
  %1265 = add nsw i64 %1258, 1
  %1266 = add i64 %1265, %1264
  store i64 %1266, ptr @timecnt_alloc, align 8
  %mul.ov.i.i.i.i = icmp ugt i64 %1266, 1152921504606846975
  br i1 %mul.ov.i.i.i.i, label %1267, label %size_product.exit.i.i.i

1267:                                             ; preds = %1263
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.67) #29
  unreachable

size_product.exit.i.i.i:                          ; preds = %1263
  %1268 = shl nuw i64 %1266, 4
  %1269 = call ptr @realloc(ptr noundef %1256, i64 noundef %1268) #31
  %1270 = icmp eq ptr %1269, null
  br i1 %1270, label %1271, label %addtt.exit.i

1271:                                             ; preds = %size_product.exit.i.i.i
  %1272 = tail call ptr @__errno_location() #27
  %1273 = load i32, ptr %1272, align 4
  %1274 = call ptr @pg_strerror(i32 noundef %1273) #25
  call fastcc void @memory_exhausted(ptr noundef %1274) #29
  unreachable

addtt.exit.i:                                     ; preds = %size_product.exit.i.i.i, %1255
  %.0.i.i385.i = phi ptr [ %1256, %1255 ], [ %1269, %size_product.exit.i.i.i ]
  store ptr %.0.i.i385.i, ptr @attypes, align 8
  %1275 = getelementptr %struct.attype, ptr %.0.i.i385.i, i64 %1257
  store i64 %.1262.i, ptr %1275, align 8
  %1276 = getelementptr %struct.attype, ptr %.0.i.i385.i, i64 %1257, i32 1
  store i8 0, ptr %1276, align 8
  %1277 = trunc i32 %1237 to i8
  %1278 = getelementptr %struct.attype, ptr %.0.i.i385.i, i64 %1257, i32 2
  store i8 %1277, ptr %1278, align 1
  %1279 = add i64 %1257, 1
  store i64 %1279, ptr @timecnt, align 8
  br label %895

._crit_edge694.thread.i:                          ; preds = %1224, %1004, %._crit_edge694.i, %tadd.exit346.i
  %.2298.i = phi i64 [ %.1297.i, %._crit_edge694.i ], [ %1010, %1224 ], [ %.1297.i, %1004 ], [ %.1297.i, %tadd.exit346.i ]
  %.3278.i = phi i8 [ %.1276.i, %._crit_edge694.i ], [ %.2277.i, %1224 ], [ %.1276.i, %1004 ], [ %.1276.i, %tadd.exit346.i ]
  %1280 = add i64 %.0303699.i, 1
  %1281 = load i64, ptr @max_year, align 8
  %.not326.i = icmp sgt i64 %1280, %1281
  br i1 %.not326.i, label %._crit_edge708.i, label %860, !llvm.loop !25

._crit_edge708.i:                                 ; preds = %._crit_edge694.thread.i, %861, %849
  %.0304.lcssa.i = phi i64 [ %819, %849 ], [ %.0304698.i, %861 ], [ %.1305.ph.i, %._crit_edge694.thread.i ]
  %.0296.lcssa.i = phi i64 [ 0, %849 ], [ %.0296700.i, %861 ], [ %.2298.i, %._crit_edge694.thread.i ]
  %.1290.lcssa.i = phi i64 [ %.0289724.i, %849 ], [ %.1290701.i, %861 ], [ %.4293.i, %._crit_edge694.thread.i ]
  %.1281.lcssa.i = phi i64 [ %.0280726.i, %849 ], [ %.1281702.i, %861 ], [ %.2282.i, %._crit_edge694.thread.i ]
  %.0275.lcssa.i = phi i8 [ %811, %849 ], [ %.0275703.i, %861 ], [ %.3278.i, %._crit_edge694.thread.i ]
  %.1268.lcssa.i = phi i32 [ %.0267728.i, %849 ], [ %.1268704.i, %861 ], [ %.2.i, %._crit_edge694.thread.i ]
  %1282 = trunc i8 %.0275.lcssa.i to i1
  br i1 %1282, label %1283, label %.thread421.i

1283:                                             ; preds = %._crit_edge708.i
  %1284 = load i8, ptr %473, align 1
  %1285 = icmp eq i8 %1284, 0
  br i1 %1285, label %1286, label %thread-pre-split431.i

1286:                                             ; preds = %1283
  %1287 = getelementptr inbounds i8, ptr %804, i64 40
  %1288 = load ptr, ptr %1287, align 8
  %.not328.i = icmp eq ptr %1288, null
  br i1 %.not328.i, label %thread-pre-split431.i, label %1289

1289:                                             ; preds = %1286
  %1290 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1288, i32 noundef 37) #26
  %1291 = icmp eq ptr %1290, null
  br i1 %1291, label %1292, label %thread-pre-split431.i

1292:                                             ; preds = %1289
  %1293 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1288, i32 noundef 47) #26
  %1294 = icmp eq ptr %1293, null
  br i1 %1294, label %1295, label %thread-pre-split431.i

1295:                                             ; preds = %1292
  %1296 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %473, ptr noundef nonnull dereferenceable(1) %1288) #25
  %.pr432.pre.i = load i8, ptr %473, align 1
  br label %thread-pre-split431.i

thread-pre-split431.i:                            ; preds = %1295, %1292, %1289, %1286, %1283
  %1297 = phi i8 [ %1284, %1283 ], [ 0, %1286 ], [ 0, %1289 ], [ 0, %1292 ], [ %.pr432.pre.i, %1295 ]
  %1298 = load ptr, ptr %804, align 8
  %1299 = load i32, ptr %821, align 8
  store ptr %1298, ptr @filename, align 8
  store i32 %1299, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  %1300 = icmp eq i8 %1297, 0
  br i1 %1300, label %1301, label %1302

1301:                                             ; preds = %thread-pre-split431.i
  call void (ptr, ...) @error(ptr noundef nonnull @.str.159)
  br label %.thread421.i

1302:                                             ; preds = %thread-pre-split431.i
  %1303 = load i64, ptr %818, align 8
  %1304 = icmp ne i64 %.0304.lcssa.i, %1303
  %1305 = trunc i8 %.0307723.i to i1
  %1306 = trunc i8 %.0309722.i to i1
  %1307 = call fastcc i32 @addtype(i64 noundef %.0304.lcssa.i, ptr noundef nonnull %473, i1 noundef zeroext %1304, i1 noundef zeroext %1305, i1 noundef zeroext %1306)
  %1308 = icmp slt i32 %.1268.lcssa.i, 0
  %spec.select334.i = select i1 %1304, i32 %.1268.lcssa.i, i32 %1307
  %.5.i = select i1 %1308, i32 %spec.select334.i, i32 %.1268.lcssa.i
  call fastcc void @addtt(i64 noundef %.0286725.i, i32 noundef %1307)
  br label %.thread421.i

.thread421.i:                                     ; preds = %1302, %1301, %._crit_edge708.i, %848, %oadd.exit.i85
  %.4284430.i = phi i64 [ %.1281.lcssa.i, %1301 ], [ %.1281.lcssa.i, %1302 ], [ %.1281.lcssa.i, %._crit_edge708.i ], [ %.0280726.i, %848 ], [ %.0280726.i, %oadd.exit.i85 ]
  %.5294429.i = phi i64 [ %.1290.lcssa.i, %1301 ], [ %.1290.lcssa.i, %1302 ], [ %.1290.lcssa.i, %._crit_edge708.i ], [ %.0289724.i, %848 ], [ %.0289724.i, %oadd.exit.i85 ]
  %.3299428.i = phi i64 [ %.0296.lcssa.i, %1301 ], [ %.0296.lcssa.i, %1302 ], [ %.0296.lcssa.i, %._crit_edge708.i ], [ %828, %848 ], [ %828, %oadd.exit.i85 ]
  %.6.i = phi i32 [ %.1268.lcssa.i, %1301 ], [ %.5.i, %1302 ], [ %.1268.lcssa.i, %._crit_edge708.i ], [ %.0267728.i, %848 ], [ %847, %oadd.exit.i85 ]
  br i1 %812, label %1309, label %tadd.exit393.i

1309:                                             ; preds = %.thread421.i
  %1310 = getelementptr inbounds i8, ptr %804, i64 152
  %1311 = load i8, ptr %1310, align 8
  %1312 = trunc i8 %1311 to i1
  %1313 = getelementptr inbounds i8, ptr %804, i64 153
  %1314 = load i8, ptr %1313, align 1
  %1315 = trunc i8 %1314 to i1
  %1316 = getelementptr inbounds i8, ptr %804, i64 192
  %1317 = load i64, ptr %1316, align 8
  br i1 %1312, label %tadd.exit389.i, label %1318

1318:                                             ; preds = %1309
  %1319 = sub i64 0, %.3299428.i
  %1320 = icmp slt i64 %1317, 0
  br i1 %1320, label %1321, label %1326

1321:                                             ; preds = %1318
  %1322 = sub nsw i64 -9223372036854775808, %1317
  %1323 = icmp sgt i64 %1322, %1319
  br i1 %1323, label %1324, label %1331

1324:                                             ; preds = %1321
  %.not11.i388.i = icmp eq i64 %1317, -9223372036854775808
  br i1 %.not11.i388.i, label %tadd.exit389.thread859.i, label %1325

1325:                                             ; preds = %1324
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

1326:                                             ; preds = %1318
  %1327 = xor i64 %1317, 9223372036854775807
  %1328 = icmp slt i64 %1327, %1319
  br i1 %1328, label %1329, label %1331

1329:                                             ; preds = %1326
  %.not.i387.i = icmp eq i64 %1317, 9223372036854775807
  br i1 %.not.i387.i, label %tadd.exit389.thread.i, label %1330

1330:                                             ; preds = %1329
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

1331:                                             ; preds = %1326, %1321
  %1332 = sub i64 %1317, %.3299428.i
  br label %tadd.exit389.i

tadd.exit389.i:                                   ; preds = %1331, %1309
  %.1287.i = phi i64 [ %1317, %1309 ], [ %1332, %1331 ]
  br i1 %1315, label %tadd.exit393.i, label %1337

tadd.exit389.thread859.i:                         ; preds = %1324
  %1333 = sub i64 0, %819
  %1334 = icmp slt i64 %1333, 0
  %or.cond968.i = select i1 %1315, i1 true, i1 %1334
  br i1 %or.cond968.i, label %tadd.exit393.i, label %1350

tadd.exit389.thread.i:                            ; preds = %1329
  %1335 = sub i64 0, %819
  %1336 = icmp sgt i64 %1335, 0
  %or.cond449.i = select i1 %1315, i1 true, i1 %1336
  br i1 %or.cond449.i, label %tadd.exit393.i, label %1350

1337:                                             ; preds = %tadd.exit389.i
  %1338 = sub i64 0, %819
  %1339 = icmp slt i64 %.1287.i, 0
  br i1 %1339, label %1340, label %1345

1340:                                             ; preds = %1337
  %1341 = sub nsw i64 -9223372036854775808, %.1287.i
  %1342 = icmp sgt i64 %1341, %1338
  br i1 %1342, label %1343, label %1350

1343:                                             ; preds = %1340
  %.not11.i392.i = icmp eq i64 %.1287.i, -9223372036854775808
  br i1 %.not11.i392.i, label %tadd.exit393.i, label %1344

1344:                                             ; preds = %1343
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

1345:                                             ; preds = %1337
  %1346 = xor i64 %.1287.i, 9223372036854775807
  %1347 = icmp slt i64 %1346, %1338
  br i1 %1347, label %1348, label %1350

1348:                                             ; preds = %1345
  %.not.i391.i = icmp eq i64 %.1287.i, 9223372036854775807
  br i1 %.not.i391.i, label %tadd.exit393.i, label %1349

1349:                                             ; preds = %1348
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

1350:                                             ; preds = %1345, %1340, %tadd.exit389.thread.i, %tadd.exit389.thread859.i
  %1351 = phi i64 [ %1338, %1345 ], [ %1338, %1340 ], [ %1335, %tadd.exit389.thread.i ], [ %1333, %tadd.exit389.thread859.i ]
  %.1287434438.i = phi i64 [ %.1287.i, %1345 ], [ %.1287.i, %1340 ], [ 9223372036854775807, %tadd.exit389.thread.i ], [ -9223372036854775808, %tadd.exit389.thread859.i ]
  %1352 = add i64 %.1287434438.i, %1351
  br label %tadd.exit393.i

tadd.exit393.i:                                   ; preds = %1350, %1348, %1343, %tadd.exit389.thread.i, %tadd.exit389.thread859.i, %tadd.exit389.i, %.thread421.i, %813
  %.1310.i = phi i8 [ %.0309722.i, %813 ], [ %1314, %tadd.exit389.i ], [ %.0309722.i, %.thread421.i ], [ %1314, %tadd.exit389.thread.i ], [ %1314, %1343 ], [ %1314, %1348 ], [ %1314, %1350 ], [ %1314, %tadd.exit389.thread859.i ]
  %.1308.i = phi i8 [ %.0307723.i, %813 ], [ %1311, %tadd.exit389.i ], [ %.0307723.i, %.thread421.i ], [ %1311, %tadd.exit389.thread.i ], [ %1311, %1343 ], [ %1311, %1348 ], [ %1311, %1350 ], [ %1311, %tadd.exit389.thread859.i ]
  %.6295.i = phi i64 [ %.0289724.i, %813 ], [ %.5294429.i, %tadd.exit389.i ], [ %.5294429.i, %.thread421.i ], [ %.5294429.i, %tadd.exit389.thread.i ], [ %.5294429.i, %1343 ], [ %.5294429.i, %1348 ], [ %.5294429.i, %1350 ], [ %.5294429.i, %tadd.exit389.thread859.i ]
  %.2288.i = phi i64 [ %.0286725.i, %813 ], [ %.1287.i, %tadd.exit389.i ], [ %.0286725.i, %.thread421.i ], [ 9223372036854775807, %tadd.exit389.thread.i ], [ -9223372036854775808, %1343 ], [ 9223372036854775807, %1348 ], [ %1352, %1350 ], [ -9223372036854775808, %tadd.exit389.thread859.i ]
  %.5285.i = phi i64 [ %.0280726.i, %813 ], [ %.4284430.i, %tadd.exit389.i ], [ %.4284430.i, %.thread421.i ], [ %.4284430.i, %tadd.exit389.thread.i ], [ %.4284430.i, %1343 ], [ %.4284430.i, %1348 ], [ %.4284430.i, %1350 ], [ %.4284430.i, %tadd.exit389.thread859.i ]
  %.7.i = phi i32 [ %.0267728.i, %813 ], [ %.6.i, %tadd.exit389.i ], [ %.6.i, %.thread421.i ], [ %.6.i, %tadd.exit389.thread.i ], [ %.6.i, %1343 ], [ %.6.i, %1348 ], [ %.6.i, %1350 ], [ %.6.i, %tadd.exit389.thread859.i ]
  %1353 = add nuw nsw i64 %.1270727.i, 1
  %exitcond829.not.i = icmp eq i64 %1353, %465
  br i1 %exitcond829.not.i, label %._crit_edge731.i, label %803, !llvm.loop !26

._crit_edge731.i:                                 ; preds = %tadd.exit393.i
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %.7.i, i32 0)
  %1354 = icmp sgt i64 %.5285.i, -1
  br i1 %1354, label %1355, label %._crit_edge731.thread.i

1355:                                             ; preds = %._crit_edge731.i
  %1356 = load ptr, ptr @attypes, align 8
  %1357 = getelementptr %struct.attype, ptr %1356, i64 %.5285.i, i32 1
  store i8 1, ptr %1357, align 8
  br label %._crit_edge731.thread.i

._crit_edge731.thread.i:                          ; preds = %1355, %._crit_edge731.i, %801
  %spec.store.select874.i = phi i32 [ %spec.store.select.i, %1355 ], [ %spec.store.select.i, %._crit_edge731.i ], [ 0, %801 ]
  %.pre842.i = load i64, ptr @timecnt, align 8
  br i1 %773, label %1390, label %1358

1358:                                             ; preds = %._crit_edge731.thread.i
  store i32 0, ptr %449, align 4
  store i32 0, ptr %450, align 8
  store i32 1, ptr %451, align 4
  store i64 0, ptr %452, align 8
  %1359 = load ptr, ptr @attypes, align 8
  %1360 = icmp sgt i64 %.pre842.i, 1
  br i1 %1360, label %.lr.ph737.preheader.i, label %._crit_edge738.i

.lr.ph737.preheader.i:                            ; preds = %1358
  %.pre839.i = load i64, ptr %1359, align 8
  br label %.lr.ph737.i

.lr.ph737.i:                                      ; preds = %.lr.ph737.i, %.lr.ph737.preheader.i
  %1361 = phi i64 [ %1365, %.lr.ph737.i ], [ %.pre839.i, %.lr.ph737.preheader.i ]
  %.0735.i = phi ptr [ %spec.select335.i, %.lr.ph737.i ], [ %1359, %.lr.ph737.preheader.i ]
  %.2271734.i = phi i64 [ %1366, %.lr.ph737.i ], [ 1, %.lr.ph737.preheader.i ]
  %1362 = getelementptr %struct.attype, ptr %1359, i64 %.2271734.i
  %1363 = load i64, ptr %1362, align 8
  %1364 = icmp sgt i64 %1363, %1361
  %1365 = call i64 @llvm.smax.i64(i64 %1363, i64 %1361)
  %spec.select335.i = select i1 %1364, ptr %1362, ptr %.0735.i
  %1366 = add nuw nsw i64 %.2271734.i, 1
  %exitcond830.not.i = icmp eq i64 %1366, %.pre842.i
  br i1 %exitcond830.not.i, label %._crit_edge738.i, label %.lr.ph737.i, !llvm.loop !27

._crit_edge738.i:                                 ; preds = %.lr.ph737.i, %1358
  %.0.lcssa.i = phi ptr [ %1359, %1358 ], [ %spec.select335.i, %.lr.ph737.i ]
  %.not325.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not325.i, label %.thread445.i, label %1370

.thread445.i:                                     ; preds = %._crit_edge738.i
  %1367 = load i64, ptr @max_year, align 8
  %1368 = add nuw i64 %1367, 1
  %1369 = call fastcc i64 @rpytime(ptr noundef nonnull %23, i64 noundef %1368)
  br label %1383

1370:                                             ; preds = %._crit_edge738.i
  %1371 = load i64, ptr %.0.lcssa.i, align 8
  %1372 = load i64, ptr @max_year, align 8
  %1373 = add nsw i64 %1372, -1
  %1374 = call fastcc i64 @rpytime(ptr noundef nonnull %23, i64 noundef %1373)
  %1375 = icmp slt i64 %1371, %1374
  br i1 %1375, label %1376, label %._crit_edge840.i

._crit_edge840.i:                                 ; preds = %1370
  %.pre841.i = load i64, ptr @timecnt, align 8
  br label %1390

1376:                                             ; preds = %1370
  %1377 = load i64, ptr @max_year, align 8
  %1378 = add nuw i64 %1377, 1
  %1379 = call fastcc i64 @rpytime(ptr noundef nonnull %23, i64 noundef %1378)
  %1380 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 9
  %1381 = load i8, ptr %1380, align 1
  %1382 = zext i8 %1381 to i32
  br label %1383

1383:                                             ; preds = %1376, %.thread445.i
  %1384 = phi i64 [ %1379, %1376 ], [ %1369, %.thread445.i ]
  %1385 = phi i32 [ %1382, %1376 ], [ %spec.store.select874.i, %.thread445.i ]
  call fastcc void @addtt(i64 noundef %1384, i32 noundef %1385)
  %1386 = load ptr, ptr @attypes, align 8
  %1387 = load i64, ptr @timecnt, align 8
  %1388 = getelementptr %struct.attype, ptr %1386, i64 %1387
  %1389 = getelementptr i8, ptr %1388, i64 -8
  store i8 1, ptr %1389, align 8
  br label %1390

1390:                                             ; preds = %1383, %._crit_edge840.i, %._crit_edge731.thread.i
  %1391 = phi i64 [ %.pre841.i, %._crit_edge840.i ], [ %1387, %1383 ], [ %.pre842.i, %._crit_edge731.thread.i ]
  %1392 = icmp slt i32 %.0102.i.i, 2013
  %1393 = select i1 %1392, i8 50, i8 51
  %1394 = getelementptr inbounds i8, ptr %464, i64 16
  %1395 = load ptr, ptr %1394, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %17)
  %1396 = add i64 %1391, 1
  %mul.ov.i.i.i = icmp ugt i64 %1396, 2049638230412172401
  br i1 %mul.ov.i.i.i, label %1397, label %size_product.exit.i.i

1397:                                             ; preds = %1390
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.67) #29
  unreachable

size_product.exit.i.i:                            ; preds = %1390
  %1398 = mul nuw i64 %1396, 9
  %1399 = add i64 %1398, 7
  %1400 = and i64 %1399, -8
  %1401 = call noalias ptr @malloc(i64 noundef %1400) #30
  %1402 = icmp eq ptr %1401, null
  br i1 %1402, label %1403, label %emalloc.exit.i.i

1403:                                             ; preds = %size_product.exit.i.i
  %1404 = tail call ptr @__errno_location() #27
  %1405 = load i32, ptr %1404, align 4
  %1406 = call ptr @pg_strerror(i32 noundef %1405) #25
  call fastcc void @memory_exhausted(ptr noundef %1406) #29
  unreachable

emalloc.exit.i.i:                                 ; preds = %size_product.exit.i.i
  %1407 = getelementptr i64, ptr %1401, i64 %1396
  %1408 = icmp sgt i64 %1391, 1
  br i1 %1408, label %1409, label %1411

1409:                                             ; preds = %emalloc.exit.i.i
  %1410 = load ptr, ptr @attypes, align 8
  call void @pg_qsort(ptr noundef %1410, i64 noundef %1391, i64 noundef 16, ptr noundef nonnull @atcomp) #25
  %.pre.i.i = load i64, ptr @timecnt, align 8
  br label %1411

1411:                                             ; preds = %1409, %emalloc.exit.i.i
  %1412 = phi i64 [ %.pre.i.i, %1409 ], [ %1391, %emalloc.exit.i.i ]
  %1413 = icmp sgt i64 %1412, 0
  br i1 %1413, label %.lr.ph.i398.i, label %thread-pre-split.thread.i.i

thread-pre-split.thread.i.i:                      ; preds = %1411
  store i64 0, ptr @timecnt, align 8
  %1414 = load i32, ptr @leapcnt, align 4
  %1415 = load i64, ptr @lo_time, align 8
  %1416 = load i64, ptr @hi_time, align 8
  br label %.critedge.i.i.i

.lr.ph.i398.i:                                    ; preds = %1411
  %1417 = load ptr, ptr @attypes, align 8
  %invariant.gep.i.i = getelementptr i8, ptr %1417, i64 -23
  br label %1418

1418:                                             ; preds = %1468, %.lr.ph.i398.i
  %.0351678.i.i = phi i64 [ 0, %.lr.ph.i398.i ], [ %1469, %1468 ]
  %.0352677.i.i = phi i64 [ 0, %.lr.ph.i398.i ], [ %.1353.i.i, %1468 ]
  %cond.i.i = icmp eq i64 %.0352677.i.i, 0
  br i1 %cond.i.i, label %1464, label %1419

1419:                                             ; preds = %1418
  %1420 = getelementptr %struct.attype, ptr %1417, i64 %.0351678.i.i
  %1421 = load i64, ptr %1420, align 8
  %1422 = add i64 %.0352677.i.i, -1
  %1423 = getelementptr %struct.attype, ptr %1417, i64 %1422
  %1424 = getelementptr inbounds i8, ptr %1423, i64 9
  %1425 = load i8, ptr %1424, align 1
  %1426 = zext i8 %1425 to i64
  %1427 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1426
  %1428 = load i64, ptr %1427, align 8
  %1429 = add i64 %1428, %1421
  %1430 = load i64, ptr %1423, align 8
  %1431 = icmp eq i64 %.0352677.i.i, 1
  br i1 %1431, label %1435, label %1432

1432:                                             ; preds = %1419
  %gep.i.i = getelementptr %struct.attype, ptr %invariant.gep.i.i, i64 %.0352677.i.i
  %1433 = load i8, ptr %gep.i.i, align 1
  %1434 = zext i8 %1433 to i64
  br label %1435

1435:                                             ; preds = %1432, %1419
  %1436 = phi i64 [ %1434, %1432 ], [ 0, %1419 ]
  %1437 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1436
  %1438 = load i64, ptr %1437, align 8
  %1439 = add i64 %1438, %1430
  %.not451.i.i = icmp sgt i64 %1429, %1439
  br i1 %.not451.i.i, label %1444, label %1440

1440:                                             ; preds = %1435
  %1441 = getelementptr %struct.attype, ptr %1417, i64 %.0351678.i.i, i32 2
  %1442 = load i8, ptr %1441, align 1
  %1443 = getelementptr %struct.attype, ptr %1417, i64 %1422, i32 2
  store i8 %1442, ptr %1443, align 1
  br label %1468

1444:                                             ; preds = %1435
  %1445 = getelementptr inbounds i8, ptr %1420, i64 8
  %1446 = load i8, ptr %1445, align 8
  %1447 = trunc i8 %1446 to i1
  br i1 %1447, label %1464, label %1448

1448:                                             ; preds = %1444
  %1449 = getelementptr inbounds i8, ptr %1420, i64 9
  %1450 = load i8, ptr %1449, align 1
  %1451 = zext i8 %1450 to i64
  %1452 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1451
  %1453 = load i64, ptr %1452, align 8
  %.not452.i.i = icmp eq i64 %1428, %1453
  br i1 %.not452.i.i, label %1454, label %1464

1454:                                             ; preds = %1448
  %1455 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %1426
  %1456 = load i8, ptr %1455, align 1
  %1457 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %1451
  %1458 = load i8, ptr %1457, align 1
  %.not453.i.i = icmp eq i8 %1456, %1458
  br i1 %.not453.i.i, label %1459, label %1464

1459:                                             ; preds = %1454
  %1460 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %1426
  %1461 = load i8, ptr %1460, align 1
  %1462 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %1451
  %1463 = load i8, ptr %1462, align 1
  %.not454.i.i = icmp eq i8 %1461, %1463
  br i1 %.not454.i.i, label %1468, label %1464

1464:                                             ; preds = %1459, %1454, %1448, %1444, %1418
  %1465 = add i64 %.0352677.i.i, 1
  %1466 = getelementptr %struct.attype, ptr %1417, i64 %.0352677.i.i
  %1467 = getelementptr %struct.attype, ptr %1417, i64 %.0351678.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1466, ptr noundef nonnull align 8 dereferenceable(16) %1467, i64 16, i1 false)
  br label %1468

1468:                                             ; preds = %1464, %1459, %1440
  %.1353.i.i = phi i64 [ %.0352677.i.i, %1440 ], [ %1465, %1464 ], [ %.0352677.i.i, %1459 ]
  %1469 = add nuw nsw i64 %.0351678.i.i, 1
  %exitcond.not.i399.i = icmp eq i64 %1469, %1412
  br i1 %exitcond.not.i399.i, label %._crit_edge.i400.i, label %1418, !llvm.loop !28

._crit_edge.i400.i:                               ; preds = %1468
  store i64 %.1353.i.i, ptr @timecnt, align 8
  %.b415.i.i = load i1, ptr @noise, align 1
  %1470 = icmp sgt i64 %.1353.i.i, 1200
  %or.cond.i401.i = and i1 %1470, %.b415.i.i
  br i1 %or.cond.i401.i, label %1471, label %1475

1471:                                             ; preds = %._crit_edge.i400.i
  %1472 = icmp ugt i64 %.1353.i.i, 2000
  br i1 %1472, label %1473, label %1474

1473:                                             ; preds = %1471
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.174, i32 noundef 2000)
  br label %thread-pre-split828.i.i

1474:                                             ; preds = %1471
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.175)
  br label %thread-pre-split828.i.i

thread-pre-split828.i.i:                          ; preds = %1474, %1473
  %.pr.i.i = load i64, ptr @timecnt, align 8
  br label %1475

1475:                                             ; preds = %thread-pre-split828.i.i, %._crit_edge.i400.i
  %1476 = phi i64 [ %.pr.i.i, %thread-pre-split828.i.i ], [ %.1353.i.i, %._crit_edge.i400.i ]
  %1477 = icmp sgt i64 %1476, 0
  br i1 %1477, label %.lr.ph684.i.i, label %._crit_edge688.i.i

.lr.ph684.i.i:                                    ; preds = %1475
  %1478 = load ptr, ptr @attypes, align 8
  br label %1481

.lr.ph687.i.i:                                    ; preds = %1481
  %1479 = load i32, ptr @leapcnt, align 4
  %1480 = sext i32 %1479 to i64
  br label %1489

1481:                                             ; preds = %1481, %.lr.ph684.i.i
  %.0342682.i.i = phi i64 [ 0, %.lr.ph684.i.i ], [ %1488, %1481 ]
  %1482 = getelementptr %struct.attype, ptr %1478, i64 %.0342682.i.i
  %1483 = load i64, ptr %1482, align 8
  %1484 = getelementptr i64, ptr %1401, i64 %.0342682.i.i
  store i64 %1483, ptr %1484, align 8
  %1485 = getelementptr %struct.attype, ptr %1478, i64 %.0342682.i.i, i32 2
  %1486 = load i8, ptr %1485, align 1
  %1487 = getelementptr i8, ptr %1407, i64 %.0342682.i.i
  store i8 %1486, ptr %1487, align 1
  %1488 = add nuw nsw i64 %.0342682.i.i, 1
  %exitcond797.not.i.i = icmp eq i64 %1488, %1476
  br i1 %exitcond797.not.i.i, label %.lr.ph687.i.i, label %1481, !llvm.loop !29

1489:                                             ; preds = %.loopexit670.i.i, %.lr.ph687.i.i
  %.1343686.i.i = phi i64 [ 0, %.lr.ph687.i.i ], [ %1515, %.loopexit670.i.i ]
  %1490 = getelementptr i64, ptr %1401, i64 %.1343686.i.i
  br label %1491

1491:                                             ; preds = %1493, %1489
  %.0344.i.i = phi i64 [ %1480, %1489 ], [ %1494, %1493 ]
  %1492 = icmp sgt i64 %.0344.i.i, 0
  br i1 %1492, label %1493, label %.loopexit670.i.i

1493:                                             ; preds = %1491
  %1494 = add nsw i64 %.0344.i.i, -1
  %1495 = load i64, ptr %1490, align 8
  %1496 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %1494
  %1497 = load i64, ptr %1496, align 8
  %1498 = getelementptr [50 x i64], ptr @corr, i64 0, i64 %1494
  %1499 = load i64, ptr %1498, align 8
  %1500 = sub i64 %1497, %1499
  %1501 = icmp sgt i64 %1495, %1500
  br i1 %1501, label %1502, label %1491, !llvm.loop !30

1502:                                             ; preds = %1493
  %1503 = icmp slt i64 %1495, 0
  br i1 %1503, label %1504, label %1508

1504:                                             ; preds = %1502
  %1505 = sub nsw i64 -9223372036854775808, %1495
  %1506 = icmp sgt i64 %1505, %1499
  br i1 %1506, label %1507, label %1513

1507:                                             ; preds = %1504
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

1508:                                             ; preds = %1502
  %1509 = xor i64 %1495, 9223372036854775807
  %1510 = icmp slt i64 %1509, %1499
  br i1 %1510, label %1511, label %1513

1511:                                             ; preds = %1508
  %.not.i.i404.i = icmp eq i64 %1495, 9223372036854775807
  br i1 %.not.i.i404.i, label %tadd.exit.i.i, label %1512

1512:                                             ; preds = %1511
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

1513:                                             ; preds = %1508, %1504
  %1514 = add i64 %1499, %1495
  br label %tadd.exit.i.i

tadd.exit.i.i:                                    ; preds = %1513, %1511
  %.0.i.i403.i = phi i64 [ %1514, %1513 ], [ 9223372036854775807, %1511 ]
  store i64 %.0.i.i403.i, ptr %1490, align 8
  br label %.loopexit670.i.i

.loopexit670.i.i:                                 ; preds = %1491, %tadd.exit.i.i
  %1515 = add nuw nsw i64 %.1343686.i.i, 1
  %exitcond798.not.i.i = icmp eq i64 %1515, %1476
  br i1 %exitcond798.not.i.i, label %._crit_edge688.i.i, label %1489, !llvm.loop !31

._crit_edge688.i.i:                               ; preds = %.loopexit670.i.i, %1475
  %.not.i402.i = icmp ne i64 %1476, 0
  %1516 = load i32, ptr @bloat, align 4
  %1517 = icmp sgt i32 %1516, -1
  %or.cond649.i.i = select i1 %.not.i402.i, i1 %1517, i1 false
  br i1 %or.cond649.i.i, label %1518, label %thread-pre-split.i.i

1518:                                             ; preds = %._crit_edge688.i.i
  %1519 = getelementptr i64, ptr %1401, i64 %1476
  %1520 = getelementptr i8, ptr %1519, i64 -8
  %1521 = load i64, ptr %1520, align 8
  %1522 = icmp slt i64 %1521, 2147483647
  br i1 %1522, label %1523, label %thread-pre-split.i.i

1523:                                             ; preds = %1518
  %1524 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %487, i32 noundef 60) #26
  %.not416.i.i = icmp eq ptr %1524, null
  br i1 %.not416.i.i, label %thread-pre-split.i.i, label %1525

1525:                                             ; preds = %1523
  store i64 2147483647, ptr %1519, align 8
  %1526 = getelementptr i8, ptr %1407, i64 %1476
  %1527 = getelementptr i8, ptr %1526, i64 -1
  %1528 = load i8, ptr %1527, align 1
  store i8 %1528, ptr %1526, align 1
  %1529 = add i64 %1476, 1
  store i64 %1529, ptr @timecnt, align 8
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %1525, %1523, %1518, %._crit_edge688.i.i
  %1530 = phi i64 [ %1529, %1525 ], [ %1476, %._crit_edge688.i.i ], [ %1476, %1518 ], [ %1476, %1523 ]
  %1531 = load i32, ptr @leapcnt, align 4
  %1532 = load i64, ptr @lo_time, align 8
  %1533 = load i64, ptr @hi_time, align 8
  %1534 = icmp sgt i64 %1530, 0
  br i1 %1534, label %.lr.ph.i.preheader.i.i, label %.critedge.i.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %thread-pre-split.i.i
  %1535 = load i64, ptr %1401, align 8, !noalias !32
  %1536 = icmp slt i64 %1535, %1532
  br i1 %1536, label %.lr.ph689.preheader.i.i, label %.critedge.i.i.i

.lr.ph689.preheader.i.i:                          ; preds = %.lr.ph.i.preheader.i.i
  %1537 = add nsw i64 %1530, -1
  br label %.lr.ph689.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph689.i.i
  %1538 = add nuw nsw i64 %1543, 1
  %1539 = add nsw i64 %1544, -1
  %1540 = getelementptr i64, ptr %1401, i64 %1538
  %1541 = load i64, ptr %1540, align 8, !noalias !32
  %1542 = icmp slt i64 %1541, %1532
  br i1 %1542, label %.lr.ph689.i.i, label %.critedge.i.loopexit.i.i, !llvm.loop !35

.lr.ph689.i.i:                                    ; preds = %.lr.ph.i.i.i, %.lr.ph689.preheader.i.i
  %1543 = phi i64 [ %1538, %.lr.ph.i.i.i ], [ 0, %.lr.ph689.preheader.i.i ]
  %1544 = phi i64 [ %1539, %.lr.ph.i.i.i ], [ %1530, %.lr.ph689.preheader.i.i ]
  %exitcond799.not.i.i = icmp eq i64 %1543, %1537
  br i1 %exitcond799.not.i.i, label %.critedge.i.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !35

.critedge.i.loopexit.i.i:                         ; preds = %.lr.ph689.i.i, %.lr.ph.i.i.i
  %.lcssa746.i = phi i64 [ %1537, %.lr.ph689.i.i ], [ %1543, %.lr.ph.i.i.i ]
  %.ph854.i.i = phi i64 [ %1530, %.lr.ph689.i.i ], [ %1538, %.lr.ph.i.i.i ]
  %.pr.i.ph.i.i = phi i64 [ 0, %.lr.ph689.i.i ], [ %1539, %.lr.ph.i.i.i ]
  %1545 = getelementptr i8, ptr %1407, i64 %.lcssa746.i
  %1546 = load i8, ptr %1545, align 1, !noalias !32
  %1547 = zext i8 %1546 to i32
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.loopexit.i.i, %.lr.ph.i.preheader.i.i, %thread-pre-split.i.i, %thread-pre-split.thread.i.i
  %1548 = phi i64 [ %1533, %thread-pre-split.i.i ], [ %1533, %.lr.ph.i.preheader.i.i ], [ %1416, %thread-pre-split.thread.i.i ], [ %1533, %.critedge.i.loopexit.i.i ]
  %1549 = phi i64 [ %1532, %thread-pre-split.i.i ], [ %1532, %.lr.ph.i.preheader.i.i ], [ %1415, %thread-pre-split.thread.i.i ], [ %1532, %.critedge.i.loopexit.i.i ]
  %1550 = phi i32 [ %1531, %thread-pre-split.i.i ], [ %1531, %.lr.ph.i.preheader.i.i ], [ %1414, %thread-pre-split.thread.i.i ], [ %1531, %.critedge.i.loopexit.i.i ]
  %.lcssa21.i.i.i = phi i32 [ %spec.store.select874.i, %thread-pre-split.i.i ], [ %spec.store.select874.i, %.lr.ph.i.preheader.i.i ], [ %spec.store.select874.i, %thread-pre-split.thread.i.i ], [ %1547, %.critedge.i.loopexit.i.i ]
  %1551 = phi i64 [ 0, %thread-pre-split.i.i ], [ 0, %.lr.ph.i.preheader.i.i ], [ 0, %thread-pre-split.thread.i.i ], [ %.ph854.i.i, %.critedge.i.loopexit.i.i ]
  %.pr.i.i.i = phi i64 [ %1530, %thread-pre-split.i.i ], [ %1530, %.lr.ph.i.preheader.i.i ], [ 0, %thread-pre-split.thread.i.i ], [ %.pr.i.ph.i.i, %.critedge.i.loopexit.i.i ]
  %1552 = icmp sgt i32 %1550, 0
  br i1 %1552, label %.lr.ph34.i.i.preheader.i, label %.critedge2.i.i.i

.lr.ph34.i.i.preheader.i:                         ; preds = %.critedge.i.i.i
  %1553 = zext nneg i32 %1550 to i64
  br label %.lr.ph34.i.i.i

.lr.ph34.i.i.i:                                   ; preds = %1558, %.lr.ph34.i.i.preheader.i
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph34.i.i.preheader.i ], [ %indvars.iv.next.i79, %1558 ]
  %1554 = phi i32 [ %1550, %.lr.ph34.i.i.preheader.i ], [ %1559, %1558 ]
  %1555 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %indvars.iv.i78
  %1556 = load i64, ptr %1555, align 8, !noalias !32
  %1557 = icmp slt i64 %1556, %1549
  br i1 %1557, label %1558, label %.critedge2.i.i.loopexit.split.loop.exit.i

1558:                                             ; preds = %.lr.ph34.i.i.i
  %1559 = add nsw i32 %1554, -1
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond800.not.i.i = icmp eq i64 %indvars.iv.next.i79, %1553
  br i1 %exitcond800.not.i.i, label %.critedge2.i.i.i, label %.lr.ph34.i.i.i, !llvm.loop !36

.critedge2.i.i.loopexit.split.loop.exit.i:        ; preds = %.lr.ph34.i.i.i
  %1560 = trunc i64 %indvars.iv.i78 to i32
  br label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %1558, %.critedge2.i.i.loopexit.split.loop.exit.i, %.critedge.i.i.i
  %1561 = phi i32 [ 0, %.critedge.i.i.i ], [ %1560, %.critedge2.i.i.loopexit.split.loop.exit.i ], [ %1550, %1558 ]
  %.pr15.i.i.i = phi i32 [ %1550, %.critedge.i.i.i ], [ %1554, %.critedge2.i.i.loopexit.split.loop.exit.i ], [ 0, %1558 ]
  %.not.i460.i.i = icmp eq i64 %1548, 9223372036854775807
  br i1 %.not.i460.i.i, label %limitrange.exit.i.i, label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %.critedge2.i.i.i
  %1562 = add nsw i64 %1548, 1
  %1563 = icmp sgt i64 %.pr.i.i.i, 0
  br i1 %1563, label %.lr.ph42.preheader.i.i.i, label %.critedge4.i.i.i

.lr.ph42.preheader.i.i.i:                         ; preds = %thread-pre-split.i.i.i
  %1564 = getelementptr i64, ptr %1401, i64 %1551
  %invariant.gep.i.i.i = getelementptr i8, ptr %1564, i64 -8
  br label %.lr.ph42.i.i.i

.lr.ph42.i.i.i:                                   ; preds = %1568, %.lr.ph42.preheader.i.i.i
  %1565 = phi i64 [ %1569, %1568 ], [ %.pr.i.i.i, %.lr.ph42.preheader.i.i.i ]
  %gep.i.i.i = getelementptr i64, ptr %invariant.gep.i.i.i, i64 %1565
  %1566 = load i64, ptr %gep.i.i.i, align 8, !noalias !32
  %1567 = icmp slt i64 %1562, %1566
  br i1 %1567, label %1568, label %.critedge4.i.i.i

1568:                                             ; preds = %.lr.ph42.i.i.i
  %1569 = add nsw i64 %1565, -1
  %1570 = icmp sgt i64 %1565, 1
  br i1 %1570, label %.lr.ph42.i.i.i, label %.critedge4.i.i.i, !llvm.loop !37

.critedge4.i.i.i:                                 ; preds = %1568, %.lr.ph42.i.i.i, %thread-pre-split.i.i.i
  %.sroa.12.0.i.i = phi i64 [ %.pr.i.i.i, %thread-pre-split.i.i.i ], [ %1565, %.lr.ph42.i.i.i ], [ 0, %1568 ]
  %1571 = icmp sgt i32 %.pr15.i.i.i, 0
  br i1 %1571, label %.lr.ph44.i.preheader.i.i, label %limitrange.exit.i.i

.lr.ph44.i.preheader.i.i:                         ; preds = %.critedge4.i.i.i
  %1572 = zext nneg i32 %.pr15.i.i.i to i64
  br label %.lr.ph44.i.i.i

.lr.ph44.i.i.i:                                   ; preds = %1580, %.lr.ph44.i.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %1572, %.lr.ph44.i.preheader.i.i ], [ %indvars.iv.next.i.i, %1580 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %1573 = trunc i64 %indvars.iv.next.i.i to i32
  %1574 = add i32 %1561, %1573
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %1575
  %1577 = load i64, ptr %1576, align 8, !noalias !32
  %1578 = icmp slt i64 %1562, %1577
  %1579 = trunc i64 %indvars.iv.i.i to i32
  br i1 %1578, label %1580, label %limitrange.exit.i.i

1580:                                             ; preds = %.lr.ph44.i.i.i
  %1581 = icmp ugt i32 %1579, 1
  br i1 %1581, label %.lr.ph44.i.i.i, label %limitrange.exit.i.i, !llvm.loop !38

limitrange.exit.i.i:                              ; preds = %1580, %.lr.ph44.i.i.i, %.critedge4.i.i.i, %.critedge2.i.i.i
  %.sroa.12.1.i.i = phi i64 [ %.pr.i.i.i, %.critedge2.i.i.i ], [ %.sroa.12.0.i.i, %.critedge4.i.i.i ], [ %.sroa.12.0.i.i, %.lr.ph44.i.i.i ], [ %.sroa.12.0.i.i, %1580 ]
  %.sroa.22.0.i.i = phi i32 [ %.pr15.i.i.i, %.critedge2.i.i.i ], [ %.pr15.i.i.i, %.critedge4.i.i.i ], [ 0, %1580 ], [ %1579, %.lr.ph44.i.i.i ]
  %1582 = icmp sgt i64 %.sroa.12.1.i.i, 0
  br i1 %1582, label %.lr.ph.preheader.i485.i.i, label %.critedge.i464.i.i

.lr.ph.preheader.i485.i.i:                        ; preds = %limitrange.exit.i.i
  %1583 = add i64 %.sroa.12.1.i.i, %1551
  %1584 = getelementptr i64, ptr %1401, i64 %1551
  %1585 = load i64, ptr %1584, align 8, !noalias !39
  %1586 = icmp slt i64 %1585, -2147483648
  br i1 %1586, label %.lr.ph696.i.preheader.i, label %.critedge.i464.i.i

.lr.ph696.i.preheader.i:                          ; preds = %.lr.ph.preheader.i485.i.i
  %1587 = add i64 %1583, -1
  br label %.lr.ph696.i.i

.lr.ph.i486.i.i:                                  ; preds = %.lr.ph696.i.i
  %1588 = add i64 %1593, 1
  %1589 = add nsw i64 %1594, -1
  %1590 = getelementptr i64, ptr %1401, i64 %1588
  %1591 = load i64, ptr %1590, align 8, !noalias !39
  %1592 = icmp slt i64 %1591, -2147483648
  br i1 %1592, label %.lr.ph696.i.i, label %.critedge.i464.loopexit.i.i, !llvm.loop !35

.lr.ph696.i.i:                                    ; preds = %.lr.ph.i486.i.i, %.lr.ph696.i.preheader.i
  %1593 = phi i64 [ %1588, %.lr.ph.i486.i.i ], [ %1551, %.lr.ph696.i.preheader.i ]
  %1594 = phi i64 [ %1589, %.lr.ph.i486.i.i ], [ %.sroa.12.1.i.i, %.lr.ph696.i.preheader.i ]
  %1595 = icmp sgt i64 %1594, 1
  br i1 %1595, label %.lr.ph.i486.i.i, label %.critedge.i464.loopexit.i.i, !llvm.loop !35

.critedge.i464.loopexit.i.i:                      ; preds = %.lr.ph696.i.i, %.lr.ph.i486.i.i
  %.lcssa745.i = phi i64 [ %1587, %.lr.ph696.i.i ], [ %1593, %.lr.ph.i486.i.i ]
  %.ph852.i.i = phi i64 [ %1583, %.lr.ph696.i.i ], [ %1588, %.lr.ph.i486.i.i ]
  %.pr.i466.ph.i.i = phi i64 [ 0, %.lr.ph696.i.i ], [ %1589, %.lr.ph.i486.i.i ]
  %1596 = getelementptr i8, ptr %1407, i64 %.lcssa745.i
  %1597 = load i8, ptr %1596, align 1, !noalias !39
  %1598 = zext i8 %1597 to i32
  br label %.critedge.i464.i.i

.critedge.i464.i.i:                               ; preds = %.critedge.i464.loopexit.i.i, %.lr.ph.preheader.i485.i.i, %limitrange.exit.i.i
  %.lcssa21.i465.i.i = phi i32 [ %.lcssa21.i.i.i, %limitrange.exit.i.i ], [ %.lcssa21.i.i.i, %.lr.ph.preheader.i485.i.i ], [ %1598, %.critedge.i464.loopexit.i.i ]
  %1599 = phi i64 [ %1551, %limitrange.exit.i.i ], [ %1551, %.lr.ph.preheader.i485.i.i ], [ %.ph852.i.i, %.critedge.i464.loopexit.i.i ]
  %.pr.i466.i.i = phi i64 [ %.sroa.12.1.i.i, %limitrange.exit.i.i ], [ %.sroa.12.1.i.i, %.lr.ph.preheader.i485.i.i ], [ %.pr.i466.ph.i.i, %.critedge.i464.loopexit.i.i ]
  %1600 = icmp sgt i32 %.sroa.22.0.i.i, 0
  br i1 %1600, label %.lr.ph34.preheader.i483.i.i, label %.critedge2.i469.i.i

.lr.ph34.preheader.i483.i.i:                      ; preds = %.critedge.i464.i.i
  %1601 = add nuw i32 %.sroa.22.0.i.i, %1561
  br label %.lr.ph34.i484.i.i

.lr.ph34.i484.i.i:                                ; preds = %1608, %.lr.ph34.preheader.i483.i.i
  %1602 = phi i32 [ %1609, %1608 ], [ %.sroa.22.0.i.i, %.lr.ph34.preheader.i483.i.i ]
  %1603 = phi i32 [ %1610, %1608 ], [ %1561, %.lr.ph34.preheader.i483.i.i ]
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %1604
  %1606 = load i64, ptr %1605, align 8, !noalias !39
  %1607 = icmp slt i64 %1606, -2147483648
  br i1 %1607, label %1608, label %.critedge2.i469.i.i

1608:                                             ; preds = %.lr.ph34.i484.i.i
  %1609 = add nsw i32 %1602, -1
  %1610 = add i32 %1603, 1
  %1611 = icmp sgt i32 %1602, 1
  br i1 %1611, label %.lr.ph34.i484.i.i, label %.critedge2.i469.i.i, !llvm.loop !36

.critedge2.i469.i.i:                              ; preds = %1608, %.lr.ph34.i484.i.i, %.critedge.i464.i.i
  %1612 = phi i32 [ %1561, %.critedge.i464.i.i ], [ %1603, %.lr.ph34.i484.i.i ], [ %1601, %1608 ]
  %.pr15.i470.i.i = phi i32 [ %.sroa.22.0.i.i, %.critedge.i464.i.i ], [ %1602, %.lr.ph34.i484.i.i ], [ 0, %1608 ]
  %1613 = icmp sgt i64 %.pr.i466.i.i, 0
  br i1 %1613, label %.lr.ph42.preheader.i477.i.i, label %.critedge4.i472.i.i

.lr.ph42.preheader.i477.i.i:                      ; preds = %.critedge2.i469.i.i
  %1614 = getelementptr i64, ptr %1401, i64 %1599
  %invariant.gep.i478.i.i = getelementptr i8, ptr %1614, i64 -8
  br label %.lr.ph42.i480.i.i

.lr.ph42.i480.i.i:                                ; preds = %1618, %.lr.ph42.preheader.i477.i.i
  %1615 = phi i64 [ %1619, %1618 ], [ %.pr.i466.i.i, %.lr.ph42.preheader.i477.i.i ]
  %gep.i481.i.i = getelementptr i64, ptr %invariant.gep.i478.i.i, i64 %1615
  %1616 = load i64, ptr %gep.i481.i.i, align 8, !noalias !39
  %1617 = icmp sgt i64 %1616, 2147483648
  br i1 %1617, label %1618, label %.critedge4.i472.i.i

1618:                                             ; preds = %.lr.ph42.i480.i.i
  %1619 = add nsw i64 %1615, -1
  %1620 = icmp sgt i64 %1615, 1
  br i1 %1620, label %.lr.ph42.i480.i.i, label %.critedge4.i472.i.i, !llvm.loop !37

.critedge4.i472.i.i:                              ; preds = %1618, %.lr.ph42.i480.i.i, %.critedge2.i469.i.i
  %.sroa.12619.0.i.i = phi i64 [ %.pr.i466.i.i, %.critedge2.i469.i.i ], [ %1615, %.lr.ph42.i480.i.i ], [ 0, %1618 ]
  %1621 = icmp sgt i32 %.pr15.i470.i.i, 0
  br i1 %1621, label %.lr.ph44.i475.preheader.i.i, label %limitrange.exit487.i.i

.lr.ph44.i475.preheader.i.i:                      ; preds = %.critedge4.i472.i.i
  %1622 = zext nneg i32 %.pr15.i470.i.i to i64
  br label %.lr.ph44.i475.i.i

.lr.ph44.i475.i.i:                                ; preds = %1630, %.lr.ph44.i475.preheader.i.i
  %indvars.iv802.i.i = phi i64 [ %1622, %.lr.ph44.i475.preheader.i.i ], [ %indvars.iv.next803.i.i, %1630 ]
  %indvars.iv.next803.i.i = add nsw i64 %indvars.iv802.i.i, -1
  %1623 = trunc i64 %indvars.iv.next803.i.i to i32
  %1624 = add i32 %1612, %1623
  %1625 = sext i32 %1624 to i64
  %1626 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %1625
  %1627 = load i64, ptr %1626, align 8, !noalias !39
  %1628 = icmp sgt i64 %1627, 2147483648
  %1629 = trunc i64 %indvars.iv802.i.i to i32
  br i1 %1628, label %1630, label %limitrange.exit487.i.i

1630:                                             ; preds = %.lr.ph44.i475.i.i
  %1631 = icmp ugt i32 %1629, 1
  br i1 %1631, label %.lr.ph44.i475.i.i, label %limitrange.exit487.i.i, !llvm.loop !38

limitrange.exit487.i.i:                           ; preds = %1630, %.lr.ph44.i475.i.i, %.critedge4.i472.i.i
  %.sroa.22624.0.i.i = phi i32 [ %.pr15.i470.i.i, %.critedge4.i472.i.i ], [ 0, %1630 ], [ %1629, %.lr.ph44.i475.i.i ]
  %1632 = call i32 @remove(ptr noundef %1395) #25
  %1633 = icmp eq i32 %1632, 0
  br i1 %1633, label %1643, label %1634

1634:                                             ; preds = %limitrange.exit487.i.i
  %1635 = tail call ptr @__errno_location() #27
  %1636 = load i32, ptr %1635, align 4
  %.not417.i.i = icmp eq i32 %1636, 2
  br i1 %.not417.i.i, label %1643, label %1637

1637:                                             ; preds = %1634
  %1638 = call ptr @pg_strerror(i32 noundef %1636) #25
  %1639 = load ptr, ptr @stderr, align 8
  %1640 = load ptr, ptr @progname, align 8
  %1641 = load ptr, ptr @directory, align 8
  %1642 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1639, ptr noundef nonnull @.str.176, ptr noundef %1640, ptr noundef %1641, ptr noundef %1395, ptr noundef %1638) #25
  call void @exit(i32 noundef 1) #28
  unreachable

1643:                                             ; preds = %1634, %limitrange.exit487.i.i
  %1644 = call noalias ptr @fopen(ptr noundef %1395, ptr noundef nonnull @.str.45)
  %.not418.i.i = icmp eq ptr %1644, null
  br i1 %.not418.i.i, label %1645, label %1657

1645:                                             ; preds = %1643
  %1646 = tail call ptr @__errno_location() #27
  %1647 = load i32, ptr %1646, align 4
  %1648 = icmp ne i32 %1647, 2
  %brmerge.i.i = or i1 %1633, %1648
  br i1 %brmerge.i.i, label %.thread.i.i, label %1649

1649:                                             ; preds = %1645
  call fastcc void @mkdirs(ptr noundef %1395, i1 noundef zeroext true)
  %1650 = call noalias ptr @fopen(ptr noundef %1395, ptr noundef nonnull @.str.45)
  %1651 = load i32, ptr %1646, align 4
  %.not419.i.i = icmp eq ptr %1650, null
  br i1 %.not419.i.i, label %.thread.i.i, label %1657

.thread.i.i:                                      ; preds = %1649, %1645
  %.0354630.i.i = phi i32 [ %1651, %1649 ], [ %1647, %1645 ]
  %1652 = load ptr, ptr @stderr, align 8
  %1653 = load ptr, ptr @progname, align 8
  %1654 = load ptr, ptr @directory, align 8
  %1655 = call ptr @pg_strerror(i32 noundef %.0354630.i.i) #25
  %1656 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1652, ptr noundef nonnull @.str.177, ptr noundef %1653, ptr noundef %1654, ptr noundef %1395, ptr noundef %1655) #25
  call void @exit(i32 noundef 1) #28
  unreachable

1657:                                             ; preds = %1649, %1643
  %.1.i394.i = phi ptr [ %1644, %1643 ], [ %1650, %1649 ]
  %invariant.gep780.i.i = getelementptr i8, ptr %1401, i64 -8
  %1658 = icmp ugt i64 %.sroa.12619.0.i.i, 4294967295
  %1659 = icmp slt i64 %.sroa.12.1.i.i, 0
  %invariant.gep747.i.i = getelementptr i8, ptr %1401, i64 8
  %1660 = and i32 %spec.store.select874.i, 255
  %1661 = zext nneg i32 %1660 to i64
  %1662 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %1661
  %1663 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1661
  %1664 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %1661
  %invariant.gep770.i.i = getelementptr i8, ptr %1407, i64 -1
  br label %1665

1665:                                             ; preds = %.loopexit660.i.i, %1657
  %.0349782.i.i = phi i32 [ 1, %1657 ], [ %2145, %.loopexit660.i.i ]
  %1666 = icmp ne i32 %.0349782.i.i, 1
  %1667 = load i64, ptr @lo_time, align 8
  br i1 %1666, label %1674, label %1668

1668:                                             ; preds = %1665
  %1669 = icmp slt i64 %1667, -2147483647
  %1670 = select i1 %1669, i32 %.lcssa21.i.i.i, i32 %.lcssa21.i465.i.i
  %1671 = icmp sgt i64 %1667, -2147483648
  %1672 = load i64, ptr @hi_time, align 8
  %1673 = icmp slt i64 %1672, 2147483647
  br i1 %1658, label %1678, label %1679

1674:                                             ; preds = %1665
  %1675 = icmp ne i64 %1667, -9223372036854775808
  %1676 = load i64, ptr @hi_time, align 8
  %1677 = icmp ne i64 %1676, 9223372036854775807
  br i1 %1659, label %1678, label %1679

1678:                                             ; preds = %1674, %1668
  %.0379644.i.i = phi i64 [ %1599, %1668 ], [ %1551, %1674 ]
  %.0381642.i.i = phi i64 [ %.sroa.12619.0.i.i, %1668 ], [ %.sroa.12.1.i.i, %1674 ]
  %.0384.in640.i.i = phi i1 [ %1673, %1668 ], [ %1677, %1674 ]
  %.0386.in638.i.i = phi i1 [ %1671, %1668 ], [ %1675, %1674 ]
  %.0390636.i.i = phi i32 [ %1670, %1668 ], [ %.lcssa21.i.i.i, %1674 ]
  %.0393634.i.i = phi i32 [ %.sroa.22624.0.i.i, %1668 ], [ %.sroa.22.0.i.i, %1674 ]
  %.0395632.i.i = phi i32 [ %1612, %1668 ], [ %1561, %1674 ]
  call void (ptr, ...) @error(ptr noundef nonnull @.str.178)
  br label %1679

1679:                                             ; preds = %1678, %1674, %1668
  %.0379643.i.i = phi i64 [ %1599, %1668 ], [ %.0379644.i.i, %1678 ], [ %1551, %1674 ]
  %.0381641.i.i = phi i64 [ %.sroa.12619.0.i.i, %1668 ], [ %.0381642.i.i, %1678 ], [ %.sroa.12.1.i.i, %1674 ]
  %.0384.in639.i.i = phi i1 [ %1673, %1668 ], [ %.0384.in640.i.i, %1678 ], [ %1677, %1674 ]
  %.0386.in637.i.i = phi i1 [ %1671, %1668 ], [ %.0386.in638.i.i, %1678 ], [ %1675, %1674 ]
  %.0390635.i.i = phi i32 [ %1670, %1668 ], [ %.0390636.i.i, %1678 ], [ %.lcssa21.i.i.i, %1674 ]
  %.0393633.i.i = phi i32 [ %.sroa.22624.0.i.i, %1668 ], [ %.0393634.i.i, %1678 ], [ %.sroa.22.0.i.i, %1674 ]
  %.0395631.i.i = phi i32 [ %1612, %1668 ], [ %.0395632.i.i, %1678 ], [ %1561, %1674 ]
  %1680 = icmp sgt i64 %.0379643.i.i, 0
  br i1 %1680, label %1681, label %1688

1681:                                             ; preds = %1679
  %1682 = getelementptr i64, ptr %1401, i64 %.0379643.i.i
  %1683 = load i64, ptr %1682, align 8
  %1684 = load i64, ptr @lo_time, align 8
  %.not420.i.i = icmp eq i64 %1683, %1684
  br i1 %.not420.i.i, label %1688, label %1685

1685:                                             ; preds = %1681
  %1686 = add nsw i64 %.0379643.i.i, -1
  %1687 = add i64 %.0381641.i.i, 1
  br label %1688

1688:                                             ; preds = %1685, %1681, %1679
  %.1387.shrunk.i.i = phi i1 [ false, %1685 ], [ %.0386.in637.i.i, %1681 ], [ %.0386.in637.i.i, %1679 ]
  %.1382.i.i = phi i64 [ %1687, %1685 ], [ %.0381641.i.i, %1681 ], [ %.0381641.i.i, %1679 ]
  %.1380.i.i = phi i64 [ %1686, %1685 ], [ %.0379643.i.i, %1681 ], [ %.0379643.i.i, %1679 ]
  %.1387.i.i = zext i1 %.1387.shrunk.i.i to i8
  %1689 = add i64 %.1380.i.i, %.1382.i.i
  %1690 = add i32 %.0395631.i.i, %.0393633.i.i
  %.not421.i.i = icmp eq i64 %.1382.i.i, 0
  br i1 %.not421.i.i, label %1701, label %1691

1691:                                             ; preds = %1688
  %1692 = getelementptr i64, ptr %1401, i64 %.1380.i.i
  %1693 = load i64, ptr %1692, align 8
  %1694 = load i64, ptr @lo_time, align 8
  %1695 = icmp eq i64 %1693, %1694
  %spec.select.i.i = select i1 %1695, i8 0, i8 %.1387.i.i
  %1696 = load i64, ptr @hi_time, align 8
  %.not422.i.i = icmp eq i64 %1696, 9223372036854775807
  br i1 %.not422.i.i, label %1701, label %1697

1697:                                             ; preds = %1691
  %gep781.i.i = getelementptr i64, ptr %invariant.gep780.i.i, i64 %1689
  %1698 = load i64, ptr %gep781.i.i, align 8
  %1699 = add nsw i64 %1696, 1
  %1700 = icmp ne i64 %1698, %1699
  %spec.select456.i.i = select i1 %1700, i1 %.0384.in639.i.i, i1 false
  br label %1701

1701:                                             ; preds = %1697, %1691, %1688
  %.3389.i.i = phi i8 [ %spec.select.i.i, %1691 ], [ %.1387.i.i, %1688 ], [ %spec.select.i.i, %1697 ]
  %.1385.shrunk.i.i = phi i1 [ %.0384.in639.i.i, %1691 ], [ %.0384.in639.i.i, %1688 ], [ %spec.select456.i.i, %1697 ]
  %1702 = load i32, ptr @typecnt, align 4
  %1703 = sext i32 %1702 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %14, i8 1, i64 %1703, i1 false)
  %1704 = sext i32 %.0390635.i.i to i64
  %1705 = getelementptr [256 x i8], ptr %14, i64 0, i64 %1704
  store i8 0, ptr %1705, align 1
  %1706 = icmp slt i64 %.1380.i.i, %1689
  br i1 %1706, label %.lr.ph705.i.i, label %._crit_edge706.thread.i.i

.lr.ph705.i.i:                                    ; preds = %1701, %.lr.ph705.i.i
  %.2703.i.i = phi i64 [ %1711, %.lr.ph705.i.i ], [ %.1380.i.i, %1701 ]
  %1707 = getelementptr i8, ptr %1407, i64 %.2703.i.i
  %1708 = load i8, ptr %1707, align 1
  %1709 = zext i8 %1708 to i64
  %1710 = getelementptr [256 x i8], ptr %14, i64 0, i64 %1709
  store i8 0, ptr %1710, align 1
  %1711 = add nsw i64 %.2703.i.i, 1
  %exitcond805.not.i.i = icmp eq i64 %1711, %1689
  br i1 %exitcond805.not.i.i, label %._crit_edge706.i.i, label %.lr.ph705.i.i, !llvm.loop !42

._crit_edge706.i.i:                               ; preds = %.lr.ph705.i.i
  %1712 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #26
  %1713 = load i32, ptr @bloat, align 4
  %1714 = icmp sgt i32 %1713, -1
  br i1 %1714, label %.lr.ph710.i.i, label %._crit_edge706._crit_edge.i.i

._crit_edge706.thread.i.i:                        ; preds = %1701
  %1715 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #26
  %1716 = load i32, ptr @bloat, align 4
  %1717 = icmp sgt i32 %1716, -1
  br i1 %1717, label %._crit_edge711.i.i, label %._crit_edge706._crit_edge.i.i

._crit_edge706._crit_edge.i.i:                    ; preds = %._crit_edge706.thread.i.i, %._crit_edge706.i.i
  %1718 = phi i64 [ %1715, %._crit_edge706.thread.i.i ], [ %1712, %._crit_edge706.i.i ]
  %.pre822.i.i = shl i64 %1718, 32
  %.pre823.i.i = ashr exact i64 %.pre822.i.i, 32
  br label %.thread837.i.i

.lr.ph710.i.i:                                    ; preds = %._crit_edge706.i.i, %.lr.ph710.i.i
  %.3709.i.i = phi i64 [ %1725, %.lr.ph710.i.i ], [ %.1380.i.i, %._crit_edge706.i.i ]
  %.0359708.i.i = phi i32 [ %.1360.i.i, %.lr.ph710.i.i ], [ -1, %._crit_edge706.i.i ]
  %.0361707.i.i = phi i32 [ %.1362.i.i, %.lr.ph710.i.i ], [ -1, %._crit_edge706.i.i ]
  %1719 = getelementptr i8, ptr %1407, i64 %.3709.i.i
  %1720 = load i8, ptr %1719, align 1
  %1721 = zext i8 %1720 to i64
  %1722 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %1721
  %1723 = load i8, ptr %1722, align 1
  %.not449.i.i = icmp eq i8 %1723, 0
  %1724 = zext i8 %1720 to i32
  %.1362.i.i = select i1 %.not449.i.i, i32 %.0361707.i.i, i32 %1724
  %.1360.i.i = select i1 %.not449.i.i, i32 %1724, i32 %.0359708.i.i
  %1725 = add nsw i64 %.3709.i.i, 1
  %exitcond806.not.i.i = icmp eq i64 %1725, %1689
  br i1 %exitcond806.not.i.i, label %._crit_edge711.i.i, label %.lr.ph710.i.i, !llvm.loop !43

._crit_edge711.i.i:                               ; preds = %.lr.ph710.i.i, %._crit_edge706.thread.i.i
  %1726 = phi i64 [ %1715, %._crit_edge706.thread.i.i ], [ %1712, %.lr.ph710.i.i ]
  %.0361.lcssa.i.i = phi i32 [ -1, %._crit_edge706.thread.i.i ], [ %.1362.i.i, %.lr.ph710.i.i ]
  %.0359.lcssa.i.i = phi i32 [ -1, %._crit_edge706.thread.i.i ], [ %.1360.i.i, %.lr.ph710.i.i ]
  %sext.i.i = shl i64 %1726, 32
  %1727 = ashr exact i64 %sext.i.i, 32
  %1728 = icmp slt i64 %1727, %1703
  br i1 %1728, label %.lr.ph718.i.i, label %.thread837.i.i

.lr.ph718.i.i:                                    ; preds = %._crit_edge711.i.i, %1740
  %.4716.i.i = phi i64 [ %1741, %1740 ], [ %1727, %._crit_edge711.i.i ]
  %.0355715.i.i = phi i32 [ %.1356.i.i, %1740 ], [ -1, %._crit_edge711.i.i ]
  %.0357714.i.i = phi i32 [ %.1358.i.i, %1740 ], [ -1, %._crit_edge711.i.i ]
  %1729 = icmp eq i64 %.4716.i.i, %1727
  %1730 = icmp eq i64 %.4716.i.i, %1704
  %1731 = select i1 %1730, i64 %1726, i64 %.4716.i.i
  %1732 = select i1 %1729, i64 %1704, i64 %1731
  %sext446.i.i = shl i64 %1732, 32
  %1733 = ashr exact i64 %sext446.i.i, 32
  %1734 = getelementptr [256 x i8], ptr %14, i64 0, i64 %1733
  %1735 = load i8, ptr %1734, align 1
  %.not447.i.i = icmp eq i8 %1735, 0
  br i1 %.not447.i.i, label %1736, label %1740

1736:                                             ; preds = %.lr.ph718.i.i
  %1737 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %1733
  %1738 = load i8, ptr %1737, align 1
  %.not448.i.i = icmp eq i8 %1738, 0
  %1739 = trunc i64 %.4716.i.i to i32
  %.0357714..i.i = select i1 %.not448.i.i, i32 %.0357714.i.i, i32 %1739
  %..0355715.i.i = select i1 %.not448.i.i, i32 %1739, i32 %.0355715.i.i
  br label %1740

1740:                                             ; preds = %1736, %.lr.ph718.i.i
  %.1358.i.i = phi i32 [ %.0357714.i.i, %.lr.ph718.i.i ], [ %.0357714..i.i, %1736 ]
  %.1356.i.i = phi i32 [ %.0355715.i.i, %.lr.ph718.i.i ], [ %..0355715.i.i, %1736 ]
  %1741 = add nsw i64 %.4716.i.i, 1
  %exitcond807.not.i.i = icmp eq i64 %1741, %1703
  br i1 %exitcond807.not.i.i, label %._crit_edge719.i.i, label %.lr.ph718.i.i, !llvm.loop !44

._crit_edge719.i.i:                               ; preds = %1740
  %1742 = icmp slt i32 %.1358.i.i, 0
  %1743 = icmp slt i32 %.0361.lcssa.i.i, 0
  %.not423.i.i = icmp eq i32 %.1358.i.i, %.0361.lcssa.i.i
  %1744 = or i1 %1743, %.not423.i.i
  %or.cond457.i.i = select i1 %1742, i1 true, i1 %1744
  br i1 %or.cond457.i.i, label %1767, label %1745

1745:                                             ; preds = %._crit_edge719.i.i
  %1746 = zext nneg i32 %.1358.i.i to i64
  %1747 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1746
  %1748 = load i64, ptr %1747, align 8
  %1749 = zext nneg i32 %.0361.lcssa.i.i to i64
  %1750 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1749
  %1751 = load i64, ptr %1750, align 8
  %.not424.i.i = icmp eq i64 %1748, %1751
  br i1 %.not424.i.i, label %1767, label %1752

1752:                                             ; preds = %1745
  %1753 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %1749
  store i8 -1, ptr %1753, align 1
  %1754 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %1749
  %1755 = load i8, ptr %1754, align 1
  %1756 = zext i8 %1755 to i64
  %1757 = getelementptr [50 x i8], ptr @chars, i64 0, i64 %1756
  %1758 = getelementptr [256 x i8], ptr @ttisstds, i64 0, i64 %1749
  %1759 = load i8, ptr %1758, align 1
  %1760 = trunc i8 %1759 to i1
  %1761 = getelementptr [256 x i8], ptr @ttisuts, i64 0, i64 %1749
  %1762 = load i8, ptr %1761, align 1
  %1763 = trunc i8 %1762 to i1
  %1764 = call fastcc i32 @addtype(i64 noundef %1751, ptr noundef %1757, i1 noundef zeroext true, i1 noundef zeroext %1760, i1 noundef zeroext %1763)
  store i8 1, ptr %1753, align 1
  %1765 = sext i32 %1764 to i64
  %1766 = getelementptr [256 x i8], ptr %14, i64 0, i64 %1765
  store i8 0, ptr %1766, align 1
  br label %1767

1767:                                             ; preds = %1752, %1745, %._crit_edge719.i.i
  %1768 = icmp slt i32 %.1356.i.i, 0
  %1769 = icmp slt i32 %.0359.lcssa.i.i, 0
  %or.cond5.not658.i.i = select i1 %1768, i1 true, i1 %1769
  %.not425.i.i = icmp eq i32 %.1356.i.i, %.0359.lcssa.i.i
  %or.cond458.i.i = select i1 %or.cond5.not658.i.i, i1 true, i1 %.not425.i.i
  br i1 %or.cond458.i.i, label %.thread837.i.i, label %1770

1770:                                             ; preds = %1767
  %1771 = zext nneg i32 %.1356.i.i to i64
  %1772 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1771
  %1773 = load i64, ptr %1772, align 8
  %1774 = zext nneg i32 %.0359.lcssa.i.i to i64
  %1775 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1774
  %1776 = load i64, ptr %1775, align 8
  %.not426.i.i = icmp eq i64 %1773, %1776
  br i1 %.not426.i.i, label %.thread837.i.i, label %1777

1777:                                             ; preds = %1770
  %1778 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %1774
  store i8 -1, ptr %1778, align 1
  %1779 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %1774
  %1780 = load i8, ptr %1779, align 1
  %1781 = zext i8 %1780 to i64
  %1782 = getelementptr [50 x i8], ptr @chars, i64 0, i64 %1781
  %1783 = getelementptr [256 x i8], ptr @ttisstds, i64 0, i64 %1774
  %1784 = load i8, ptr %1783, align 1
  %1785 = trunc i8 %1784 to i1
  %1786 = getelementptr [256 x i8], ptr @ttisuts, i64 0, i64 %1774
  %1787 = load i8, ptr %1786, align 1
  %1788 = trunc i8 %1787 to i1
  %1789 = call fastcc i32 @addtype(i64 noundef %1776, ptr noundef %1782, i1 noundef zeroext false, i1 noundef zeroext %1785, i1 noundef zeroext %1788)
  store i8 0, ptr %1778, align 1
  %1790 = sext i32 %1789 to i64
  %1791 = getelementptr [256 x i8], ptr %14, i64 0, i64 %1790
  store i8 0, ptr %1791, align 1
  br label %.thread837.i.i

.thread837.i.i:                                   ; preds = %1777, %1770, %1767, %._crit_edge711.i.i, %._crit_edge706._crit_edge.i.i
  %1792 = phi i64 [ %1718, %._crit_edge706._crit_edge.i.i ], [ %1726, %1767 ], [ %1726, %1770 ], [ %1726, %1777 ], [ %1726, %._crit_edge711.i.i ]
  %.pre-phi824.i.i = phi i64 [ %.pre823.i.i, %._crit_edge706._crit_edge.i.i ], [ %1727, %1767 ], [ %1727, %1770 ], [ %1727, %1777 ], [ %1727, %._crit_edge711.i.i ]
  %1793 = load i32, ptr @typecnt, align 4
  %1794 = sext i32 %1793 to i64
  %1795 = icmp slt i64 %.pre-phi824.i.i, %1794
  br i1 %1795, label %.lr.ph725.i.i, label %.preheader665.thread.i.i

.preheader665.thread.i.i:                         ; preds = %.thread837.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %17, i8 -1, i64 200, i1 false)
  br label %._crit_edge743.i.i

.preheader665.i.i:                                ; preds = %1805
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %17, i8 -1, i64 200, i1 false)
  br label %.lr.ph742.i.i

.lr.ph725.i.i:                                    ; preds = %.thread837.i.i, %1805
  %.5723.i.i = phi i64 [ %1806, %1805 ], [ %.pre-phi824.i.i, %.thread837.i.i ]
  %.0376722.i.i = phi i32 [ %.1377.i.i, %1805 ], [ 0, %.thread837.i.i ]
  %1796 = getelementptr [256 x i8], ptr %14, i64 0, i64 %.5723.i.i
  %1797 = load i8, ptr %1796, align 1
  %.not445.i.i = icmp eq i8 %1797, 0
  br i1 %.not445.i.i, label %1798, label %1805

1798:                                             ; preds = %.lr.ph725.i.i
  %1799 = add i32 %.0376722.i.i, 1
  %1800 = icmp eq i64 %.5723.i.i, %.pre-phi824.i.i
  %1801 = icmp eq i64 %.5723.i.i, %1704
  %1802 = select i1 %1801, i64 %.pre-phi824.i.i, i64 %.5723.i.i
  %1803 = select i1 %1800, i64 %1704, i64 %1802
  %1804 = getelementptr [256 x i32], ptr %15, i64 0, i64 %1803
  store i32 %.0376722.i.i, ptr %1804, align 4
  br label %1805

1805:                                             ; preds = %1798, %.lr.ph725.i.i
  %.1377.i.i = phi i32 [ %.0376722.i.i, %.lr.ph725.i.i ], [ %1799, %1798 ]
  %1806 = add nsw i64 %.5723.i.i, 1
  %exitcond808.not.i.i = icmp eq i64 %1806, %1794
  br i1 %exitcond808.not.i.i, label %.preheader665.i.i, label %.lr.ph725.i.i, !llvm.loop !45

.lr.ph742.i.i:                                    ; preds = %1840, %.preheader665.i.i
  %.7741.i.i = phi i64 [ %1841, %1840 ], [ %.pre-phi824.i.i, %.preheader665.i.i ]
  %.0364740.i.i = phi i32 [ %.2366.i.i, %1840 ], [ 0, %.preheader665.i.i ]
  %.0368739.i.i = phi i32 [ %.2370.i.i, %1840 ], [ 0, %.preheader665.i.i ]
  %.0372738.i.i = phi i32 [ %.2374.i.i, %1840 ], [ 0, %.preheader665.i.i ]
  %1807 = getelementptr [256 x i8], ptr %14, i64 0, i64 %.7741.i.i
  %1808 = load i8, ptr %1807, align 1
  %.not444.i.i = icmp eq i8 %1808, 0
  br i1 %.not444.i.i, label %1809, label %1840

1809:                                             ; preds = %.lr.ph742.i.i
  %1810 = getelementptr [256 x i8], ptr @ttisstds, i64 0, i64 %.7741.i.i
  %1811 = load i8, ptr %1810, align 1
  %1812 = trunc i8 %1811 to i1
  %spec.select459.i.i = select i1 %1812, i32 %.1377.i.i, i32 %.0372738.i.i
  %1813 = getelementptr [256 x i8], ptr @ttisuts, i64 0, i64 %.7741.i.i
  %1814 = load i8, ptr %1813, align 1
  %1815 = trunc i8 %1814 to i1
  %.1369.i.i = select i1 %1815, i32 %.1377.i.i, i32 %.0368739.i.i
  %1816 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %.7741.i.i
  %1817 = load i8, ptr %1816, align 1
  %1818 = zext i8 %1817 to i64
  %1819 = getelementptr [50 x i32], ptr %17, i64 0, i64 %1818
  %1820 = load i32, ptr %1819, align 4
  %1821 = icmp sgt i32 %1820, -1
  br i1 %1821, label %1840, label %1822

1822:                                             ; preds = %1809
  %1823 = getelementptr [50 x i8], ptr @chars, i64 0, i64 %1818
  %1824 = sext i32 %.0364740.i.i to i64
  %1825 = icmp sgt i32 %.0364740.i.i, 0
  br i1 %1825, label %.lr.ph731.i.i, label %._crit_edge732.i.i

.lr.ph731.i.i:                                    ; preds = %1822, %1829
  %.1345729.i.i = phi i64 [ %1830, %1829 ], [ 0, %1822 ]
  %1826 = getelementptr [50 x i8], ptr %16, i64 0, i64 %.1345729.i.i
  %1827 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1826, ptr noundef nonnull dereferenceable(1) %1823) #26
  %1828 = icmp eq i32 %1827, 0
  br i1 %1828, label %._crit_edge732.i.i, label %1829

1829:                                             ; preds = %.lr.ph731.i.i
  %1830 = add nuw nsw i64 %.1345729.i.i, 1
  %exitcond809.not.i.i = icmp eq i64 %1830, %1824
  br i1 %exitcond809.not.i.i, label %._crit_edge732.thread.i.i, label %.lr.ph731.i.i, !llvm.loop !46

._crit_edge732.i.i:                               ; preds = %.lr.ph731.i.i, %1822
  %.1345.lcssa.i.i = phi i64 [ 0, %1822 ], [ %.1345729.i.i, %.lr.ph731.i.i ]
  %1831 = icmp eq i64 %.1345.lcssa.i.i, %1824
  br i1 %1831, label %._crit_edge732.thread.i.i, label %1838

._crit_edge732.thread.i.i:                        ; preds = %1829, %._crit_edge732.i.i
  %1832 = getelementptr [50 x i8], ptr %16, i64 0, i64 %1824
  %1833 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1832, ptr noundef nonnull dereferenceable(1) %1823) #25
  %1834 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1823) #26
  %1835 = trunc i64 %1834 to i32
  %1836 = add i32 %.0364740.i.i, 1
  %1837 = add i32 %1836, %1835
  br label %1838

1838:                                             ; preds = %._crit_edge732.thread.i.i, %._crit_edge732.i.i
  %.1345.lcssa845.i.i = phi i64 [ %1824, %._crit_edge732.thread.i.i ], [ %.1345.lcssa.i.i, %._crit_edge732.i.i ]
  %.1365.i.i = phi i32 [ %1837, %._crit_edge732.thread.i.i ], [ %.0364740.i.i, %._crit_edge732.i.i ]
  %1839 = trunc i64 %.1345.lcssa845.i.i to i32
  store i32 %1839, ptr %1819, align 4
  br label %1840

1840:                                             ; preds = %1838, %1809, %.lr.ph742.i.i
  %.2374.i.i = phi i32 [ %.0372738.i.i, %.lr.ph742.i.i ], [ %spec.select459.i.i, %1809 ], [ %spec.select459.i.i, %1838 ]
  %.2370.i.i = phi i32 [ %.0368739.i.i, %.lr.ph742.i.i ], [ %.1369.i.i, %1809 ], [ %.1369.i.i, %1838 ]
  %.2366.i.i = phi i32 [ %.0364740.i.i, %.lr.ph742.i.i ], [ %.0364740.i.i, %1809 ], [ %.1365.i.i, %1838 ]
  %1841 = add nsw i64 %.7741.i.i, 1
  %exitcond810.not.i.i = icmp eq i64 %1841, %1794
  br i1 %exitcond810.not.i.i, label %._crit_edge743.i.i, label %.lr.ph742.i.i, !llvm.loop !47

._crit_edge743.i.i:                               ; preds = %1840, %.preheader665.thread.i.i
  %.0376.lcssa843.i.i = phi i32 [ 0, %.preheader665.thread.i.i ], [ %.1377.i.i, %1840 ]
  %.0372.lcssa.i.i = phi i32 [ 0, %.preheader665.thread.i.i ], [ %.2374.i.i, %1840 ]
  %.0368.lcssa.i.i = phi i32 [ 0, %.preheader665.thread.i.i ], [ %.2370.i.i, %1840 ]
  %.0364.lcssa.i.i = phi i32 [ 0, %.preheader665.thread.i.i ], [ %.2366.i.i, %1840 ]
  %1842 = load i32, ptr @bloat, align 4
  %1843 = icmp sgt i32 %1842, -1
  %or.cond652.i.i = select i1 %1666, i1 true, i1 %1843
  br i1 %or.cond652.i.i, label %1847, label %1844

1844:                                             ; preds = %._crit_edge743.i.i
  %1845 = and i8 %.3389.i.i, 1
  %1846 = zext nneg i8 %1845 to i64
  %.neg.i.i = sext i1 %.1385.shrunk.i.i to i64
  %.neg428.i.i = sub nsw i64 %.neg.i.i, %1846
  br label %1847

1847:                                             ; preds = %1844, %._crit_edge743.i.i
  %.1394.i.i = phi i32 [ 0, %1844 ], [ %.0393633.i.i, %._crit_edge743.i.i ]
  %.0392.i.i = phi i64 [ %.1380.i.i, %1844 ], [ %1689, %._crit_edge743.i.i ]
  %.2383.i.i = phi i64 [ %.neg428.i.i, %1844 ], [ %.1382.i.i, %._crit_edge743.i.i ]
  %.2378.i.i = phi i32 [ 1, %1844 ], [ %.0376.lcssa843.i.i, %._crit_edge743.i.i ]
  %.3375.i.i = phi i32 [ 0, %1844 ], [ %.0372.lcssa.i.i, %._crit_edge743.i.i ]
  %.3371.i.i = phi i32 [ 0, %1844 ], [ %.0368.lcssa.i.i, %._crit_edge743.i.i ]
  %.3367.i.i = phi i32 [ 1, %1844 ], [ %.0364.lcssa.i.i, %._crit_edge743.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 2, i64 0), i8 0, i64 39, i1 false)
  store i32 1718180436, ptr @writezone.tzh, align 4
  store i8 %1393, ptr getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 1), align 4
  br label %1848

1848:                                             ; preds = %1848, %1847
  %indvars.iv.i.i.i = phi i64 [ 0, %1847 ], [ %indvars.iv.next.i.i.i, %1848 ]
  %.078.i.i.i = phi i32 [ 24, %1847 ], [ %1852, %1848 ]
  %1849 = ashr i32 %.3371.i.i, %.078.i.i.i
  %1850 = trunc i32 %1849 to i8
  %1851 = getelementptr i8, ptr getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 3), i64 %indvars.iv.i.i.i
  store i8 %1850, ptr %1851, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %1852 = add nsw i32 %.078.i.i.i, -8
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %convert.exit.i.i, label %1848, !llvm.loop !48

convert.exit.i.i:                                 ; preds = %1848, %convert.exit.i.i
  %indvars.iv.i488.i.i = phi i64 [ %indvars.iv.next.i490.i.i, %convert.exit.i.i ], [ 0, %1848 ]
  %.078.i489.i.i = phi i32 [ %1856, %convert.exit.i.i ], [ 24, %1848 ]
  %1853 = ashr i32 %.3375.i.i, %.078.i489.i.i
  %1854 = trunc i32 %1853 to i8
  %1855 = getelementptr i8, ptr getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 4), i64 %indvars.iv.i488.i.i
  store i8 %1854, ptr %1855, align 1
  %indvars.iv.next.i490.i.i = add nuw nsw i64 %indvars.iv.i488.i.i, 1
  %1856 = add nsw i32 %.078.i489.i.i, -8
  %exitcond.not.i491.i.i = icmp eq i64 %indvars.iv.next.i490.i.i, 4
  br i1 %exitcond.not.i491.i.i, label %convert.exit492.i.i, label %convert.exit.i.i, !llvm.loop !48

convert.exit492.i.i:                              ; preds = %convert.exit.i.i, %convert.exit492.i.i
  %indvars.iv.i493.i.i = phi i64 [ %indvars.iv.next.i495.i.i, %convert.exit492.i.i ], [ 0, %convert.exit.i.i ]
  %.078.i494.i.i = phi i32 [ %1860, %convert.exit492.i.i ], [ 24, %convert.exit.i.i ]
  %1857 = ashr i32 %.1394.i.i, %.078.i494.i.i
  %1858 = trunc i32 %1857 to i8
  %1859 = getelementptr i8, ptr getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 5), i64 %indvars.iv.i493.i.i
  store i8 %1858, ptr %1859, align 1
  %indvars.iv.next.i495.i.i = add nuw nsw i64 %indvars.iv.i493.i.i, 1
  %1860 = add nsw i32 %.078.i494.i.i, -8
  %exitcond.not.i496.i.i = icmp eq i64 %indvars.iv.next.i495.i.i, 4
  br i1 %exitcond.not.i496.i.i, label %convert.exit497.i.i, label %convert.exit492.i.i, !llvm.loop !48

convert.exit497.i.i:                              ; preds = %convert.exit492.i.i
  %.mask.i.i = and i8 %.3389.i.i, 1
  %1861 = zext nneg i8 %.mask.i.i to i64
  %1862 = zext i1 %.1385.shrunk.i.i to i64
  %1863 = add nuw nsw i64 %1862, %1861
  %1864 = add i64 %1863, %.2383.i.i
  %1865 = trunc i64 %1864 to i32
  br label %1866

1866:                                             ; preds = %1866, %convert.exit497.i.i
  %indvars.iv.i498.i.i = phi i64 [ 0, %convert.exit497.i.i ], [ %indvars.iv.next.i500.i.i, %1866 ]
  %.078.i499.i.i = phi i32 [ 24, %convert.exit497.i.i ], [ %1870, %1866 ]
  %1867 = ashr i32 %1865, %.078.i499.i.i
  %1868 = trunc i32 %1867 to i8
  %1869 = getelementptr i8, ptr getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 6), i64 %indvars.iv.i498.i.i
  store i8 %1868, ptr %1869, align 1
  %indvars.iv.next.i500.i.i = add nuw nsw i64 %indvars.iv.i498.i.i, 1
  %1870 = add nsw i32 %.078.i499.i.i, -8
  %exitcond.not.i501.i.i = icmp eq i64 %indvars.iv.next.i500.i.i, 4
  br i1 %exitcond.not.i501.i.i, label %convert.exit502.i.i, label %1866, !llvm.loop !48

convert.exit502.i.i:                              ; preds = %1866, %convert.exit502.i.i
  %indvars.iv.i503.i.i = phi i64 [ %indvars.iv.next.i505.i.i, %convert.exit502.i.i ], [ 0, %1866 ]
  %.078.i504.i.i = phi i32 [ %1874, %convert.exit502.i.i ], [ 24, %1866 ]
  %1871 = ashr i32 %.2378.i.i, %.078.i504.i.i
  %1872 = trunc i32 %1871 to i8
  %1873 = getelementptr i8, ptr getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 7), i64 %indvars.iv.i503.i.i
  store i8 %1872, ptr %1873, align 1
  %indvars.iv.next.i505.i.i = add nuw nsw i64 %indvars.iv.i503.i.i, 1
  %1874 = add nsw i32 %.078.i504.i.i, -8
  %exitcond.not.i506.i.i = icmp eq i64 %indvars.iv.next.i505.i.i, 4
  br i1 %exitcond.not.i506.i.i, label %convert.exit507.i.i, label %convert.exit502.i.i, !llvm.loop !48

convert.exit507.i.i:                              ; preds = %convert.exit502.i.i, %convert.exit507.i.i
  %indvars.iv.i508.i.i = phi i64 [ %indvars.iv.next.i510.i.i, %convert.exit507.i.i ], [ 0, %convert.exit502.i.i ]
  %.078.i509.i.i = phi i32 [ %1878, %convert.exit507.i.i ], [ 24, %convert.exit502.i.i ]
  %1875 = ashr i32 %.3367.i.i, %.078.i509.i.i
  %1876 = trunc i32 %1875 to i8
  %1877 = getelementptr i8, ptr getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 8), i64 %indvars.iv.i508.i.i
  store i8 %1876, ptr %1877, align 1
  %indvars.iv.next.i510.i.i = add nuw nsw i64 %indvars.iv.i508.i.i, 1
  %1878 = add nsw i32 %.078.i509.i.i, -8
  %exitcond.not.i511.i.i = icmp eq i64 %indvars.iv.next.i510.i.i, 4
  br i1 %exitcond.not.i511.i.i, label %convert.exit512.i.i, label %convert.exit507.i.i, !llvm.loop !48

convert.exit512.i.i:                              ; preds = %convert.exit507.i.i
  %1879 = trunc i8 %.3389.i.i to i1
  %1880 = call i64 @fwrite(ptr noundef nonnull @writezone.tzh, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1.i394.i)
  %char.i.i = load i8, ptr getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 1), align 4
  %chari.i.i = sext i8 %char.i.i to i32
  %fputc.i.i = call i32 @fputc(i32 %chari.i.i, ptr nonnull %.1.i394.i)
  %1881 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 2), i64 noundef 15, i64 noundef 1, ptr noundef nonnull %.1.i394.i)
  %1882 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 3), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1.i394.i)
  %1883 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 4), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1.i394.i)
  %1884 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 5), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1.i394.i)
  %1885 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 6), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1.i394.i)
  %1886 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 7), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1.i394.i)
  %1887 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 8), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1.i394.i)
  br i1 %1666, label %1895, label %1888

1888:                                             ; preds = %convert.exit512.i.i
  %1889 = load i32, ptr @bloat, align 4
  %1890 = icmp sgt i32 %1889, -1
  br i1 %1890, label %.thread645.thread.i.i, label %puttzcode.exit.i.i

puttzcode.exit.i.i:                               ; preds = %1888
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 0, ptr %13, align 4
  %1891 = call i64 @fwrite(ptr noundef nonnull %13, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1.i394.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %1892 = call i32 @putc(i32 noundef 0, ptr noundef nonnull %.1.i394.i)
  %1893 = call i32 @putc(i32 noundef 0, ptr noundef nonnull %.1.i394.i)
  %1894 = call i32 @putc(i32 noundef 0, ptr noundef nonnull %.1.i394.i)
  br label %.loopexit660.i.i

1895:                                             ; preds = %convert.exit512.i.i
  %.b414429.i.i = load i1, ptr @print_abbrevs, align 1
  %1896 = icmp eq i32 %.0349782.i.i, 2
  %or.cond7.i.i = and i1 %1896, %.b414429.i.i
  br i1 %or.cond7.i.i, label %.preheader663.i.i, label %.thread645.thread848.i.i

.preheader663.i.i:                                ; preds = %1895
  %1897 = icmp slt i64 %.1380.i.i, %.0392.i.i
  br i1 %1897, label %.lr.ph750.i.i, label %._crit_edge751.thread.i.i

.lr.ph750.i.i:                                    ; preds = %.preheader663.i.i
  %1898 = add nsw i64 %.0392.i.i, -1
  br label %1899

1899:                                             ; preds = %1923, %.lr.ph750.i.i
  %.8749.i.i = phi i64 [ %.1380.i.i, %.lr.ph750.i.i ], [ %1924, %1923 ]
  %1900 = icmp eq i64 %.8749.i.i, %1898
  br i1 %1900, label %1905, label %1901

1901:                                             ; preds = %1899
  %gep748.i.i = getelementptr i64, ptr %invariant.gep747.i.i, i64 %.8749.i.i
  %1902 = load i64, ptr %gep748.i.i, align 8
  %1903 = load i64, ptr @print_cutoff, align 8
  %1904 = icmp sgt i64 %1902, %1903
  br i1 %1904, label %1905, label %1923

1905:                                             ; preds = %1901, %1899
  %1906 = getelementptr i8, ptr %1407, i64 %.8749.i.i
  %1907 = load i8, ptr %1906, align 1
  %1908 = zext i8 %1907 to i64
  %1909 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %1908
  %1910 = load i8, ptr %1909, align 1
  %1911 = zext i8 %1910 to i64
  %1912 = getelementptr [50 x i32], ptr %17, i64 0, i64 %1911
  %1913 = load i32, ptr %1912, align 4
  %1914 = sext i32 %1913 to i64
  %1915 = getelementptr [50 x i8], ptr %16, i64 0, i64 %1914
  %1916 = load ptr, ptr @stdout, align 8
  %1917 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1908
  %1918 = load i64, ptr %1917, align 8
  %1919 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %1908
  %1920 = load i8, ptr %1919, align 1
  %.not443.i.i = icmp eq i8 %1920, 0
  %1921 = select i1 %.not443.i.i, ptr @.str.26, ptr @.str.181
  %1922 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1916, ptr noundef nonnull @.str.180, ptr noundef %1915, i64 noundef %1918, ptr noundef nonnull %1921) #25
  br label %1923

1923:                                             ; preds = %1905, %1901
  %1924 = add i64 %.8749.i.i, 1
  %exitcond811.not.i.i = icmp eq i64 %1924, %.0392.i.i
  br i1 %exitcond811.not.i.i, label %.thread645.i.i, label %1899, !llvm.loop !49

._crit_edge751.thread.i.i:                        ; preds = %.preheader663.i.i
  %1925 = load i8, ptr %1662, align 1
  %1926 = zext i8 %1925 to i64
  %1927 = getelementptr [50 x i32], ptr %17, i64 0, i64 %1926
  %1928 = load i32, ptr %1927, align 4
  %1929 = sext i32 %1928 to i64
  %1930 = getelementptr [50 x i8], ptr %16, i64 0, i64 %1929
  %1931 = load ptr, ptr @stdout, align 8
  %1932 = load i64, ptr %1663, align 8
  %1933 = load i8, ptr %1664, align 1
  %.not431.i.i = icmp eq i8 %1933, 0
  %1934 = select i1 %.not431.i.i, ptr @.str.26, ptr @.str.181
  %1935 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1931, ptr noundef nonnull @.str.180, ptr noundef %1930, i64 noundef %1932, ptr noundef nonnull %1934) #25
  br label %.thread645.i.i

.thread645.i.i:                                   ; preds = %1923, %._crit_edge751.thread.i.i
  %1936 = load i64, ptr @lo_time, align 8
  br i1 %1879, label %1940, label %1955

.thread645.thread848.i.i:                         ; preds = %1895
  %1937 = load i64, ptr @lo_time, align 8
  br i1 %1879, label %.thread849.i.i, label %1955

.thread849.i.i:                                   ; preds = %.thread645.thread848.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  br label %.preheader.i.preheader.i.i

.thread645.thread.i.i:                            ; preds = %1888
  %1938 = load i64, ptr @lo_time, align 8
  %1939 = call i64 @llvm.smax.i64(i64 %1938, i64 -2147483648)
  br i1 %1879, label %1942, label %1955

1940:                                             ; preds = %.thread645.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  br label %.preheader.i.preheader.i.i

.preheader.i.preheader.i.i:                       ; preds = %1940, %.thread849.i.i
  %1941 = phi i64 [ %1937, %.thread849.i.i ], [ %1936, %1940 ]
  br label %.preheader.i.i.i

1942:                                             ; preds = %.thread645.thread.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %1943 = trunc i64 %1939 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  br label %1944

1944:                                             ; preds = %1944, %1942
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %1942 ], [ %indvars.iv.next.i.i.i.i.i, %1944 ]
  %.078.i.i.i.i.i = phi i32 [ 24, %1942 ], [ %1948, %1944 ]
  %1945 = ashr i32 %1943, %.078.i.i.i.i.i
  %1946 = trunc i32 %1945 to i8
  %1947 = getelementptr i8, ptr %11, i64 %indvars.iv.i.i.i.i.i
  store i8 %1946, ptr %1947, align 1
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %1948 = add nsw i32 %.078.i.i.i.i.i, -8
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i, label %puttzcode.exit.i.i.i, label %1944, !llvm.loop !48

puttzcode.exit.i.i.i:                             ; preds = %1944
  %1949 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1.i394.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %puttzcodepass.exit.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.i.preheader.i.i
  %indvars.iv10.i.i.i.i = phi i64 [ %indvars.iv.next11.i.i.i.i, %.preheader.i.i.i ], [ 56, %.preheader.i.preheader.i.i ]
  %indvars.iv.i.i513.i.i = phi i64 [ %indvars.iv.next.i.i514.i.i, %.preheader.i.i.i ], [ 0, %.preheader.i.preheader.i.i ]
  %1950 = ashr i64 %1941, %indvars.iv10.i.i.i.i
  %1951 = trunc i64 %1950 to i8
  %1952 = getelementptr i8, ptr %12, i64 %indvars.iv.i.i513.i.i
  store i8 %1951, ptr %1952, align 1
  %indvars.iv.next.i.i514.i.i = add nuw nsw i64 %indvars.iv.i.i513.i.i, 1
  %indvars.iv.next11.i.i.i.i = add nsw i64 %indvars.iv10.i.i.i.i, -8
  %exitcond.not.i.i515.i.i = icmp eq i64 %indvars.iv.next.i.i514.i.i, 8
  br i1 %exitcond.not.i.i515.i.i, label %convert64.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !50

convert64.exit.i.i.i:                             ; preds = %.preheader.i.i.i
  %1953 = call i64 @fwrite(ptr noundef nonnull %12, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %.1.i394.i)
  br label %puttzcodepass.exit.i.i

puttzcodepass.exit.i.i:                           ; preds = %convert64.exit.i.i.i, %puttzcode.exit.i.i.i
  %1954 = phi i64 [ %1939, %puttzcode.exit.i.i.i ], [ %1941, %convert64.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %1955

1955:                                             ; preds = %puttzcodepass.exit.i.i, %.thread645.thread.i.i, %.thread645.thread848.i.i, %.thread645.i.i
  %1956 = phi i64 [ %1939, %.thread645.thread.i.i ], [ %1954, %puttzcodepass.exit.i.i ], [ %1936, %.thread645.i.i ], [ %1937, %.thread645.thread848.i.i ]
  %1957 = icmp slt i64 %.1380.i.i, %.0392.i.i
  br i1 %1957, label %.lr.ph754.i.i, label %._crit_edge755.i.i

.lr.ph754.i.i:                                    ; preds = %1955, %puttzcodepass.exit528.i.i
  %.9752.i.i = phi i64 [ %1972, %puttzcodepass.exit528.i.i ], [ %.1380.i.i, %1955 ]
  %1958 = getelementptr i64, ptr %1401, i64 %.9752.i.i
  %1959 = load i64, ptr %1958, align 8
  %..i.i = call i64 @llvm.smax.i64(i64 %1959, i64 %1956)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  br i1 %1666, label %.preheader.i516.i.i, label %1960

1960:                                             ; preds = %.lr.ph754.i.i
  %1961 = trunc i64 %..i.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  br label %1962

1962:                                             ; preds = %1962, %1960
  %indvars.iv.i.i.i523.i.i = phi i64 [ 0, %1960 ], [ %indvars.iv.next.i.i.i525.i.i, %1962 ]
  %.078.i.i.i524.i.i = phi i32 [ 24, %1960 ], [ %1966, %1962 ]
  %1963 = ashr i32 %1961, %.078.i.i.i524.i.i
  %1964 = trunc i32 %1963 to i8
  %1965 = getelementptr i8, ptr %9, i64 %indvars.iv.i.i.i523.i.i
  store i8 %1964, ptr %1965, align 1
  %indvars.iv.next.i.i.i525.i.i = add nuw nsw i64 %indvars.iv.i.i.i523.i.i, 1
  %1966 = add nsw i32 %.078.i.i.i524.i.i, -8
  %exitcond.not.i.i.i526.i.i = icmp eq i64 %indvars.iv.next.i.i.i525.i.i, 4
  br i1 %exitcond.not.i.i.i526.i.i, label %puttzcode.exit.i527.i.i, label %1962, !llvm.loop !48

puttzcode.exit.i527.i.i:                          ; preds = %1962
  %1967 = call i64 @fwrite(ptr noundef nonnull %9, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1.i394.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %puttzcodepass.exit528.i.i

.preheader.i516.i.i:                              ; preds = %.lr.ph754.i.i, %.preheader.i516.i.i
  %indvars.iv10.i.i517.i.i = phi i64 [ %indvars.iv.next11.i.i520.i.i, %.preheader.i516.i.i ], [ 56, %.lr.ph754.i.i ]
  %indvars.iv.i.i518.i.i = phi i64 [ %indvars.iv.next.i.i519.i.i, %.preheader.i516.i.i ], [ 0, %.lr.ph754.i.i ]
  %1968 = ashr i64 %..i.i, %indvars.iv10.i.i517.i.i
  %1969 = trunc i64 %1968 to i8
  %1970 = getelementptr i8, ptr %10, i64 %indvars.iv.i.i518.i.i
  store i8 %1969, ptr %1970, align 1
  %indvars.iv.next.i.i519.i.i = add nuw nsw i64 %indvars.iv.i.i518.i.i, 1
  %indvars.iv.next11.i.i520.i.i = add nsw i64 %indvars.iv10.i.i517.i.i, -8
  %exitcond.not.i.i521.i.i = icmp eq i64 %indvars.iv.next.i.i519.i.i, 8
  br i1 %exitcond.not.i.i521.i.i, label %convert64.exit.i522.i.i, label %.preheader.i516.i.i, !llvm.loop !50

convert64.exit.i522.i.i:                          ; preds = %.preheader.i516.i.i
  %1971 = call i64 @fwrite(ptr noundef nonnull %10, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %.1.i394.i)
  br label %puttzcodepass.exit528.i.i

puttzcodepass.exit528.i.i:                        ; preds = %convert64.exit.i522.i.i, %puttzcode.exit.i527.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %1972 = add nsw i64 %.9752.i.i, 1
  %exitcond812.not.i.i = icmp eq i64 %1972, %.0392.i.i
  br i1 %exitcond812.not.i.i, label %._crit_edge755.i.i, label %.lr.ph754.i.i, !llvm.loop !51

._crit_edge755.i.i:                               ; preds = %puttzcodepass.exit528.i.i, %1955
  br i1 %.1385.shrunk.i.i, label %1973, label %1988

1973:                                             ; preds = %._crit_edge755.i.i
  %1974 = load i64, ptr @hi_time, align 8
  %1975 = add i64 %1974, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  br i1 %1666, label %.preheader.i529.i.i, label %1976

1976:                                             ; preds = %1973
  %1977 = trunc i64 %1975 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  br label %1978

1978:                                             ; preds = %1978, %1976
  %indvars.iv.i.i.i536.i.i = phi i64 [ 0, %1976 ], [ %indvars.iv.next.i.i.i538.i.i, %1978 ]
  %.078.i.i.i537.i.i = phi i32 [ 24, %1976 ], [ %1982, %1978 ]
  %1979 = ashr i32 %1977, %.078.i.i.i537.i.i
  %1980 = trunc i32 %1979 to i8
  %1981 = getelementptr i8, ptr %7, i64 %indvars.iv.i.i.i536.i.i
  store i8 %1980, ptr %1981, align 1
  %indvars.iv.next.i.i.i538.i.i = add nuw nsw i64 %indvars.iv.i.i.i536.i.i, 1
  %1982 = add nsw i32 %.078.i.i.i537.i.i, -8
  %exitcond.not.i.i.i539.i.i = icmp eq i64 %indvars.iv.next.i.i.i538.i.i, 4
  br i1 %exitcond.not.i.i.i539.i.i, label %puttzcode.exit.i540.i.i, label %1978, !llvm.loop !48

puttzcode.exit.i540.i.i:                          ; preds = %1978
  %1983 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1.i394.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %puttzcodepass.exit541.i.i

.preheader.i529.i.i:                              ; preds = %1973, %.preheader.i529.i.i
  %indvars.iv10.i.i530.i.i = phi i64 [ %indvars.iv.next11.i.i533.i.i, %.preheader.i529.i.i ], [ 56, %1973 ]
  %indvars.iv.i.i531.i.i = phi i64 [ %indvars.iv.next.i.i532.i.i, %.preheader.i529.i.i ], [ 0, %1973 ]
  %1984 = ashr i64 %1975, %indvars.iv10.i.i530.i.i
  %1985 = trunc i64 %1984 to i8
  %1986 = getelementptr i8, ptr %8, i64 %indvars.iv.i.i531.i.i
  store i8 %1985, ptr %1986, align 1
  %indvars.iv.next.i.i532.i.i = add nuw nsw i64 %indvars.iv.i.i531.i.i, 1
  %indvars.iv.next11.i.i533.i.i = add nsw i64 %indvars.iv10.i.i530.i.i, -8
  %exitcond.not.i.i534.i.i = icmp eq i64 %indvars.iv.next.i.i532.i.i, 8
  br i1 %exitcond.not.i.i534.i.i, label %convert64.exit.i535.i.i, label %.preheader.i529.i.i, !llvm.loop !50

convert64.exit.i535.i.i:                          ; preds = %.preheader.i529.i.i
  %1987 = call i64 @fwrite(ptr noundef nonnull %8, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %.1.i394.i)
  br label %puttzcodepass.exit541.i.i

puttzcodepass.exit541.i.i:                        ; preds = %convert64.exit.i535.i.i, %puttzcode.exit.i540.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %1988

1988:                                             ; preds = %puttzcodepass.exit541.i.i, %._crit_edge755.i.i
  br i1 %1879, label %1989, label %1991

1989:                                             ; preds = %1988
  %1990 = call i32 @putc(i32 noundef 0, ptr noundef nonnull %.1.i394.i)
  br label %1991

1991:                                             ; preds = %1989, %1988
  br i1 %1957, label %.lr.ph758.i.i, label %._crit_edge759.i.i

.lr.ph758.i.i:                                    ; preds = %1991, %.lr.ph758.i.i
  %.10756.i.i = phi i64 [ %1998, %.lr.ph758.i.i ], [ %.1380.i.i, %1991 ]
  %1992 = getelementptr i8, ptr %1407, i64 %.10756.i.i
  %1993 = load i8, ptr %1992, align 1
  %1994 = zext i8 %1993 to i64
  %1995 = getelementptr [256 x i32], ptr %15, i64 0, i64 %1994
  %1996 = load i32, ptr %1995, align 4
  %1997 = call i32 @putc(i32 noundef %1996, ptr noundef nonnull %.1.i394.i)
  %1998 = add i64 %.10756.i.i, 1
  %exitcond813.not.i.i = icmp eq i64 %1998, %.0392.i.i
  br i1 %exitcond813.not.i.i, label %._crit_edge759.i.i, label %.lr.ph758.i.i, !llvm.loop !52

._crit_edge759.i.i:                               ; preds = %.lr.ph758.i.i, %1991
  %.0391.lcssa.i.i = phi i32 [ 0, %1991 ], [ %1996, %.lr.ph758.i.i ]
  br i1 %.1385.shrunk.i.i, label %1999, label %2001

1999:                                             ; preds = %._crit_edge759.i.i
  %2000 = call i32 @putc(i32 noundef %.0391.lcssa.i.i, ptr noundef nonnull %.1.i394.i)
  br label %2001

2001:                                             ; preds = %1999, %._crit_edge759.i.i
  %2002 = load i32, ptr @typecnt, align 4
  %2003 = sext i32 %2002 to i64
  %2004 = icmp slt i64 %.pre-phi824.i.i, %2003
  br i1 %2004, label %.lr.ph763.i.i, label %._crit_edge764.i.i

.lr.ph763.i.i:                                    ; preds = %2001, %2033
  %2005 = phi i32 [ %2034, %2033 ], [ %2002, %2001 ]
  %.11761.i.i = phi i64 [ %2035, %2033 ], [ %.pre-phi824.i.i, %2001 ]
  %2006 = icmp eq i64 %.11761.i.i, %.pre-phi824.i.i
  %2007 = icmp eq i64 %.11761.i.i, %1704
  %2008 = select i1 %2007, i64 %1792, i64 %.11761.i.i
  %2009 = select i1 %2006, i64 %1704, i64 %2008
  %sext441.i.i = shl i64 %2009, 32
  %2010 = ashr exact i64 %sext441.i.i, 32
  %2011 = getelementptr [256 x i8], ptr %14, i64 0, i64 %2010
  %2012 = load i8, ptr %2011, align 1
  %.not442.i.i = icmp eq i8 %2012, 0
  br i1 %.not442.i.i, label %2013, label %2033

2013:                                             ; preds = %.lr.ph763.i.i
  %2014 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %2010
  %2015 = load i64, ptr %2014, align 8
  %2016 = trunc i64 %2015 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  br label %2017

2017:                                             ; preds = %2017, %2013
  %indvars.iv.i.i542.i.i = phi i64 [ 0, %2013 ], [ %indvars.iv.next.i.i544.i.i, %2017 ]
  %.078.i.i543.i.i = phi i32 [ 24, %2013 ], [ %2021, %2017 ]
  %2018 = ashr i32 %2016, %.078.i.i543.i.i
  %2019 = trunc i32 %2018 to i8
  %2020 = getelementptr i8, ptr %6, i64 %indvars.iv.i.i542.i.i
  store i8 %2019, ptr %2020, align 1
  %indvars.iv.next.i.i544.i.i = add nuw nsw i64 %indvars.iv.i.i542.i.i, 1
  %2021 = add nsw i32 %.078.i.i543.i.i, -8
  %exitcond.not.i.i545.i.i = icmp eq i64 %indvars.iv.next.i.i544.i.i, 4
  br i1 %exitcond.not.i.i545.i.i, label %puttzcode.exit546.i.i, label %2017, !llvm.loop !48

puttzcode.exit546.i.i:                            ; preds = %2017
  %2022 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1.i394.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %2023 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %2010
  %2024 = load i8, ptr %2023, align 1
  %2025 = sext i8 %2024 to i32
  %2026 = call i32 @putc(i32 noundef %2025, ptr noundef nonnull %.1.i394.i)
  %2027 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %2010
  %2028 = load i8, ptr %2027, align 1
  %2029 = zext i8 %2028 to i64
  %2030 = getelementptr [50 x i32], ptr %17, i64 0, i64 %2029
  %2031 = load i32, ptr %2030, align 4
  %2032 = call i32 @putc(i32 noundef %2031, ptr noundef nonnull %.1.i394.i)
  %.pre818.i.i = load i32, ptr @typecnt, align 4
  br label %2033

2033:                                             ; preds = %puttzcode.exit546.i.i, %.lr.ph763.i.i
  %2034 = phi i32 [ %2005, %.lr.ph763.i.i ], [ %.pre818.i.i, %puttzcode.exit546.i.i ]
  %2035 = add nsw i64 %.11761.i.i, 1
  %2036 = sext i32 %2034 to i64
  %2037 = icmp slt i64 %2035, %2036
  br i1 %2037, label %.lr.ph763.i.i, label %._crit_edge764.i.i, !llvm.loop !53

._crit_edge764.i.i:                               ; preds = %2033, %2001
  %.not432.i.i = icmp eq i32 %.3367.i.i, 0
  br i1 %.not432.i.i, label %2041, label %2038

2038:                                             ; preds = %._crit_edge764.i.i
  %2039 = sext i32 %.3367.i.i to i64
  %2040 = call i64 @fwrite(ptr noundef nonnull %16, i64 noundef 1, i64 noundef %2039, ptr noundef nonnull %.1.i394.i)
  br label %2041

2041:                                             ; preds = %2038, %._crit_edge764.i.i
  %2042 = sext i32 %1690 to i64
  %2043 = icmp slt i32 %.0395631.i.i, %1690
  br i1 %2043, label %.lr.ph774.preheader.i.i, label %._crit_edge775.i.i

.lr.ph774.preheader.i.i:                          ; preds = %2041
  %2044 = sext i32 %.0395631.i.i to i64
  br label %.lr.ph774.i.i

.lr.ph774.i.i:                                    ; preds = %puttzcode.exit568.i.i, %.lr.ph774.preheader.i.i
  %.12772.i.i = phi i64 [ %2111, %puttzcode.exit568.i.i ], [ %2044, %.lr.ph774.preheader.i.i ]
  %2045 = getelementptr [50 x i8], ptr @roll, i64 0, i64 %.12772.i.i
  %2046 = load i8, ptr %2045, align 1
  %.not437.i.i = icmp eq i8 %2046, 0
  br i1 %.not437.i.i, label %2087, label %2047

2047:                                             ; preds = %.lr.ph774.i.i
  %2048 = load i64, ptr @timecnt, align 8
  %2049 = icmp eq i64 %2048, 0
  br i1 %2049, label %2056, label %2050

2050:                                             ; preds = %2047
  %2051 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %.12772.i.i
  %2052 = load i64, ptr %2051, align 8
  %2053 = load i64, ptr %1401, align 8
  %2054 = icmp slt i64 %2052, %2053
  br i1 %2054, label %2056, label %.preheader.i395.i

.preheader.i395.i:                                ; preds = %2050
  %2055 = icmp sgt i64 %2048, 1
  br i1 %2055, label %.lr.ph766.i.i, label %.critedge.i396.i

2056:                                             ; preds = %2050, %2047
  %2057 = load i32, ptr @typecnt, align 4
  %2058 = call i32 @llvm.smax.i32(i32 %2057, i32 1)
  %smax.i.i = zext nneg i32 %2058 to i64
  br label %2059

2059:                                             ; preds = %2062, %2056
  %.2346.i.i = phi i64 [ 0, %2056 ], [ %2063, %2062 ]
  %2060 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %.2346.i.i
  %2061 = load i8, ptr %2060, align 1
  %.not439.i.i = icmp eq i8 %2061, 0
  br i1 %.not439.i.i, label %.loopexit.loopexit.i.i, label %2062

2062:                                             ; preds = %2059
  %2063 = add nuw nsw i64 %.2346.i.i, 1
  %exitcond815.not.i.i = icmp eq i64 %2063, %smax.i.i
  br i1 %exitcond815.not.i.i, label %.loopexit.loopexit.i.i, label %2059, !llvm.loop !54

.lr.ph766.i.i:                                    ; preds = %.preheader.i395.i, %2066
  %.3347765.i.i = phi i64 [ %2067, %2066 ], [ 1, %.preheader.i395.i ]
  %2064 = getelementptr i64, ptr %1401, i64 %.3347765.i.i
  %2065 = load i64, ptr %2064, align 8
  %.not438.i.i = icmp slt i64 %2052, %2065
  br i1 %.not438.i.i, label %.critedge.i396.i, label %2066

2066:                                             ; preds = %.lr.ph766.i.i
  %2067 = add nuw nsw i64 %.3347765.i.i, 1
  %exitcond814.not.i.i = icmp eq i64 %2067, %2048
  br i1 %exitcond814.not.i.i, label %.critedge.i396.i, label %.lr.ph766.i.i, !llvm.loop !55

.critedge.i396.i:                                 ; preds = %2066, %.lr.ph766.i.i, %.preheader.i395.i
  %.3347.lcssa.i.i = phi i64 [ 1, %.preheader.i395.i ], [ %2048, %2066 ], [ %.3347765.i.i, %.lr.ph766.i.i ]
  %gep771.i.i = getelementptr i8, ptr %invariant.gep770.i.i, i64 %.3347.lcssa.i.i
  %2068 = load i8, ptr %gep771.i.i, align 1
  %2069 = zext i8 %2068 to i64
  br label %.loopexit.i.i

.loopexit.loopexit.i.i:                           ; preds = %2062, %2059
  %.4348.ph.i.i = phi i64 [ %.2346.i.i, %2059 ], [ 0, %2062 ]
  %.phi.trans.insert.i.i = getelementptr [50 x i64], ptr @trans, i64 0, i64 %.12772.i.i
  %.pre819.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %.critedge.i396.i
  %2070 = phi i64 [ %2052, %.critedge.i396.i ], [ %.pre819.i.i, %.loopexit.loopexit.i.i ]
  %.4348.i.i = phi i64 [ %2069, %.critedge.i396.i ], [ %.4348.ph.i.i, %.loopexit.loopexit.i.i ]
  %2071 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %.4348.i.i
  %2072 = load i64, ptr %2071, align 8
  %2073 = sub i64 0, %2072
  %2074 = icmp slt i64 %2070, 0
  br i1 %2074, label %2075, label %2080

2075:                                             ; preds = %.loopexit.i.i
  %2076 = sub nsw i64 -9223372036854775808, %2070
  %2077 = icmp sgt i64 %2076, %2073
  br i1 %2077, label %2078, label %2085

2078:                                             ; preds = %2075
  %.not11.i549.i.i = icmp eq i64 %2070, -9223372036854775808
  br i1 %.not11.i549.i.i, label %tadd.exit550.i.i, label %2079

2079:                                             ; preds = %2078
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

2080:                                             ; preds = %.loopexit.i.i
  %2081 = xor i64 %2070, 9223372036854775807
  %2082 = icmp slt i64 %2081, %2073
  br i1 %2082, label %2083, label %2085

2083:                                             ; preds = %2080
  %.not.i548.i.i = icmp eq i64 %2070, 9223372036854775807
  br i1 %.not.i548.i.i, label %tadd.exit550.i.i, label %2084

2084:                                             ; preds = %2083
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

2085:                                             ; preds = %2080, %2075
  %2086 = sub i64 %2070, %2072
  br label %tadd.exit550.i.i

2087:                                             ; preds = %.lr.ph774.i.i
  %2088 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %.12772.i.i
  %2089 = load i64, ptr %2088, align 8
  br label %tadd.exit550.i.i

tadd.exit550.i.i:                                 ; preds = %2087, %2085, %2083, %2078
  %.0.i397.i = phi i64 [ %2089, %2087 ], [ %2086, %2085 ], [ -9223372036854775808, %2078 ], [ 9223372036854775807, %2083 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %1666, label %.preheader.i551.i.i, label %2090

2090:                                             ; preds = %tadd.exit550.i.i
  %2091 = trunc i64 %.0.i397.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  br label %2092

2092:                                             ; preds = %2092, %2090
  %indvars.iv.i.i.i558.i.i = phi i64 [ 0, %2090 ], [ %indvars.iv.next.i.i.i560.i.i, %2092 ]
  %.078.i.i.i559.i.i = phi i32 [ 24, %2090 ], [ %2096, %2092 ]
  %2093 = ashr i32 %2091, %.078.i.i.i559.i.i
  %2094 = trunc i32 %2093 to i8
  %2095 = getelementptr i8, ptr %4, i64 %indvars.iv.i.i.i558.i.i
  store i8 %2094, ptr %2095, align 1
  %indvars.iv.next.i.i.i560.i.i = add nuw nsw i64 %indvars.iv.i.i.i558.i.i, 1
  %2096 = add nsw i32 %.078.i.i.i559.i.i, -8
  %exitcond.not.i.i.i561.i.i = icmp eq i64 %indvars.iv.next.i.i.i560.i.i, 4
  br i1 %exitcond.not.i.i.i561.i.i, label %puttzcode.exit.i562.i.i, label %2092, !llvm.loop !48

puttzcode.exit.i562.i.i:                          ; preds = %2092
  %2097 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1.i394.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %puttzcodepass.exit563.i.i

.preheader.i551.i.i:                              ; preds = %tadd.exit550.i.i, %.preheader.i551.i.i
  %indvars.iv10.i.i552.i.i = phi i64 [ %indvars.iv.next11.i.i555.i.i, %.preheader.i551.i.i ], [ 56, %tadd.exit550.i.i ]
  %indvars.iv.i.i553.i.i = phi i64 [ %indvars.iv.next.i.i554.i.i, %.preheader.i551.i.i ], [ 0, %tadd.exit550.i.i ]
  %2098 = ashr i64 %.0.i397.i, %indvars.iv10.i.i552.i.i
  %2099 = trunc i64 %2098 to i8
  %2100 = getelementptr i8, ptr %5, i64 %indvars.iv.i.i553.i.i
  store i8 %2099, ptr %2100, align 1
  %indvars.iv.next.i.i554.i.i = add nuw nsw i64 %indvars.iv.i.i553.i.i, 1
  %indvars.iv.next11.i.i555.i.i = add nsw i64 %indvars.iv10.i.i552.i.i, -8
  %exitcond.not.i.i556.i.i = icmp eq i64 %indvars.iv.next.i.i554.i.i, 8
  br i1 %exitcond.not.i.i556.i.i, label %convert64.exit.i557.i.i, label %.preheader.i551.i.i, !llvm.loop !50

convert64.exit.i557.i.i:                          ; preds = %.preheader.i551.i.i
  %2101 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %.1.i394.i)
  br label %puttzcodepass.exit563.i.i

puttzcodepass.exit563.i.i:                        ; preds = %convert64.exit.i557.i.i, %puttzcode.exit.i562.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %2102 = getelementptr [50 x i64], ptr @corr, i64 0, i64 %.12772.i.i
  %2103 = load i64, ptr %2102, align 8
  %2104 = trunc i64 %2103 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  br label %2105

2105:                                             ; preds = %2105, %puttzcodepass.exit563.i.i
  %indvars.iv.i.i564.i.i = phi i64 [ 0, %puttzcodepass.exit563.i.i ], [ %indvars.iv.next.i.i566.i.i, %2105 ]
  %.078.i.i565.i.i = phi i32 [ 24, %puttzcodepass.exit563.i.i ], [ %2109, %2105 ]
  %2106 = ashr i32 %2104, %.078.i.i565.i.i
  %2107 = trunc i32 %2106 to i8
  %2108 = getelementptr i8, ptr %3, i64 %indvars.iv.i.i564.i.i
  store i8 %2107, ptr %2108, align 1
  %indvars.iv.next.i.i566.i.i = add nuw nsw i64 %indvars.iv.i.i564.i.i, 1
  %2109 = add nsw i32 %.078.i.i565.i.i, -8
  %exitcond.not.i.i567.i.i = icmp eq i64 %indvars.iv.next.i.i566.i.i, 4
  br i1 %exitcond.not.i.i567.i.i, label %puttzcode.exit568.i.i, label %2105, !llvm.loop !48

puttzcode.exit568.i.i:                            ; preds = %2105
  %2110 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1.i394.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %2111 = add nsw i64 %.12772.i.i, 1
  %exitcond816.not.i.i = icmp eq i64 %2111, %2042
  br i1 %exitcond816.not.i.i, label %._crit_edge775.i.i, label %.lr.ph774.i.i, !llvm.loop !56

._crit_edge775.i.i:                               ; preds = %puttzcode.exit568.i.i, %2041
  %.not433.i.i = icmp ne i32 %.3375.i.i, 0
  %2112 = load i32, ptr @typecnt, align 4
  %2113 = sext i32 %2112 to i64
  %2114 = icmp slt i64 %.pre-phi824.i.i, %2113
  %or.cond786.i.i = select i1 %.not433.i.i, i1 %2114, i1 false
  br i1 %or.cond786.i.i, label %.lr.ph777.i.i, label %.loopexit662.i.i

.lr.ph777.i.i:                                    ; preds = %._crit_edge775.i.i, %2124
  %2115 = phi i32 [ %2125, %2124 ], [ %2112, %._crit_edge775.i.i ]
  %.13776.i.i = phi i64 [ %2126, %2124 ], [ %.pre-phi824.i.i, %._crit_edge775.i.i ]
  %2116 = getelementptr [256 x i8], ptr %14, i64 0, i64 %.13776.i.i
  %2117 = load i8, ptr %2116, align 1
  %.not436.i.i = icmp eq i8 %2117, 0
  br i1 %.not436.i.i, label %2118, label %2124

2118:                                             ; preds = %.lr.ph777.i.i
  %2119 = getelementptr [256 x i8], ptr @ttisstds, i64 0, i64 %.13776.i.i
  %2120 = load i8, ptr %2119, align 1
  %2121 = and i8 %2120, 1
  %2122 = zext nneg i8 %2121 to i32
  %2123 = call i32 @putc(i32 noundef %2122, ptr noundef nonnull %.1.i394.i)
  %.pre820.i.i = load i32, ptr @typecnt, align 4
  br label %2124

2124:                                             ; preds = %2118, %.lr.ph777.i.i
  %2125 = phi i32 [ %2115, %.lr.ph777.i.i ], [ %.pre820.i.i, %2118 ]
  %2126 = add nsw i64 %.13776.i.i, 1
  %2127 = sext i32 %2125 to i64
  %2128 = icmp slt i64 %2126, %2127
  br i1 %2128, label %.lr.ph777.i.i, label %.loopexit662.i.i, !llvm.loop !57

.loopexit662.i.i:                                 ; preds = %2124, %._crit_edge775.i.i
  %.pre-phi.i.i = phi i64 [ %2113, %._crit_edge775.i.i ], [ %2127, %2124 ]
  %2129 = phi i32 [ %2112, %._crit_edge775.i.i ], [ %2125, %2124 ]
  %.not434.i.i = icmp ne i32 %.3371.i.i, 0
  %2130 = icmp slt i64 %.pre-phi824.i.i, %.pre-phi.i.i
  %or.cond789.i.i = select i1 %.not434.i.i, i1 %2130, i1 false
  br i1 %or.cond789.i.i, label %.lr.ph779.i.i, label %.loopexit660.i.i

.lr.ph779.i.i:                                    ; preds = %.loopexit662.i.i, %2140
  %2131 = phi i32 [ %2141, %2140 ], [ %2129, %.loopexit662.i.i ]
  %.14778.i.i = phi i64 [ %2142, %2140 ], [ %.pre-phi824.i.i, %.loopexit662.i.i ]
  %2132 = getelementptr [256 x i8], ptr %14, i64 0, i64 %.14778.i.i
  %2133 = load i8, ptr %2132, align 1
  %.not435.i.i = icmp eq i8 %2133, 0
  br i1 %.not435.i.i, label %2134, label %2140

2134:                                             ; preds = %.lr.ph779.i.i
  %2135 = getelementptr [256 x i8], ptr @ttisuts, i64 0, i64 %.14778.i.i
  %2136 = load i8, ptr %2135, align 1
  %2137 = and i8 %2136, 1
  %2138 = zext nneg i8 %2137 to i32
  %2139 = call i32 @putc(i32 noundef %2138, ptr noundef nonnull %.1.i394.i)
  %.pre821.i.i = load i32, ptr @typecnt, align 4
  br label %2140

2140:                                             ; preds = %2134, %.lr.ph779.i.i
  %2141 = phi i32 [ %2131, %.lr.ph779.i.i ], [ %.pre821.i.i, %2134 ]
  %2142 = add nsw i64 %.14778.i.i, 1
  %2143 = sext i32 %2141 to i64
  %2144 = icmp slt i64 %2142, %2143
  br i1 %2144, label %.lr.ph779.i.i, label %.loopexit660.i.i, !llvm.loop !58

.loopexit660.i.i:                                 ; preds = %2140, %.loopexit662.i.i, %puttzcode.exit.i.i
  %2145 = add nuw nsw i32 %.0349782.i.i, 1
  %exitcond817.not.i.i = icmp eq i32 %2145, 3
  br i1 %exitcond817.not.i.i, label %outzone.exit, label %1665, !llvm.loop !59

outzone.exit:                                     ; preds = %.loopexit660.i.i
  %2146 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.1.i394.i, ptr noundef nonnull @.str.182, ptr noundef nonnull %487) #25
  %2147 = load ptr, ptr @directory, align 8
  call fastcc void @close_file(ptr noundef nonnull %.1.i394.i, ptr noundef %2147, ptr noundef %1395)
  call void @free(ptr noundef %1401) #25
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %17)
  call void @free(ptr noundef %473) #25
  call void @free(ptr noundef %479) #25
  call void @free(ptr noundef %487) #25
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %23)
  %2148 = load i64, ptr @nzones, align 8
  %2149 = icmp slt i64 %.041.lcssa, %2148
  br i1 %2149, label %.preheader92, label %.preheader91, !llvm.loop !60

.lr.ph200:                                        ; preds = %.preheader91, %.loopexit
  %.144198 = phi i64 [ %2176, %.loopexit ], [ 0, %.preheader91 ]
  %2150 = load ptr, ptr @links, align 8
  %2151 = getelementptr %struct.link, ptr %2150, i64 %.144198
  %2152 = load ptr, ptr %2151, align 8
  %2153 = getelementptr inbounds i8, ptr %2151, i64 8
  %2154 = load i32, ptr %2153, align 8
  store ptr %2152, ptr @filename, align 8
  store i32 %2154, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  %2155 = getelementptr inbounds i8, ptr %2151, i64 16
  %2156 = load ptr, ptr %2155, align 8
  %2157 = getelementptr inbounds i8, ptr %2151, i64 24
  %2158 = load ptr, ptr %2157, align 8
  call fastcc void @dolink(ptr noundef %2156, ptr noundef %2158, i1 noundef zeroext false)
  %.b61 = load i1, ptr @noise, align 1
  %2159 = load i64, ptr @nlinks, align 8
  %2160 = icmp sgt i64 %2159, 0
  %or.cond203 = select i1 %.b61, i1 %2160, i1 false
  br i1 %or.cond203, label %.lr.ph197.preheader, label %.loopexit

.lr.ph197.preheader:                              ; preds = %.lr.ph200
  %.pre309 = load ptr, ptr @links, align 8
  br label %.lr.ph197

.lr.ph197:                                        ; preds = %.lr.ph197.preheader, %2170
  %2161 = phi i64 [ %2171, %2170 ], [ %2159, %.lr.ph197.preheader ]
  %2162 = phi ptr [ %2172, %2170 ], [ %.pre309, %.lr.ph197.preheader ]
  %.142196 = phi i64 [ %2173, %2170 ], [ 0, %.lr.ph197.preheader ]
  %2163 = getelementptr %struct.link, ptr %2162, i64 %.144198, i32 3
  %2164 = load ptr, ptr %2163, align 8
  %2165 = getelementptr %struct.link, ptr %2162, i64 %.142196, i32 2
  %2166 = load ptr, ptr %2165, align 8
  %2167 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2164, ptr noundef nonnull dereferenceable(1) %2166) #26
  %2168 = icmp eq i32 %2167, 0
  br i1 %2168, label %2169, label %2170

2169:                                             ; preds = %.lr.ph197
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.21)
  %.pre = load ptr, ptr @links, align 8
  %.pre310 = load i64, ptr @nlinks, align 8
  br label %2170

2170:                                             ; preds = %.lr.ph197, %2169
  %2171 = phi i64 [ %2161, %.lr.ph197 ], [ %.pre310, %2169 ]
  %2172 = phi ptr [ %2162, %.lr.ph197 ], [ %.pre, %2169 ]
  %2173 = add nuw nsw i64 %.142196, 1
  %2174 = icmp slt i64 %2173, %2171
  br i1 %2174, label %.lr.ph197, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %2170, %.lr.ph200
  %2175 = phi i64 [ %2159, %.lr.ph200 ], [ %2171, %2170 ]
  %2176 = add nuw nsw i64 %.144198, 1
  %2177 = icmp slt i64 %2176, %2175
  br i1 %2177, label %.lr.ph200, label %._crit_edge201, !llvm.loop !62

._crit_edge201:                                   ; preds = %.loopexit, %.preheader91
  %2178 = load ptr, ptr @lcltime, align 8
  %.not55 = icmp eq ptr %2178, null
  br i1 %.not55, label %2181, label %2179

2179:                                             ; preds = %._crit_edge201
  store ptr @.str.22, ptr @filename, align 8
  store i32 1, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  %2180 = load ptr, ptr @tzdefault, align 8
  call fastcc void @dolink(ptr noundef nonnull %2178, ptr noundef %2180, i1 noundef zeroext true)
  br label %2181

2181:                                             ; preds = %2179, %._crit_edge201
  %2182 = load ptr, ptr @psxrules, align 8
  %.not56 = icmp eq ptr %2182, null
  br i1 %.not56, label %2184, label %2183

2183:                                             ; preds = %2181
  store ptr @.str.22, ptr @filename, align 8
  store i32 1, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  call fastcc void @dolink(ptr noundef nonnull %2182, ptr noundef nonnull @.str.23, i1 noundef zeroext true)
  br label %2184

2184:                                             ; preds = %2183, %2181
  %.b5357 = load i1, ptr @warnings, align 1
  br i1 %.b5357, label %2185, label %2190

2185:                                             ; preds = %2184
  %2186 = load ptr, ptr @stderr, align 8
  %2187 = call i32 @ferror(ptr noundef %2186) #25
  %.not58 = icmp eq i32 %2187, 0
  br i1 %.not58, label %2188, label %close_file.exit

2188:                                             ; preds = %2185
  %2189 = call i32 @fclose(ptr noundef %2186)
  %.not59 = icmp eq i32 %2189, 0
  br i1 %.not59, label %2190, label %close_file.exit

2190:                                             ; preds = %2188, %2184
  %.b5160 = load i1, ptr @errors, align 1
  %2191 = zext i1 %.b5160 to i32
  br label %close_file.exit

close_file.exit:                                  ; preds = %42, %40, %2185, %2188, %._crit_edge, %2190, %173, %129, %121, %108, %102, %92, %82
  %.047 = phi i32 [ 1, %129 ], [ 1, %173 ], [ 1, %121 ], [ 1, %108 ], [ 1, %102 ], [ 1, %92 ], [ 1, %82 ], [ %2191, %2190 ], [ 1, %._crit_edge ], [ 1, %2188 ], [ 1, %2185 ], [ 0, %40 ], [ 0, %42 ]
  ret i32 %.047
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @close_file(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
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
define internal fastcc void @usage(ptr noundef %0, i32 noundef %1) unnamed_addr #4 {
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
  tail call void @exit(i32 noundef %1) #28
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @error(ptr noundef %0, ...) unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
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
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #5

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @warning(ptr noundef %0, ...) unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
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
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @infile(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [8192 x i8], align 16
  %3 = alloca i64, align 8
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.39) #26
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr @stdin, align 8
  br label %18

8:                                                ; preds = %1
  %9 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.59)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #27
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @pg_strerror(i32 noundef %13) #25
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr @progname, align 8
  %17 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %15, ptr noundef nonnull @.str.60, ptr noundef %16, ptr noundef %0, ptr noundef %14) #25
  tail call void @exit(i32 noundef 1) #28
  unreachable

18:                                               ; preds = %8, %6
  %.043 = phi ptr [ %7, %6 ], [ %9, %8 ]
  %.0 = phi ptr [ @.str.58, %6 ], [ %0, %8 ]
  store ptr %.0, ptr @filename, align 8
  store i32 1, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  %19 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 8192, ptr noundef %.043)
  %.not107 = icmp eq ptr %19, %2
  br i1 %.not107, label %.lr.ph111, label %._crit_edge112.thread

._crit_edge112.thread:                            ; preds = %18
  %20 = load ptr, ptr @filename, align 8
  call fastcc void @close_file(ptr noundef %.043, ptr noundef null, ptr noundef %20)
  br label %318

.lr.ph111:                                        ; preds = %18, %inrule.exit
  %.044109 = phi i32 [ %313, %inrule.exit ], [ 1, %18 ]
  %.045108 = phi i8 [ %.1, %inrule.exit ], [ 0, %18 ]
  %21 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 10) #26
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph111
  call void (ptr, ...) @error(ptr noundef nonnull @.str.61)
  call void @exit(i32 noundef 1) #28
  unreachable

24:                                               ; preds = %.lr.ph111
  store i8 0, ptr %21, align 1
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
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
  %.027.i = phi ptr [ %55, %is_space.exit41.i ], [ %2, %size_product.exit.i ]
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
  %38 = getelementptr i8, ptr %.128.i, i64 1
  br label %35, !llvm.loop !63

39:                                               ; preds = %35
  %40 = add i32 %.0.i, 1
  %41 = sext i32 %.0.i to i64
  %42 = getelementptr ptr, ptr %29, i64 %41
  store ptr %.128.i, ptr %42, align 8
  %.pr.i = load i8, ptr %.128.i, align 1
  br label %is_space.exit39.i

is_space.exit39.i:                                ; preds = %.loopexit.i, %39
  %43 = phi i8 [ %.pr.i, %39 ], [ %52, %.loopexit.i ]
  %.229.i = phi ptr [ %.128.i, %39 ], [ %.4.i, %.loopexit.i ]
  %.026.i = phi ptr [ %.128.i, %39 ], [ %.2.i, %.loopexit.i ]
  %44 = getelementptr i8, ptr %.229.i, i64 1
  store i8 %43, ptr %.026.i, align 1
  %.not.i = icmp eq i8 %43, 34
  br i1 %.not.i, label %.preheader.i, label %45

45:                                               ; preds = %is_space.exit39.i
  %46 = getelementptr i8, ptr %.026.i, i64 1
  br label %.loopexit.i

.preheader.i:                                     ; preds = %is_space.exit39.i, %49
  %.3.i = phi ptr [ %47, %49 ], [ %44, %is_space.exit39.i ]
  %.1.i = phi ptr [ %50, %49 ], [ %.026.i, %is_space.exit39.i ]
  %47 = getelementptr i8, ptr %.3.i, i64 1
  %48 = load i8, ptr %.3.i, align 1
  store i8 %48, ptr %.1.i, align 1
  switch i8 %48, label %49 [
    i8 34, label %.loopexit.i
    i8 0, label %51
  ]

49:                                               ; preds = %.preheader.i
  %50 = getelementptr i8, ptr %.1.i, i64 1
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
  %54 = getelementptr i8, ptr %.4.i, i64 1
  br label %is_space.exit41.i

is_space.exit41.i:                                ; preds = %.loopexit.i, %.loopexit.i, %53
  %55 = phi ptr [ %54, %53 ], [ %.4.i, %.loopexit.i ], [ %.4.i, %.loopexit.i ]
  store i8 0, ptr %.2.i, align 1
  br label %emalloc.exit.i

getfields.exit:                                   ; preds = %35, %35
  %56 = sext i32 %.0.i to i64
  %57 = getelementptr ptr, ptr %29, i64 %56
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %29, align 8
  %.not52105 = icmp eq ptr %58, null
  br i1 %.not52105, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %getfields.exit, %64
  %59 = phi ptr [ %68, %64 ], [ %58, %getfields.exit ]
  %60 = phi ptr [ %67, %64 ], [ %29, %getfields.exit ]
  %.046106 = phi i32 [ %65, %64 ], [ 0, %getfields.exit ]
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(2) @.str.39) #26
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %.lr.ph
  store ptr @infile.nada, ptr %60, align 8
  br label %64

64:                                               ; preds = %63, %.lr.ph
  %65 = add i32 %.046106, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr ptr, ptr %29, i64 %66
  %68 = load ptr, ptr %67, align 8
  %.not52 = icmp eq ptr %68, null
  br i1 %.not52, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %64
  %69 = icmp eq i32 %65, 0
  br i1 %69, label %._crit_edge.thread, label %77

._crit_edge.thread:                               ; preds = %getfields.exit, %._crit_edge
  %70 = load ptr, ptr @leapsec, align 8
  %71 = icmp eq ptr %.0, %70
  %72 = load i8, ptr %2, align 16
  %73 = icmp eq i8 %72, 35
  %or.cond = select i1 %71, i1 %73, i1 false
  br i1 %or.cond, label %74, label %inrule.exit

74:                                               ; preds = %._crit_edge.thread
  %75 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.62, ptr noundef nonnull %3) #25
  %76 = load i64, ptr %3, align 8
  store i64 %76, ptr @comment_leapexpires, align 8
  br label %inrule.exit

77:                                               ; preds = %._crit_edge
  %78 = trunc i8 %.045108 to i1
  br i1 %78, label %79, label %85

79:                                               ; preds = %77
  %80 = add i32 %.046106, -7
  %or.cond.i = icmp ult i32 %80, -5
  br i1 %or.cond.i, label %81, label %82

81:                                               ; preds = %79
  call void (ptr, ...) @error(ptr noundef nonnull @.str.68)
  br label %inzcont.exit

82:                                               ; preds = %79
  %83 = call fastcc zeroext i1 @inzsub(ptr noundef nonnull %29, i32 noundef %65, i1 noundef zeroext true)
  br label %inzcont.exit

inzcont.exit:                                     ; preds = %81, %82
  %.0.i53 = phi i1 [ false, %81 ], [ %83, %82 ]
  %84 = zext i1 %.0.i53 to i8
  br label %inrule.exit

85:                                               ; preds = %77
  %86 = load ptr, ptr @leapsec, align 8
  %87 = icmp eq ptr %.0, %86
  %88 = select i1 %87, ptr @leap_line_codes, ptr @zi_line_codes
  %89 = load ptr, ptr %29, align 8
  %90 = call fastcc ptr @byword(ptr noundef %89, ptr noundef nonnull %88)
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  call void (ptr, ...) @error(ptr noundef nonnull @.str.63)
  br label %inrule.exit

93:                                               ; preds = %85
  %94 = getelementptr inbounds i8, ptr %90, i64 8
  %95 = load i32, ptr %94, align 8
  switch i32 %95, label %309 [
    i32 0, label %96
    i32 1, label %177
    i32 2, label %210
    i32 3, label %258
    i32 4, label %301
  ]

96:                                               ; preds = %93
  %.not.i54 = icmp eq i32 %65, 10
  br i1 %.not.i54, label %98, label %97

97:                                               ; preds = %96
  call void (ptr, ...) @error(ptr noundef nonnull @.str.134)
  br label %inrule.exit

98:                                               ; preds = %96
  %99 = getelementptr i8, ptr %29, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = load i8, ptr %100, align 1
  switch i8 %101, label %103 [
    i8 0, label %102
    i8 32, label %102
    i8 12, label %102
    i8 10, label %102
    i8 13, label %102
    i8 9, label %102
    i8 11, label %102
    i8 43, label %102
    i8 45, label %102
    i8 48, label %102
    i8 49, label %102
    i8 50, label %102
    i8 51, label %102
    i8 52, label %102
    i8 53, label %102
    i8 54, label %102
    i8 55, label %102
    i8 56, label %102
    i8 57, label %102
  ]

102:                                              ; preds = %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98
  call void (ptr, ...) @error(ptr noundef nonnull @.str.135, ptr noundef nonnull %100)
  br label %inrule.exit

103:                                              ; preds = %98
  %104 = load ptr, ptr @filename, align 8
  store ptr %104, ptr @inrule.r, align 8
  %105 = load i32, ptr @linenum, align 4
  store i32 %105, ptr getelementptr inbounds (%struct.rule, ptr @inrule.r, i64 0, i32 1), align 8
  %106 = getelementptr i8, ptr %29, i64 64
  %107 = load ptr, ptr %106, align 8
  %108 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %107) #26
  %.not.i.i = icmp eq i64 %108, 0
  br i1 %.not.i.i, label %117, label %109

109:                                              ; preds = %103
  %110 = getelementptr i8, ptr %107, i64 %108
  %111 = getelementptr i8, ptr %110, i64 -1
  %112 = load i8, ptr %111, align 1
  switch i8 %112, label %117 [
    i8 100, label %114
    i8 115, label %113
  ]

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113, %109
  %115 = phi i1 [ false, %113 ], [ true, %109 ]
  store i8 0, ptr %111, align 1
  %116 = call fastcc i64 @gethms(ptr noundef nonnull %107, ptr noundef nonnull @.str.53)
  br label %getsave.exit.i

117:                                              ; preds = %109, %103
  %118 = call fastcc i64 @gethms(ptr noundef %107, ptr noundef nonnull @.str.53)
  %119 = icmp ne i64 %118, 0
  br label %getsave.exit.i

getsave.exit.i:                                   ; preds = %117, %114
  %120 = phi i64 [ %118, %117 ], [ %116, %114 ]
  %121 = phi i1 [ %119, %117 ], [ %115, %114 ]
  %122 = zext i1 %121 to i8
  store i8 %122, ptr getelementptr inbounds (%struct.rule, ptr @inrule.r, i64 0, i32 14), align 2
  store i64 %120, ptr getelementptr inbounds (%struct.rule, ptr @inrule.r, i64 0, i32 15), align 8
  %123 = getelementptr i8, ptr %29, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr i8, ptr %29, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %29, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %29, i64 40
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %29, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %29, i64 56
  %134 = load ptr, ptr %133, align 8
  call fastcc void @rulesub(ptr noundef nonnull @inrule.r, ptr noundef %124, ptr noundef %126, ptr noundef %128, ptr noundef %130, ptr noundef %132, ptr noundef %134)
  %135 = call noalias ptr @strdup(ptr noundef nonnull %100) #25
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %ecpyalloc.exit.i

137:                                              ; preds = %getsave.exit.i
  %138 = tail call ptr @__errno_location() #27
  %139 = load i32, ptr %138, align 4
  %140 = call ptr @pg_strerror(i32 noundef %139) #25
  call fastcc void @memory_exhausted(ptr noundef %140) #29
  unreachable

ecpyalloc.exit.i:                                 ; preds = %getsave.exit.i
  store ptr %135, ptr getelementptr inbounds (%struct.rule, ptr @inrule.r, i64 0, i32 2), align 8
  %141 = getelementptr i8, ptr %29, i64 72
  %142 = load ptr, ptr %141, align 8
  %143 = call noalias ptr @strdup(ptr noundef %142) #25
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %ecpyalloc.exit11.i

145:                                              ; preds = %ecpyalloc.exit.i
  %146 = tail call ptr @__errno_location() #27
  %147 = load i32, ptr %146, align 4
  %148 = call ptr @pg_strerror(i32 noundef %147) #25
  call fastcc void @memory_exhausted(ptr noundef %148) #29
  unreachable

ecpyalloc.exit11.i:                               ; preds = %ecpyalloc.exit.i
  store ptr %143, ptr getelementptr inbounds (%struct.rule, ptr @inrule.r, i64 0, i32 16), align 8
  %149 = load i32, ptr @max_abbrvar_len, align 4
  %150 = sext i32 %149 to i64
  %151 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %143) #26
  %152 = icmp ugt i64 %151, %150
  br i1 %152, label %153, label %155

153:                                              ; preds = %ecpyalloc.exit11.i
  %154 = trunc i64 %151 to i32
  store i32 %154, ptr @max_abbrvar_len, align 4
  br label %155

155:                                              ; preds = %153, %ecpyalloc.exit11.i
  %156 = load ptr, ptr @rules, align 8
  %157 = load i64, ptr @nrules, align 8
  %158 = load i64, ptr @nrules_alloc, align 8
  %159 = icmp sgt i64 %158, %157
  br i1 %159, label %growalloc.exit.i, label %160

160:                                              ; preds = %155
  %161 = icmp sgt i64 %158, 6148914691236517202
  br i1 %161, label %162, label %163

162:                                              ; preds = %160
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.125) #29
  unreachable

163:                                              ; preds = %160
  %164 = ashr i64 %158, 1
  %165 = add nsw i64 %158, 1
  %166 = add i64 %165, %164
  store i64 %166, ptr @nrules_alloc, align 8
  %mul.ov.i.i.i = icmp ugt i64 %166, 164703072086692425
  br i1 %mul.ov.i.i.i, label %167, label %size_product.exit.i.i

167:                                              ; preds = %163
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.67) #29
  unreachable

size_product.exit.i.i:                            ; preds = %163
  %168 = mul nuw i64 %166, 112
  %169 = call ptr @realloc(ptr noundef %156, i64 noundef %168) #31
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %growalloc.exit.i

171:                                              ; preds = %size_product.exit.i.i
  %172 = tail call ptr @__errno_location() #27
  %173 = load i32, ptr %172, align 4
  %174 = call ptr @pg_strerror(i32 noundef %173) #25
  call fastcc void @memory_exhausted(ptr noundef %174) #29
  unreachable

growalloc.exit.i:                                 ; preds = %size_product.exit.i.i, %155
  %.0.i.i = phi ptr [ %156, %155 ], [ %169, %size_product.exit.i.i ]
  store ptr %.0.i.i, ptr @rules, align 8
  %175 = add i64 %157, 1
  store i64 %175, ptr @nrules, align 8
  %176 = getelementptr %struct.rule, ptr %.0.i.i, i64 %157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %176, ptr noundef nonnull align 8 dereferenceable(112) @inrule.r, i64 112, i1 false)
  br label %inrule.exit

177:                                              ; preds = %93
  %178 = add i32 %.046106, -9
  %or.cond.i55 = icmp ult i32 %178, -5
  br i1 %or.cond.i55, label %179, label %180

179:                                              ; preds = %177
  call void (ptr, ...) @error(ptr noundef nonnull @.str.136)
  br label %inzone.exit

180:                                              ; preds = %177
  %181 = load ptr, ptr @lcltime, align 8
  %.not.i56 = icmp eq ptr %181, null
  %.phi.trans.insert.i = getelementptr i8, ptr %29, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not.i56, label %._crit_edge23.i, label %182

182:                                              ; preds = %180
  %183 = load ptr, ptr @tzdefault, align 8
  %184 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre.i, ptr noundef nonnull dereferenceable(1) %183) #26
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %._crit_edge23.i

186:                                              ; preds = %182
  call void (ptr, ...) @error(ptr noundef nonnull @.str.137, ptr noundef %183)
  br label %inzone.exit

._crit_edge23.i:                                  ; preds = %182, %180
  %187 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre.i, ptr noundef nonnull dereferenceable(11) @.str.23) #26
  %188 = icmp eq i32 %187, 0
  %189 = load ptr, ptr @psxrules, align 8
  %190 = icmp ne ptr %189, null
  %or.cond3.i = select i1 %188, i1 %190, i1 false
  br i1 %or.cond3.i, label %194, label %.preheader.i57

.preheader.i57:                                   ; preds = %._crit_edge23.i
  %191 = load i64, ptr @nzones, align 8
  %192 = icmp sgt i64 %191, 0
  br i1 %192, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i57
  %193 = load ptr, ptr @zones, align 8
  br label %195

194:                                              ; preds = %._crit_edge23.i
  call void (ptr, ...) @error(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.23)
  br label %inzone.exit

195:                                              ; preds = %206, %.lr.ph.i
  %.021.i = phi i64 [ 0, %.lr.ph.i ], [ %207, %206 ]
  %196 = getelementptr %struct.zone, ptr %193, i64 %.021.i
  %197 = getelementptr inbounds i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  %.not20.i = icmp eq ptr %198, null
  br i1 %.not20.i, label %206, label %199

199:                                              ; preds = %195
  %200 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %198, ptr noundef nonnull dereferenceable(1) %.pre.i) #26
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = load ptr, ptr %196, align 8
  %204 = getelementptr inbounds i8, ptr %196, i64 8
  %205 = load i32, ptr %204, align 8
  call void (ptr, ...) @error(ptr noundef nonnull @.str.139, ptr noundef %.pre.i, ptr noundef %203, i32 noundef %205)
  br label %inzone.exit

206:                                              ; preds = %199, %195
  %207 = add nuw nsw i64 %.021.i, 1
  %exitcond.not.i = icmp eq i64 %207, %191
  br i1 %exitcond.not.i, label %._crit_edge.i, label %195, !llvm.loop !66

._crit_edge.i:                                    ; preds = %206, %.preheader.i57
  %208 = call fastcc zeroext i1 @inzsub(ptr noundef nonnull %29, i32 noundef %65, i1 noundef zeroext false)
  br label %inzone.exit

inzone.exit:                                      ; preds = %179, %186, %194, %202, %._crit_edge.i
  %.017.i = phi i1 [ false, %179 ], [ false, %186 ], [ false, %194 ], [ false, %202 ], [ %208, %._crit_edge.i ]
  %209 = zext i1 %.017.i to i8
  br label %inrule.exit

210:                                              ; preds = %93
  %.not.i58 = icmp eq i32 %65, 3
  br i1 %.not.i58, label %212, label %211

211:                                              ; preds = %210
  call void (ptr, ...) @error(ptr noundef nonnull @.str.140)
  br label %inrule.exit

212:                                              ; preds = %210
  %213 = getelementptr i8, ptr %29, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = load i8, ptr %214, align 1
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  call void (ptr, ...) @error(ptr noundef nonnull @.str.141)
  br label %inrule.exit

218:                                              ; preds = %212
  %219 = getelementptr i8, ptr %29, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = call fastcc zeroext i1 @namecheck(ptr noundef %220)
  br i1 %221, label %222, label %inrule.exit

222:                                              ; preds = %218
  %223 = load ptr, ptr @filename, align 8
  %224 = load i32, ptr @linenum, align 4
  %225 = call noalias ptr @strdup(ptr noundef nonnull %214) #25
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %ecpyalloc.exit.i59

227:                                              ; preds = %222
  %228 = tail call ptr @__errno_location() #27
  %229 = load i32, ptr %228, align 4
  %230 = call ptr @pg_strerror(i32 noundef %229) #25
  call fastcc void @memory_exhausted(ptr noundef %230) #29
  unreachable

ecpyalloc.exit.i59:                               ; preds = %222
  %231 = call noalias ptr @strdup(ptr noundef %220) #25
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %ecpyalloc.exit5.i

233:                                              ; preds = %ecpyalloc.exit.i59
  %234 = tail call ptr @__errno_location() #27
  %235 = load i32, ptr %234, align 4
  %236 = call ptr @pg_strerror(i32 noundef %235) #25
  call fastcc void @memory_exhausted(ptr noundef %236) #29
  unreachable

ecpyalloc.exit5.i:                                ; preds = %ecpyalloc.exit.i59
  %237 = load ptr, ptr @links, align 8
  %238 = load i64, ptr @nlinks, align 8
  %239 = load i64, ptr @nlinks_alloc, align 8
  %240 = icmp sgt i64 %239, %238
  br i1 %240, label %growalloc.exit.i62, label %241

241:                                              ; preds = %ecpyalloc.exit5.i
  %242 = icmp sgt i64 %239, 6148914691236517202
  br i1 %242, label %243, label %244

243:                                              ; preds = %241
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.125) #29
  unreachable

244:                                              ; preds = %241
  %245 = ashr i64 %239, 1
  %246 = add nsw i64 %239, 1
  %247 = add i64 %246, %245
  store i64 %247, ptr @nlinks_alloc, align 8
  %mul.ov.i.i.i60 = icmp ugt i64 %247, 576460752303423487
  br i1 %mul.ov.i.i.i60, label %248, label %size_product.exit.i.i61

248:                                              ; preds = %244
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.67) #29
  unreachable

size_product.exit.i.i61:                          ; preds = %244
  %249 = shl nuw i64 %247, 5
  %250 = call ptr @realloc(ptr noundef %237, i64 noundef %249) #31
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %growalloc.exit.i62

252:                                              ; preds = %size_product.exit.i.i61
  %253 = tail call ptr @__errno_location() #27
  %254 = load i32, ptr %253, align 4
  %255 = call ptr @pg_strerror(i32 noundef %254) #25
  call fastcc void @memory_exhausted(ptr noundef %255) #29
  unreachable

growalloc.exit.i62:                               ; preds = %size_product.exit.i.i61, %ecpyalloc.exit5.i
  %.0.i.i63 = phi ptr [ %237, %ecpyalloc.exit5.i ], [ %250, %size_product.exit.i.i61 ]
  store ptr %.0.i.i63, ptr @links, align 8
  %256 = add i64 %238, 1
  store i64 %256, ptr @nlinks, align 8
  %257 = getelementptr %struct.link, ptr %.0.i.i63, i64 %238
  store ptr %223, ptr %257, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %257, i64 8
  store i32 %224, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds i8, ptr %257, i64 16
  store ptr %225, ptr %.sroa.31.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %257, i64 24
  store ptr %231, ptr %.sroa.4.0..sroa_idx.i, align 8
  br label %inrule.exit

258:                                              ; preds = %93
  %.not.i64 = icmp eq i32 %65, 7
  br i1 %.not.i64, label %260, label %259

259:                                              ; preds = %258
  call void (ptr, ...) @error(ptr noundef nonnull @.str.142)
  br label %inrule.exit

260:                                              ; preds = %258
  %261 = call fastcc i64 @getleapdatetime(ptr noundef nonnull %29, i1 noundef zeroext false)
  %262 = icmp sgt i64 %261, -1
  br i1 %262, label %263, label %inrule.exit

263:                                              ; preds = %260
  %264 = getelementptr i8, ptr %29, i64 48
  %265 = load ptr, ptr %264, align 8
  %266 = call fastcc ptr @byword(ptr noundef %265, ptr noundef nonnull @leap_types)
  %.not14.i = icmp eq ptr %266, null
  br i1 %.not14.i, label %267, label %268

267:                                              ; preds = %263
  call void (ptr, ...) @error(ptr noundef nonnull @.str.143)
  br label %inrule.exit

268:                                              ; preds = %263
  %269 = getelementptr i8, ptr %29, i64 40
  %270 = load ptr, ptr %269, align 8
  %271 = load i8, ptr %270, align 1
  %.not15.i = icmp eq i8 %271, 0
  br i1 %.not15.i, label %276, label %272

272:                                              ; preds = %268
  %273 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %270, ptr noundef nonnull dereferenceable(2) @.str.144) #26
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %276, label %275

275:                                              ; preds = %272
  call void (ptr, ...) @error(ptr noundef nonnull @.str.145)
  br label %inrule.exit

276:                                              ; preds = %272, %268
  %.0.ph.i = phi i64 [ 1, %272 ], [ -1, %268 ]
  %277 = getelementptr inbounds i8, ptr %266, i64 8
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
  call void (ptr, ...) @error(ptr noundef nonnull @.str.152)
  call void @exit(i32 noundef 1) #28
  unreachable

.lr.ph.i.i:                                       ; preds = %285, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %285 ]
  %283 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %indvars.iv.i.i
  %284 = load i64, ptr %283, align 8
  %.not.i.i65 = icmp slt i64 %284, %261
  br i1 %.not.i.i65, label %285, label %._crit_edge.loopexit.split.loop.exit.i.i

285:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %leapadd.exit.i, label %.lr.ph.i.i, !llvm.loop !67

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i.i
  %286 = trunc i64 %indvars.iv.i.i to i32
  br label %leapadd.exit.i

leapadd.exit.i:                                   ; preds = %285, %._crit_edge.loopexit.split.loop.exit.i.i, %.preheader.i.i
  %.0.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %286, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %279, %285 ]
  %287 = add nuw i32 %.0.lcssa.i.i, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %288
  %290 = zext nneg i32 %.0.lcssa.i.i to i64
  %291 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %290
  %292 = sub i32 %279, %.0.lcssa.i.i
  %293 = sext i32 %292 to i64
  %294 = shl nsw i64 %293, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %289, ptr align 8 %291, i64 %294, i1 false)
  %295 = getelementptr [50 x i64], ptr @corr, i64 0, i64 %288
  %296 = getelementptr [50 x i64], ptr @corr, i64 0, i64 %290
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %295, ptr align 8 %296, i64 %294, i1 false)
  %297 = getelementptr [50 x i8], ptr @roll, i64 0, i64 %288
  %298 = getelementptr [50 x i8], ptr @roll, i64 0, i64 %290
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %297, ptr align 1 %298, i64 %293, i1 false)
  store i64 %261, ptr %291, align 8
  store i64 %.0.ph.i, ptr %296, align 8
  %299 = trunc i32 %278 to i8
  store i8 %299, ptr %298, align 1
  %300 = add i32 %279, 1
  store i32 %300, ptr @leapcnt, align 4
  br label %inrule.exit

301:                                              ; preds = %93
  %.not.i66 = icmp eq i32 %65, 5
  br i1 %.not.i66, label %303, label %302

302:                                              ; preds = %301
  call void (ptr, ...) @error(ptr noundef nonnull @.str.153)
  br label %inrule.exit

303:                                              ; preds = %301
  %304 = load i64, ptr @leapexpires, align 8
  %305 = icmp sgt i64 %304, -1
  br i1 %305, label %306, label %307

306:                                              ; preds = %303
  call void (ptr, ...) @error(ptr noundef nonnull @.str.154)
  br label %inrule.exit

307:                                              ; preds = %303
  %308 = call fastcc i64 @getleapdatetime(ptr noundef nonnull %29, i1 noundef zeroext true)
  store i64 %308, ptr @leapexpires, align 8
  br label %inrule.exit

309:                                              ; preds = %93
  %310 = load ptr, ptr @stderr, align 8
  %311 = load ptr, ptr @progname, align 8
  %312 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %310, ptr noundef nonnull @.str.64, ptr noundef %311, i32 noundef %95) #25
  call void @exit(i32 noundef 1) #28
  unreachable

inrule.exit:                                      ; preds = %307, %306, %302, %leapadd.exit.i, %275, %267, %260, %259, %growalloc.exit.i62, %218, %217, %211, %growalloc.exit.i, %102, %97, %inzcont.exit, %inzone.exit, %92, %._crit_edge.thread, %74
  %.1 = phi i8 [ %.045108, %74 ], [ %.045108, %._crit_edge.thread ], [ %84, %inzcont.exit ], [ %.045108, %92 ], [ %209, %inzone.exit ], [ 0, %97 ], [ 0, %102 ], [ 0, %growalloc.exit.i ], [ 0, %211 ], [ 0, %217 ], [ 0, %218 ], [ 0, %growalloc.exit.i62 ], [ 0, %259 ], [ 0, %260 ], [ 0, %267 ], [ 0, %275 ], [ 0, %leapadd.exit.i ], [ 0, %302 ], [ 0, %306 ], [ 0, %307 ]
  call void @free(ptr noundef %29) #25
  %313 = add i32 %.044109, 1
  store ptr %.0, ptr @filename, align 8
  store i32 %313, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  %314 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 8192, ptr noundef %.043)
  %.not = icmp eq ptr %314, %2
  br i1 %.not, label %.lr.ph111, label %._crit_edge112

._crit_edge112:                                   ; preds = %inrule.exit
  %315 = trunc i8 %.1 to i1
  %316 = load ptr, ptr @filename, align 8
  call fastcc void @close_file(ptr noundef %.043, ptr noundef null, ptr noundef %316)
  br i1 %315, label %317, label %318

317:                                              ; preds = %._crit_edge112
  call void (ptr, ...) @error(ptr noundef nonnull @.str.65)
  br label %318

318:                                              ; preds = %._crit_edge112.thread, %317, %._crit_edge112
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dolink(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.39) #26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = tail call fastcc zeroext i1 @itsdir(ptr noundef %0)
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = load ptr, ptr @stderr, align 8
  %11 = load ptr, ptr @progname, align 8
  %12 = load ptr, ptr @directory, align 8
  %13 = tail call ptr @pg_strerror(i32 noundef 1) #25
  %14 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %10, ptr noundef nonnull @.str.40, ptr noundef %11, ptr noundef %12, ptr noundef %0, ptr noundef %13) #25
  tail call void @exit(i32 noundef 1) #28
  unreachable

15:                                               ; preds = %7, %3
  br i1 %2, label %16, label %19

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %17 = call i64 @readlink(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 1) #25
  %18 = icmp sgt i64 %17, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %19

19:                                               ; preds = %16, %15
  %.0.in = phi i1 [ %18, %16 ], [ false, %15 ]
  %20 = tail call i32 @remove(ptr noundef %1) #25
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @__errno_location() #27
  %24 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %24, 2
  br i1 %.not, label %31, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @pg_strerror(i32 noundef %24) #25
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr @progname, align 8
  %29 = load ptr, ptr @directory, align 8
  %30 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %27, ptr noundef nonnull @.str.41, ptr noundef %28, ptr noundef %29, ptr noundef %1, ptr noundef %26) #25
  tail call void @exit(i32 noundef 1) #28
  unreachable

31:                                               ; preds = %19, %22
  %.058 = phi i8 [ 0, %22 ], [ 1, %19 ]
  br i1 %6, label %hardlinkerr.exit75.thread, label %32

32:                                               ; preds = %31
  br i1 %.0.in, label %hardlinkerr.exit75.thread79, label %33

33:                                               ; preds = %32
  %34 = tail call i32 @linkat(i32 noundef -100, ptr noundef %0, i32 noundef -100, ptr noundef %1, i32 noundef 1024) #25
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %hardlinkerr.exit75.thread, label %hardlinkerr.exit

hardlinkerr.exit:                                 ; preds = %33
  %36 = tail call ptr @__errno_location() #27
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %hardlinkerr.exit75

39:                                               ; preds = %hardlinkerr.exit
  %40 = trunc i8 %.058 to i1
  br i1 %40, label %hardlinkerr.exit75.thread79, label %41

41:                                               ; preds = %39
  tail call fastcc void @mkdirs(ptr noundef %1, i1 noundef zeroext true)
  %42 = tail call i32 @linkat(i32 noundef -100, ptr noundef %0, i32 noundef -100, ptr noundef %1, i32 noundef 1024) #25
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %hardlinkerr.exit75.thread, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %36, align 4
  br label %hardlinkerr.exit75

hardlinkerr.exit75:                               ; preds = %44, %hardlinkerr.exit
  %.059 = phi i32 [ %37, %hardlinkerr.exit ], [ %45, %44 ]
  %.1 = phi i8 [ %.058, %hardlinkerr.exit ], [ 1, %44 ]
  %.not68 = icmp eq i32 %.059, 0
  br i1 %.not68, label %hardlinkerr.exit75.thread, label %hardlinkerr.exit75.thread79

hardlinkerr.exit75.thread79:                      ; preds = %32, %39, %hardlinkerr.exit75
  %.184 = phi i8 [ %.1, %hardlinkerr.exit75 ], [ %.058, %39 ], [ %.058, %32 ]
  %.05983 = phi i32 [ %.059, %hardlinkerr.exit75 ], [ 2, %39 ], [ 95, %32 ]
  %46 = load i8, ptr %0, align 1
  %47 = icmp eq i8 %46, 47
  br i1 %47, label %relname.exit, label %48

48:                                               ; preds = %hardlinkerr.exit75.thread79
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
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
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
  %73 = getelementptr i8, ptr %66, i64 %53
  store i8 47, ptr %73, align 1
  %74 = getelementptr i8, ptr %73, i64 %61
  %75 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) %0) #25
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
  %79 = getelementptr i8, ptr %1, i64 %.070.i
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %78, %80
  br i1 %81, label %82, label %.critedge.i

82:                                               ; preds = %.lr.ph.i
  %83 = icmp eq i8 %78, 47
  %84 = add i64 %.070.i, 1
  %spec.select.i = select i1 %83, i64 %84, i64 %.05169.i
  %85 = getelementptr i8, ptr %.056.i, i64 %84
  %86 = load i8, ptr %85, align 1
  %.not63.i = icmp eq i8 %86, 0
  br i1 %.not63.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !68

.critedge.i:                                      ; preds = %82, %.lr.ph.i, %76
  %.051.lcssa.i = phi i64 [ 0, %76 ], [ %.05169.i, %.lr.ph.i ], [ %spec.select.i, %82 ]
  %.0.lcssa.i = phi i64 [ 0, %76 ], [ %.070.i, %.lr.ph.i ], [ %84, %82 ]
  br label %87

87:                                               ; preds = %94, %.critedge.i
  %.058.i = phi i64 [ 0, %.critedge.i ], [ %97, %94 ]
  %.1.i = phi i64 [ %.0.lcssa.i, %.critedge.i ], [ %98, %94 ]
  %88 = getelementptr i8, ptr %1, i64 %.1.i
  %89 = load i8, ptr %88, align 1
  switch i8 %89, label %94 [
    i8 0, label %99
    i8 47, label %90
  ]

90:                                               ; preds = %87
  %91 = getelementptr i8, ptr %88, i64 -1
  %92 = load i8, ptr %91, align 1
  %93 = icmp ne i8 %92, 47
  br label %94

94:                                               ; preds = %90, %87
  %95 = phi i1 [ %93, %90 ], [ false, %87 ]
  %96 = zext i1 %95 to i64
  %97 = add i64 %.058.i, %96
  %98 = add i64 %.1.i, 1
  br label %87, !llvm.loop !69

99:                                               ; preds = %87
  %100 = getelementptr i8, ptr %.056.i, i64 %.051.lcssa.i
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
  %.154.i = phi ptr [ %.053.i, %105 ], [ %107, %106 ]
  %.not77.i = icmp eq i64 %.058.i, 0
  br i1 %.not77.i, label %._crit_edge.i, label %.lr.ph76.i

.lr.ph76.i:                                       ; preds = %emalloc.exit67.i, %.lr.ph76.i
  %.275.i = phi i64 [ %115, %.lr.ph76.i ], [ 0, %emalloc.exit67.i ]
  %113 = mul i64 %.275.i, 3
  %114 = getelementptr i8, ptr %.154.i, i64 %113
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %114, ptr noundef nonnull align 1 dereferenceable(3) @.str.49, i64 3, i1 false)
  %115 = add nuw i64 %.275.i, 1
  %exitcond.not.i = icmp eq i64 %115, %.058.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph76.i, !llvm.loop !70

._crit_edge.i:                                    ; preds = %.lr.ph76.i, %emalloc.exit67.i
  %116 = getelementptr i8, ptr %.154.i, i64 %102
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %116, ptr align 1 %100, i64 %103, i1 false)
  br label %relname.exit

relname.exit:                                     ; preds = %._crit_edge.i, %99, %hardlinkerr.exit75.thread79
  %117 = phi ptr [ %0, %hardlinkerr.exit75.thread79 ], [ %.154.i, %._crit_edge.i ], [ %.053.i, %99 ]
  %118 = phi ptr [ null, %hardlinkerr.exit75.thread79 ], [ %.154.i, %._crit_edge.i ], [ %.053.i, %99 ]
  %119 = tail call i32 @symlink(ptr noundef %117, ptr noundef %1) #25
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %relname.exit
  %122 = tail call ptr @__errno_location() #27
  %123 = load i32, ptr %122, align 4
  br label %124

124:                                              ; preds = %relname.exit, %121
  %125 = phi i32 [ %123, %121 ], [ 0, %relname.exit ]
  %126 = trunc i8 %.184 to i1
  br i1 %126, label %136, label %127

127:                                              ; preds = %124
  switch i32 %125, label %136 [
    i32 95, label %128
    i32 2, label %128
  ]

128:                                              ; preds = %127, %127
  %129 = icmp eq i32 %125, 2
  tail call fastcc void @mkdirs(ptr noundef %1, i1 noundef zeroext true)
  br i1 %129, label %130, label %.thread86

.thread86:                                        ; preds = %128
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
  %.060 = phi i32 [ %125, %124 ], [ %125, %127 ], [ %135, %133 ]
  tail call void @free(ptr noundef %118) #25
  %137 = icmp eq i32 %.060, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %.thread, %136
  %.not74 = icmp eq i32 %.05983, 95
  br i1 %.not74, label %hardlinkerr.exit75.thread, label %hardlinkerr.exit75.thread.sink.split

139:                                              ; preds = %.thread86, %136
  %.06088 = phi i32 [ %125, %.thread86 ], [ %.060, %136 ]
  %140 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.43)
  %.not69 = icmp eq ptr %140, null
  br i1 %.not69, label %141, label %149

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
  %.not70 = icmp eq ptr %150, null
  br i1 %.not70, label %152, label %.preheader

.preheader:                                       ; preds = %149
  %151 = tail call i32 @getc(ptr noundef nonnull %140)
  %.not7197 = icmp eq i32 %151, -1
  br i1 %.not7197, label %._crit_edge, label %.lr.ph

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
  %.not71 = icmp eq i32 %162, -1
  br i1 %.not71, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %163 = load ptr, ptr @directory, align 8
  tail call fastcc void @close_file(ptr noundef nonnull %140, ptr noundef %163, ptr noundef nonnull %0)
  %164 = load ptr, ptr @directory, align 8
  tail call fastcc void @close_file(ptr noundef nonnull %150, ptr noundef %164, ptr noundef %1)
  %.not72 = icmp eq i32 %.05983, 95
  br i1 %.not72, label %165, label %hardlinkerr.exit75.thread.sink.split

165:                                              ; preds = %._crit_edge
  %.not73 = icmp eq i32 %.06088, 95
  br i1 %.not73, label %hardlinkerr.exit75.thread, label %hardlinkerr.exit75.thread.sink.split

hardlinkerr.exit75.thread.sink.split:             ; preds = %165, %._crit_edge, %138
  %.05983.sink = phi i32 [ %.05983, %138 ], [ %.05983, %._crit_edge ], [ %.06088, %165 ]
  %.str.42.sink = phi ptr [ @.str.42, %138 ], [ @.str.47, %._crit_edge ], [ @.str.48, %165 ]
  %166 = tail call ptr @pg_strerror(i32 noundef %.05983.sink) #25
  tail call void (ptr, ...) @warning(ptr noundef nonnull %.str.42.sink, ptr noundef %166)
  br label %hardlinkerr.exit75.thread

hardlinkerr.exit75.thread:                        ; preds = %hardlinkerr.exit75.thread.sink.split, %33, %41, %138, %165, %31, %hardlinkerr.exit75
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

declare ptr @pg_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare i32 @pg_vfprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @mkdirs(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = tail call noalias ptr @strdup(ptr noundef %0) #25
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
  %11 = getelementptr i8, ptr %.0, i64 1
  br i1 %10, label %ecpyalloc.exit, label %.preheader, !llvm.loop !72

.preheader:                                       ; preds = %ecpyalloc.exit
  br i1 %1, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %23
  %.123.us = phi ptr [ %24, %23 ], [ %.0, %.preheader ]
  %12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.123.us, i32 noundef 47) #26
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %.preheader.split.us
  store i8 0, ptr %12, align 1
  br label %15

15:                                               ; preds = %14, %.preheader.split.us
  %16 = tail call i32 @mkdir(ptr noundef nonnull %3, i32 noundef 493) #25
  %.not21.us = icmp eq i32 %16, 0
  br i1 %.not21.us, label %22, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @__errno_location() #27
  %19 = load i32, ptr %18, align 4
  %.not22.us = icmp eq i32 %19, 17
  br i1 %.not22.us, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call fastcc zeroext i1 @itsdir(ptr noundef nonnull %3)
  br i1 %21, label %22, label %.split.us

22:                                               ; preds = %20, %17, %15
  br i1 %13, label %.critedge, label %23

23:                                               ; preds = %22
  %24 = getelementptr i8, ptr %12, i64 1
  store i8 47, ptr %12, align 1
  %.not.us = icmp eq ptr %24, null
  br i1 %.not.us, label %.critedge, label %.preheader.split.us, !llvm.loop !73

.preheader.split:                                 ; preds = %.preheader, %36
  %.123 = phi ptr [ %37, %36 ], [ %.0, %.preheader ]
  %25 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.123, i32 noundef 47) #26
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %.preheader.split
  store i8 0, ptr %25, align 1
  %28 = tail call i32 @mkdir(ptr noundef nonnull %3, i32 noundef 493) #25
  %.not21 = icmp eq i32 %28, 0
  br i1 %.not21, label %36, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @__errno_location() #27
  %31 = load i32, ptr %30, align 4
  %.not22 = icmp eq i32 %31, 17
  br i1 %.not22, label %36, label %32

32:                                               ; preds = %29
  %33 = tail call fastcc zeroext i1 @itsdir(ptr noundef nonnull %3)
  br i1 %33, label %36, label %.split.us

.split.us:                                        ; preds = %20, %32
  %.us-phi = phi i32 [ %31, %32 ], [ %19, %20 ]
  %34 = load ptr, ptr @progname, align 8
  %35 = tail call ptr @pg_strerror(i32 noundef %.us-phi) #25
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.36, ptr noundef %34, ptr noundef nonnull %3, ptr noundef %35)
  tail call void @exit(i32 noundef 1) #28
  unreachable

36:                                               ; preds = %29, %32, %27
  store i8 47, ptr %25, align 1
  %37 = getelementptr i8, ptr %25, i64 1
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %.critedge, label %.preheader.split, !llvm.loop !73

.critedge:                                        ; preds = %22, %23, %.preheader.split, %36
  tail call void @free(ptr noundef %3) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @itsdir(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %2) #25
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 24
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %0, i64 %15, i1 false)
  %21 = getelementptr i8, ptr %17, i64 %15
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
  %30 = getelementptr [3 x i8], ptr @.str.38, i64 0, i64 %29
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
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @memory_exhausted(ptr noundef %0) unnamed_addr #4 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr @progname, align 8
  %4 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %2, ptr noundef nonnull @.str.37, ptr noundef %3, ptr noundef %0) #25
  tail call void @exit(i32 noundef 1) #28
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @linkat(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @rcomp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #15 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #26
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @gethms(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i8 48, ptr %9, align 1
  store i32 0, ptr %11, align 4
  %12 = icmp eq ptr %0, null
  br i1 %12, label %73, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr %0, align 1
  switch i8 %14, label %17 [
    i8 0, label %73
    i8 45, label %15
  ]

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %0, i64 1
  br label %17

17:                                               ; preds = %13, %15
  %.025 = phi ptr [ %16, %15 ], [ %0, %13 ]
  %.023 = phi i32 [ -1, %15 ], [ 1, %13 ]
  %18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.025, ptr noundef nonnull @.str.54, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10) #25
  switch i32 %18, label %.critedge [
    i32 8, label %19
    i32 7, label %23
    i32 5, label %29
    i32 3, label %33
    i32 1, label %.critedge34
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
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %.b3031 = load i1, ptr @noise, align 1
  br i1 %.b3031, label %28, label %29

28:                                               ; preds = %27
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.55)
  br label %29

29:                                               ; preds = %23, %27, %28, %17
  %.1.shrunk = phi i1 [ true, %17 ], [ true, %28 ], [ true, %27 ], [ false, %23 ]
  %30 = load i8, ptr %7, align 1
  %31 = icmp eq i8 %30, 58
  %32 = and i1 %.1.shrunk, %31
  br label %33

33:                                               ; preds = %29, %17
  %.2 = phi i1 [ true, %17 ], [ %32, %29 ]
  %34 = load i8, ptr %6, align 1
  %35 = icmp eq i8 %34, 58
  %36 = select i1 %35, i1 %.2, i1 false
  br i1 %36, label %.critedge34, label %.critedge

.critedge:                                        ; preds = %17, %33
  call void (ptr, ...) @error(ptr noundef nonnull @.str.51, ptr noundef %1)
  br label %73

.critedge34:                                      ; preds = %17, %33
  %37 = load i32, ptr %3, align 4
  %38 = icmp slt i32 %37, 0
  %39 = load i32, ptr %4, align 4
  %40 = icmp ugt i32 %39, 59
  %or.cond3 = select i1 %38, i1 true, i1 %40
  %41 = load i32, ptr %5, align 4
  %42 = icmp ugt i32 %41, 60
  %or.cond7 = select i1 %or.cond3, i1 true, i1 %42
  br i1 %or.cond7, label %43, label %44

43:                                               ; preds = %.critedge34
  call void (ptr, ...) @error(ptr noundef nonnull @.str.51, ptr noundef %1)
  br label %73

44:                                               ; preds = %.critedge34
  %45 = load i8, ptr %9, align 1
  %46 = icmp eq i8 %45, 48
  %47 = and i32 %41, 1
  %48 = sub nuw nsw i32 6, %47
  %49 = select i1 %46, i32 %48, i32 5
  %50 = load i32, ptr %11, align 4
  %51 = icmp sle i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %41, %52
  store i32 %53, ptr %5, align 4
  %.b32 = load i1, ptr @noise, align 1
  br i1 %.b32, label %54, label %oadd.exit

54:                                               ; preds = %44
  %55 = icmp ugt i32 %37, 24
  br i1 %55, label %61, label %56

56:                                               ; preds = %54
  %57 = icmp eq i32 %37, 24
  br i1 %57, label %58, label %oadd.exit

58:                                               ; preds = %56
  %59 = icmp ne i32 %39, 0
  %60 = icmp ne i32 %53, 0
  %or.cond9 = select i1 %59, i1 true, i1 %60
  br i1 %or.cond9, label %61, label %oadd.exit

61:                                               ; preds = %58, %54
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.56)
  %.pre = load i32, ptr %3, align 4
  %.pre35 = load i32, ptr %4, align 4
  %.pre36 = load i32, ptr %5, align 4
  br label %oadd.exit

oadd.exit:                                        ; preds = %58, %61, %56, %44
  %62 = phi i32 [ 0, %58 ], [ %.pre36, %61 ], [ %53, %56 ], [ %53, %44 ]
  %63 = phi i32 [ 0, %58 ], [ %.pre35, %61 ], [ %39, %56 ], [ %39, %44 ]
  %64 = phi i32 [ 24, %58 ], [ %.pre, %61 ], [ %37, %56 ], [ %37, %44 ]
  %65 = sext i32 %64 to i64
  %narrow = mul nsw i32 %.023, 3600
  %66 = sext i32 %narrow to i64
  %67 = mul nsw i64 %66, %65
  %68 = mul i32 %63, 60
  %69 = add i32 %68, %62
  %70 = mul i32 %69, %.023
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 %67, %71
  br label %73

73:                                               ; preds = %13, %2, %oadd.exit, %43, %.critedge
  %.024 = phi i64 [ 0, %43 ], [ %72, %oadd.exit ], [ 0, %.critedge ], [ 0, %13 ], [ 0, %2 ]
  ret i64 %.024
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @byword(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit53, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, @lasts
  br i1 %6, label %7, label %15

7:                                                ; preds = %5
  %8 = tail call fastcc zeroext i1 @ciprefix(ptr noundef nonnull @.str.131, ptr noundef nonnull %0)
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %0, i64 4
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %14 [
    i8 0, label %15
    i8 45, label %12
  ]

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %0, i64 5
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.132, ptr noundef nonnull %0, ptr noundef %13)
  br label %15

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %9, %12, %14, %7, %5
  %.037 = phi ptr [ %0, %12 ], [ %10, %14 ], [ %0, %9 ], [ %0, %7 ], [ %0, %5 ]
  %.036 = phi ptr [ @lasts, %12 ], [ @wday_names, %14 ], [ @lasts, %9 ], [ @lasts, %7 ], [ %1, %5 ]
  %16 = load ptr, ptr %.036, align 8
  %.not4561 = icmp ne ptr %16, null
  br i1 %.not4561, label %.preheader56, label %.loopexit53

.preheader56:                                     ; preds = %15, %26
  %17 = phi ptr [ %28, %26 ], [ %16, %15 ]
  %.03262 = phi ptr [ %27, %26 ], [ %.036, %15 ]
  br label %lowerit.exit.i

.preheader54:                                     ; preds = %26
  br i1 %.not4561, label %.lr.ph, label %.loopexit53

lowerit.exit.i:                                   ; preds = %.preheader56, %lowerit.exit.i
  %.04.i = phi ptr [ %24, %lowerit.exit.i ], [ %.037, %.preheader56 ]
  %.0.i = phi ptr [ %23, %lowerit.exit.i ], [ %17, %.preheader56 ]
  %18 = load i8, ptr %.04.i, align 1
  %switch.tableidx = add i8 %18, -65
  %19 = icmp ult i8 %switch.tableidx, 26
  %switch.offset = add i8 %18, 32
  %spec.select = select i1 %19, i8 %switch.offset, i8 %18
  %20 = load i8, ptr %.0.i, align 1
  %switch.tableidx90 = add i8 %20, -65
  %21 = icmp ult i8 %switch.tableidx90, 26
  %switch.offset91 = add i8 %20, 32
  %spec.select92 = select i1 %21, i8 %switch.offset91, i8 %20
  %22 = icmp eq i8 %spec.select, %spec.select92
  %23 = getelementptr i8, ptr %.0.i, i64 1
  %24 = getelementptr i8, ptr %.04.i, i64 1
  %25 = icmp ne i8 %18, 0
  %or.cond.not.i = and i1 %25, %22
  br i1 %or.cond.not.i, label %lowerit.exit.i, label %ciequal.exit, !llvm.loop !74

ciequal.exit:                                     ; preds = %lowerit.exit.i
  br i1 %22, label %.loopexit53, label %26

26:                                               ; preds = %ciequal.exit
  %27 = getelementptr i8, ptr %.03262, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not45 = icmp eq ptr %28, null
  br i1 %.not45, label %.preheader54, label %.preheader56, !llvm.loop !75

.lr.ph:                                           ; preds = %.preheader54, %33
  %29 = phi ptr [ %35, %33 ], [ %16, %.preheader54 ]
  %.13365 = phi ptr [ %34, %33 ], [ %.036, %.preheader54 ]
  %.03464 = phi ptr [ %.135, %33 ], [ null, %.preheader54 ]
  %30 = tail call fastcc zeroext i1 @ciprefix(ptr noundef %.037, ptr noundef nonnull %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph
  %32 = icmp eq ptr %.03464, null
  br i1 %32, label %33, label %.loopexit53

33:                                               ; preds = %31, %.lr.ph
  %.135 = phi ptr [ %.03464, %.lr.ph ], [ %.13365, %31 ]
  %34 = getelementptr i8, ptr %.13365, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not46 = icmp eq ptr %35, null
  br i1 %.not46, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %33
  %.not47 = icmp eq ptr %.135, null
  br i1 %.not47, label %.loopexit53, label %36

36:                                               ; preds = %._crit_edge
  %.b48 = load i1, ptr @noise, align 1
  %brmerge.not = and i1 %.not4561, %.b48
  br i1 %brmerge.not, label %.lr.ph69, label %.loopexit53

.lr.ph69:                                         ; preds = %36
  %37 = load i8, ptr %.037, align 1
  %38 = getelementptr i8, ptr %.037, i64 1
  %switch.tableidx84 = add i8 %37, -65
  %39 = icmp ult i8 %switch.tableidx84, 26
  %switch.offset85 = add i8 %37, 32
  %spec.select86 = select i1 %39, i8 %switch.offset85, i8 %37
  br label %lowerit.exit.i50

lowerit.exit.i50:                                 ; preds = %.lr.ph69, %itsabbr.exit
  %40 = phi ptr [ %16, %.lr.ph69 ], [ %59, %itsabbr.exit ]
  %.068 = phi i1 [ false, %.lr.ph69 ], [ %.1, %itsabbr.exit ]
  %.267 = phi ptr [ %.036, %.lr.ph69 ], [ %58, %itsabbr.exit ]
  %41 = load i8, ptr %40, align 1
  %switch.tableidx93 = add i8 %41, -65
  %42 = icmp ult i8 %switch.tableidx93, 26
  %switch.offset94 = add i8 %41, 32
  %spec.select95 = select i1 %42, i8 %switch.offset94, i8 %41
  %.not.i = icmp eq i8 %spec.select86, %spec.select95
  br i1 %.not.i, label %43, label %itsabbr.exit

43:                                               ; preds = %lowerit.exit.i50
  %44 = load i8, ptr %38, align 1
  %.not1019.i = icmp eq i8 %44, 0
  br i1 %.not1019.i, label %.loopexit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %43
  %45 = getelementptr i8, ptr %40, i64 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %54, %.preheader.preheader.i
  %46 = phi i8 [ %56, %54 ], [ %44, %.preheader.preheader.i ]
  %47 = phi ptr [ %55, %54 ], [ %38, %.preheader.preheader.i ]
  %.020.i = phi ptr [ %52, %54 ], [ %45, %.preheader.preheader.i ]
  %switch.tableidx96 = add i8 %46, -65
  %48 = icmp ult i8 %switch.tableidx96, 26
  %switch.offset97 = add i8 %46, 32
  %spec.select98 = select i1 %48, i8 %switch.offset97, i8 %46
  br label %49

49:                                               ; preds = %lowerit.exit15.i, %.preheader.i
  %.1.i = phi ptr [ %52, %lowerit.exit15.i ], [ %.020.i, %.preheader.i ]
  %50 = load i8, ptr %.1.i, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %itsabbr.exit, label %lowerit.exit15.i

lowerit.exit15.i:                                 ; preds = %49
  %52 = getelementptr i8, ptr %.1.i, i64 1
  %switch.tableidx87 = add i8 %50, -65
  %53 = icmp ult i8 %switch.tableidx87, 26
  %switch.offset88 = add i8 %50, 32
  %spec.select89 = select i1 %53, i8 %switch.offset88, i8 %50
  %.not11.i = icmp eq i8 %spec.select89, %spec.select98
  br i1 %.not11.i, label %54, label %49, !llvm.loop !77

54:                                               ; preds = %lowerit.exit15.i
  %55 = getelementptr i8, ptr %47, i64 1
  %56 = load i8, ptr %55, align 1
  %.not10.i = icmp eq i8 %56, 0
  br i1 %.not10.i, label %.loopexit, label %.preheader.i, !llvm.loop !78

.loopexit:                                        ; preds = %54, %43
  br i1 %.068, label %57, label %itsabbr.exit

57:                                               ; preds = %.loopexit
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.133, ptr noundef nonnull %.037)
  br label %.loopexit53

itsabbr.exit:                                     ; preds = %49, %lowerit.exit.i50, %.loopexit
  %.1 = phi i1 [ true, %.loopexit ], [ %.068, %lowerit.exit.i50 ], [ %.068, %49 ]
  %58 = getelementptr i8, ptr %.267, i64 16
  %59 = load ptr, ptr %58, align 8
  %.not49 = icmp eq ptr %59, null
  br i1 %.not49, label %.loopexit53, label %lowerit.exit.i50, !llvm.loop !79

.loopexit53:                                      ; preds = %ciequal.exit, %31, %itsabbr.exit, %36, %15, %.preheader54, %._crit_edge, %57, %2
  %.038 = phi ptr [ null, %2 ], [ %.135, %57 ], [ %.135, %36 ], [ null, %._crit_edge ], [ null, %.preheader54 ], [ null, %15 ], [ %.135, %itsabbr.exit ], [ null, %31 ], [ %.03262, %ciequal.exit ]
  ret ptr %.038
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @inzsub(ptr nocapture noundef readonly %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  br i1 %2, label %ecpyalloc.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc zeroext i1 @namecheck(ptr noundef %6)
  br i1 %7, label %8, label %129

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8
  %10 = tail call noalias ptr @strdup(ptr noundef %9) #25
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
  store ptr %storemerge, ptr getelementptr inbounds (%struct.zone, ptr @inzsub.z, i64 0, i32 2), align 8
  %16 = load ptr, ptr @filename, align 8
  store ptr %16, ptr @inzsub.z, align 8
  %17 = load i32, ptr @linenum, align 4
  store i32 %17, ptr getelementptr inbounds (%struct.zone, ptr @inzsub.z, i64 0, i32 1), align 8
  %18 = getelementptr ptr, ptr %0, i64 %.052
  %19 = load ptr, ptr %18, align 8
  %20 = tail call fastcc i64 @gethms(ptr noundef %19, ptr noundef nonnull @.str.69)
  store i64 %20, ptr getelementptr inbounds (%struct.zone, ptr @inzsub.z, i64 0, i32 3), align 8
  %21 = getelementptr ptr, ptr %0, i64 %.050
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %22, i32 noundef 37) #26
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %32, label %24

24:                                               ; preds = %ecpyalloc.exit
  %25 = getelementptr i8, ptr %23, i64 1
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
  %33 = getelementptr ptr, ptr %0, i64 %.051
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noalias ptr @strdup(ptr noundef %34) #25
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %ecpyalloc.exit71

37:                                               ; preds = %32
  %38 = tail call ptr @__errno_location() #27
  %39 = load i32, ptr %38, align 4
  %40 = tail call ptr @pg_strerror(i32 noundef %39) #25
  tail call fastcc void @memory_exhausted(ptr noundef %40) #29
  unreachable

ecpyalloc.exit71:                                 ; preds = %32
  store ptr %35, ptr getelementptr inbounds (%struct.zone, ptr @inzsub.z, i64 0, i32 4), align 8
  %41 = load ptr, ptr %21, align 8
  %42 = tail call noalias ptr @strdup(ptr noundef %41) #25
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %ecpyalloc.exit72

44:                                               ; preds = %ecpyalloc.exit71
  %45 = tail call ptr @__errno_location() #27
  %46 = load i32, ptr %45, align 4
  %47 = tail call ptr @pg_strerror(i32 noundef %46) #25
  tail call fastcc void @memory_exhausted(ptr noundef %47) #29
  unreachable

ecpyalloc.exit72:                                 ; preds = %ecpyalloc.exit71
  store ptr %42, ptr getelementptr inbounds (%struct.zone, ptr @inzsub.z, i64 0, i32 5), align 8
  %.not65 = icmp eq ptr %.053, null
  br i1 %.not65, label %.thread, label %48

.thread:                                          ; preds = %ecpyalloc.exit72
  store i8 0, ptr getelementptr inbounds (%struct.zone, ptr @inzsub.z, i64 0, i32 6), align 8
  br label %59

48:                                               ; preds = %ecpyalloc.exit72
  %49 = load i8, ptr %.053, align 1
  store i8 %49, ptr getelementptr inbounds (%struct.zone, ptr @inzsub.z, i64 0, i32 6), align 8
  %50 = icmp eq i8 %49, 122
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %.b66 = load i1, ptr @noise, align 1
  br i1 %.b66, label %52, label %53

52:                                               ; preds = %51
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.71, ptr noundef nonnull %42)
  %.pre.pre = load ptr, ptr getelementptr inbounds (%struct.zone, ptr @inzsub.z, i64 0, i32 5), align 8
  br label %53

53:                                               ; preds = %52, %51
  %.pre = phi ptr [ %.pre.pre, %52 ], [ %42, %51 ]
  %54 = load ptr, ptr %21, align 8
  %55 = ptrtoint ptr %.053 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = getelementptr i8, ptr %42, i64 %57
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
  %68 = icmp slt i32 %.049, %1
  br i1 %68, label %69, label %._crit_edge

._crit_edge:                                      ; preds = %67
  %.pre73 = load ptr, ptr @zones, align 8
  %.pre75 = load i64, ptr @nzones, align 8
  br label %107

69:                                               ; preds = %67
  %70 = load ptr, ptr @filename, align 8
  store ptr %70, ptr getelementptr inbounds (%struct.zone, ptr @inzsub.z, i64 0, i32 11), align 8
  %71 = load i32, ptr @linenum, align 4
  store i32 %71, ptr getelementptr inbounds (%struct.zone, ptr @inzsub.z, i64 0, i32 11, i32 1), align 8
  %72 = zext nneg i32 %.049 to i64
  %73 = getelementptr ptr, ptr %0, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ult i32 %.048, %1
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = zext nneg i32 %.048 to i64
  %78 = getelementptr ptr, ptr %0, i64 %77
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %69, %76
  %81 = phi ptr [ %79, %76 ], [ @.str.73, %69 ]
  %82 = icmp ult i32 %.047, %1
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = zext nneg i32 %.047 to i64
  %85 = getelementptr ptr, ptr %0, i64 %84
  %86 = load ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %80, %83
  %88 = phi ptr [ %86, %83 ], [ @.str.74, %80 ]
  %89 = icmp ult i32 %.046, %1
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = zext nneg i32 %.046 to i64
  %92 = getelementptr ptr, ptr %0, i64 %91
  %93 = load ptr, ptr %92, align 8
  br label %94

94:                                               ; preds = %87, %90
  %95 = phi ptr [ %93, %90 ], [ @.str.75, %87 ]
  tail call fastcc void @rulesub(ptr noundef nonnull getelementptr inbounds (%struct.zone, ptr @inzsub.z, i64 0, i32 11), ptr noundef %74, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.26, ptr noundef %81, ptr noundef %88, ptr noundef %95)
  %96 = load i64, ptr getelementptr inbounds (%struct.zone, ptr @inzsub.z, i64 0, i32 11, i32 3), align 8
  %97 = tail call fastcc i64 @rpytime(ptr noundef nonnull getelementptr inbounds (%struct.zone, ptr @inzsub.z, i64 0, i32 11), i64 noundef %96)
  store i64 %97, ptr getelementptr inbounds (%struct.zone, ptr @inzsub.z, i64 0, i32 12), align 8
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
  %111 = icmp sgt i64 %110, %108
  br i1 %111, label %growalloc.exit, label %112

112:                                              ; preds = %107
  %113 = icmp sgt i64 %110, 6148914691236517202
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  tail call fastcc void @memory_exhausted(ptr noundef nonnull @.str.125) #29
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
  %128 = getelementptr %struct.zone, ptr %.0.i, i64 %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %128, ptr noundef nonnull align 8 dereferenceable(200) @inzsub.z, i64 200, i1 false)
  br label %129

129:                                              ; preds = %4, %growalloc.exit, %106, %31
  %.0 = phi i1 [ false, %31 ], [ false, %106 ], [ %68, %growalloc.exit ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @namecheck(ptr noundef %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1
  %.not26 = icmp eq i8 %2, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %14
  %3 = phi i8 [ %16, %14 ], [ %2, %1 ]
  %.01728 = phi ptr [ %.1, %14 ], [ %0, %1 ]
  %.01827 = phi ptr [ %15, %14 ], [ %0, %1 ]
  %.b20 = load i1, ptr @noise, align 1
  br i1 %.b20, label %4, label %8

4:                                                ; preds = %.lr.ph
  %5 = zext i8 %3 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @namecheck.benign, i32 %5, i64 56)
  %.not21 = icmp eq ptr %memchr, null
  br i1 %.not21, label %6, label %8

6:                                                ; preds = %4
  %memchr22 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @namecheck.printable_and_not_benign, i32 %5, i64 41)
  %.not23 = icmp eq ptr %memchr22, null
  %7 = select i1 %.not23, ptr @.str.78, ptr @.str.77
  tail call void (ptr, ...) @warning(ptr noundef nonnull %7, ptr noundef nonnull %0, i32 noundef %5)
  br label %8

8:                                                ; preds = %6, %4, %.lr.ph
  %9 = icmp eq i8 %3, 47
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = tail call fastcc zeroext i1 @componentcheck(ptr noundef nonnull %0, ptr noundef %.01728, ptr noundef nonnull %.01827)
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %10
  %13 = getelementptr i8, ptr %.01827, i64 1
  br label %14

14:                                               ; preds = %8, %12
  %.1 = phi ptr [ %13, %12 ], [ %.01728, %8 ]
  %15 = getelementptr i8, ptr %.01827, i64 1
  %16 = load i8, ptr %15, align 1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %14, %1
  %.018.lcssa = phi ptr [ %0, %1 ], [ %15, %14 ]
  %.017.lcssa = phi ptr [ %0, %1 ], [ %.1, %14 ]
  %17 = tail call fastcc zeroext i1 @componentcheck(ptr noundef nonnull %0, ptr noundef %.017.lcssa, ptr noundef nonnull %.018.lcssa)
  br label %.loopexit

.loopexit:                                        ; preds = %10, %._crit_edge
  %.0 = phi i1 [ %17, %._crit_edge ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rulesub(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6) unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = tail call fastcc ptr @byword(ptr noundef %4, ptr noundef nonnull @mon_names)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.86)
  br label %139

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 0, ptr %18, align 1
  %19 = tail call noalias ptr @strdup(ptr noundef %6) #25
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
  br i1 %.not, label %lowerit.exit.thread, label %26

26:                                               ; preds = %ecpyalloc.exit
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #26
  %28 = getelementptr i8, ptr %19, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -1
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
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %31, ptr %32, align 8
  tail call void @free(ptr noundef nonnull %19) #25
  %33 = tail call fastcc ptr @byword(ptr noundef %1, ptr noundef nonnull @begin_years)
  %34 = icmp eq ptr %33, null
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 8
  br i1 %34, label %45, label %37

37:                                               ; preds = %lowerit.exit.thread
  %38 = getelementptr inbounds i8, ptr %33, i64 8
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
  %44 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %42, ptr noundef nonnull @.str.64, ptr noundef %43, i32 noundef %39) #25
  tail call void @exit(i32 noundef 1) #28
  unreachable

45:                                               ; preds = %lowerit.exit.thread
  %46 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef nonnull @.str.88, ptr noundef nonnull %9, ptr noundef nonnull %8) #25
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
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sink107, ptr %53, align 8
  %54 = call fastcc ptr @byword(ptr noundef %2, ptr noundef nonnull @end_years)
  %55 = icmp eq ptr %54, null
  %56 = getelementptr inbounds i8, ptr %0, i64 41
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 1
  br i1 %55, label %69, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %54, i64 8
  %60 = load i32, ptr %59, align 8
  switch i32 %60, label %65 [
    i32 0, label %76
    i32 1, label %.thread
    i32 2, label %62
  ]

.thread:                                          ; preds = %58
  %61 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 9223372036854775807, ptr %61, align 8
  br label %82

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %0, i64 24
  %64 = load i64, ptr %63, align 8
  br label %76

65:                                               ; preds = %58
  %66 = load ptr, ptr @stderr, align 8
  %67 = load ptr, ptr @progname, align 8
  %68 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %66, ptr noundef nonnull @.str.64, ptr noundef %67, i32 noundef %60) #25
  call void @exit(i32 noundef 1) #28
  unreachable

69:                                               ; preds = %52
  %70 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %2, ptr noundef nonnull @.str.88, ptr noundef nonnull %9, ptr noundef nonnull %8) #25
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
  %77 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sink109, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 24
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
  %86 = call noalias ptr @strdup(ptr noundef %5) #25
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %ecpyalloc.exit93

88:                                               ; preds = %85
  %89 = tail call ptr @__errno_location() #27
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @pg_strerror(i32 noundef %90) #25
  call fastcc void @memory_exhausted(ptr noundef %91) #29
  unreachable

ecpyalloc.exit93:                                 ; preds = %85
  %92 = call fastcc ptr @byword(ptr noundef nonnull %86, ptr noundef nonnull @lasts)
  %.not87 = icmp eq ptr %92, null
  br i1 %.not87, label %103, label %93

93:                                               ; preds = %ecpyalloc.exit93
  %94 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 2, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %92, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %96, ptr %97, align 8
  %98 = load i32, ptr %16, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr [2 x [12 x i32]], ptr @len_months, i64 0, i64 1, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %101, ptr %102, align 4
  br label %138

103:                                              ; preds = %ecpyalloc.exit93
  %104 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %86, i32 noundef 60) #26
  %.not88 = icmp eq ptr %104, null
  br i1 %.not88, label %107, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 2, ptr %106, align 8
  br label %112

107:                                              ; preds = %103
  %108 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %86, i32 noundef 62) #26
  %.not89 = icmp eq ptr %108, null
  %109 = getelementptr inbounds i8, ptr %0, i64 48
  br i1 %.not89, label %111, label %110

110:                                              ; preds = %107
  store i32 1, ptr %109, align 8
  br label %112

111:                                              ; preds = %107
  store i32 0, ptr %109, align 8
  br label %125

112:                                              ; preds = %105, %110
  %.0.ph = phi ptr [ %108, %110 ], [ %104, %105 ]
  %113 = getelementptr i8, ptr %.0.ph, i64 1
  store i8 0, ptr %.0.ph, align 1
  %114 = getelementptr i8, ptr %.0.ph, i64 2
  %115 = load i8, ptr %113, align 1
  %.not91 = icmp eq i8 %115, 61
  br i1 %.not91, label %117, label %116

116:                                              ; preds = %112
  call void (ptr, ...) @error(ptr noundef nonnull @.str.93)
  call void @free(ptr noundef nonnull %86) #25
  br label %139

117:                                              ; preds = %112
  %118 = call fastcc ptr @byword(ptr noundef nonnull %86, ptr noundef nonnull @wday_names)
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  call void (ptr, ...) @error(ptr noundef nonnull @.str.94)
  call void @free(ptr noundef nonnull %86) #25
  br label %139

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %118, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %123, ptr %124, align 8
  br label %125

125:                                              ; preds = %111, %121
  %.1 = phi ptr [ %114, %121 ], [ %86, %111 ]
  %126 = getelementptr inbounds i8, ptr %0, i64 52
  %127 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.1, ptr noundef nonnull @.str.88, ptr noundef nonnull %126, ptr noundef nonnull %8) #25
  %.not92 = icmp eq i32 %127, 1
  br i1 %.not92, label %128, label %137

128:                                              ; preds = %125
  %129 = load i32, ptr %126, align 4
  %130 = icmp slt i32 %129, 1
  br i1 %130, label %137, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %16, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr [2 x [12 x i32]], ptr @len_months, i64 0, i64 1, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp sgt i32 %129, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %131, %128, %125
  call void (ptr, ...) @error(ptr noundef nonnull @.str.93)
  call void @free(ptr noundef nonnull %86) #25
  br label %139

138:                                              ; preds = %131, %93
  call void @free(ptr noundef nonnull %86) #25
  br label %139

139:                                              ; preds = %138, %137, %120, %116, %84, %81, %75, %51, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @rpytime(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #0 {
  switch i64 %1, label %4 [
    i64 -9223372036854775808, label %199
    i64 9223372036854775807, label %3
  ]

3:                                                ; preds = %2
  br label %199

4:                                                ; preds = %2
  %5 = icmp sgt i64 %1, 1970
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = add nsw i64 %1, -1970
  %8 = udiv i64 %7, 400
  %9 = mul i64 %8, 146097
  %10 = urem i64 %7, 400
  %11 = add nuw nsw i64 %10, 1970
  br label %17

12:                                               ; preds = %4
  %13 = icmp slt i64 %1, 0
  br i1 %13, label %.thread, label %17

.thread:                                          ; preds = %12
  %.nonneg = sub nsw i64 0, %1
  %14 = udiv i64 %.nonneg, 400
  %15 = mul i64 %14, -146097
  %16 = urem i64 %.nonneg, 400
  %.neg113 = sub nsw i64 0, %16
  br label %.lr.ph.preheader

17:                                               ; preds = %12, %6
  %.089 = phi i64 [ %11, %6 ], [ %1, %12 ]
  %.081 = phi i64 [ %9, %6 ], [ 0, %12 ]
  %.not124 = icmp eq i64 %.089, 1970
  br i1 %.not124, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %17
  %.081170 = phi i64 [ %15, %.thread ], [ %.081, %17 ]
  %.089169 = phi i64 [ %.neg113, %.thread ], [ %.089, %17 ]
  br label %.lr.ph

.preheader:                                       ; preds = %oadd.exit, %17
  %.182.lcssa = phi i64 [ %.081, %17 ], [ %95, %oadd.exit ]
  %.078.lcssa = phi i64 [ 1970, %17 ], [ %.089169, %oadd.exit ]
  %18 = getelementptr inbounds i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4
  %.not97128 = icmp eq i32 %19, 0
  br i1 %.not97128, label %._crit_edge.thread, label %.lr.ph131

._crit_edge.thread:                               ; preds = %.preheader
  %20 = getelementptr inbounds i8, ptr %0, i64 52
  %21 = load i32, ptr %20, align 4
  br label %125

.lr.ph131:                                        ; preds = %.preheader
  %22 = and i64 %.078.lcssa, 3
  %23 = icmp eq i64 %22, 0
  %24 = srem i64 %.078.lcssa, 400
  %25 = icmp eq i64 %24, 0
  br i1 %23, label %.lr.ph131.split.us, label %.lr.ph131.split

.lr.ph131.split.us:                               ; preds = %.lr.ph131
  %26 = srem i64 %.078.lcssa, 100
  %.not103 = icmp eq i64 %26, 0
  br i1 %.not103, label %.lr.ph131.split.us.split.us, label %.lr.ph131.split.us.split

.lr.ph131.split.us.split.us:                      ; preds = %.lr.ph131.split.us
  %27 = zext i1 %25 to i64
  br label %28

28:                                               ; preds = %oadd.exit108.us.us, %.lr.ph131.split.us.split.us
  %.283130.us.us = phi i64 [ %.182.lcssa, %.lr.ph131.split.us.split.us ], [ %40, %oadd.exit108.us.us ]
  %.088129.us.us = phi i32 [ 0, %.lr.ph131.split.us.split.us ], [ %41, %oadd.exit108.us.us ]
  %29 = sext i32 %.088129.us.us to i64
  %30 = getelementptr [2 x [12 x i32]], ptr @len_months, i64 0, i64 %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %.283130.us.us, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = xor i64 %.283130.us.us, 9223372036854775807
  %36 = icmp slt i64 %35, %32
  br i1 %36, label %.split.us, label %oadd.exit108.us.us

37:                                               ; preds = %28
  %38 = sub nsw i64 -9223372036854775808, %.283130.us.us
  %39 = icmp sgt i64 %38, %32
  br i1 %39, label %.split.us, label %oadd.exit108.us.us

oadd.exit108.us.us:                               ; preds = %37, %34
  %40 = add i64 %.283130.us.us, %32
  %41 = add nuw i32 %.088129.us.us, 1
  %.not97.us.us = icmp eq i32 %41, %19
  br i1 %.not97.us.us, label %._crit_edge, label %28, !llvm.loop !81

.lr.ph131.split.us.split:                         ; preds = %.lr.ph131.split.us, %oadd.exit108.us
  %.283130.us = phi i64 [ %53, %oadd.exit108.us ], [ %.182.lcssa, %.lr.ph131.split.us ]
  %.088129.us = phi i32 [ %54, %oadd.exit108.us ], [ 0, %.lr.ph131.split.us ]
  %42 = sext i32 %.088129.us to i64
  %43 = getelementptr [2 x [12 x i32]], ptr @len_months, i64 0, i64 1, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %.283130.us, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %.lr.ph131.split.us.split
  %48 = xor i64 %.283130.us, 9223372036854775807
  %49 = icmp slt i64 %48, %45
  br i1 %49, label %.split.us, label %oadd.exit108.us

50:                                               ; preds = %.lr.ph131.split.us.split
  %51 = sub nsw i64 -9223372036854775808, %.283130.us
  %52 = icmp sgt i64 %51, %45
  br i1 %52, label %.split.us, label %oadd.exit108.us

oadd.exit108.us:                                  ; preds = %50, %47
  %53 = add i64 %.283130.us, %45
  %54 = add nuw i32 %.088129.us, 1
  %.not97.us = icmp eq i32 %54, %19
  br i1 %.not97.us, label %._crit_edge, label %.lr.ph131.split.us.split, !llvm.loop !81

.lr.ph:                                           ; preds = %.lr.ph.preheader, %oadd.exit
  %.078126 = phi i64 [ %.179, %oadd.exit ], [ 1970, %.lr.ph.preheader ]
  %.182125 = phi i64 [ %95, %oadd.exit ], [ %.081170, %.lr.ph.preheader ]
  %55 = icmp sgt i64 %.089169, %.078126
  br i1 %55, label %56, label %70

56:                                               ; preds = %.lr.ph
  %57 = and i64 %.078126, 3
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = srem i64 %.078126, 100
  %.not105 = icmp eq i64 %60, 0
  br i1 %.not105, label %61, label %64

61:                                               ; preds = %59
  %62 = srem i64 %.078126, 400
  %63 = icmp eq i64 %62, 0
  br label %64

64:                                               ; preds = %59, %61, %56
  %65 = phi i1 [ false, %56 ], [ true, %59 ], [ %63, %61 ]
  %66 = zext i1 %65 to i64
  %67 = getelementptr [2 x i32], ptr @len_years, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i64 %.078126, 1
  br label %85

70:                                               ; preds = %.lr.ph
  %71 = add nsw i64 %.078126, -1
  %72 = and i64 %71, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = srem i64 %71, 100
  %.not104 = icmp eq i64 %75, 0
  br i1 %.not104, label %76, label %79

76:                                               ; preds = %74
  %77 = srem i64 %71, 400
  %78 = icmp eq i64 %77, 0
  br label %79

79:                                               ; preds = %74, %76, %70
  %80 = phi i1 [ false, %70 ], [ true, %74 ], [ %78, %76 ]
  %81 = zext i1 %80 to i64
  %82 = getelementptr [2 x i32], ptr @len_years, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = sub i32 0, %83
  br label %85

85:                                               ; preds = %79, %64
  %.084 = phi i32 [ %68, %64 ], [ %84, %79 ]
  %.179 = phi i64 [ %69, %64 ], [ %71, %79 ]
  %86 = sext i32 %.084 to i64
  %87 = icmp slt i64 %.182125, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = sub nsw i64 -9223372036854775808, %.182125
  %90 = icmp sgt i64 %89, %86
  br i1 %90, label %94, label %oadd.exit

91:                                               ; preds = %85
  %92 = xor i64 %.182125, 9223372036854775807
  %93 = icmp slt i64 %92, %86
  br i1 %93, label %94, label %oadd.exit

94:                                               ; preds = %91, %88
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #28
  unreachable

oadd.exit:                                        ; preds = %88, %91
  %95 = add i64 %.182125, %86
  %.not = icmp eq i64 %.089169, %.179
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !82

.lr.ph131.split:                                  ; preds = %.lr.ph131, %oadd.exit108
  %.283130 = phi i64 [ %107, %oadd.exit108 ], [ %.182.lcssa, %.lr.ph131 ]
  %.088129 = phi i32 [ %108, %oadd.exit108 ], [ 0, %.lr.ph131 ]
  %96 = sext i32 %.088129 to i64
  %97 = getelementptr [2 x [12 x i32]], ptr @len_months, i64 0, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %.283130, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %.lr.ph131.split
  %102 = sub nsw i64 -9223372036854775808, %.283130
  %103 = icmp sgt i64 %102, %99
  br i1 %103, label %.split.us, label %oadd.exit108

104:                                              ; preds = %.lr.ph131.split
  %105 = xor i64 %.283130, 9223372036854775807
  %106 = icmp slt i64 %105, %99
  br i1 %106, label %.split.us, label %oadd.exit108

.split.us:                                        ; preds = %101, %104, %50, %47, %37, %34
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #28
  unreachable

oadd.exit108:                                     ; preds = %101, %104
  %107 = add i64 %.283130, %99
  %108 = add nuw i32 %.088129, 1
  %.not97 = icmp eq i32 %108, %19
  br i1 %.not97, label %._crit_edge, label %.lr.ph131.split, !llvm.loop !81

._crit_edge:                                      ; preds = %oadd.exit108, %oadd.exit108.us, %oadd.exit108.us.us
  %.283.lcssa = phi i64 [ %40, %oadd.exit108.us.us ], [ %53, %oadd.exit108.us ], [ %107, %oadd.exit108 ]
  %109 = getelementptr inbounds i8, ptr %0, i64 52
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %19, 1
  %112 = icmp eq i32 %110, 29
  %or.cond = select i1 %111, i1 %112, i1 false
  br i1 %or.cond, label %113, label %125

113:                                              ; preds = %._crit_edge
  %114 = and i64 %.078.lcssa, 3
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = srem i64 %.078.lcssa, 100
  %.not98 = icmp ne i64 %117, 0
  %118 = srem i64 %.078.lcssa, 400
  %119 = icmp eq i64 %118, 0
  %or.cond107 = or i1 %.not98, %119
  br i1 %or.cond107, label %125, label %120

120:                                              ; preds = %116, %113
  %121 = getelementptr inbounds i8, ptr %0, i64 48
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.123)
  tail call void @exit(i32 noundef 1) #28
  unreachable

125:                                              ; preds = %._crit_edge.thread, %120, %116, %._crit_edge
  %.283.lcssa175 = phi i64 [ %.283.lcssa, %116 ], [ %.283.lcssa, %._crit_edge ], [ %.283.lcssa, %120 ], [ %.182.lcssa, %._crit_edge.thread ]
  %.088.lcssa174 = phi i32 [ 1, %116 ], [ %19, %._crit_edge ], [ 1, %120 ], [ 0, %._crit_edge.thread ]
  %.185 = phi i32 [ 29, %116 ], [ %110, %._crit_edge ], [ 28, %120 ], [ %21, %._crit_edge.thread ]
  %126 = add i32 %.185, -1
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %.283.lcssa175, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = sub nsw i64 -9223372036854775808, %.283.lcssa175
  %131 = icmp sgt i64 %130, %127
  br i1 %131, label %135, label %oadd.exit109

132:                                              ; preds = %125
  %133 = xor i64 %.283.lcssa175, 9223372036854775807
  %134 = icmp slt i64 %133, %127
  br i1 %134, label %135, label %oadd.exit109

135:                                              ; preds = %132, %129
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #28
  unreachable

oadd.exit109:                                     ; preds = %129, %132
  %136 = add i64 %.283.lcssa175, %127
  %137 = getelementptr inbounds i8, ptr %0, i64 48
  %138 = load i32, ptr %137, align 8
  %.off = add i32 %138, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %139, label %181

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
  %149 = getelementptr inbounds i8, ptr %0, i64 56
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %.not99137 = icmp eq i64 %.0, %151
  br i1 %.not99137, label %._crit_edge143, label %.lr.ph142

.lr.ph142:                                        ; preds = %148
  %152 = icmp eq i32 %138, 1
  br i1 %152, label %.lr.ph142.split.us, label %.lr.ph142.split

.lr.ph142.split.us:                               ; preds = %.lr.ph142, %oadd.exit110.us
  %.1140.us = phi i64 [ %spec.store.select.us, %oadd.exit110.us ], [ %.0, %.lr.ph142 ]
  %.3139.us = phi i64 [ %154, %oadd.exit110.us ], [ %136, %.lr.ph142 ]
  %.286138.us = phi i32 [ %157, %oadd.exit110.us ], [ %126, %.lr.ph142 ]
  %153 = icmp eq i64 %.3139.us, 9223372036854775807
  br i1 %153, label %.split147.us, label %oadd.exit110.us

oadd.exit110.us:                                  ; preds = %.lr.ph142.split.us
  %154 = add nsw i64 %.3139.us, 1
  %155 = add i64 %.1140.us, 1
  %156 = icmp sgt i64 %155, 6
  %spec.store.select.us = select i1 %156, i64 0, i64 %155
  %157 = add i32 %.286138.us, 1
  %.not99.us = icmp eq i64 %spec.store.select.us, %151
  br i1 %.not99.us, label %._crit_edge143, label %.lr.ph142.split.us, !llvm.loop !83

.lr.ph142.split:                                  ; preds = %.lr.ph142, %oadd.exit111
  %.1140 = phi i64 [ %spec.store.select2, %oadd.exit111 ], [ %.0, %.lr.ph142 ]
  %.3139 = phi i64 [ %160, %oadd.exit111 ], [ %136, %.lr.ph142 ]
  %.286138 = phi i32 [ %163, %oadd.exit111 ], [ %126, %.lr.ph142 ]
  %158 = icmp eq i64 %.3139, -9223372036854775808
  br i1 %158, label %159, label %oadd.exit111

.split147.us:                                     ; preds = %.lr.ph142.split.us
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #28
  unreachable

159:                                              ; preds = %.lr.ph142.split
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #28
  unreachable

oadd.exit111:                                     ; preds = %.lr.ph142.split
  %160 = add nsw i64 %.3139, -1
  %161 = add i64 %.1140, -1
  %162 = icmp slt i64 %161, 0
  %spec.store.select2 = select i1 %162, i64 6, i64 %161
  %163 = add i32 %.286138, -1
  %.not99 = icmp eq i64 %spec.store.select2, %151
  br i1 %.not99, label %._crit_edge143, label %.lr.ph142.split, !llvm.loop !83

._crit_edge143:                                   ; preds = %oadd.exit111, %oadd.exit110.us, %148
  %.286.lcssa = phi i32 [ %126, %148 ], [ %157, %oadd.exit110.us ], [ %163, %oadd.exit111 ]
  %.3.lcssa = phi i64 [ %136, %148 ], [ %154, %oadd.exit110.us ], [ %160, %oadd.exit111 ]
  %164 = icmp slt i32 %.286.lcssa, 0
  br i1 %164, label %179, label %165

165:                                              ; preds = %._crit_edge143
  %166 = and i64 %.078.lcssa, 3
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = srem i64 %.078.lcssa, 100
  %.not100 = icmp eq i64 %169, 0
  br i1 %.not100, label %170, label %174

170:                                              ; preds = %168
  %171 = srem i64 %.078.lcssa, 400
  %172 = icmp eq i64 %171, 0
  %173 = zext i1 %172 to i64
  br label %174

174:                                              ; preds = %168, %170, %165
  %175 = phi i64 [ 0, %165 ], [ 1, %168 ], [ %173, %170 ]
  %176 = sext i32 %.088.lcssa174 to i64
  %177 = getelementptr [2 x [12 x i32]], ptr @len_months, i64 0, i64 %175, i64 %176
  %178 = load i32, ptr %177, align 4
  %.not101 = icmp slt i32 %.286.lcssa, %178
  br i1 %.not101, label %181, label %179

179:                                              ; preds = %174, %._crit_edge143
  %.b102 = load i1, ptr @noise, align 1
  br i1 %.b102, label %180, label %181

180:                                              ; preds = %179
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.124)
  br label %181

181:                                              ; preds = %oadd.exit109, %174, %180, %179
  %.5 = phi i64 [ %.3.lcssa, %180 ], [ %.3.lcssa, %179 ], [ %.3.lcssa, %174 ], [ %136, %oadd.exit109 ]
  %182 = icmp slt i64 %.5, -106751991167300
  br i1 %182, label %199, label %183

183:                                              ; preds = %181
  %184 = icmp sgt i64 %.5, 106751991167300
  br i1 %184, label %199, label %185

185:                                              ; preds = %183
  %186 = mul nsw i64 %.5, 86400
  %187 = getelementptr inbounds i8, ptr %0, i64 64
  %188 = load i64, ptr %187, align 8
  %189 = icmp slt i64 %.5, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = sub nsw i64 -9223372036854775808, %186
  %192 = icmp sgt i64 %191, %188
  br i1 %192, label %193, label %tadd.exit

193:                                              ; preds = %190
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #28
  unreachable

194:                                              ; preds = %185
  %195 = xor i64 %186, 9223372036854775807
  %196 = icmp slt i64 %195, %188
  br i1 %196, label %197, label %tadd.exit

197:                                              ; preds = %194
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #28
  unreachable

tadd.exit:                                        ; preds = %190, %194
  %198 = add i64 %188, %186
  br label %199

199:                                              ; preds = %183, %181, %2, %tadd.exit, %3
  %.080 = phi i64 [ 9223372036854775807, %3 ], [ %198, %tadd.exit ], [ %1, %2 ], [ -9223372036854775808, %181 ], [ 9223372036854775807, %183 ]
  ret i64 %.080
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
  %20 = add i64 %6, -1
  %or.cond = icmp ult i64 %20, 2
  br i1 %or.cond, label %21, label %30

21:                                               ; preds = %18
  %22 = load i8, ptr %1, align 1
  %23 = icmp eq i8 %22, 46
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %2, i64 -1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 46
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = trunc i64 %6 to i32
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.83, ptr noundef %0, i32 noundef %29, ptr noundef nonnull %1)
  br label %.thread

30:                                               ; preds = %24, %21, %18
  %.b24 = load i1, ptr @noise, align 1
  %brmerge.not = and i1 %19, %.b24
  br i1 %brmerge.not, label %31, label %.thread

31:                                               ; preds = %30
  %32 = load i8, ptr %1, align 1
  %33 = icmp eq i8 %32, 45
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.84, ptr noundef %0)
  br label %35

35:                                               ; preds = %34, %31
  %36 = icmp ugt i64 %6, 14
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %35
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.85, ptr noundef %0, i32 noundef 14, ptr noundef nonnull %1)
  br label %.thread

.thread:                                          ; preds = %30, %37, %35, %10, %16, %28
  %.0 = phi i1 [ false, %28 ], [ false, %16 ], [ false, %10 ], [ true, %35 ], [ true, %37 ], [ true, %30 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i64 @tadd(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = sub nsw i64 -9223372036854775808, %0
  %6 = icmp sgt i64 %5, %1
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %.not11 = icmp eq i64 %0, -9223372036854775808
  br i1 %.not11, label %16, label %8

8:                                                ; preds = %7
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  tail call void @exit(i32 noundef 1) #28
  unreachable

9:                                                ; preds = %2
  %10 = xor i64 %0, 9223372036854775807
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
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @ciprefix(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #17 {
  br label %3

3:                                                ; preds = %lowerit.exit, %2
  %.04 = phi ptr [ %0, %2 ], [ %5, %lowerit.exit ]
  %.0 = phi ptr [ %1, %2 ], [ %7, %lowerit.exit ]
  %4 = load i8, ptr %.04, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %11, label %lowerit.exit

lowerit.exit:                                     ; preds = %3
  %5 = getelementptr i8, ptr %.04, i64 1
  %switch.tableidx = add i8 %4, -65
  %6 = icmp ult i8 %switch.tableidx, 26
  %switch.offset = add i8 %4, 32
  %spec.select = select i1 %6, i8 %switch.offset, i8 %4
  %7 = getelementptr i8, ptr %.0, i64 1
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
define internal fastcc noundef i64 @getleapdatetime(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %7, ptr noundef nonnull @.str.88, ptr noundef nonnull %3, ptr noundef nonnull %5) #25
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
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = srem i64 %.03763, 100
  %.not53 = icmp eq i64 %33, 0
  br i1 %.not53, label %34, label %37

34:                                               ; preds = %32
  %35 = srem i64 %.03763, 400
  %36 = icmp eq i64 %35, 0
  br label %37

37:                                               ; preds = %32, %34, %29
  %38 = phi i1 [ false, %29 ], [ true, %32 ], [ %36, %34 ]
  %39 = zext i1 %38 to i64
  %40 = getelementptr [2 x i32], ptr @len_years, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i64 %.03763, 1
  br label %58

43:                                               ; preds = %.lr.ph
  %44 = add nsw i64 %.03763, -1
  %45 = and i64 %44, 3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = srem i64 %44, 100
  %.not52 = icmp eq i64 %48, 0
  br i1 %.not52, label %49, label %52

49:                                               ; preds = %47
  %50 = srem i64 %44, 400
  %51 = icmp eq i64 %50, 0
  br label %52

52:                                               ; preds = %47, %49, %43
  %53 = phi i1 [ false, %43 ], [ true, %47 ], [ %51, %49 ]
  %54 = zext i1 %53 to i64
  %55 = getelementptr [2 x i32], ptr @len_years, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = sub i32 0, %56
  br label %58

58:                                               ; preds = %52, %37
  %.039.in = phi i32 [ %41, %37 ], [ %57, %52 ]
  %.138 = phi i64 [ %42, %37 ], [ %44, %52 ]
  %.039 = sext i32 %.039.in to i64
  %59 = icmp slt i64 %.03664, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = sub nsw i64 -9223372036854775808, %.03664
  %62 = icmp sgt i64 %61, %.039
  br i1 %62, label %66, label %oadd.exit

63:                                               ; preds = %58
  %64 = xor i64 %.03664, 9223372036854775807
  %65 = icmp slt i64 %64, %.039
  br i1 %65, label %66, label %oadd.exit

66:                                               ; preds = %63, %60
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

oadd.exit:                                        ; preds = %60, %63
  %67 = add i64 %.03664, %.039
  %.not48 = icmp eq i64 %.138, %27
  br i1 %.not48, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %oadd.exit, %25
  %.036.lcssa = phi i64 [ 0, %25 ], [ %67, %oadd.exit ]
  %68 = getelementptr i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = call fastcc ptr @byword(ptr noundef %69, ptr noundef nonnull @mon_names)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.sink.split, label %72

72:                                               ; preds = %._crit_edge
  %73 = getelementptr inbounds i8, ptr %70, i64 8
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
  br i1 %78, label %.lr.ph69.split.us, label %.lr.ph69.split

.lr.ph69.split.us:                                ; preds = %.lr.ph69
  %81 = srem i32 %76, 100
  %.not51 = icmp eq i32 %81, 0
  br i1 %.not51, label %.lr.ph69.split.us.split.us, label %.lr.ph69.split.us.split

.lr.ph69.split.us.split.us:                       ; preds = %.lr.ph69.split.us
  %82 = zext i1 %80 to i64
  br label %83

83:                                               ; preds = %oadd.exit54.us.us, %.lr.ph69.split.us.split.us
  %.167.us.us = phi i64 [ %.036.lcssa, %.lr.ph69.split.us.split.us ], [ %94, %oadd.exit54.us.us ]
  %.266.us.us = phi i64 [ 0, %.lr.ph69.split.us.split.us ], [ %95, %oadd.exit54.us.us ]
  %84 = getelementptr [2 x [12 x i32]], ptr @len_months, i64 0, i64 %82, i64 %.266.us.us
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %.167.us.us, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = xor i64 %.167.us.us, 9223372036854775807
  %90 = icmp slt i64 %89, %86
  br i1 %90, label %.split.us, label %oadd.exit54.us.us

91:                                               ; preds = %83
  %92 = sub nsw i64 -9223372036854775808, %.167.us.us
  %93 = icmp sgt i64 %92, %86
  br i1 %93, label %.split.us, label %oadd.exit54.us.us

oadd.exit54.us.us:                                ; preds = %91, %88
  %94 = add i64 %.167.us.us, %86
  %95 = add i64 %.266.us.us, 1
  %.not49.us.us = icmp eq i64 %95, %75
  br i1 %.not49.us.us, label %._crit_edge70, label %83, !llvm.loop !86

.lr.ph69.split.us.split:                          ; preds = %.lr.ph69.split.us, %oadd.exit54.us
  %.167.us = phi i64 [ %106, %oadd.exit54.us ], [ %.036.lcssa, %.lr.ph69.split.us ]
  %.266.us = phi i64 [ %107, %oadd.exit54.us ], [ 0, %.lr.ph69.split.us ]
  %96 = getelementptr [2 x [12 x i32]], ptr @len_months, i64 0, i64 1, i64 %.266.us
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %.167.us, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %.lr.ph69.split.us.split
  %101 = xor i64 %.167.us, 9223372036854775807
  %102 = icmp slt i64 %101, %98
  br i1 %102, label %.split.us, label %oadd.exit54.us

103:                                              ; preds = %.lr.ph69.split.us.split
  %104 = sub nsw i64 -9223372036854775808, %.167.us
  %105 = icmp sgt i64 %104, %98
  br i1 %105, label %.split.us, label %oadd.exit54.us

oadd.exit54.us:                                   ; preds = %103, %100
  %106 = add i64 %.167.us, %98
  %107 = add i64 %.266.us, 1
  %.not49.us = icmp eq i64 %107, %75
  br i1 %.not49.us, label %._crit_edge70, label %.lr.ph69.split.us.split, !llvm.loop !86

.lr.ph69.split:                                   ; preds = %.lr.ph69, %oadd.exit54
  %.167 = phi i64 [ %118, %oadd.exit54 ], [ %.036.lcssa, %.lr.ph69 ]
  %.266 = phi i64 [ %119, %oadd.exit54 ], [ 0, %.lr.ph69 ]
  %108 = getelementptr [2 x [12 x i32]], ptr @len_months, i64 0, i64 0, i64 %.266
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %.167, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %.lr.ph69.split
  %113 = sub nsw i64 -9223372036854775808, %.167
  %114 = icmp sgt i64 %113, %110
  br i1 %114, label %.split.us, label %oadd.exit54

115:                                              ; preds = %.lr.ph69.split
  %116 = xor i64 %.167, 9223372036854775807
  %117 = icmp slt i64 %116, %110
  br i1 %117, label %.split.us, label %oadd.exit54

.split.us:                                        ; preds = %112, %115, %103, %100, %91, %88
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

oadd.exit54:                                      ; preds = %112, %115
  %118 = add i64 %.167, %110
  %119 = add i64 %.266, 1
  %.not49 = icmp eq i64 %119, %75
  br i1 %.not49, label %._crit_edge70, label %.lr.ph69.split, !llvm.loop !86

._crit_edge70:                                    ; preds = %oadd.exit54, %oadd.exit54.us, %oadd.exit54.us.us, %72
  %.1.lcssa = phi i64 [ %.036.lcssa, %72 ], [ %94, %oadd.exit54.us.us ], [ %106, %oadd.exit54.us ], [ %118, %oadd.exit54 ]
  %120 = getelementptr i8, ptr %0, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %121, ptr noundef nonnull @.str.88, ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  %123 = icmp ne i32 %122, 1
  %124 = load i32, ptr %4, align 4
  %125 = icmp slt i32 %124, 1
  %or.cond = select i1 %123, i1 true, i1 %125
  br i1 %or.cond, label %.sink.split, label %126

126:                                              ; preds = %._crit_edge70
  %127 = load i32, ptr %3, align 4
  %128 = and i32 %127, 3
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = srem i32 %127, 100
  %.not50 = icmp eq i32 %131, 0
  br i1 %.not50, label %132, label %136

132:                                              ; preds = %130
  %133 = srem i32 %127, 400
  %134 = icmp eq i32 %133, 0
  %135 = zext i1 %134 to i64
  br label %136

136:                                              ; preds = %130, %132, %126
  %137 = phi i64 [ 0, %126 ], [ 1, %130 ], [ %135, %132 ]
  %138 = getelementptr [2 x [12 x i32]], ptr @len_months, i64 0, i64 %137, i64 %75
  %139 = load i32, ptr %138, align 4
  %140 = icmp sgt i32 %124, %139
  br i1 %140, label %.sink.split, label %141

141:                                              ; preds = %136
  %142 = add nsw i32 %124, -1
  %143 = zext nneg i32 %142 to i64
  %144 = icmp sgt i64 %.1.lcssa, -1
  %145 = xor i64 %.1.lcssa, 9223372036854775807
  %146 = icmp ult i64 %145, %143
  %or.cond58 = select i1 %144, i1 %146, i1 false
  br i1 %or.cond58, label %147, label %oadd.exit55

147:                                              ; preds = %141
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

oadd.exit55:                                      ; preds = %141
  %148 = add i64 %.1.lcssa, %143
  %149 = icmp slt i64 %148, -106751991167300
  br i1 %149, label %.sink.split, label %150

150:                                              ; preds = %oadd.exit55
  %151 = icmp sgt i64 %148, 106751991167300
  br i1 %151, label %.sink.split, label %152

152:                                              ; preds = %150
  %153 = mul nsw i64 %148, 86400
  %154 = getelementptr i8, ptr %0, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = call fastcc i64 @gethms(ptr noundef %155, ptr noundef nonnull @.str.87)
  %157 = call fastcc i64 @tadd(i64 noundef %153, i64 noundef %156)
  %158 = icmp slt i64 %157, 0
  br i1 %158, label %.sink.split, label %159

.sink.split:                                      ; preds = %152, %150, %oadd.exit55, %._crit_edge70, %136, %._crit_edge, %2
  %.str.149.sink = phi ptr [ @.str.146, %2 ], [ @.str.86, %._crit_edge ], [ @.str.93, %136 ], [ @.str.93, %._crit_edge70 ], [ @.str.147, %oadd.exit55 ], [ @.str.148, %150 ], [ @.str.149, %152 ]
  %.0.ph = phi i64 [ -1, %2 ], [ -1, %._crit_edge ], [ -1, %136 ], [ -1, %._crit_edge70 ], [ -1, %oadd.exit55 ], [ -1, %150 ], [ %157, %152 ]
  call void (ptr, ...) @error(ptr noundef nonnull %.str.149.sink)
  br label %159

159:                                              ; preds = %.sink.split, %152
  %.0 = phi i64 [ %157, %152 ], [ %.0.ph, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @doabbr(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i1 noundef zeroext %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca [8 x i8], align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 47) #26
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %57

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 122
  br i1 %15, label %16, label %55

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %4
  %spec.select34.i = tail call i64 @llvm.abs.i64(i64 %19, i1 false)
  %20 = srem i64 %spec.select34.i, 60
  %21 = sdiv i64 %spec.select34.i, 60
  %22 = srem i64 %21, 60
  %23 = icmp sgt i64 %spec.select34.i, 359999
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.164)
  br label %abbroffset.exit

25:                                               ; preds = %16
  %26 = icmp slt i64 %19, 0
  %spec.select.i = select i1 %26, i8 45, i8 43
  %27 = sdiv i64 %spec.select34.i, 3600
  %28 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %spec.select.i, ptr %7, align 1
  %29 = sdiv i64 %spec.select34.i, 36000
  %30 = trunc i64 %29 to i8
  %31 = add i8 %30, 48
  %32 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 %31, ptr %28, align 1
  %33 = srem i64 %27, 10
  %34 = trunc i64 %33 to i8
  %35 = add nsw i8 %34, 48
  %36 = getelementptr inbounds i8, ptr %7, i64 3
  store i8 %35, ptr %32, align 1
  %37 = or i64 %22, %20
  %38 = and i64 %37, 4294967295
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %54, label %39

39:                                               ; preds = %25
  %.lhs.trunc.i = trunc i64 %22 to i8
  %40 = sdiv i8 %.lhs.trunc.i, 10
  %41 = add nsw i8 %40, 48
  %42 = getelementptr inbounds i8, ptr %7, i64 4
  store i8 %41, ptr %36, align 1
  %43 = srem i8 %.lhs.trunc.i, 10
  %44 = add nsw i8 %43, 48
  %45 = getelementptr inbounds i8, ptr %7, i64 5
  store i8 %44, ptr %42, align 1
  %46 = and i64 %20, 4294967295
  %.not33.i = icmp eq i64 %46, 0
  br i1 %.not33.i, label %54, label %47

47:                                               ; preds = %39
  %.lhs.trunc37.i = trunc i64 %20 to i8
  %48 = sdiv i8 %.lhs.trunc37.i, 10
  %49 = add nsw i8 %48, 48
  %50 = getelementptr inbounds i8, ptr %7, i64 6
  store i8 %49, ptr %45, align 1
  %51 = srem i8 %.lhs.trunc37.i, 10
  %52 = add nsw i8 %51, 48
  %53 = getelementptr inbounds i8, ptr %7, i64 7
  store i8 %52, ptr %50, align 1
  br label %54

54:                                               ; preds = %47, %39, %25
  %.0.i = phi ptr [ %53, %47 ], [ %45, %39 ], [ %36, %25 ]
  store i8 0, ptr %.0.i, align 1
  br label %abbroffset.exit

55:                                               ; preds = %12
  %.not = icmp eq ptr %2, null
  %spec.store.select = select i1 %.not, ptr @.str.51, ptr %2
  br label %abbroffset.exit

abbroffset.exit:                                  ; preds = %54, %24, %55
  %.038 = phi ptr [ %spec.store.select, %55 ], [ @.str.165, %24 ], [ %7, %54 ]
  %56 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %0, ptr noundef %9, ptr noundef nonnull %.038) #25
  br label %66

57:                                               ; preds = %6
  br i1 %3, label %58, label %61

58:                                               ; preds = %57
  %59 = getelementptr i8, ptr %10, i64 1
  %60 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %59) #25
  br label %66

61:                                               ; preds = %57
  %62 = ptrtoint ptr %10 to i64
  %63 = ptrtoint ptr %9 to i64
  %64 = sub i64 %62, %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %9, i64 %64, i1 false)
  %65 = getelementptr i8, ptr %0, i64 %64
  store i8 0, ptr %65, align 1
  br label %66

66:                                               ; preds = %58, %61, %abbroffset.exit
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  br i1 %5, label %.preheader, label %78

.preheader:                                       ; preds = %66, %69
  %.039 = phi ptr [ %70, %69 ], [ %0, %66 ]
  %68 = load i8, ptr %.039, align 1
  switch i8 %68, label %is_alpha.exit [
    i8 65, label %69
    i8 66, label %69
    i8 67, label %69
    i8 68, label %69
    i8 69, label %69
    i8 70, label %69
    i8 71, label %69
    i8 72, label %69
    i8 73, label %69
    i8 74, label %69
    i8 75, label %69
    i8 76, label %69
    i8 77, label %69
    i8 78, label %69
    i8 79, label %69
    i8 80, label %69
    i8 81, label %69
    i8 82, label %69
    i8 83, label %69
    i8 84, label %69
    i8 85, label %69
    i8 86, label %69
    i8 87, label %69
    i8 88, label %69
    i8 89, label %69
    i8 90, label %69
    i8 97, label %69
    i8 98, label %69
    i8 99, label %69
    i8 100, label %69
    i8 101, label %69
    i8 102, label %69
    i8 103, label %69
    i8 104, label %69
    i8 105, label %69
    i8 106, label %69
    i8 107, label %69
    i8 108, label %69
    i8 109, label %69
    i8 110, label %69
    i8 111, label %69
    i8 112, label %69
    i8 113, label %69
    i8 114, label %69
    i8 115, label %69
    i8 116, label %69
    i8 117, label %69
    i8 118, label %69
    i8 119, label %69
    i8 120, label %69
    i8 121, label %69
    i8 122, label %69
  ]

69:                                               ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %70 = getelementptr i8, ptr %.039, i64 1
  br label %.preheader, !llvm.loop !87

is_alpha.exit:                                    ; preds = %.preheader
  %.not42 = icmp ne i64 %67, 0
  %71 = icmp eq i8 %68, 0
  %or.cond = and i1 %.not42, %71
  br i1 %or.cond, label %78, label %72

72:                                               ; preds = %is_alpha.exit
  %73 = add i64 %67, 2
  %74 = getelementptr i8, ptr %0, i64 %73
  store i8 0, ptr %74, align 1
  %75 = getelementptr i8, ptr %0, i64 %67
  %76 = getelementptr i8, ptr %75, i64 1
  store i8 62, ptr %76, align 1
  %77 = getelementptr i8, ptr %0, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %77, ptr align 1 %0, i64 %67, i1 false)
  store i8 60, ptr %0, align 1
  br label %78

78:                                               ; preds = %is_alpha.exit, %66, %72
  %.0 = phi i64 [ %73, %72 ], [ %67, %66 ], [ %67, %is_alpha.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @addtype(i64 noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = zext i1 %2 to i8
  %7 = add i64 %0, 2147483648
  %or.cond = icmp ult i64 %7, 4294967296
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %5
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.166)
  tail call void @exit(i32 noundef 1) #28
  unreachable

9:                                                ; preds = %5
  %10 = load i32, ptr @bloat, align 4
  %11 = icmp sgt i32 %10, -1
  %spec.select = and i1 %11, %3
  %spec.select39 = and i1 %11, %4
  %12 = load i32, ptr @charcnt, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %14 = getelementptr [50 x i8], ptr @chars, i64 0, i64 %indvars.iv
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %1) #26
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %._crit_edge.loopexit, label %17

17:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !88

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %18 = trunc i64 %indvars.iv to i32
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
  %wide.trip.count58 = zext nneg i32 %20 to i64
  br label %46

._crit_edge.thread:                               ; preds = %17, %._crit_edge
  %.0.lcssa62 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %12, %17 ]
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(49) @.str.168) #26
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %35, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.thread, %.critedge.i
  %.019.i = phi ptr [ %27, %.critedge.i ], [ %1, %._crit_edge.thread ]
  %24 = load i8, ptr %.019.i, align 1
  switch i8 %24, label %is_alpha.exit.i [
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
  %25 = add i8 %24, -48
  %or.cond.i = icmp ult i8 %25, 10
  br i1 %or.cond.i, label %.critedge.i, label %26

26:                                               ; preds = %is_alpha.exit.i
  switch i8 %24, label %28 [
    i8 45, label %.critedge.i
    i8 43, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %26, %26, %is_alpha.exit.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  %27 = getelementptr i8, ptr %.019.i, i64 1
  br label %.preheader.i, !llvm.loop !89

28:                                               ; preds = %26
  %.b22.i = load i1, ptr @noise, align 1
  %29 = ptrtoint ptr %.019.i to i64
  %30 = ptrtoint ptr %1 to i64
  %31 = sub i64 %29, %30
  %32 = icmp slt i64 %31, 3
  %or.cond28.i = and i1 %32, %.b22.i
  %.0.i = select i1 %or.cond28.i, ptr @.str.169, ptr null
  %33 = icmp sgt i64 %31, 6
  %.1.i = select i1 %33, ptr @.str.170, ptr %.0.i
  %.not23.i = icmp eq i8 %24, 0
  %.2.i = select i1 %.not23.i, ptr %.1.i, ptr @.str.171
  %.not24.i = icmp eq ptr %.2.i, null
  br i1 %.not24.i, label %35, label %34

34:                                               ; preds = %28
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.172, ptr noundef nonnull %.2.i, ptr noundef %1)
  %.pre = load i32, ptr @charcnt, align 4
  br label %35

35:                                               ; preds = %34, %28, %._crit_edge.thread
  %36 = phi i32 [ %.pre, %34 ], [ %12, %28 ], [ %12, %._crit_edge.thread ]
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, 1
  %40 = add i32 %39, %36
  %41 = icmp sgt i32 %40, 50
  br i1 %41, label %42, label %newabbr.exit

42:                                               ; preds = %35
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.173)
  tail call void @exit(i32 noundef 1) #28
  unreachable

newabbr.exit:                                     ; preds = %35
  %43 = sext i32 %36 to i64
  %44 = getelementptr [50 x i8], ptr @chars, i64 0, i64 %43
  %45 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %1) #25
  store i32 %40, ptr @charcnt, align 4
  %.pr = load i32, ptr @typecnt, align 4
  br label %.loopexit

46:                                               ; preds = %.lr.ph51, %70
  %indvars.iv55 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next56, %70 ]
  %47 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %indvars.iv55
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, %0
  br i1 %49, label %50, label %70

50:                                               ; preds = %46
  %51 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %indvars.iv55
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %22, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %50
  %56 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %indvars.iv55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %.0.lcssa, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  %61 = getelementptr [256 x i8], ptr @ttisstds, i64 0, i64 %indvars.iv55
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  %64 = xor i1 %spec.select, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = getelementptr [256 x i8], ptr @ttisuts, i64 0, i64 %indvars.iv55
  %67 = load i8, ptr %66, align 1
  %68 = trunc i8 %67 to i1
  %69 = xor i1 %spec.select39, %68
  br i1 %69, label %70, label %.loopexit40.loopexit

70:                                               ; preds = %46, %50, %55, %60, %65
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %.loopexit, label %46, !llvm.loop !90

.loopexit:                                        ; preds = %70, %newabbr.exit
  %.0.lcssa61 = phi i32 [ %.0.lcssa62, %newabbr.exit ], [ %.0.lcssa, %70 ]
  %71 = phi i32 [ %.pr, %newabbr.exit ], [ %20, %70 ]
  %72 = icmp sgt i32 %71, 255
  br i1 %72, label %73, label %.loopexit.thread

73:                                               ; preds = %.loopexit
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.167)
  tail call void @exit(i32 noundef 1) #28
  unreachable

.loopexit.thread:                                 ; preds = %.preheader, %.loopexit
  %74 = phi i32 [ %71, %.loopexit ], [ %20, %.preheader ]
  %.0.lcssa6164 = phi i32 [ %.0.lcssa61, %.loopexit ], [ %.0.lcssa, %.preheader ]
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr @typecnt, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %76
  store i64 %0, ptr %77, align 8
  %78 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %76
  store i8 %6, ptr %78, align 1
  %79 = getelementptr [256 x i8], ptr @ttisstds, i64 0, i64 %76
  %80 = zext i1 %spec.select to i8
  store i8 %80, ptr %79, align 1
  %81 = getelementptr [256 x i8], ptr @ttisuts, i64 0, i64 %76
  %82 = zext i1 %spec.select39 to i8
  store i8 %82, ptr %81, align 1
  %83 = trunc i32 %.0.lcssa6164 to i8
  %84 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %76
  store i8 %83, ptr %84, align 1
  br label %.loopexit40

.loopexit40.loopexit:                             ; preds = %65
  %85 = trunc i64 %indvars.iv55 to i32
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
  %6 = icmp sgt i64 %5, %4
  br i1 %6, label %growalloc.exit, label %7

7:                                                ; preds = %2
  %8 = icmp sgt i64 %5, 6148914691236517202
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @memory_exhausted(ptr noundef nonnull @.str.125) #29
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
  %22 = getelementptr %struct.attype, ptr %.0.i, i64 %4
  store i64 %0, ptr %22, align 8
  %23 = getelementptr %struct.attype, ptr %.0.i, i64 %4, i32 1
  store i8 0, ptr %23, align 8
  %24 = trunc i32 %1 to i8
  %25 = getelementptr %struct.attype, ptr %.0.i, i64 %4, i32 2
  store i8 %24, ptr %25, align 1
  %26 = add i64 %4, 1
  store i64 %26, ptr @timecnt, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @stringrule(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 29
  %14 = getelementptr inbounds i8, ptr %1, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  %or.cond = select i1 %13, i1 %16, i1 false
  br i1 %or.cond, label %114, label %._crit_edge88

._crit_edge88:                                    ; preds = %10
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %._crit_edge88
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.06285 = phi i32 [ 0, %.lr.ph.preheader ], [ %20, %.lr.ph ]
  %18 = getelementptr [12 x i32], ptr @len_months, i64 0, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, %.06285
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph
  %21 = icmp eq i32 %15, 1
  br i1 %21, label %._crit_edge.thread, label %25

._crit_edge.thread:                               ; preds = %._crit_edge88, %._crit_edge
  %.062.lcssa92 = phi i32 [ %20, %._crit_edge ], [ 0, %._crit_edge88 ]
  %22 = add i32 %12, -1
  %23 = add i32 %22, %.062.lcssa92
  %24 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %0, ptr noundef nonnull @.str.160, i32 noundef %23) #25
  br label %64

25:                                               ; preds = %._crit_edge
  %26 = add i32 %20, %12
  %27 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %0, ptr noundef nonnull @.str.162, i32 noundef %26) #25
  br label %64

28:                                               ; preds = %4
  %29 = getelementptr inbounds i8, ptr %1, i64 56
  %30 = load i32, ptr %29, align 8
  switch i32 %8, label %114 [
    i32 1, label %31
    i32 2, label %42
  ]

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %1, i64 52
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, -1
  %35 = srem i32 %34, 7
  %.not75 = icmp eq i32 %35, 0
  %spec.select = select i1 %.not75, i32 0, i32 2013
  %36 = sub i32 %30, %35
  %37 = mul nsw i32 %35, 86400
  %38 = sext i32 %37 to i64
  %39 = add i64 %6, %38
  %40 = sdiv i32 %34, 7
  %41 = add nsw i32 %40, 1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 44
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %58

42:                                               ; preds = %28
  %43 = getelementptr inbounds i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %1, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr [2 x [12 x i32]], ptr @len_months, i64 0, i64 1, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %44, %49
  br i1 %50, label %58, label %51

51:                                               ; preds = %42
  %52 = srem i32 %44, 7
  %.not = icmp eq i32 %52, 0
  %spec.select78 = select i1 %.not, i32 0, i32 2013
  %53 = sub i32 %30, %52
  %54 = mul nsw i32 %52, 86400
  %55 = sext i32 %54 to i64
  %56 = add i64 %6, %55
  %57 = sdiv i32 %44, 7
  br label %58

58:                                               ; preds = %42, %51, %31
  %59 = phi i32 [ %.pre, %31 ], [ %46, %51 ], [ %46, %42 ]
  %.066 = phi i64 [ %39, %31 ], [ %56, %51 ], [ %6, %42 ]
  %.2 = phi i32 [ %spec.select, %31 ], [ %spec.select78, %51 ], [ 0, %42 ]
  %.061 = phi i32 [ %41, %31 ], [ %57, %51 ], [ 5, %42 ]
  %.0 = phi i32 [ %36, %31 ], [ %53, %51 ], [ %30, %42 ]
  %60 = icmp slt i32 %.0, 0
  %61 = add nsw i32 %.0, 7
  %spec.select79 = select i1 %60, i32 %61, i32 %.0
  %62 = add i32 %59, 1
  %63 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %0, ptr noundef nonnull @.str.163, i32 noundef %62, i32 noundef %.061, i32 noundef %spec.select79) #25
  br label %64

64:                                               ; preds = %._crit_edge.thread, %25, %58
  %.sink93 = phi i32 [ %24, %._crit_edge.thread ], [ %27, %25 ], [ %63, %58 ]
  %.167 = phi i64 [ %6, %._crit_edge.thread ], [ %6, %25 ], [ %.066, %58 ]
  %.3 = phi i32 [ 0, %._crit_edge.thread ], [ 0, %25 ], [ %.2, %58 ]
  %65 = sext i32 %.sink93 to i64
  %66 = getelementptr i8, ptr %0, i64 %65
  %67 = getelementptr inbounds i8, ptr %1, i64 73
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  %70 = select i1 %69, i64 %3, i64 0
  %spec.select80 = add i64 %70, %.167
  %71 = getelementptr inbounds i8, ptr %1, i64 72
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %79

74:                                               ; preds = %64
  %75 = getelementptr inbounds i8, ptr %1, i64 74
  %76 = load i8, ptr %75, align 2
  %77 = trunc i8 %76 to i1
  %78 = select i1 %77, i64 0, i64 %2
  %spec.select81 = add i64 %78, %spec.select80
  br label %79

79:                                               ; preds = %74, %64
  %.369 = phi i64 [ %spec.select80, %64 ], [ %spec.select81, %74 ]
  %.not76 = icmp eq i64 %.369, 7200
  br i1 %.not76, label %114, label %80

80:                                               ; preds = %79
  %81 = getelementptr i8, ptr %66, i64 1
  store i8 47, ptr %66, align 1
  %82 = icmp slt i64 %.369, 0
  %.lobit.i = lshr i64 %.369, 63
  %83 = trunc i64 %.lobit.i to i32
  br i1 %82, label %84, label %86

84:                                               ; preds = %80
  %85 = sub i64 0, %.369
  store i8 45, ptr %81, align 1
  br label %86

86:                                               ; preds = %84, %80
  %.030.i = phi i64 [ %85, %84 ], [ %.369, %80 ]
  %87 = srem i64 %.030.i, 60
  %88 = trunc i64 %87 to i32
  %89 = sdiv i64 %.030.i, 60
  %90 = srem i64 %89, 60
  %91 = trunc i64 %90 to i32
  %92 = sdiv i64 %.030.i, 3600
  %93 = trunc i64 %92 to i32
  %94 = icmp sgt i32 %93, 167
  br i1 %94, label %stringoffset.exit.thread, label %95

stringoffset.exit.thread:                         ; preds = %86
  store i8 0, ptr %81, align 1
  br label %114

95:                                               ; preds = %86
  %96 = getelementptr i8, ptr %81, i64 %.lobit.i
  %97 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %96, ptr noundef nonnull @.str.160, i32 noundef %93) #25
  %98 = add i32 %97, %83
  %99 = or i32 %91, %88
  %or.cond.not.i = icmp eq i32 %99, 0
  br i1 %or.cond.not.i, label %stringoffset.exit, label %100

100:                                              ; preds = %95
  %.not.i = icmp eq i32 %88, 0
  %101 = sext i32 %98 to i64
  %102 = getelementptr i8, ptr %81, i64 %101
  %103 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %102, ptr noundef nonnull @.str.161, i32 noundef %91) #25
  %104 = add i32 %103, %98
  br i1 %.not.i, label %stringoffset.exit, label %105

105:                                              ; preds = %100
  %106 = sext i32 %104 to i64
  %107 = getelementptr i8, ptr %81, i64 %106
  %108 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %107, ptr noundef nonnull @.str.161, i32 noundef %88) #25
  %109 = add i32 %108, %104
  br label %stringoffset.exit

stringoffset.exit:                                ; preds = %95, %100, %105
  %.029.i = phi i32 [ %109, %105 ], [ %104, %100 ], [ %98, %95 ]
  %.not77 = icmp eq i32 %.029.i, 0
  %brmerge = or i1 %82, %.not77
  %.mux = select i1 %.not77, i32 -1, i32 2013
  br i1 %brmerge, label %114, label %110

110:                                              ; preds = %stringoffset.exit
  %111 = icmp ugt i64 %.369, 86399
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = tail call i32 @llvm.umax.i32(i32 %.3, i32 1994)
  br label %114

114:                                              ; preds = %10, %stringoffset.exit, %stringoffset.exit.thread, %79, %110, %112, %28
  %.070 = phi i32 [ -1, %28 ], [ %.mux, %stringoffset.exit ], [ %113, %112 ], [ %.3, %110 ], [ %.3, %79 ], [ -1, %stringoffset.exit.thread ], [ -1, %10 ]
  ret i32 %.070
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @atcomp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #18 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = icmp slt i64 %3, %4
  %6 = icmp sgt i64 %3, %4
  %7 = zext i1 %6 to i32
  %8 = select i1 %5, i32 -1, i32 %7
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { nounwind allocsize(1) }

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
!22 = !{i32 -1, i32 2014}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{!33}
!33 = distinct !{!33, !34, !"limitrange: argument 0"}
!34 = distinct !{!34, !"limitrange"}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = !{!40}
!40 = distinct !{!40, !41, !"limitrange: argument 0"}
!41 = distinct !{!41, !"limitrange"}
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
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
