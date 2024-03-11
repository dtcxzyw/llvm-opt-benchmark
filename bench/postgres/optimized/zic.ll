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
  br i1 %30, label %.lr.ph.preheader, label %.preheader94.preheader

.preheader94.preheader:                           ; preds = %31, %2
  br label %.preheader94

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

31:                                               ; preds = %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader94.preheader, label %.lr.ph, !llvm.loop !5

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

.preheader94:                                     ; preds = %.preheader94.backedge, %.preheader94.preheader
  %.0 = phi i8 [ 0, %.preheader94.preheader ], [ %.0.be, %.preheader94.backedge ]
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

56:                                               ; preds = %.preheader94
  %57 = load ptr, ptr @stderr, align 8
  tail call fastcc void @usage(ptr noundef %57, i32 noundef 1) #29
  unreachable

58:                                               ; preds = %.preheader94
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
  br label %.preheader94.backedge

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
  br label %.preheader94.backedge

75:                                               ; preds = %67
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef %59)
  br label %.preheader94.backedge

76:                                               ; preds = %.preheader94
  %77 = load ptr, ptr @directory, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr @optarg, align 8
  %81 = tail call noalias ptr @strdup(ptr noundef %80) #25
  store ptr %81, ptr @directory, align 8
  br label %.preheader94.backedge

82:                                               ; preds = %76
  %83 = load ptr, ptr @stderr, align 8
  %84 = load ptr, ptr @progname, align 8
  %85 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %83, ptr noundef nonnull @.str.9, ptr noundef %84) #25
  br label %close_file.exit

86:                                               ; preds = %.preheader94
  %87 = load ptr, ptr @lcltime, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load ptr, ptr @optarg, align 8
  %91 = tail call noalias ptr @strdup(ptr noundef %90) #25
  store ptr %91, ptr @lcltime, align 8
  br label %.preheader94.backedge

92:                                               ; preds = %86
  %93 = load ptr, ptr @stderr, align 8
  %94 = load ptr, ptr @progname, align 8
  %95 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %93, ptr noundef nonnull @.str.10, ptr noundef %94) #25
  br label %close_file.exit

96:                                               ; preds = %.preheader94
  %97 = load ptr, ptr @psxrules, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr @optarg, align 8
  %101 = tail call noalias ptr @strdup(ptr noundef %100) #25
  store ptr %101, ptr @psxrules, align 8
  br label %.preheader94.backedge

102:                                              ; preds = %96
  %103 = load ptr, ptr @stderr, align 8
  %104 = load ptr, ptr @progname, align 8
  %105 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %103, ptr noundef nonnull @.str.11, ptr noundef %104) #25
  br label %close_file.exit

106:                                              ; preds = %.preheader94
  %107 = load ptr, ptr @tzdefault, align 8
  %.not63 = icmp eq ptr %107, null
  br i1 %.not63, label %112, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr @stderr, align 8
  %110 = load ptr, ptr @progname, align 8
  %111 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %109, ptr noundef nonnull @.str.12, ptr noundef %110) #25
  br label %close_file.exit

112:                                              ; preds = %106
  %113 = load ptr, ptr @optarg, align 8
  store ptr %113, ptr @tzdefault, align 8
  br label %.preheader94.backedge

114:                                              ; preds = %.preheader94
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.13)
  br label %.preheader94.backedge

115:                                              ; preds = %.preheader94
  %116 = load ptr, ptr @leapsec, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load ptr, ptr @optarg, align 8
  %120 = tail call noalias ptr @strdup(ptr noundef %119) #25
  store ptr %120, ptr @leapsec, align 8
  br label %.preheader94.backedge

121:                                              ; preds = %115
  %122 = load ptr, ptr @stderr, align 8
  %123 = load ptr, ptr @progname, align 8
  %124 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %122, ptr noundef nonnull @.str.14, ptr noundef %123) #25
  br label %close_file.exit

125:                                              ; preds = %.preheader94
  store i1 true, ptr @noise, align 1
  br label %.preheader94.backedge

126:                                              ; preds = %.preheader94
  store i1 true, ptr @print_abbrevs, align 1
  %127 = tail call i64 @time(ptr noundef null) #25
  store i64 %127, ptr @print_cutoff, align 8
  br label %.preheader94.backedge

128:                                              ; preds = %.preheader94
  %.not62 = icmp eq i8 %.0, 0
  br i1 %.not62, label %133, label %129

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
  %.not.i64 = icmp ne i8 %171, 0
  %172 = icmp slt i64 %.0.i, %.021.i
  %or.cond26.i = select i1 %.not.i64, i1 true, i1 %172
  br i1 %or.cond26.i, label %173, label %timerange_option.exit

timerange_option.exit:                            ; preds = %170
  store i64 %.021.i, ptr @lo_time, align 8
  store i64 %.0.i, ptr @hi_time, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br label %.preheader94.backedge

.preheader94.backedge:                            ; preds = %timerange_option.exit, %66, %75, %74, %178, %126, %125, %118, %114, %112, %99, %89, %79
  %.0.be = phi i8 [ %.0, %178 ], [ %.0, %126 ], [ %.0, %125 ], [ %.0, %118 ], [ %.0, %114 ], [ %.0, %112 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %66 ], [ %.0, %74 ], [ %.0, %75 ], [ 1, %timerange_option.exit ]
  br label %.preheader94, !llvm.loop !7

173:                                              ; preds = %145, %137, %156, %170, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %174 = load ptr, ptr @stderr, align 8
  %175 = load ptr, ptr @progname, align 8
  %176 = load ptr, ptr @optarg, align 8
  %177 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %174, ptr noundef nonnull @.str.16, ptr noundef %175, ptr noundef %176) #25
  br label %close_file.exit

178:                                              ; preds = %.preheader94
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.17)
  br label %.preheader94.backedge

179:                                              ; preds = %.preheader94
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
  %.022.i67 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %211, %tadd.exit.i ]
  %.01121.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %231, %tadd.exit.i ]
  %210 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %indvars.iv.i
  %211 = load i64, ptr %210, align 8
  %212 = sub i64 %211, %.022.i67
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
  %.pr.i66 = load i64, ptr @leapexpires, align 8
  %238 = icmp sgt i64 %.pr.i66, -1
  br i1 %238, label %.thread.i, label %adjleap.exit

.thread.i:                                        ; preds = %237, %._crit_edge.i
  %239 = phi i64 [ %.pr.i66, %237 ], [ %232, %._crit_edge.i ]
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
  %.not.i65 = icmp sgt i64 %243, %254
  br i1 %.not.i65, label %adjleap.exit, label %255

255:                                              ; preds = %253
  %256 = add i64 %243, -1
  store i64 %256, ptr @hi_time, align 8
  br label %adjleap.exit

adjleap.exit:                                     ; preds = %255, %253, %237, %234, %203
  %257 = load i32, ptr @optind, align 4
  %258 = icmp slt i32 %257, %0
  br i1 %258, label %.lr.ph203.preheader, label %._crit_edge

.lr.ph203.preheader:                              ; preds = %adjleap.exit
  %259 = sext i32 %257 to i64
  br label %.lr.ph203

.lr.ph203:                                        ; preds = %.lr.ph203.preheader, %.lr.ph203
  %indvars.iv321 = phi i64 [ %259, %.lr.ph203.preheader ], [ %indvars.iv.next322, %.lr.ph203 ]
  %260 = getelementptr ptr, ptr %1, i64 %indvars.iv321
  %261 = load ptr, ptr %260, align 8
  tail call fastcc void @infile(ptr noundef %261)
  %indvars.iv.next322 = add nsw i64 %indvars.iv321, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next322 to i32
  %exitcond324.not = icmp eq i32 %lftr.wideiv, %0
  br i1 %exitcond324.not, label %._crit_edge, label %.lr.ph203, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph203, %adjleap.exit
  %.b5254 = load i1, ptr @errors, align 1
  br i1 %.b5254, label %close_file.exit, label %262

262:                                              ; preds = %._crit_edge
  %263 = load i64, ptr @nrules, align 8
  %.not.i68 = icmp eq i64 %263, 0
  br i1 %.not.i68, label %.loopexit62.thread.i, label %264

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

.lr.ph70.i:                                       ; preds = %._crit_edge.i70, %.lr.ph70.preheader.i
  %269 = phi i64 [ %315, %._crit_edge.i70 ], [ %266, %.lr.ph70.preheader.i ]
  %270 = phi ptr [ %316, %._crit_edge.i70 ], [ %.pre88.i, %.lr.ph70.preheader.i ]
  %.05468.i = phi i64 [ %.pre-phi.i, %._crit_edge.i70 ], [ 0, %.lr.ph70.preheader.i ]
  %271 = getelementptr %struct.rule, ptr %270, i64 %.05468.i
  %272 = getelementptr inbounds i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8
  %274 = add nsw i64 %.05468.i, 1
  %275 = getelementptr %struct.rule, ptr %270, i64 %274
  %276 = getelementptr inbounds i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  %278 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %273, ptr noundef nonnull dereferenceable(1) %277) #26
  %.not59.i = icmp eq i32 %278, 0
  br i1 %.not59.i, label %279, label %._crit_edge.i70

279:                                              ; preds = %.lr.ph70.i
  %280 = load ptr, ptr %271, align 8
  %281 = load ptr, ptr %275, align 8
  %282 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %280, ptr noundef nonnull dereferenceable(1) %281) #26
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %._crit_edge.i70, label %284

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
  %.pre.i71 = load ptr, ptr @rules, align 8
  br i1 %294, label %.lr.ph.i72, label %._crit_edge.i70

.lr.ph.i72:                                       ; preds = %284
  %295 = getelementptr %struct.rule, ptr %.pre.i71, i64 %.05468.i
  %296 = getelementptr inbounds i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr %struct.rule, ptr %.pre.i71, i64 %274
  br label %299

299:                                              ; preds = %313, %.lr.ph.i72
  %.05363.i = phi i64 [ %292, %.lr.ph.i72 ], [ %314, %313 ]
  %300 = getelementptr %struct.rule, ptr %.pre.i71, i64 %.05363.i
  %301 = getelementptr inbounds i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %297, ptr noundef nonnull dereferenceable(1) %302) #26
  %.not60.i = icmp eq i32 %303, 0
  br i1 %.not60.i, label %304, label %._crit_edge.i70

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
  br i1 %312, label %313, label %._crit_edge.i70

313:                                              ; preds = %309, %304
  %314 = add nsw i64 %.05363.i, 1
  %exitcond.not.i73 = icmp eq i64 %314, %293
  br i1 %exitcond.not.i73, label %._crit_edge.i70, label %299, !llvm.loop !10

._crit_edge.i70:                                  ; preds = %313, %309, %299, %284, %279, %.lr.ph70.i
  %.pre-phi.i = phi i64 [ %274, %279 ], [ %274, %.lr.ph70.i ], [ %292, %284 ], [ %293, %313 ], [ %.05363.i, %299 ], [ %.05363.i, %309 ]
  %315 = phi i64 [ %269, %279 ], [ %269, %.lr.ph70.i ], [ %293, %284 ], [ %293, %299 ], [ %293, %309 ], [ %293, %313 ]
  %316 = phi ptr [ %270, %279 ], [ %270, %.lr.ph70.i ], [ %.pre.i71, %284 ], [ %.pre.i71, %299 ], [ %.pre.i71, %309 ], [ %.pre.i71, %313 ]
  %317 = add i64 %315, -1
  %318 = icmp slt i64 %.pre-phi.i, %317
  br i1 %318, label %.lr.ph70.i, label %.loopexit62.i, !llvm.loop !11

.loopexit62.i:                                    ; preds = %._crit_edge.i70, %264
  %319 = phi i64 [ %266, %264 ], [ %315, %._crit_edge.i70 ]
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
  %.not.i.i69 = icmp eq i64 %366, 0
  br i1 %.not.i.i69, label %375, label %367

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
  %.not.i74 = icmp eq i32 %392, 0
  br i1 %.not.i74, label %change_directory.exit, label %393

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
  %.0.i75 = phi i32 [ %395, %393 ], [ %401, %400 ]
  %.not7.i = icmp eq i32 %.0.i75, 0
  br i1 %.not7.i, label %change_directory.exit, label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr @stderr, align 8
  %405 = load ptr, ptr @progname, align 8
  %406 = tail call ptr @pg_strerror(i32 noundef %.0.i75) #25
  %407 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %404, ptr noundef nonnull @.str.35, ptr noundef %405, ptr noundef %391, ptr noundef %406) #25
  tail call void @exit(i32 noundef 1) #28
  unreachable

change_directory.exit:                            ; preds = %associate.exit, %397, %402
  %408 = load i64, ptr @nzones, align 8
  %409 = icmp sgt i64 %408, 0
  br i1 %409, label %.preheader93.lr.ph, label %.preheader92

.preheader93.lr.ph:                               ; preds = %change_directory.exit
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
  br label %.preheader93

.preheader93:                                     ; preds = %.preheader93.lr.ph, %outzone.exit
  %453 = phi i64 [ %408, %.preheader93.lr.ph ], [ %2162, %outzone.exit ]
  %.043204 = phi i64 [ 0, %.preheader93.lr.ph ], [ %.041.lcssa, %outzone.exit ]
  %454 = load ptr, ptr @zones, align 8
  %455 = add nsw i64 %.043204, 1
  %smax = call i64 @llvm.smax.i64(i64 %453, i64 %455)
  %456 = add nsw i64 %smax, -1
  br label %459

.preheader92:                                     ; preds = %outzone.exit, %change_directory.exit
  %457 = load i64, ptr @nlinks, align 8
  %458 = icmp sgt i64 %457, 0
  br i1 %458, label %.lr.ph209, label %._crit_edge210

459:                                              ; preds = %.preheader93, %460
  %.041.in = phi i64 [ %.041, %460 ], [ %.043204, %.preheader93 ]
  %exitcond325.not = icmp eq i64 %.041.in, %456
  br i1 %exitcond325.not, label %.critedge, label %460

460:                                              ; preds = %459
  %.041 = add nsw i64 %.041.in, 1
  %461 = getelementptr %struct.zone, ptr %454, i64 %.041, i32 2
  %462 = load ptr, ptr %461, align 8
  %463 = icmp eq ptr %462, null
  br i1 %463, label %459, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %459, %460
  %.041.lcssa = phi i64 [ %smax, %459 ], [ %.041, %460 ]
  %464 = getelementptr %struct.zone, ptr %454, i64 %.043204
  %465 = sub i64 %.041.lcssa, %.043204
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
  br i1 %480, label %481, label %emalloc.exit352.i

481:                                              ; preds = %emalloc.exit.i
  %482 = tail call ptr @__errno_location() #27
  %483 = load i32, ptr %482, align 4
  %484 = call ptr @pg_strerror(i32 noundef %483) #25
  call fastcc void @memory_exhausted(ptr noundef %484) #29
  unreachable

emalloc.exit352.i:                                ; preds = %emalloc.exit.i
  %485 = add i32 %470, 46
  %486 = sext i32 %485 to i64
  %487 = call noalias ptr @malloc(i64 noundef %486) #30
  %488 = icmp eq ptr %487, null
  br i1 %488, label %489, label %emalloc.exit353.i

489:                                              ; preds = %emalloc.exit352.i
  %490 = tail call ptr @__errno_location() #27
  %491 = load i32, ptr %490, align 4
  %492 = call ptr @pg_strerror(i32 noundef %491) #25
  call fastcc void @memory_exhausted(ptr noundef %492) #29
  unreachable

emalloc.exit353.i:                                ; preds = %emalloc.exit352.i
  store i64 0, ptr @timecnt, align 8
  store i32 0, ptr @typecnt, align 4
  store i32 0, ptr @charcnt, align 4
  %493 = icmp eq i64 %465, 1
  %494 = zext i1 %493 to i8
  store i64 1970, ptr @max_year, align 8
  store i64 1970, ptr @min_year, align 8
  %.b319320.i = load i1, ptr @leapseen, align 1
  br i1 %.b319320.i, label %495, label %updateminmax.exit354.i

495:                                              ; preds = %emalloc.exit353.i
  %496 = load i64, ptr @leapminyear, align 8
  %497 = icmp slt i64 %496, 1970
  br i1 %497, label %updateminmax.exit.sink.split.i, label %498

498:                                              ; preds = %495
  %.not1012.i = icmp eq i64 %496, 1970
  br i1 %.not1012.i, label %updateminmax.exit.i, label %updateminmax.exit.sink.split.i

updateminmax.exit.sink.split.i:                   ; preds = %498, %495
  %min_year.sink.i = phi ptr [ @min_year, %495 ], [ @max_year, %498 ]
  %.ph1008.i = phi i64 [ %496, %495 ], [ 1970, %498 ]
  %.ph1009.i = phi i64 [ 1970, %495 ], [ %496, %498 ]
  store i64 %496, ptr %min_year.sink.i, align 8
  br label %updateminmax.exit.i

updateminmax.exit.i:                              ; preds = %updateminmax.exit.sink.split.i, %498
  %499 = phi i64 [ 1970, %498 ], [ %.ph1008.i, %updateminmax.exit.sink.split.i ]
  %500 = phi i64 [ 1970, %498 ], [ %.ph1009.i, %updateminmax.exit.sink.split.i ]
  %501 = load i64, ptr @leapmaxyear, align 8
  %502 = add nsw i64 %501, 1
  %503 = icmp sgt i64 %499, %502
  br i1 %503, label %504, label %505

504:                                              ; preds = %updateminmax.exit.i
  store i64 %502, ptr @min_year, align 8
  br label %505

505:                                              ; preds = %504, %updateminmax.exit.i
  %min_year.promoted689870.i = phi i64 [ %502, %504 ], [ %499, %updateminmax.exit.i ]
  %.not468.i = icmp sgt i64 %500, %501
  br i1 %.not468.i, label %updateminmax.exit354.i, label %506

506:                                              ; preds = %505
  store i64 %502, ptr @max_year, align 8
  br label %updateminmax.exit354.i

updateminmax.exit354.i:                           ; preds = %506, %505, %emalloc.exit353.i
  %min_year.promoted689.i = phi i64 [ %min_year.promoted689870.i, %506 ], [ %min_year.promoted689870.i, %505 ], [ 1970, %emalloc.exit353.i ]
  %max_year.promoted700.i = phi i64 [ %502, %506 ], [ %500, %505 ], [ 1970, %emalloc.exit353.i ]
  %507 = icmp sgt i64 %465, 0
  br i1 %507, label %.lr.ph713.i, label %._crit_edge714.i

.lr.ph713.i:                                      ; preds = %updateminmax.exit354.i
  %508 = add nsw i64 %465, -1
  br label %509

509:                                              ; preds = %._crit_edge.i87, %.lr.ph713.i
  %.0269712.i = phi i64 [ 0, %.lr.ph713.i ], [ %562, %._crit_edge.i87 ]
  %.0300711.i = phi i8 [ %494, %.lr.ph713.i ], [ %.1301.lcssa.i, %._crit_edge.i87 ]
  %min_year.promoted699710.i = phi i64 [ %min_year.promoted689.i, %.lr.ph713.i ], [ %min_year.promoted690.i, %._crit_edge.i87 ]
  %max_year.promoted701709.i = phi i64 [ %max_year.promoted700.i, %.lr.ph713.i ], [ %max_year.promoted702.i, %._crit_edge.i87 ]
  %510 = getelementptr %struct.zone, ptr %464, i64 %.0269712.i
  %511 = icmp slt i64 %.0269712.i, %508
  br i1 %511, label %512, label %updateminmax.exit355.i

512:                                              ; preds = %509
  %513 = getelementptr inbounds i8, ptr %510, i64 104
  %514 = load i64, ptr %513, align 8
  %515 = icmp sgt i64 %min_year.promoted699710.i, %514
  br i1 %515, label %516, label %517

516:                                              ; preds = %512
  store i64 %514, ptr @min_year, align 8
  br label %517

517:                                              ; preds = %516, %512
  %min_year.promoted698.i = phi i64 [ %514, %516 ], [ %min_year.promoted699710.i, %512 ]
  %518 = icmp slt i64 %max_year.promoted701709.i, %514
  br i1 %518, label %519, label %updateminmax.exit355.i

519:                                              ; preds = %517
  store i64 %514, ptr @max_year, align 8
  br label %updateminmax.exit355.i

updateminmax.exit355.i:                           ; preds = %519, %517, %509
  %max_year.promoted708.i = phi i64 [ %514, %519 ], [ %max_year.promoted701709.i, %517 ], [ %max_year.promoted701709.i, %509 ]
  %min_year.promoted697.i = phi i64 [ %min_year.promoted698.i, %519 ], [ %min_year.promoted698.i, %517 ], [ %min_year.promoted699710.i, %509 ]
  %520 = getelementptr inbounds i8, ptr %510, i64 72
  %521 = load i64, ptr %520, align 8
  %522 = icmp sgt i64 %521, 0
  br i1 %522, label %.lr.ph.i88, label %._crit_edge.i87

.lr.ph.i88:                                       ; preds = %updateminmax.exit355.i
  %523 = getelementptr inbounds i8, ptr %510, i64 64
  %524 = load ptr, ptr %523, align 8
  br label %525

525:                                              ; preds = %.thread.i89, %.lr.ph.i88
  %max_year.promoted707.i = phi i64 [ %max_year.promoted708.i, %.lr.ph.i88 ], [ %max_year.promoted703.i, %.thread.i89 ]
  %min_year.promoted696.i = phi i64 [ %min_year.promoted697.i, %.lr.ph.i88 ], [ %min_year.promoted691.i, %.thread.i89 ]
  %.0272688.i = phi i64 [ 0, %.lr.ph.i88 ], [ %561, %.thread.i89 ]
  %.1301687.i = phi i8 [ %.0300711.i, %.lr.ph.i88 ], [ %.2302.i, %.thread.i89 ]
  %526 = phi i64 [ %min_year.promoted697.i, %.lr.ph.i88 ], [ %560, %.thread.i89 ]
  %527 = phi i64 [ %max_year.promoted708.i, %.lr.ph.i88 ], [ %559, %.thread.i89 ]
  %528 = getelementptr %struct.rule, ptr %524, i64 %.0272688.i
  %529 = getelementptr inbounds i8, ptr %528, i64 40
  %530 = load i8, ptr %529, align 8
  %531 = and i8 %530, 1
  %.not341.i = icmp eq i8 %531, 0
  br i1 %.not341.i, label %updateminmax.exit356.thread.i, label %532

532:                                              ; preds = %525
  %533 = getelementptr inbounds i8, ptr %528, i64 24
  %534 = load i64, ptr %533, align 8
  %535 = icmp sgt i64 %526, %534
  br i1 %535, label %536, label %537

536:                                              ; preds = %532
  store i64 %534, ptr @min_year, align 8
  br label %537

537:                                              ; preds = %536, %532
  %min_year.promoted695.i = phi i64 [ %534, %536 ], [ %min_year.promoted696.i, %532 ]
  %538 = phi i64 [ %534, %536 ], [ %526, %532 ]
  %539 = icmp slt i64 %527, %534
  br i1 %539, label %540, label %updateminmax.exit356.i

540:                                              ; preds = %537
  store i64 %534, ptr @max_year, align 8
  br label %updateminmax.exit356.i

updateminmax.exit356.i:                           ; preds = %540, %537
  %max_year.promoted706.i = phi i64 [ %534, %540 ], [ %max_year.promoted707.i, %537 ]
  %541 = phi i64 [ %534, %540 ], [ %527, %537 ]
  %542 = getelementptr inbounds i8, ptr %528, i64 41
  %543 = load i8, ptr %542, align 1
  %544 = and i8 %543, 1
  %.not342.i = icmp eq i8 %544, 0
  br i1 %.not342.i, label %.thread.i89, label %548

updateminmax.exit356.thread.i:                    ; preds = %525
  %545 = getelementptr inbounds i8, ptr %528, i64 41
  %546 = load i8, ptr %545, align 1
  %547 = and i8 %546, 1
  %.not342464.i = icmp eq i8 %547, 0
  br i1 %.not342464.i, label %.thread.i89, label %548

548:                                              ; preds = %updateminmax.exit356.thread.i, %updateminmax.exit356.i
  %max_year.promoted705.i = phi i64 [ %max_year.promoted707.i, %updateminmax.exit356.thread.i ], [ %max_year.promoted706.i, %updateminmax.exit356.i ]
  %min_year.promoted694.i = phi i64 [ %min_year.promoted696.i, %updateminmax.exit356.thread.i ], [ %min_year.promoted695.i, %updateminmax.exit356.i ]
  %549 = phi i64 [ %527, %updateminmax.exit356.thread.i ], [ %541, %updateminmax.exit356.i ]
  %550 = phi i64 [ %526, %updateminmax.exit356.thread.i ], [ %538, %updateminmax.exit356.i ]
  %551 = getelementptr inbounds i8, ptr %528, i64 32
  %552 = load i64, ptr %551, align 8
  %553 = icmp sgt i64 %550, %552
  br i1 %553, label %554, label %555

554:                                              ; preds = %548
  store i64 %552, ptr @min_year, align 8
  br label %555

555:                                              ; preds = %554, %548
  %min_year.promoted693.i = phi i64 [ %552, %554 ], [ %min_year.promoted694.i, %548 ]
  %556 = phi i64 [ %552, %554 ], [ %550, %548 ]
  %557 = icmp slt i64 %549, %552
  br i1 %557, label %558, label %.thread.i89

558:                                              ; preds = %555
  store i64 %552, ptr @max_year, align 8
  br label %.thread.i89

.thread.i89:                                      ; preds = %558, %555, %updateminmax.exit356.thread.i, %updateminmax.exit356.i
  %max_year.promoted703.i = phi i64 [ %max_year.promoted707.i, %updateminmax.exit356.thread.i ], [ %max_year.promoted705.i, %555 ], [ %552, %558 ], [ %max_year.promoted706.i, %updateminmax.exit356.i ]
  %min_year.promoted691.i = phi i64 [ %min_year.promoted696.i, %updateminmax.exit356.thread.i ], [ %min_year.promoted693.i, %555 ], [ %min_year.promoted693.i, %558 ], [ %min_year.promoted695.i, %updateminmax.exit356.i ]
  %559 = phi i64 [ %527, %updateminmax.exit356.thread.i ], [ %549, %555 ], [ %552, %558 ], [ %541, %updateminmax.exit356.i ]
  %560 = phi i64 [ %526, %updateminmax.exit356.thread.i ], [ %556, %555 ], [ %556, %558 ], [ %538, %updateminmax.exit356.i ]
  %.2302.i = phi i8 [ %.1301687.i, %updateminmax.exit356.thread.i ], [ 0, %555 ], [ 0, %558 ], [ 0, %updateminmax.exit356.i ]
  %561 = add nuw nsw i64 %.0272688.i, 1
  %exitcond.not.i90 = icmp eq i64 %561, %521
  br i1 %exitcond.not.i90, label %._crit_edge.i87, label %525, !llvm.loop !18

._crit_edge.i87:                                  ; preds = %.thread.i89, %updateminmax.exit355.i
  %max_year.promoted702.i = phi i64 [ %max_year.promoted708.i, %updateminmax.exit355.i ], [ %max_year.promoted703.i, %.thread.i89 ]
  %min_year.promoted690.i = phi i64 [ %min_year.promoted697.i, %updateminmax.exit355.i ], [ %min_year.promoted691.i, %.thread.i89 ]
  %.1301.lcssa.i = phi i8 [ %.0300711.i, %updateminmax.exit355.i ], [ %.2302.i, %.thread.i89 ]
  %562 = add nuw nsw i64 %.0269712.i, 1
  %exitcond864.not.i = icmp eq i64 %562, %465
  br i1 %exitcond864.not.i, label %._crit_edge714.i, label %509, !llvm.loop !19

._crit_edge714.i:                                 ; preds = %._crit_edge.i87, %updateminmax.exit354.i
  %.0300.lcssa.i = phi i8 [ %494, %updateminmax.exit354.i ], [ %.1301.lcssa.i, %._crit_edge.i87 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %22)
  store i8 0, ptr %487, align 1
  %563 = load i64, ptr @hi_time, align 8
  %.not.i.i77 = icmp eq i64 %563, 9223372036854775807
  br i1 %.not.i.i77, label %564, label %stringzone.exit.i

564:                                              ; preds = %._crit_edge714.i
  %565 = getelementptr %struct.zone, ptr %454, i64 %.041.lcssa
  %566 = getelementptr i8, ptr %565, i64 -200
  %567 = getelementptr i8, ptr %565, i64 -128
  %568 = load i64, ptr %567, align 8
  %569 = icmp sgt i64 %568, 0
  br i1 %569, label %.lr.ph.i.i, label %.thread163.i.i

.lr.ph.i.i:                                       ; preds = %564
  %570 = getelementptr i8, ptr %565, i64 -136
  %571 = load ptr, ptr %570, align 8
  br label %572

572:                                              ; preds = %588, %.lr.ph.i.i
  %.0103188.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %589, %588 ]
  %.0105187.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.1106.i.i, %588 ]
  %.0107186.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.1108.i.i, %588 ]
  %573 = getelementptr %struct.rule, ptr %571, i64 %.0103188.i.i
  %574 = getelementptr inbounds i8, ptr %573, i64 41
  %575 = load i8, ptr %574, align 1
  %576 = and i8 %575, 1
  %.not125.i.i = icmp eq i8 %576, 0
  br i1 %.not125.i.i, label %577, label %588

577:                                              ; preds = %572
  %578 = getelementptr inbounds i8, ptr %573, i64 32
  %579 = load i64, ptr %578, align 8
  %.not126.i.i = icmp eq i64 %579, 9223372036854775807
  br i1 %.not126.i.i, label %580, label %588

580:                                              ; preds = %577
  %581 = getelementptr inbounds i8, ptr %573, i64 74
  %582 = load i8, ptr %581, align 2
  %583 = and i8 %582, 1
  %.not127.i.i = icmp eq i8 %583, 0
  br i1 %.not127.i.i, label %584, label %586

584:                                              ; preds = %580
  %585 = icmp eq ptr %.0107186.i.i, null
  br i1 %585, label %588, label %stringzone.exit.i

586:                                              ; preds = %580
  %587 = icmp eq ptr %.0105187.i.i, null
  br i1 %587, label %588, label %stringzone.exit.i

588:                                              ; preds = %586, %584, %577, %572
  %.1108.i.i = phi ptr [ %.0107186.i.i, %572 ], [ %.0107186.i.i, %577 ], [ %573, %584 ], [ %.0107186.i.i, %586 ]
  %.1106.i.i = phi ptr [ %.0105187.i.i, %572 ], [ %.0105187.i.i, %577 ], [ %.0105187.i.i, %584 ], [ %573, %586 ]
  %589 = add nuw nsw i64 %.0103188.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %589, %568
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %572, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %588
  %590 = icmp eq ptr %.1108.i.i, null
  %591 = icmp eq ptr %.1106.i.i, null
  %or.cond.i.i = select i1 %590, i1 %591, i1 false
  br i1 %or.cond.i.i, label %.lr.ph195.i.i, label %661

.lr.ph195.i.i:                                    ; preds = %._crit_edge.i.i, %rule_cmp.exit137.thread.i.i
  %.0194.i.i = phi ptr [ %.1174.i.i, %rule_cmp.exit137.thread.i.i ], [ null, %._crit_edge.i.i ]
  %.1104193.i.i = phi i64 [ %644, %rule_cmp.exit137.thread.i.i ], [ 0, %._crit_edge.i.i ]
  %.2109191.i.i = phi ptr [ %643, %rule_cmp.exit137.thread.i.i ], [ null, %._crit_edge.i.i ]
  %592 = getelementptr %struct.rule, ptr %571, i64 %.1104193.i.i
  %593 = getelementptr inbounds i8, ptr %592, i64 74
  %594 = load i8, ptr %593, align 2
  %595 = and i8 %594, 1
  %.not124.i.i = icmp eq i8 %595, 0
  br i1 %.not124.i.i, label %596, label %rule_cmp.exit.thread.i.i

596:                                              ; preds = %.lr.ph195.i.i
  %.not.i.i.i = icmp eq ptr %.0194.i.i, null
  br i1 %.not.i.i.i, label %597, label %599

597:                                              ; preds = %596
  %598 = icmp ne ptr %592, null
  %.neg.i.i.i = sext i1 %598 to i32
  br label %rule_cmp.exit.i.i

599:                                              ; preds = %596
  %.not18.i.i.i = icmp eq ptr %592, null
  br i1 %.not18.i.i.i, label %rule_cmp.exit.thread.thread.i.i, label %600

600:                                              ; preds = %599
  %601 = getelementptr inbounds i8, ptr %.0194.i.i, i64 32
  %602 = load i64, ptr %601, align 8
  %603 = getelementptr inbounds i8, ptr %592, i64 32
  %604 = load i64, ptr %603, align 8
  %.not19.i.i.i = icmp eq i64 %602, %604
  br i1 %.not19.i.i.i, label %607, label %605

605:                                              ; preds = %600
  %606 = icmp slt i64 %602, %604
  br i1 %606, label %rule_cmp.exit.thread147.i.i, label %rule_cmp.exit.thread.i.i

607:                                              ; preds = %600
  %608 = getelementptr inbounds i8, ptr %.0194.i.i, i64 44
  %609 = load i32, ptr %608, align 4
  %610 = getelementptr inbounds i8, ptr %592, i64 44
  %611 = load i32, ptr %610, align 4
  %612 = sub i32 %609, %611
  %.not20.i.i.i = icmp eq i32 %612, 0
  br i1 %.not20.i.i.i, label %613, label %rule_cmp.exit.i.i

613:                                              ; preds = %607
  %614 = getelementptr inbounds i8, ptr %.0194.i.i, i64 52
  %615 = load i32, ptr %614, align 4
  %616 = getelementptr inbounds i8, ptr %592, i64 52
  %617 = load i32, ptr %616, align 4
  %618 = sub i32 %615, %617
  br label %rule_cmp.exit.i.i

rule_cmp.exit.i.i:                                ; preds = %613, %607, %597
  %.0.i.i.i = phi i32 [ %618, %613 ], [ %.neg.i.i.i, %597 ], [ %612, %607 ]
  %.0.i.fr.i.i = freeze i32 %.0.i.i.i
  %619 = icmp slt i32 %.0.i.fr.i.i, 0
  br i1 %619, label %rule_cmp.exit.thread147.i.i, label %rule_cmp.exit.thread.i.i

rule_cmp.exit.thread147.i.i:                      ; preds = %rule_cmp.exit.i.i, %605
  br label %rule_cmp.exit.thread.i.i

rule_cmp.exit.thread.i.i:                         ; preds = %rule_cmp.exit.thread147.i.i, %rule_cmp.exit.i.i, %605, %.lr.ph195.i.i
  %.1.i.i = phi ptr [ %.0194.i.i, %.lr.ph195.i.i ], [ %592, %rule_cmp.exit.thread147.i.i ], [ %.0194.i.i, %rule_cmp.exit.i.i ], [ %.0194.i.i, %605 ]
  %.not.i131.i.i = icmp eq ptr %.2109191.i.i, null
  br i1 %.not.i131.i.i, label %620, label %622

rule_cmp.exit.thread.thread.i.i:                  ; preds = %599
  %.not.i131173.i.i = icmp eq ptr %.2109191.i.i, null
  br i1 %.not.i131173.i.i, label %620, label %rule_cmp.exit137.thread.i.i

620:                                              ; preds = %rule_cmp.exit.thread.thread.i.i, %rule_cmp.exit.thread.i.i
  %.1178.i.i = phi ptr [ %.0194.i.i, %rule_cmp.exit.thread.thread.i.i ], [ %.1.i.i, %rule_cmp.exit.thread.i.i ]
  %621 = icmp ne ptr %592, null
  %.neg.i136.i.i = sext i1 %621 to i32
  br label %rule_cmp.exit137.i.i

622:                                              ; preds = %rule_cmp.exit.thread.i.i
  %.not18.i132.i.i = icmp eq ptr %592, null
  br i1 %.not18.i132.i.i, label %rule_cmp.exit137.thread.i.i, label %623

623:                                              ; preds = %622
  %624 = getelementptr inbounds i8, ptr %.2109191.i.i, i64 32
  %625 = load i64, ptr %624, align 8
  %626 = getelementptr inbounds i8, ptr %592, i64 32
  %627 = load i64, ptr %626, align 8
  %.not19.i133.i.i = icmp eq i64 %625, %627
  br i1 %.not19.i133.i.i, label %630, label %628

628:                                              ; preds = %623
  %629 = icmp slt i64 %625, %627
  br i1 %629, label %rule_cmp.exit137.thread154.i.i, label %rule_cmp.exit137.thread.i.i

630:                                              ; preds = %623
  %631 = getelementptr inbounds i8, ptr %.2109191.i.i, i64 44
  %632 = load i32, ptr %631, align 4
  %633 = getelementptr inbounds i8, ptr %592, i64 44
  %634 = load i32, ptr %633, align 4
  %635 = sub i32 %632, %634
  %.not20.i135.i.i = icmp eq i32 %635, 0
  br i1 %.not20.i135.i.i, label %636, label %rule_cmp.exit137.i.i

636:                                              ; preds = %630
  %637 = getelementptr inbounds i8, ptr %.2109191.i.i, i64 52
  %638 = load i32, ptr %637, align 4
  %639 = getelementptr inbounds i8, ptr %592, i64 52
  %640 = load i32, ptr %639, align 4
  %641 = sub i32 %638, %640
  br label %rule_cmp.exit137.i.i

rule_cmp.exit137.i.i:                             ; preds = %636, %630, %620
  %.1176.i.i = phi ptr [ %.1.i.i, %636 ], [ %.1178.i.i, %620 ], [ %.1.i.i, %630 ]
  %.0.i134.i.i = phi i32 [ %641, %636 ], [ %.neg.i136.i.i, %620 ], [ %635, %630 ]
  %.0.i134.fr.i.i = freeze i32 %.0.i134.i.i
  %642 = icmp slt i32 %.0.i134.fr.i.i, 0
  br i1 %642, label %rule_cmp.exit137.thread154.i.i, label %rule_cmp.exit137.thread.i.i

rule_cmp.exit137.thread154.i.i:                   ; preds = %rule_cmp.exit137.i.i, %628
  %.1175.i.i = phi ptr [ %.1176.i.i, %rule_cmp.exit137.i.i ], [ %.1.i.i, %628 ]
  br label %rule_cmp.exit137.thread.i.i

rule_cmp.exit137.thread.i.i:                      ; preds = %rule_cmp.exit137.thread154.i.i, %rule_cmp.exit137.i.i, %628, %622, %rule_cmp.exit.thread.thread.i.i
  %.1174.i.i = phi ptr [ %.1175.i.i, %rule_cmp.exit137.thread154.i.i ], [ %.1176.i.i, %rule_cmp.exit137.i.i ], [ %.1.i.i, %622 ], [ %.1.i.i, %628 ], [ %.0194.i.i, %rule_cmp.exit.thread.thread.i.i ]
  %643 = phi ptr [ %592, %rule_cmp.exit137.thread154.i.i ], [ %.2109191.i.i, %rule_cmp.exit137.i.i ], [ %.2109191.i.i, %622 ], [ %.2109191.i.i, %628 ], [ %.2109191.i.i, %rule_cmp.exit.thread.thread.i.i ]
  %644 = add nuw nsw i64 %.1104193.i.i, 1
  %exitcond199.not.i.i = icmp eq i64 %644, %568
  br i1 %exitcond199.not.i.i, label %._crit_edge196.i.i, label %.lr.ph195.i.i, !llvm.loop !21

._crit_edge196.i.i:                               ; preds = %rule_cmp.exit137.thread.i.i
  %.not115.i.i = icmp eq ptr %643, null
  br i1 %.not115.i.i, label %stringzone.exit.i, label %645

645:                                              ; preds = %._crit_edge196.i.i
  %646 = getelementptr inbounds i8, ptr %643, i64 74
  %647 = load i8, ptr %646, align 2
  %648 = and i8 %647, 1
  %.not116.i.i = icmp eq i8 %648, 0
  br i1 %.not116.i.i, label %.critedge.i.i, label %649

649:                                              ; preds = %645
  store i32 0, ptr %410, align 4
  store i32 0, ptr %411, align 8
  store i32 1, ptr %412, align 4
  store i64 0, ptr %413, align 8
  store i8 0, ptr %414, align 1
  store i8 0, ptr %415, align 8
  store i8 %648, ptr %416, align 2
  %650 = getelementptr inbounds i8, ptr %643, i64 80
  %651 = load i64, ptr %650, align 8
  store i64 %651, ptr %417, align 8
  %652 = getelementptr inbounds i8, ptr %643, i64 88
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
  %.not117.i.i = icmp eq ptr %.1174.i.i, null
  br i1 %.not117.i.i, label %659, label %656

656:                                              ; preds = %649
  %657 = getelementptr inbounds i8, ptr %.1174.i.i, i64 88
  %658 = load ptr, ptr %657, align 8
  br label %659

659:                                              ; preds = %656, %649
  %660 = phi ptr [ %658, %656 ], [ @.str.26, %649 ]
  store ptr %660, ptr %427, align 8
  br label %.critedge.i.i

661:                                              ; preds = %._crit_edge.i.i
  br i1 %590, label %stringzone.exit.i, label %.critedge.i.i

.thread163.i.i:                                   ; preds = %564
  %.not118.i.i = icmp eq i64 %568, 0
  br i1 %.not118.i.i, label %662, label %stringzone.exit.i

662:                                              ; preds = %.thread163.i.i
  %663 = getelementptr i8, ptr %565, i64 -151
  %664 = load i8, ptr %663, align 1
  %665 = and i8 %664, 1
  %.not119.i.i = icmp eq i8 %665, 0
  br i1 %.not119.i.i, label %668, label %stringzone.exit.i

.critedge.i.i:                                    ; preds = %661, %659, %645
  %.2162.i.i = phi ptr [ %.1106.i.i, %661 ], [ null, %645 ], [ %22, %659 ]
  %.4160.i.i = phi ptr [ %.1108.i.i, %661 ], [ %643, %645 ], [ %21, %659 ]
  %666 = getelementptr inbounds i8, ptr %.4160.i.i, i64 88
  %667 = load ptr, ptr %666, align 8
  br label %668

668:                                              ; preds = %.critedge.i.i, %662
  %.2161.i.i = phi ptr [ %.2162.i.i, %.critedge.i.i ], [ null, %662 ]
  %.4159.i.i = phi ptr [ %.4160.i.i, %.critedge.i.i ], [ null, %662 ]
  %669 = phi ptr [ %667, %.critedge.i.i ], [ @.str.26, %662 ]
  %670 = call fastcc i64 @doabbr(ptr noundef nonnull %487, ptr noundef %566, ptr noundef %669, i1 noundef zeroext false, i64 noundef 0, i1 noundef zeroext true)
  %671 = getelementptr i8, ptr %487, i64 %670
  %672 = getelementptr i8, ptr %565, i64 -176
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
  %.not.i138.i.i = icmp eq i32 %680, 0
  %693 = sext i32 %690 to i64
  %694 = getelementptr i8, ptr %671, i64 %693
  %695 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %694, ptr noundef nonnull @.str.161, i32 noundef %683) #25
  %696 = add i32 %695, %690
  br i1 %.not.i138.i.i, label %stringoffset.exit.i.i, label %697

697:                                              ; preds = %692
  %698 = sext i32 %696 to i64
  %699 = getelementptr i8, ptr %671, i64 %698
  %700 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %699, ptr noundef nonnull @.str.161, i32 noundef %680) #25
  %701 = add i32 %700, %696
  br label %stringoffset.exit.i.i

stringoffset.exit.i.i:                            ; preds = %697, %692, %687
  %.029.i.i.i = phi i32 [ %701, %697 ], [ %696, %692 ], [ %690, %687 ]
  %.not120.i.i = icmp eq i32 %.029.i.i.i, 0
  br i1 %.not120.i.i, label %702, label %703

702:                                              ; preds = %stringoffset.exit.i.i, %stringoffset.exit.thread.i.i
  store i8 0, ptr %487, align 1
  br label %stringzone.exit.i

703:                                              ; preds = %stringoffset.exit.i.i
  %704 = icmp eq ptr %.2161.i.i, null
  br i1 %704, label %stringzone.exit.i, label %705

705:                                              ; preds = %703
  %706 = sext i32 %.029.i.i.i to i64
  %707 = add i64 %670, %706
  %708 = getelementptr i8, ptr %487, i64 %707
  %709 = getelementptr inbounds i8, ptr %.2161.i.i, i64 88
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds i8, ptr %.2161.i.i, i64 74
  %712 = load i8, ptr %711, align 2
  %713 = and i8 %712, 1
  %714 = icmp ne i8 %713, 0
  %715 = getelementptr inbounds i8, ptr %.2161.i.i, i64 80
  %716 = load i64, ptr %715, align 8
  %717 = call fastcc i64 @doabbr(ptr noundef %708, ptr noundef %566, ptr noundef %710, i1 noundef zeroext %714, i64 noundef %716, i1 noundef zeroext true)
  %718 = add i64 %717, %707
  %719 = load i64, ptr %715, align 8
  %.not121.i.i = icmp eq i64 %719, 3600
  br i1 %.not121.i.i, label %756, label %720

720:                                              ; preds = %705
  %721 = getelementptr i8, ptr %487, i64 %718
  %722 = load i64, ptr %672, align 8
  %723 = add i64 %722, %719
  %724 = sub i64 0, %723
  %725 = icmp slt i64 %724, 0
  %.lobit.i139.i.i = lshr i64 %724, 63
  %726 = trunc i64 %.lobit.i139.i.i to i32
  br i1 %725, label %727, label %728

727:                                              ; preds = %720
  store i8 45, ptr %721, align 1
  br label %728

728:                                              ; preds = %727, %720
  %.030.i140.i.i = phi i64 [ %723, %727 ], [ %724, %720 ]
  %729 = srem i64 %.030.i140.i.i, 60
  %730 = trunc i64 %729 to i32
  %731 = sdiv i64 %.030.i140.i.i, 60
  %732 = srem i64 %731, 60
  %733 = trunc i64 %732 to i32
  %734 = sdiv i64 %.030.i140.i.i, 3600
  %735 = trunc i64 %734 to i32
  %736 = icmp sgt i32 %735, 167
  br i1 %736, label %stringoffset.exit144.thread.i.i, label %737

stringoffset.exit144.thread.i.i:                  ; preds = %728
  store i8 0, ptr %721, align 1
  br label %752

737:                                              ; preds = %728
  %738 = getelementptr i8, ptr %721, i64 %.lobit.i139.i.i
  %739 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %738, ptr noundef nonnull @.str.160, i32 noundef %735) #25
  %740 = add i32 %739, %726
  %741 = or i32 %733, %730
  %or.cond.not.i141.i.i = icmp eq i32 %741, 0
  br i1 %or.cond.not.i141.i.i, label %stringoffset.exit144.i.i, label %742

742:                                              ; preds = %737
  %.not.i142.i.i = icmp eq i32 %730, 0
  %743 = sext i32 %740 to i64
  %744 = getelementptr i8, ptr %721, i64 %743
  %745 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %744, ptr noundef nonnull @.str.161, i32 noundef %733) #25
  %746 = add i32 %745, %740
  br i1 %.not.i142.i.i, label %stringoffset.exit144.i.i, label %747

747:                                              ; preds = %742
  %748 = sext i32 %746 to i64
  %749 = getelementptr i8, ptr %721, i64 %748
  %750 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %749, ptr noundef nonnull @.str.161, i32 noundef %730) #25
  %751 = add i32 %750, %746
  br label %stringoffset.exit144.i.i

stringoffset.exit144.i.i:                         ; preds = %747, %742, %737
  %.029.i143.i.i = phi i32 [ %751, %747 ], [ %746, %742 ], [ %740, %737 ]
  %.not122.i.i = icmp eq i32 %.029.i143.i.i, 0
  br i1 %.not122.i.i, label %752, label %753

752:                                              ; preds = %stringoffset.exit144.i.i, %stringoffset.exit144.thread.i.i
  store i8 0, ptr %487, align 1
  br label %stringzone.exit.i

753:                                              ; preds = %stringoffset.exit144.i.i
  %754 = sext i32 %.029.i143.i.i to i64
  %755 = add i64 %718, %754
  br label %756

756:                                              ; preds = %753, %705
  %.099.i.i = phi i64 [ %755, %753 ], [ %718, %705 ]
  %757 = getelementptr i8, ptr %487, i64 %.099.i.i
  store i8 44, ptr %757, align 1
  %758 = getelementptr i8, ptr %757, i64 1
  %759 = load i64, ptr %715, align 8
  %760 = load i64, ptr %672, align 8
  %761 = call fastcc i32 @stringrule(ptr noundef %758, ptr noundef nonnull %.2161.i.i, i64 noundef %759, i64 noundef %760), !range !22
  %762 = icmp slt i32 %761, 0
  br i1 %762, label %763, label %764

763:                                              ; preds = %756
  store i8 0, ptr %487, align 1
  br label %stringzone.exit.i

764:                                              ; preds = %756
  %765 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %758) #26
  %766 = getelementptr i8, ptr %758, i64 %765
  store i8 44, ptr %766, align 1
  %767 = getelementptr i8, ptr %766, i64 1
  %768 = load i64, ptr %715, align 8
  %769 = load i64, ptr %672, align 8
  %770 = call fastcc i32 @stringrule(ptr noundef %767, ptr noundef %.4159.i.i, i64 noundef %768, i64 noundef %769), !range !22
  %771 = icmp slt i32 %770, 0
  br i1 %771, label %772, label %773

772:                                              ; preds = %764
  store i8 0, ptr %487, align 1
  br label %stringzone.exit.i

773:                                              ; preds = %764
  %spec.select130.i.i = call i32 @llvm.umax.i32(i32 %761, i32 %770)
  br label %stringzone.exit.i

stringzone.exit.i:                                ; preds = %586, %584, %773, %772, %763, %752, %703, %702, %662, %.thread163.i.i, %661, %._crit_edge196.i.i, %._crit_edge714.i
  %.0102.i.i = phi i32 [ -1, %763 ], [ -1, %772 ], [ %spec.select130.i.i, %773 ], [ -1, %752 ], [ -1, %702 ], [ -1, %._crit_edge714.i ], [ -1, %662 ], [ -1, %.thread163.i.i ], [ 0, %703 ], [ -1, %._crit_edge196.i.i ], [ -1, %661 ], [ -1, %584 ], [ -1, %586 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %22)
  %774 = icmp sgt i32 %.0102.i.i, -1
  %.b321.i = load i1, ptr @noise, align 1
  br i1 %.b321.i, label %775, label %784

775:                                              ; preds = %stringzone.exit.i
  %776 = load i8, ptr %487, align 1
  %.not322.i = icmp eq i8 %776, 0
  br i1 %.not322.i, label %777, label %780

777:                                              ; preds = %775
  %778 = getelementptr inbounds i8, ptr %464, i64 16
  %779 = load ptr, ptr %778, align 8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, ptr noundef %779)
  br label %784

780:                                              ; preds = %775
  %.not323.i = icmp eq i32 %.0102.i.i, 0
  br i1 %.not323.i, label %.thread-pre-split_crit_edge.i, label %781

.thread-pre-split_crit_edge.i:                    ; preds = %780
  %.pr.pre.i = load i64, ptr @max_year, align 8
  br label %thread-pre-split.i78

781:                                              ; preds = %780
  %782 = getelementptr inbounds i8, ptr %464, i64 16
  %783 = load ptr, ptr %782, align 8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.157, ptr noundef %783, i32 noundef %.0102.i.i)
  br label %784

784:                                              ; preds = %781, %777, %stringzone.exit.i
  %.pr.pre871.i = load i64, ptr @max_year, align 8
  br i1 %774, label %thread-pre-split.i78, label %785

785:                                              ; preds = %784
  %786 = load i64, ptr @min_year, align 8
  %787 = icmp sgt i64 %786, -9223372036854775407
  %788 = add nsw i64 %786, -402
  %storemerge.i = select i1 %787, i64 %788, i64 -9223372036854775808
  store i64 %storemerge.i, ptr @min_year, align 8
  %789 = icmp slt i64 %.pr.pre871.i, 9223372036854775406
  %790 = add nuw nsw i64 %.pr.pre871.i, 402
  %storemerge324.i = select i1 %789, i64 %790, i64 9223372036854775807
  store i64 %storemerge324.i, ptr @max_year, align 8
  %791 = and i8 %.0300.lcssa.i, 1
  %.not325.i = icmp eq i8 %791, 0
  br i1 %.not325.i, label %thread-pre-split.i78, label %792

792:                                              ; preds = %785
  store i64 1900, ptr @min_year, align 8
  store i64 2302, ptr @max_year, align 8
  br label %thread-pre-split.i78

thread-pre-split.i78:                             ; preds = %792, %785, %784, %.thread-pre-split_crit_edge.i
  %793 = phi i64 [ %storemerge324.i, %785 ], [ 2302, %792 ], [ %.pr.pre.i, %.thread-pre-split_crit_edge.i ], [ %.pr.pre871.i, %784 ]
  %794 = load i32, ptr @bloat, align 4
  %795 = icmp sgt i32 %794, -1
  br i1 %795, label %796, label %803

796:                                              ; preds = %thread-pre-split.i78
  %797 = load i64, ptr @min_year, align 8
  %798 = icmp sgt i64 %797, 1900
  br i1 %798, label %799, label %800

799:                                              ; preds = %796
  store i64 1900, ptr @min_year, align 8
  br label %800

800:                                              ; preds = %799, %796
  %801 = icmp slt i64 %793, 2038
  br i1 %801, label %802, label %803

802:                                              ; preds = %800
  store i64 2038, ptr @max_year, align 8
  br label %803

803:                                              ; preds = %802, %800, %thread-pre-split.i78
  br i1 %507, label %.lr.ph759.i, label %._crit_edge760.thread.i

.lr.ph759.i:                                      ; preds = %803
  %804 = add nsw i64 %465, -1
  br label %805

805:                                              ; preds = %tadd.exit409.i, %.lr.ph759.i
  %.0267757.i = phi i32 [ -1, %.lr.ph759.i ], [ %.7.i, %tadd.exit409.i ]
  %.1270756.i = phi i64 [ 0, %.lr.ph759.i ], [ %1364, %tadd.exit409.i ]
  %.0280755.i = phi i64 [ -1, %.lr.ph759.i ], [ %.5285.i, %tadd.exit409.i ]
  %.0286754.i = phi i64 [ 0, %.lr.ph759.i ], [ %.2288.i, %tadd.exit409.i ]
  %.0289753.i = phi i64 [ 0, %.lr.ph759.i ], [ %.6295.i, %tadd.exit409.i ]
  %.0307752.i = phi i8 [ 0, %.lr.ph759.i ], [ %.1308.i, %tadd.exit409.i ]
  %.0309751.i = phi i8 [ 0, %.lr.ph759.i ], [ %.1310.i, %tadd.exit409.i ]
  %806 = getelementptr %struct.zone, ptr %464, i64 %.1270756.i
  %.not879.i = icmp eq i64 %.1270756.i, 0
  br i1 %.not879.i, label %811, label %807

807:                                              ; preds = %805
  %808 = getelementptr i8, ptr %806, i64 -8
  %809 = load i64, ptr %808, align 8
  %810 = icmp ne i64 %809, -9223372036854775808
  br label %811

811:                                              ; preds = %807, %805
  %812 = phi i1 [ false, %805 ], [ %810, %807 ]
  %813 = zext i1 %812 to i8
  %814 = icmp slt i64 %.1270756.i, %804
  br i1 %814, label %815, label %819

815:                                              ; preds = %811
  %816 = getelementptr inbounds i8, ptr %806, i64 192
  %817 = load i64, ptr %816, align 8
  %818 = icmp eq i64 %817, -9223372036854775808
  br i1 %818, label %tadd.exit409.i, label %819

819:                                              ; preds = %815, %811
  %820 = getelementptr inbounds i8, ptr %806, i64 24
  %821 = load i64, ptr %820, align 8
  %822 = load ptr, ptr %806, align 8
  %823 = getelementptr inbounds i8, ptr %806, i64 8
  %824 = load i32, ptr %823, align 8
  store ptr %822, ptr @filename, align 8
  store i32 %824, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  store i8 0, ptr %473, align 1
  %825 = getelementptr inbounds i8, ptr %806, i64 72
  %826 = load i64, ptr %825, align 8
  %827 = icmp eq i64 %826, 0
  br i1 %827, label %828, label %855

828:                                              ; preds = %819
  %829 = getelementptr inbounds i8, ptr %806, i64 56
  %830 = load i64, ptr %829, align 8
  %831 = getelementptr inbounds i8, ptr %806, i64 49
  %832 = load i8, ptr %831, align 1
  %833 = and i8 %832, 1
  %834 = icmp ne i8 %833, 0
  %835 = call fastcc i64 @doabbr(ptr noundef nonnull %473, ptr noundef %806, ptr noundef null, i1 noundef zeroext %834, i64 noundef %830, i1 noundef zeroext false)
  %836 = load i64, ptr %820, align 8
  %837 = icmp slt i64 %836, 0
  br i1 %837, label %838, label %841

838:                                              ; preds = %828
  %839 = sub nsw i64 -9223372036854775808, %836
  %840 = icmp sgt i64 %839, %830
  br i1 %840, label %844, label %oadd.exit.i86

841:                                              ; preds = %828
  %842 = xor i64 %836, 9223372036854775807
  %843 = icmp slt i64 %842, %830
  br i1 %843, label %844, label %oadd.exit.i86

844:                                              ; preds = %841, %838
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

oadd.exit.i86:                                    ; preds = %841, %838
  %845 = add i64 %836, %830
  %846 = load i8, ptr %831, align 1
  %847 = and i8 %846, 1
  %848 = icmp ne i8 %847, 0
  %849 = and i8 %.0307752.i, 1
  %850 = icmp ne i8 %849, 0
  %851 = and i8 %.0309751.i, 1
  %852 = icmp ne i8 %851, 0
  %853 = call fastcc i32 @addtype(i64 noundef %845, ptr noundef nonnull %473, i1 noundef zeroext %848, i1 noundef zeroext %850, i1 noundef zeroext %852)
  br i1 %812, label %854, label %.thread438.i

854:                                              ; preds = %oadd.exit.i86
  call fastcc void @addtt(i64 noundef %.0286754.i, i32 noundef %853)
  br label %.thread438.i

855:                                              ; preds = %819
  %856 = load i64, ptr @min_year, align 8
  %857 = load i64, ptr @max_year, align 8
  %.not327726.i = icmp sgt i64 %856, %857
  br i1 %.not327726.i, label %._crit_edge737.i, label %.lr.ph736.i

.lr.ph736.i:                                      ; preds = %855
  %858 = getelementptr inbounds i8, ptr %806, i64 112
  %859 = getelementptr inbounds i8, ptr %806, i64 64
  %860 = getelementptr inbounds i8, ptr %806, i64 192
  %861 = getelementptr inbounds i8, ptr %806, i64 153
  %862 = sub i64 0, %821
  %863 = getelementptr inbounds i8, ptr %806, i64 152
  %864 = getelementptr inbounds i8, ptr %806, i64 40
  %865 = getelementptr inbounds i8, ptr %806, i64 48
  br label %866

866:                                              ; preds = %._crit_edge723.thread.i, %.lr.ph736.i
  %.0265734.i = phi ptr [ null, %.lr.ph736.i ], [ %.1266.i, %._crit_edge723.thread.i ]
  %.1268733.i = phi i32 [ %.0267757.i, %.lr.ph736.i ], [ %.2.i, %._crit_edge723.thread.i ]
  %.0275732.i = phi i8 [ %813, %.lr.ph736.i ], [ %.3278.i, %._crit_edge723.thread.i ]
  %.1281731.i = phi i64 [ %.0280755.i, %.lr.ph736.i ], [ %.2282.i, %._crit_edge723.thread.i ]
  %.1290730.i = phi i64 [ %.0289753.i, %.lr.ph736.i ], [ %.4293.i, %._crit_edge723.thread.i ]
  %.0296729.i = phi i64 [ 0, %.lr.ph736.i ], [ %.2298.i, %._crit_edge723.thread.i ]
  %.0303728.i = phi i64 [ %856, %.lr.ph736.i ], [ %1289, %._crit_edge723.thread.i ]
  %.0304727.i = phi i64 [ %821, %.lr.ph736.i ], [ %.1305.ph.i, %._crit_edge723.thread.i ]
  br i1 %814, label %867, label %870

867:                                              ; preds = %866
  %868 = load i64, ptr %858, align 8
  %869 = icmp sgt i64 %.0303728.i, %868
  br i1 %869, label %._crit_edge737.i, label %870

870:                                              ; preds = %867, %866
  %871 = load i64, ptr %825, align 8
  %872 = icmp sgt i64 %871, 0
  br i1 %872, label %.lr.ph718.i, label %.outer.i.preheader

.lr.ph718.i:                                      ; preds = %870
  %873 = icmp sle i64 %.0303728.i, %793
  br label %874

874:                                              ; preds = %897, %.lr.ph718.i
  %.1273716.i = phi i64 [ 0, %.lr.ph718.i ], [ %898, %897 ]
  %875 = load ptr, ptr %859, align 8
  %876 = getelementptr %struct.rule, ptr %875, i64 %.1273716.i
  %877 = load ptr, ptr %806, align 8
  %878 = load i32, ptr %823, align 8
  %879 = load ptr, ptr %876, align 8
  %880 = getelementptr inbounds i8, ptr %876, i64 8
  %881 = load i32, ptr %880, align 8
  store ptr %877, ptr @filename, align 8
  store i32 %878, ptr @linenum, align 4
  store ptr %879, ptr @rfilename, align 8
  store i32 %881, ptr @rlinenum, align 4
  %882 = getelementptr inbounds i8, ptr %876, i64 24
  %883 = load i64, ptr %882, align 8
  %.not336.i = icmp slt i64 %.0303728.i, %883
  br i1 %.not336.i, label %.thread424.i, label %885

.thread424.i:                                     ; preds = %874
  %884 = getelementptr inbounds i8, ptr %876, i64 96
  store i8 0, ptr %884, align 8
  br label %897

885:                                              ; preds = %874
  %886 = getelementptr inbounds i8, ptr %876, i64 32
  %887 = load i64, ptr %886, align 8
  %888 = icmp sle i64 %.0303728.i, %887
  %889 = getelementptr inbounds i8, ptr %876, i64 96
  %890 = zext i1 %888 to i8
  store i8 %890, ptr %889, align 8
  br i1 %888, label %891, label %897

891:                                              ; preds = %885
  %892 = call fastcc i64 @rpytime(ptr noundef nonnull %876, i64 noundef %.0303728.i)
  %893 = getelementptr inbounds i8, ptr %876, i64 104
  store i64 %892, ptr %893, align 8
  %894 = icmp slt i64 %892, 2147483648
  %895 = select i1 %894, i1 true, i1 %873
  %896 = zext i1 %895 to i8
  store i8 %896, ptr %889, align 8
  br label %897

897:                                              ; preds = %891, %885, %.thread424.i
  %898 = add nuw nsw i64 %.1273716.i, 1
  %899 = load i64, ptr %825, align 8
  %900 = icmp slt i64 %898, %899
  br i1 %900, label %874, label %.outer.i.preheader, !llvm.loop !23

.outer.i.preheader:                               ; preds = %897, %870
  br label %.outer.i

901:                                              ; preds = %addtt.exit.i, %.outer.i
  %.1297.i = phi i64 [ %1016, %addtt.exit.i ], [ %.1297.ph.i, %.outer.i ]
  %.2291.i = phi i64 [ %.4293.i, %addtt.exit.i ], [ %.2291.ph.i, %.outer.i ]
  %.2282.i = phi i64 [ %.3283.i, %addtt.exit.i ], [ %.2282.ph.i, %.outer.i ]
  %.1276.i = phi i8 [ %.2277.i, %addtt.exit.i ], [ %.1276.ph.i, %.outer.i ]
  %.2.i = phi i32 [ %.3.i, %addtt.exit.i ], [ %.2.ph.i, %.outer.i ]
  %.1266.i = phi ptr [ %1012, %addtt.exit.i ], [ %.1266.ph.i, %.outer.i ]
  br i1 %814, label %902, label %tadd.exit362.i

902:                                              ; preds = %901
  %903 = load i64, ptr %860, align 8
  %904 = load i8, ptr %861, align 1
  %905 = and i8 %904, 1
  %.not328.i = icmp eq i8 %905, 0
  br i1 %.not328.i, label %906, label %tadd.exit.i84

906:                                              ; preds = %902
  %907 = icmp slt i64 %903, 0
  br i1 %907, label %908, label %913

908:                                              ; preds = %906
  %909 = sub nsw i64 -9223372036854775808, %903
  %910 = icmp sgt i64 %909, %862
  br i1 %910, label %911, label %918

911:                                              ; preds = %908
  %.not11.i.i85 = icmp eq i64 %903, -9223372036854775808
  br i1 %.not11.i.i85, label %tadd.exit.thread881.i, label %912

912:                                              ; preds = %911
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

913:                                              ; preds = %906
  %914 = xor i64 %903, 9223372036854775807
  %915 = icmp slt i64 %914, %862
  br i1 %915, label %916, label %918

916:                                              ; preds = %913
  %.not.i358.i = icmp eq i64 %903, 9223372036854775807
  br i1 %.not.i358.i, label %tadd.exit.thread.i, label %917

917:                                              ; preds = %916
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

918:                                              ; preds = %913, %908
  %919 = sub i64 %903, %821
  br label %tadd.exit.i84

tadd.exit.i84:                                    ; preds = %918, %902
  %.3292.i = phi i64 [ %903, %902 ], [ %919, %918 ]
  %920 = load i8, ptr %863, align 8
  %921 = and i8 %920, 1
  %.not329.i = icmp eq i8 %921, 0
  br i1 %.not329.i, label %930, label %tadd.exit362.i

tadd.exit.thread881.i:                            ; preds = %911
  %922 = load i8, ptr %863, align 8
  %923 = and i8 %922, 1
  %.not329883.i = icmp ne i8 %923, 0
  %924 = sub i64 0, %.1297.i
  %925 = icmp slt i64 %924, 0
  %or.cond1011.i = select i1 %.not329883.i, i1 true, i1 %925
  br i1 %or.cond1011.i, label %tadd.exit362.i, label %943

tadd.exit.thread.i:                               ; preds = %916
  %926 = load i8, ptr %863, align 8
  %927 = and i8 %926, 1
  %.not329426.i = icmp ne i8 %927, 0
  %928 = sub i64 0, %.1297.i
  %929 = icmp sgt i64 %928, 0
  %or.cond467.i = select i1 %.not329426.i, i1 true, i1 %929
  br i1 %or.cond467.i, label %tadd.exit362.i, label %943

930:                                              ; preds = %tadd.exit.i84
  %931 = sub i64 0, %.1297.i
  %932 = icmp slt i64 %.3292.i, 0
  br i1 %932, label %933, label %938

933:                                              ; preds = %930
  %934 = sub nsw i64 -9223372036854775808, %.3292.i
  %935 = icmp sgt i64 %934, %931
  br i1 %935, label %936, label %943

936:                                              ; preds = %933
  %.not11.i361.i = icmp eq i64 %.3292.i, -9223372036854775808
  br i1 %.not11.i361.i, label %tadd.exit362.i, label %937

937:                                              ; preds = %936
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

938:                                              ; preds = %930
  %939 = xor i64 %.3292.i, 9223372036854775807
  %940 = icmp slt i64 %939, %931
  br i1 %940, label %941, label %943

941:                                              ; preds = %938
  %.not.i360.i = icmp eq i64 %.3292.i, 9223372036854775807
  br i1 %.not.i360.i, label %tadd.exit362.i, label %942

942:                                              ; preds = %941
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

943:                                              ; preds = %938, %933, %tadd.exit.thread.i, %tadd.exit.thread881.i
  %944 = phi i64 [ %931, %938 ], [ %931, %933 ], [ %928, %tadd.exit.thread.i ], [ %924, %tadd.exit.thread881.i ]
  %.3292427431.i = phi i64 [ %.3292.i, %938 ], [ %.3292.i, %933 ], [ 9223372036854775807, %tadd.exit.thread.i ], [ -9223372036854775808, %tadd.exit.thread881.i ]
  %945 = add i64 %.3292427431.i, %944
  br label %tadd.exit362.i

tadd.exit362.i:                                   ; preds = %943, %941, %936, %tadd.exit.thread.i, %tadd.exit.thread881.i, %tadd.exit.i84, %901
  %.4293.i = phi i64 [ %.3292.i, %tadd.exit.i84 ], [ %.2291.i, %901 ], [ 9223372036854775807, %tadd.exit.thread.i ], [ %945, %943 ], [ -9223372036854775808, %936 ], [ 9223372036854775807, %941 ], [ -9223372036854775808, %tadd.exit.thread881.i ]
  %946 = load i64, ptr %825, align 8
  %947 = icmp sgt i64 %946, 0
  br i1 %947, label %.lr.ph722.i, label %._crit_edge723.thread.i

.lr.ph722.i:                                      ; preds = %tadd.exit362.i, %1005
  %948 = phi i64 [ %1006, %1005 ], [ %946, %tadd.exit362.i ]
  %.0261721.i = phi i64 [ %.1262.i, %1005 ], [ 0, %tadd.exit362.i ]
  %.0263720.i = phi i64 [ %.1264.i, %1005 ], [ -1, %tadd.exit362.i ]
  %.2274719.i = phi i64 [ %1007, %1005 ], [ 0, %tadd.exit362.i ]
  %949 = load ptr, ptr %859, align 8
  %950 = getelementptr %struct.rule, ptr %949, i64 %.2274719.i
  %951 = getelementptr inbounds i8, ptr %950, i64 96
  %952 = load i8, ptr %951, align 8
  %953 = and i8 %952, 1
  %.not333.i = icmp eq i8 %953, 0
  br i1 %.not333.i, label %1005, label %954

954:                                              ; preds = %.lr.ph722.i
  %955 = load ptr, ptr %806, align 8
  %956 = load i32, ptr %823, align 8
  %957 = load ptr, ptr %950, align 8
  %958 = getelementptr inbounds i8, ptr %950, i64 8
  %959 = load i32, ptr %958, align 8
  store ptr %955, ptr @filename, align 8
  store i32 %956, ptr @linenum, align 4
  store ptr %957, ptr @rfilename, align 8
  store i32 %959, ptr @rlinenum, align 4
  %960 = getelementptr inbounds i8, ptr %950, i64 72
  %961 = load <2 x i8>, ptr %960, align 8
  %962 = and <2 x i8> %961, <i8 1, i8 1>
  %963 = icmp eq <2 x i8> %962, zeroinitializer
  %964 = extractelement <2 x i1> %963, i64 1
  %965 = select i1 %964, i64 %821, i64 0
  %966 = extractelement <2 x i1> %963, i64 0
  br i1 %966, label %967, label %977

967:                                              ; preds = %954
  %968 = icmp slt i64 %965, 0
  br i1 %968, label %969, label %972

969:                                              ; preds = %967
  %970 = sub nsw i64 -9223372036854775808, %965
  %971 = icmp sgt i64 %970, %.1297.i
  br i1 %971, label %975, label %oadd.exit363.i

972:                                              ; preds = %967
  %973 = xor i64 %965, 9223372036854775807
  %974 = icmp slt i64 %973, %.1297.i
  br i1 %974, label %975, label %oadd.exit363.i

975:                                              ; preds = %972, %969
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

oadd.exit363.i:                                   ; preds = %972, %969
  %976 = add i64 %965, %.1297.i
  br label %977

977:                                              ; preds = %oadd.exit363.i, %954
  %.0260.i = phi i64 [ %965, %954 ], [ %976, %oadd.exit363.i ]
  %978 = getelementptr inbounds i8, ptr %950, i64 104
  %979 = load i64, ptr %978, align 8
  %980 = add i64 %979, -9223372036854775807
  %or.cond.i81 = icmp ult i64 %980, 2
  br i1 %or.cond.i81, label %1005, label %981

981:                                              ; preds = %977
  %982 = sub i64 0, %.0260.i
  %983 = icmp slt i64 %979, 0
  br i1 %983, label %984, label %988

984:                                              ; preds = %981
  %985 = sub nsw i64 -9223372036854775808, %979
  %986 = icmp sgt i64 %985, %982
  br i1 %986, label %987, label %tadd.exit367.i

987:                                              ; preds = %984
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

988:                                              ; preds = %981
  %989 = xor i64 %979, 9223372036854775807
  %990 = icmp slt i64 %989, %982
  br i1 %990, label %991, label %tadd.exit367.i

991:                                              ; preds = %988
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

tadd.exit367.i:                                   ; preds = %988, %984
  %992 = sub i64 %979, %.0260.i
  %993 = icmp slt i64 %.0263720.i, 0
  %994 = icmp slt i64 %992, %.0261721.i
  %or.cond345.i = select i1 %993, i1 true, i1 %994
  br i1 %or.cond345.i, label %1005, label %995

995:                                              ; preds = %tadd.exit367.i
  %996 = icmp eq i64 %992, %.0261721.i
  br i1 %996, label %997, label %1005

997:                                              ; preds = %995
  store ptr %957, ptr @rfilename, align 8
  store i32 %959, ptr @rlinenum, align 4
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.158)
  %998 = load ptr, ptr %859, align 8
  %999 = getelementptr %struct.rule, ptr %998, i64 %.0263720.i
  %1000 = load ptr, ptr %806, align 8
  %1001 = load i32, ptr %823, align 8
  %1002 = load ptr, ptr %999, align 8
  %1003 = getelementptr inbounds i8, ptr %999, i64 8
  %1004 = load i32, ptr %1003, align 8
  store ptr %1000, ptr @filename, align 8
  store i32 %1001, ptr @linenum, align 4
  store ptr %1002, ptr @rfilename, align 8
  store i32 %1004, ptr @rlinenum, align 4
  call void (ptr, ...) @error(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.158)
  %.pre.i83 = load i64, ptr %825, align 8
  br label %1005

1005:                                             ; preds = %997, %995, %tadd.exit367.i, %977, %.lr.ph722.i
  %1006 = phi i64 [ %948, %977 ], [ %.pre.i83, %997 ], [ %948, %995 ], [ %948, %.lr.ph722.i ], [ %948, %tadd.exit367.i ]
  %.1264.i = phi i64 [ %.0263720.i, %977 ], [ %.0263720.i, %997 ], [ %.0263720.i, %995 ], [ %.0263720.i, %.lr.ph722.i ], [ %.2274719.i, %tadd.exit367.i ]
  %.1262.i = phi i64 [ %.0261721.i, %977 ], [ %.0261721.i, %997 ], [ %.0261721.i, %995 ], [ %.0261721.i, %.lr.ph722.i ], [ %992, %tadd.exit367.i ]
  %1007 = add nuw nsw i64 %.2274719.i, 1
  %1008 = icmp slt i64 %1007, %1006
  br i1 %1008, label %.lr.ph722.i, label %._crit_edge723.i, !llvm.loop !24

._crit_edge723.i:                                 ; preds = %1005
  %1009 = icmp slt i64 %.1264.i, 0
  br i1 %1009, label %._crit_edge723.thread.i, label %1010

1010:                                             ; preds = %._crit_edge723.i
  %1011 = load ptr, ptr %859, align 8
  %1012 = getelementptr %struct.rule, ptr %1011, i64 %.1264.i
  %1013 = getelementptr inbounds i8, ptr %1012, i64 96
  store i8 0, ptr %1013, align 8
  %.not330.i = icmp sge i64 %.1262.i, %.4293.i
  %or.cond347.not.i = select i1 %814, i1 %.not330.i, i1 false
  br i1 %or.cond347.not.i, label %._crit_edge723.thread.i, label %1014

1014:                                             ; preds = %1010
  %1015 = getelementptr inbounds i8, ptr %1012, i64 80
  %1016 = load i64, ptr %1015, align 8
  %1017 = and i8 %.1276.i, 1
  %.not331.i = icmp ne i8 %1017, 0
  %1018 = icmp eq i64 %.1262.i, %.0286754.i
  %or.cond348.i = select i1 %.not331.i, i1 %1018, i1 false
  %.2277.i = select i1 %or.cond348.i, i8 0, i8 %.1276.i
  %1019 = and i8 %.2277.i, 1
  %.not332.i = icmp eq i8 %1019, 0
  br i1 %.not332.i, label %1151, label %1020

1020:                                             ; preds = %1014
  %1021 = icmp slt i64 %.1262.i, %.0286754.i
  br i1 %1021, label %1022, label %1107

1022:                                             ; preds = %1020
  %1023 = load i64, ptr %820, align 8
  %1024 = icmp slt i64 %1023, 0
  br i1 %1024, label %1025, label %1028

1025:                                             ; preds = %1022
  %1026 = sub nsw i64 -9223372036854775808, %1023
  %1027 = icmp sgt i64 %1026, %1016
  br i1 %1027, label %1031, label %oadd.exit368.i

1028:                                             ; preds = %1022
  %1029 = xor i64 %1023, 9223372036854775807
  %1030 = icmp slt i64 %1029, %1016
  br i1 %1030, label %1031, label %oadd.exit368.i

1031:                                             ; preds = %1028, %1025
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

oadd.exit368.i:                                   ; preds = %1028, %1025
  %1032 = add i64 %1023, %1016
  %1033 = getelementptr inbounds i8, ptr %1012, i64 88
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds i8, ptr %1012, i64 74
  %1036 = load i8, ptr %1035, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %1037 = load ptr, ptr %864, align 8
  %1038 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1037, i32 noundef 47) #26
  %1039 = icmp eq ptr %1038, null
  br i1 %1039, label %1040, label %1074

1040:                                             ; preds = %oadd.exit368.i
  %1041 = load i8, ptr %865, align 8
  %1042 = icmp eq i8 %1041, 122
  br i1 %1042, label %1043, label %1072

1043:                                             ; preds = %1040
  %spec.select34.i.i.i = call i64 @llvm.abs.i64(i64 %1032, i1 false)
  %1044 = srem i64 %spec.select34.i.i.i, 60
  %1045 = sdiv i64 %spec.select34.i.i.i, 60
  %1046 = srem i64 %1045, 60
  %1047 = icmp sgt i64 %spec.select34.i.i.i, 359999
  br i1 %1047, label %1048, label %1049

1048:                                             ; preds = %1043
  call void (ptr, ...) @error(ptr noundef nonnull @.str.164)
  br label %abbroffset.exit.i.i

1049:                                             ; preds = %1043
  %1050 = icmp slt i64 %1032, 0
  %spec.select.i.i.i = select i1 %1050, i8 45, i8 43
  %1051 = sdiv i64 %spec.select34.i.i.i, 3600
  store i8 %spec.select.i.i.i, ptr %20, align 1
  %1052 = sdiv i64 %spec.select34.i.i.i, 36000
  %1053 = trunc i64 %1052 to i8
  %1054 = add i8 %1053, 48
  store i8 %1054, ptr %442, align 1
  %1055 = srem i64 %1051, 10
  %1056 = trunc i64 %1055 to i8
  %1057 = add nsw i8 %1056, 48
  store i8 %1057, ptr %443, align 1
  %1058 = or i64 %1046, %1044
  %1059 = and i64 %1058, 4294967295
  %.not.i.i371.i = icmp eq i64 %1059, 0
  br i1 %.not.i.i371.i, label %1071, label %1060

1060:                                             ; preds = %1049
  %.lhs.trunc.i.i.i = trunc i64 %1046 to i8
  %1061 = sdiv i8 %.lhs.trunc.i.i.i, 10
  %1062 = add nsw i8 %1061, 48
  store i8 %1062, ptr %444, align 1
  %1063 = srem i8 %.lhs.trunc.i.i.i, 10
  %1064 = add nsw i8 %1063, 48
  store i8 %1064, ptr %445, align 1
  %1065 = and i64 %1044, 4294967295
  %.not33.i.i.i = icmp eq i64 %1065, 0
  br i1 %.not33.i.i.i, label %1071, label %1066

1066:                                             ; preds = %1060
  %.lhs.trunc37.i.i.i = trunc i64 %1044 to i8
  %1067 = sdiv i8 %.lhs.trunc37.i.i.i, 10
  %1068 = add nsw i8 %1067, 48
  store i8 %1068, ptr %446, align 1
  %1069 = srem i8 %.lhs.trunc37.i.i.i, 10
  %1070 = add nsw i8 %1069, 48
  store i8 %1070, ptr %447, align 1
  br label %1071

1071:                                             ; preds = %1066, %1060, %1049
  %.0.i.i372.i = phi ptr [ %448, %1066 ], [ %446, %1060 ], [ %444, %1049 ]
  store i8 0, ptr %.0.i.i372.i, align 1
  br label %abbroffset.exit.i.i

1072:                                             ; preds = %1040
  %.not.i370.i = icmp eq ptr %1034, null
  %spec.store.select.i.i = select i1 %.not.i370.i, ptr @.str.51, ptr %1034
  br label %abbroffset.exit.i.i

abbroffset.exit.i.i:                              ; preds = %1072, %1071, %1048
  %.038.i.i = phi ptr [ %spec.store.select.i.i, %1072 ], [ @.str.165, %1048 ], [ %20, %1071 ]
  %1073 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %473, ptr noundef %1037, ptr noundef nonnull %.038.i.i) #25
  br label %doabbr.exit.i

1074:                                             ; preds = %oadd.exit368.i
  %1075 = and i8 %1036, 1
  %.not470.i = icmp eq i8 %1075, 0
  br i1 %.not470.i, label %1079, label %1076

1076:                                             ; preds = %1074
  %1077 = getelementptr i8, ptr %1038, i64 1
  %1078 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %473, ptr noundef nonnull dereferenceable(1) %1077) #25
  br label %doabbr.exit.i

1079:                                             ; preds = %1074
  %1080 = ptrtoint ptr %1038 to i64
  %1081 = ptrtoint ptr %1037 to i64
  %1082 = sub i64 %1080, %1081
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %473, ptr align 1 %1037, i64 %1082, i1 false)
  %1083 = getelementptr i8, ptr %473, i64 %1082
  store i8 0, ptr %1083, align 1
  br label %doabbr.exit.i

doabbr.exit.i:                                    ; preds = %1079, %1076, %abbroffset.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.preheader, %doabbr.exit.i
  %.1305.ph.i = phi i64 [ %1032, %doabbr.exit.i ], [ %.0304727.i, %.outer.i.preheader ]
  %.1297.ph.i = phi i64 [ %1016, %doabbr.exit.i ], [ %.0296729.i, %.outer.i.preheader ]
  %.2291.ph.i = phi i64 [ %.4293.i, %doabbr.exit.i ], [ %.1290730.i, %.outer.i.preheader ]
  %.2282.ph.i = phi i64 [ %.2282.i, %doabbr.exit.i ], [ %.1281731.i, %.outer.i.preheader ]
  %.1276.ph.i = phi i8 [ %.1276.i, %doabbr.exit.i ], [ %.0275732.i, %.outer.i.preheader ]
  %.2.ph.i = phi i32 [ %.2.i, %doabbr.exit.i ], [ %.1268733.i, %.outer.i.preheader ]
  %.1266.ph.i = phi ptr [ %.1266.i, %doabbr.exit.i ], [ %.0265734.i, %.outer.i.preheader ]
  %spec.select34.i.i379.i = call i64 @llvm.abs.i64(i64 %.1305.ph.i, i1 false)
  %1084 = srem i64 %spec.select34.i.i379.i, 60
  %1085 = sdiv i64 %spec.select34.i.i379.i, 60
  %1086 = srem i64 %1085, 60
  %1087 = icmp sgt i64 %spec.select34.i.i379.i, 359999
  %1088 = icmp slt i64 %.1305.ph.i, 0
  %spec.select.i.i380.i = select i1 %1088, i8 45, i8 43
  %1089 = sdiv i64 %spec.select34.i.i379.i, 3600
  %1090 = sdiv i64 %spec.select34.i.i379.i, 36000
  %1091 = trunc i64 %1090 to i8
  %1092 = add i8 %1091, 48
  %1093 = srem i64 %1089, 10
  %1094 = trunc i64 %1093 to i8
  %1095 = add nsw i8 %1094, 48
  %1096 = or i64 %1086, %1084
  %1097 = and i64 %1096, 4294967295
  %.not.i.i381.i = icmp eq i64 %1097, 0
  %.lhs.trunc.i.i382.i = trunc i64 %1086 to i8
  %1098 = sdiv i8 %.lhs.trunc.i.i382.i, 10
  %1099 = add nsw i8 %1098, 48
  %1100 = srem i8 %.lhs.trunc.i.i382.i, 10
  %1101 = add nsw i8 %1100, 48
  %1102 = and i64 %1084, 4294967295
  %.not33.i.i383.i = icmp eq i64 %1102, 0
  %.lhs.trunc37.i.i384.i = trunc i64 %1084 to i8
  %1103 = sdiv i8 %.lhs.trunc37.i.i384.i, 10
  %1104 = add nsw i8 %1103, 48
  %1105 = srem i8 %.lhs.trunc37.i.i384.i, 10
  %1106 = add nsw i8 %1105, 48
  br label %901

1107:                                             ; preds = %1020
  %1108 = load i8, ptr %473, align 1
  %1109 = icmp eq i8 %1108, 0
  br i1 %1109, label %1110, label %1151

1110:                                             ; preds = %1107
  %1111 = load i64, ptr %820, align 8
  %1112 = icmp slt i64 %1111, 0
  br i1 %1112, label %1113, label %1116

1113:                                             ; preds = %1110
  %1114 = sub nsw i64 -9223372036854775808, %1111
  %1115 = icmp sgt i64 %1114, %1016
  br i1 %1115, label %1119, label %oadd.exit373.i

1116:                                             ; preds = %1110
  %1117 = xor i64 %1111, 9223372036854775807
  %1118 = icmp slt i64 %1117, %1016
  br i1 %1118, label %1119, label %oadd.exit373.i

1119:                                             ; preds = %1116, %1113
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

oadd.exit373.i:                                   ; preds = %1116, %1113
  %1120 = add i64 %1111, %1016
  %1121 = icmp eq i64 %.1305.ph.i, %1120
  br i1 %1121, label %1122, label %1151

1122:                                             ; preds = %oadd.exit373.i
  %1123 = getelementptr inbounds i8, ptr %1012, i64 88
  %1124 = load ptr, ptr %1123, align 8
  %1125 = getelementptr inbounds i8, ptr %1012, i64 74
  %1126 = load i8, ptr %1125, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %1127 = load ptr, ptr %864, align 8
  %1128 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1127, i32 noundef 47) #26
  %1129 = icmp eq ptr %1128, null
  br i1 %1129, label %1130, label %1141

1130:                                             ; preds = %1122
  %1131 = load i8, ptr %865, align 8
  %1132 = icmp eq i8 %1131, 122
  br i1 %1132, label %1133, label %1139

1133:                                             ; preds = %1130
  br i1 %1087, label %1134, label %1135

1134:                                             ; preds = %1133
  call void (ptr, ...) @error(ptr noundef nonnull @.str.164)
  br label %abbroffset.exit.i377.i

1135:                                             ; preds = %1133
  store i8 %spec.select.i.i380.i, ptr %19, align 1
  store i8 %1092, ptr %428, align 1
  store i8 %1095, ptr %429, align 1
  br i1 %.not.i.i381.i, label %1138, label %1136

1136:                                             ; preds = %1135
  store i8 %1099, ptr %430, align 1
  store i8 %1101, ptr %431, align 1
  br i1 %.not33.i.i383.i, label %1138, label %1137

1137:                                             ; preds = %1136
  store i8 %1104, ptr %432, align 1
  store i8 %1106, ptr %433, align 1
  br label %1138

1138:                                             ; preds = %1137, %1136, %1135
  %.0.i.i385.i = phi ptr [ %434, %1137 ], [ %432, %1136 ], [ %430, %1135 ]
  store i8 0, ptr %.0.i.i385.i, align 1
  br label %abbroffset.exit.i377.i

1139:                                             ; preds = %1130
  %.not.i375.i = icmp eq ptr %1124, null
  %spec.store.select.i376.i = select i1 %.not.i375.i, ptr @.str.51, ptr %1124
  br label %abbroffset.exit.i377.i

abbroffset.exit.i377.i:                           ; preds = %1139, %1138, %1134
  %.038.i378.i = phi ptr [ %spec.store.select.i376.i, %1139 ], [ @.str.165, %1134 ], [ %19, %1138 ]
  %1140 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %473, ptr noundef %1127, ptr noundef nonnull %.038.i378.i) #25
  br label %doabbr.exit386.i

1141:                                             ; preds = %1122
  %1142 = and i8 %1126, 1
  %.not469.i = icmp eq i8 %1142, 0
  br i1 %.not469.i, label %1146, label %1143

1143:                                             ; preds = %1141
  %1144 = getelementptr i8, ptr %1128, i64 1
  %1145 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %473, ptr noundef nonnull dereferenceable(1) %1144) #25
  br label %doabbr.exit386.i

1146:                                             ; preds = %1141
  %1147 = ptrtoint ptr %1128 to i64
  %1148 = ptrtoint ptr %1127 to i64
  %1149 = sub i64 %1147, %1148
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %473, ptr align 1 %1127, i64 %1149, i1 false)
  %1150 = getelementptr i8, ptr %473, i64 %1149
  store i8 0, ptr %1150, align 1
  br label %doabbr.exit386.i

doabbr.exit386.i:                                 ; preds = %1146, %1143, %abbroffset.exit.i377.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %.pre873.i = load i64, ptr %1015, align 8
  br label %1151

1151:                                             ; preds = %doabbr.exit386.i, %oadd.exit373.i, %1107, %1014
  %1152 = phi i64 [ %1016, %1107 ], [ %1016, %oadd.exit373.i ], [ %.pre873.i, %doabbr.exit386.i ], [ %1016, %1014 ]
  %1153 = load ptr, ptr %806, align 8
  %1154 = load i32, ptr %823, align 8
  %1155 = load ptr, ptr %1012, align 8
  %1156 = getelementptr inbounds i8, ptr %1012, i64 8
  %1157 = load i32, ptr %1156, align 8
  store ptr %1153, ptr @filename, align 8
  store i32 %1154, ptr @linenum, align 4
  store ptr %1155, ptr @rfilename, align 8
  store i32 %1157, ptr @rlinenum, align 4
  %1158 = getelementptr inbounds i8, ptr %1012, i64 88
  %1159 = load ptr, ptr %1158, align 8
  %1160 = getelementptr inbounds i8, ptr %1012, i64 74
  %1161 = load i8, ptr %1160, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %1162 = load ptr, ptr %864, align 8
  %1163 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1162, i32 noundef 47) #26
  %1164 = icmp eq ptr %1163, null
  br i1 %1164, label %1165, label %1201

1165:                                             ; preds = %1151
  %1166 = load i8, ptr %865, align 8
  %1167 = icmp eq i8 %1166, 122
  br i1 %1167, label %1168, label %1199

1168:                                             ; preds = %1165
  %1169 = load i64, ptr %820, align 8
  %1170 = add i64 %1169, %1152
  %spec.select34.i.i392.i = call i64 @llvm.abs.i64(i64 %1170, i1 false)
  %1171 = srem i64 %spec.select34.i.i392.i, 60
  %1172 = sdiv i64 %spec.select34.i.i392.i, 60
  %1173 = srem i64 %1172, 60
  %1174 = icmp sgt i64 %spec.select34.i.i392.i, 359999
  br i1 %1174, label %1175, label %1176

1175:                                             ; preds = %1168
  call void (ptr, ...) @error(ptr noundef nonnull @.str.164)
  br label %abbroffset.exit.i390.i

1176:                                             ; preds = %1168
  %1177 = icmp slt i64 %1170, 0
  %spec.select.i.i393.i = select i1 %1177, i8 45, i8 43
  %1178 = sdiv i64 %spec.select34.i.i392.i, 3600
  store i8 %spec.select.i.i393.i, ptr %18, align 1
  %1179 = sdiv i64 %spec.select34.i.i392.i, 36000
  %1180 = trunc i64 %1179 to i8
  %1181 = add i8 %1180, 48
  store i8 %1181, ptr %435, align 1
  %1182 = srem i64 %1178, 10
  %1183 = trunc i64 %1182 to i8
  %1184 = add nsw i8 %1183, 48
  store i8 %1184, ptr %436, align 1
  %1185 = or i64 %1173, %1171
  %1186 = and i64 %1185, 4294967295
  %.not.i.i394.i = icmp eq i64 %1186, 0
  br i1 %.not.i.i394.i, label %1198, label %1187

1187:                                             ; preds = %1176
  %.lhs.trunc.i.i395.i = trunc i64 %1173 to i8
  %1188 = sdiv i8 %.lhs.trunc.i.i395.i, 10
  %1189 = add nsw i8 %1188, 48
  store i8 %1189, ptr %437, align 1
  %1190 = srem i8 %.lhs.trunc.i.i395.i, 10
  %1191 = add nsw i8 %1190, 48
  store i8 %1191, ptr %438, align 1
  %1192 = and i64 %1171, 4294967295
  %.not33.i.i396.i = icmp eq i64 %1192, 0
  br i1 %.not33.i.i396.i, label %1198, label %1193

1193:                                             ; preds = %1187
  %.lhs.trunc37.i.i397.i = trunc i64 %1171 to i8
  %1194 = sdiv i8 %.lhs.trunc37.i.i397.i, 10
  %1195 = add nsw i8 %1194, 48
  store i8 %1195, ptr %439, align 1
  %1196 = srem i8 %.lhs.trunc37.i.i397.i, 10
  %1197 = add nsw i8 %1196, 48
  store i8 %1197, ptr %440, align 1
  br label %1198

1198:                                             ; preds = %1193, %1187, %1176
  %.0.i.i398.i = phi ptr [ %441, %1193 ], [ %439, %1187 ], [ %437, %1176 ]
  store i8 0, ptr %.0.i.i398.i, align 1
  br label %abbroffset.exit.i390.i

1199:                                             ; preds = %1165
  %.not.i388.i = icmp eq ptr %1159, null
  %spec.store.select.i389.i = select i1 %.not.i388.i, ptr @.str.51, ptr %1159
  br label %abbroffset.exit.i390.i

abbroffset.exit.i390.i:                           ; preds = %1199, %1198, %1175
  %.038.i391.i = phi ptr [ %spec.store.select.i389.i, %1199 ], [ @.str.165, %1175 ], [ %18, %1198 ]
  %1200 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %479, ptr noundef %1162, ptr noundef nonnull %.038.i391.i) #25
  br label %doabbr.exit399.i

1201:                                             ; preds = %1151
  %1202 = and i8 %1161, 1
  %.not471.i = icmp eq i8 %1202, 0
  br i1 %.not471.i, label %1206, label %1203

1203:                                             ; preds = %1201
  %1204 = getelementptr i8, ptr %1163, i64 1
  %1205 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %479, ptr noundef nonnull dereferenceable(1) %1204) #25
  br label %doabbr.exit399.i

1206:                                             ; preds = %1201
  %1207 = ptrtoint ptr %1163 to i64
  %1208 = ptrtoint ptr %1162 to i64
  %1209 = sub i64 %1207, %1208
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %479, ptr align 1 %1162, i64 %1209, i1 false)
  %1210 = getelementptr i8, ptr %479, i64 %1209
  store i8 0, ptr %1210, align 1
  br label %doabbr.exit399.i

doabbr.exit399.i:                                 ; preds = %1206, %1203, %abbroffset.exit.i390.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %1211 = load i64, ptr %820, align 8
  %1212 = load i64, ptr %1015, align 8
  %1213 = icmp slt i64 %1211, 0
  br i1 %1213, label %1214, label %1217

1214:                                             ; preds = %doabbr.exit399.i
  %1215 = sub nsw i64 -9223372036854775808, %1211
  %1216 = icmp sgt i64 %1215, %1212
  br i1 %1216, label %1220, label %oadd.exit400.i

1217:                                             ; preds = %doabbr.exit399.i
  %1218 = xor i64 %1211, 9223372036854775807
  %1219 = icmp slt i64 %1218, %1212
  br i1 %1219, label %1220, label %oadd.exit400.i

1220:                                             ; preds = %1217, %1214
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

oadd.exit400.i:                                   ; preds = %1217, %1214
  %1221 = add i64 %1212, %1211
  %1222 = load i32, ptr @bloat, align 4
  %1223 = icmp sgt i32 %1222, -1
  %brmerge.i = or i1 %814, %1223
  %brmerge.not.i = xor i1 %brmerge.i, true
  %1224 = icmp ne ptr %.1266.i, null
  %1225 = and i1 %774, %brmerge.not.i
  %or.cond349.i = select i1 %1225, i1 %1224, i1 false
  br i1 %or.cond349.i, label %1226, label %1234

1226:                                             ; preds = %oadd.exit400.i
  %1227 = getelementptr inbounds i8, ptr %1012, i64 32
  %1228 = load i64, ptr %1227, align 8
  %1229 = icmp eq i64 %1228, 9223372036854775807
  br i1 %1229, label %1230, label %1234

1230:                                             ; preds = %1226
  %1231 = getelementptr inbounds i8, ptr %.1266.i, i64 32
  %1232 = load i64, ptr %1231, align 8
  %1233 = icmp eq i64 %1232, 9223372036854775807
  br i1 %1233, label %._crit_edge723.thread.i, label %1234

1234:                                             ; preds = %1230, %1226, %oadd.exit400.i
  %1235 = load i8, ptr %1160, align 2
  %1236 = and i8 %1235, 1
  %1237 = icmp ne i8 %1236, 0
  %1238 = getelementptr inbounds i8, ptr %1012, i64 72
  %1239 = load i8, ptr %1238, align 8
  %1240 = and i8 %1239, 1
  %1241 = icmp ne i8 %1240, 0
  %1242 = getelementptr inbounds i8, ptr %1012, i64 73
  %1243 = load i8, ptr %1242, align 1
  %1244 = and i8 %1243, 1
  %1245 = icmp ne i8 %1244, 0
  %1246 = call fastcc i32 @addtype(i64 noundef %1221, ptr noundef nonnull %479, i1 noundef zeroext %1237, i1 noundef zeroext %1241, i1 noundef zeroext %1245)
  %1247 = icmp slt i32 %.2.i, 0
  br i1 %1247, label %1248, label %1251

1248:                                             ; preds = %1234
  %1249 = load i8, ptr %1160, align 2
  %1250 = and i8 %1249, 1
  %.not.i82 = icmp eq i8 %1250, 0
  %spec.select.i = select i1 %.not.i82, i32 %1246, i32 %.2.i
  br label %1251

1251:                                             ; preds = %1248, %1234
  %.3.i = phi i32 [ %.2.i, %1234 ], [ %spec.select.i, %1248 ]
  %1252 = getelementptr inbounds i8, ptr %1012, i64 32
  %1253 = load i64, ptr %1252, align 8
  %1254 = icmp eq i64 %1253, 9223372036854775807
  br i1 %1254, label %1255, label %1264

1255:                                             ; preds = %1251
  %1256 = icmp sgt i64 %.2282.i, -1
  br i1 %1256, label %1257, label %1262

1257:                                             ; preds = %1255
  %1258 = load ptr, ptr @attypes, align 8
  %1259 = getelementptr %struct.attype, ptr %1258, i64 %.2282.i
  %1260 = load i64, ptr %1259, align 8
  %1261 = icmp slt i64 %.1262.i, %1260
  br i1 %1261, label %1264, label %1262

1262:                                             ; preds = %1257, %1255
  %1263 = load i64, ptr @timecnt, align 8
  br label %1264

1264:                                             ; preds = %1262, %1257, %1251
  %.3283.i = phi i64 [ %.2282.i, %1257 ], [ %1263, %1262 ], [ %.2282.i, %1251 ]
  %1265 = load ptr, ptr @attypes, align 8
  %1266 = load i64, ptr @timecnt, align 8
  %1267 = load i64, ptr @timecnt_alloc, align 8
  %1268 = icmp sgt i64 %1267, %1266
  br i1 %1268, label %addtt.exit.i, label %1269

1269:                                             ; preds = %1264
  %1270 = icmp sgt i64 %1267, 6148914691236517202
  br i1 %1270, label %1271, label %1272

1271:                                             ; preds = %1269
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.125) #29
  unreachable

1272:                                             ; preds = %1269
  %1273 = ashr i64 %1267, 1
  %1274 = add nsw i64 %1267, 1
  %1275 = add i64 %1274, %1273
  store i64 %1275, ptr @timecnt_alloc, align 8
  %mul.ov.i.i.i.i = icmp ugt i64 %1275, 1152921504606846975
  br i1 %mul.ov.i.i.i.i, label %1276, label %size_product.exit.i.i.i

1276:                                             ; preds = %1272
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.67) #29
  unreachable

size_product.exit.i.i.i:                          ; preds = %1272
  %1277 = shl nuw i64 %1275, 4
  %1278 = call ptr @realloc(ptr noundef %1265, i64 noundef %1277) #31
  %1279 = icmp eq ptr %1278, null
  br i1 %1279, label %1280, label %addtt.exit.i

1280:                                             ; preds = %size_product.exit.i.i.i
  %1281 = tail call ptr @__errno_location() #27
  %1282 = load i32, ptr %1281, align 4
  %1283 = call ptr @pg_strerror(i32 noundef %1282) #25
  call fastcc void @memory_exhausted(ptr noundef %1283) #29
  unreachable

addtt.exit.i:                                     ; preds = %size_product.exit.i.i.i, %1264
  %.0.i.i401.i = phi ptr [ %1265, %1264 ], [ %1278, %size_product.exit.i.i.i ]
  store ptr %.0.i.i401.i, ptr @attypes, align 8
  %1284 = getelementptr %struct.attype, ptr %.0.i.i401.i, i64 %1266
  store i64 %.1262.i, ptr %1284, align 8
  %1285 = getelementptr %struct.attype, ptr %.0.i.i401.i, i64 %1266, i32 1
  store i8 0, ptr %1285, align 8
  %1286 = trunc i32 %1246 to i8
  %1287 = getelementptr %struct.attype, ptr %.0.i.i401.i, i64 %1266, i32 2
  store i8 %1286, ptr %1287, align 1
  %1288 = add i64 %1266, 1
  store i64 %1288, ptr @timecnt, align 8
  br label %901

._crit_edge723.thread.i:                          ; preds = %1230, %1010, %._crit_edge723.i, %tadd.exit362.i
  %.2298.i = phi i64 [ %.1297.i, %._crit_edge723.i ], [ %1016, %1230 ], [ %.1297.i, %1010 ], [ %.1297.i, %tadd.exit362.i ]
  %.3278.i = phi i8 [ %.1276.i, %._crit_edge723.i ], [ %.2277.i, %1230 ], [ %.1276.i, %1010 ], [ %.1276.i, %tadd.exit362.i ]
  %1289 = add i64 %.0303728.i, 1
  %1290 = load i64, ptr @max_year, align 8
  %.not327.i = icmp sgt i64 %1289, %1290
  br i1 %.not327.i, label %._crit_edge737.i, label %866, !llvm.loop !25

._crit_edge737.i:                                 ; preds = %._crit_edge723.thread.i, %867, %855
  %.0304.lcssa.i = phi i64 [ %821, %855 ], [ %.0304727.i, %867 ], [ %.1305.ph.i, %._crit_edge723.thread.i ]
  %.0296.lcssa.i = phi i64 [ 0, %855 ], [ %.0296729.i, %867 ], [ %.2298.i, %._crit_edge723.thread.i ]
  %.1290.lcssa.i = phi i64 [ %.0289753.i, %855 ], [ %.1290730.i, %867 ], [ %.4293.i, %._crit_edge723.thread.i ]
  %.1281.lcssa.i = phi i64 [ %.0280755.i, %855 ], [ %.1281731.i, %867 ], [ %.2282.i, %._crit_edge723.thread.i ]
  %.0275.lcssa.i = phi i8 [ %813, %855 ], [ %.0275732.i, %867 ], [ %.3278.i, %._crit_edge723.thread.i ]
  %.1268.lcssa.i = phi i32 [ %.0267757.i, %855 ], [ %.1268733.i, %867 ], [ %.2.i, %._crit_edge723.thread.i ]
  %1291 = and i8 %.0275.lcssa.i, 1
  %.not337.i = icmp eq i8 %1291, 0
  br i1 %.not337.i, label %.thread438.i, label %1292

1292:                                             ; preds = %._crit_edge737.i
  %1293 = load i8, ptr %473, align 1
  %1294 = icmp eq i8 %1293, 0
  br i1 %1294, label %1295, label %thread-pre-split449.i

1295:                                             ; preds = %1292
  %1296 = getelementptr inbounds i8, ptr %806, i64 40
  %1297 = load ptr, ptr %1296, align 8
  %.not338.i = icmp eq ptr %1297, null
  br i1 %.not338.i, label %thread-pre-split449.i, label %1298

1298:                                             ; preds = %1295
  %1299 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1297, i32 noundef 37) #26
  %1300 = icmp eq ptr %1299, null
  br i1 %1300, label %1301, label %thread-pre-split449.i

1301:                                             ; preds = %1298
  %1302 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1297, i32 noundef 47) #26
  %1303 = icmp eq ptr %1302, null
  br i1 %1303, label %1304, label %thread-pre-split449.i

1304:                                             ; preds = %1301
  %1305 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %473, ptr noundef nonnull dereferenceable(1) %1297) #25
  %.pr450.pre.i = load i8, ptr %473, align 1
  br label %thread-pre-split449.i

thread-pre-split449.i:                            ; preds = %1304, %1301, %1298, %1295, %1292
  %1306 = phi i8 [ %1293, %1292 ], [ 0, %1295 ], [ 0, %1298 ], [ 0, %1301 ], [ %.pr450.pre.i, %1304 ]
  %1307 = load ptr, ptr %806, align 8
  %1308 = load i32, ptr %823, align 8
  store ptr %1307, ptr @filename, align 8
  store i32 %1308, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  %1309 = icmp eq i8 %1306, 0
  br i1 %1309, label %1310, label %1311

1310:                                             ; preds = %thread-pre-split449.i
  call void (ptr, ...) @error(ptr noundef nonnull @.str.159)
  br label %.thread438.i

1311:                                             ; preds = %thread-pre-split449.i
  %1312 = load i64, ptr %820, align 8
  %1313 = icmp ne i64 %.0304.lcssa.i, %1312
  %1314 = and i8 %.0307752.i, 1
  %1315 = icmp ne i8 %1314, 0
  %1316 = and i8 %.0309751.i, 1
  %1317 = icmp ne i8 %1316, 0
  %1318 = call fastcc i32 @addtype(i64 noundef %.0304.lcssa.i, ptr noundef nonnull %473, i1 noundef zeroext %1313, i1 noundef zeroext %1315, i1 noundef zeroext %1317)
  %1319 = icmp slt i32 %.1268.lcssa.i, 0
  %spec.select350.i = select i1 %1313, i32 %.1268.lcssa.i, i32 %1318
  %.5.i = select i1 %1319, i32 %spec.select350.i, i32 %.1268.lcssa.i
  call fastcc void @addtt(i64 noundef %.0286754.i, i32 noundef %1318)
  br label %.thread438.i

.thread438.i:                                     ; preds = %1311, %1310, %._crit_edge737.i, %854, %oadd.exit.i86
  %.4284448.i = phi i64 [ %.1281.lcssa.i, %1310 ], [ %.1281.lcssa.i, %1311 ], [ %.1281.lcssa.i, %._crit_edge737.i ], [ %.0280755.i, %854 ], [ %.0280755.i, %oadd.exit.i86 ]
  %.5294447.i = phi i64 [ %.1290.lcssa.i, %1310 ], [ %.1290.lcssa.i, %1311 ], [ %.1290.lcssa.i, %._crit_edge737.i ], [ %.0289753.i, %854 ], [ %.0289753.i, %oadd.exit.i86 ]
  %.3299446.i = phi i64 [ %.0296.lcssa.i, %1310 ], [ %.0296.lcssa.i, %1311 ], [ %.0296.lcssa.i, %._crit_edge737.i ], [ %830, %854 ], [ %830, %oadd.exit.i86 ]
  %.6.i = phi i32 [ %.1268.lcssa.i, %1310 ], [ %.5.i, %1311 ], [ %.1268.lcssa.i, %._crit_edge737.i ], [ %.0267757.i, %854 ], [ %853, %oadd.exit.i86 ]
  br i1 %814, label %1320, label %tadd.exit409.i

1320:                                             ; preds = %.thread438.i
  %1321 = getelementptr inbounds i8, ptr %806, i64 152
  %1322 = load i8, ptr %1321, align 8
  %1323 = and i8 %1322, 1
  %.not339.i = icmp eq i8 %1323, 0
  %1324 = getelementptr inbounds i8, ptr %806, i64 153
  %1325 = load i8, ptr %1324, align 1
  %1326 = and i8 %1325, 1
  %.not340.i = icmp eq i8 %1326, 0
  %1327 = getelementptr inbounds i8, ptr %806, i64 192
  %1328 = load i64, ptr %1327, align 8
  br i1 %.not339.i, label %1329, label %tadd.exit405.i

1329:                                             ; preds = %1320
  %1330 = sub i64 0, %.3299446.i
  %1331 = icmp slt i64 %1328, 0
  br i1 %1331, label %1332, label %1337

1332:                                             ; preds = %1329
  %1333 = sub nsw i64 -9223372036854775808, %1328
  %1334 = icmp sgt i64 %1333, %1330
  br i1 %1334, label %1335, label %1342

1335:                                             ; preds = %1332
  %.not11.i404.i = icmp eq i64 %1328, -9223372036854775808
  br i1 %.not11.i404.i, label %tadd.exit405.thread896.i, label %1336

1336:                                             ; preds = %1335
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

1337:                                             ; preds = %1329
  %1338 = xor i64 %1328, 9223372036854775807
  %1339 = icmp slt i64 %1338, %1330
  br i1 %1339, label %1340, label %1342

1340:                                             ; preds = %1337
  %.not.i403.i = icmp eq i64 %1328, 9223372036854775807
  br i1 %.not.i403.i, label %tadd.exit405.thread.i, label %1341

1341:                                             ; preds = %1340
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

1342:                                             ; preds = %1337, %1332
  %1343 = sub i64 %1328, %.3299446.i
  br label %tadd.exit405.i

tadd.exit405.i:                                   ; preds = %1342, %1320
  %.1287.i = phi i64 [ %1328, %1320 ], [ %1343, %1342 ]
  br i1 %.not340.i, label %1344, label %tadd.exit409.i

tadd.exit405.thread896.i:                         ; preds = %1335
  br i1 %.not340.i, label %.thread902.i, label %tadd.exit409.i

tadd.exit405.thread.i:                            ; preds = %1340
  br i1 %.not340.i, label %.thread457.i, label %tadd.exit409.i

1344:                                             ; preds = %tadd.exit405.i
  %1345 = sub i64 0, %821
  %1346 = icmp slt i64 %.1287.i, 0
  br i1 %1346, label %1347, label %1354

1347:                                             ; preds = %1344
  %1348 = sub nsw i64 -9223372036854775808, %.1287.i
  %1349 = icmp sgt i64 %1348, %1345
  br i1 %1349, label %1352, label %1361

.thread902.i:                                     ; preds = %tadd.exit405.thread896.i
  %1350 = sub i64 0, %821
  %1351 = icmp slt i64 %1350, 0
  br i1 %1351, label %tadd.exit409.i, label %1361

1352:                                             ; preds = %1347
  %.not11.i408.i = icmp eq i64 %.1287.i, -9223372036854775808
  br i1 %.not11.i408.i, label %tadd.exit409.i, label %1353

1353:                                             ; preds = %1352
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

1354:                                             ; preds = %1344
  %1355 = xor i64 %.1287.i, 9223372036854775807
  %1356 = icmp slt i64 %1355, %1345
  br i1 %1356, label %1359, label %1361

.thread457.i:                                     ; preds = %tadd.exit405.thread.i
  %1357 = sub i64 0, %821
  %1358 = icmp sgt i64 %1357, 0
  br i1 %1358, label %tadd.exit409.i, label %1361

1359:                                             ; preds = %1354
  %.not.i407.i = icmp eq i64 %.1287.i, 9223372036854775807
  br i1 %.not.i407.i, label %tadd.exit409.i, label %1360

1360:                                             ; preds = %1359
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

1361:                                             ; preds = %.thread457.i, %1354, %.thread902.i, %1347
  %1362 = phi i64 [ %1345, %1354 ], [ %1345, %1347 ], [ %1357, %.thread457.i ], [ %1350, %.thread902.i ]
  %.1287452456.i = phi i64 [ %.1287.i, %1354 ], [ %.1287.i, %1347 ], [ 9223372036854775807, %.thread457.i ], [ -9223372036854775808, %.thread902.i ]
  %1363 = add i64 %.1287452456.i, %1362
  br label %tadd.exit409.i

tadd.exit409.i:                                   ; preds = %1361, %1359, %.thread457.i, %1352, %.thread902.i, %tadd.exit405.thread.i, %tadd.exit405.thread896.i, %tadd.exit405.i, %.thread438.i, %815
  %.1310.i = phi i8 [ %.0309751.i, %815 ], [ 1, %tadd.exit405.i ], [ %.0309751.i, %.thread438.i ], [ 1, %tadd.exit405.thread.i ], [ 0, %1352 ], [ 0, %1359 ], [ 0, %1361 ], [ 0, %.thread457.i ], [ 1, %tadd.exit405.thread896.i ], [ 0, %.thread902.i ]
  %.1308.i = phi i8 [ %.0307752.i, %815 ], [ %1323, %tadd.exit405.i ], [ %.0307752.i, %.thread438.i ], [ 0, %tadd.exit405.thread.i ], [ %1323, %1352 ], [ %1323, %1359 ], [ %1323, %1361 ], [ 0, %.thread457.i ], [ 0, %tadd.exit405.thread896.i ], [ 0, %.thread902.i ]
  %.6295.i = phi i64 [ %.0289753.i, %815 ], [ %.5294447.i, %tadd.exit405.i ], [ %.5294447.i, %.thread438.i ], [ %.5294447.i, %tadd.exit405.thread.i ], [ %.5294447.i, %1352 ], [ %.5294447.i, %1359 ], [ %.5294447.i, %1361 ], [ %.5294447.i, %.thread457.i ], [ %.5294447.i, %tadd.exit405.thread896.i ], [ %.5294447.i, %.thread902.i ]
  %.2288.i = phi i64 [ %.0286754.i, %815 ], [ %.1287.i, %tadd.exit405.i ], [ %.0286754.i, %.thread438.i ], [ 9223372036854775807, %tadd.exit405.thread.i ], [ -9223372036854775808, %1352 ], [ 9223372036854775807, %1359 ], [ %1363, %1361 ], [ 9223372036854775807, %.thread457.i ], [ -9223372036854775808, %tadd.exit405.thread896.i ], [ -9223372036854775808, %.thread902.i ]
  %.5285.i = phi i64 [ %.0280755.i, %815 ], [ %.4284448.i, %tadd.exit405.i ], [ %.4284448.i, %.thread438.i ], [ %.4284448.i, %tadd.exit405.thread.i ], [ %.4284448.i, %1352 ], [ %.4284448.i, %1359 ], [ %.4284448.i, %1361 ], [ %.4284448.i, %.thread457.i ], [ %.4284448.i, %tadd.exit405.thread896.i ], [ %.4284448.i, %.thread902.i ]
  %.7.i = phi i32 [ %.0267757.i, %815 ], [ %.6.i, %tadd.exit405.i ], [ %.6.i, %.thread438.i ], [ %.6.i, %tadd.exit405.thread.i ], [ %.6.i, %1352 ], [ %.6.i, %1359 ], [ %.6.i, %1361 ], [ %.6.i, %.thread457.i ], [ %.6.i, %tadd.exit405.thread896.i ], [ %.6.i, %.thread902.i ]
  %1364 = add nuw nsw i64 %.1270756.i, 1
  %exitcond865.not.i = icmp eq i64 %1364, %465
  br i1 %exitcond865.not.i, label %._crit_edge760.i, label %805, !llvm.loop !26

._crit_edge760.i:                                 ; preds = %tadd.exit409.i
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %.7.i, i32 0)
  %1365 = icmp sgt i64 %.5285.i, -1
  br i1 %1365, label %1366, label %._crit_edge760.thread.i

1366:                                             ; preds = %._crit_edge760.i
  %1367 = load ptr, ptr @attypes, align 8
  %1368 = getelementptr %struct.attype, ptr %1367, i64 %.5285.i, i32 1
  store i8 1, ptr %1368, align 8
  br label %._crit_edge760.thread.i

._crit_edge760.thread.i:                          ; preds = %1366, %._crit_edge760.i, %803
  %spec.store.select911.i = phi i32 [ %spec.store.select.i, %1366 ], [ %spec.store.select.i, %._crit_edge760.i ], [ 0, %803 ]
  %.pre878.i = load i64, ptr @timecnt, align 8
  br i1 %774, label %1401, label %1369

1369:                                             ; preds = %._crit_edge760.thread.i
  store i32 0, ptr %449, align 4
  store i32 0, ptr %450, align 8
  store i32 1, ptr %451, align 4
  store i64 0, ptr %452, align 8
  %1370 = load ptr, ptr @attypes, align 8
  %1371 = icmp sgt i64 %.pre878.i, 1
  br i1 %1371, label %.lr.ph766.preheader.i, label %._crit_edge767.i

.lr.ph766.preheader.i:                            ; preds = %1369
  %.pre875.i = load i64, ptr %1370, align 8
  br label %.lr.ph766.i

.lr.ph766.i:                                      ; preds = %.lr.ph766.i, %.lr.ph766.preheader.i
  %1372 = phi i64 [ %1376, %.lr.ph766.i ], [ %.pre875.i, %.lr.ph766.preheader.i ]
  %.0764.i = phi ptr [ %spec.select351.i, %.lr.ph766.i ], [ %1370, %.lr.ph766.preheader.i ]
  %.2271763.i = phi i64 [ %1377, %.lr.ph766.i ], [ 1, %.lr.ph766.preheader.i ]
  %1373 = getelementptr %struct.attype, ptr %1370, i64 %.2271763.i
  %1374 = load i64, ptr %1373, align 8
  %1375 = icmp sgt i64 %1374, %1372
  %1376 = call i64 @llvm.smax.i64(i64 %1374, i64 %1372)
  %spec.select351.i = select i1 %1375, ptr %1373, ptr %.0764.i
  %1377 = add nuw nsw i64 %.2271763.i, 1
  %exitcond866.not.i = icmp eq i64 %1377, %.pre878.i
  br i1 %exitcond866.not.i, label %._crit_edge767.i, label %.lr.ph766.i, !llvm.loop !27

._crit_edge767.i:                                 ; preds = %.lr.ph766.i, %1369
  %.0.lcssa.i = phi ptr [ %1370, %1369 ], [ %spec.select351.i, %.lr.ph766.i ]
  %.not326.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not326.i, label %.thread463.i, label %1381

.thread463.i:                                     ; preds = %._crit_edge767.i
  %1378 = load i64, ptr @max_year, align 8
  %1379 = add nuw i64 %1378, 1
  %1380 = call fastcc i64 @rpytime(ptr noundef nonnull %23, i64 noundef %1379)
  br label %1394

1381:                                             ; preds = %._crit_edge767.i
  %1382 = load i64, ptr %.0.lcssa.i, align 8
  %1383 = load i64, ptr @max_year, align 8
  %1384 = add nsw i64 %1383, -1
  %1385 = call fastcc i64 @rpytime(ptr noundef nonnull %23, i64 noundef %1384)
  %1386 = icmp slt i64 %1382, %1385
  br i1 %1386, label %1387, label %._crit_edge876.i

._crit_edge876.i:                                 ; preds = %1381
  %.pre877.i = load i64, ptr @timecnt, align 8
  br label %1401

1387:                                             ; preds = %1381
  %1388 = load i64, ptr @max_year, align 8
  %1389 = add nuw i64 %1388, 1
  %1390 = call fastcc i64 @rpytime(ptr noundef nonnull %23, i64 noundef %1389)
  %1391 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 9
  %1392 = load i8, ptr %1391, align 1
  %1393 = zext i8 %1392 to i32
  br label %1394

1394:                                             ; preds = %1387, %.thread463.i
  %1395 = phi i64 [ %1390, %1387 ], [ %1380, %.thread463.i ]
  %1396 = phi i32 [ %1393, %1387 ], [ %spec.store.select911.i, %.thread463.i ]
  call fastcc void @addtt(i64 noundef %1395, i32 noundef %1396)
  %1397 = load ptr, ptr @attypes, align 8
  %1398 = load i64, ptr @timecnt, align 8
  %1399 = getelementptr %struct.attype, ptr %1397, i64 %1398
  %1400 = getelementptr i8, ptr %1399, i64 -8
  store i8 1, ptr %1400, align 8
  br label %1401

1401:                                             ; preds = %1394, %._crit_edge876.i, %._crit_edge760.thread.i
  %1402 = phi i64 [ %.pre877.i, %._crit_edge876.i ], [ %1398, %1394 ], [ %.pre878.i, %._crit_edge760.thread.i ]
  %1403 = icmp slt i32 %.0102.i.i, 2013
  %1404 = select i1 %1403, i8 50, i8 51
  %1405 = getelementptr inbounds i8, ptr %464, i64 16
  %1406 = load ptr, ptr %1405, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %17)
  %1407 = add i64 %1402, 1
  %mul.ov.i.i.i = icmp ugt i64 %1407, 2049638230412172401
  br i1 %mul.ov.i.i.i, label %1408, label %size_product.exit.i.i

1408:                                             ; preds = %1401
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.67) #29
  unreachable

size_product.exit.i.i:                            ; preds = %1401
  %1409 = mul nuw i64 %1407, 9
  %1410 = add i64 %1409, 7
  %1411 = and i64 %1410, -8
  %1412 = call noalias ptr @malloc(i64 noundef %1411) #30
  %1413 = icmp eq ptr %1412, null
  br i1 %1413, label %1414, label %emalloc.exit.i.i

1414:                                             ; preds = %size_product.exit.i.i
  %1415 = tail call ptr @__errno_location() #27
  %1416 = load i32, ptr %1415, align 4
  %1417 = call ptr @pg_strerror(i32 noundef %1416) #25
  call fastcc void @memory_exhausted(ptr noundef %1417) #29
  unreachable

emalloc.exit.i.i:                                 ; preds = %size_product.exit.i.i
  %1418 = getelementptr i64, ptr %1412, i64 %1407
  %1419 = icmp sgt i64 %1402, 1
  br i1 %1419, label %1420, label %1422

1420:                                             ; preds = %emalloc.exit.i.i
  %1421 = load ptr, ptr @attypes, align 8
  call void @pg_qsort(ptr noundef %1421, i64 noundef %1402, i64 noundef 16, ptr noundef nonnull @atcomp) #25
  %.pre.i.i = load i64, ptr @timecnt, align 8
  br label %1422

1422:                                             ; preds = %1420, %emalloc.exit.i.i
  %1423 = phi i64 [ %.pre.i.i, %1420 ], [ %1402, %emalloc.exit.i.i ]
  %1424 = icmp sgt i64 %1423, 0
  br i1 %1424, label %.lr.ph.i414.i, label %thread-pre-split.thread.i.i

thread-pre-split.thread.i.i:                      ; preds = %1422
  store i64 0, ptr @timecnt, align 8
  %1425 = load i32, ptr @leapcnt, align 4
  %1426 = load i64, ptr @lo_time, align 8
  %1427 = load i64, ptr @hi_time, align 8
  br label %.critedge.i.i.i

.lr.ph.i414.i:                                    ; preds = %1422
  %1428 = load ptr, ptr @attypes, align 8
  %invariant.gep.i.i = getelementptr i8, ptr %1428, i64 -23
  br label %1429

1429:                                             ; preds = %1479, %.lr.ph.i414.i
  %.0351682.i.i = phi i64 [ 0, %.lr.ph.i414.i ], [ %1480, %1479 ]
  %.0352681.i.i = phi i64 [ 0, %.lr.ph.i414.i ], [ %.1353.i.i, %1479 ]
  %cond.i.i = icmp eq i64 %.0352681.i.i, 0
  br i1 %cond.i.i, label %1475, label %1430

1430:                                             ; preds = %1429
  %1431 = getelementptr %struct.attype, ptr %1428, i64 %.0351682.i.i
  %1432 = load i64, ptr %1431, align 8
  %1433 = add i64 %.0352681.i.i, -1
  %1434 = getelementptr %struct.attype, ptr %1428, i64 %1433
  %1435 = getelementptr inbounds i8, ptr %1434, i64 9
  %1436 = load i8, ptr %1435, align 1
  %1437 = zext i8 %1436 to i64
  %1438 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1437
  %1439 = load i64, ptr %1438, align 8
  %1440 = add i64 %1439, %1432
  %1441 = load i64, ptr %1434, align 8
  %1442 = icmp eq i64 %.0352681.i.i, 1
  br i1 %1442, label %1446, label %1443

1443:                                             ; preds = %1430
  %gep.i.i = getelementptr %struct.attype, ptr %invariant.gep.i.i, i64 %.0352681.i.i
  %1444 = load i8, ptr %gep.i.i, align 1
  %1445 = zext i8 %1444 to i64
  br label %1446

1446:                                             ; preds = %1443, %1430
  %1447 = phi i64 [ %1445, %1443 ], [ 0, %1430 ]
  %1448 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1447
  %1449 = load i64, ptr %1448, align 8
  %1450 = add i64 %1449, %1441
  %.not454.i.i = icmp sgt i64 %1440, %1450
  br i1 %.not454.i.i, label %1455, label %1451

1451:                                             ; preds = %1446
  %1452 = getelementptr %struct.attype, ptr %1428, i64 %.0351682.i.i, i32 2
  %1453 = load i8, ptr %1452, align 1
  %1454 = getelementptr %struct.attype, ptr %1428, i64 %1433, i32 2
  store i8 %1453, ptr %1454, align 1
  br label %1479

1455:                                             ; preds = %1446
  %1456 = getelementptr inbounds i8, ptr %1431, i64 8
  %1457 = load i8, ptr %1456, align 8
  %1458 = and i8 %1457, 1
  %.not455.i.i = icmp eq i8 %1458, 0
  br i1 %.not455.i.i, label %1459, label %1475

1459:                                             ; preds = %1455
  %1460 = getelementptr inbounds i8, ptr %1431, i64 9
  %1461 = load i8, ptr %1460, align 1
  %1462 = zext i8 %1461 to i64
  %1463 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1462
  %1464 = load i64, ptr %1463, align 8
  %.not456.i.i = icmp eq i64 %1439, %1464
  br i1 %.not456.i.i, label %1465, label %1475

1465:                                             ; preds = %1459
  %1466 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %1437
  %1467 = load i8, ptr %1466, align 1
  %1468 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %1462
  %1469 = load i8, ptr %1468, align 1
  %.not457.i.i = icmp eq i8 %1467, %1469
  br i1 %.not457.i.i, label %1470, label %1475

1470:                                             ; preds = %1465
  %1471 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %1437
  %1472 = load i8, ptr %1471, align 1
  %1473 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %1462
  %1474 = load i8, ptr %1473, align 1
  %.not458.i.i = icmp eq i8 %1472, %1474
  br i1 %.not458.i.i, label %1479, label %1475

1475:                                             ; preds = %1470, %1465, %1459, %1455, %1429
  %1476 = add i64 %.0352681.i.i, 1
  %1477 = getelementptr %struct.attype, ptr %1428, i64 %.0352681.i.i
  %1478 = getelementptr %struct.attype, ptr %1428, i64 %.0351682.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1477, ptr noundef nonnull align 8 dereferenceable(16) %1478, i64 16, i1 false)
  br label %1479

1479:                                             ; preds = %1475, %1470, %1451
  %.1353.i.i = phi i64 [ %.0352681.i.i, %1451 ], [ %1476, %1475 ], [ %.0352681.i.i, %1470 ]
  %1480 = add nuw nsw i64 %.0351682.i.i, 1
  %exitcond.not.i415.i = icmp eq i64 %1480, %1423
  br i1 %exitcond.not.i415.i, label %._crit_edge.i416.i, label %1429, !llvm.loop !28

._crit_edge.i416.i:                               ; preds = %1479
  store i64 %.1353.i.i, ptr @timecnt, align 8
  %.b415.i.i = load i1, ptr @noise, align 1
  %1481 = icmp sgt i64 %.1353.i.i, 1200
  %or.cond.i417.i = and i1 %1481, %.b415.i.i
  br i1 %or.cond.i417.i, label %1482, label %1486

1482:                                             ; preds = %._crit_edge.i416.i
  %1483 = icmp ugt i64 %.1353.i.i, 2000
  br i1 %1483, label %1484, label %1485

1484:                                             ; preds = %1482
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.174, i32 noundef 2000)
  br label %thread-pre-split832.i.i

1485:                                             ; preds = %1482
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.175)
  br label %thread-pre-split832.i.i

thread-pre-split832.i.i:                          ; preds = %1485, %1484
  %.pr.i.i = load i64, ptr @timecnt, align 8
  br label %1486

1486:                                             ; preds = %thread-pre-split832.i.i, %._crit_edge.i416.i
  %1487 = phi i64 [ %.pr.i.i, %thread-pre-split832.i.i ], [ %.1353.i.i, %._crit_edge.i416.i ]
  %1488 = icmp sgt i64 %1487, 0
  br i1 %1488, label %.lr.ph688.i.i, label %._crit_edge692.i.i

.lr.ph688.i.i:                                    ; preds = %1486
  %1489 = load ptr, ptr @attypes, align 8
  br label %1492

.lr.ph691.i.i:                                    ; preds = %1492
  %1490 = load i32, ptr @leapcnt, align 4
  %1491 = sext i32 %1490 to i64
  br label %1500

1492:                                             ; preds = %1492, %.lr.ph688.i.i
  %.0342686.i.i = phi i64 [ 0, %.lr.ph688.i.i ], [ %1499, %1492 ]
  %1493 = getelementptr %struct.attype, ptr %1489, i64 %.0342686.i.i
  %1494 = load i64, ptr %1493, align 8
  %1495 = getelementptr i64, ptr %1412, i64 %.0342686.i.i
  store i64 %1494, ptr %1495, align 8
  %1496 = getelementptr %struct.attype, ptr %1489, i64 %.0342686.i.i, i32 2
  %1497 = load i8, ptr %1496, align 1
  %1498 = getelementptr i8, ptr %1418, i64 %.0342686.i.i
  store i8 %1497, ptr %1498, align 1
  %1499 = add nuw nsw i64 %.0342686.i.i, 1
  %exitcond801.not.i.i = icmp eq i64 %1499, %1487
  br i1 %exitcond801.not.i.i, label %.lr.ph691.i.i, label %1492, !llvm.loop !29

1500:                                             ; preds = %.loopexit674.i.i, %.lr.ph691.i.i
  %.1343690.i.i = phi i64 [ 0, %.lr.ph691.i.i ], [ %1526, %.loopexit674.i.i ]
  %1501 = getelementptr i64, ptr %1412, i64 %.1343690.i.i
  br label %1502

1502:                                             ; preds = %1504, %1500
  %.0344.i.i = phi i64 [ %1491, %1500 ], [ %1505, %1504 ]
  %1503 = icmp sgt i64 %.0344.i.i, 0
  br i1 %1503, label %1504, label %.loopexit674.i.i

1504:                                             ; preds = %1502
  %1505 = add nsw i64 %.0344.i.i, -1
  %1506 = load i64, ptr %1501, align 8
  %1507 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %1505
  %1508 = load i64, ptr %1507, align 8
  %1509 = getelementptr [50 x i64], ptr @corr, i64 0, i64 %1505
  %1510 = load i64, ptr %1509, align 8
  %1511 = sub i64 %1508, %1510
  %1512 = icmp sgt i64 %1506, %1511
  br i1 %1512, label %1513, label %1502, !llvm.loop !30

1513:                                             ; preds = %1504
  %1514 = icmp slt i64 %1506, 0
  br i1 %1514, label %1515, label %1519

1515:                                             ; preds = %1513
  %1516 = sub nsw i64 -9223372036854775808, %1506
  %1517 = icmp sgt i64 %1516, %1510
  br i1 %1517, label %1518, label %1524

1518:                                             ; preds = %1515
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

1519:                                             ; preds = %1513
  %1520 = xor i64 %1506, 9223372036854775807
  %1521 = icmp slt i64 %1520, %1510
  br i1 %1521, label %1522, label %1524

1522:                                             ; preds = %1519
  %.not.i.i420.i = icmp eq i64 %1506, 9223372036854775807
  br i1 %.not.i.i420.i, label %tadd.exit.i.i, label %1523

1523:                                             ; preds = %1522
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

1524:                                             ; preds = %1519, %1515
  %1525 = add i64 %1510, %1506
  br label %tadd.exit.i.i

tadd.exit.i.i:                                    ; preds = %1524, %1522
  %.0.i.i419.i = phi i64 [ %1525, %1524 ], [ 9223372036854775807, %1522 ]
  store i64 %.0.i.i419.i, ptr %1501, align 8
  br label %.loopexit674.i.i

.loopexit674.i.i:                                 ; preds = %1502, %tadd.exit.i.i
  %1526 = add nuw nsw i64 %.1343690.i.i, 1
  %exitcond802.not.i.i = icmp eq i64 %1526, %1487
  br i1 %exitcond802.not.i.i, label %._crit_edge692.i.i, label %1500, !llvm.loop !31

._crit_edge692.i.i:                               ; preds = %.loopexit674.i.i, %1486
  %.not.i418.i = icmp ne i64 %1487, 0
  %1527 = load i32, ptr @bloat, align 4
  %1528 = icmp sgt i32 %1527, -1
  %or.cond653.i.i = select i1 %.not.i418.i, i1 %1528, i1 false
  br i1 %or.cond653.i.i, label %1529, label %thread-pre-split.i.i

1529:                                             ; preds = %._crit_edge692.i.i
  %1530 = getelementptr i64, ptr %1412, i64 %1487
  %1531 = getelementptr i8, ptr %1530, i64 -8
  %1532 = load i64, ptr %1531, align 8
  %1533 = icmp slt i64 %1532, 2147483647
  br i1 %1533, label %1534, label %thread-pre-split.i.i

1534:                                             ; preds = %1529
  %1535 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %487, i32 noundef 60) #26
  %.not416.i.i = icmp eq ptr %1535, null
  br i1 %.not416.i.i, label %thread-pre-split.i.i, label %1536

1536:                                             ; preds = %1534
  store i64 2147483647, ptr %1530, align 8
  %1537 = getelementptr i8, ptr %1418, i64 %1487
  %1538 = getelementptr i8, ptr %1537, i64 -1
  %1539 = load i8, ptr %1538, align 1
  store i8 %1539, ptr %1537, align 1
  %1540 = add i64 %1487, 1
  store i64 %1540, ptr @timecnt, align 8
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %1536, %1534, %1529, %._crit_edge692.i.i
  %1541 = phi i64 [ %1540, %1536 ], [ %1487, %._crit_edge692.i.i ], [ %1487, %1529 ], [ %1487, %1534 ]
  %1542 = load i32, ptr @leapcnt, align 4
  %1543 = load i64, ptr @lo_time, align 8
  %1544 = load i64, ptr @hi_time, align 8
  %1545 = icmp sgt i64 %1541, 0
  br i1 %1545, label %.lr.ph.i.preheader.i.i, label %.critedge.i.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %thread-pre-split.i.i
  %1546 = load i64, ptr %1412, align 8, !noalias !32
  %1547 = icmp slt i64 %1546, %1543
  br i1 %1547, label %.lr.ph693.preheader.i.i, label %.critedge.i.i.i

.lr.ph693.preheader.i.i:                          ; preds = %.lr.ph.i.preheader.i.i
  %1548 = add nsw i64 %1541, -1
  br label %.lr.ph693.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph693.i.i
  %1549 = add nuw nsw i64 %1554, 1
  %1550 = add nsw i64 %1555, -1
  %1551 = getelementptr i64, ptr %1412, i64 %1549
  %1552 = load i64, ptr %1551, align 8, !noalias !32
  %1553 = icmp slt i64 %1552, %1543
  br i1 %1553, label %.lr.ph693.i.i, label %.critedge.i.loopexit.i.i, !llvm.loop !35

.lr.ph693.i.i:                                    ; preds = %.lr.ph.i.i.i, %.lr.ph693.preheader.i.i
  %1554 = phi i64 [ %1549, %.lr.ph.i.i.i ], [ 0, %.lr.ph693.preheader.i.i ]
  %1555 = phi i64 [ %1550, %.lr.ph.i.i.i ], [ %1541, %.lr.ph693.preheader.i.i ]
  %exitcond803.not.i.i = icmp eq i64 %1554, %1548
  br i1 %exitcond803.not.i.i, label %.critedge.i.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !35

.critedge.i.loopexit.i.i:                         ; preds = %.lr.ph693.i.i, %.lr.ph.i.i.i
  %.lcssa774.i = phi i64 [ %1548, %.lr.ph693.i.i ], [ %1554, %.lr.ph.i.i.i ]
  %.ph859.i.i = phi i64 [ %1541, %.lr.ph693.i.i ], [ %1549, %.lr.ph.i.i.i ]
  %.pr.i.ph.i.i = phi i64 [ 0, %.lr.ph693.i.i ], [ %1550, %.lr.ph.i.i.i ]
  %1556 = getelementptr i8, ptr %1418, i64 %.lcssa774.i
  %1557 = load i8, ptr %1556, align 1, !noalias !32
  %1558 = zext i8 %1557 to i32
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.loopexit.i.i, %.lr.ph.i.preheader.i.i, %thread-pre-split.i.i, %thread-pre-split.thread.i.i
  %1559 = phi i64 [ %1544, %thread-pre-split.i.i ], [ %1544, %.lr.ph.i.preheader.i.i ], [ %1427, %thread-pre-split.thread.i.i ], [ %1544, %.critedge.i.loopexit.i.i ]
  %1560 = phi i64 [ %1543, %thread-pre-split.i.i ], [ %1543, %.lr.ph.i.preheader.i.i ], [ %1426, %thread-pre-split.thread.i.i ], [ %1543, %.critedge.i.loopexit.i.i ]
  %1561 = phi i32 [ %1542, %thread-pre-split.i.i ], [ %1542, %.lr.ph.i.preheader.i.i ], [ %1425, %thread-pre-split.thread.i.i ], [ %1542, %.critedge.i.loopexit.i.i ]
  %.lcssa21.i.i.i = phi i32 [ %spec.store.select911.i, %thread-pre-split.i.i ], [ %spec.store.select911.i, %.lr.ph.i.preheader.i.i ], [ %spec.store.select911.i, %thread-pre-split.thread.i.i ], [ %1558, %.critedge.i.loopexit.i.i ]
  %1562 = phi i64 [ 0, %thread-pre-split.i.i ], [ 0, %.lr.ph.i.preheader.i.i ], [ 0, %thread-pre-split.thread.i.i ], [ %.ph859.i.i, %.critedge.i.loopexit.i.i ]
  %.pr.i.i.i = phi i64 [ %1541, %thread-pre-split.i.i ], [ %1541, %.lr.ph.i.preheader.i.i ], [ 0, %thread-pre-split.thread.i.i ], [ %.pr.i.ph.i.i, %.critedge.i.loopexit.i.i ]
  %1563 = icmp sgt i32 %1561, 0
  br i1 %1563, label %.lr.ph34.i.i.preheader.i, label %.critedge2.i.i.i

.lr.ph34.i.i.preheader.i:                         ; preds = %.critedge.i.i.i
  %1564 = zext nneg i32 %1561 to i64
  br label %.lr.ph34.i.i.i

.lr.ph34.i.i.i:                                   ; preds = %1569, %.lr.ph34.i.i.preheader.i
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph34.i.i.preheader.i ], [ %indvars.iv.next.i80, %1569 ]
  %1565 = phi i32 [ %1561, %.lr.ph34.i.i.preheader.i ], [ %1570, %1569 ]
  %1566 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %indvars.iv.i79
  %1567 = load i64, ptr %1566, align 8, !noalias !32
  %1568 = icmp slt i64 %1567, %1560
  br i1 %1568, label %1569, label %.critedge2.i.i.loopexit.split.loop.exit.i

1569:                                             ; preds = %.lr.ph34.i.i.i
  %1570 = add nsw i32 %1565, -1
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond804.not.i.i = icmp eq i64 %indvars.iv.next.i80, %1564
  br i1 %exitcond804.not.i.i, label %.critedge2.i.i.i, label %.lr.ph34.i.i.i, !llvm.loop !36

.critedge2.i.i.loopexit.split.loop.exit.i:        ; preds = %.lr.ph34.i.i.i
  %1571 = trunc i64 %indvars.iv.i79 to i32
  br label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %1569, %.critedge2.i.i.loopexit.split.loop.exit.i, %.critedge.i.i.i
  %1572 = phi i32 [ 0, %.critedge.i.i.i ], [ %1571, %.critedge2.i.i.loopexit.split.loop.exit.i ], [ %1561, %1569 ]
  %.pr15.i.i.i = phi i32 [ %1561, %.critedge.i.i.i ], [ %1565, %.critedge2.i.i.loopexit.split.loop.exit.i ], [ 0, %1569 ]
  %.not.i464.i.i = icmp eq i64 %1559, 9223372036854775807
  br i1 %.not.i464.i.i, label %limitrange.exit.i.i, label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %.critedge2.i.i.i
  %1573 = add nsw i64 %1559, 1
  %1574 = icmp sgt i64 %.pr.i.i.i, 0
  br i1 %1574, label %.lr.ph42.preheader.i.i.i, label %.critedge4.i.i.i

.lr.ph42.preheader.i.i.i:                         ; preds = %thread-pre-split.i.i.i
  %1575 = getelementptr i64, ptr %1412, i64 %1562
  %invariant.gep.i.i.i = getelementptr i8, ptr %1575, i64 -8
  br label %.lr.ph42.i.i.i

.lr.ph42.i.i.i:                                   ; preds = %1579, %.lr.ph42.preheader.i.i.i
  %1576 = phi i64 [ %1580, %1579 ], [ %.pr.i.i.i, %.lr.ph42.preheader.i.i.i ]
  %gep.i.i.i = getelementptr i64, ptr %invariant.gep.i.i.i, i64 %1576
  %1577 = load i64, ptr %gep.i.i.i, align 8, !noalias !32
  %1578 = icmp slt i64 %1573, %1577
  br i1 %1578, label %1579, label %.critedge4.i.i.i

1579:                                             ; preds = %.lr.ph42.i.i.i
  %1580 = add nsw i64 %1576, -1
  %1581 = icmp sgt i64 %1576, 1
  br i1 %1581, label %.lr.ph42.i.i.i, label %.critedge4.i.i.i, !llvm.loop !37

.critedge4.i.i.i:                                 ; preds = %1579, %.lr.ph42.i.i.i, %thread-pre-split.i.i.i
  %.sroa.12.0.i.i = phi i64 [ %.pr.i.i.i, %thread-pre-split.i.i.i ], [ %1576, %.lr.ph42.i.i.i ], [ 0, %1579 ]
  %1582 = icmp sgt i32 %.pr15.i.i.i, 0
  br i1 %1582, label %.lr.ph44.i.preheader.i.i, label %limitrange.exit.i.i

.lr.ph44.i.preheader.i.i:                         ; preds = %.critedge4.i.i.i
  %1583 = zext nneg i32 %.pr15.i.i.i to i64
  br label %.lr.ph44.i.i.i

.lr.ph44.i.i.i:                                   ; preds = %1591, %.lr.ph44.i.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %1583, %.lr.ph44.i.preheader.i.i ], [ %indvars.iv.next.i.i, %1591 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %1584 = trunc i64 %indvars.iv.next.i.i to i32
  %1585 = add i32 %1572, %1584
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %1586
  %1588 = load i64, ptr %1587, align 8, !noalias !32
  %1589 = icmp slt i64 %1573, %1588
  %1590 = trunc i64 %indvars.iv.i.i to i32
  br i1 %1589, label %1591, label %limitrange.exit.i.i

1591:                                             ; preds = %.lr.ph44.i.i.i
  %1592 = icmp ugt i32 %1590, 1
  br i1 %1592, label %.lr.ph44.i.i.i, label %limitrange.exit.i.i, !llvm.loop !38

limitrange.exit.i.i:                              ; preds = %1591, %.lr.ph44.i.i.i, %.critedge4.i.i.i, %.critedge2.i.i.i
  %.sroa.12.1.i.i = phi i64 [ %.pr.i.i.i, %.critedge2.i.i.i ], [ %.sroa.12.0.i.i, %.critedge4.i.i.i ], [ %.sroa.12.0.i.i, %.lr.ph44.i.i.i ], [ %.sroa.12.0.i.i, %1591 ]
  %.sroa.22.0.i.i = phi i32 [ %.pr15.i.i.i, %.critedge2.i.i.i ], [ %.pr15.i.i.i, %.critedge4.i.i.i ], [ 0, %1591 ], [ %1590, %.lr.ph44.i.i.i ]
  %1593 = icmp sgt i64 %.sroa.12.1.i.i, 0
  br i1 %1593, label %.lr.ph.preheader.i489.i.i, label %.critedge.i468.i.i

.lr.ph.preheader.i489.i.i:                        ; preds = %limitrange.exit.i.i
  %1594 = add i64 %.sroa.12.1.i.i, %1562
  %1595 = getelementptr i64, ptr %1412, i64 %1562
  %1596 = load i64, ptr %1595, align 8, !noalias !39
  %1597 = icmp slt i64 %1596, -2147483648
  br i1 %1597, label %.lr.ph700.i.preheader.i, label %.critedge.i468.i.i

.lr.ph700.i.preheader.i:                          ; preds = %.lr.ph.preheader.i489.i.i
  %1598 = add i64 %1594, -1
  br label %.lr.ph700.i.i

.lr.ph.i490.i.i:                                  ; preds = %.lr.ph700.i.i
  %1599 = add i64 %1604, 1
  %1600 = add nsw i64 %1605, -1
  %1601 = getelementptr i64, ptr %1412, i64 %1599
  %1602 = load i64, ptr %1601, align 8, !noalias !39
  %1603 = icmp slt i64 %1602, -2147483648
  br i1 %1603, label %.lr.ph700.i.i, label %.critedge.i468.loopexit.i.i, !llvm.loop !35

.lr.ph700.i.i:                                    ; preds = %.lr.ph.i490.i.i, %.lr.ph700.i.preheader.i
  %1604 = phi i64 [ %1599, %.lr.ph.i490.i.i ], [ %1562, %.lr.ph700.i.preheader.i ]
  %1605 = phi i64 [ %1600, %.lr.ph.i490.i.i ], [ %.sroa.12.1.i.i, %.lr.ph700.i.preheader.i ]
  %1606 = icmp sgt i64 %1605, 1
  br i1 %1606, label %.lr.ph.i490.i.i, label %.critedge.i468.loopexit.i.i, !llvm.loop !35

.critedge.i468.loopexit.i.i:                      ; preds = %.lr.ph700.i.i, %.lr.ph.i490.i.i
  %.lcssa773.i = phi i64 [ %1598, %.lr.ph700.i.i ], [ %1604, %.lr.ph.i490.i.i ]
  %.ph857.i.i = phi i64 [ %1594, %.lr.ph700.i.i ], [ %1599, %.lr.ph.i490.i.i ]
  %.pr.i470.ph.i.i = phi i64 [ 0, %.lr.ph700.i.i ], [ %1600, %.lr.ph.i490.i.i ]
  %1607 = getelementptr i8, ptr %1418, i64 %.lcssa773.i
  %1608 = load i8, ptr %1607, align 1, !noalias !39
  %1609 = zext i8 %1608 to i32
  br label %.critedge.i468.i.i

.critedge.i468.i.i:                               ; preds = %.critedge.i468.loopexit.i.i, %.lr.ph.preheader.i489.i.i, %limitrange.exit.i.i
  %.lcssa21.i469.i.i = phi i32 [ %.lcssa21.i.i.i, %limitrange.exit.i.i ], [ %.lcssa21.i.i.i, %.lr.ph.preheader.i489.i.i ], [ %1609, %.critedge.i468.loopexit.i.i ]
  %1610 = phi i64 [ %1562, %limitrange.exit.i.i ], [ %1562, %.lr.ph.preheader.i489.i.i ], [ %.ph857.i.i, %.critedge.i468.loopexit.i.i ]
  %.pr.i470.i.i = phi i64 [ %.sroa.12.1.i.i, %limitrange.exit.i.i ], [ %.sroa.12.1.i.i, %.lr.ph.preheader.i489.i.i ], [ %.pr.i470.ph.i.i, %.critedge.i468.loopexit.i.i ]
  %1611 = icmp sgt i32 %.sroa.22.0.i.i, 0
  br i1 %1611, label %.lr.ph34.preheader.i487.i.i, label %.critedge2.i473.i.i

.lr.ph34.preheader.i487.i.i:                      ; preds = %.critedge.i468.i.i
  %1612 = add nuw i32 %.sroa.22.0.i.i, %1572
  br label %.lr.ph34.i488.i.i

.lr.ph34.i488.i.i:                                ; preds = %1619, %.lr.ph34.preheader.i487.i.i
  %1613 = phi i32 [ %1620, %1619 ], [ %.sroa.22.0.i.i, %.lr.ph34.preheader.i487.i.i ]
  %1614 = phi i32 [ %1621, %1619 ], [ %1572, %.lr.ph34.preheader.i487.i.i ]
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %1615
  %1617 = load i64, ptr %1616, align 8, !noalias !39
  %1618 = icmp slt i64 %1617, -2147483648
  br i1 %1618, label %1619, label %.critedge2.i473.i.i

1619:                                             ; preds = %.lr.ph34.i488.i.i
  %1620 = add nsw i32 %1613, -1
  %1621 = add i32 %1614, 1
  %1622 = icmp sgt i32 %1613, 1
  br i1 %1622, label %.lr.ph34.i488.i.i, label %.critedge2.i473.i.i, !llvm.loop !36

.critedge2.i473.i.i:                              ; preds = %1619, %.lr.ph34.i488.i.i, %.critedge.i468.i.i
  %1623 = phi i32 [ %1572, %.critedge.i468.i.i ], [ %1614, %.lr.ph34.i488.i.i ], [ %1612, %1619 ]
  %.pr15.i474.i.i = phi i32 [ %.sroa.22.0.i.i, %.critedge.i468.i.i ], [ %1613, %.lr.ph34.i488.i.i ], [ 0, %1619 ]
  %1624 = icmp sgt i64 %.pr.i470.i.i, 0
  br i1 %1624, label %.lr.ph42.preheader.i481.i.i, label %.critedge4.i476.i.i

.lr.ph42.preheader.i481.i.i:                      ; preds = %.critedge2.i473.i.i
  %1625 = getelementptr i64, ptr %1412, i64 %1610
  %invariant.gep.i482.i.i = getelementptr i8, ptr %1625, i64 -8
  br label %.lr.ph42.i484.i.i

.lr.ph42.i484.i.i:                                ; preds = %1629, %.lr.ph42.preheader.i481.i.i
  %1626 = phi i64 [ %1630, %1629 ], [ %.pr.i470.i.i, %.lr.ph42.preheader.i481.i.i ]
  %gep.i485.i.i = getelementptr i64, ptr %invariant.gep.i482.i.i, i64 %1626
  %1627 = load i64, ptr %gep.i485.i.i, align 8, !noalias !39
  %1628 = icmp sgt i64 %1627, 2147483648
  br i1 %1628, label %1629, label %.critedge4.i476.i.i

1629:                                             ; preds = %.lr.ph42.i484.i.i
  %1630 = add nsw i64 %1626, -1
  %1631 = icmp sgt i64 %1626, 1
  br i1 %1631, label %.lr.ph42.i484.i.i, label %.critedge4.i476.i.i, !llvm.loop !37

.critedge4.i476.i.i:                              ; preds = %1629, %.lr.ph42.i484.i.i, %.critedge2.i473.i.i
  %.sroa.12623.0.i.i = phi i64 [ %.pr.i470.i.i, %.critedge2.i473.i.i ], [ %1626, %.lr.ph42.i484.i.i ], [ 0, %1629 ]
  %1632 = icmp sgt i32 %.pr15.i474.i.i, 0
  br i1 %1632, label %.lr.ph44.i479.preheader.i.i, label %limitrange.exit491.i.i

.lr.ph44.i479.preheader.i.i:                      ; preds = %.critedge4.i476.i.i
  %1633 = zext nneg i32 %.pr15.i474.i.i to i64
  br label %.lr.ph44.i479.i.i

.lr.ph44.i479.i.i:                                ; preds = %1641, %.lr.ph44.i479.preheader.i.i
  %indvars.iv806.i.i = phi i64 [ %1633, %.lr.ph44.i479.preheader.i.i ], [ %indvars.iv.next807.i.i, %1641 ]
  %indvars.iv.next807.i.i = add nsw i64 %indvars.iv806.i.i, -1
  %1634 = trunc i64 %indvars.iv.next807.i.i to i32
  %1635 = add i32 %1623, %1634
  %1636 = sext i32 %1635 to i64
  %1637 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %1636
  %1638 = load i64, ptr %1637, align 8, !noalias !39
  %1639 = icmp sgt i64 %1638, 2147483648
  %1640 = trunc i64 %indvars.iv806.i.i to i32
  br i1 %1639, label %1641, label %limitrange.exit491.i.i

1641:                                             ; preds = %.lr.ph44.i479.i.i
  %1642 = icmp ugt i32 %1640, 1
  br i1 %1642, label %.lr.ph44.i479.i.i, label %limitrange.exit491.i.i, !llvm.loop !38

limitrange.exit491.i.i:                           ; preds = %1641, %.lr.ph44.i479.i.i, %.critedge4.i476.i.i
  %.sroa.22628.0.i.i = phi i32 [ %.pr15.i474.i.i, %.critedge4.i476.i.i ], [ 0, %1641 ], [ %1640, %.lr.ph44.i479.i.i ]
  %1643 = call i32 @remove(ptr noundef %1406) #25
  %1644 = icmp eq i32 %1643, 0
  br i1 %1644, label %1654, label %1645

1645:                                             ; preds = %limitrange.exit491.i.i
  %1646 = tail call ptr @__errno_location() #27
  %1647 = load i32, ptr %1646, align 4
  %.not417.i.i = icmp eq i32 %1647, 2
  br i1 %.not417.i.i, label %1654, label %1648

1648:                                             ; preds = %1645
  %1649 = call ptr @pg_strerror(i32 noundef %1647) #25
  %1650 = load ptr, ptr @stderr, align 8
  %1651 = load ptr, ptr @progname, align 8
  %1652 = load ptr, ptr @directory, align 8
  %1653 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1650, ptr noundef nonnull @.str.176, ptr noundef %1651, ptr noundef %1652, ptr noundef %1406, ptr noundef %1649) #25
  call void @exit(i32 noundef 1) #28
  unreachable

1654:                                             ; preds = %1645, %limitrange.exit491.i.i
  %1655 = call noalias ptr @fopen(ptr noundef %1406, ptr noundef nonnull @.str.45)
  %.not418.i.i = icmp eq ptr %1655, null
  br i1 %.not418.i.i, label %1656, label %1668

1656:                                             ; preds = %1654
  %1657 = tail call ptr @__errno_location() #27
  %1658 = load i32, ptr %1657, align 4
  %1659 = icmp ne i32 %1658, 2
  %brmerge.i.i = or i1 %1644, %1659
  br i1 %brmerge.i.i, label %.thread.i.i, label %1660

1660:                                             ; preds = %1656
  call fastcc void @mkdirs(ptr noundef %1406, i1 noundef zeroext true)
  %1661 = call noalias ptr @fopen(ptr noundef %1406, ptr noundef nonnull @.str.45)
  %1662 = load i32, ptr %1657, align 4
  %.not419.i.i = icmp eq ptr %1661, null
  br i1 %.not419.i.i, label %.thread.i.i, label %1668

.thread.i.i:                                      ; preds = %1660, %1656
  %.0354634.i.i = phi i32 [ %1662, %1660 ], [ %1658, %1656 ]
  %1663 = load ptr, ptr @stderr, align 8
  %1664 = load ptr, ptr @progname, align 8
  %1665 = load ptr, ptr @directory, align 8
  %1666 = call ptr @pg_strerror(i32 noundef %.0354634.i.i) #25
  %1667 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1663, ptr noundef nonnull @.str.177, ptr noundef %1664, ptr noundef %1665, ptr noundef %1406, ptr noundef %1666) #25
  call void @exit(i32 noundef 1) #28
  unreachable

1668:                                             ; preds = %1660, %1654
  %.1.i410.i = phi ptr [ %1655, %1654 ], [ %1661, %1660 ]
  %invariant.gep784.i.i = getelementptr i8, ptr %1412, i64 -8
  %1669 = icmp ugt i64 %.sroa.12623.0.i.i, 4294967295
  %1670 = icmp slt i64 %.sroa.12.1.i.i, 0
  %invariant.gep751.i.i = getelementptr i8, ptr %1412, i64 8
  %1671 = and i32 %spec.store.select911.i, 255
  %1672 = zext nneg i32 %1671 to i64
  %1673 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %1672
  %1674 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1672
  %1675 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %1672
  %invariant.gep774.i.i = getelementptr i8, ptr %1418, i64 -1
  br label %1676

1676:                                             ; preds = %.loopexit664.i.i, %1668
  %.0349786.i.i = phi i32 [ 1, %1668 ], [ %2159, %.loopexit664.i.i ]
  %1677 = icmp ne i32 %.0349786.i.i, 1
  %1678 = load i64, ptr @lo_time, align 8
  br i1 %1677, label %1685, label %1679

1679:                                             ; preds = %1676
  %1680 = icmp slt i64 %1678, -2147483647
  %1681 = select i1 %1680, i32 %.lcssa21.i.i.i, i32 %.lcssa21.i469.i.i
  %1682 = icmp sgt i64 %1678, -2147483648
  %1683 = load i64, ptr @hi_time, align 8
  %1684 = icmp slt i64 %1683, 2147483647
  br i1 %1669, label %1689, label %1690

1685:                                             ; preds = %1676
  %1686 = icmp ne i64 %1678, -9223372036854775808
  %1687 = load i64, ptr @hi_time, align 8
  %1688 = icmp ne i64 %1687, 9223372036854775807
  br i1 %1670, label %1689, label %1690

1689:                                             ; preds = %1685, %1679
  %.0379648.i.i = phi i64 [ %1610, %1679 ], [ %1562, %1685 ]
  %.0381646.i.i = phi i64 [ %.sroa.12623.0.i.i, %1679 ], [ %.sroa.12.1.i.i, %1685 ]
  %.0384.in644.i.i = phi i1 [ %1684, %1679 ], [ %1688, %1685 ]
  %.0386.in642.i.i = phi i1 [ %1682, %1679 ], [ %1686, %1685 ]
  %.0390640.i.i = phi i32 [ %1681, %1679 ], [ %.lcssa21.i.i.i, %1685 ]
  %.0393638.i.i = phi i32 [ %.sroa.22628.0.i.i, %1679 ], [ %.sroa.22.0.i.i, %1685 ]
  %.0395636.i.i = phi i32 [ %1623, %1679 ], [ %1572, %1685 ]
  call void (ptr, ...) @error(ptr noundef nonnull @.str.178)
  br label %1690

1690:                                             ; preds = %1689, %1685, %1679
  %.0379647.i.i = phi i64 [ %1610, %1679 ], [ %.0379648.i.i, %1689 ], [ %1562, %1685 ]
  %.0381645.i.i = phi i64 [ %.sroa.12623.0.i.i, %1679 ], [ %.0381646.i.i, %1689 ], [ %.sroa.12.1.i.i, %1685 ]
  %.0384.in643.i.i = phi i1 [ %1684, %1679 ], [ %.0384.in644.i.i, %1689 ], [ %1688, %1685 ]
  %.0386.in641.i.i = phi i1 [ %1682, %1679 ], [ %.0386.in642.i.i, %1689 ], [ %1686, %1685 ]
  %.0390639.i.i = phi i32 [ %1681, %1679 ], [ %.0390640.i.i, %1689 ], [ %.lcssa21.i.i.i, %1685 ]
  %.0393637.i.i = phi i32 [ %.sroa.22628.0.i.i, %1679 ], [ %.0393638.i.i, %1689 ], [ %.sroa.22.0.i.i, %1685 ]
  %.0395635.i.i = phi i32 [ %1623, %1679 ], [ %.0395636.i.i, %1689 ], [ %1572, %1685 ]
  %1691 = icmp sgt i64 %.0379647.i.i, 0
  br i1 %1691, label %1692, label %1699

1692:                                             ; preds = %1690
  %1693 = getelementptr i64, ptr %1412, i64 %.0379647.i.i
  %1694 = load i64, ptr %1693, align 8
  %1695 = load i64, ptr @lo_time, align 8
  %.not420.i.i = icmp eq i64 %1694, %1695
  br i1 %.not420.i.i, label %1699, label %1696

1696:                                             ; preds = %1692
  %1697 = add nsw i64 %.0379647.i.i, -1
  %1698 = add i64 %.0381645.i.i, 1
  br label %1699

1699:                                             ; preds = %1696, %1692, %1690
  %.1387.shrunk.i.i = phi i1 [ false, %1696 ], [ %.0386.in641.i.i, %1692 ], [ %.0386.in641.i.i, %1690 ]
  %.1382.i.i = phi i64 [ %1698, %1696 ], [ %.0381645.i.i, %1692 ], [ %.0381645.i.i, %1690 ]
  %.1380.i.i = phi i64 [ %1697, %1696 ], [ %.0379647.i.i, %1692 ], [ %.0379647.i.i, %1690 ]
  %.1387.i.i = zext i1 %.1387.shrunk.i.i to i8
  %1700 = add i64 %.1380.i.i, %.1382.i.i
  %1701 = add i32 %.0395635.i.i, %.0393637.i.i
  %.not421.i.i = icmp eq i64 %.1382.i.i, 0
  br i1 %.not421.i.i, label %1712, label %1702

1702:                                             ; preds = %1699
  %1703 = getelementptr i64, ptr %1412, i64 %.1380.i.i
  %1704 = load i64, ptr %1703, align 8
  %1705 = load i64, ptr @lo_time, align 8
  %1706 = icmp eq i64 %1704, %1705
  %spec.select.i.i = select i1 %1706, i8 0, i8 %.1387.i.i
  %1707 = load i64, ptr @hi_time, align 8
  %.not422.i.i = icmp eq i64 %1707, 9223372036854775807
  br i1 %.not422.i.i, label %1712, label %1708

1708:                                             ; preds = %1702
  %gep785.i.i = getelementptr i64, ptr %invariant.gep784.i.i, i64 %1700
  %1709 = load i64, ptr %gep785.i.i, align 8
  %1710 = add nsw i64 %1707, 1
  %1711 = icmp ne i64 %1709, %1710
  %spec.select460.i.i = select i1 %1711, i1 %.0384.in643.i.i, i1 false
  br label %1712

1712:                                             ; preds = %1708, %1702, %1699
  %.3389.i.i = phi i8 [ %spec.select.i.i, %1702 ], [ %.1387.i.i, %1699 ], [ %spec.select.i.i, %1708 ]
  %.1385.shrunk.i.i = phi i1 [ %.0384.in643.i.i, %1702 ], [ %.0384.in643.i.i, %1699 ], [ %spec.select460.i.i, %1708 ]
  %1713 = load i32, ptr @typecnt, align 4
  %1714 = sext i32 %1713 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %14, i8 1, i64 %1714, i1 false)
  %1715 = zext nneg i32 %.0390639.i.i to i64
  %1716 = getelementptr [256 x i8], ptr %14, i64 0, i64 %1715
  store i8 0, ptr %1716, align 1
  %1717 = icmp slt i64 %.1380.i.i, %1700
  br i1 %1717, label %.lr.ph709.i.i, label %._crit_edge710.thread.i.i

.lr.ph709.i.i:                                    ; preds = %1712, %.lr.ph709.i.i
  %.2707.i.i = phi i64 [ %1722, %.lr.ph709.i.i ], [ %.1380.i.i, %1712 ]
  %1718 = getelementptr i8, ptr %1418, i64 %.2707.i.i
  %1719 = load i8, ptr %1718, align 1
  %1720 = zext i8 %1719 to i64
  %1721 = getelementptr [256 x i8], ptr %14, i64 0, i64 %1720
  store i8 0, ptr %1721, align 1
  %1722 = add nsw i64 %.2707.i.i, 1
  %exitcond809.not.i.i = icmp eq i64 %1722, %1700
  br i1 %exitcond809.not.i.i, label %._crit_edge710.i.i, label %.lr.ph709.i.i, !llvm.loop !42

._crit_edge710.i.i:                               ; preds = %.lr.ph709.i.i
  %1723 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #26
  %1724 = load i32, ptr @bloat, align 4
  %1725 = icmp sgt i32 %1724, -1
  br i1 %1725, label %.lr.ph714.i.i, label %._crit_edge710._crit_edge.i.i

._crit_edge710.thread.i.i:                        ; preds = %1712
  %1726 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #26
  %1727 = load i32, ptr @bloat, align 4
  %1728 = icmp sgt i32 %1727, -1
  br i1 %1728, label %._crit_edge715.i.i, label %._crit_edge710._crit_edge.i.i

._crit_edge710._crit_edge.i.i:                    ; preds = %._crit_edge710.thread.i.i, %._crit_edge710.i.i
  %1729 = phi i64 [ %1726, %._crit_edge710.thread.i.i ], [ %1723, %._crit_edge710.i.i ]
  %.pre826.i.i = shl i64 %1729, 32
  %.pre827.i.i = ashr exact i64 %.pre826.i.i, 32
  br label %.thread842.i.i

.lr.ph714.i.i:                                    ; preds = %._crit_edge710.i.i, %.lr.ph714.i.i
  %.3713.i.i = phi i64 [ %1736, %.lr.ph714.i.i ], [ %.1380.i.i, %._crit_edge710.i.i ]
  %.0359712.i.i = phi i32 [ %.1360.i.i, %.lr.ph714.i.i ], [ -1, %._crit_edge710.i.i ]
  %.0361711.i.i = phi i32 [ %.1362.i.i, %.lr.ph714.i.i ], [ -1, %._crit_edge710.i.i ]
  %1730 = getelementptr i8, ptr %1418, i64 %.3713.i.i
  %1731 = load i8, ptr %1730, align 1
  %1732 = zext i8 %1731 to i64
  %1733 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %1732
  %1734 = load i8, ptr %1733, align 1
  %.not452.i.i = icmp eq i8 %1734, 0
  %1735 = zext i8 %1731 to i32
  %.1362.i.i = select i1 %.not452.i.i, i32 %.0361711.i.i, i32 %1735
  %.1360.i.i = select i1 %.not452.i.i, i32 %1735, i32 %.0359712.i.i
  %1736 = add nsw i64 %.3713.i.i, 1
  %exitcond810.not.i.i = icmp eq i64 %1736, %1700
  br i1 %exitcond810.not.i.i, label %._crit_edge715.i.i, label %.lr.ph714.i.i, !llvm.loop !43

._crit_edge715.i.i:                               ; preds = %.lr.ph714.i.i, %._crit_edge710.thread.i.i
  %1737 = phi i64 [ %1726, %._crit_edge710.thread.i.i ], [ %1723, %.lr.ph714.i.i ]
  %.0361.lcssa.i.i = phi i32 [ -1, %._crit_edge710.thread.i.i ], [ %.1362.i.i, %.lr.ph714.i.i ]
  %.0359.lcssa.i.i = phi i32 [ -1, %._crit_edge710.thread.i.i ], [ %.1360.i.i, %.lr.ph714.i.i ]
  %sext.i.i = shl i64 %1737, 32
  %1738 = ashr exact i64 %sext.i.i, 32
  %1739 = icmp slt i64 %1738, %1714
  br i1 %1739, label %.lr.ph722.i.i, label %.thread842.i.i

.lr.ph722.i.i:                                    ; preds = %._crit_edge715.i.i, %1751
  %.4720.i.i = phi i64 [ %1752, %1751 ], [ %1738, %._crit_edge715.i.i ]
  %.0355719.i.i = phi i32 [ %.1356.i.i, %1751 ], [ -1, %._crit_edge715.i.i ]
  %.0357718.i.i = phi i32 [ %.1358.i.i, %1751 ], [ -1, %._crit_edge715.i.i ]
  %1740 = icmp eq i64 %.4720.i.i, %1738
  %1741 = icmp eq i64 %.4720.i.i, %1715
  %1742 = select i1 %1741, i64 %1737, i64 %.4720.i.i
  %1743 = select i1 %1740, i64 %1715, i64 %1742
  %sext449.i.i = shl i64 %1743, 32
  %1744 = ashr exact i64 %sext449.i.i, 32
  %1745 = getelementptr [256 x i8], ptr %14, i64 0, i64 %1744
  %1746 = load i8, ptr %1745, align 1
  %.not450.i.i = icmp eq i8 %1746, 0
  br i1 %.not450.i.i, label %1747, label %1751

1747:                                             ; preds = %.lr.ph722.i.i
  %1748 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %1744
  %1749 = load i8, ptr %1748, align 1
  %.not451.i.i = icmp eq i8 %1749, 0
  %1750 = trunc i64 %.4720.i.i to i32
  %.0357718..i.i = select i1 %.not451.i.i, i32 %.0357718.i.i, i32 %1750
  %..0355719.i.i = select i1 %.not451.i.i, i32 %1750, i32 %.0355719.i.i
  br label %1751

1751:                                             ; preds = %1747, %.lr.ph722.i.i
  %.1358.i.i = phi i32 [ %.0357718.i.i, %.lr.ph722.i.i ], [ %.0357718..i.i, %1747 ]
  %.1356.i.i = phi i32 [ %.0355719.i.i, %.lr.ph722.i.i ], [ %..0355719.i.i, %1747 ]
  %1752 = add nsw i64 %.4720.i.i, 1
  %exitcond811.not.i.i = icmp eq i64 %1752, %1714
  br i1 %exitcond811.not.i.i, label %._crit_edge723.i.i, label %.lr.ph722.i.i, !llvm.loop !44

._crit_edge723.i.i:                               ; preds = %1751
  %1753 = icmp slt i32 %.1358.i.i, 0
  %1754 = icmp slt i32 %.0361.lcssa.i.i, 0
  %or.cond3.not659.i.i = select i1 %1753, i1 true, i1 %1754
  %.not423.i.i = icmp eq i32 %.1358.i.i, %.0361.lcssa.i.i
  %or.cond461.i.i = select i1 %or.cond3.not659.i.i, i1 true, i1 %.not423.i.i
  br i1 %or.cond461.i.i, label %1779, label %1755

1755:                                             ; preds = %._crit_edge723.i.i
  %1756 = zext nneg i32 %.1358.i.i to i64
  %1757 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1756
  %1758 = load i64, ptr %1757, align 8
  %1759 = zext nneg i32 %.0361.lcssa.i.i to i64
  %1760 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1759
  %1761 = load i64, ptr %1760, align 8
  %.not424.i.i = icmp eq i64 %1758, %1761
  br i1 %.not424.i.i, label %1779, label %1762

1762:                                             ; preds = %1755
  %1763 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %1759
  store i8 -1, ptr %1763, align 1
  %1764 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %1759
  %1765 = load i8, ptr %1764, align 1
  %1766 = zext i8 %1765 to i64
  %1767 = getelementptr [50 x i8], ptr @chars, i64 0, i64 %1766
  %1768 = getelementptr [256 x i8], ptr @ttisstds, i64 0, i64 %1759
  %1769 = load i8, ptr %1768, align 1
  %1770 = and i8 %1769, 1
  %1771 = icmp ne i8 %1770, 0
  %1772 = getelementptr [256 x i8], ptr @ttisuts, i64 0, i64 %1759
  %1773 = load i8, ptr %1772, align 1
  %1774 = and i8 %1773, 1
  %1775 = icmp ne i8 %1774, 0
  %1776 = call fastcc i32 @addtype(i64 noundef %1761, ptr noundef %1767, i1 noundef zeroext true, i1 noundef zeroext %1771, i1 noundef zeroext %1775)
  store i8 1, ptr %1763, align 1
  %1777 = sext i32 %1776 to i64
  %1778 = getelementptr [256 x i8], ptr %14, i64 0, i64 %1777
  store i8 0, ptr %1778, align 1
  br label %1779

1779:                                             ; preds = %1762, %1755, %._crit_edge723.i.i
  %1780 = icmp slt i32 %.1356.i.i, 0
  %1781 = icmp slt i32 %.0359.lcssa.i.i, 0
  %or.cond5.not662.i.i = select i1 %1780, i1 true, i1 %1781
  %.not425.i.i = icmp eq i32 %.1356.i.i, %.0359.lcssa.i.i
  %or.cond462.i.i = select i1 %or.cond5.not662.i.i, i1 true, i1 %.not425.i.i
  br i1 %or.cond462.i.i, label %.thread842.i.i, label %1782

1782:                                             ; preds = %1779
  %1783 = zext nneg i32 %.1356.i.i to i64
  %1784 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1783
  %1785 = load i64, ptr %1784, align 8
  %1786 = zext nneg i32 %.0359.lcssa.i.i to i64
  %1787 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1786
  %1788 = load i64, ptr %1787, align 8
  %.not426.i.i = icmp eq i64 %1785, %1788
  br i1 %.not426.i.i, label %.thread842.i.i, label %1789

1789:                                             ; preds = %1782
  %1790 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %1786
  store i8 -1, ptr %1790, align 1
  %1791 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %1786
  %1792 = load i8, ptr %1791, align 1
  %1793 = zext i8 %1792 to i64
  %1794 = getelementptr [50 x i8], ptr @chars, i64 0, i64 %1793
  %1795 = getelementptr [256 x i8], ptr @ttisstds, i64 0, i64 %1786
  %1796 = load i8, ptr %1795, align 1
  %1797 = and i8 %1796, 1
  %1798 = icmp ne i8 %1797, 0
  %1799 = getelementptr [256 x i8], ptr @ttisuts, i64 0, i64 %1786
  %1800 = load i8, ptr %1799, align 1
  %1801 = and i8 %1800, 1
  %1802 = icmp ne i8 %1801, 0
  %1803 = call fastcc i32 @addtype(i64 noundef %1788, ptr noundef %1794, i1 noundef zeroext false, i1 noundef zeroext %1798, i1 noundef zeroext %1802)
  store i8 0, ptr %1790, align 1
  %1804 = sext i32 %1803 to i64
  %1805 = getelementptr [256 x i8], ptr %14, i64 0, i64 %1804
  store i8 0, ptr %1805, align 1
  br label %.thread842.i.i

.thread842.i.i:                                   ; preds = %1789, %1782, %1779, %._crit_edge715.i.i, %._crit_edge710._crit_edge.i.i
  %1806 = phi i64 [ %1729, %._crit_edge710._crit_edge.i.i ], [ %1737, %1779 ], [ %1737, %1782 ], [ %1737, %1789 ], [ %1737, %._crit_edge715.i.i ]
  %.pre-phi828.i.i = phi i64 [ %.pre827.i.i, %._crit_edge710._crit_edge.i.i ], [ %1738, %1779 ], [ %1738, %1782 ], [ %1738, %1789 ], [ %1738, %._crit_edge715.i.i ]
  %1807 = load i32, ptr @typecnt, align 4
  %1808 = sext i32 %1807 to i64
  %1809 = icmp slt i64 %.pre-phi828.i.i, %1808
  br i1 %1809, label %.lr.ph729.i.i, label %.preheader669.thread.i.i

.preheader669.thread.i.i:                         ; preds = %.thread842.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %17, i8 -1, i64 200, i1 false)
  br label %._crit_edge747.i.i

.preheader669.i.i:                                ; preds = %1819
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %17, i8 -1, i64 200, i1 false)
  br label %.lr.ph746.i.i

.lr.ph729.i.i:                                    ; preds = %.thread842.i.i, %1819
  %.5727.i.i = phi i64 [ %1820, %1819 ], [ %.pre-phi828.i.i, %.thread842.i.i ]
  %.0376726.i.i = phi i32 [ %.1377.i.i, %1819 ], [ 0, %.thread842.i.i ]
  %1810 = getelementptr [256 x i8], ptr %14, i64 0, i64 %.5727.i.i
  %1811 = load i8, ptr %1810, align 1
  %.not448.i.i = icmp eq i8 %1811, 0
  br i1 %.not448.i.i, label %1812, label %1819

1812:                                             ; preds = %.lr.ph729.i.i
  %1813 = add i32 %.0376726.i.i, 1
  %1814 = icmp eq i64 %.5727.i.i, %.pre-phi828.i.i
  %1815 = icmp eq i64 %.5727.i.i, %1715
  %1816 = select i1 %1815, i64 %.pre-phi828.i.i, i64 %.5727.i.i
  %1817 = select i1 %1814, i64 %1715, i64 %1816
  %1818 = getelementptr [256 x i32], ptr %15, i64 0, i64 %1817
  store i32 %.0376726.i.i, ptr %1818, align 4
  br label %1819

1819:                                             ; preds = %1812, %.lr.ph729.i.i
  %.1377.i.i = phi i32 [ %.0376726.i.i, %.lr.ph729.i.i ], [ %1813, %1812 ]
  %1820 = add nsw i64 %.5727.i.i, 1
  %exitcond812.not.i.i = icmp eq i64 %1820, %1808
  br i1 %exitcond812.not.i.i, label %.preheader669.i.i, label %.lr.ph729.i.i, !llvm.loop !45

.lr.ph746.i.i:                                    ; preds = %1854, %.preheader669.i.i
  %.7745.i.i = phi i64 [ %1855, %1854 ], [ %.pre-phi828.i.i, %.preheader669.i.i ]
  %.0364744.i.i = phi i32 [ %.2366.i.i, %1854 ], [ 0, %.preheader669.i.i ]
  %.0368743.i.i = phi i32 [ %.2370.i.i, %1854 ], [ 0, %.preheader669.i.i ]
  %.0372742.i.i = phi i32 [ %.2374.i.i, %1854 ], [ 0, %.preheader669.i.i ]
  %1821 = getelementptr [256 x i8], ptr %14, i64 0, i64 %.7745.i.i
  %1822 = load i8, ptr %1821, align 1
  %.not445.i.i = icmp eq i8 %1822, 0
  br i1 %.not445.i.i, label %1823, label %1854

1823:                                             ; preds = %.lr.ph746.i.i
  %1824 = getelementptr [256 x i8], ptr @ttisstds, i64 0, i64 %.7745.i.i
  %1825 = load i8, ptr %1824, align 1
  %1826 = and i8 %1825, 1
  %.not446.i.i = icmp eq i8 %1826, 0
  %spec.select463.i.i = select i1 %.not446.i.i, i32 %.0372742.i.i, i32 %.1377.i.i
  %1827 = getelementptr [256 x i8], ptr @ttisuts, i64 0, i64 %.7745.i.i
  %1828 = load i8, ptr %1827, align 1
  %1829 = and i8 %1828, 1
  %.not447.i.i = icmp eq i8 %1829, 0
  %.1369.i.i = select i1 %.not447.i.i, i32 %.0368743.i.i, i32 %.1377.i.i
  %1830 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %.7745.i.i
  %1831 = load i8, ptr %1830, align 1
  %1832 = zext i8 %1831 to i64
  %1833 = getelementptr [50 x i32], ptr %17, i64 0, i64 %1832
  %1834 = load i32, ptr %1833, align 4
  %1835 = icmp sgt i32 %1834, -1
  br i1 %1835, label %1854, label %1836

1836:                                             ; preds = %1823
  %1837 = getelementptr [50 x i8], ptr @chars, i64 0, i64 %1832
  %1838 = sext i32 %.0364744.i.i to i64
  %1839 = icmp sgt i32 %.0364744.i.i, 0
  br i1 %1839, label %.lr.ph735.i.i, label %._crit_edge736.i.i

.lr.ph735.i.i:                                    ; preds = %1836, %1843
  %.1345733.i.i = phi i64 [ %1844, %1843 ], [ 0, %1836 ]
  %1840 = getelementptr [50 x i8], ptr %16, i64 0, i64 %.1345733.i.i
  %1841 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1840, ptr noundef nonnull dereferenceable(1) %1837) #26
  %1842 = icmp eq i32 %1841, 0
  br i1 %1842, label %._crit_edge736.i.i, label %1843

1843:                                             ; preds = %.lr.ph735.i.i
  %1844 = add nuw nsw i64 %.1345733.i.i, 1
  %exitcond813.not.i.i = icmp eq i64 %1844, %1838
  br i1 %exitcond813.not.i.i, label %._crit_edge736.thread.i.i, label %.lr.ph735.i.i, !llvm.loop !46

._crit_edge736.i.i:                               ; preds = %.lr.ph735.i.i, %1836
  %.1345.lcssa.i.i = phi i64 [ 0, %1836 ], [ %.1345733.i.i, %.lr.ph735.i.i ]
  %1845 = icmp eq i64 %.1345.lcssa.i.i, %1838
  br i1 %1845, label %._crit_edge736.thread.i.i, label %1852

._crit_edge736.thread.i.i:                        ; preds = %1843, %._crit_edge736.i.i
  %1846 = getelementptr [50 x i8], ptr %16, i64 0, i64 %1838
  %1847 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1846, ptr noundef nonnull dereferenceable(1) %1837) #25
  %1848 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1837) #26
  %1849 = trunc i64 %1848 to i32
  %1850 = add i32 %.0364744.i.i, 1
  %1851 = add i32 %1850, %1849
  br label %1852

1852:                                             ; preds = %._crit_edge736.thread.i.i, %._crit_edge736.i.i
  %.1345.lcssa850.i.i = phi i64 [ %1838, %._crit_edge736.thread.i.i ], [ %.1345.lcssa.i.i, %._crit_edge736.i.i ]
  %.1365.i.i = phi i32 [ %1851, %._crit_edge736.thread.i.i ], [ %.0364744.i.i, %._crit_edge736.i.i ]
  %1853 = trunc i64 %.1345.lcssa850.i.i to i32
  store i32 %1853, ptr %1833, align 4
  br label %1854

1854:                                             ; preds = %1852, %1823, %.lr.ph746.i.i
  %.2374.i.i = phi i32 [ %.0372742.i.i, %.lr.ph746.i.i ], [ %spec.select463.i.i, %1823 ], [ %spec.select463.i.i, %1852 ]
  %.2370.i.i = phi i32 [ %.0368743.i.i, %.lr.ph746.i.i ], [ %.1369.i.i, %1823 ], [ %.1369.i.i, %1852 ]
  %.2366.i.i = phi i32 [ %.0364744.i.i, %.lr.ph746.i.i ], [ %.0364744.i.i, %1823 ], [ %.1365.i.i, %1852 ]
  %1855 = add nsw i64 %.7745.i.i, 1
  %exitcond814.not.i.i = icmp eq i64 %1855, %1808
  br i1 %exitcond814.not.i.i, label %._crit_edge747.i.i, label %.lr.ph746.i.i, !llvm.loop !47

._crit_edge747.i.i:                               ; preds = %1854, %.preheader669.thread.i.i
  %.0376.lcssa848.i.i = phi i32 [ 0, %.preheader669.thread.i.i ], [ %.1377.i.i, %1854 ]
  %.0372.lcssa.i.i = phi i32 [ 0, %.preheader669.thread.i.i ], [ %.2374.i.i, %1854 ]
  %.0368.lcssa.i.i = phi i32 [ 0, %.preheader669.thread.i.i ], [ %.2370.i.i, %1854 ]
  %.0364.lcssa.i.i = phi i32 [ 0, %.preheader669.thread.i.i ], [ %.2366.i.i, %1854 ]
  %1856 = load i32, ptr @bloat, align 4
  %1857 = icmp sgt i32 %1856, -1
  %or.cond656.i.i = select i1 %1677, i1 true, i1 %1857
  br i1 %or.cond656.i.i, label %1861, label %1858

1858:                                             ; preds = %._crit_edge747.i.i
  %1859 = and i8 %.3389.i.i, 1
  %1860 = zext nneg i8 %1859 to i64
  %.neg.i.i = sext i1 %.1385.shrunk.i.i to i64
  %.neg428.i.i = sub nsw i64 %.neg.i.i, %1860
  br label %1861

1861:                                             ; preds = %1858, %._crit_edge747.i.i
  %.1394.i.i = phi i32 [ 0, %1858 ], [ %.0393637.i.i, %._crit_edge747.i.i ]
  %.0392.i.i = phi i64 [ %.1380.i.i, %1858 ], [ %1700, %._crit_edge747.i.i ]
  %.2383.i.i = phi i64 [ %.neg428.i.i, %1858 ], [ %.1382.i.i, %._crit_edge747.i.i ]
  %.2378.i.i = phi i32 [ 1, %1858 ], [ %.0376.lcssa848.i.i, %._crit_edge747.i.i ]
  %.3375.i.i = phi i32 [ 0, %1858 ], [ %.0372.lcssa.i.i, %._crit_edge747.i.i ]
  %.3371.i.i = phi i32 [ 0, %1858 ], [ %.0368.lcssa.i.i, %._crit_edge747.i.i ]
  %.3367.i.i = phi i32 [ 1, %1858 ], [ %.0364.lcssa.i.i, %._crit_edge747.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 2, i64 0), i8 0, i64 39, i1 false)
  store i32 1718180436, ptr @writezone.tzh, align 4
  store i8 %1404, ptr getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 1), align 4
  br label %1862

1862:                                             ; preds = %1862, %1861
  %indvars.iv.i.i.i = phi i64 [ 0, %1861 ], [ %indvars.iv.next.i.i.i, %1862 ]
  %.078.i.i.i = phi i32 [ 24, %1861 ], [ %1866, %1862 ]
  %1863 = ashr i32 %.3371.i.i, %.078.i.i.i
  %1864 = trunc i32 %1863 to i8
  %1865 = getelementptr i8, ptr getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 3), i64 %indvars.iv.i.i.i
  store i8 %1864, ptr %1865, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %1866 = add nsw i32 %.078.i.i.i, -8
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %convert.exit.i.i, label %1862, !llvm.loop !48

convert.exit.i.i:                                 ; preds = %1862, %convert.exit.i.i
  %indvars.iv.i492.i.i = phi i64 [ %indvars.iv.next.i494.i.i, %convert.exit.i.i ], [ 0, %1862 ]
  %.078.i493.i.i = phi i32 [ %1870, %convert.exit.i.i ], [ 24, %1862 ]
  %1867 = ashr i32 %.3375.i.i, %.078.i493.i.i
  %1868 = trunc i32 %1867 to i8
  %1869 = getelementptr i8, ptr getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 4), i64 %indvars.iv.i492.i.i
  store i8 %1868, ptr %1869, align 1
  %indvars.iv.next.i494.i.i = add nuw nsw i64 %indvars.iv.i492.i.i, 1
  %1870 = add nsw i32 %.078.i493.i.i, -8
  %exitcond.not.i495.i.i = icmp eq i64 %indvars.iv.next.i494.i.i, 4
  br i1 %exitcond.not.i495.i.i, label %convert.exit496.i.i, label %convert.exit.i.i, !llvm.loop !48

convert.exit496.i.i:                              ; preds = %convert.exit.i.i, %convert.exit496.i.i
  %indvars.iv.i497.i.i = phi i64 [ %indvars.iv.next.i499.i.i, %convert.exit496.i.i ], [ 0, %convert.exit.i.i ]
  %.078.i498.i.i = phi i32 [ %1874, %convert.exit496.i.i ], [ 24, %convert.exit.i.i ]
  %1871 = ashr i32 %.1394.i.i, %.078.i498.i.i
  %1872 = trunc i32 %1871 to i8
  %1873 = getelementptr i8, ptr getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 5), i64 %indvars.iv.i497.i.i
  store i8 %1872, ptr %1873, align 1
  %indvars.iv.next.i499.i.i = add nuw nsw i64 %indvars.iv.i497.i.i, 1
  %1874 = add nsw i32 %.078.i498.i.i, -8
  %exitcond.not.i500.i.i = icmp eq i64 %indvars.iv.next.i499.i.i, 4
  br i1 %exitcond.not.i500.i.i, label %convert.exit501.i.i, label %convert.exit496.i.i, !llvm.loop !48

convert.exit501.i.i:                              ; preds = %convert.exit496.i.i
  %1875 = and i8 %.3389.i.i, 1
  %1876 = zext nneg i8 %1875 to i64
  %1877 = zext i1 %.1385.shrunk.i.i to i64
  %1878 = add nuw nsw i64 %1877, %1876
  %1879 = add i64 %1878, %.2383.i.i
  %1880 = trunc i64 %1879 to i32
  br label %1881

1881:                                             ; preds = %1881, %convert.exit501.i.i
  %indvars.iv.i502.i.i = phi i64 [ 0, %convert.exit501.i.i ], [ %indvars.iv.next.i504.i.i, %1881 ]
  %.078.i503.i.i = phi i32 [ 24, %convert.exit501.i.i ], [ %1885, %1881 ]
  %1882 = ashr i32 %1880, %.078.i503.i.i
  %1883 = trunc i32 %1882 to i8
  %1884 = getelementptr i8, ptr getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 6), i64 %indvars.iv.i502.i.i
  store i8 %1883, ptr %1884, align 1
  %indvars.iv.next.i504.i.i = add nuw nsw i64 %indvars.iv.i502.i.i, 1
  %1885 = add nsw i32 %.078.i503.i.i, -8
  %exitcond.not.i505.i.i = icmp eq i64 %indvars.iv.next.i504.i.i, 4
  br i1 %exitcond.not.i505.i.i, label %convert.exit506.i.i, label %1881, !llvm.loop !48

convert.exit506.i.i:                              ; preds = %1881, %convert.exit506.i.i
  %indvars.iv.i507.i.i = phi i64 [ %indvars.iv.next.i509.i.i, %convert.exit506.i.i ], [ 0, %1881 ]
  %.078.i508.i.i = phi i32 [ %1889, %convert.exit506.i.i ], [ 24, %1881 ]
  %1886 = ashr i32 %.2378.i.i, %.078.i508.i.i
  %1887 = trunc i32 %1886 to i8
  %1888 = getelementptr i8, ptr getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 7), i64 %indvars.iv.i507.i.i
  store i8 %1887, ptr %1888, align 1
  %indvars.iv.next.i509.i.i = add nuw nsw i64 %indvars.iv.i507.i.i, 1
  %1889 = add nsw i32 %.078.i508.i.i, -8
  %exitcond.not.i510.i.i = icmp eq i64 %indvars.iv.next.i509.i.i, 4
  br i1 %exitcond.not.i510.i.i, label %convert.exit511.i.i, label %convert.exit506.i.i, !llvm.loop !48

convert.exit511.i.i:                              ; preds = %convert.exit506.i.i, %convert.exit511.i.i
  %indvars.iv.i512.i.i = phi i64 [ %indvars.iv.next.i514.i.i, %convert.exit511.i.i ], [ 0, %convert.exit506.i.i ]
  %.078.i513.i.i = phi i32 [ %1893, %convert.exit511.i.i ], [ 24, %convert.exit506.i.i ]
  %1890 = ashr i32 %.3367.i.i, %.078.i513.i.i
  %1891 = trunc i32 %1890 to i8
  %1892 = getelementptr i8, ptr getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 8), i64 %indvars.iv.i512.i.i
  store i8 %1891, ptr %1892, align 1
  %indvars.iv.next.i514.i.i = add nuw nsw i64 %indvars.iv.i512.i.i, 1
  %1893 = add nsw i32 %.078.i513.i.i, -8
  %exitcond.not.i515.i.i = icmp eq i64 %indvars.iv.next.i514.i.i, 4
  br i1 %exitcond.not.i515.i.i, label %convert.exit516.i.i, label %convert.exit511.i.i, !llvm.loop !48

convert.exit516.i.i:                              ; preds = %convert.exit511.i.i
  %.not429.i.i = icmp eq i8 %1875, 0
  %1894 = call i64 @fwrite(ptr noundef nonnull @writezone.tzh, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1.i410.i)
  %char.i.i = load i8, ptr getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 1), align 4
  %chari.i.i = sext i8 %char.i.i to i32
  %fputc.i.i = call i32 @fputc(i32 %chari.i.i, ptr nonnull %.1.i410.i)
  %1895 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 2), i64 noundef 15, i64 noundef 1, ptr noundef nonnull %.1.i410.i)
  %1896 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 3), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1.i410.i)
  %1897 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 4), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1.i410.i)
  %1898 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 5), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1.i410.i)
  %1899 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 6), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1.i410.i)
  %1900 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 7), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1.i410.i)
  %1901 = call i64 @fwrite(ptr noundef nonnull getelementptr inbounds (%struct.tzhead, ptr @writezone.tzh, i64 0, i32 8), i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1.i410.i)
  br i1 %1677, label %1909, label %1902

1902:                                             ; preds = %convert.exit516.i.i
  %1903 = load i32, ptr @bloat, align 4
  %1904 = icmp sgt i32 %1903, -1
  br i1 %1904, label %.thread649.thread.i.i, label %puttzcode.exit.i.i

puttzcode.exit.i.i:                               ; preds = %1902
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 0, ptr %13, align 4
  %1905 = call i64 @fwrite(ptr noundef nonnull %13, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1.i410.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %1906 = call i32 @putc(i32 noundef 0, ptr noundef nonnull %.1.i410.i)
  %1907 = call i32 @putc(i32 noundef 0, ptr noundef nonnull %.1.i410.i)
  %1908 = call i32 @putc(i32 noundef 0, ptr noundef nonnull %.1.i410.i)
  br label %.loopexit664.i.i

1909:                                             ; preds = %convert.exit516.i.i
  %.b414430.i.i = load i1, ptr @print_abbrevs, align 1
  %1910 = icmp eq i32 %.0349786.i.i, 2
  %or.cond7.i.i = and i1 %1910, %.b414430.i.i
  br i1 %or.cond7.i.i, label %.preheader667.i.i, label %.thread649.thread853.i.i

.preheader667.i.i:                                ; preds = %1909
  %1911 = icmp slt i64 %.1380.i.i, %.0392.i.i
  br i1 %1911, label %.lr.ph754.i.i, label %._crit_edge755.thread.i.i

.lr.ph754.i.i:                                    ; preds = %.preheader667.i.i
  %1912 = add nsw i64 %.0392.i.i, -1
  br label %1913

1913:                                             ; preds = %1937, %.lr.ph754.i.i
  %.8753.i.i = phi i64 [ %.1380.i.i, %.lr.ph754.i.i ], [ %1938, %1937 ]
  %1914 = icmp eq i64 %.8753.i.i, %1912
  br i1 %1914, label %1919, label %1915

1915:                                             ; preds = %1913
  %gep752.i.i = getelementptr i64, ptr %invariant.gep751.i.i, i64 %.8753.i.i
  %1916 = load i64, ptr %gep752.i.i, align 8
  %1917 = load i64, ptr @print_cutoff, align 8
  %1918 = icmp sgt i64 %1916, %1917
  br i1 %1918, label %1919, label %1937

1919:                                             ; preds = %1915, %1913
  %1920 = getelementptr i8, ptr %1418, i64 %.8753.i.i
  %1921 = load i8, ptr %1920, align 1
  %1922 = zext i8 %1921 to i64
  %1923 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %1922
  %1924 = load i8, ptr %1923, align 1
  %1925 = zext i8 %1924 to i64
  %1926 = getelementptr [50 x i32], ptr %17, i64 0, i64 %1925
  %1927 = load i32, ptr %1926, align 4
  %1928 = sext i32 %1927 to i64
  %1929 = getelementptr [50 x i8], ptr %16, i64 0, i64 %1928
  %1930 = load ptr, ptr @stdout, align 8
  %1931 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %1922
  %1932 = load i64, ptr %1931, align 8
  %1933 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %1922
  %1934 = load i8, ptr %1933, align 1
  %.not444.i.i = icmp eq i8 %1934, 0
  %1935 = select i1 %.not444.i.i, ptr @.str.26, ptr @.str.181
  %1936 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1930, ptr noundef nonnull @.str.180, ptr noundef %1929, i64 noundef %1932, ptr noundef nonnull %1935) #25
  br label %1937

1937:                                             ; preds = %1919, %1915
  %1938 = add i64 %.8753.i.i, 1
  %exitcond815.not.i.i = icmp eq i64 %1938, %.0392.i.i
  br i1 %exitcond815.not.i.i, label %.thread649.i.i, label %1913, !llvm.loop !49

._crit_edge755.thread.i.i:                        ; preds = %.preheader667.i.i
  %1939 = load i8, ptr %1673, align 1
  %1940 = zext i8 %1939 to i64
  %1941 = getelementptr [50 x i32], ptr %17, i64 0, i64 %1940
  %1942 = load i32, ptr %1941, align 4
  %1943 = sext i32 %1942 to i64
  %1944 = getelementptr [50 x i8], ptr %16, i64 0, i64 %1943
  %1945 = load ptr, ptr @stdout, align 8
  %1946 = load i64, ptr %1674, align 8
  %1947 = load i8, ptr %1675, align 1
  %.not432.i.i = icmp eq i8 %1947, 0
  %1948 = select i1 %.not432.i.i, ptr @.str.26, ptr @.str.181
  %1949 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1945, ptr noundef nonnull @.str.180, ptr noundef %1944, i64 noundef %1946, ptr noundef nonnull %1948) #25
  br label %.thread649.i.i

.thread649.i.i:                                   ; preds = %1937, %._crit_edge755.thread.i.i
  %1950 = load i64, ptr @lo_time, align 8
  br i1 %.not429.i.i, label %1969, label %1954

.thread649.thread853.i.i:                         ; preds = %1909
  %1951 = load i64, ptr @lo_time, align 8
  br i1 %.not429.i.i, label %1969, label %.thread854.i.i

.thread854.i.i:                                   ; preds = %.thread649.thread853.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  br label %.preheader.i.preheader.i.i

.thread649.thread.i.i:                            ; preds = %1902
  %1952 = load i64, ptr @lo_time, align 8
  %1953 = call i64 @llvm.smax.i64(i64 %1952, i64 -2147483648)
  br i1 %.not429.i.i, label %1969, label %1956

1954:                                             ; preds = %.thread649.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  br label %.preheader.i.preheader.i.i

.preheader.i.preheader.i.i:                       ; preds = %1954, %.thread854.i.i
  %1955 = phi i64 [ %1951, %.thread854.i.i ], [ %1950, %1954 ]
  br label %.preheader.i.i.i

1956:                                             ; preds = %.thread649.thread.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %1957 = trunc i64 %1953 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  br label %1958

1958:                                             ; preds = %1958, %1956
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %1956 ], [ %indvars.iv.next.i.i.i.i.i, %1958 ]
  %.078.i.i.i.i.i = phi i32 [ 24, %1956 ], [ %1962, %1958 ]
  %1959 = ashr i32 %1957, %.078.i.i.i.i.i
  %1960 = trunc i32 %1959 to i8
  %1961 = getelementptr i8, ptr %11, i64 %indvars.iv.i.i.i.i.i
  store i8 %1960, ptr %1961, align 1
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %1962 = add nsw i32 %.078.i.i.i.i.i, -8
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i, label %puttzcode.exit.i.i.i, label %1958, !llvm.loop !48

puttzcode.exit.i.i.i:                             ; preds = %1958
  %1963 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1.i410.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %puttzcodepass.exit.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.i.preheader.i.i
  %indvars.iv10.i.i.i.i = phi i64 [ %indvars.iv.next11.i.i.i.i, %.preheader.i.i.i ], [ 56, %.preheader.i.preheader.i.i ]
  %indvars.iv.i.i517.i.i = phi i64 [ %indvars.iv.next.i.i518.i.i, %.preheader.i.i.i ], [ 0, %.preheader.i.preheader.i.i ]
  %1964 = ashr i64 %1955, %indvars.iv10.i.i.i.i
  %1965 = trunc i64 %1964 to i8
  %1966 = getelementptr i8, ptr %12, i64 %indvars.iv.i.i517.i.i
  store i8 %1965, ptr %1966, align 1
  %indvars.iv.next.i.i518.i.i = add nuw nsw i64 %indvars.iv.i.i517.i.i, 1
  %indvars.iv.next11.i.i.i.i = add nsw i64 %indvars.iv10.i.i.i.i, -8
  %exitcond.not.i.i519.i.i = icmp eq i64 %indvars.iv.next.i.i518.i.i, 8
  br i1 %exitcond.not.i.i519.i.i, label %convert64.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !50

convert64.exit.i.i.i:                             ; preds = %.preheader.i.i.i
  %1967 = call i64 @fwrite(ptr noundef nonnull %12, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %.1.i410.i)
  br label %puttzcodepass.exit.i.i

puttzcodepass.exit.i.i:                           ; preds = %convert64.exit.i.i.i, %puttzcode.exit.i.i.i
  %1968 = phi i64 [ %1953, %puttzcode.exit.i.i.i ], [ %1955, %convert64.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %1969

1969:                                             ; preds = %puttzcodepass.exit.i.i, %.thread649.thread.i.i, %.thread649.thread853.i.i, %.thread649.i.i
  %1970 = phi i64 [ %1953, %.thread649.thread.i.i ], [ %1968, %puttzcodepass.exit.i.i ], [ %1950, %.thread649.i.i ], [ %1951, %.thread649.thread853.i.i ]
  %1971 = icmp slt i64 %.1380.i.i, %.0392.i.i
  br i1 %1971, label %.lr.ph758.i.i, label %._crit_edge759.i.i

.lr.ph758.i.i:                                    ; preds = %1969, %puttzcodepass.exit532.i.i
  %.9756.i.i = phi i64 [ %1986, %puttzcodepass.exit532.i.i ], [ %.1380.i.i, %1969 ]
  %1972 = getelementptr i64, ptr %1412, i64 %.9756.i.i
  %1973 = load i64, ptr %1972, align 8
  %..i.i = call i64 @llvm.smax.i64(i64 %1973, i64 %1970)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  br i1 %1677, label %.preheader.i520.i.i, label %1974

1974:                                             ; preds = %.lr.ph758.i.i
  %1975 = trunc i64 %..i.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  br label %1976

1976:                                             ; preds = %1976, %1974
  %indvars.iv.i.i.i527.i.i = phi i64 [ 0, %1974 ], [ %indvars.iv.next.i.i.i529.i.i, %1976 ]
  %.078.i.i.i528.i.i = phi i32 [ 24, %1974 ], [ %1980, %1976 ]
  %1977 = ashr i32 %1975, %.078.i.i.i528.i.i
  %1978 = trunc i32 %1977 to i8
  %1979 = getelementptr i8, ptr %9, i64 %indvars.iv.i.i.i527.i.i
  store i8 %1978, ptr %1979, align 1
  %indvars.iv.next.i.i.i529.i.i = add nuw nsw i64 %indvars.iv.i.i.i527.i.i, 1
  %1980 = add nsw i32 %.078.i.i.i528.i.i, -8
  %exitcond.not.i.i.i530.i.i = icmp eq i64 %indvars.iv.next.i.i.i529.i.i, 4
  br i1 %exitcond.not.i.i.i530.i.i, label %puttzcode.exit.i531.i.i, label %1976, !llvm.loop !48

puttzcode.exit.i531.i.i:                          ; preds = %1976
  %1981 = call i64 @fwrite(ptr noundef nonnull %9, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1.i410.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %puttzcodepass.exit532.i.i

.preheader.i520.i.i:                              ; preds = %.lr.ph758.i.i, %.preheader.i520.i.i
  %indvars.iv10.i.i521.i.i = phi i64 [ %indvars.iv.next11.i.i524.i.i, %.preheader.i520.i.i ], [ 56, %.lr.ph758.i.i ]
  %indvars.iv.i.i522.i.i = phi i64 [ %indvars.iv.next.i.i523.i.i, %.preheader.i520.i.i ], [ 0, %.lr.ph758.i.i ]
  %1982 = ashr i64 %..i.i, %indvars.iv10.i.i521.i.i
  %1983 = trunc i64 %1982 to i8
  %1984 = getelementptr i8, ptr %10, i64 %indvars.iv.i.i522.i.i
  store i8 %1983, ptr %1984, align 1
  %indvars.iv.next.i.i523.i.i = add nuw nsw i64 %indvars.iv.i.i522.i.i, 1
  %indvars.iv.next11.i.i524.i.i = add nsw i64 %indvars.iv10.i.i521.i.i, -8
  %exitcond.not.i.i525.i.i = icmp eq i64 %indvars.iv.next.i.i523.i.i, 8
  br i1 %exitcond.not.i.i525.i.i, label %convert64.exit.i526.i.i, label %.preheader.i520.i.i, !llvm.loop !50

convert64.exit.i526.i.i:                          ; preds = %.preheader.i520.i.i
  %1985 = call i64 @fwrite(ptr noundef nonnull %10, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %.1.i410.i)
  br label %puttzcodepass.exit532.i.i

puttzcodepass.exit532.i.i:                        ; preds = %convert64.exit.i526.i.i, %puttzcode.exit.i531.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %1986 = add nsw i64 %.9756.i.i, 1
  %exitcond816.not.i.i = icmp eq i64 %1986, %.0392.i.i
  br i1 %exitcond816.not.i.i, label %._crit_edge759.i.i, label %.lr.ph758.i.i, !llvm.loop !51

._crit_edge759.i.i:                               ; preds = %puttzcodepass.exit532.i.i, %1969
  br i1 %.1385.shrunk.i.i, label %1987, label %2002

1987:                                             ; preds = %._crit_edge759.i.i
  %1988 = load i64, ptr @hi_time, align 8
  %1989 = add i64 %1988, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  br i1 %1677, label %.preheader.i533.i.i, label %1990

1990:                                             ; preds = %1987
  %1991 = trunc i64 %1989 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  br label %1992

1992:                                             ; preds = %1992, %1990
  %indvars.iv.i.i.i540.i.i = phi i64 [ 0, %1990 ], [ %indvars.iv.next.i.i.i542.i.i, %1992 ]
  %.078.i.i.i541.i.i = phi i32 [ 24, %1990 ], [ %1996, %1992 ]
  %1993 = ashr i32 %1991, %.078.i.i.i541.i.i
  %1994 = trunc i32 %1993 to i8
  %1995 = getelementptr i8, ptr %7, i64 %indvars.iv.i.i.i540.i.i
  store i8 %1994, ptr %1995, align 1
  %indvars.iv.next.i.i.i542.i.i = add nuw nsw i64 %indvars.iv.i.i.i540.i.i, 1
  %1996 = add nsw i32 %.078.i.i.i541.i.i, -8
  %exitcond.not.i.i.i543.i.i = icmp eq i64 %indvars.iv.next.i.i.i542.i.i, 4
  br i1 %exitcond.not.i.i.i543.i.i, label %puttzcode.exit.i544.i.i, label %1992, !llvm.loop !48

puttzcode.exit.i544.i.i:                          ; preds = %1992
  %1997 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1.i410.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %puttzcodepass.exit545.i.i

.preheader.i533.i.i:                              ; preds = %1987, %.preheader.i533.i.i
  %indvars.iv10.i.i534.i.i = phi i64 [ %indvars.iv.next11.i.i537.i.i, %.preheader.i533.i.i ], [ 56, %1987 ]
  %indvars.iv.i.i535.i.i = phi i64 [ %indvars.iv.next.i.i536.i.i, %.preheader.i533.i.i ], [ 0, %1987 ]
  %1998 = ashr i64 %1989, %indvars.iv10.i.i534.i.i
  %1999 = trunc i64 %1998 to i8
  %2000 = getelementptr i8, ptr %8, i64 %indvars.iv.i.i535.i.i
  store i8 %1999, ptr %2000, align 1
  %indvars.iv.next.i.i536.i.i = add nuw nsw i64 %indvars.iv.i.i535.i.i, 1
  %indvars.iv.next11.i.i537.i.i = add nsw i64 %indvars.iv10.i.i534.i.i, -8
  %exitcond.not.i.i538.i.i = icmp eq i64 %indvars.iv.next.i.i536.i.i, 8
  br i1 %exitcond.not.i.i538.i.i, label %convert64.exit.i539.i.i, label %.preheader.i533.i.i, !llvm.loop !50

convert64.exit.i539.i.i:                          ; preds = %.preheader.i533.i.i
  %2001 = call i64 @fwrite(ptr noundef nonnull %8, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %.1.i410.i)
  br label %puttzcodepass.exit545.i.i

puttzcodepass.exit545.i.i:                        ; preds = %convert64.exit.i539.i.i, %puttzcode.exit.i544.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %2002

2002:                                             ; preds = %puttzcodepass.exit545.i.i, %._crit_edge759.i.i
  br i1 %.not429.i.i, label %2005, label %2003

2003:                                             ; preds = %2002
  %2004 = call i32 @putc(i32 noundef 0, ptr noundef nonnull %.1.i410.i)
  br label %2005

2005:                                             ; preds = %2003, %2002
  br i1 %1971, label %.lr.ph762.i.i, label %._crit_edge763.i.i

.lr.ph762.i.i:                                    ; preds = %2005, %.lr.ph762.i.i
  %.10760.i.i = phi i64 [ %2012, %.lr.ph762.i.i ], [ %.1380.i.i, %2005 ]
  %2006 = getelementptr i8, ptr %1418, i64 %.10760.i.i
  %2007 = load i8, ptr %2006, align 1
  %2008 = zext i8 %2007 to i64
  %2009 = getelementptr [256 x i32], ptr %15, i64 0, i64 %2008
  %2010 = load i32, ptr %2009, align 4
  %2011 = call i32 @putc(i32 noundef %2010, ptr noundef nonnull %.1.i410.i)
  %2012 = add i64 %.10760.i.i, 1
  %exitcond817.not.i.i = icmp eq i64 %2012, %.0392.i.i
  br i1 %exitcond817.not.i.i, label %._crit_edge763.i.i, label %.lr.ph762.i.i, !llvm.loop !52

._crit_edge763.i.i:                               ; preds = %.lr.ph762.i.i, %2005
  %.0391.lcssa.i.i = phi i32 [ 0, %2005 ], [ %2010, %.lr.ph762.i.i ]
  br i1 %.1385.shrunk.i.i, label %2013, label %2015

2013:                                             ; preds = %._crit_edge763.i.i
  %2014 = call i32 @putc(i32 noundef %.0391.lcssa.i.i, ptr noundef nonnull %.1.i410.i)
  br label %2015

2015:                                             ; preds = %2013, %._crit_edge763.i.i
  %2016 = load i32, ptr @typecnt, align 4
  %2017 = sext i32 %2016 to i64
  %2018 = icmp slt i64 %.pre-phi828.i.i, %2017
  br i1 %2018, label %.lr.ph767.i.i, label %._crit_edge768.i.i

.lr.ph767.i.i:                                    ; preds = %2015, %2047
  %2019 = phi i32 [ %2048, %2047 ], [ %2016, %2015 ]
  %.11765.i.i = phi i64 [ %2049, %2047 ], [ %.pre-phi828.i.i, %2015 ]
  %2020 = icmp eq i64 %.11765.i.i, %.pre-phi828.i.i
  %2021 = icmp eq i64 %.11765.i.i, %1715
  %2022 = select i1 %2021, i64 %1806, i64 %.11765.i.i
  %2023 = select i1 %2020, i64 %1715, i64 %2022
  %sext442.i.i = shl i64 %2023, 32
  %2024 = ashr exact i64 %sext442.i.i, 32
  %2025 = getelementptr [256 x i8], ptr %14, i64 0, i64 %2024
  %2026 = load i8, ptr %2025, align 1
  %.not443.i.i = icmp eq i8 %2026, 0
  br i1 %.not443.i.i, label %2027, label %2047

2027:                                             ; preds = %.lr.ph767.i.i
  %2028 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %2024
  %2029 = load i64, ptr %2028, align 8
  %2030 = trunc i64 %2029 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  br label %2031

2031:                                             ; preds = %2031, %2027
  %indvars.iv.i.i546.i.i = phi i64 [ 0, %2027 ], [ %indvars.iv.next.i.i548.i.i, %2031 ]
  %.078.i.i547.i.i = phi i32 [ 24, %2027 ], [ %2035, %2031 ]
  %2032 = ashr i32 %2030, %.078.i.i547.i.i
  %2033 = trunc i32 %2032 to i8
  %2034 = getelementptr i8, ptr %6, i64 %indvars.iv.i.i546.i.i
  store i8 %2033, ptr %2034, align 1
  %indvars.iv.next.i.i548.i.i = add nuw nsw i64 %indvars.iv.i.i546.i.i, 1
  %2035 = add nsw i32 %.078.i.i547.i.i, -8
  %exitcond.not.i.i549.i.i = icmp eq i64 %indvars.iv.next.i.i548.i.i, 4
  br i1 %exitcond.not.i.i549.i.i, label %puttzcode.exit550.i.i, label %2031, !llvm.loop !48

puttzcode.exit550.i.i:                            ; preds = %2031
  %2036 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1.i410.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %2037 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %2024
  %2038 = load i8, ptr %2037, align 1
  %2039 = sext i8 %2038 to i32
  %2040 = call i32 @putc(i32 noundef %2039, ptr noundef nonnull %.1.i410.i)
  %2041 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %2024
  %2042 = load i8, ptr %2041, align 1
  %2043 = zext i8 %2042 to i64
  %2044 = getelementptr [50 x i32], ptr %17, i64 0, i64 %2043
  %2045 = load i32, ptr %2044, align 4
  %2046 = call i32 @putc(i32 noundef %2045, ptr noundef nonnull %.1.i410.i)
  %.pre822.i.i = load i32, ptr @typecnt, align 4
  br label %2047

2047:                                             ; preds = %puttzcode.exit550.i.i, %.lr.ph767.i.i
  %2048 = phi i32 [ %2019, %.lr.ph767.i.i ], [ %.pre822.i.i, %puttzcode.exit550.i.i ]
  %2049 = add nsw i64 %.11765.i.i, 1
  %2050 = sext i32 %2048 to i64
  %2051 = icmp slt i64 %2049, %2050
  br i1 %2051, label %.lr.ph767.i.i, label %._crit_edge768.i.i, !llvm.loop !53

._crit_edge768.i.i:                               ; preds = %2047, %2015
  %.not433.i.i = icmp eq i32 %.3367.i.i, 0
  br i1 %.not433.i.i, label %2055, label %2052

2052:                                             ; preds = %._crit_edge768.i.i
  %2053 = sext i32 %.3367.i.i to i64
  %2054 = call i64 @fwrite(ptr noundef nonnull %16, i64 noundef 1, i64 noundef %2053, ptr noundef nonnull %.1.i410.i)
  br label %2055

2055:                                             ; preds = %2052, %._crit_edge768.i.i
  %2056 = sext i32 %1701 to i64
  %2057 = icmp slt i32 %.0395635.i.i, %1701
  br i1 %2057, label %.lr.ph778.preheader.i.i, label %._crit_edge779.i.i

.lr.ph778.preheader.i.i:                          ; preds = %2055
  %2058 = sext i32 %.0395635.i.i to i64
  br label %.lr.ph778.i.i

.lr.ph778.i.i:                                    ; preds = %puttzcode.exit572.i.i, %.lr.ph778.preheader.i.i
  %.12776.i.i = phi i64 [ %2125, %puttzcode.exit572.i.i ], [ %2058, %.lr.ph778.preheader.i.i ]
  %2059 = getelementptr [50 x i8], ptr @roll, i64 0, i64 %.12776.i.i
  %2060 = load i8, ptr %2059, align 1
  %.not438.i.i = icmp eq i8 %2060, 0
  br i1 %.not438.i.i, label %2101, label %2061

2061:                                             ; preds = %.lr.ph778.i.i
  %2062 = load i64, ptr @timecnt, align 8
  %2063 = icmp eq i64 %2062, 0
  br i1 %2063, label %2070, label %2064

2064:                                             ; preds = %2061
  %2065 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %.12776.i.i
  %2066 = load i64, ptr %2065, align 8
  %2067 = load i64, ptr %1412, align 8
  %2068 = icmp slt i64 %2066, %2067
  br i1 %2068, label %2070, label %.preheader.i411.i

.preheader.i411.i:                                ; preds = %2064
  %2069 = icmp sgt i64 %2062, 1
  br i1 %2069, label %.lr.ph770.i.i, label %.critedge.i412.i

2070:                                             ; preds = %2064, %2061
  %2071 = load i32, ptr @typecnt, align 4
  %2072 = call i32 @llvm.smax.i32(i32 %2071, i32 1)
  %smax.i.i = zext nneg i32 %2072 to i64
  br label %2073

2073:                                             ; preds = %2076, %2070
  %.2346.i.i = phi i64 [ 0, %2070 ], [ %2077, %2076 ]
  %2074 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %.2346.i.i
  %2075 = load i8, ptr %2074, align 1
  %.not440.i.i = icmp eq i8 %2075, 0
  br i1 %.not440.i.i, label %.loopexit.loopexit.i.i, label %2076

2076:                                             ; preds = %2073
  %2077 = add nuw nsw i64 %.2346.i.i, 1
  %exitcond819.not.i.i = icmp eq i64 %2077, %smax.i.i
  br i1 %exitcond819.not.i.i, label %.loopexit.loopexit.i.i, label %2073, !llvm.loop !54

.lr.ph770.i.i:                                    ; preds = %.preheader.i411.i, %2080
  %.3347769.i.i = phi i64 [ %2081, %2080 ], [ 1, %.preheader.i411.i ]
  %2078 = getelementptr i64, ptr %1412, i64 %.3347769.i.i
  %2079 = load i64, ptr %2078, align 8
  %.not439.i.i = icmp slt i64 %2066, %2079
  br i1 %.not439.i.i, label %.critedge.i412.i, label %2080

2080:                                             ; preds = %.lr.ph770.i.i
  %2081 = add nuw nsw i64 %.3347769.i.i, 1
  %exitcond818.not.i.i = icmp eq i64 %2081, %2062
  br i1 %exitcond818.not.i.i, label %.critedge.i412.i, label %.lr.ph770.i.i, !llvm.loop !55

.critedge.i412.i:                                 ; preds = %2080, %.lr.ph770.i.i, %.preheader.i411.i
  %.3347.lcssa.i.i = phi i64 [ 1, %.preheader.i411.i ], [ %2062, %2080 ], [ %.3347769.i.i, %.lr.ph770.i.i ]
  %gep775.i.i = getelementptr i8, ptr %invariant.gep774.i.i, i64 %.3347.lcssa.i.i
  %2082 = load i8, ptr %gep775.i.i, align 1
  %2083 = zext i8 %2082 to i64
  br label %.loopexit.i.i

.loopexit.loopexit.i.i:                           ; preds = %2076, %2073
  %.4348.ph.i.i = phi i64 [ %.2346.i.i, %2073 ], [ 0, %2076 ]
  %.phi.trans.insert.i.i = getelementptr [50 x i64], ptr @trans, i64 0, i64 %.12776.i.i
  %.pre823.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %.critedge.i412.i
  %2084 = phi i64 [ %2066, %.critedge.i412.i ], [ %.pre823.i.i, %.loopexit.loopexit.i.i ]
  %.4348.i.i = phi i64 [ %2083, %.critedge.i412.i ], [ %.4348.ph.i.i, %.loopexit.loopexit.i.i ]
  %2085 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %.4348.i.i
  %2086 = load i64, ptr %2085, align 8
  %2087 = sub i64 0, %2086
  %2088 = icmp slt i64 %2084, 0
  br i1 %2088, label %2089, label %2094

2089:                                             ; preds = %.loopexit.i.i
  %2090 = sub nsw i64 -9223372036854775808, %2084
  %2091 = icmp sgt i64 %2090, %2087
  br i1 %2091, label %2092, label %2099

2092:                                             ; preds = %2089
  %.not11.i553.i.i = icmp eq i64 %2084, -9223372036854775808
  br i1 %.not11.i553.i.i, label %tadd.exit554.i.i, label %2093

2093:                                             ; preds = %2092
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

2094:                                             ; preds = %.loopexit.i.i
  %2095 = xor i64 %2084, 9223372036854775807
  %2096 = icmp slt i64 %2095, %2087
  br i1 %2096, label %2097, label %2099

2097:                                             ; preds = %2094
  %.not.i552.i.i = icmp eq i64 %2084, 9223372036854775807
  br i1 %.not.i552.i.i, label %tadd.exit554.i.i, label %2098

2098:                                             ; preds = %2097
  call void (ptr, ...) @error(ptr noundef nonnull @.str.57)
  call void @exit(i32 noundef 1) #28
  unreachable

2099:                                             ; preds = %2094, %2089
  %2100 = sub i64 %2084, %2086
  br label %tadd.exit554.i.i

2101:                                             ; preds = %.lr.ph778.i.i
  %2102 = getelementptr [50 x i64], ptr @trans, i64 0, i64 %.12776.i.i
  %2103 = load i64, ptr %2102, align 8
  br label %tadd.exit554.i.i

tadd.exit554.i.i:                                 ; preds = %2101, %2099, %2097, %2092
  %.0.i413.i = phi i64 [ %2103, %2101 ], [ %2100, %2099 ], [ -9223372036854775808, %2092 ], [ 9223372036854775807, %2097 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %1677, label %.preheader.i555.i.i, label %2104

2104:                                             ; preds = %tadd.exit554.i.i
  %2105 = trunc i64 %.0.i413.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  br label %2106

2106:                                             ; preds = %2106, %2104
  %indvars.iv.i.i.i562.i.i = phi i64 [ 0, %2104 ], [ %indvars.iv.next.i.i.i564.i.i, %2106 ]
  %.078.i.i.i563.i.i = phi i32 [ 24, %2104 ], [ %2110, %2106 ]
  %2107 = ashr i32 %2105, %.078.i.i.i563.i.i
  %2108 = trunc i32 %2107 to i8
  %2109 = getelementptr i8, ptr %4, i64 %indvars.iv.i.i.i562.i.i
  store i8 %2108, ptr %2109, align 1
  %indvars.iv.next.i.i.i564.i.i = add nuw nsw i64 %indvars.iv.i.i.i562.i.i, 1
  %2110 = add nsw i32 %.078.i.i.i563.i.i, -8
  %exitcond.not.i.i.i565.i.i = icmp eq i64 %indvars.iv.next.i.i.i564.i.i, 4
  br i1 %exitcond.not.i.i.i565.i.i, label %puttzcode.exit.i566.i.i, label %2106, !llvm.loop !48

puttzcode.exit.i566.i.i:                          ; preds = %2106
  %2111 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1.i410.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %puttzcodepass.exit567.i.i

.preheader.i555.i.i:                              ; preds = %tadd.exit554.i.i, %.preheader.i555.i.i
  %indvars.iv10.i.i556.i.i = phi i64 [ %indvars.iv.next11.i.i559.i.i, %.preheader.i555.i.i ], [ 56, %tadd.exit554.i.i ]
  %indvars.iv.i.i557.i.i = phi i64 [ %indvars.iv.next.i.i558.i.i, %.preheader.i555.i.i ], [ 0, %tadd.exit554.i.i ]
  %2112 = ashr i64 %.0.i413.i, %indvars.iv10.i.i556.i.i
  %2113 = trunc i64 %2112 to i8
  %2114 = getelementptr i8, ptr %5, i64 %indvars.iv.i.i557.i.i
  store i8 %2113, ptr %2114, align 1
  %indvars.iv.next.i.i558.i.i = add nuw nsw i64 %indvars.iv.i.i557.i.i, 1
  %indvars.iv.next11.i.i559.i.i = add nsw i64 %indvars.iv10.i.i556.i.i, -8
  %exitcond.not.i.i560.i.i = icmp eq i64 %indvars.iv.next.i.i558.i.i, 8
  br i1 %exitcond.not.i.i560.i.i, label %convert64.exit.i561.i.i, label %.preheader.i555.i.i, !llvm.loop !50

convert64.exit.i561.i.i:                          ; preds = %.preheader.i555.i.i
  %2115 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %.1.i410.i)
  br label %puttzcodepass.exit567.i.i

puttzcodepass.exit567.i.i:                        ; preds = %convert64.exit.i561.i.i, %puttzcode.exit.i566.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %2116 = getelementptr [50 x i64], ptr @corr, i64 0, i64 %.12776.i.i
  %2117 = load i64, ptr %2116, align 8
  %2118 = trunc i64 %2117 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  br label %2119

2119:                                             ; preds = %2119, %puttzcodepass.exit567.i.i
  %indvars.iv.i.i568.i.i = phi i64 [ 0, %puttzcodepass.exit567.i.i ], [ %indvars.iv.next.i.i570.i.i, %2119 ]
  %.078.i.i569.i.i = phi i32 [ 24, %puttzcodepass.exit567.i.i ], [ %2123, %2119 ]
  %2120 = ashr i32 %2118, %.078.i.i569.i.i
  %2121 = trunc i32 %2120 to i8
  %2122 = getelementptr i8, ptr %3, i64 %indvars.iv.i.i568.i.i
  store i8 %2121, ptr %2122, align 1
  %indvars.iv.next.i.i570.i.i = add nuw nsw i64 %indvars.iv.i.i568.i.i, 1
  %2123 = add nsw i32 %.078.i.i569.i.i, -8
  %exitcond.not.i.i571.i.i = icmp eq i64 %indvars.iv.next.i.i570.i.i, 4
  br i1 %exitcond.not.i.i571.i.i, label %puttzcode.exit572.i.i, label %2119, !llvm.loop !48

puttzcode.exit572.i.i:                            ; preds = %2119
  %2124 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1.i410.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %2125 = add nsw i64 %.12776.i.i, 1
  %exitcond820.not.i.i = icmp eq i64 %2125, %2056
  br i1 %exitcond820.not.i.i, label %._crit_edge779.i.i, label %.lr.ph778.i.i, !llvm.loop !56

._crit_edge779.i.i:                               ; preds = %puttzcode.exit572.i.i, %2055
  %.not434.i.i = icmp ne i32 %.3375.i.i, 0
  %2126 = load i32, ptr @typecnt, align 4
  %2127 = sext i32 %2126 to i64
  %2128 = icmp slt i64 %.pre-phi828.i.i, %2127
  %or.cond790.i.i = select i1 %.not434.i.i, i1 %2128, i1 false
  br i1 %or.cond790.i.i, label %.lr.ph781.i.i, label %.loopexit666.i.i

.lr.ph781.i.i:                                    ; preds = %._crit_edge779.i.i, %2138
  %2129 = phi i32 [ %2139, %2138 ], [ %2126, %._crit_edge779.i.i ]
  %.13780.i.i = phi i64 [ %2140, %2138 ], [ %.pre-phi828.i.i, %._crit_edge779.i.i ]
  %2130 = getelementptr [256 x i8], ptr %14, i64 0, i64 %.13780.i.i
  %2131 = load i8, ptr %2130, align 1
  %.not437.i.i = icmp eq i8 %2131, 0
  br i1 %.not437.i.i, label %2132, label %2138

2132:                                             ; preds = %.lr.ph781.i.i
  %2133 = getelementptr [256 x i8], ptr @ttisstds, i64 0, i64 %.13780.i.i
  %2134 = load i8, ptr %2133, align 1
  %2135 = and i8 %2134, 1
  %2136 = zext nneg i8 %2135 to i32
  %2137 = call i32 @putc(i32 noundef %2136, ptr noundef nonnull %.1.i410.i)
  %.pre824.i.i = load i32, ptr @typecnt, align 4
  br label %2138

2138:                                             ; preds = %2132, %.lr.ph781.i.i
  %2139 = phi i32 [ %2129, %.lr.ph781.i.i ], [ %.pre824.i.i, %2132 ]
  %2140 = add nsw i64 %.13780.i.i, 1
  %2141 = sext i32 %2139 to i64
  %2142 = icmp slt i64 %2140, %2141
  br i1 %2142, label %.lr.ph781.i.i, label %.loopexit666.i.i, !llvm.loop !57

.loopexit666.i.i:                                 ; preds = %2138, %._crit_edge779.i.i
  %.pre-phi.i.i = phi i64 [ %2127, %._crit_edge779.i.i ], [ %2141, %2138 ]
  %2143 = phi i32 [ %2126, %._crit_edge779.i.i ], [ %2139, %2138 ]
  %.not435.i.i = icmp ne i32 %.3371.i.i, 0
  %2144 = icmp slt i64 %.pre-phi828.i.i, %.pre-phi.i.i
  %or.cond793.i.i = select i1 %.not435.i.i, i1 %2144, i1 false
  br i1 %or.cond793.i.i, label %.lr.ph783.i.i, label %.loopexit664.i.i

.lr.ph783.i.i:                                    ; preds = %.loopexit666.i.i, %2154
  %2145 = phi i32 [ %2155, %2154 ], [ %2143, %.loopexit666.i.i ]
  %.14782.i.i = phi i64 [ %2156, %2154 ], [ %.pre-phi828.i.i, %.loopexit666.i.i ]
  %2146 = getelementptr [256 x i8], ptr %14, i64 0, i64 %.14782.i.i
  %2147 = load i8, ptr %2146, align 1
  %.not436.i.i = icmp eq i8 %2147, 0
  br i1 %.not436.i.i, label %2148, label %2154

2148:                                             ; preds = %.lr.ph783.i.i
  %2149 = getelementptr [256 x i8], ptr @ttisuts, i64 0, i64 %.14782.i.i
  %2150 = load i8, ptr %2149, align 1
  %2151 = and i8 %2150, 1
  %2152 = zext nneg i8 %2151 to i32
  %2153 = call i32 @putc(i32 noundef %2152, ptr noundef nonnull %.1.i410.i)
  %.pre825.i.i = load i32, ptr @typecnt, align 4
  br label %2154

2154:                                             ; preds = %2148, %.lr.ph783.i.i
  %2155 = phi i32 [ %2145, %.lr.ph783.i.i ], [ %.pre825.i.i, %2148 ]
  %2156 = add nsw i64 %.14782.i.i, 1
  %2157 = sext i32 %2155 to i64
  %2158 = icmp slt i64 %2156, %2157
  br i1 %2158, label %.lr.ph783.i.i, label %.loopexit664.i.i, !llvm.loop !58

.loopexit664.i.i:                                 ; preds = %2154, %.loopexit666.i.i, %puttzcode.exit.i.i
  %2159 = add nuw nsw i32 %.0349786.i.i, 1
  %exitcond821.not.i.i = icmp eq i32 %2159, 3
  br i1 %exitcond821.not.i.i, label %outzone.exit, label %1676, !llvm.loop !59

outzone.exit:                                     ; preds = %.loopexit664.i.i
  %2160 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.1.i410.i, ptr noundef nonnull @.str.182, ptr noundef nonnull %487) #25
  %2161 = load ptr, ptr @directory, align 8
  call fastcc void @close_file(ptr noundef nonnull %.1.i410.i, ptr noundef %2161, ptr noundef %1406)
  call void @free(ptr noundef %1412) #25
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %17)
  call void @free(ptr noundef %473) #25
  call void @free(ptr noundef %479) #25
  call void @free(ptr noundef %487) #25
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %23)
  %2162 = load i64, ptr @nzones, align 8
  %2163 = icmp slt i64 %.041.lcssa, %2162
  br i1 %2163, label %.preheader93, label %.preheader92, !llvm.loop !60

.lr.ph209:                                        ; preds = %.preheader92, %.loopexit
  %.144207 = phi i64 [ %2190, %.loopexit ], [ 0, %.preheader92 ]
  %2164 = load ptr, ptr @links, align 8
  %2165 = getelementptr %struct.link, ptr %2164, i64 %.144207
  %2166 = load ptr, ptr %2165, align 8
  %2167 = getelementptr inbounds i8, ptr %2165, i64 8
  %2168 = load i32, ptr %2167, align 8
  store ptr %2166, ptr @filename, align 8
  store i32 %2168, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  %2169 = getelementptr inbounds i8, ptr %2165, i64 16
  %2170 = load ptr, ptr %2169, align 8
  %2171 = getelementptr inbounds i8, ptr %2165, i64 24
  %2172 = load ptr, ptr %2171, align 8
  call fastcc void @dolink(ptr noundef %2170, ptr noundef %2172, i1 noundef zeroext false)
  %.b61 = load i1, ptr @noise, align 1
  %2173 = load i64, ptr @nlinks, align 8
  %2174 = icmp sgt i64 %2173, 0
  %or.cond212 = select i1 %.b61, i1 %2174, i1 false
  br i1 %or.cond212, label %.lr.ph206.preheader, label %.loopexit

.lr.ph206.preheader:                              ; preds = %.lr.ph209
  %.pre326 = load ptr, ptr @links, align 8
  br label %.lr.ph206

.lr.ph206:                                        ; preds = %.lr.ph206.preheader, %2184
  %2175 = phi i64 [ %2185, %2184 ], [ %2173, %.lr.ph206.preheader ]
  %2176 = phi ptr [ %2186, %2184 ], [ %.pre326, %.lr.ph206.preheader ]
  %.142205 = phi i64 [ %2187, %2184 ], [ 0, %.lr.ph206.preheader ]
  %2177 = getelementptr %struct.link, ptr %2176, i64 %.144207, i32 3
  %2178 = load ptr, ptr %2177, align 8
  %2179 = getelementptr %struct.link, ptr %2176, i64 %.142205, i32 2
  %2180 = load ptr, ptr %2179, align 8
  %2181 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2178, ptr noundef nonnull dereferenceable(1) %2180) #26
  %2182 = icmp eq i32 %2181, 0
  br i1 %2182, label %2183, label %2184

2183:                                             ; preds = %.lr.ph206
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.21)
  %.pre = load ptr, ptr @links, align 8
  %.pre327 = load i64, ptr @nlinks, align 8
  br label %2184

2184:                                             ; preds = %.lr.ph206, %2183
  %2185 = phi i64 [ %2175, %.lr.ph206 ], [ %.pre327, %2183 ]
  %2186 = phi ptr [ %2176, %.lr.ph206 ], [ %.pre, %2183 ]
  %2187 = add nuw nsw i64 %.142205, 1
  %2188 = icmp slt i64 %2187, %2185
  br i1 %2188, label %.lr.ph206, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %2184, %.lr.ph209
  %2189 = phi i64 [ %2173, %.lr.ph209 ], [ %2185, %2184 ]
  %2190 = add nuw nsw i64 %.144207, 1
  %2191 = icmp slt i64 %2190, %2189
  br i1 %2191, label %.lr.ph209, label %._crit_edge210, !llvm.loop !62

._crit_edge210:                                   ; preds = %.loopexit, %.preheader92
  %2192 = load ptr, ptr @lcltime, align 8
  %.not55 = icmp eq ptr %2192, null
  br i1 %.not55, label %2195, label %2193

2193:                                             ; preds = %._crit_edge210
  store ptr @.str.22, ptr @filename, align 8
  store i32 1, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  %2194 = load ptr, ptr @tzdefault, align 8
  call fastcc void @dolink(ptr noundef nonnull %2192, ptr noundef %2194, i1 noundef zeroext true)
  br label %2195

2195:                                             ; preds = %2193, %._crit_edge210
  %2196 = load ptr, ptr @psxrules, align 8
  %.not56 = icmp eq ptr %2196, null
  br i1 %.not56, label %2198, label %2197

2197:                                             ; preds = %2195
  store ptr @.str.22, ptr @filename, align 8
  store i32 1, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  call fastcc void @dolink(ptr noundef nonnull %2196, ptr noundef nonnull @.str.23, i1 noundef zeroext true)
  br label %2198

2198:                                             ; preds = %2197, %2195
  %.b5357 = load i1, ptr @warnings, align 1
  br i1 %.b5357, label %2199, label %2204

2199:                                             ; preds = %2198
  %2200 = load ptr, ptr @stderr, align 8
  %2201 = call i32 @ferror(ptr noundef %2200) #25
  %.not58 = icmp eq i32 %2201, 0
  br i1 %.not58, label %2202, label %close_file.exit

2202:                                             ; preds = %2199
  %2203 = call i32 @fclose(ptr noundef %2200)
  %.not59 = icmp eq i32 %2203, 0
  br i1 %.not59, label %2204, label %close_file.exit

2204:                                             ; preds = %2202, %2198
  %.b5160 = load i1, ptr @errors, align 1
  %2205 = zext i1 %.b5160 to i32
  br label %close_file.exit

close_file.exit:                                  ; preds = %42, %40, %2199, %2202, %._crit_edge, %2204, %173, %129, %121, %108, %102, %92, %82
  %.047 = phi i32 [ 1, %129 ], [ 1, %173 ], [ 1, %121 ], [ 1, %108 ], [ 1, %102 ], [ 1, %92 ], [ 1, %82 ], [ %2205, %2204 ], [ 1, %._crit_edge ], [ 1, %2202 ], [ 1, %2199 ], [ 0, %40 ], [ 0, %42 ]
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
  call void @llvm.va_start(ptr nonnull %2)
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
  call void @llvm.va_end(ptr nonnull %2)
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
  call void @llvm.va_start(ptr nonnull %2)
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
  call void @llvm.va_end(ptr nonnull %2)
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
  %.not109 = icmp eq ptr %19, %2
  br i1 %.not109, label %.lr.ph113, label %._crit_edge114.thread

._crit_edge114.thread:                            ; preds = %18
  %20 = load ptr, ptr @filename, align 8
  call fastcc void @close_file(ptr noundef %.043, ptr noundef null, ptr noundef %20)
  br label %319

.lr.ph113:                                        ; preds = %18, %inrule.exit
  %.044111 = phi i32 [ %313, %inrule.exit ], [ 1, %18 ]
  %.045110 = phi i8 [ %.1, %inrule.exit ], [ 0, %18 ]
  %21 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 10) #26
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph113
  call void (ptr, ...) @error(ptr noundef nonnull @.str.61)
  call void @exit(i32 noundef 1) #28
  unreachable

24:                                               ; preds = %.lr.ph113
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
  %.not52107 = icmp eq ptr %58, null
  br i1 %.not52107, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %getfields.exit, %64
  %59 = phi ptr [ %68, %64 ], [ %58, %getfields.exit ]
  %60 = phi ptr [ %67, %64 ], [ %29, %getfields.exit ]
  %.046108 = phi i32 [ %65, %64 ], [ 0, %getfields.exit ]
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(2) @.str.39) #26
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %.lr.ph
  store ptr @infile.nada, ptr %60, align 8
  br label %64

64:                                               ; preds = %63, %.lr.ph
  %65 = add i32 %.046108, 1
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
  %78 = and i8 %.045110, 1
  %.not53 = icmp eq i8 %78, 0
  br i1 %.not53, label %85, label %79

79:                                               ; preds = %77
  %80 = add i32 %.046108, -7
  %or.cond.i = icmp ult i32 %80, -5
  br i1 %or.cond.i, label %81, label %82

81:                                               ; preds = %79
  call void (ptr, ...) @error(ptr noundef nonnull @.str.68)
  br label %inzcont.exit

82:                                               ; preds = %79
  %83 = call fastcc zeroext i1 @inzsub(ptr noundef nonnull %29, i32 noundef %65, i1 noundef zeroext true)
  br label %inzcont.exit

inzcont.exit:                                     ; preds = %81, %82
  %.0.i55 = phi i1 [ false, %81 ], [ %83, %82 ]
  %84 = zext i1 %.0.i55 to i8
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
  %.not.i56 = icmp eq i32 %65, 10
  br i1 %.not.i56, label %98, label %97

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
  %178 = add i32 %.046108, -9
  %or.cond.i57 = icmp ult i32 %178, -5
  br i1 %or.cond.i57, label %179, label %180

179:                                              ; preds = %177
  call void (ptr, ...) @error(ptr noundef nonnull @.str.136)
  br label %inzone.exit

180:                                              ; preds = %177
  %181 = load ptr, ptr @lcltime, align 8
  %.not.i58 = icmp eq ptr %181, null
  %.phi.trans.insert.i = getelementptr i8, ptr %29, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not.i58, label %._crit_edge23.i, label %182

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
  br i1 %or.cond3.i, label %194, label %.preheader.i59

.preheader.i59:                                   ; preds = %._crit_edge23.i
  %191 = load i64, ptr @nzones, align 8
  %192 = icmp sgt i64 %191, 0
  br i1 %192, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i59
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

._crit_edge.i:                                    ; preds = %206, %.preheader.i59
  %208 = call fastcc zeroext i1 @inzsub(ptr noundef nonnull %29, i32 noundef %65, i1 noundef zeroext false)
  br label %inzone.exit

inzone.exit:                                      ; preds = %179, %186, %194, %202, %._crit_edge.i
  %.017.i = phi i1 [ false, %179 ], [ false, %186 ], [ false, %194 ], [ false, %202 ], [ %208, %._crit_edge.i ]
  %209 = zext i1 %.017.i to i8
  br label %inrule.exit

210:                                              ; preds = %93
  %.not.i60 = icmp eq i32 %65, 3
  br i1 %.not.i60, label %212, label %211

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
  br i1 %226, label %227, label %ecpyalloc.exit.i61

227:                                              ; preds = %222
  %228 = tail call ptr @__errno_location() #27
  %229 = load i32, ptr %228, align 4
  %230 = call ptr @pg_strerror(i32 noundef %229) #25
  call fastcc void @memory_exhausted(ptr noundef %230) #29
  unreachable

ecpyalloc.exit.i61:                               ; preds = %222
  %231 = call noalias ptr @strdup(ptr noundef %220) #25
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %ecpyalloc.exit5.i

233:                                              ; preds = %ecpyalloc.exit.i61
  %234 = tail call ptr @__errno_location() #27
  %235 = load i32, ptr %234, align 4
  %236 = call ptr @pg_strerror(i32 noundef %235) #25
  call fastcc void @memory_exhausted(ptr noundef %236) #29
  unreachable

ecpyalloc.exit5.i:                                ; preds = %ecpyalloc.exit.i61
  %237 = load ptr, ptr @links, align 8
  %238 = load i64, ptr @nlinks, align 8
  %239 = load i64, ptr @nlinks_alloc, align 8
  %240 = icmp sgt i64 %239, %238
  br i1 %240, label %growalloc.exit.i64, label %241

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
  %mul.ov.i.i.i62 = icmp ugt i64 %247, 576460752303423487
  br i1 %mul.ov.i.i.i62, label %248, label %size_product.exit.i.i63

248:                                              ; preds = %244
  call fastcc void @memory_exhausted(ptr noundef nonnull @.str.67) #29
  unreachable

size_product.exit.i.i63:                          ; preds = %244
  %249 = shl nuw i64 %247, 5
  %250 = call ptr @realloc(ptr noundef %237, i64 noundef %249) #31
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %growalloc.exit.i64

252:                                              ; preds = %size_product.exit.i.i63
  %253 = tail call ptr @__errno_location() #27
  %254 = load i32, ptr %253, align 4
  %255 = call ptr @pg_strerror(i32 noundef %254) #25
  call fastcc void @memory_exhausted(ptr noundef %255) #29
  unreachable

growalloc.exit.i64:                               ; preds = %size_product.exit.i.i63, %ecpyalloc.exit5.i
  %.0.i.i65 = phi ptr [ %237, %ecpyalloc.exit5.i ], [ %250, %size_product.exit.i.i63 ]
  store ptr %.0.i.i65, ptr @links, align 8
  %256 = add i64 %238, 1
  store i64 %256, ptr @nlinks, align 8
  %257 = getelementptr %struct.link, ptr %.0.i.i65, i64 %238
  store ptr %223, ptr %257, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %257, i64 8
  store i32 %224, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds i8, ptr %257, i64 16
  store ptr %225, ptr %.sroa.31.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %257, i64 24
  store ptr %231, ptr %.sroa.4.0..sroa_idx.i, align 8
  br label %inrule.exit

258:                                              ; preds = %93
  %.not.i66 = icmp eq i32 %65, 7
  br i1 %.not.i66, label %260, label %259

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
  %.not.i.i67 = icmp slt i64 %284, %261
  br i1 %.not.i.i67, label %285, label %._crit_edge.loopexit.split.loop.exit.i.i

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
  %.not.i68 = icmp eq i32 %65, 5
  br i1 %.not.i68, label %303, label %302

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

inrule.exit:                                      ; preds = %307, %306, %302, %leapadd.exit.i, %275, %267, %260, %259, %growalloc.exit.i64, %218, %217, %211, %growalloc.exit.i, %102, %97, %inzcont.exit, %inzone.exit, %92, %._crit_edge.thread, %74
  %.1 = phi i8 [ %.045110, %74 ], [ %.045110, %._crit_edge.thread ], [ %84, %inzcont.exit ], [ %.045110, %92 ], [ %209, %inzone.exit ], [ 0, %97 ], [ 0, %102 ], [ 0, %growalloc.exit.i ], [ 0, %211 ], [ 0, %217 ], [ 0, %218 ], [ 0, %growalloc.exit.i64 ], [ 0, %259 ], [ 0, %260 ], [ 0, %267 ], [ 0, %275 ], [ 0, %leapadd.exit.i ], [ 0, %302 ], [ 0, %306 ], [ 0, %307 ]
  call void @free(ptr noundef %29) #25
  %313 = add i32 %.044111, 1
  store ptr %.0, ptr @filename, align 8
  store i32 %313, ptr @linenum, align 4
  store ptr null, ptr @rfilename, align 8
  store i32 -1, ptr @rlinenum, align 4
  %314 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 8192, ptr noundef %.043)
  %.not = icmp eq ptr %314, %2
  br i1 %.not, label %.lr.ph113, label %._crit_edge114

._crit_edge114:                                   ; preds = %inrule.exit
  %315 = and i8 %.1, 1
  %316 = icmp eq i8 %315, 0
  %317 = load ptr, ptr @filename, align 8
  call fastcc void @close_file(ptr noundef %.043, ptr noundef null, ptr noundef %317)
  br i1 %316, label %319, label %318

318:                                              ; preds = %._crit_edge114
  call void (ptr, ...) @error(ptr noundef nonnull @.str.65)
  br label %319

319:                                              ; preds = %._crit_edge114.thread, %318, %._crit_edge114
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
  %.not69 = icmp eq i32 %20, 0
  br i1 %.not69, label %30, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @__errno_location() #27
  %23 = load i32, ptr %22, align 4
  %.not = icmp eq i32 %23, 2
  br i1 %.not, label %30, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @pg_strerror(i32 noundef %23) #25
  %26 = load ptr, ptr @stderr, align 8
  %27 = load ptr, ptr @progname, align 8
  %28 = load ptr, ptr @directory, align 8
  %29 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %26, ptr noundef nonnull @.str.41, ptr noundef %27, ptr noundef %28, ptr noundef %1, ptr noundef %25) #25
  tail call void @exit(i32 noundef 1) #28
  unreachable

30:                                               ; preds = %19, %21
  %.058 = phi i8 [ 0, %21 ], [ 1, %19 ]
  br i1 %6, label %hardlinkerr.exit79.thread, label %31

31:                                               ; preds = %30
  br i1 %.0.in, label %hardlinkerr.exit79.thread94, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @linkat(i32 noundef -100, ptr noundef %0, i32 noundef -100, ptr noundef %1, i32 noundef 1024) #25
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %hardlinkerr.exit79.thread, label %hardlinkerr.exit

hardlinkerr.exit:                                 ; preds = %32
  %35 = tail call ptr @__errno_location() #27
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 2
  %brmerge = or i1 %.not69, %37
  br i1 %brmerge, label %hardlinkerr.exit79, label %38

38:                                               ; preds = %hardlinkerr.exit
  tail call fastcc void @mkdirs(ptr noundef %1, i1 noundef zeroext true)
  %39 = tail call i32 @linkat(i32 noundef -100, ptr noundef %0, i32 noundef -100, ptr noundef %1, i32 noundef 1024) #25
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %hardlinkerr.exit79.thread, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %35, align 4
  br label %hardlinkerr.exit79

hardlinkerr.exit79:                               ; preds = %41, %hardlinkerr.exit
  %.059 = phi i32 [ %36, %hardlinkerr.exit ], [ %42, %41 ]
  %.1 = phi i8 [ %.058, %hardlinkerr.exit ], [ 1, %41 ]
  %.not70 = icmp eq i32 %.059, 0
  br i1 %.not70, label %hardlinkerr.exit79.thread, label %hardlinkerr.exit79.thread94

hardlinkerr.exit79.thread94:                      ; preds = %31, %hardlinkerr.exit79
  %.199 = phi i8 [ %.1, %hardlinkerr.exit79 ], [ %.058, %31 ]
  %.05998 = phi i32 [ %.059, %hardlinkerr.exit79 ], [ 95, %31 ]
  %43 = load i8, ptr %0, align 1
  %44 = icmp eq i8 %43, 47
  br i1 %44, label %relname.exit, label %45

45:                                               ; preds = %hardlinkerr.exit79.thread94
  %46 = load i8, ptr %1, align 1
  %47 = icmp eq i8 %46, 47
  br i1 %47, label %48, label %73

48:                                               ; preds = %45
  %49 = load ptr, ptr @directory, align 8
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #26
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %57, label %51

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %49, i64 %50
  %53 = getelementptr i8, ptr %52, i64 -1
  %54 = load i8, ptr %53, align 1
  %55 = icmp ne i8 %54, 47
  %56 = zext i1 %55 to i64
  br label %57

57:                                               ; preds = %51, %48
  %58 = phi i64 [ 0, %48 ], [ %56, %51 ]
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %60 = add i64 %50, 1
  %61 = add i64 %60, %58
  %62 = add i64 %61, %59
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #30
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %emalloc.exit.i

65:                                               ; preds = %57
  %66 = tail call ptr @__errno_location() #27
  %67 = load i32, ptr %66, align 4
  %68 = tail call ptr @pg_strerror(i32 noundef %67) #25
  tail call fastcc void @memory_exhausted(ptr noundef %68) #29
  unreachable

emalloc.exit.i:                                   ; preds = %57
  %69 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %49) #25
  %70 = getelementptr i8, ptr %63, i64 %50
  store i8 47, ptr %70, align 1
  %71 = getelementptr i8, ptr %70, i64 %58
  %72 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) %0) #25
  %.pr = load i8, ptr %63, align 1
  br label %73

73:                                               ; preds = %emalloc.exit.i, %45
  %74 = phi i8 [ %.pr, %emalloc.exit.i ], [ %43, %45 ]
  %.057.i = phi i64 [ %62, %emalloc.exit.i ], [ -1, %45 ]
  %.056.i = phi ptr [ %63, %emalloc.exit.i ], [ %0, %45 ]
  %.053.i = phi ptr [ %63, %emalloc.exit.i ], [ null, %45 ]
  %.not6368.i = icmp eq i8 %74, 0
  br i1 %.not6368.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73, %79
  %75 = phi i8 [ %83, %79 ], [ %74, %73 ]
  %.070.i = phi i64 [ %81, %79 ], [ 0, %73 ]
  %.05169.i = phi i64 [ %spec.select.i, %79 ], [ 0, %73 ]
  %76 = getelementptr i8, ptr %1, i64 %.070.i
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %75, %77
  br i1 %78, label %79, label %.critedge.i

79:                                               ; preds = %.lr.ph.i
  %80 = icmp eq i8 %75, 47
  %81 = add i64 %.070.i, 1
  %spec.select.i = select i1 %80, i64 %81, i64 %.05169.i
  %82 = getelementptr i8, ptr %.056.i, i64 %81
  %83 = load i8, ptr %82, align 1
  %.not63.i = icmp eq i8 %83, 0
  br i1 %.not63.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !68

.critedge.i:                                      ; preds = %79, %.lr.ph.i, %73
  %.051.lcssa.i = phi i64 [ 0, %73 ], [ %.05169.i, %.lr.ph.i ], [ %spec.select.i, %79 ]
  %.0.lcssa.i = phi i64 [ 0, %73 ], [ %.070.i, %.lr.ph.i ], [ %81, %79 ]
  br label %84

84:                                               ; preds = %91, %.critedge.i
  %.058.i = phi i64 [ 0, %.critedge.i ], [ %94, %91 ]
  %.1.i = phi i64 [ %.0.lcssa.i, %.critedge.i ], [ %95, %91 ]
  %85 = getelementptr i8, ptr %1, i64 %.1.i
  %86 = load i8, ptr %85, align 1
  switch i8 %86, label %91 [
    i8 0, label %96
    i8 47, label %87
  ]

87:                                               ; preds = %84
  %88 = getelementptr i8, ptr %85, i64 -1
  %89 = load i8, ptr %88, align 1
  %90 = icmp ne i8 %89, 47
  br label %91

91:                                               ; preds = %87, %84
  %92 = phi i1 [ %90, %87 ], [ false, %84 ]
  %93 = zext i1 %92 to i64
  %94 = add i64 %.058.i, %93
  %95 = add i64 %.1.i, 1
  br label %84, !llvm.loop !69

96:                                               ; preds = %84
  %97 = getelementptr i8, ptr %.056.i, i64 %.051.lcssa.i
  %98 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #26
  %99 = mul i64 %.058.i, 3
  %100 = add i64 %98, 1
  %101 = add i64 %100, %99
  %.not65.i = icmp ugt i64 %101, %.057.i
  br i1 %.not65.i, label %relname.exit, label %102

102:                                              ; preds = %96
  %.not66.i = icmp eq ptr %.053.i, null
  br i1 %.not66.i, label %103, label %emalloc.exit67.i

103:                                              ; preds = %102
  %104 = tail call noalias ptr @malloc(i64 noundef %101) #30
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %emalloc.exit67.i

106:                                              ; preds = %103
  %107 = tail call ptr @__errno_location() #27
  %108 = load i32, ptr %107, align 4
  %109 = tail call ptr @pg_strerror(i32 noundef %108) #25
  tail call fastcc void @memory_exhausted(ptr noundef %109) #29
  unreachable

emalloc.exit67.i:                                 ; preds = %103, %102
  %.154.i = phi ptr [ %.053.i, %102 ], [ %104, %103 ]
  %.not77.i = icmp eq i64 %.058.i, 0
  br i1 %.not77.i, label %._crit_edge.i, label %.lr.ph76.i

.lr.ph76.i:                                       ; preds = %emalloc.exit67.i, %.lr.ph76.i
  %.275.i = phi i64 [ %112, %.lr.ph76.i ], [ 0, %emalloc.exit67.i ]
  %110 = mul i64 %.275.i, 3
  %111 = getelementptr i8, ptr %.154.i, i64 %110
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %111, ptr noundef nonnull align 1 dereferenceable(3) @.str.49, i64 3, i1 false)
  %112 = add nuw i64 %.275.i, 1
  %exitcond.not.i = icmp eq i64 %112, %.058.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph76.i, !llvm.loop !70

._crit_edge.i:                                    ; preds = %.lr.ph76.i, %emalloc.exit67.i
  %113 = getelementptr i8, ptr %.154.i, i64 %99
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %113, ptr align 1 %97, i64 %100, i1 false)
  br label %relname.exit

relname.exit:                                     ; preds = %._crit_edge.i, %96, %hardlinkerr.exit79.thread94
  %114 = phi ptr [ %0, %hardlinkerr.exit79.thread94 ], [ %.154.i, %._crit_edge.i ], [ %.053.i, %96 ]
  %115 = phi ptr [ null, %hardlinkerr.exit79.thread94 ], [ %.154.i, %._crit_edge.i ], [ %.053.i, %96 ]
  %116 = tail call i32 @symlink(ptr noundef %114, ptr noundef %1) #25
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %relname.exit
  %119 = tail call ptr @__errno_location() #27
  %120 = load i32, ptr %119, align 4
  br label %121

121:                                              ; preds = %relname.exit, %118
  %122 = phi i32 [ %120, %118 ], [ 0, %relname.exit ]
  %123 = and i8 %.199, 1
  %.not71 = icmp eq i8 %123, 0
  br i1 %.not71, label %124, label %133

124:                                              ; preds = %121
  switch i32 %122, label %133 [
    i32 95, label %125
    i32 2, label %125
  ]

125:                                              ; preds = %124, %124
  %126 = icmp eq i32 %122, 2
  tail call fastcc void @mkdirs(ptr noundef %1, i1 noundef zeroext true)
  br i1 %126, label %127, label %.thread87

.thread87:                                        ; preds = %125
  tail call void @free(ptr noundef %115) #25
  br label %136

127:                                              ; preds = %125
  %128 = tail call i32 @symlink(ptr noundef %114, ptr noundef %1) #25
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.thread, label %130

.thread:                                          ; preds = %127
  tail call void @free(ptr noundef %115) #25
  br label %135

130:                                              ; preds = %127
  %131 = tail call ptr @__errno_location() #27
  %132 = load i32, ptr %131, align 4
  br label %133

133:                                              ; preds = %130, %124, %121
  %.060 = phi i32 [ %122, %121 ], [ %122, %124 ], [ %132, %130 ]
  tail call void @free(ptr noundef %115) #25
  %134 = icmp eq i32 %.060, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %.thread, %133
  %.not77 = icmp eq i32 %.05998, 95
  br i1 %.not77, label %hardlinkerr.exit79.thread, label %hardlinkerr.exit79.thread.sink.split

136:                                              ; preds = %.thread87, %133
  %.06089 = phi i32 [ %122, %.thread87 ], [ %.060, %133 ]
  %137 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.43)
  %.not72 = icmp eq ptr %137, null
  br i1 %.not72, label %138, label %146

138:                                              ; preds = %136
  %139 = tail call ptr @__errno_location() #27
  %140 = load i32, ptr %139, align 4
  %141 = tail call ptr @pg_strerror(i32 noundef %140) #25
  %142 = load ptr, ptr @stderr, align 8
  %143 = load ptr, ptr @progname, align 8
  %144 = load ptr, ptr @directory, align 8
  %145 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %142, ptr noundef nonnull @.str.44, ptr noundef %143, ptr noundef %144, ptr noundef nonnull %0, ptr noundef %141) #25
  tail call void @exit(i32 noundef 1) #28
  unreachable

146:                                              ; preds = %136
  %147 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.45)
  %.not73 = icmp eq ptr %147, null
  br i1 %.not73, label %149, label %.preheader

.preheader:                                       ; preds = %146
  %148 = tail call i32 @getc(ptr noundef nonnull %137)
  %.not74100 = icmp eq i32 %148, -1
  br i1 %.not74100, label %._crit_edge, label %.lr.ph

149:                                              ; preds = %146
  %150 = tail call ptr @__errno_location() #27
  %151 = load i32, ptr %150, align 4
  %152 = tail call ptr @pg_strerror(i32 noundef %151) #25
  %153 = load ptr, ptr @stderr, align 8
  %154 = load ptr, ptr @progname, align 8
  %155 = load ptr, ptr @directory, align 8
  %156 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %153, ptr noundef nonnull @.str.46, ptr noundef %154, ptr noundef %155, ptr noundef %1, ptr noundef %152) #25
  tail call void @exit(i32 noundef 1) #28
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %157 = phi i32 [ %159, %.lr.ph ], [ %148, %.preheader ]
  %158 = tail call i32 @putc(i32 noundef %157, ptr noundef nonnull %147)
  %159 = tail call i32 @getc(ptr noundef nonnull %137)
  %.not74 = icmp eq i32 %159, -1
  br i1 %.not74, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %160 = load ptr, ptr @directory, align 8
  tail call fastcc void @close_file(ptr noundef nonnull %137, ptr noundef %160, ptr noundef nonnull %0)
  %161 = load ptr, ptr @directory, align 8
  tail call fastcc void @close_file(ptr noundef nonnull %147, ptr noundef %161, ptr noundef %1)
  %.not75 = icmp eq i32 %.05998, 95
  br i1 %.not75, label %162, label %hardlinkerr.exit79.thread.sink.split

162:                                              ; preds = %._crit_edge
  %.not76 = icmp eq i32 %.06089, 95
  br i1 %.not76, label %hardlinkerr.exit79.thread, label %hardlinkerr.exit79.thread.sink.split

hardlinkerr.exit79.thread.sink.split:             ; preds = %162, %._crit_edge, %135
  %.05998.sink = phi i32 [ %.05998, %135 ], [ %.05998, %._crit_edge ], [ %.06089, %162 ]
  %.str.42.sink = phi ptr [ @.str.42, %135 ], [ @.str.47, %._crit_edge ], [ @.str.48, %162 ]
  %163 = tail call ptr @pg_strerror(i32 noundef %.05998.sink) #25
  tail call void (ptr, ...) @warning(ptr noundef nonnull %.str.42.sink, ptr noundef %163)
  br label %hardlinkerr.exit79.thread

hardlinkerr.exit79.thread:                        ; preds = %hardlinkerr.exit79.thread.sink.split, %32, %38, %135, %162, %30, %hardlinkerr.exit79
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #10

declare i32 @pg_vfprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #11

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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @rcomp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #16 {
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
  br i1 %12, label %75, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr %0, align 1
  switch i8 %14, label %17 [
    i8 0, label %75
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
  br label %75

.critedge34:                                      ; preds = %17, %33
  %37 = load i32, ptr %3, align 4
  %38 = icmp slt i32 %37, 0
  %39 = load i32, ptr %4, align 4
  %40 = icmp slt i32 %39, 0
  %or.cond = select i1 %38, i1 true, i1 %40
  %41 = icmp sgt i32 %39, 59
  %or.cond3 = select i1 %or.cond, i1 true, i1 %41
  %42 = load i32, ptr %5, align 4
  %43 = icmp slt i32 %42, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %43
  %44 = icmp sgt i32 %42, 60
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %44
  br i1 %or.cond7, label %45, label %46

45:                                               ; preds = %.critedge34
  call void (ptr, ...) @error(ptr noundef nonnull @.str.51, ptr noundef %1)
  br label %75

46:                                               ; preds = %.critedge34
  %47 = load i8, ptr %9, align 1
  %48 = icmp eq i8 %47, 48
  %49 = and i32 %42, 1
  %50 = sub nuw nsw i32 6, %49
  %51 = select i1 %48, i32 %50, i32 5
  %52 = load i32, ptr %11, align 4
  %53 = icmp sle i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %42, %54
  store i32 %55, ptr %5, align 4
  %.b32 = load i1, ptr @noise, align 1
  br i1 %.b32, label %56, label %oadd.exit

56:                                               ; preds = %46
  %57 = icmp ugt i32 %37, 24
  br i1 %57, label %63, label %58

58:                                               ; preds = %56
  %59 = icmp eq i32 %37, 24
  br i1 %59, label %60, label %oadd.exit

60:                                               ; preds = %58
  %61 = icmp ne i32 %39, 0
  %62 = icmp ne i32 %55, 0
  %or.cond9 = select i1 %61, i1 true, i1 %62
  br i1 %or.cond9, label %63, label %oadd.exit

63:                                               ; preds = %60, %56
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.56)
  %.pre = load i32, ptr %3, align 4
  %.pre35 = load i32, ptr %4, align 4
  %.pre36 = load i32, ptr %5, align 4
  br label %oadd.exit

oadd.exit:                                        ; preds = %60, %63, %58, %46
  %64 = phi i32 [ 0, %60 ], [ %.pre36, %63 ], [ %55, %58 ], [ %55, %46 ]
  %65 = phi i32 [ 0, %60 ], [ %.pre35, %63 ], [ %39, %58 ], [ %39, %46 ]
  %66 = phi i32 [ 24, %60 ], [ %.pre, %63 ], [ %37, %58 ], [ %37, %46 ]
  %67 = sext i32 %66 to i64
  %narrow = mul nsw i32 %.023, 3600
  %68 = sext i32 %narrow to i64
  %69 = mul nsw i64 %68, %67
  %70 = mul i32 %65, 60
  %71 = add i32 %70, %64
  %72 = mul i32 %71, %.023
  %73 = sext i32 %72 to i64
  %74 = add nsw i64 %69, %73
  br label %75

75:                                               ; preds = %13, %2, %oadd.exit, %45, %.critedge
  %.024 = phi i64 [ 0, %45 ], [ %74, %oadd.exit ], [ 0, %.critedge ], [ 0, %13 ], [ 0, %2 ]
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
  br i1 %or.cond, label %.loopexit54, label %5

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
  %.not4562 = icmp ne ptr %16, null
  br i1 %.not4562, label %.preheader57, label %.loopexit54

.preheader57:                                     ; preds = %15, %26
  %17 = phi ptr [ %28, %26 ], [ %16, %15 ]
  %.03263 = phi ptr [ %27, %26 ], [ %.036, %15 ]
  br label %lowerit.exit.i

.preheader55:                                     ; preds = %26
  br i1 %.not4562, label %.lr.ph, label %.loopexit54

lowerit.exit.i:                                   ; preds = %.preheader57, %lowerit.exit.i
  %.04.i = phi ptr [ %24, %lowerit.exit.i ], [ %.037, %.preheader57 ]
  %.0.i = phi ptr [ %23, %lowerit.exit.i ], [ %17, %.preheader57 ]
  %18 = load i8, ptr %.04.i, align 1
  %switch.tableidx = add i8 %18, -65
  %19 = icmp ult i8 %switch.tableidx, 26
  %switch.offset = add i8 %18, 32
  %spec.select = select i1 %19, i8 %switch.offset, i8 %18
  %20 = load i8, ptr %.0.i, align 1
  %switch.tableidx91 = add i8 %20, -65
  %21 = icmp ult i8 %switch.tableidx91, 26
  %switch.offset92 = add i8 %20, 32
  %spec.select93 = select i1 %21, i8 %switch.offset92, i8 %20
  %22 = icmp eq i8 %spec.select, %spec.select93
  %23 = getelementptr i8, ptr %.0.i, i64 1
  %24 = getelementptr i8, ptr %.04.i, i64 1
  %25 = icmp ne i8 %18, 0
  %or.cond.not.i = and i1 %25, %22
  br i1 %or.cond.not.i, label %lowerit.exit.i, label %ciequal.exit, !llvm.loop !74

ciequal.exit:                                     ; preds = %lowerit.exit.i
  br i1 %22, label %.loopexit54, label %26

26:                                               ; preds = %ciequal.exit
  %27 = getelementptr i8, ptr %.03263, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not45 = icmp eq ptr %28, null
  br i1 %.not45, label %.preheader55, label %.preheader57, !llvm.loop !75

.lr.ph:                                           ; preds = %.preheader55, %33
  %29 = phi ptr [ %35, %33 ], [ %16, %.preheader55 ]
  %.13366 = phi ptr [ %34, %33 ], [ %.036, %.preheader55 ]
  %.03465 = phi ptr [ %.135, %33 ], [ null, %.preheader55 ]
  %30 = tail call fastcc zeroext i1 @ciprefix(ptr noundef %.037, ptr noundef nonnull %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph
  %32 = icmp eq ptr %.03465, null
  br i1 %32, label %33, label %.loopexit54

33:                                               ; preds = %31, %.lr.ph
  %.135 = phi ptr [ %.03465, %.lr.ph ], [ %.13366, %31 ]
  %34 = getelementptr i8, ptr %.13366, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not46 = icmp eq ptr %35, null
  br i1 %.not46, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %33
  %.not47 = icmp eq ptr %.135, null
  br i1 %.not47, label %.loopexit54, label %36

36:                                               ; preds = %._crit_edge
  %.b48 = load i1, ptr @noise, align 1
  %brmerge.not = and i1 %.not4562, %.b48
  br i1 %brmerge.not, label %.lr.ph70, label %.loopexit54

.lr.ph70:                                         ; preds = %36
  %37 = load i8, ptr %.037, align 1
  %38 = getelementptr i8, ptr %.037, i64 1
  %switch.tableidx85 = add i8 %37, -65
  %39 = icmp ult i8 %switch.tableidx85, 26
  %switch.offset86 = add i8 %37, 32
  %spec.select87 = select i1 %39, i8 %switch.offset86, i8 %37
  br label %lowerit.exit.i51

lowerit.exit.i51:                                 ; preds = %.lr.ph70, %itsabbr.exit
  %40 = phi ptr [ %16, %.lr.ph70 ], [ %60, %itsabbr.exit ]
  %.069 = phi i8 [ 0, %.lr.ph70 ], [ %.1, %itsabbr.exit ]
  %.268 = phi ptr [ %.036, %.lr.ph70 ], [ %59, %itsabbr.exit ]
  %41 = load i8, ptr %40, align 1
  %switch.tableidx94 = add i8 %41, -65
  %42 = icmp ult i8 %switch.tableidx94, 26
  %switch.offset95 = add i8 %41, 32
  %spec.select96 = select i1 %42, i8 %switch.offset95, i8 %41
  %.not.i = icmp eq i8 %spec.select87, %spec.select96
  br i1 %.not.i, label %43, label %itsabbr.exit

43:                                               ; preds = %lowerit.exit.i51
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
  %switch.tableidx97 = add i8 %46, -65
  %48 = icmp ult i8 %switch.tableidx97, 26
  %switch.offset98 = add i8 %46, 32
  %spec.select99 = select i1 %48, i8 %switch.offset98, i8 %46
  br label %49

49:                                               ; preds = %lowerit.exit15.i, %.preheader.i
  %.1.i = phi ptr [ %52, %lowerit.exit15.i ], [ %.020.i, %.preheader.i ]
  %50 = load i8, ptr %.1.i, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %itsabbr.exit, label %lowerit.exit15.i

lowerit.exit15.i:                                 ; preds = %49
  %52 = getelementptr i8, ptr %.1.i, i64 1
  %switch.tableidx88 = add i8 %50, -65
  %53 = icmp ult i8 %switch.tableidx88, 26
  %switch.offset89 = add i8 %50, 32
  %spec.select90 = select i1 %53, i8 %switch.offset89, i8 %50
  %.not11.i = icmp eq i8 %spec.select90, %spec.select99
  br i1 %.not11.i, label %54, label %49, !llvm.loop !77

54:                                               ; preds = %lowerit.exit15.i
  %55 = getelementptr i8, ptr %47, i64 1
  %56 = load i8, ptr %55, align 1
  %.not10.i = icmp eq i8 %56, 0
  br i1 %.not10.i, label %.loopexit, label %.preheader.i, !llvm.loop !78

.loopexit:                                        ; preds = %54, %43
  %57 = and i8 %.069, 1
  %.not50 = icmp eq i8 %57, 0
  br i1 %.not50, label %itsabbr.exit, label %58

58:                                               ; preds = %.loopexit
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.133, ptr noundef nonnull %.037)
  br label %.loopexit54

itsabbr.exit:                                     ; preds = %49, %lowerit.exit.i51, %.loopexit
  %.1 = phi i8 [ 1, %.loopexit ], [ %.069, %lowerit.exit.i51 ], [ %.069, %49 ]
  %59 = getelementptr i8, ptr %.268, i64 16
  %60 = load ptr, ptr %59, align 8
  %.not49 = icmp eq ptr %60, null
  br i1 %.not49, label %.loopexit54, label %lowerit.exit.i51, !llvm.loop !79

.loopexit54:                                      ; preds = %ciequal.exit, %31, %itsabbr.exit, %36, %15, %.preheader55, %._crit_edge, %58, %2
  %.038 = phi ptr [ null, %2 ], [ %.135, %58 ], [ %.135, %36 ], [ null, %._crit_edge ], [ null, %.preheader55 ], [ null, %15 ], [ %.135, %itsabbr.exit ], [ null, %31 ], [ %.03263, %ciequal.exit ]
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
  %100 = icmp ne i64 %97, -9223372036854775808
  %or.cond3 = select i1 %or.cond, i1 %100, i1 false
  %101 = icmp ne i64 %97, 9223372036854775807
  %or.cond5 = select i1 %or.cond3, i1 %101, i1 false
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
  %161 = add nsw i64 %.1140, -1
  %162 = icmp slt i64 %.1140, 1
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
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @ciprefix(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #18 {
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

46:                                               ; preds = %.lr.ph51, %72
  %indvars.iv55 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next56, %72 ]
  %47 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %indvars.iv55
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, %0
  br i1 %49, label %50, label %72

50:                                               ; preds = %46
  %51 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %indvars.iv55
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %22, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %50
  %56 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %indvars.iv55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %.0.lcssa, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %55
  %61 = getelementptr [256 x i8], ptr @ttisstds, i64 0, i64 %indvars.iv55
  %62 = load i8, ptr %61, align 1
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  %65 = xor i1 %spec.select, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = getelementptr [256 x i8], ptr @ttisuts, i64 0, i64 %indvars.iv55
  %68 = load i8, ptr %67, align 1
  %69 = and i8 %68, 1
  %70 = icmp eq i8 %69, 0
  %71 = xor i1 %spec.select39, %70
  br i1 %71, label %.loopexit40.loopexit, label %72

72:                                               ; preds = %46, %50, %55, %60, %66
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %.loopexit, label %46, !llvm.loop !90

.loopexit:                                        ; preds = %72, %newabbr.exit
  %.0.lcssa61 = phi i32 [ %.0.lcssa62, %newabbr.exit ], [ %.0.lcssa, %72 ]
  %73 = phi i32 [ %.pr, %newabbr.exit ], [ %20, %72 ]
  %74 = icmp sgt i32 %73, 255
  br i1 %74, label %75, label %.loopexit.thread

75:                                               ; preds = %.loopexit
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.167)
  tail call void @exit(i32 noundef 1) #28
  unreachable

.loopexit.thread:                                 ; preds = %.preheader, %.loopexit
  %76 = phi i32 [ %73, %.loopexit ], [ %20, %.preheader ]
  %.0.lcssa6164 = phi i32 [ %.0.lcssa61, %.loopexit ], [ %.0.lcssa, %.preheader ]
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr @typecnt, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr [256 x i64], ptr @utoffs, i64 0, i64 %78
  store i64 %0, ptr %79, align 8
  %80 = getelementptr [256 x i8], ptr @isdsts, i64 0, i64 %78
  store i8 %6, ptr %80, align 1
  %81 = getelementptr [256 x i8], ptr @ttisstds, i64 0, i64 %78
  %82 = zext i1 %spec.select to i8
  store i8 %82, ptr %81, align 1
  %83 = getelementptr [256 x i8], ptr @ttisuts, i64 0, i64 %78
  %84 = zext i1 %spec.select39 to i8
  store i8 %84, ptr %83, align 1
  %85 = trunc i32 %.0.lcssa6164 to i8
  %86 = getelementptr [256 x i8], ptr @desigidx, i64 0, i64 %78
  store i8 %85, ptr %86, align 1
  br label %.loopexit40

.loopexit40.loopexit:                             ; preds = %66
  %87 = trunc i64 %indvars.iv55 to i32
  br label %.loopexit40

.loopexit40:                                      ; preds = %.loopexit40.loopexit, %.loopexit.thread
  %.036 = phi i32 [ %76, %.loopexit.thread ], [ %87, %.loopexit40.loopexit ]
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
  br i1 %or.cond, label %114, label %._crit_edge91

._crit_edge91:                                    ; preds = %10
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %._crit_edge91
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.06288 = phi i32 [ 0, %.lr.ph.preheader ], [ %20, %.lr.ph ]
  %18 = getelementptr [12 x i32], ptr @len_months, i64 0, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, %.06288
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph
  %21 = icmp eq i32 %15, 1
  br i1 %21, label %._crit_edge.thread, label %25

._crit_edge.thread:                               ; preds = %._crit_edge91, %._crit_edge
  %.062.lcssa95 = phi i32 [ %20, %._crit_edge ], [ 0, %._crit_edge91 ]
  %22 = add i32 %12, -1
  %23 = add i32 %22, %.062.lcssa95
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
  %spec.select81 = select i1 %.not, i32 0, i32 2013
  %53 = sub i32 %30, %52
  %54 = mul nsw i32 %52, 86400
  %55 = sext i32 %54 to i64
  %56 = add i64 %6, %55
  %57 = sdiv i32 %44, 7
  br label %58

58:                                               ; preds = %42, %51, %31
  %59 = phi i32 [ %.pre, %31 ], [ %46, %51 ], [ %46, %42 ]
  %.066 = phi i64 [ %39, %31 ], [ %56, %51 ], [ %6, %42 ]
  %.2 = phi i32 [ %spec.select, %31 ], [ %spec.select81, %51 ], [ 0, %42 ]
  %.061 = phi i32 [ %41, %31 ], [ %57, %51 ], [ 5, %42 ]
  %.0 = phi i32 [ %36, %31 ], [ %53, %51 ], [ %30, %42 ]
  %60 = icmp slt i32 %.0, 0
  %61 = add nsw i32 %.0, 7
  %spec.select82 = select i1 %60, i32 %61, i32 %.0
  %62 = add i32 %59, 1
  %63 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %0, ptr noundef nonnull @.str.163, i32 noundef %62, i32 noundef %.061, i32 noundef %spec.select82) #25
  br label %64

64:                                               ; preds = %._crit_edge.thread, %25, %58
  %.sink96 = phi i32 [ %24, %._crit_edge.thread ], [ %27, %25 ], [ %63, %58 ]
  %.167 = phi i64 [ %6, %._crit_edge.thread ], [ %6, %25 ], [ %.066, %58 ]
  %.3 = phi i32 [ 0, %._crit_edge.thread ], [ 0, %25 ], [ %.2, %58 ]
  %65 = sext i32 %.sink96 to i64
  %66 = getelementptr i8, ptr %0, i64 %65
  %67 = getelementptr inbounds i8, ptr %1, i64 72
  %68 = load <2 x i8>, ptr %67, align 8
  %69 = and <2 x i8> %68, <i8 1, i8 1>
  %70 = icmp eq <2 x i8> %69, zeroinitializer
  %71 = extractelement <2 x i1> %70, i64 1
  %72 = select i1 %71, i64 0, i64 %3
  %spec.select83 = add i64 %72, %.167
  %73 = extractelement <2 x i1> %70, i64 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %64
  %75 = getelementptr inbounds i8, ptr %1, i64 74
  %76 = load i8, ptr %75, align 2
  %77 = and i8 %76, 1
  %.not78 = icmp eq i8 %77, 0
  %78 = select i1 %.not78, i64 %2, i64 0
  %spec.select84 = add i64 %78, %spec.select83
  br label %79

79:                                               ; preds = %74, %64
  %.369 = phi i64 [ %spec.select83, %64 ], [ %spec.select84, %74 ]
  %.not79 = icmp eq i64 %.369, 7200
  br i1 %.not79, label %114, label %80

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
  %.not80 = icmp eq i32 %.029.i, 0
  %brmerge = or i1 %82, %.not80
  %.mux = select i1 %.not80, i32 -1, i32 2013
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
define internal i32 @atcomp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #19 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = icmp slt i64 %3, %4
  %6 = icmp sgt i64 %3, %4
  %7 = zext i1 %6 to i32
  %8 = select i1 %5, i32 -1, i32 %7
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

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
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
